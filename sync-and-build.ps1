# sync-and-build.ps1
# Copies the wiki markdown files into Quartz's content folder, then builds the site.
# Run from the efbwebshare/ directory.
#
# Every external command is exit-code checked. On 2026-09-05 this script printed
# "Push complete" after `git push` had been REJECTED, and printed it again while
# the Cloudflare build was failing -- one line of output, wrong twice, in two
# different ways. A failed publish must never be indistinguishable from a
# successful one.

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$wikiDir   = Join-Path $scriptDir "..\efb-dengue-wiki\wiki"
$councilDir = Join-Path $scriptDir "..\efb-dengue-wiki\Claude-council"
$contentDir = Join-Path $scriptDir "content"
$contentCouncilDir = Join-Path $contentDir "council"

function Fail($msg) {
    Write-Host ""
    Write-Host "FAILED: $msg" -ForegroundColor Red
    Write-Host "The site was NOT published." -ForegroundColor Red
    exit 1
}

Write-Host "Syncing wiki -> content..." -ForegroundColor Cyan
# Mirror the wiki directory into content/
# Using robocopy for reliable handling of paths with spaces
$excludeFile = Join-Path $scriptDir "sync-exclude.txt"
robocopy $wikiDir $contentDir /E /PURGE /XF (Get-Content $excludeFile -ErrorAction SilentlyContinue) /XD "council" | Out-Null
# robocopy 0-7 are SUCCESS codes (1 = files were copied). Only >=8 is a real
# failure -- testing -ne 0 here would report every normal sync as broken.
if ($LASTEXITCODE -ge 8) { Fail "robocopy wiki -> content returned $LASTEXITCODE" }

# Sync council reports into content/council/
if (Test-Path $councilDir) {
    Write-Host "Syncing council reports -> content/council..." -ForegroundColor Cyan
    robocopy $councilDir $contentCouncilDir /E /PURGE | Out-Null
    if ($LASTEXITCODE -ge 8) { Fail "robocopy council -> content/council returned $LASTEXITCODE" }
}
Write-Host "Sync complete." -ForegroundColor Green

Write-Host "Installing dependencies (clean-install -- same as Cloudflare)..." -ForegroundColor Cyan
Set-Location $scriptDir
# `npm install` honours a stale node_modules and reports "up to date"; Cloudflare
# runs `npm clean-install`, which honours the lockfile. On 2026-09-05 those trees
# differed by 7 packages and one of them was the one that broke the build, so the
# local build was green against dependencies nobody was going to deploy.
npm clean-install
if ($LASTEXITCODE -ne 0) { Fail "npm clean-install returned $LASTEXITCODE" }

Write-Host "Building Quartz site..." -ForegroundColor Cyan
npx quartz build
if ($LASTEXITCODE -ne 0) { Fail "npx quartz build returned $LASTEXITCODE -- this is the failure Cloudflare would hit" }

Write-Host ""
Write-Host "Done! The built site is in: efbwebshare\public\" -ForegroundColor Green
Write-Host "To preview locally, run: npx quartz build --serve" -ForegroundColor Yellow

Write-Host ""
Write-Host "Pushing to GitHub (triggers Cloudflare redeploy)..." -ForegroundColor Cyan
git add -A
if ($LASTEXITCODE -ne 0) { Fail "git add -A returned $LASTEXITCODE" }

git commit -m "wiki update $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
# git commit exits 1 when nothing is staged. That is normal, not a failure --
# earlier commits may still be unpushed, so fall through to the push.
if ($LASTEXITCODE -ne 0) {
    Write-Host "Nothing new to commit -- continuing to push." -ForegroundColor Yellow
}

# Dependabot merges land on the remote between deploys and reject the push.
git pull --rebase
if ($LASTEXITCODE -ne 0) { Fail "git pull --rebase returned $LASTEXITCODE -- resolve the rebase by hand, then re-run" }

git push
if ($LASTEXITCODE -ne 0) { Fail "git push returned $LASTEXITCODE -- NOTHING WAS PUBLISHED" }

Write-Host "Push complete. Cloudflare will redeploy in ~1 minute." -ForegroundColor Green
Write-Host "NOT YET VERIFIED -- fetch a changed page's live URL and confirm 200 before reporting success." -ForegroundColor Yellow

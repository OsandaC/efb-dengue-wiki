# sync-and-build.ps1
# Copies the wiki markdown files into Quartz's content folder, then builds the site.
# Run from the efbwebshare/ directory.

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$wikiDir   = Join-Path $scriptDir "..\efb-dengue-wiki\wiki"
$contentDir = Join-Path $scriptDir "content"

Write-Host "Syncing wiki -> content..." -ForegroundColor Cyan
# Mirror the wiki directory into content/
# Using robocopy for reliable handling of paths with spaces
$excludeFile = Join-Path $scriptDir "sync-exclude.txt"
robocopy $wikiDir $contentDir /E /PURGE /XF (Get-Content $excludeFile -ErrorAction SilentlyContinue) | Out-Null
Write-Host "Sync complete." -ForegroundColor Green

Write-Host "Updating dependencies..." -ForegroundColor Cyan
Set-Location $scriptDir
npm install

Write-Host "Building Quartz site..." -ForegroundColor Cyan
npx quartz build

Write-Host ""
Write-Host "Done! The built site is in: efbwebshare\public\" -ForegroundColor Green
Write-Host "To preview locally, run: npx quartz build --serve" -ForegroundColor Yellow

Write-Host ""
Write-Host "Pushing to GitHub (triggers Cloudflare redeploy)..." -ForegroundColor Cyan
git add -A
git commit -m "wiki update $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
git push
Write-Host "Push complete. Cloudflare will redeploy in ~1 minute." -ForegroundColor Green

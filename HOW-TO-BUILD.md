# How to Build & Preview the Dengue Wiki Site

## First-time setup (do this once)

1. Install Node.js LTS via PowerShell:
   ```powershell
   winget install OpenJS.NodeJS.LTS
   ```
   Then **restart your terminal** so `node` and `npm` are on your PATH.

2. Install Quartz dependencies (run from this `webforshare/` folder):
   ```powershell
   npm install
   ```

## Rebuild the site after wiki updates

Run the sync+build script from the `webforshare/` folder:

```powershell
.\sync-and-build.ps1
```

This copies the latest `dengue-wiki/wiki/` files into `content/` and rebuilds the site into `public/`.

## Preview locally in your browser

```powershell
.\sync-and-build.ps1   # sync first
npx quartz build --serve --port 1330
```

Then open: http://localhost:1330

## Share publicly via Cloudflare Tunnel

While the local server is running, open a second terminal and run:
```powershell
cloudflared tunnel --url http://localhost:1330
```

Cloudflare prints a temporary public URL you can share with colleagues.

## Deploy

Once the curator chooses a hosting provider, deployment instructions will be added here.
The built site lives entirely in the `public/` folder — that's what gets uploaded.

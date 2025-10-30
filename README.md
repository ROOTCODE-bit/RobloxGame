# Roblox Game

A Roblox game project using Git + Rojo workflow for version control and live syncing.

## Project Structure

```
Roblox Game/
├─ src/
│  ├─ ServerScriptService/
│  │  └─ main.server.lua
│  ├─ ReplicatedStorage/
│  │  └─ SharedModule.lua
│  └─ StarterPlayer/
│     └─ StarterPlayerScripts/
│        └─ client.client.lua
├─ default.project.json   (Rojo mapping)
└─ .gitignore
```

## Setup Instructions

1. **Install Rojo CLI** (if you haven't already):
   - Visit: https://rojo.space/docs/v7/getting-started/installation/
   - Or use: `cargo install rojo` (if you have Rust) or download the binary

2. **Install Rojo Studio Plugin**:
   - Open Roblox Studio
   - Install the Rojo plugin from: https://www.roblox.com/library/13916111004/Rojo-7

3. **Development Workflow**:
   ```powershell
   # Start Rojo server (run this in your project folder)
   rojo serve
   
   # Then in Roblox Studio:
   # - Open your place
   # - Open Rojo plugin
   # - Click "Connect" to localhost:34872
   ```

4. **Git Workflow**:
   ```powershell
   # See changes
   git status
   
   # Save your work
   git add -A
   git commit -m "your message here"
   
   # Publish to GitHub
   git push
   
   # Get latest changes
   git pull
   ```

## Repository

https://github.com/ROOTCODE-bit/RobloxGame.git


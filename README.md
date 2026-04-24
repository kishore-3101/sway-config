# Minimal Sway Setup (🚧 WIP)

This is my personal Sway configuration built on Arch Linux.
Beginner-friendly and simple to understand.

## Features
- Minimalist Design
- Cleanly Documented
- Lightweight
- Beginner Friendly

## Dependencies
Install required packages:

***- For Arch Linux***
```bash
sudo pacman -S sway alacritty rofi pamixer brightnessctl waybar
```
***- For Ubuntu/Debian based***
```bash
sudo apt install sway alacritty rofi pamixer brightnessctl waybar
```
***- For Fedora***
```bash
sudo dnf install sway alacritty rofi pamixer brightnessctl waybar
```

##  Keybindings

### ***Apps***
- Mod + X → Terminal  
- Mod + B → Brave Browser  
- Mod + F → File Manager  
- Mod + D → App Launcher  

### ***Window management***
- Mod + Q → Kill focused container
- Mod + Shift + C → Reload Sway  
- Mod + Tab → Switch between workspaces  
- Mod + Number (1–9) → Go to workspace  
- Mod + Shift + Number (1-9) → Move focused container to selected workspace  
- Mod + Arrow keys → Switch focus between containers  

## Installation
```bash
git clone https://github.com/kishore-3101/sway-config.git
cd sway-config
mkdir -p ~/.config/sway
cp config ~/.config/sway/config
```

## Status
🚧 Work in Progress (more features coming)

## Future Plans
- Add screenshots
- Improve theming
- Add Wofi/Rofi launcher customization
- Add Swaylock setup

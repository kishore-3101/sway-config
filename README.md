# ⚡ Minimal Sway Setup

This is my personal Sway configuration built on Arch Linux.
Beginner-friendly and simple to understand.

## ✨ Features
- Minimalist Design
- Cleanly Documented
- Lightweight
- Beginner Friendly
- Caffine Mode (Sleeps and locks in 2 mins if caffeine is off)
- Waybar Integration with live status

## 📦 Dependencies
Install required packages:

***- For Arch Linux***
```bash
sudo pacman -S sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify
```
***- For Ubuntu/Debian based***
```bash
sudo apt install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify
```
***- For Fedora***
```bash
sudo dnf install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify
```

## ⌨️ Keybindings

### ***Apps***
- Mod + X → Terminal  
- Mod + B → Brave Browser  
- Mod + F → File Manager  
- Mod + D → App Launcher  

### ***Window management***
- Mod + Shift + R → Reload Sway
- Mod + Q → Kill focused container
- Mod + Shift + C → Enable Caffeine  
- Mod + Tab → Switch between workspaces  
- Mod + Number (1–9) → Go to workspace  
- Mod + Shift + Number (1-9) → Move focused container to selected workspace  
- Mod + Arrow keys → Switch focus between containers

### ***Power / System Controls***
- Mod + Shift + P → Poweroff
- Mod + L → Sleep
- Mod + Shift + L → Lock and Sleep

## 📥 Installation
```bash
git clone https://github.com/kishore-3101/sway-config.git
cd sway-config
mkdir -p ~/.config/sway
mkdir -p ~/.config/waybar
cp -r sway/* ~/.config/sway/
cp -r waybar/* ~/.config/waybar/
```

## 🚀 Future Plans
- Add screenshots
- Improve theming
- Add Wofi/Rofi launcher customization
- Add Swaylock setup

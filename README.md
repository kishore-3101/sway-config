# Minimal Sway Setup

A clean and minimalist configuration for the ***Sway*** tiling window manager, designed to be lightweight, functional, and easy to customize.

***This repository provides a complete, plug-and-play setup for a modern wayland desktop environment, built around sway.***

![Maintained](https://img.shields.io/badge/Maintained%3F-yes-green.svg)

## Features

-  Minimalist and clean design
-  Built for Wayland
-  Lightweight and fast
-  Rofi application launcher
-  Caffeine mode (prevents auto sleep when enabled)
-  Waybar integration with system status
-  Easy customization

## Dependencies

> [!NOTE]
> Package names may differ slightly across Linux distributions.

### Arch Linux

```bash
sudo pacman -S sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard blueman
```

### Ubuntu / Debian

```bash
sudo apt install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard blueman
```

### Fedora

```bash
sudo dnf install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard blueman
```

## Keybindings

### Applications

| Keybinding | Action |
|------------|--------|
| `Mod + X` | Terminal (Alacritty) |
| `Mod + B` | Brave Browser |
| `Mod + C` | VS Code (Code - OSS) |
| `Mod + F` | File Manager (Nautilus) |
| `Mod + D` | App Launcher (Rofi) |

### Window Management

| Keybinding | Action |
|------------|--------|
| `Mod + Q` | Kill focused window |
| `Mod + Shift + R` | Reload Sway config |
| `Mod + Arrow Keys` | Change focus |
| `Mod + R` | Resize windows (Arrow keys to adjust & Esc/Enter to exit) |
| `Mod + Shift + Arrow Keys` | Move window |
| `Mod + Tab` | Next workspace |
| `Mod + [1–0]` | Switch workspace |
| `Mod + Shift + [1–0]` | Move window to workspace |

### System Controls

| Keybinding | Action |
|------------|--------|
| `Mod + Shift + P` | Power off |
| `Mod + Shift + O` | Reboot |
| `Mod + L` | Suspend |
| `Mod + Shift + L` | Lock + Suspend |
| `Mod + Shift + E` | Exit Sway |
| `Mod + Shift + C` | Toggle Caffeine mode |
| `Mod + Shift + W` | Toggle Wi-Fi |
| `Mod + Shift + B` | Toggle Bluetooth |

### Screenshot

| Keybinding | Action |
|------------|--------|
| `Print` | Full screen screenshot (saved + copied) |
| `Shift + Print` | Area screenshot (saved + copied) |

### Screen Recording

| Keybinding | Action |
|------------|--------|
| `Alt + R` | Record full screen (with system audio) |
| `Mod + Alt + R` | Record selected area |
| `Mod + S` | Stop recording |

## Installation

```bash
# Clone the repository
git clone https://github.com/kishore-3101/sway-config.git
cd sway-config

# Copy configuration to ~/.config
cp -r alacritty mako rofi sway waybar wallpaper ~/.config/

# Make the script files executable
chmod +x ~/.config/sway/scripts/* ~/.config/waybar/scripts/*

# Make directories to save screenshots and screen recordings
mkdir -p ~/Pictures/Screenshots ~/Videos/ScreenRecording

```
## Repo Structure

```
sway-config/
├── sway/
│   ├── scripts/
│   │   ├── caffeine.sh
│   │   ├── caffeine_status.sh
│   │   ├── wifi_toggle.sh
|   |   ├── bluetooth_toggle.sh
│   │   └── start_idle.sh
│   └── config
|
├──alacritty/
|   └── alacritty.toml
│   
├── waybar/
│   ├── scripts/
│   │   └── new_workspace.sh
│   ├── config
│   └── style.css
│
├── wallpaper/
│   └── wallpaper.jpg
│
├── rofi/
│   └── theme.rasi
│
├── mako/
│   └── config
│
└── README.md
```

## Notes

-  Screenshots are saved in: `~/Pictures/Screenshots`
-  Recordings are saved in: `~/Videos/ScreenRecording`
-  Notifications are handled using **mako**
-  Default terminal: **Alacritty**
-  Launcher: **Rofi**

## Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/kishore-3101/sway-config/issues).

## ⭐ Show Your Support

Give a ⭐ if this project helped you!

---

<p align="center">
  <b><i>Made with ❤️ for the Linux community</i></b>
</p>

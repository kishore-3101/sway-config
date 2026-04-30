# ⚡ Minimal Sway Setup

A clean and beginner-friendly Sway (Wayland) configuration built on Arch Linux. Designed to be minimal, functional, and easy to understand for daily use.

## ✨ Features

- 🎨 Minimalist and clean design
- 📝 Well-structured and documented config
- ⚡ Lightweight and fast
- 🎓 Beginner-friendly setup
- ☕ Caffeine mode (prevents auto sleep when enabled)
- 📊 Waybar integration with system status
- 📸 Screenshot support (full + selection with clipboard copy)
- 🎥 Screen recording with system audio
- 🔔 Notification support using mako

## 📦 Dependencies

### Arch Linux

```bash
sudo pacman -S sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard
```

### Ubuntu / Debian

```bash
sudo apt install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard
```

### Fedora

```bash
sudo dnf install sway alacritty rofi pamixer brightnessctl waybar swayidle swaylock libnotify mako wf-recorder grim slurp wl-clipboard
```

## ⌨️ Keybindings

### 🚀 Applications

| Keybinding | Action |
|------------|--------|
| `Mod + X` | Terminal (Alacritty) |
| `Mod + B` | Brave Browser |
| `Mod + F` | File Manager (Nautilus) |
| `Mod + D` | App Launcher (Rofi) |

### 🪟 Window Management

| Keybinding | Action |
|------------|--------|
| `Mod + Q` | Kill focused window |
| `Mod + Shift + R` | Reload Sway config |
| `Mod + Arrow Keys` | Change focus |
| `Mod + Shift + Arrow Keys` | Move window |
| `Mod + Tab` | Next workspace |
| `Mod + [1–0]` | Switch workspace |
| `Mod + Shift + [1–0]` | Move window to workspace |

### ⚙️ System Controls

| Keybinding | Action |
|------------|--------|
| `Mod + Shift + P` | Power off |
| `Mod + L` | Suspend |
| `Mod + Shift + L` | Lock + Suspend |
| `Mod + Shift + C` | Toggle Caffeine mode |

### 📸 Screenshot

| Keybinding | Action |
|------------|--------|
| `Print` | Full screen screenshot (saved + copied) |
| `Shift + Print` | Area screenshot (saved + copied) |

### 🎥 Screen Recording

| Keybinding | Action |
|------------|--------|
| `Alt + R` | Record full screen (with system audio) |
| `Mod + Alt + R` | Record selected area |
| `Mod + S` | Stop recording |

## 📁 Installation

```bash
git clone https://github.com/kishore-3101/sway-config.git
cd sway-config
cp -r ./* ~/.config/
```

## 🧠 Notes

- 📸 Screenshots are saved in: `~/Pictures/Screenshots`
- 🎥 Recordings are saved in: `~/Videos/ScreenRecording`
- 🔔 Notifications are handled using **mako**
- 💻 Default terminal: **Alacritty**
- 🚀 Launcher: **Rofi**

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/kishore-3101/sway-config/issues).

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## ⭐ Show Your Support

Give a ⭐ if this project helped you!

---

**Made with ❤️ for the Linux community**

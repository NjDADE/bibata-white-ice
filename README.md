# Bibata White-Ice

![Bibata White-Ice banner](assets/bibata-white-ice-banner.png)

![License](https://img.shields.io/github/license/NjDADE/bibata-white-ice?color=blue)
![Release](https://img.shields.io/github/v/release/NjDADE/bibata-white-ice)
![GNOME](https://img.shields.io/badge/GNOME-51%2B-4A86CF?logo=gnome&logoColor=white)
![Arch Linux](https://img.shields.io/badge/Arch-PKGBUILD-1793D1?logo=archlinux&logoColor=white)

A white Material Bibata cursor theme with a black outline for Linux. Ships compiled Xcursor files and scalable SVG sources for GNOME 51+.

**English** · [Русский](README.ru.md)

[Features](#features) · [Preview](#preview) · [Install](#install) · [Apply the theme](#apply-the-theme) · [Gallery](#cursor-gallery) · [Credits](#credits)

<p align="center">
  <img src="assets/bibata-white-ice-demo.gif" alt="Demo of the default, link, text and busy cursors" width="640">
</p>

## Features

- White pointer with a black outline, readable on both dark and light backgrounds
- 88 cursor names, including aliases
- Compiled Xcursor files in `cursors/` for any desktop or application that uses Xcursor
- Scalable SVG sources with hotspot metadata in `cursors_scalable/` for GNOME 51+
- `install.sh` for a per-user install and a `PKGBUILD` for Arch Linux

## Preview

![Bibata White-Ice on dark and light backgrounds](assets/bibata-white-ice-preview.png)

The primary pointer is white with a black outline. Some action and status cursors keep their semantic accent colors from Material Bibata (for example, the red "not allowed" cursor).

| Part                    | Color             |
|-------------------------|-------------------|
| Primary pointer body    | White (`#ffffff`) |
| Primary pointer outline | Black (`#000000`) |

## Install

Download the ready-to-install archive from the [latest release](https://github.com/NjDADE/bibata-white-ice/releases/latest), or clone the repository.

### Per-user install

```bash
git clone https://github.com/NjDADE/bibata-white-ice.git
cd bibata-white-ice
./install.sh
```

The theme is copied to `~/.local/share/icons/Bibata-Material-White-Ice`.

### System-wide install

```bash
sudo cp -r Bibata-Material-White-Ice /usr/share/icons/
```

### Arch Linux

The repository includes a `PKGBUILD` that downloads the release archive and installs the theme through pacman:

```bash
git clone https://github.com/NjDADE/bibata-white-ice.git
cd bibata-white-ice
makepkg -si
```

## Apply the theme

Select **Bibata-Material-White-Ice** in your desktop's cursor settings, or use a command:

| Environment | How |
|---|---|
| GNOME | `gsettings set org.gnome.desktop.interface cursor-theme 'Bibata-Material-White-Ice'` |
| KDE Plasma | System Settings → Appearance → Cursors |
| XFCE | Settings → Mouse and Touchpad → Theme |
| Hyprland | `hyprctl setcursor Bibata-Material-White-Ice 24` |
| Sway | `seat seat0 xcursor_theme Bibata-Material-White-Ice 24` |

### Flatpak apps

If the cursor does not change in a Flatpak app, give Flatpak apps read access to the user icons directory and restart the app:

```bash
flatpak override --user --filesystem=xdg-data/icons:ro
```

`xdg-data/icons` is Flatpak's alias for `~/.local/share/icons`. To undo it: `flatpak override --user --reset`.

## Uninstall

```bash
rm -rf ~/.local/share/icons/Bibata-Material-White-Ice
```

For a system-wide install, remove `/usr/share/icons/Bibata-Material-White-Ice` with `sudo`. On Arch, use `sudo pacman -R bibata-white-ice`.

## Included formats

| Folder | Contents | Used by |
|---|---|---|
| `cursors/` | Compiled Xcursor files | Desktop environments and applications that use Xcursor |
| `cursors_scalable/` | SVG sources with hotspot metadata | GNOME 51 and newer |

The theme name is **Bibata-Material-White-Ice**.

## Cursor gallery

All 88 cursor names are shown below, including aliases. The sheet previews the compiled cursors; the SVG sources are in the theme folder.

![Bibata White-Ice cursor gallery](assets/bibata-white-ice-cursor-sheet.png)

## Credits

The original Bibata cursor designs were created by [Abdulkaiz Khatri](https://github.com/ful1e5/Bibata_Cursor). This project builds on [Material Bibata Cursor](https://github.com/SakibShahariar/material-bibata-cursor) by Sakib Shahariar Shimanto and [Bibata Cursor](https://github.com/rtgiskard/bibata_cursor) by rtgiskard. Bibata White-Ice re-colors and packages those cursor assets; the original authors retain credit for their work.

## License

The cursor artwork is distributed under **GNU GPL version 3 or later**. See [LICENSE](LICENSE). The license note in Material Bibata Cursor describes the compiled theme artifacts as derivatives of Bibata Cursor. This repository contains both the scalable source artwork and the compiled Xcursor files.

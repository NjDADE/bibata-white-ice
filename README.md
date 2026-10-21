# Bibata White-Ice

![Bibata White-Ice banner](assets/bibata-white-ice-banner.png)

## Download

Download the ready-to-install archive from the [latest GitHub release](https://github.com/NjDADE/bibata-white-ice/releases/latest). It includes the cursor theme and installer. You can also clone or download this repository directly.

## Cursor gallery

All 88 cursor names are shown below, including aliases. The sheet previews the compiled cursors; the SVG sources are in the theme folder.

![Bibata White-Ice cursor gallery](assets/bibata-white-ice-cursor-sheet.png)

A cursor theme based on Material Bibata, featuring the white pointer with a black outline shown in the project banner.

## Install

On Linux, extract the release archive or clone this repository, open its folder in a terminal, then run:

```sh
./install.sh
```

The installer copies the theme to `~/.local/share/icons/Bibata-Material-White-Ice`. Select **Bibata-Material-White-Ice** in your desktop's cursor settings. On GNOME, you can also set it with:

```sh
gsettings set org.gnome.desktop.interface cursor-theme 'Bibata-Material-White-Ice'
```

## Arch Linux

The repository includes a `PKGBUILD` for building a package that installs the theme system-wide under `/usr/share/icons`:

```sh
git clone https://github.com/NjDADE/bibata-white-ice.git
cd bibata-white-ice
makepkg -si
```

This installs the package through pacman. For convenient `pacman -Syu` updates through an AUR helper, the package must also be published to the AUR.

## Included formats

The theme includes compiled Xcursor files in `cursors/` for desktop environments and applications using the Xcursor format, plus scalable SVG sources with hotspot metadata in `cursors_scalable/` for GNOME 51 and newer. The theme name is **Bibata-Material-White-Ice**.

The primary pointer is white with a black outline; some action and status cursors retain their semantic accent colors from Material Bibata.

## Palette

| Part | Color |
| --- | --- |
| Primary pointer body | White (`#ffffff`) |
| Primary pointer outline | Black (`#000000`) |

## Credits

The original Bibata cursor designs were created by [Abdulkaiz Khatri](https://github.com/ful1e5/Bibata_Cursor). This project builds on [Material Bibata Cursor](https://github.com/SakibShahariar/material-bibata-cursor) by Sakib Shahariar Shimanto and [Bibata Cursor](https://github.com/rtgiskard/bibata_cursor) by rtgiskard. Bibata White-Ice re-colors and packages those cursor assets; the original authors retain credit for their work.

## License

The cursor artwork is distributed under **GNU GPL version 3 or later**. See [LICENSE](LICENSE). The license note in Material Bibata Cursor describes the compiled theme artifacts as derivatives of Bibata Cursor. This repository contains both the scalable source artwork and the compiled Xcursor files.

# Hypr-Desktop

Just my dotfiles. This setup is design to be lightweight, minimal, quick to install and easy to modify. Great for a begginer to use as a base or experience users that don't want the bloat of a fully riced desktop enviroment.

## Screenshots
![Example1](repo_screenshots/example1.png)
![Example2](repo_screenshots/example2.png)

## Installation
Install a minimal Arch installation, then copy the commands in order. Use archinstall and select the GPU drivers, networkmanager and pipewire.
```bash
sudo pacman -S kitty neovim firefox hyprland 
```
Now type hyprland, open firefox and copy the rest of the commands.
```bash
sudo pacman -S git dunst xdg-desktop-portal-hyprland hyprpolkitagent qt5-wayland qt6-wayland
```
This programs are not essential for running hyprland and can be changed, but you will need to modify the .files.

```bash
sudo pacman -S waybar hyprpaper hypridle hyprlock rofi rofi-calc rofimoji bluez blue-utils blueman grim slurp swappy sddm
```

Regarding themes and fonts.
```bash
sudo pacman -S ttf-nerd-fonts-symbols noto-fonts-emoji noto-fonts-cjk nwg-look materia-gtk-theme sddm-sugar-candy-git
```

## Requirements
- Basics: hyprland, dunst, pipewire, xdg-desktop-portal-hyprland, hyprpolkitagent, qt5-wayland and qt6-wayland. (See more in [hyprland wiki](https://wiki.hypr.land/Useful-Utilities/Must-have/))
- Status bar: [Waybar](https://github.com/Alexays/Waybar/wiki/Module:-Hyprland)
- [hyp-ecosistem](https://wiki.hypr.land/Hypr-Ecosystem/): [hyprpaper](https://wiki.hypr.land/Hypr-Ecosystem/hyprpaper/), [hypridle](https://wiki.hypr.land/Hypr-Ecosystem/hypridle/) and [hyprlock](https://wiki.hypr.land/Hypr-Ecosystem/hyprlock/). Hypridle crash on some setups, you will have to test it on your hardware, the problem is inherit to the program.
- App-launcher: Rofi, rofi-calc and rofimoji.
You may need to give excecution permissions to the rofi-kill script:
```bash
chmod +x ~/.config/rofi/rofi-kill
```
- [Bluethoot](https://wiki.archlinux.org/title/Bluetooth): bluez, bluez-utils and blueman (require manual configuration through the terminal in Arch).
- [NetworkManager](https://wiki.archlinux.org/title/NetworkManager): networkmanager and network-manager-applet.
- Screenshots: grim, slurp and swappy.
- Fonts: ttf-nerd-fonts-symbols noto-fonts-emoji noto-fonts-cjk 
- Theming: nwg-look, materia-gtk-theme and sddm-sugar-candy-git


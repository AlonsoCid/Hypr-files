# Hypr-Desktop

Just my dotfiles. This setup is design to be lightweight, minimal, quick to install and easy to modify. Great for a begginer to use as a base or experience users that don't want the bloat of a fully riced desktop enviroment.

## Screenshots
![Example1](repo_screenshots/example1.png)
![Example2](repo_screenshots/example2.png)

## Installation
Install a minimal Arch installation, then copy the commands in order. Use archinstall and select the GPU drivers, network and audio manager.
```bash
sudo pacman -S kitty neovim firefox hyprland 
```
Now type hyprland, open firefox and copy the rest of the commands.
```bash
sudo pacman -S git dunst xdg-desktop-portal-hyprland hyprpolkitagent qt5-wayland qt6-wayland dolphin
```
This programs are not essential for running hyprland and can be changed, but you will need to modify the .files.

```bash
sudo pacman -S waybar hyprpaper hypridle hyprlock rofi rofi-calc rofimoji bluez bluez-utils blueman pavucontrol grim slurp swappy sddm
```

Regarding themes and fonts.
```bash
sudo pacman -S ttf-nerd-fonts-symbols noto-fonts-emoji noto-fonts-cjk nwg-look materia-gtk-theme
```

Finally clone the repo and manually extract it inside your .config file (press "Alt+." to make hidden files visible in Dolphin).
```bash
git clone https://github.com/AlonsoCid/Hypr-files.git
```

## Keybinds
Super + Q = Open terminal
Super + C = Close active window
Super + E = Open file manager
Super + S = Magic desktop
Super + V = Toggle floating window
Super + left click = resize window
Super + right click = move window
Super + scroll = Change virtual desktop
Super + number = Change virtual desktop
Super + shift + number = Move window to x virtual desktop

alt + space = rofi
ctrl + tab = change rofi mode

## Requirements
- Basics: hyprland, dunst, xdg-desktop-portal-hyprland, hyprpolkitagent, qt5-wayland, qt6-wayland and dolphin. (See more in [hyprland wiki](https://wiki.hypr.land/Useful-Utilities/Must-have/))
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


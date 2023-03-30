Hi,

This repository is my current dotfiles to work in openbox under Debian.

I will do it by steps to make it easy.

# Install openbox in a new environment

The packages are:

- [openbox](https://packages.debian.org/bullseye/openbox)
- [openbox-menu](https://packages.debian.org/bullseye/openbox-menu)
- [obconf](https://packages.debian.org/bullseye/obconf)
- [tint2](https://packages.debian.org/bullseye/tint2)

# Additional packages

If you want to have a volume icon in tint2 you may to install:

- [volumeicon-alsa](https://packages.debian.org/bullseye/volumeicon-alsa)

I tried VIM but I am looking for anything simplier, here it goes:

- [mousepad](https://packages.debian.org/bullseye/mousepad)

A clipboard is important too:

- [xfce4-clipman](https://packages.debian.org/bullseye/xfce4-clipman)

When you start for the first time openbox there isn't a wallpaper, nitrogen is a good choice:

- [nitrogen](https://packages.debian.org/bullseye/nitrogen)

Is important to hear music, an alternative for terminal is:

- [cmus](https://packages.debian.org/bullseye/cmus)

To see folders and files pcmanfm is your file manager:

- [pcmanfm](https://packages.debian.org/bullseye/pcmanfm)

Zathura is good as a minimal PDF reader:

- [zathura](https://packages.debian.org/bullseye/zathura)

Program to compress and decompress files:

- [Xarchiver](https://packages.debian.org/bullseye/xarchiver)

Package to make system backups:

- [timeshift](https://packages.debian.org/bullseye/timeshift)

Notification daemon for WM

- [dunst](https://packages.debian.org/bullseye/dunst)

# Config files and their paths

<details><summary>rc.xml config file</summary><br>

```
Tip: Custom keyboard shortcuts (keybindings) must be added to the <keyboard> section of this file, and underneath the <!-- Keybindings for running aplications --> heading.
```

`/home/$USER/.config/openbox/rc.xml` is the main configuration file, responsible for determining the behaviour and settings of the overall session, including:

- Keyboard shortcuts (e.g. starting applications; controlling the volume)
- Theming
- Desktop and Virtual desktop settings
- Application Window settings

This file is also pre-configured, meaning that it will only be necessary to amend existing content in order to customise behaviour to suit personal preference. 

```
Note: Per-application settings pertaining to fixed placement of applications per monitor will only work if the x & y position have also been defined.
```

You can see more in https://wiki.archlinux.org/title/Openbox#rc.xml

</details>

<details><summary>menu.xml config file</summary><br>
 
`/home/$USER/.config/openbox/menu.xml` defines the type and behaviour of the desktop menu, accessible by right-clicking the background. Although the default provided is a static menu (meaning that it will not automatically update when new applications are installed), it is possible to employ the use of dynamic menus that will automatically update as well.

The available options are discussed extensively below in the [Menus](https://wiki.archlinux.org/title/Openbox#Menus) section. 
</details>
  
<details><summary>autostart.sh config file</summary><br>
  
The file `/home/$USER/.config/openbox/autostart.sh` is for to start apps when openbox starts from a restart, poweroff, etc.

</details>

<details><summary>tint2rc config file</summary><br>

The file `/home/$USER/.config/tint2/tint2rc` makes a theme tint2 bar and you can do changes actions from the bar. Change hour, color, icons, etc.

</details>
 
# Images

![](https://i.imgur.com/BFFrZBT.jpg)
![](https://i.imgur.com/fZKbeOJ.jpg)

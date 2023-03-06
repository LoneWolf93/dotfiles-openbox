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

- [micro](https://packages.debian.org/bullseye/micro)

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

# Config files and their paths

<details><summary>rc.xml config file</summary><br>

```
Tip: Custom keyboard shortcuts (keybindings) must be added to the <keyboard> section of this file, and underneath the <!-- Keybindings for running aplications --> heading.
```

`~/.config/openbox/rc.xml` is the main configuration file, responsible for determining the behaviour and settings of the overall session, including:

- Keyboard shortcuts (e.g. starting applications; controlling the volume)
- Theming
- Desktop and Virtual desktop settings
- Application Window settings

This file is also pre-configured, meaning that it will only be necessary to amend existing content in order to customise behaviour to suit personal preference. 

```
Note: Per-application settings pertaining to fixed placement of applications per monitor will only work if the x & y position have also been defined.
```

You can see more in [](https://wiki.archlinux.org/title/Openbox#rc.xml)

</details>



# Images

![](https://i.imgur.com/BFFrZBT.jpg)
![](https://i.imgur.com/fZKbeOJ.jpg)

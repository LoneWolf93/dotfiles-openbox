#!/bin/bash

rsync -avh --exclude='*' --include={'.Xresources','.bashrc','/albert/.config/dunst','/albert/.config/neofetch','/albert/.config/openbox','/albert/.config/tint2','/albert/.config/zathura','fet.sh','pfetch','shutdown-screen.sh','/albert/.themes/Catppuccin-Frappe','/albert/.icons'} /home/albert /destino
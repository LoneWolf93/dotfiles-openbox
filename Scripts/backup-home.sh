#!/bin/bash

# 1. -a = recursive (recurse into directories), links (copy symlinks as symlinks), perms (preserve permissions), times (preserve modification times), group (preserve group), owner (preserve owner), preserve device files, and preserve special files.

# 2. -v = verbose. The reason I think verbose is important is so you can see exactly what rsync is backing up. Think about this: What if your hard drive is going bad, and starts deleting files without your knowledge, then you run your rsync script and it pushes those changes to your backups, thereby deleting all instances of a file that you did not want to get rid of?

# 3. --delete = This tells rsync to delete any files that are in Directory2 that aren't in Directory1. If you choose to use this option, I recommend also using the verbose options, for reasons mentioned above.

rsync -av --exclude={'Plantillas','Público','Desktop','/albert/.aMule/Incoming','/albert/.aMule/Temp','.appimages','.cache','.ficheros-temporales-appimages','/albert/.local/share/diasurgical','/albert/.mozilla','/albert/.thunderbird','/albert/.steam','.runelite','/albert/.local/share/TelegramDesktop'} /home/albert /media/albert/toshibahdd/backup/Septiembre
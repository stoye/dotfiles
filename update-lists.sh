pacman -Qqm > /home/stoye/dotfiles/cower.lst
pacman -Qqe | grep -v "$(pacman -Qqm)" > /home/stoye/dotfiles/pacman.lst

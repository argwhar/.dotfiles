#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#User-defined
alias pacman='sudo pacman'
alias shutdown='sudo shutdown -h -P now'
alias redwm='cd ~/.dwm; makepkg -g >> PKGBUILD; makepkg -efi --noconfirm; killall dwm'
alias sql-start='sudo systemctl start mysqld.service'
alias sql-stop='sudo systemctl stop mysqld.service'
alias xref='xrandr --output DVI-I-2 --mode 1920x1080 --rate 144.0'

PS1='[\u@\h \W]\$ '
complete -cf sudo

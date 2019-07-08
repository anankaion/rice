#
# ~/.bashrc
#

# variable 
export LFS=/mnt/lfs
export FILMF=~/Mount/Festplatte/Filme/Watch
export FILML=~/Videos/Filme

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Vi mode
set -o vi

# ls stuff
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lal='ls -la'

# starting LFS stuff with one command
alias startlfs='sudo bash /home/sus/Scripts/LFS/start.sh'
alias stoplfs='sudo bash /home/sus/Scripts/LFS/stop.sh'

alias sudo='sudo '

# mounting
alias festplatte='sudo mount -v /dev/sdd1 ~/Mount/Festplatte'
alias ufestplatte='sudo umount -v ~/Mount/Festplatte'

# common programms shortend
alias n='nnn'
alias start='bash ~/Scripts/startup.sh'
alias m='ncmpcpp'
alias upgrade='sudo pacman -Syu'

# open config files simple
alias i3conf='vim ~/.config/i3/config'
alias polybarconf='vim ~/.config/polybar/config'
alias termiteconf='vim ~/.config/termite/config'

PS1='[\u@\h \W]\$ '

#
# ~/.bashrc
#

# variable 
export LFS=/mnt/lfs
export WORK=~/Documents/Studium/Hermeneutik/Abgaben/Essay


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
alias festplatte='sudo mount -v /dev/sdc2 ~/Mount'
alias ufestplatte='sudo umount -v ~/Mount'

# dhcp
alias internet='sudo systemctl start dhclient@enp3s0.service'
alias rinternet='sudo systemctl restart dhclient@enp3s0.service'

# common programms shortend
alias n='nnn'
alias start='bash ~/Scripts/startup.sh'
alias m='ncmpcpp'
alias upgrade='sudo pacman -Syu'
alias uppo='upgrade && poweroff'

# open config files simple
alias i3conf='vim ~/.config/i3/config'
alias polybarconf='vim ~/.config/polybar/config'
alias termiteconf='vim ~/.config/termite/config'

PS1='[\u@\h \W]\$ '

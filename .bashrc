#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pacman='sudo pacman'
alias shutdown='sudo poweroff'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown'

PS1="\[\e[01;36m\]\d\[\e[0m\]\[\e[00;37m\]\[\e[0m\] \[\e[01;36m\]\t\[\e[0m\]\[\e[00;37m\]\n\[\e[0m\]\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[00;32m\]\h\[\e[0m\]\[\e[00;36m\]:\[\e[0m\]\[\e[01;31m\]\w\[\e[0m\]\[\e[00;36m\]\n\[\e[0m\]\[\e[01;31m\]\\$\[\e[0m\] "



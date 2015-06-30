#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lah='ls -lah'
alias ltr='ls -ltr'

alias r='vim.nox'
alias sr='sudo vim.nox'

alias pu='sudo pacman -Syu'
alias pacman='sudo pacman'

alias agi='sudo apt-get install'
alias ag='sudo apt-get'
alias acs='apt-cache search'
alias afs='apt-file search'

alias reboot='sudo reboot'
alias shutdown='sudo shutdown'

PS1="\[\e[01;36m\]\d\[\e[0m\]\[\e[00;37m\]\[\e[0m\] \[\e[01;36m\]\t\[\e[0m\]\[\e[00;37m\]\n\[\e[0m\]\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[00;32m\]\h\[\e[0m\]\[\e[00;36m\]:\[\e[0m\]\[\e[01;31m\]\w\[\e[0m\]\[\e[00;36m\]\n\[\e[0m\]\[\e[01;31m\]\\$\[\e[0m\] "



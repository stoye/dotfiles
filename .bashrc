#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\$\[\033[00m\] '

alias pacman='sudo pacman'
alias aura='sudo aura'
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -lh'
alias ll='ls -lah | less'
alias sshccs='ssh login.ccs.neu.edu'
alias hackhouse='ssh hackhouse@hackmedia.hackhouse.io'
alias hackmusic='ncmpcpp -h hackmedia.hackhouse.io'
alias gits='git status'
alias archey='archey3'
alias mkdir='mkdir -p'

export PATH=/home/stoye/scripts:$PATH

welcome

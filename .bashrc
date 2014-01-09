#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\$\[\033[00m\] '

alias music='ncmpcpp'
alias pacman='sudo pacman'
alias aura='sudo aura'
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -lh'
alias ll='ls -lah | less'
alias hackmusic='ncmpcpp -h hackmedia.hackhouse.io'
alias gits='git status'
alias archey='archey3'
alias mkdir='mkdir -p'

# SSH aliases
alias galadriel='ssh galadriel.stevetoye.com'
alias ccis='ssh login.ccs.neu.edu'
alias hackhouse='ssh hackhouse@hackmedia.hackhouse.io'

export PATH=/home/stoye/scripts:$PATH

welcome

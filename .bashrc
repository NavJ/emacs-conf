#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias python="python2"
alias ssh='ssh -X'
export TERM=rxvt

[[ -f ~/.bash_local ]] && . ~/.bash_local

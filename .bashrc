#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias mv='mv -i'
alias cp='cp -i'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias python="rlwrap python2"
alias ssh='ssh -X'
export TERM=rxvt

# Make .bash_history store more and not store duplicates
export HISTCONTROL=ignoreboth
export HISTSIZE=2500
export HISTFILESIZE=2500

# Append to the history file, don't overwrite it
shopt -s histappend

# Check the window size after each command and, if necessary,
# Update the values of LINES and COLUMNS.
shopt -s checkwinsize

alias valgrind-leak='valgrind --leak-check=full --show-reachable=yes'

[[ -f ~/.bash_local ]] && . ~/.bash_local

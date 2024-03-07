# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias clock="tty-clock"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias btr='linux-terminal-battery-status'
PS1='[\u@\h \W]\$ '


# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases over .zshrc and .bashrc being automatically the same start
alias clock="tty-clock"
alias ls='ls --color=auto'
alias clpbrdfl='xsel --clipboard <'
alias clpbrdi='xsel --clipboard --input'
alias zatb='~/Documents/git/github/Scripts/automatic_bashrc_aliases_changes_based_on_zshrc_aliases_changes.sh'
# Aliases over .zshrc and .bashrc being automatically the same end

alias grep='grep --color=auto'
alias btr='linux-terminal-battery-status'
PS1='[\u@\h \W]\$ '


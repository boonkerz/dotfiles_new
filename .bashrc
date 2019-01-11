#!/bin/zsh
stty -ixon # Disable ctrl-s and ctrl-q.

#[ -f "$HOME/.shortcuts" ] && source "$HOME/.shortcuts" # Load shortcut aliases

# System Maintainence
alias mw="~/.config/mutt/mutt-wizard.sh"
alias sdn="sudo shutdown now"

# Some aliases
alias e="$EDITOR"
alias v="vim"
alias f="vifm"
alias r="ranger"

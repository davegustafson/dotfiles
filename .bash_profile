export BASH_SILENCE_DEPRECATION_WARNING=1
export HISTCONTROL=ignoreboth # Ignore duplicate commands and commands starting with space
export HISTSIZE=10000
export HISTFILESIZE=20000

alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'

alias ll='ls -lah'
alias l='ls -laht | head'
alias ls='ls -GFh'

alias vi='nvim'
alias vim='nvim'
alias gdiff='git diff --no-index --ignore-all-space'
alias clear-syslog='sudo rm -rf /var/log/asl/*.asl'
alias venv='source venv/bin/activate 2>/dev/null || source .venv/bin/activate'

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export TERM=xterm-256color
export COLORTERM=truecolor
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# LESS man page colors (makes Man pages more readable).
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# Set vi as editor for command line
set -o vi

export PATH="/opt/homebrew/bin:/usr/local/sbin:$PATH"

export HOMEBREW_NO_ENV_HINTS=1

# https://stackoverflow.com/questions/8766730/tar-command-in-mac-os-x-adding-hidden-files-why
export COPYFILE_DISABLE=true

export PS1="[\w]\\$ "

# Local/machine-specific overrides
[ -f ~/.bash_profile.local ] && source ~/.bash_profile.local

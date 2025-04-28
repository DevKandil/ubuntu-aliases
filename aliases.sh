#!/bin/bash

# System aliases
alias update='sudo apt update && sudo apt upgrade -y'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias clean='sudo apt autoremove && sudo apt clean'

# Directory navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gpl='git pull'

# Custom work aliases

# Bedayaat

alias beup='cd ~/Documents/work/be && docker compose -f docker-compose-local.yml up -d'
alias bedown='cd ~/Documents/work/be && docker compose -f docker-compose-local.yml down'

# CEC
alias cecup='cd ~/Documents/work/cec && docker compose up -d'
alias cecdown='cd ~/Documents/work/cec && docker compose down'

# Attndly
alias attndlyup='cd ~/Documents/work/attendo && docker compose -f docker-compose-dev.yml up -d'
alias attndlydown='cd ~/Documents/work/attendo && docker compose -f docker-compose-dev.yml down'

#Thqaa
alias thqaaup='cd ~/Documents/work/avocato && docker compose -f docker-compose-local.yml up -d'
alias thqaadown='cd ~/Documents/work/avocato && docker compose -f docker-compose-local.yml down'

#WLS
alias wlsup='cd ~/Documents/work/wls && docker compose up -d'
alias wlsdown='cd ~/Documents/work/wls && docker compose down'

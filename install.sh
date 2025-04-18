#!/bin/bash

# Check if .bash_aliases exists, if not create it
if [ ! -f ~/.bash_aliases ]; then
    touch ~/.bash_aliases
fi

# Append our aliases to the file
cat aliases.sh >> ~/.bash_aliases

# Source the aliases in the current session
source ~/.bash_aliases

echo "Aliases installed successfully! You may need to restart your terminal for all changes to take effect."

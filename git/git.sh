#!/bin/bash

# Set the default editor to nano
git config --global core.editor "nano"

# git uncommit: Remove the last n commits (n=1 if not specified) in the current branch
git config --global alias.uncommit '!f() { git reset HEAD~"${1:-1}" --hard; }; f'

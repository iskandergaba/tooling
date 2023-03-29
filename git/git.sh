#!/bin/bash

# git uncommit: Remove the  last commit (or optionally the last n commits) in the current branch
git config --global alias.uncommit '!f() { git reset HEAD~"${1:-1}" --hard; }; f'

#!/bin/sh

# dotfile.local files 
for file in *.local; do ln -sf "`pwd`/$file" ~/".$file"; done

# git-flow-completion
ln -sf "`pwd`/git-flow-completion/git-flow-completion.zsh"  \
~/.git-flow-completion.zsh



# finish up
rcup

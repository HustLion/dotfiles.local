#!/bin/sh

# dotfile.local files 
for file in *.local; do ln -sf "`pwd`/$file" ~/".$file"; done

# git-flow-completion
ln -sf "`pwd`/git-flow-completion/git-flow-completion.zsh"  \
~/.git-flow-completion.zsh

# Zsh Plugins
## zsh-autosuggestions
git clone git://github.com/tarruda/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# finish up
rcup

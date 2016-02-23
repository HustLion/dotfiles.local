# dotfiles.local
My dotfiles.local


# Usage
First get [thougtbot/dotfiles](https://github.com/thoughtbot/dotfiles) and
install it.

Clone this repo:
`git clone --recursive https://github.com/HustLion/dotfiles.local.git`

Run:
`./autoconfig.sh`

And it's done.

# To be integrated
Xcode theme:
cp Solarized\ -\ Dark.dvtcolortheme \
~/Library/Developer/Xcode/UserData/FontAndColorThemes/

# Useful commands
To find the dotfiles of interest and copy them:
`find . -type f -name "*.local" -maxdepth 1 -exec cp {} dotfiles.local \;`

To rename these dotfiles:
`for file in .*.local; do mv -v "$file" "${file#.}"; done`

Add to git:
`git add .`

Symlink:
```
for file in *.local; do ln -sF "`pwd`/$file" ~/".$file"; done
```

Check out the path: `cat /etc/paths`

Check out bash version: `bash --version`

Check out bash path: `which bash`

Add to `profile`:
```
echo "eval \`dircolors `pwd`/dircolors-solarized/dircolors.ansi-universal\`" \
>> profile
```
# Dotfiles Resources
<http://dotfiles.github.io/>

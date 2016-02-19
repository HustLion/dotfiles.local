# dotfiles.local
My dotfiles.local


# Usage
First get [thougtbot/dotfiles](https://github.com/thoughtbot/dotfiles) and
install it.

Then in the folder of this repo, type:
```
for file in *.local; do ln -sF "`pwd`/$file" ~/".$file"; done
ln -sF "`pwd`/profile" ~/.profile 
```

Then run `rcup`.

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
# Dotfiles Resources
<http://dotfiles.github.io/>

# dotfiles.local
My dotfiles.local


# Usage
First get [thougtbot/dotfiles](https://github.com/thoughtbot/dotfiles) and
install it.

Then in the folder of this repo, type:
```
for file in *.local; do ln -sF "`pwd`/$file" ~/".$file"; done
```

Then run `rcup`.

And it's done.


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


# Dotfiles Resources
<http://dotfiles.github.io/>

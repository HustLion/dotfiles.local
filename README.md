# dotfiles.local
My dotfiles.local


# Useful commands
To find the dotfiles of interest and copy them:
`find . -type f -name "*.local" -maxdepth 1 -exec cp {} dotfiles.local \;`
To rename these dotfiles:
`for file in .*.local; do mv -v "$file" "${file#.}"; done`
Add to git:
`git add .`

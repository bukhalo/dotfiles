# ⚙️ My laptop configuration

## Installation
Clone repository:

`git clone --recurse-submodules -j8 git@github.com:bukhalo/dotfiles.git`

SSH
```bash
ln -s $PWD/home/.ssh ~/.ssh
```

Git
```bash
ln -s $PWD/home/.gitconfig ~/.gitconfig
ln -s $PWD/home/.gitignore ~/.gitignore
```

ZSH
```bash
ln -s $PWD/home/.zshrc ~/.zshrc
ln -s $PWD/home/.oh-my-zsh ~/.oh-my-zsh
```

NVM
```bash
ln -s $PWD/home/.nvm ~/.nvm
```

NPM
```bash
ln -s $PWD/home/.npmrc ~/.npmrc
```

EditorConfig
```bash
# Separate .editorconfig folder used for exclude IDE conflicts
ln -s $PWD/editor-config/.editorconfig ~/.editorconfig
```

## Thanks to…
* @mathiasbynens and his [dotfiles repository](https://github.com/mathiasbynens/dotfiles)

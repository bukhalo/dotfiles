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

# Install Node.js LTS version
nvm install --lts 

# Fix "nvm is not compatible with the npm config "prefix" option" error
nvm use --delete-prefix NODE_VERSION --silent
npm config delete prefix
npm config set prefix $NVM_DIR/versions/node/NODE_VERSION
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

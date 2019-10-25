#!/bin/bash

# install antigen, a zsh manager
brew install antigen

# install nvm, node.js version manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh | bash

# install apps via cask
brew cask install iterm2
brew cask install spotify
brew cask install atom

# install atom packages and themes from package.list
apm install --packages-file ~/.atom/package.list
# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# press and hold for vscode vim
# https://stackoverflow.com/a/44010683
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
# pyenv
brew update
brew install pyenv
# pipenv

# docker
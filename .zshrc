# .zshrc

bindkey -e

export CLICOLOR=1

# Go
export GOPATH=~/go
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH

# Node.js
export PATH=$PATH:/usr/local/Cellar/node/15.13.0/bin
export NVM_DIR=~/.nvm

# Nim
export PATH=~/.nimble/bin:$PATH

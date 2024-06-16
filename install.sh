#!/usr/bin/env bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh
source ~/.nvm/nvm.sh
nvm install --lts
nvm use --lts

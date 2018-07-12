#!/bin/bash

# e: abort on error, v: echo commands
set -evx

export DEBIAN_FRONTEND=noninteractive

echo "gem: --no-document" >| ~/.gemrc

sudo apt-get update

sudo apt-get install -y python-software-properties software-properties-common

## Ruby by Brightbox
sudo apt-add-repository ppa:brightbox/ruby-ng

sudo apt-get update


sudo apt-get install -y \
  curl \
  g++ \
  git-core \
  htop \
  libxml2-dev \
  libxslt-dev \
  openssl \
  ruby2.1 \
  ruby2.1-dev \
  tmux \
  build-essential \
  vim


sudo gem install bundler

#!/bin/sh

RUBY_VERSION="2.3.1"

brew install rbenv
rbenv init
rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
rbenv rehash
PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
~/.rbenv/shims/gem install bundle
rbenv rehash
ls -la ~/.rbenv/shims/
rbenv versions
which ruby
which bundle
~/.rbenv/shims/bundle install

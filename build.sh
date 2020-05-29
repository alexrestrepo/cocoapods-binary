#!/usr/bin/env bash
sudo gem uninstall cocoapods-binary
gem build cocoapods-binary.gemspec
sudo gem install cocoapods-binary-0.4.4.gem

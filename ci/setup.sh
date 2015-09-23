#!/bin/bash

set -e
set -x 

git config --global user.name $CIRCLE_USERNAME
git config --global user.email $CIRCLE_EMAIL
wget https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/chefdk_0.2.2-1_amd64.deb;
sudo dpkg -i chefdk_0.2.2-1_amd64.deb;
mkdir ~/.chef
git clone git@github.com:openiam-devops/chef-keys.git
cp chef-keys/.cookbook.pem .cookbook.pem
cp chef-keys/.validation_key.pem .validation_key.pem
cp -r chef-keys/.berkshelf .berkshelf
cp chef-keys/knife.circle.rb knife.circle.rb
cp knife.circle.rb ~/.chef/knife.rb
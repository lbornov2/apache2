#!/bin/bash

set -e
set -x 

# bundle exec foodcritic -f correctness,services,libraries,deprecated -t ~FC001 -t ~FC034 -t ~FC007 -t ~FC017 .
# bundle exec rubocop -Da .

# kitchen test -c 4

# knife spork bump ${CIRCLE_PROJECT_REPONAME} patch
# knife cookbook upload ${CIRCLE_PROJECT_REPONAME}
# git commit -m 'autobump version [ci skip]' metadata.rb
# export current_cookbook_version=$(cat metadata.rb | grep version | sed 's/version//g' | sed 's/^[ \t]*//' | sed 's/\"//g' | sed -e 's|["'\'']||g')
# git tag ${current_cookbook_version}
# git push --tags
# git push
#!/bin/bash

set -e
set -x

# foodcritic tags go in ../.foodcritic
# bundle exec foodcritic -f correctness,services,libraries,deprecated .

# bundle exec rubocop -Da .

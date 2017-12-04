#!/bin/bash

#
# squash commits after a point
#

set -e -u

point=15659eba4c957bf747146bf39c2f7afbede5c5b9

git reset --soft $point

git add -A

git commit -m "develop"

git push --force

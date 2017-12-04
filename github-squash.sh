#!/bin/bash

#
# squash commits after a point
#

set -e -u

point=e624106b9b8ece4a497de5c81fbd37b323c94d5d

git reset --soft $point

git add -A

git commit -m "develop"

git push --force

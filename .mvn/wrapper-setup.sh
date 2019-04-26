#!/bin/bash
set -e -u

#
# setup maven wrapper
#

# m2e v 1.11
version=3.5.3

cd "${BASH_SOURCE%/*}/.."

# for this project

mvn -N io.takari:maven:wrapper -D maven=$version

# for arkon maven extension

list=(
   maven-wrapper.jar
   maven-wrapper.properties
)

for entry in "${list[@]}" ; do
   cp -v -f .mvn/wrapper/$entry ./wrapper/$entry
done 

mv -v -f mvnw mvnw.sh

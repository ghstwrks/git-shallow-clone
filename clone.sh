#!/usr/bin/env sh

set -xe

remote=$1
commit=$2

cd /git

git init
git remote add origin $remote

git fetch --depth 1 origin $commit

git checkout FETCH_HEAD

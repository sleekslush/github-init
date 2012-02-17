#!/bin/bash

git init
touch README
git add README
git ci -m 'first commit'
git remote add origin git@github.com:$(git config github.user)/$(basename `pwd`).git
git push -u origin master

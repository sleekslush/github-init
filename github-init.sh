#!/bin/bash

if [ -d $1 ]
then
    echo Already exists.
    exit 1
fi

mkdir -p $1
cd $1
git init
touch README
git add README
git ci -m 'first commit'
git remote add origin git@github.com:$(git config github.user)/$(basename `pwd`).git
git push -u origin master

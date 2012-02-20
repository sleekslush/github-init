#!/bin/bash

if [ -z $1 ]
then
    echo Usage: $0 path/to/github/repo
    exit 1
fi

if [ -d $1 ]
then
    echo $1 already exists
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

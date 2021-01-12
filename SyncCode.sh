#!/bin/sh
cd GameAcc
git submodule foreach git checkout master
git add .
git commit -m "更新软件"
git remote set-url origin git@github.com:BCYD/GameAcc.git
git push origin master

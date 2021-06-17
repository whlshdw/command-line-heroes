#!/usr/bin/env sh

# 当发生错误时中止脚本
set -e

git init
git add -A
git commit -m 'deploy'

# 部署到 https://<USERNAME>.github.io
git push -f git@github.com:whlshdw/command-line-heroes.git main

cd -

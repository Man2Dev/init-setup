#!/bin/sh

gh config set git_protocol ssh --host github.com
gh config set editor vim
gh config set pager more

git config --global init.defaultBranch master
git config --global commit.gpgsign true
git config --global tag.gpgSign true
git config --global user.signingkey 6910AB8B88C616E8!
git config --global core.editor "vim"

git config --global user.email "mohammad.r.hendiani@gmail.com"
git config --global user.name "Man2Dev"
git config --global user.name "Mohammadreza Hendiani"

#!/usr/bin/env bash

GIT_DIR=$(git rev-parse --git-dir)

echo "installing hooks"

#this command create symlink to our pre-commit hook
ln -s ../../scripts/pre-commit.bash $GIT_DIR/hooks/pre-commit
echo "Done!"


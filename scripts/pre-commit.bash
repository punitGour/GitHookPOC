#!/usr/bin/env bash

echo "Running pre-commit hook"

./scripts/run-tests.bash

# $? stores exit value of last command
if [ $? -ne 0 ]; then
echo "tests must pass before commit"
exit 1
fi



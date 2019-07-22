#!/usr/bin/env bash

#if any command inside script return error, exit and return that error
set -e

#magic line to ensure that we are always inside root application,
#no matter from which directory we will run script
#we can just enter './scripts/run-test.bash'
cd "${0%/*}/.."

#command to run test case
mvn test





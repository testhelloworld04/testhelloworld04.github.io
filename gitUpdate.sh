#!/usr/bin/env bash

set -ex

git reset --soft 8ca841e

git add .
git commit -m'update,'

git push -f


echo "done"

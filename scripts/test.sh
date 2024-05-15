#!/bin/bash
echo Current folder: $CD # no output
echo last commit:
git show --name-only
echo .
echo log:
git log --oneline


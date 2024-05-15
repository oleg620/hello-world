#!/bin/bash
echo Current folder: $CD # no output
echo last commit files:
git diff --name-only @~1

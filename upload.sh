#!/bin/bash

# Get message to be added to commit
echo Enter commit message:
read commMsg

# Commit and push changes to git with the commit message
git add .
git commit -m '$commMsg'
git push origin main

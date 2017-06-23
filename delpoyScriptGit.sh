#!/bin/bash

echo "Deploying to Git"
git status
git add index.js
git add package.json
git commit -m "deploy to Heroku"
git push


#!/bin/bash
set -e
nvm use default

echo "Deployment started now..."

git pull origin master
echo "Starting to get new changes"

echo "Install dependencies"
yarn install

echo "Creating production build"
yarn build

echo "Deployment finished"

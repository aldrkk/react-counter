#!/bin/bash
set -e

echo "Deployment started..."

git pull origin master
echo "Starting to get new changes"

echo "Install dependencies"
yarn install

echo "Creating production build"
yarn build

echo "Deployment finished"

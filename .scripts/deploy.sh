#!/bin/bash
set -e

echo "Deployment started..."

# Pull the latest version of the app
git pull origin master
echo "New changes copied to server !"

echo "Installing Dependencies..."
yarn install

echo "Creating Production Build..."
# For ReactJS VueJS and Nuxt JS
yarn build

echo "Deployment Finished!"

#!/usr/bin/env bash
# exit on error
set -o errexit

echo "================================"
echo "STEP 1"
echo "================================"
bundle install

echo "================================"
echo "STEP 2"
echo "================================"
bundle exec rake assets:precompile

echo "================================"
echo "STEP 3"
echo "================================"
bundle exec rake assets:clean

echo "================================"
echo "STEP 4"
echo "================================"
ls -lah

echo "================================"
echo "STEP 5"
echo "================================"
ls -lah node_modules

echo "================================"
echo "STEP 6"
echo "================================"
rm -rf node_modules

echo "================================"
echo "STEP 7"
echo "================================"
ls -lah

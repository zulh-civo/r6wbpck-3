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

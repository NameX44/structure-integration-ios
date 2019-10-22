#!/usr/bin/env bash


bundle install --path parts/gems --binstubs
./bin/pod install --repo-update

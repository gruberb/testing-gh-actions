#!/bin/bash

rm -rf docs
mkdir docs
echo "<meta http-equiv=\"refresh\" content=\"0; url=testing_gh_actions/index.html\">" > ./docs/index.html
cp -r ./target/doc/* ./docs
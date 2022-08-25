#!/bin/bash

rm -rf ./docs
echo "<meta http-equiv=\"refresh\" content=\"0; url=build_wheel\\/index.html\">" > target/doc/index.html
cp -r target/doc ./docs
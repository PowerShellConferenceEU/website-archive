#!/bin/bash
set -ev

rm -fv CNAME
cp -fv ./_config.yml ../_config.yml
jekyll build --destination out/
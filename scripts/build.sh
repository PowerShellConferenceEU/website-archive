#!/bin/bash
set -ev

pwd
ls

rm -fv CNAME
cp -fv ./_config.yml ../_config.yml

ls

jekyll build --destination out/
#!/bin/bash
set -ev

pwd
ls

rm -fv CNAME
cp -fv scripts/_config.yml ./_config.yml

ls

jekyll build --destination out/
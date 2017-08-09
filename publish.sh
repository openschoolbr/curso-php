#!/bin/bash

echo "~> copy generated docs"
rm -rf docs/
cp -r _book/ docs

echo "~> save changes"
git add --all

echo "~> publish changes"
git commit -m "Update docs"
git push -u origin master

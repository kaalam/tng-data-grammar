#!/bin/bash

# remove previous compressed data file
rm -f compressed_data/tng-data-grammar.tar.gz

# build the new one
tar -czvf compressed_data/tng-data-grammar.tar.gz data/

# clean
rm -v !(__WARNING__.md) -rf data/

# push
git add .
git commit -m "[AUTOGEN] automated commit, $(date)"
git push origin master

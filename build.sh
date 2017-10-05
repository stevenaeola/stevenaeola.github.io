#!/bin/bash
bundle exec jekyll serve --detach
wget -r --convert-links -o _site_download http://localhost:4000
pkill -f jekyll

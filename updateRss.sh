#!/bin/sh

git pull origin master
groovy generateFeed.groovy
git commit -a -m "Updated RSS feed"
git push origin master

#!/bin/bash

git pull

git add --all .

echo "Please write your commit message."
read input

git commit -m "$input"

sleep 0.5

git push -u origin master

echo "Pushed!"
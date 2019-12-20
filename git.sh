#!/bin/bash
echo -e "Enter ommmit Message : \c"
read a
echo -e "Push To : \c"
read b
git add .
git commit -m "$a"
git push -u origin $b 

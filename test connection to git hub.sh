#!/bin/bash 

#^ a line you always need at the start to tell R we're using bash / shell commands 

echo "Test connection to github in R project" >> README.md 

git add . ##add any changes that have been made in the current directory to the list of files being committed / pushed

git commit -m "A commit from my R project on my local computer" #the update 

git push # the command to actually push the changes to github 
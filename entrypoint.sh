#!/bin/sh -l

echo "Project ID is $1"
/kaagaz
echo "buildstatus=SUCCESS" >> $GITHUB_OUTPUT

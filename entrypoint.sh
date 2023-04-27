#!/bin/sh -l

echo "Project ID is $1"
.$GITHUB_WORKSPACE/kaagaz
echo "buildstatus=SUCCESS" >> $GITHUB_OUTPUT

#!/bin/sh

d=$(date --iso-8601)
touch $d

echo "created file with name ${d}"

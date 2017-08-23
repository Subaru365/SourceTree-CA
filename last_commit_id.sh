#!/bin/bash

echo $1 >> $2
cd $1
git show -s --format=%H >> $2

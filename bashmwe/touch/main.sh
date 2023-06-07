#!/usr/bin/env bash

set -x
ls
touch temp.txt
ls

set +x
rm temp.txt

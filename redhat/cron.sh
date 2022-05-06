#!/usr/bin/env bash

set -e

## You can set this to run on any cron cadence. 
## Generally I would do: 5 0 * * *
## This is at 12:05 AM every day

sudo yum update "kpatch-patch = $(uname -r)"

## Or
## sudo yum update --security

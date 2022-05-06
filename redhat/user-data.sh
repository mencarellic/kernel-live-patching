#!/usr/bin/env bash

set -e

sudo yum install kpatch -y -q
sudo yum install kpatch-dnf -y -q
sudo yum update kpatch kpatch-dnf -y -q
sudo yum kpatch auto
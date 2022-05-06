#!/usr/bin/env bash

set -e

sudo yum install binutils yum-plugin-kernel-livepatch kpatch-runtime -y -q
sudo yum update binutils yum-plugin-kernel-livepatch kpatch-runtime -y -q
sudo yum kernel-livepatch enable -y -q
sudo systemctl enable kpatch.service
sudo amazon-linux-extras enable livepatch

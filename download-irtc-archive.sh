#!/bin/bash

# This script downloads the entire IRTC archive to the current directory.
# -r recursive
# --no-parent don't go up to parent directories
# -m mirror
# -P save to directory

wget -r --no-parent -m ftp://ftp.irtc.org/pub/ -P data

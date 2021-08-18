#!/bin/bash
# This script prompts for a directory name and creates it
# in the current working directory.

echo "Enter directory name you wish to create"
read dirname
$(mkdir dirname)
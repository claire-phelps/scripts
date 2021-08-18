#!/bin/bash
# This script prompts for a directory name and creates it
# in the current working directory.
# New comment

echo "Enter directory name you wish to create"
read dirname
$(mkdir dirname)

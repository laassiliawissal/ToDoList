#!/bin/bash

# Exit if any commands fails
set -eux pipefail

pip install -t lib -r requirements.txt
(cd lib; zip ../lambda_functions.zip -r .)
zip lambda_functions.zip -u todo.py

# Clean up
rm -rf lib
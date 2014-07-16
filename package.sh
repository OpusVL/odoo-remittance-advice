#!/bin/sh

# Accepts further arguments on the command line for zip(1).

set -x
set -e
make clean_tempfiles
zip "$@" -r remittance_advice remittance_advice

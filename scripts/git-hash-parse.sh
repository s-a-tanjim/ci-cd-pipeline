#!/bin/bash

HASH=$(git ls-remote https://github.com/WebOfTrust/keripy HEAD)
HASH=${HASH:0:7}
echo $HASH

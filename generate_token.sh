#!/bin/bash

# Generate a random 32 characters alphanumeric token and output it
token=$(head -c 48 /dev/urandom | base64 | tr -dc 'a-zA-Z0-9' | head -c 32)
echo $token
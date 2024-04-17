#!/bin/sh

# Parse secrets into the .grav.env file
doppler secrets --json | python3 ./scripts/secrets-parser.py

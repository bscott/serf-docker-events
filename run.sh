#!/bin/bash
# Run Docker container based on docker image.
PAYLOAD=$(cat)
echo "Run: $PAYLOAD"
echo "My role is $SERF_SELF_ROLE"
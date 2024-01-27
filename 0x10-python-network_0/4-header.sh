#!/bin/bash

# Check for a URL argument
if [ -z "$1" ]; then
  echo "Usage: $0 <URL>"
  exit 1
fi

url="$1"

# Send the GET request with the header
curl -s -H "X-School-User-Id: 98" "$url"


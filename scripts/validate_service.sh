#!/bin/bash
set -e

for i in {1..30}; do
  if curl -fsS http://localhost:5000/; then
    exit 0
  fi
  sleep 2
done

exit 1
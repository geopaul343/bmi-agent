#!/bin/bash
set -e

echo "Running checks before commit..."
bash .agent/scripts/check.sh

MESSAGE=$1

git add .
git commit -m "$MESSAGE"

echo "Committed safely ✅"
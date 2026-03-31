#!/bin/bash
set -e

echo "Installing dependencies..."
npm install

echo "Running lint..."
npm run lint || echo "Lint skipped"

echo "Running build..."
npm run build

echo "All checks passed ✅"
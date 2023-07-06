#!/bin/bash
cd $(dirname "$0")
cd lytrang/
hugo -t hugo-digital-garden-theme
cd public/
git status
git add .
git commit -m "website update"
git push origin main
cd $(dirname "$0")
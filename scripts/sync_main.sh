#!/bin/bash

# 🜁 Ritual Merge: Sync mainline ancestry into current dev branch

git fetch origin
git checkout $(git rev-parse --abbrev-ref HEAD)

echo "[🜁] Merging origin/main into current branch..."
git merge origin/main --no-ff -m "🜁 Ritual merge from main into dev — ancestry alignment"
git push

echo "[🜁] Ritual merge complete — branch ancestry synced with mainline."

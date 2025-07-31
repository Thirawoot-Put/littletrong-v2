#!/bin/bash

cd "$HOME/.config/nvim"

git add .

commit_message="Sync: $(date '+%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_message"

git push origin main

echo "Notes synced at $commit_message"

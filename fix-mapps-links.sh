#!/bin/bash

TARGET_DIR="docs/dev-roadmap-planning/mapps"

echo "🛠 Fixing Markdown links in $TARGET_DIR..."

# macOS-friendly sed (note: -i '' is required syntax on macOS for in-place editing)
find "$TARGET_DIR" -type f -name "*.md" | while read -r file; do
  sed -i '' -E 's#\]\(use-cases/#\]\(\.\./use-cases/#g' "$file"
done

echo "✅ Done fixing use-case links inside: $TARGET_DIR"


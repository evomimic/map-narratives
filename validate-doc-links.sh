#!/usr/bin/env bash

ROOT_DIR="docs/dev-roadmap-planning"
MKDOCS_CONFIG="mkdocs.yml"

echo "🔍 Validating Markdown links in: $ROOT_DIR"
echo ""

LINK_REGEX='\[.*?\]\(([^)]+\.md)(#[^)]+)?\)'

broken_count=0

# Function to normalize paths
normalize_path() {
  perl -MCwd -e 'print Cwd::abs_path(shift)' "$1"
}

# Loop through all markdown files
find "$ROOT_DIR" -type f -name "*.md" | while read -r source_file; do
  while IFS= read -r line; do
    while [[ $line =~ $LINK_REGEX ]]; do
      link="${BASH_REMATCH[1]}"
      anchor="${BASH_REMATCH[2]}"
      # Remove the matched link so we can detect multiple in a line
      line="${line/${BASH_REMATCH[0]}/}"

      # Resolve link path relative to the current file
      source_dir="$(dirname "$source_file")"
      target_path="$source_dir/$link"
      abs_target="$(normalize_path "$target_path" 2>/dev/null)"

      if [[ ! -f "$abs_target" ]]; then
        echo "❌ Broken link in: $source_file"
        echo "   → Target not found: $link"
        echo ""
        ((broken_count++))
      fi
    done
  done < "$source_file"
done

if [[ $broken_count -eq 0 ]]; then
  echo "✅ All Markdown links are valid!"
else
  echo "⚠️  Found $broken_count broken link(s)."
fi
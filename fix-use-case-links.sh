#!/bin/bash

USE_CASES_DIR="dev-roadmap-planning/use-cases"

echo "🔧 Fixing relative Markdown links in: $USE_CASES_DIR"

# List of sed substitutions
declare -a patterns=(
  's#\](mapps/#](../mapps/#g'
  's#\](personas/#](../personas/#g'
  's#\](holon-types\.md#](../holon-types.md#g'
  's#\](ecosystem-activation\.md#](../ecosystem-activation.md#g'
)

# Apply all patterns to each .md file in use-cases
find "$USE_CASES_DIR" -type f -name "*.md" | while read -r file; do
  echo "📄 Updating $file"
  for pattern in "${patterns[@]}"; do
    sed -i '' "$pattern" "$file"  # macOS sed requires '' after -i
  done
done

echo "✅ Done. Links updated!"
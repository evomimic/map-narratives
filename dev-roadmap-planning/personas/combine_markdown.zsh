#!/bin/bash

output="combined-personas.md"

# Empty or create the output file
: > "$output"

# Loop through all .md files, sorted, excluding the output file itself
find . -maxdepth 1 -type f -name "*.md" ! -name "$output" -print0 | sort -z | while IFS= read -r -d '' file; do
  filename=$(basename "$file")
  echo "Adding $filename..."
  {
    echo ""
    echo "<!-- source: $filename -->"
    echo ""
    echo "---"
    echo ""
    cat "$file"
  } >> "$output"
done

echo ""
echo "✅ Done! Output written to: $output"
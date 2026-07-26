#!/bin/bash
set -e

REPO="JushiZen/Nimbus.Player"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"

# Fetch all unique issue authors (paginated, up to 1000)
AUTHORS=$(gh api "repos/$REPO/issues?state=all&per_page=100&sort=created" \
  --paginate \
  --jq '[.[].user.login] | unique | .[]' 2>/dev/null || true)

if [ -z "$AUTHORS" ]; then
  echo "No issue authors found, skipping."
  exit 0
fi

# Generate avatar HTML block
AVATARS=""
while IFS= read -r author; do
  [ -z "$author" ] && continue
  AVATARS+="  <a href=\"https://github.com/$author\" title=\"$author\">
    <img src=\"https://github.com/$author.png\" width=\"50\" height=\"50\" alt=\"$author\" style=\"border-radius: 50%;\" />
  </a>
"
done <<< "$AUTHORS"

# Replace content between markers in a file
update_file() {
  local file="$1"
  local tmp
  tmp=$(mktemp)
  local in_block=false

  while IFS= read -r line; do
    if echo "$line" | grep -q "<!-- CONTRIBUTORS-START -->"; then
      echo "$line" >> "$tmp"
      printf "%s" "$AVATARS" >> "$tmp"
      in_block=true
    elif echo "$line" | grep -q "<!-- CONTRIBUTORS-END -->"; then
      in_block=false
      echo "$line" >> "$tmp"
    elif [ "$in_block" = true ]; then
      continue
    else
      echo "$line" >> "$tmp"
    fi
  done < "$file"

  mv "$tmp" "$file"
}

echo "Authors found:"
echo "$AUTHORS"

update_file "$REPO_ROOT/README.md"
update_file "$REPO_ROOT/README_EN.md"

echo "Contributor sections updated."

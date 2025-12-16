#!/usr/bin/env bash
# Generate taxonomy term pages based on actual values in content

cd "$(dirname "$0")/.."

# Arrays to store unique values
declare -A patterns locations justifications

# Read all markdown files and extract taxonomy values
while IFS= read -r file; do
    # Extract patterns
    while IFS= read -r line; do
        if [[ $line =~ \[([^\]]+)\] ]]; then
            # Extract items from array
            items="${BASH_REMATCH[1]}"
            # Split by comma
            IFS=',' read -ra arr <<< "$items"
            for item in "${arr[@]}"; do
                # Clean up quotes and whitespace
                item=$(echo "$item" | sed 's/^[[:space:]]*"//; s/"[[:space:]]*$//')
                if [ -n "$item" ]; then
                    patterns["$item"]=1
                fi
            done
        fi
    done < <(grep "^patterns:" "$file")

    # Extract locations
    while IFS= read -r line; do
        if [[ $line =~ \[([^\]]+)\] ]]; then
            items="${BASH_REMATCH[1]}"
            IFS=',' read -ra arr <<< "$items"
            for item in "${arr[@]}"; do
                item=$(echo "$item" | sed 's/^[[:space:]]*"//; s/"[[:space:]]*$//')
                if [ -n "$item" ]; then
                    locations["$item"]=1
                fi
            done
        fi
    done < <(grep "^locations:" "$file")

    # Extract justifications
    while IFS= read -r line; do
        if [[ $line =~ \[([^\]]+)\] ]]; then
            items="${BASH_REMATCH[1]}"
            IFS=',' read -ra arr <<< "$items"
            for item in "${arr[@]}"; do
                item=$(echo "$item" | sed 's/^[[:space:]]*"//; s/"[[:space:]]*$//')
                if [ -n "$item" ]; then
                    justifications["$item"]=1
                fi
            done
        fi
    done < <(grep "^justifications:" "$file")
done < <(find content -name "*.md" -type f)

# Function to create term pages
create_pages_from_array() {
    local taxonomy=$1
    declare -n arr=$2

    echo "Creating $taxonomy pages..."
    mkdir -p "content/$taxonomy"

    for value in "${!arr[@]}"; do
        slug=$(echo "$value" | tr '[:upper:]' '[:lower:]' | tr ' ' '-' | sed 's/[^a-z0-9-]//g')
        file="content/$taxonomy/$slug/_index.md"

        if [ ! -f "$file" ]; then
            mkdir -p "$(dirname "$file")"
            # Capitalize first letter of each word
            title=$(echo "$value" | sed 's/\b\(.\)/\u\1/g')
            cat > "$file" << EOF
---
title: "$title"
---
EOF
            echo "  Created: $file"
        fi
    done
}

create_pages_from_array "pattern" patterns
create_pages_from_array "location" locations
create_pages_from_array "justification" justifications

echo "Done!"

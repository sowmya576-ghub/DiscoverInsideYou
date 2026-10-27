#!/usr/bin/env bash
# Create a new video package from a template.
# Usage: ./scripts/new-video.sh short "Why do we get goosebumps"
#        ./scripts/new-video.sh long  "How the brain processes vision"
# Creates content/shorts/S####-slug/ or content/long-form/L####-slug/ and fills in
# {{ID}}, {{TITLE}}, {{SLUG}}, {{DATE}}. Never overwrites an existing folder.
set -euo pipefail

usage() { echo "Usage: $0 short|long \"Video title\"" >&2; exit 1; }
[ $# -eq 2 ] && [ -n "$2" ] || usage

root="$(cd "$(dirname "$0")/.." && pwd)"
case "$1" in
  short) prefix=S; dir="$root/content/shorts";    template="$root/templates/short" ;;
  long)  prefix=L; dir="$root/content/long-form"; template="$root/templates/long-form" ;;
  *) usage ;;
esac

title="$2"
slug="$(printf '%s' "$title" | tr '[:upper:]' '[:lower:]' | sed -E 's/[^a-z0-9]+/-/g; s/^-+|-+$//g')"
[ -n "$slug" ] || { echo "Title must contain letters or digits" >&2; exit 1; }

# Refuse duplicates: a package with this slug already exists under another ID
existing="$(find "$dir" -mindepth 1 -maxdepth 1 -type d -name "${prefix}[0-9][0-9][0-9][0-9]-$slug" | head -n 1)"
[ -z "$existing" ] || { echo "A package for this title already exists: ${existing#$root/}" >&2; exit 1; }

# Next ID = highest existing number for this prefix + 1
last="$(find "$dir" -mindepth 1 -maxdepth 1 -type d -name "${prefix}[0-9][0-9][0-9][0-9]-*" -exec basename {} \; \
  | sort | tail -n 1 | cut -c2-5)"
id="${prefix}$(printf '%04d' $((10#${last:-0} + 1)))"
dest="$dir/$id-$slug"
[ ! -e "$dest" ] || { echo "Already exists: $dest" >&2; exit 1; }

today="$(date +%Y-%m-%d)"
cp -R "$template" "$dest"
# Local media folder (git-ignored); see assets/README.md
mkdir -p "$root/assets/$(basename "$dir")/$id-$slug"

# Escape for sed replacement; YAML single-quoted strings double their quotes
sed_escape() { printf '%s' "$1" | sed -e 's/[\/&|]/\\&/g'; }
md_title="$(sed_escape "$title")"
yaml_title="$(sed_escape "$(printf '%s' "$title" | sed "s/'/''/g")")"

for f in "$dest"/*; do
  t="$md_title"
  [ "${f##*.}" = yaml ] && t="$yaml_title"
  sed -i.bak -e "s|{{TITLE}}|$t|g" -e "s|{{ID}}|$id|g" -e "s|{{SLUG}}|$slug|g" -e "s|{{DATE}}|$today|g" "$f"
  rm "$f.bak"
done

echo "Created ${dest#$root/}"
echo "Next: add/update its row in topics/backlog.csv, set status: RESEARCHING in package.yaml, and start research.md."

#!/usr/bin/env bash
# new-case.sh: scaffold a new ADDIE case study with front-matter templates.
#
# Usage:
#   scripts/new-case.sh <case-slug> "<Case Name>" [--dry-run]
#
# Example:
#   scripts/new-case.sh harbor-fresh "Harbor Fresh" --dry-run
#
# Behaviour:
#   - Creates case-studies/<case-slug>/01-analyze ... 05-evaluate.
#   - Never overwrites an existing file (safe to re-run).
#   - Every new file is marked status: "Stub". Before committing, check:
#       grep -rl 'status: "Stub"' case-studies/

set -euo pipefail

usage() {
  echo "Usage: $0 <case-slug> \"<Case Name>\" [--dry-run]" >&2
  exit 1
}

slug="${1:-}"
name="${2:-}"
dry_run=false
[[ "${3:-}" == "--dry-run" ]] && dry_run=true

[[ -z "$slug" || -z "$name" ]] && usage
if [[ ! "$slug" =~ ^[a-z0-9]+(-[a-z0-9]+)*$ ]]; then
  echo "Error: case-slug must be lowercase kebab-case (e.g. harbor-fresh)." >&2
  exit 1
fi

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
case_dir="$repo_root/case-studies/$slug"
today="$(date +%Y-%m-%d)"

# path | title | tags
docs=(
  "01-analyze/project-brief.md|Project Brief|project-brief, business-problem, success-metrics"
  "01-analyze/needs-audience-analysis.md|Needs and Audience Analysis|needs-analysis, audience-analysis, root-cause"
  "01-analyze/sme-interview-protocol.md|SME Interview Protocol|sme-facilitation, interview-protocol"
  "01-analyze/raci.md|RACI Matrix|raci, governance"
  "01-analyze/source-content-audit.md|Source Content Audit|content-audit"
  "02-design/learning-objectives-map.md|Learning Objectives Map|learning-objectives, alignment"
  "02-design/conceptual-design.md|Conceptual Design|conceptual-design, instructional-strategy"
  "02-design/assessment-strategy.md|Assessment Strategy|assessment"
  "03-develop/build-plan.md|Build Plan|development, authoring"
  "03-develop/style-guide.md|Style Guide|style-guide, accessibility"
  "03-develop/qa-checklist.md|QA Checklist|quality-assurance"
  "04-implement/rollout-plan.md|Rollout Plan|implementation, lms, scorm"
  "05-evaluate/pilot-plan.md|Pilot Plan|pilot, field-trial"
  "05-evaluate/evaluation-plan.md|Evaluation Plan|evaluation, kirkpatrick"
  "05-evaluate/pilot-results.md|Pilot Results|pilot, results"
  "05-evaluate/revision-log.md|Revision Log|revisions, change-control"
)

created=0
skipped=0

for entry in "${docs[@]}"; do
  IFS='|' read -r rel_path title tags <<< "$entry"
  file="$case_dir/$rel_path"
  phase="$(dirname "$rel_path")"

  if [[ -e "$file" ]]; then
    echo "skip    $rel_path (exists)"
    skipped=$((skipped + 1))
    continue
  fi

  if $dry_run; then
    echo "would create  $rel_path"
  else
    mkdir -p "$(dirname "$file")"
    cat > "$file" <<EOF
---
title: "$title"
case: "$name"
phase: "$phase"
doc_version: "0.1"
status: "Stub"
updated: "$today"
tags: [$tags]
---

# $title

> Stub: replace with real content before committing.
EOF
    echo "create  $rel_path"
  fi
  created=$((created + 1))
done

echo
if $dry_run; then
  echo "Dry run: $created file(s) would be created, $skipped skipped."
else
  echo "Done: $created created, $skipped skipped in case-studies/$slug/"
fi

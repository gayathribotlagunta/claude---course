---
name: code-reviewer
version: 1.0.0
description: >
  Triggered when the user asks to review, check, or audit code
  for bugs, security issues, or improvements.
  Do NOT trigger for documentation or formatting tasks.
model: claude-sonnet-4-20250514
allowed-tools:
  - read_file
  - write_file
---

## What This Skill Does
Reviews Python or JavaScript code and provides structured feedback
covering bugs, security issues, performance, and improvements.

## Output Format
Save review to `docs/code-review.md` with this structure:

### Summary
Overall assessment in 2-3 sentences.

### Issues Found
| Severity | Line | Issue | Fix |
|---|---|---|---|
| High | 12 | SQL injection risk | Use parameterized queries |

### Recommendations
- List of improvement suggestions

## Full Instructions
See [details.md](./details.md)
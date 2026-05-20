---
name: my-skill
version: 1.0.0
description: >
  Triggered when the user asks to document a Python function, class,
  or module. Do NOT trigger for JavaScript, SQL, or general writing tasks.
model: claude-sonnet-4-20250514
allowed-tools:
  - read_file
  - write_file
---

## What This Skill Does
Reads Python code and writes structured Markdown API documentation.

## When You Need Full Instructions
See [details.md](./details.md) for step-by-step execution guide.
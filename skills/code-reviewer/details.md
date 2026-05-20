## Execution Steps

1. Read the target file using read_file tool
2. Scan for these issues in order:
   - Security vulnerabilities
   - Bugs and logic errors
   - Performance problems
   - Code style issues
3. Rate each issue: High / Medium / Low severity
4. Write structured review report
5. Save to docs/code-review.md using write_file tool

## Rules
- Always save output using write_file, never just print to chat
- Never modify the source code file
- Always include a fix suggestion for every issue found
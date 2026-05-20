# Claude Code Customization: Comparison

## Skills (SKILL.md)
- Triggered ON DEMAND by matching requests
- Reusable across sessions and projects
- Has allowed-tools, model, progressive disclosure
- Example: "Document this file" → triggers api-doc-writer skill

## CLAUDE.md
- Always active, loaded every session automatically
- Sets project-wide rules and context
- No triggering needed — always on
- Example: "Always use Python type hints"

## Slash Commands
- Manually invoked by typing /command
- Quick shortcuts for common actions
- No automatic triggering
- Example: /review → runs a code review

## When to Use Each
| Situation | Use |
|---|---|
| Repetitive task you ask Claude to do | Skill |
| Rules Claude should always follow | CLAUDE.md |
| Quick manual shortcut | Slash Command |
| Connect to external API/database | MCP Server |
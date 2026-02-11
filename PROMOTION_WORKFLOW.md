# PROMOTION & VERSIONING WORKFLOW

I use three environments and Git to manage changes safely and professionally.

## 1. Environments
- **DEV (/dev)**: Initial changes. Working directory for the agent.
  - *Git*: `git checkout dev` (if using branches) or commit with `[DEV]` prefix.
- **TEST (/test)**: Review environment.
  - *Promotion*: `cp -r dev/* test/`
- **STABLE (/stable)**: Production environment.
  - *Promotion*: `cp -r test/* stable/`

## 2. Git & GitHub Integration
Every major change or promotion must be committed and pushed:

1. **Commit Changes**: Use clear messages.
   `git add .`
   `git commit -m "Description of changes"`
2. **Push to GitHub**:
   `git push origin <branch>`

## 3. Versioning Rules
- **Site Version**: Managed in `index.html`.
- **Plan Version**: Managed in `content/plan.md`.
- **Consistency**: Keep `AGENT_INSTRUCTIONS.md` synced across environments.

---
*Follow this pipeline for all future tasks.*

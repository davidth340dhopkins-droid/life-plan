# PROMOTION & VERSIONING WORKFLOW

I use three environments, Git, and **Filesystem Hardlinks** to manage changes.

## 1. Automatic Content Sync
- **The Core**: `content/plan.md` is the single source of truth.
- **Hardlinks**: The `plan.md` files in `/dev`, `/test`, and `/stable` are **hardlinked** to the core file. 
- **Effect**: Any change you or I make to `content/plan.md` is **automatically and instantly** reflected across all three environments (Dev, Test, Stable) without any manual copying.

## 2. Environments & Code Promotion
While content is synced, the **code** (index.html, CSS, transitions) can still be different:
- **DEV (/dev)**: Initial UI/logic changes.
- **TEST (/test)**: UI changes promoted for review.
- **STABLE (/stable)**: Approved UI changes.

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

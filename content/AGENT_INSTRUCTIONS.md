# Editing Guide: Life Plan Strategy

This folder is dedicated to the `plan.md` file, which drives the visual strategy dashboard. To ensure the dashboard renders correctly, follow these rules strictly.

## 1. Section Separation
Every full-page "slide" in the dashboard MUST be separated by a standard markdown horizontal rule with empty lines around it:

```markdown
---
```

## 2. Version Tracking
- The FIRST section should contain the **Plan Version** in italics (e.g., `*v1.0.7*`).
- The version is now rendered naturally as part of the first page content.
- **Site Version** (S.X.X.X) is managed in `index.html` and appears in the top-right.
- **Always increment** the plan version number in `plan.md` when making updates.

## 3. Style and Structure
- Use standard Markdown headers (`#` for main title, `##` for phase titles).
- Use unordered lists (`-`) for action items.
- Focus on clean, concise, and punchy language.
- Avoid large blocks of text; keep it minimalist.

## 4. Theme Interactions
The renderer supports a Light/Dark mode toggle on background click. Do not add any custom HTML or style tags within `plan.md`, as they may interfere with the minimalist CSS.

## 5. Git Management
- Changes to `plan.md` must be committed to the local repository.
- Use descriptive commit messages that include the new version number (e.g., `Update: v1.1.2 - Expanded section content`).

---
*Created for the Life Plan Agent Workflow.*

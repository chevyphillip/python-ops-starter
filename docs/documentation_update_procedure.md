# **12. Living Documentation Update Process**

📄 **File:** `docs/documentation_update_procedure.md`

```markdown
# Documentation Update Process

## Automated Updates
- Whenever the user says "update your docs," Cursor will:
  1. Scan the project directory for changes.
  2. Update all relevant documentation files.
  3. Reset the AI context to reflect the latest updates.

## Manual Updates
- If manual changes are required, edit the `.md` files in the `docs/` directory and commit them to Git.

## Versioning
- Documentation updates should be committed separately from code updates:
  ```bash
  git commit -m "docs: updated API documentation"

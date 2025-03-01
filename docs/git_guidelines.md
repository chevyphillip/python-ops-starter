# **9. Git & GitHub Workflow**

📄 **File:** `docs/git_guidelines.md`

```markdown
# Git Workflow Guidelines

## Branching Strategy
- Use `main` for stable releases.
- Use `dev` for ongoing development.
- Feature branches should follow naming convention: `feature/<name>`.

## Commit Message Format

**Types:**
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `chore`: Non-code updates

## Pushing Code
```bash
git add .
git commit -m "feat: add user authentication"
git push origin feature/auth

# **10. Machine Learning Best Practices**

📄 **File:** `docs/ml_guidelines.md`

```markdown
# Machine Learning Best Practices

## Model Development
- Use `sklearn.pipeline` for structured ML workflows.
- Always split datasets into training, validation, and test sets.

## Reproducibility
- Save models using:
  ```python
  import joblib
  joblib.dump(model, "model.pkl")

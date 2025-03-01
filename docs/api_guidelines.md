# FastAPI Development Guidelines

## Project Structure

- Keep API routes inside `src/api/`.
- Use dependency injection for request handling.
- Separate business logic from API handlers.

## Documentation

- Use FastAPI’s built-in OpenAPI documentation:

  ```python
  from fastapi import FastAPI

  app = FastAPI()

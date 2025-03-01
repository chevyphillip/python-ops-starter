# Python Ops Starter Template

A modern, production-ready Python project template with best practices for development, testing, and deployment.

## Features

- **Modern Python**: Configured for Python 3.11+
- **Code Quality Tools**:
  - [Black](https://black.readthedocs.io/): Uncompromising code formatter
  - [Ruff](https://github.com/charliermarsh/ruff): Fast Python linter
  - [isort](https://pycqa.github.io/isort/): Import sorter
  - [pre-commit](https://pre-commit.com/): Git hooks for code quality checks
- **Project Structure**: Organized directory layout for maintainable code
- **FastAPI Integration**: Ready for API development
- **Database Support**: PostgreSQL integration with psycopg
- **Testing**: Pytest configuration for robust testing
- **Dependency Management**: Modern Python dependency management

## Project Structure

```
python-ops-starter/
├── .git/                  # Git repository
├── .venv/                 # Virtual environment (not committed)
├── configs/               # Configuration files
│   ├── postgresql_config.sql  # PostgreSQL database configuration
│   └── pytest.ini         # Pytest configuration
├── docs/                  # Documentation
│   ├── api_guidelines.md  # API development guidelines
│   ├── docker_guidelines.md  # Docker containerization guidelines
│   ├── documentation_update_procedure.md  # Documentation procedures
│   ├── flyio_deployment.md  # Fly.io deployment instructions
│   ├── git_guidelines.md  # Git workflow guidelines
│   ├── integration_guidelines.md  # API integration guidelines
│   ├── ml_guidelines.md   # Machine learning guidelines
│   └── uv_setup.md        # UV package manager setup
├── scripts/               # Utility scripts
├── src/                   # Source code
│   ├── api/               # API endpoints and routes
│   ├── db/                # Database models and connections
│   └── models/            # Data models and schemas
├── tests/                 # Test files
│   └── test_main.py       # Main test file
├── .black                 # Black configuration
├── .gitignore             # Git ignore file
├── .isort.cfg             # isort configuration
├── .pre-commit-config.yaml # pre-commit configuration
├── .python-version        # Python version specification
├── .ruff.toml             # Ruff configuration
├── hello.py               # Example file
├── LICENSE                # MIT License
├── pyproject.toml         # Project configuration
├── README.md              # This file
└── uv.lock                # UV dependency lock file
```

## Getting Started

### Prerequisites

- Python 3.11 or higher
- Git

### Setup

1. Clone this repository:

   ```bash
   git clone https://github.com/yourusername/python-ops-starter.git my-new-project
   cd my-new-project
   ```

2. Create and activate a virtual environment:

   ```bash
   python -m venv .venv
   source .venv/bin/activate  # On Windows: .venv\Scripts\activate
   ```

3. Install dependencies:

   ```bash
   pip install -e .
   ```

4. Install pre-commit hooks:

   ```bash
   pre-commit install
   ```

## Development Workflow

### Code Quality

This template includes several tools to maintain code quality:

- **Black**: Formats code automatically
- **isort**: Sorts imports
- **Ruff**: Lints code and catches common issues
- **pre-commit**: Runs checks before each commit

Run all checks manually:

```bash
pre-commit run --all-files
```

### Testing

Run tests with pytest:

```bash
pytest
```

## Configuration

### Ruff

Ruff is configured in both `pyproject.toml` and `.ruff.toml`. It includes rules for:

- Code style (PEP 8)
- Type annotations
- Security issues
- Best practices

### Black

Black is configured in `pyproject.toml` and `.black` with a line length of 88 characters.

### isort

isort is configured to be compatible with Black in `pyproject.toml` and `.isort.cfg`.

## License

[MIT License](LICENSE)

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## Acknowledgments

- [FastAPI](https://fastapi.tiangolo.com/)
- [Pydantic](https://docs.pydantic.dev/)
- [Pytest](https://docs.pytest.org/)
- [Black](https://black.readthedocs.io/)
- [Ruff](https://github.com/charliermarsh/ruff)
- [isort](https://pycqa.github.io/isort/)
- [pre-commit](https://pre-commit.com/)
# Test change for GPG passphrase caching

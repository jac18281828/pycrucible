# python playground

Managed with [uv](https://docs.astral.sh/uv/).

```sh
uv sync                  # create .venv and install locked dependencies
uv run isort --check src
uv run black --check src
uv run mypy src
uv run pylint src
```

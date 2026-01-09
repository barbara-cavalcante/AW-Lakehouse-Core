# Prepara o ambiente do DESENVOLVEDOR (Linters e Hooks)
setup-dev:
	python3 -m venv .venv
	./.venv/bin/pip install -r requirements-dev.txt
	./.venv/bin/pre-commit install
	./.venv/bin/pre-commit install --hook-type commit-msg

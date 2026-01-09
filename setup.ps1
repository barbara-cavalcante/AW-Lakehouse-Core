# Script de Setup para Windows (PowerShell)
Write-Host "--- Iniciando Setup do Desenvolvedor ---"

# 1. Cria o ambiente virtual
python -m venv .venv

# 2. Instala dependências de desenvolvimento
& .\.venv\Scripts\pip install -r requirements-dev.txt

# 3. Configura os Hooks do Git (Governança)
& .\.venv\Scripts\pre-commit install
& .\.venv\Scripts\pre-commit install --hook-type commit-msg

# 4. Inicia a detecção de segredos
& .\.venv\Scripts\detect-secrets scan > .secrets.baseline

Write-Host "--- Setup concluído com sucesso! ---"
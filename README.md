# 🚀 Adventure Works - Setup de Desenvolvimento

## 🛠️ Pré-requisitos
Antes de começar, certifique-se de ter instalado:

- **Python 3.10+**
- **Git**

---

## 🏗️ Configuração do Ambiente Local

Utilizamos scripts de automação para garantir que os **Git Hooks** (Linters, Formatação e Segurança) sejam instalados de forma idêntica em qualquer sistema operacional.

> **Nota:** O Pre-commit roda na sua máquina local para validar o código antes de ele ser enviado ao Git.

---

## 🐧 Linux ou macOS

Utilizamos o `Makefile` para automatizar o setup. Na raiz do projeto, execute:


make setup-dev


## Windows (PowerShell)
Para Windows, utilize o script setup.ps1. No terminal PowerShell (na raiz do projeto), execute:

powershell

.\setup.ps1

⚠️ Atenção: Caso ocorra um erro de permissão, execute o comando abaixo antes de rodar o script, para liberar a execução na sessão atual:

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
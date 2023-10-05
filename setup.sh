#!/bin/bash

# Sai imediatamente se algum comando falhar
set -e

# Cria diretórios
mkdir -p kaggle
touch kaggle/.gitkeep
mkdir -p kaggle/input
touch kaggle/input/.gitkeep

# Baixa arquivos de dados


# Cria e ativa o ambiente virtual
python3.9 -m venv .venv
source .venv/bin/activate

# Atualiza o pip e instala pacotes Python
pip install --upgrade pip
pip install -r requirements.txt

# Desativa o ambiente virtual
deactivate
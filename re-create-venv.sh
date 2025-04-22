#!/bin/bash

echo ".venvディレクトリを削除します"
rm -Rf .venv

echo ".venvディレクトリを作成します"
mkdir .venv
touch .venv/.gitkeep

echo "venvを作成します"
python -m venv .venv



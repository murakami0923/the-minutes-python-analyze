#!/bin/bash
source ./.venv/bin/activate

echo ""
echo ""
echo "http://localhost:8000/lab?token=Abcdabcd12341234"
echo ""
echo ""

jupyter-lab --port 8000 --ip 0.0.0.0 --NotebookApp.token=Abcdabcd12341234 --notebook-dir=./notebooks/

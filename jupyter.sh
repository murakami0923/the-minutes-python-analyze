#!/bin/bash
source ./.venv/bin/activate

jupyter-lab --port 8888 --ip 0.0.0.0 --NotebookApp.token=Abcdabcd12341234 --notebook-dir=./notebooks/

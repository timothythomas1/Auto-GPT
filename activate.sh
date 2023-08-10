#!/bin/bash

VENV_NAME="venv"

if [ ! -d "./$VENV_NAME" ]; then
  python3 -m venv "$VENV_NAME"
fi

source "./$VENV_NAME/bin/activate"

echo "Virtual environment $VENV_NAME activated."
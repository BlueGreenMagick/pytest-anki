#!/bin/bash
export PYTHONPATH="${PYTHONPATH}:anki_root"
python -m pytest tests/

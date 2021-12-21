SHELL=/bin/bash

setup:
	python -m venv .venv && \
	source .venv/bin/activate && \
	pip install -r requirements.txt

run:
	source .venv/bin/activate && \
	jupyter lab

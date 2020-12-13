.ONESHELL:
SHELL := /bin/bash
SRC = $(wildcard nbs/*.ipynb)

docs_serve:
	bundle exec jekyll serve

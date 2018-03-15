CWD = $(shell pwd)
SOURCEDIR=docs
BUILDDIR=build
SPHINXOPTS=
SPHINXPROJ=adaptive-resilient-software

.PHONY: build
build: env clean html man latexpdf
	@echo ::: BUILD :::

.PHONY: serve
serve: env clean html
	@cd $(SOURCEDIR)/$(BUILDDIR)/html && $(CWD)/env/bin/python3 -m http.server

.PHONY: help
help:
	@$(SPHINXBUILD) -M help $(SOURCEDIR) $(BUILDDIR) $(SPHINXOPTS) $(O)

.PHONY: pdf
pdf: docs/build/pdf
	@google-chrome $(SOURCEDIR)/$(BUILDDIR)/pdf/$(SPHINXPROJ).pdf
docs/build/pdf: latexpdf
	@mkdir -p docs/build/pdf
	@pdftk $(SOURCEDIR)/$(BUILDDIR)/latex/$(shell echo $(SPHINXPROJ) | sed "s/-/_/g").pdf cat 1 5-12 output $(SOURCEDIR)/$(BUILDDIR)/pdf/$(SPHINXPROJ).pdf

env:
	@virtualenv env
	@env/bin/pip3 install -r requirements.txt
	@env/bin/pip3 uninstall -y sphinx-js
	@env/bin/pip3 install git+https://github.com/jamrizzi/sphinx-js.git
	@echo ::: ENV :::

.PHONY: freeze
freeze:
	@env/bin/pip3 freeze > requirements.txt
	@echo ::: FREEZE :::

.PHONY: Makefile
%: Makefile
	@cd $(SOURCEDIR) && $(CWD)/env/bin/sphinx-build -M $@ ./ $(BUILDDIR) $(SPHINXOPTS) $(O)
	@echo ::: $@ ::: | tr '[:lower:]' '[:upper:]'

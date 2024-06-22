MARKDOWN_FILES := $(wildcard *.md)

PANDOC_OPTIONS := -f markdown+inline_code_attributes+superscript \
                  -t html --katex -s \
                  -V maxwidth=650px \
                  -V mainfont=sans-serif \
                  -V linestretch=1.6 \
                  --highlight-style=monochrome

all: index.html courses.html

index.html: index.md
	pandoc $< $(PANDOC_OPTIONS) -o $@

courses.html: courses.md
	pandoc $< $(PANDOC_OPTIONS) -o $@

projects.html: projects.md
    pandoc $< $(PANDOC_OPTIONS) -o $@:

.PHONY: all

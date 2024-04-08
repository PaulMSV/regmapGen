SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../../.:$(PYTHONPATH)

all: generate

generate:
	python3 regmap.py

clean:
	@rm -rf *.sv *.md *_img __pycache__

.PHONY: all generate clean
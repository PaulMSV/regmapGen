SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../../.:$(PYTHONPATH)

all: run

run:
	python3 regmap.py

clean:
	@rm -rf *.sv *.md *_img __pycache__

.PHONY: all run clean
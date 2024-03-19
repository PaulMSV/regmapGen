SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../../.:$(PYTHONPATH)

all: run

run:
	python3 config.py

clean:
	@rm -rf new.config

.PHONY: all run clean
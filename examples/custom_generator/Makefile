SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen

clean:
	@rm -rf *.csv *.sv

.PHONY: all generate clean
SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen

clean:
	@rm -rf *.csv *.v

.PHONY: all generate clean
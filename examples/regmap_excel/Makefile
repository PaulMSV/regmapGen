SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen

clean:
	@rm -rf cofig hw sw

.PHONY: all generate clean
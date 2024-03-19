SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate build

generate:
	python3 -m regmapGen -t yaml

build:
	python3 -m regmapGen

clean:
	@rm -rf config *.yaml hw doc sw

.PHONY: all generate clean
SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen -t xls
	python3 -m regmapGen

clean:
	@rm -rf config *.xlsx hw doc sw uvm

.PHONY: all generate clean
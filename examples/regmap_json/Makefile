SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen -t json
	python3 -m regmapGen

clean:
	@rm -rf cofig *.json hw doc sw

.PHONY: all generate clean
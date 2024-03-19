SUBDIRS := $(wildcard */.)

export PYTHONPATH := ../../.:$(PYTHONPATH)

all: generate

generate:
	python3 -m regmapGen -t txt
	python3 -m regmapGen

clean:
	@rm -rf config *.txt hw doc sw

.PHONY: all generate clean
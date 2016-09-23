BASEDIR=$(CURDIR)
TOOLDIR=$(BASEDIR)/script

BINARY=goboost
SOURCES := $(shell find $(BASEDIR) -name '*.go')
TESTED=.tested

build: $(BINARY)
$(BINARY): $(SOURCES) $(TESTED)
	$(TOOLDIR)/build

clean:
	rm -f $(BINARY) debug debug.test cover.out $(TESTED)

test: $(TESTED)
$(TESTED): $(SOURCES)
	$(TOOLDIR)/test

cover: $(SOURCES)
	$(TOOLDIR)/cover

.PHONY: clean test cover build

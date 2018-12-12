DESTDIR ?= /opt/cs2110-tools

.PHONY: all

all: install

install:
	install -dm755 $(DESTDIR)
	find src/ -type f -exec install -Dm644 {} $(DESTDIR) \;

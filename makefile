# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo There is nothing to do, you can do “make install”.

install:
	install -d "$(DESTDIR)/usr/bin/"
	install latex-edit -t "$(DESTDIR)/usr/bin/"

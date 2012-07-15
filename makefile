# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

install:
	install -d "$(DESTDIR)/usr/bin/"
	install latex-edit -t "$(DESTDIR)/usr/bin/"

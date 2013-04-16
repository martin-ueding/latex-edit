# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	install -d "$(DESTDIR)/usr/bin/"
	install latex-edit -t "$(DESTDIR)/usr/bin/"
	install -d "$(DESTDIR)/etc/latex-edit"
	install latexmkrc -t "$(DESTDIR)/etc/latex-edit"

clean:

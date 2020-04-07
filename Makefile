PREFIX ?= /usr

all:
	@echo Run \'make install\' to install.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p neofetch $(DESTDIR)$(PREFIX)/bin/4chan
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/4chan

uninstall:
@rm -rf $(DESTDIR)$(PREFIX)/bin/4chan
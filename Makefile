PREFIX = /usr/local
MANDIR = /usr/share/man

install:
	install -Dm755 legionsoverdrive $(DESTDIR)$(PREFIX)/bin/legionsoverdrive

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/legionsoverdrive

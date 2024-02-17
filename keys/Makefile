all:

install:
	mkdir -p $(DESTDIR)/etc/apt/trusted.gpg.d
	install -oroot -groot -m644 deb.m10k.eu-2021.gpg $(DESTDIR)/etc/apt/trusted.gpg.d/.

uninstall:
	rm $(DESTDIR)/etc/apt/trusted.gpg.d/deb.m10k.eu-2021.gpg

clean:

.PHONY: install uninstall clean

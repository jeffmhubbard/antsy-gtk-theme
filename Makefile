INSTALL_DIR=$(DESTDIR)/usr/share/themes/Antsy

install:
	cp -Rv "Antsy" "$(INSTALL_DIR)"

uninstall:
	rm -rf "$(INSTALL_DIR)"

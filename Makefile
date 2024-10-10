install:
	install -m 755 src/sysopctl /usr/local/bin/sysopctl
	install -m 644 usr/man/sysopctl.1 /usr/share/man/man1/sysopctl.1
	mandb

uninstall:
	rm -f /usr/local/bin/sysopctl
	rm -f /usr/share/man/man1/sysopctl.1
	mandb
 
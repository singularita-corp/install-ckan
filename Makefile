#!/usr/bin/make -f

DESTDIR =
prefix = /usr/local
bindir = ${prefix}/bin

all:

install-util:
	install -m755 -D util/ckan ${DESTDIR}${bindir}/ckan
	install -m755 -D util/ckan-tracking-update ${DESTDIR}${bindir}/ckan-tracking-update

# EOF

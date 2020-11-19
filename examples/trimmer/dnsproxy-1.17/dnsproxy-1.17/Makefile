prefix=/usr/local
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
sbindir=${exec_prefix}/sbin
mandir=${prefix}/man

CC=wllvm
CFLAGS=-DHAVE_CONFIG_H -DVERSION="1.17" -Xclang -disable-O0-optnone -I. -DHAVE_CONFIG_H -DVERSION="\"1.17\""
INSTALL=/usr/bin/install -c
LDFLAGS=
LIBS= -levent
MAN=mdoc
NROFF=/usr/bin/nroff
OBJS=dnsproxy.o daemon.o hash.o internal.o log.o parse.o stats.o


all: dnsproxy dnsproxy.cat1

install: all
	$(INSTALL) -s -m 555 dnsproxy $(sbindir)
	$(INSTALL) -m 444 dnsproxy.cat1 $(mandir)/cat1/dnsproxy.0

dnsproxy: $(OBJS)
	$(CC) $(LDFLAGS) -o dnsproxy $(OBJS) $(LIBS)

dnsproxy.cat1: dnsproxy.1
	$(NROFF) -$(MAN) dnsproxy.1 > dnsproxy.cat1

clean:
	-rm -f dnsproxy $(OBJS) dnsproxy.cat1 dnsproxy.core

distclean: clean
	-rm -f Makefile config.log config.status config.h

cvsclean: clean
	-rm -f Makefile config.log config.status config.h
	-rm -f configure config.h.in config.h.in~
	-rm -f README dnsproxy.1
	-rm -rf autom4te.cache

DISTDIR=dnsproxy-1.17
dist:
	-rm -f $(DISTDIR).tar $(DISTDIR).tar.gz
	-tar -I MANIFEST -s '/^/$(DISTDIR)\//' -cvf $(DISTDIR).tar
	-gzip -9 $(DISTDIR).tar


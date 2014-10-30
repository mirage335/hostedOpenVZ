MKDIR_P = mkdir -p
DESTDIR ?= /usr/

all:

directories:
	${MKDIR_P} $(DESTDIR)bin

install: directories

	install -Dm755 bin/* $(DESTDIR)bin
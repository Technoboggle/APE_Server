RM=rm -f
CC=gcc -D_GNU_SOURCE

SPIDERMONKEYMOD=libmod_spidermonkey.so
SPIDERMONKEYSRC=libape-spidermonkey.c
HEADERS=global_plugins.h plugins.h ../src/configure.h
# Changed following line to point to latest version of udns
UDNS=../deps/udns-0.4/libudns.a
#UDNS=../deps/udns-0.0.9/libudns.a
# Changed following line to point to latest version of udns
FLAGS=-I ../deps/js/src/dist/include/ -I ../deps/udns-0.4/ -L../deps/js/src/ -ljs_static -lstdc++
#FLAGS=-I ../deps/js/src/dist/include/ -I ../deps/udns-0.0.9/ -L../deps/js/src/ -ljs_static -lstdc++

include ../build.mk
ifdef STAGING_DEBUG
DEBUGFLAGS=-g -ggdb
PROFILEFLAGS=-pg -profile
# -fdump-rtl-expand
endif
all: modules

include ./mysql.mk
ifeq ($(HAS_MYSQL), yes)
MYSQL_DEP_DIR=deps/mysac
# Changed the dependancy so it points at the static library produced by mysac-1.1.1
MYSQL_DEP=$(MYSQL_DEP_DIR)/libmysac-static.a
#MYSQL_DEP=$(MYSQL_DEP_DIR)/libmysac.a
# Ensured the MYSQL_FLAGS line pointed to the correct libraries:
MYSQL_LIB_DIR=/usr/lib64/mysql
MYSQL_FLAGS=-L ./$(MYSQL_DEP_DIR)/ -L$(MYSQL_LIB_DIR) -I ./$(MYSQL_DEP_DIR)/ -lmysac-static -lmysqlclient_r
#MYSQL_FLAGS=-L ./$(MYSQL_DEP_DIR)/ -I ./$(MYSQL_DEP_DIR)/ -lmysac -lmysqlclient_r
$(MYSQL_DEP):
	@cd $(MYSQL_DEP_DIR)&&touch make.deps&&make&&cd ../..
endif

include ./platform.mk
ifdef DARWIN_BUILD
CFLAGS=-Wall -O2 -minline-all-stringops
CLFLAGS=-bundle -undefined suppress -flat_namespace
endif

ifdef LINUX_BUILD
CFLAGS=-Wall -g -minline-all-stringops -shared -fPIC -rdynamic
CLFLAGS=-Wl,-soname,$(SPIDERMONKEYMOD)
endif

modules: lib/$(SPIDERMONKEYMOD)

lib/$(SPIDERMONKEYMOD): $(SPIDERMONKEYSRC) ../deps/js/src/libjs_static.a $(HEADERS) $(MYSQL_DEP)
	@$(CC) $(CFLAGS) $(CLFLAGS) $(DEBUGFLAGS) $(PROFILEFLAGS) -o lib/$(SPIDERMONKEYMOD) $< $(UDNS) $(FLAGS) $(MYSQL_FLAGS)
	@chmod 755 lib/$(SPIDERMONKEYMOD)
ifdef STAGING_RELEASE
	@strip lib/$(SPIDERMONKEYMOD)
endif
	@echo done

../deps/js/src/libjs_static.a:
	@cd ../deps/js/src/&&./configure&&make -j8&&cd ../../../modules

.PHONY: clean

clean:
	@$(RM) lib/$(SPIDERMONKEYMOD)

#!/bin/bash

chmod a+x ./deps/udns-0.4/configure
chmod a+x ./deps/js/src/configure
chmod a+x ./deps/js/src/ctypes/libffi/configure
chmod a+x ./deps/libmemcached-1.0.18/configure
chmod a+x ./deps/libmemcached-1.0.18/build-aux/depcomp
chmod a+x ./deps/libmemcached-1.0.18/build-aux/missing
chmod a+x ./deps/libmemcached-1.0.18/build-aux/test-driver
if [ -e "./deps/libmemcached-1.0.18/build-aux/install.sh" ]
	then
	chmod a+x ./deps/libmemcached-1.0.18/build-aux/install.sh
fi
if [ -e "./deps/libmemcached-1.0.18/build-aux/install-sh" ]
	then
	chmod a+x ./deps/libmemcached-1.0.18/build-aux/install-sh
fi
chmod a+x ./deps/libmemcached-1.0.18/build-aux/config.guess
chmod a+x ./deps/libmemcached-1.0.18/build-aux/config.sub
chmod a+x ./deps/libmemcached-1.0.18/support/set_benchmark.sh


if [ -n "$1" ] && [ "$1" = "clean" ]; then
	make clean
	cd ./modules&&make clean
	cd ./deps/mysac&&make clean
	cd ../../../deps/udns-0.4&&make clean
	cd ../../../deps/libmemcached-1.0.18&&make clean
	cd ../js/src&&make clean&&cd ../..
else
	rm -f ./src/configure.h ./modules/platform.mk ./modules/mysql.mk
	OS_TARGET=`uname -s`

	case "$OS_TARGET" in
		linux* | Linux*)
			HOST_OS=Linux
			echo "#define USE_EPOLL_HANDLER" > ./src/configure.h
			echo "LINUX_BUILD = 1" > ./modules/platform.mk;;
		Darwin*)
			HOST_OS=Darwin
			echo "#define USE_KQUEUE_HANDLER" > ./src/configure.h
			echo "DARWIN_BUILD = 1" > ./modules/platform.mk;;
		*)
			HOST_IS=Linux;;
	esac

	if [ -e "/usr/include/mysql/mysql.h" ]
	then
		echo "HAS_MYSQL = yes" > ./modules/mysql.mk
		echo "#define _USE_MYSQL 1" >> ./src/configure.h
	else
		echo "HAS_MYSQL = 0" > ./modules/mysql.mk
		echo "#undef _USE_MYSQL" >> ./src/configure.h
	fi

	if [ -e "./deps/libmemcached-1.0.18/libmemcached/memcached.h" ]
	then
		echo "HAS_MEMCACHE = yes" > ./modules/memcached.mk
		echo "#define _USE_MEMCACHE 1" >> ./src/configure.h
	else
		echo "HAS_MEMCACHE = 0" > ./modules/memcached.mk
		echo "#undef _USE_MEMCACHE" >> ./src/configure.h
	fi

	#echo "STAGING_DEBUG=1" > build.mk
	echo "STAGING_RELEASE=1" > build.mk
	make
fi

if BUILD_LINUX

AM_CPPFLAGS += \
	-I$(top_srcdir)/src/linux/include

AM_LDFLAGS += \
	-lhwloc -lcap

lib_lib@UTILIBNAME@_la_SOURCES += \
	src/linux/uti.c

endif BUILD_LINUX
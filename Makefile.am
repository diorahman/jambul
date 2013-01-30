SUBDIRS = . plugins

jambulincludedir = $(includedir)
jambulinclude_HEADERS = include/jambul.h

AM_CPPFLAGS = $(JAMBUL_CFLAGS) \
	      -I$(top_srcdir)/include

VALAFLAGS=--pkg gio-2.0 \
	  --pkg gmodule-2.0 \
	  --pkg libpeas-1.0 \
	  --pkg config \
	  --target-glib=2.32 \
	  --thread \
	  --vapidir $(top_srcdir)/vapi \
	  -H $(top_srcdir)/include/jambul.h \
	  --library=$(top_srcdir)/vapi/jambul \
	  --use-header

DEFS += -DPLUGINDIR=\"$(plugindir)\"

bin_PROGRAMS = jambul

jambul_SOURCES = src/main.vala \
		 src/plugins.vala 

jambul_LDADD = $(JAMBUL_LIBS)

include/jambul.h: jambul_vala.stamp

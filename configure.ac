AC_INIT([jambul], [0.0.1], [dio@rockybars.com], [jambul])
AC_CONFIG_SRCDIR([Makefile.am])
AC_CONFIG_HEADERS(config.h)
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([build-aux])
AM_INIT_AUTOMAKE([dist-bzip2 foreign subdir-objects])
AM_MAINTAINER_MODE

AC_PROG_CC
LT_PREREQ([2.2.6])
LT_INIT([disable-static])

AC_PATH_PROG(VALAC, valac, valac)

plugindir="${libdir}/jambul"
AC_SUBST(plugindir)

GLIB_REQUIRED=2.32

PKG_PROG_PKG_CONFIG([0.24])
PKG_CHECK_MODULES(JAMBUL, glib-2.0 >= $GLIB_REQUIRED
		  gmodule-2.0 >= $GLIB_REQUIRED
		  gobject-2.0 >= $GLIB_REQUIRED
		  gio-2.0 >= $GLIB_REQUIRED
		  libpeas-1.0
)

AC_CONFIG_FILES([Makefile
		  plugins/Makefile
		  plugins/core/Makefile
		  ])

AC_OUTPUT
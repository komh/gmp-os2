extproc sh

aclocal                              \
  && libtoolize -f                   \
  && autoheader                      \
  && autoconf                        \
  && echo autogen succeeded.         \
  || echo autogen failed.

extproc sh

aclocal                              \
  && autoheader                      \
  && autoconf                        \
  && echo autogen succeeded.         \
  || echo autogen failed.

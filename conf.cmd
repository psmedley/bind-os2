rem set CONFIG_SITE=u:/moztools/config.site-noZbinfiles335
rem set CONFIG_SITE=u:/moztools/config.site-noZbinfiles
set LIBS=-llzma -lcx -lz -static-libgcc
ash ./configure --prefix=/bind9 --disable-shared --enable-static --enable-largefile --disable-chroot --with-openssl --with-zlib --disable-doh --without-cmocka 2>&1 | tee configure.log
rem check u:\usr\include\netinet\in.h for ipv6 stuff
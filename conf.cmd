rem set CONFIG_SITE=u:/moztools/config.site-noZbinfiles335
rem set CONFIG_SITE=u:/moztools/config.site-noZbinfiles
set LIBS=-llzma -lcx -lz -static-libgcc
ash ./configure --prefix=/bind9 --disable-shared --enable-static --enable-largefile --enable-threads --disable-ipv6 --disable-chroot --with-openssl=/extras --with-dlopen=no --without-python --with-geoip=/extras --with-libjson=/extras --with-zlib=/extras 2>&1 | tee configure.log
rem check u:\usr\include\netinet\in.h for ipv6 stuff
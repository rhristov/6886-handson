sudo apt-get install lib32stdc++6 lib32z1 lib32z1-dev
cd cilk_releases
libtoolize
aclocal
automake --add-missing
autoconf
./configure
make -j8
make install
cd ..
cp /usr/local/lib/libcilkrts.so.5 /usr/local/lib/libcilkrts.so.0

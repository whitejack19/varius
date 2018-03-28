set PATH=%PATH%;C:\Qt\485\bin
cd C:\Users\wolfgang\Documents\Privat\Coins\Dev\Vulcano
qmake "USE_UPNP=1" VULCANO-qt.pro
mingw32-make -f Makefile.Release
pause
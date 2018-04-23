set PATH=%PATH%;C:\devel\qt5.9.2-static\bin
cd C:\Users\%username%\Documents\Privat\Coins\Dev\Varius
qmake "USE_UPNP=1" "USE_IPV6=1 VARIUS-Qt.pro
make -j4 -f Makefile.Release
pause
build_qt_static.bat
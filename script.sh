export MINGW=c:\\msys64
$MINGW\\usr\\bin\\pacman --sync --refresh --noconfirm mingw-w64-x86_64-openssl
export PATH=$PATH:/mingw64/bin/
cd c:\\projects\\git-crypt 
$MINGW\\mingw64\\bin\\mingw32-make.exe clean
$MINGW\\mingw64\\bin\\mingw32-make.exe

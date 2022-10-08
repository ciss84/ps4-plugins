rm -rf dll/*.prx
FINAL="FINAL=-DFINAL"
cd no-share-watermark
make clean && make
cd ../universal-fliprate-remover
make clean && make
cd ../game-patch
make clean && make
cd ..

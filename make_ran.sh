cd srsran-enb
rm -rf build
mkdir build
cd build
cmake ../
make -j 12
cd ../..

cd srsran-ue
rm -rf build
mkdir build
cd build
cmake ../
make -j 12

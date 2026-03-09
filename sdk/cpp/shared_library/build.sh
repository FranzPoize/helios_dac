clang++ -Wall -std=c++14 -fPIC -O3 -c ../HeliosDac.cpp
clang++ -Wall -std=c++14 -fPIC -O3 -c HeliosDacAPI.cpp
clang++ -Wall -std=c++14 -fPIC -O3 -c ../idn/idn.cpp
clang++ -Wall -std=c++14 -fPIC -O3 -c ../idn/idnServerList.cpp
clang++ -Wall -std=c++14 -fPIC -O3 -c ../idn/plt-posix.cpp
clang++ -shared -o libHeliosDACAPI.so HeliosDacAPI.o HeliosDac.o idn.o idnServerList.o plt-posix.o "../libusb_bin/Linux x64/libusb-1.0.so"


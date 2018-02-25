#!/bin/bash
echo "Kòmpilatór Dëtka. Sprôwdzóm ë jinstalëjã zanôleżnoscë."
echo "Detk builder. Now checking and installing dependencies."
echo "Kompilator Detka. Sprawdzam i instaluję zależności."
sudo apt-get update
sudo apt-get install build-essential autoconf g++ qt4-qmake libqt4-dev build-essential libssl-dev  git libssl-dev libtool pkg-config libevent-dev libminiupnpc-dev libleveldb-dev libqrencode-dev libqtgui4 libglib2.0-dev libncurses5-dev curl libjansson4 libjansson-dev -y
sudo apt-get install libboost-all-dev libboost1.55-all-dev libdb-dev libdb5.3 libdb5.3++ libdb++-dev libdb5.3++-dev libdb5.3-dev -y
mv src/rpcrawtransaction.cpp src/rpcrawtransaction48.cpp
mv src/rpcrawtransaction53.cpp src/rpcrawtransaction.cpp
qmake
make

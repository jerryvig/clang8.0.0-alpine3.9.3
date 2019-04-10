#!/bin/sh

echo 'Running build_Clang.sh...'
/usr/bin/curl http://releases.llvm.org/8.0.0/llvm-8.0.0.src.tar.xz -o llvm-8.0.0.src.tar.xz
/usr/bin/unxz llvm-8.0.0.src.tar.xz
tar xvf llvm-8.0.0.src.tar
rm llvm-8.0.0.src.tar
cd llvm-8.0.0.src
mkdir build
cd build

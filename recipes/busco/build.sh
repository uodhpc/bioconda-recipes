#!/bin/bash

mkdir -p $PREFIX/bin/
cp BUSCO_v1.22.py $PREFIX/bin
ln -s $PREFIX/bin/BUSCO_v1.22.py $PREFIX/bin/busco

#!/bin/bash

cd AppProxyCap/
git submodule init
git submodule update
cd ..
~/travis-utils/osx-cibuild.sh

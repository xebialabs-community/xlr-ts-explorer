#!/bin/sh

read

TSEXP=./node_modules/ts-explorer
BOOTSTRAP=./node_modules/bootstrap/dist
WEBSRC=./src/main/resources/web/include/xlr-ts-explorer

mkdir -v -p $WEBSRC/css
mkdir -v -p $WEBSRC/js
mkdir -v -p $WEBSRC/fonts
cp -v $TSEXP/src/core/css/main.css          $WEBSRC/css/main.css
cp -v -r $BOOTSTRAP/css/bootstrap.min.css   $WEBSRC/css/bootstrap.min.css
cp -v -r $BOOTSTRAP/js/bootstrap.min.js     $WEBSRC/js/bootstrap.min.css
cp -v -r $BOOTSTRAP/fonts/*                 $WEBSRC/fonts/
cp -v $TSEXP/bundledOutputs/typeSystem.js   $WEBSRC/typeSystem.js

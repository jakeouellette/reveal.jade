#!/bin/sh

mkdir -p $1
cp -r $2/** $1
jade src/main/jade --out $1
cp -r src/main/** $1

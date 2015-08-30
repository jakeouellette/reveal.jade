#!/bin/sh

jade src/main/jade --out $1
cp src/main/css/** $1

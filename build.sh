#!/bin/bash -e
DIR=hclust-cpp-2024-09-29

rm -rf $DIR
mkdir $DIR

cp $DIR-orig/* $DIR

cp fastcluster.cpp fastcluster.h $DIR/

tar zcvf $DIR.tar.gz $DIR

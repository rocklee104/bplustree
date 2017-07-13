#!/bin/sh
GDB=cgdb
BUILD_DIR=build

function build_demo()
{
	rm -rf $BUILD_DIR
	mkdir $BUILD_DIR
	cd $BUILD_DIR
	cmake ..
	make
	cd ..
}

build_demo
if [ b_$1 == 'b_run' ]; then
	$BUILD_DIR/bin/bplustree_demo
elif [ b_$1 == 'b_debug' ]; then
	$GDB $BUILD_DIR/bin/bplustree_demo
fi

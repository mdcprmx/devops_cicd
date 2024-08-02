#!/bin/bash
# part 2
cd ../src/cat
make all
make clean
echo cat - Build test SUCCESS!
cd ../grep
make all
make clean
echo grep - Build test SUCCESS!

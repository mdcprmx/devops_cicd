#!/bin/bash
# part 4
cd ../src/cat
make all
make test
make clean
echo cat - Functional test SUCCESS!
cd ../grep
make all
make test
make clean
echo grep - Functional test SUCCESS!

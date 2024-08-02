#!/bin/bash
# part 3
cd ../src/cat
clang-format -style=Google -n *.c *.h
echo cat - Style test SUCCESS!
cd ../grep
clang-format -style=Google -n *.c *.h
echo grep - Style test SUCCESS!

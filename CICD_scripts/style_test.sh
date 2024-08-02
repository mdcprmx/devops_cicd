#!/bin/bash
# part 3
cd ../src/cat
clang-format -style=Google -Werror -n *.c *.h
cd ../grep
clang-format -style=Google -Werror -n *.c *.h

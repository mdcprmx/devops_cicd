CC = gcc
FLAGS = -Wall -Wextra -Werror -std=c11 -pedantic
SRC_FILE = s21_cat.c

all: clear s21_cat 

s21_cat:
	$(CC) $(FLAGS) $(SRC_FILE) -o s21_cat

clean: clear

clear:
	rm -rf s21_cat *.out

test:
	chmod +x cat_test.sh
	./cat_test.sh

clangfull: clangn clangi clangn

clangn:
	clang-format -style=Google -n *.c *.h

clangi:
	clang-format -style=Google -i *.c *.h

memtest:
	valgrind --tool=memcheck --leak-check=yes ./s21_cat -nbste ayo.txt

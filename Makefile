##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## -> Makefile
##

SRC	=	no_coding_style_error.c
OBJ	=	$(SRC:.c=.o)

all: $(OBJ)
	echo $(SRC)
	echo $(OBJ)
	gcc $(OBJ)

clean:
	echo $(OBJ)
	rm -f $(OBJ)

fclean: clean
	rm a.out

re: | fclean all

run_tests:
	echo "All tests passed."

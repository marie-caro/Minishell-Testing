##
## EPITECH PROJECT, 2023
## minishell1
## File description:
## Makefile
##

all: tests_run

tests_run:
	./logic.py

fclean:
	$(RM) my_result
	$(RM) tcsh_answer
	clear

re: fclean tests_run

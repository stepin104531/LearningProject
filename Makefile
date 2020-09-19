RC = src/Untitled2.c\
src/main.c

INC = -Iinclude\

PROJECT_NAME = UNTITLED2.out

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}

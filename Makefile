OBJS = $(wildcard src/*.cpp)

CC = clang++

LINKER_FLAGS = -lSDL2

COMPILER_FLAGS = -Wall

BINARY = conway

all : $(OBJS)
	$(CC) $(COMPILER_FLAGS) $(OBJS) -o $(BINARY) $(LINKER_FLAGS)

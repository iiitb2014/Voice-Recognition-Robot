INC_PATH = -I/usr/local/include/player-3.0
LIB_PATH = -L/usr/local/lib64 -lplayerc -lm -lz -lplayerinterface -lplayerwkb -lplayercommon
move1: move1.c
	gcc -o move1 $(INC_PATH) move1.c $(LIB_PATH)
move2: move2.c
	gcc -o move2 $(INC_PATH) move2.c $(LIB_PATH)
clean1:
	rm -rf move1
clean2:
	rm -rf move2

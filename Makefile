# Top level makefile, deals with qmake and the construction of core.
.OMOK:

build:
	qmake -makefile -o ./src/makefile
	make -C ./src

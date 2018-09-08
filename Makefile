# Top level makefile, deals with qmake and the construction of core.
.OMOK:

build:
	qmake -makefile -o ./src/Makefile
	make -C ./src

debug:
	qmake -makefile -o ./src/Makefile
	make -C ./src
	./bin/OmokUI

clean:
	rm -rf bin
	rm -rf obj
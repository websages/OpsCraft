all: technology.svg terran.svg
technology.svg :
	dot -Tsvg -o technology.svg technology.dot
terran.svg :
	dot -Tsvg -o terran.svg terran.dot

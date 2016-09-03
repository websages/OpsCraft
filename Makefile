all: technology.svg terran.svg
technology.svg : technology.dot
	dot -Tsvg -o technology.svg technology.dot
terran.svg : terran.dot
	dot -Tsvg -o terran.svg terran.dot

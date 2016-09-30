
.PHONY: all clean

all: paper.md paper.html

mds = $(wildcard paper/sections/*.md)

paper.md: $(mds)
	cat $(mds) > paper/paper.md

paper.html: paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean:
	rm -f paper/paper.html


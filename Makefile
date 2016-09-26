
.PHONY: all

all: paper.md paper.html

paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md
	cat paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md > paper/paper.md

paper.html: paper/paper.md
	pandoc paper/paper.md -s -o paper/paper.html

clean:
	rm -f paper/paper.html
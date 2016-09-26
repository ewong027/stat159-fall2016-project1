
.PHONY: all

all: paper.md paper.html

paper.md: paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md
	cat paper/sections/00-abstract.md paper/sections/01-introduction.md paper/sections/02-discussion.md paper/sections/03-conclusions.md > paper/sections/paper.md

paper.html: paper/sections/paper.md
	pandoc paper/sections/paper.md -s -o paper/sections/paper.html

clean:
	rm -f paper/sections/paper.html
all: zine mini

mini: 
	pandoc index.md -o printables/zine-mini.pdf --template pandoc-templates/zine-mini.tex 

zine:
	pandoc index.md -o printables/zine.pdf --template pandoc-templates/zine.tex
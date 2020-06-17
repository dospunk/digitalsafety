all: zine mini

mini: 
	pandoc index.md -o out/zine-mini.pdf --template pandoc-templates/zine-mini.tex 

zine:
	pandoc index.md -o out/zine.pdf --template pandoc-templates/zine.tex
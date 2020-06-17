mini: 
	pandoc README.md -o out/zine-mini.pdf --template pandoc-templates/zine-mini.tex 

zine:
	pandoc README.md -o out/zine.pdf --template pandoc-templates/zine.tex

all: zine mini
%.pdf: %.md
	pandoc $< -f markdown -o $@ --template template.tex

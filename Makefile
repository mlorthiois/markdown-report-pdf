%.pdf: %.md
	pandoc $< -f markdown --template template.tex -o $@ --highlight-style tango

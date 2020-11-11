file=report.md
render_pdf: 
	pandoc $(file) -f markdown -o main.pdf --template main.tex
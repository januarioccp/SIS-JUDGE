all:
	wget --no-check-certificate --output-document=relatorio.csv 'https://docs.google.com/spreadsheet/ccc?key=1PkX3ulaOnJKYG6QA4sfQuQ-sA23JUsWQ85GyqNuTeDY&output=csv&gid=652450299'
	pdflatex parecer.tex

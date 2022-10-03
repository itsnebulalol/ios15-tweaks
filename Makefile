readme:
	rm -f README.md
	/bin/cat data/header.md > README.md
	echo "" >> README.md
	/bin/cat data/tweaks.json | md-table -c >> README.md
	sort-markdown-tables -i -a README.md

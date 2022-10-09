.PHONY: readme

readme:
	rm -f README.md

	# Header
	/bin/cat data/header.md > README.md
	echo "" >> README.md

	# Actual table with tweaks
	/bin/cat data/tweaks.json | md-table -c >> README.md
	sort-markdown-tables -i -a README.md

	# Footer
	echo "" >> README.md
	/bin/cat data/footer.md >> README.md

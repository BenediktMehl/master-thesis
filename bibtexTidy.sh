# To use this script, make sure you have bibtex-tidy installed:
# npm install -g bibtex-tidy
bibtex-tidy --curly --numeric --tab --align=13 --blank-lines --duplicates=key,doi,citation --merge=combine --strip-enclosing-braces --sort-fields --encode-urls --remove-empty-fields bibliography.bib
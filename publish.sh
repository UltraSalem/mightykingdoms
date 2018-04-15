#!/bin/sh
# Turns the chapers into a combined markdown file, 
# and converts to PDF

FILE="mightykingdoms_full"
FILEM=$FILE.md
echo "File created on" > $FILEM
date >> $FILEM
echo "" >> $FILEM
cat licence >> $FILEM
#cat README.md >> $FILEM
cat Setup\ and\ Overview >> $FILEM
cat Summer >> $FILEM
cat Winter >> $FILEM
cat Glossary >> $FILEM
cat Advanced\ rules >> $FILEM

pandoc -r markdown -w html5 -o $FILE.html $FILEM --css=table.css
echo "<header> <meta charset="utf-8">  </header>" > header
cat $FILE.html >> header
mv header $FILE.html
wkhtmltopdf --footer-right "Page [page] of [toPage]" --encoding UTF-8 $FILE.html $FILE.pdf 

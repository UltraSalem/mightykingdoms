#!/bin/sh
# Turns the chapers into a combined markdown file, 
# and converts to PDF

FILE="mightykingdoms_full"
FILEM=$FILE.md

# create md file
echo "File created on" > $FILEM
date >> $FILEM
echo "" >> $FILEM
cat licence >> $FILEM
cat Setup\ and\ Overview >> $FILEM
cat pagebreak.html >> $FILEM
cat Summer >> $FILEM
cat pagebreak.html >> $FILEM
cat Winter >> $FILEM
cat pagebreak.html >> $FILEM
cat Glossary >> $FILEM

# convert md to html
pandoc -r markdown -w html5 -o $FILEM.html $FILEM --css=table.css

# add header to html for character set
echo "<header> <meta charset="utf-8">  </header>" > header
cat $FILEM.html >> header
mv header $FILE.html

# convert html to pdf
wkhtmltopdf --footer-right "Page [page] of [toPage]" --encoding UTF-8 $FILE.html $FILE.pdf

# cleanup intermediary files
rm $FILEM
rm $FILEM.html

# cheat sheet

# convert md to html
CHSH="cheat_sheet"
pandoc -r markdown -w html5 -o $CHSH.html $CHSH.md --css=table.css 

# add header to html for character set
echo "<header> <meta charset="utf-8">  </header>" > header
cat $CHSH.html >> header
mv header $CHSH.html

# convert html to pdf
wkhtmltopdf --encoding UTF-8 $CHSH.html $CHSH.pdf

# turn into 4-up page
pdfnup --no-landscape --nup '2x2' $CHSH.pdf $CHSH.pdf $CHSH.pdf $CHSH.pdf

# clean up intermediary files
rm $CHSH.pdf 
rm $CHSH.html


#!/bin/sh
# Turns the chapers into a combined markdown file, 
# and converts to PDF

FILE="mightykingdoms_full"
FILEM=$FILE.md
date > $FILEM
README.md >> $FILEM
Setup\ and\ Overview >> $FILEM
Summer >> $FILEM
Winter >> $FILEM
Glossary >> $FILEM
Advanced\ rules >> $FILEM

pandoc -r markdown -w html -o $FILE.pdf $FILEM

# Mighty Kingdoms
Campaign rules for Kings of War for use with the the Mighty Empires tiles by GW, or any other hex based map.  

All you need to play these rules is the already generated PDF file - mightykingdoms_full.pdf  

If instead you want to edit the component parts and combine into one document yourself, and convert it into a PDF, you'll need some additional tools.  

The component files themselves are written in markdown syntax, and can be edited with any plain text editor.  

publish.sh script requires linux with pandoc and wkhtmltopdf installed.  
This script will take the chapter files, combine them into a single md file, then a html file, and convert into PDF.

~~~~
# Install prerequisites on Ubuntu
$ sudo apt install pandoc wkhtmltopdf

# run script
$ ./publish.sh
~~~~



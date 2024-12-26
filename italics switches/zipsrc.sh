rm "italics switches example.zip"
mkdir "italics switches example"
cp "italics switches.tex" "italics switches example/italics switches.tex"
cp "italics switches.pdf" "italics switches example/italics switches.pdf"
zip -r "italics switches example.zip" "italics switches example"
rm -rf "italics switches example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

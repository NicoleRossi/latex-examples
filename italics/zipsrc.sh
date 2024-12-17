rm "italics example.zip"
mkdir "italics example"
cp "italics.tex" "italics example/italics.tex"
cp "italics.pdf" "italics example/italics.pdf"
zip -r "italics example.zip" "italics example"
rm -rf "italics example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

rm "quotes example.zip"
mkdir "quotes example"
cp "quotes.tex" "quotes example/quotes.tex"
cp "quotes.pdf" "quotes example/quotes.pdf"
zip -r "quotes example.zip" "quotes example"
rm -rf "quotes example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

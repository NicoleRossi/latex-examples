rm "line breaks example.zip"
mkdir "line breaks example"
cp "line breaks.tex" "line breaks example/line breaks.tex"
cp "line breaks.pdf" "line breaks example/line breaks.pdf"
zip -r "line breaks example.zip" "line breaks example"
rm -rf "line breaks example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

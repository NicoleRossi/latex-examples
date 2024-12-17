rm "title example.zip"
mkdir "title example"
cp "title.tex" "title example/title.tex"
cp "title.pdf" "title example/title.pdf"
zip -r "title example.zip" "title example"
rm -rf "title example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

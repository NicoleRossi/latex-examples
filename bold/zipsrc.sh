rm "bold example.zip"
mkdir "bold example"
cp "bold.tex" "bold example/bold.tex"
cp "bold.pdf" "bold example/bold.pdf"
zip -r "bold example.zip" "bold example"
rm -rf "bold example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

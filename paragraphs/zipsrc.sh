rm "paragraphs example.zip"
mkdir "paragraphs example"
cp "paragraphs.tex" "paragraphs example/paragraphs.tex"
cp "paragraphs.pdf" "paragraphs example/paragraphs.pdf"
zip -r "paragraphs example.zip" "paragraphs example"
rm -rf "paragraphs example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

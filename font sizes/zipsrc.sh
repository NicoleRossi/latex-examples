rm "font sizes example.zip"
mkdir "font sizes example"
cp "font sizes.tex" "font sizes example/font sizes.tex"
cp "font sizes.pdf" "font sizes example/font sizes.pdf"
zip -r "font sizes example.zip" "font sizes example"
rm -rf "font sizes example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

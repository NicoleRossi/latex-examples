rm "quotes revisited.zip"
mkdir "quotes revisited"
cp "quotes revisited.tex" "quotes revisited/quotes revisited.tex"
cp "quotes revisited.pdf" "quotes revisited/quotes revisited.pdf"
zip -r "quotes revisited.zip" "quotes revisited"
rm -rf "quotes revisited"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

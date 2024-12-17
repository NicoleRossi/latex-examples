rm "underline example.zip"
mkdir "underline example"
cp "underline.tex" "underline example/underline.tex"
cp "underline.pdf" "underline example/underline.pdf"
zip -r "underline example.zip" "underline example"
rm -rf "underline example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

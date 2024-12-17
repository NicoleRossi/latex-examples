rm "comments example.zip"
mkdir "comments example"
cp "comments.tex" "comments example/comments.tex"
cp "comments.pdf" "comments example/comments.pdf"
zip -r "comments example.zip" "comments example"
rm -rf "comments example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

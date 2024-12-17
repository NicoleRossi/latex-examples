rm "hello world.zip"
mkdir "hello world"
cp "hello world.tex" "hello world/hello world.tex"
cp "hello world.pdf" "hello world/hello world.pdf"
zip -r "hello world.zip" "hello world"
rm -rf "hello world"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

rm "bold switches example.zip"
mkdir "bold switches example"
cp "bold switches.tex" "bold switches example/bold switches.tex"
cp "bold switches.pdf" "bold switches example/bold switches.pdf"
zip -r "bold switches example.zip" "bold switches example"
rm -rf "bold switches example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

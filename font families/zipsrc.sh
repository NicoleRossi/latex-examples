rm "font families example.zip"
mkdir "font families example"
cp commands.tex "font families example/commands.tex"
cp commands.pdf "font families example/commands.pdf"
cp switches.tex "font families example/switches.tex"
cp switches.pdf "font families example/switches.pdf"
zip -r "font families example.zip" "font families example"
rm -rf "font families example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

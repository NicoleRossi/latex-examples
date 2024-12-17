rm "headings example.zip"
mkdir "headings example"
cp "paragraphs.tex" "headings example/paragraphs.tex"
cp "paragraphs.pdf" "headings example/paragraphs.pdf"
cp "sections.tex" "headings example/sections.tex"
cp "sections.pdf" "headings example/sections.pdf"
zip -r "headings example.zip" "headings example"
rm -rf "headings example"
rm *.aux
rm *.log
rm *.out
rm *.synctex.gz

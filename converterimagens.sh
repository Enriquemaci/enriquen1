#!/bin/bash
unzip imagens_livros.zip
cd imagens_livros
mkdir imagens_livros_png
convert *.jpg *.png
mv *png imagens_livros_png
zip -r imagens_livros_png.zip imagens_livros_png/

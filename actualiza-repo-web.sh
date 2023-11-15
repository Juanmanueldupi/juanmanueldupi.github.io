#!/bin/bash


# Generar el sitio web estático
bundle exec jekyll build

# Directorio con archivos generados
HTML_GERERADO=_site 
#Sitio web github.io
IMMENSITY=../juanmanueldupi.github.io

#Copiar html generado a sitio web estatico
cp -r $HTML_GERERADO/* $IMMENSITY


#Subir el fichero a git
cd ../$IMMENSITY

# Git
git add .

git commit -am "Nueva actualizacion"

git push origin main

echo "Operacion realizada con exito"

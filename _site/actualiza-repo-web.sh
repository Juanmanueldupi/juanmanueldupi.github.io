#!/bin/bash

# Directorio con archivos generados
HTML_GERERADO=_site 
#Sitio web github.io
IMMENSITY=../juanmanueldupi.github.io

#Copiar html generado a sitio web estatico
cp $HTML_GERERADO $IMMENSITY

# Acceder al directorio 

# Generar el sitio web estático
bundle exec jekyll build

#Subir el fichero a git
cd $IMMENSITY

# Git
git add .

git commit -m "Nueva actualizacion")

git push origin main

echo "Operacion realizada con exito"

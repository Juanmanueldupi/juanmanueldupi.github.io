---
date: 2018-10-09 12:26:40
layout: post
title: Cifrado asimétrico con gpg y openssl
subtitle: 'En esta sección podremos ver practicas relacionadas con la Seguridad y Alta Disponibilidad en sistemas Linux'
description: Seguridad y Alta disponibilidad
image: >-
  /assets/img/uploads/openssl.png
  
optimized_image: >-
    /assets/img/uploads/openssl.png

category: ASO
tags:
  - Seguridad
  - Gpg y Openssl
author: mranderson
permalink: /Cifrado-Asimetrico/
---

# Generación de claves 

## Genera un par de claves (pública y privada). ¿En que directorio se guarda las claves de un usuario?

![Seguridad](/assets/img/uploads/154.png)

Se guarda en el fichero /home/nombreusuario/.gnupg.

## Lista las claves públicas que tienes en tu almacén de claves. Explica los distintos datos que nos muestra. ¿Cómo deberías haber generado las claves para indicar, por ejemplo, que tenga un 1 mes de validez?

![Seguridad](/assets/img/uploads/153.png)
![Seguridad](/assets/img/uploads/143.png)

## Lista las claves privadas de tu almacén de claves.

![Seguridad](/assets/img/uploads/155.png)

#  Importar / exportar clave pública 

## Exporta tu clave pública en formato ASCII y guardalo en un archivo nombre_apellido.asc y envíalo al compañero con el que vas a hacer esta práctica.

![Seguridad](/assets/img/uploads/156.png)

##  Importa las claves públicas recibidas de vuestro compañero.

![Seguridad](/assets/img/uploads/157.png)
    
## Comprueba que las claves se han incluido correctamente en vuestro keyring.

![Seguridad](/assets/img/uploads/158.png)

#  Cifrado asimétrico con claves públicas 


## Cifraremos un archivo cualquiera y lo remitiremos por email a uno de nuestros compañeros que nos proporcionó su clave pública.

![Seguridad](/assets/img/uploads/159.png)
![Seguridad](/assets/img/uploads/160.png)

## Nuestro compañero, a su vez, nos remitirá un archivo cifrado para que nosotros lo descifremos.

![Seguridad](/assets/img/uploads/161.png)

## Tanto nosotros como nuestro compañero comprobaremos que hemos podido descifrar los mensajes recibidos respectivamente.

![Seguridad](/assets/img/uploads/161.png)
 
## Por último, enviaremos el documento cifrado a alguien que no estaba en la lista de destinatarios y comprobaremos que este usuario no podrá descifrar este archivo.

## Para terminar, indica los comandos necesarios para borrar las claves públicas y privadas que posees.

![Seguridad](/assets/img/uploads/162.png)

Si también queremos borrar la del compañero ponemos el id o su nombre.

# Exportar clave a un servidor público de claves PGP 

## Genera la clave de revocación de tu clave pública para utilizarla en caso de que haya problemas.

![Seguridad](/assets/img/uploads/163.png)
    
## Exporta tu clave pública al servidor pgp.rediris.es

Nos da un error al realizarlo a rediris, lo hemos realizado al mit, Instituto Tecnológico de Massachusetts.

![Seguridad](/assets/img/uploads/164.png)
![Seguridad](/assets/img/uploads/165.png)
![Seguridad](/assets/img/uploads/166.png)

## Borra la clave pública de alguno de tus compañeros de clase e impórtala ahora del servidor público de rediris.

![Seguridad](/assets/img/uploads/167.png)
![Seguridad](/assets/img/uploads/168.png)

# Cifrado asimétrico con openssl 

## Genera un par de claves (pública y privada).

![Seguridad](/assets/img/uploads/169.png)
![Seguridad](/assets/img/uploads/170.png)

## Envía tu clave pública a un compañero.

![Seguridad](/assets/img/uploads/174.png)

## Utilizando la clave pública cifra un fichero de texto y envíalo a tu compañero.

![Seguridad](/assets/img/uploads/171.png)

## Tu compañero te ha mandado un fichero cifrado, muestra el proceso para el descifrado.

![Seguridad](/assets/img/uploads/172.png)
![Seguridad](/assets/img/uploads/173.png)

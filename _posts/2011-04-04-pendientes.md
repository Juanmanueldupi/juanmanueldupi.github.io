---
date: 2018-10-09 12:26:40
layout: post
title: Cifrado asimétrico con gpg y openssl
subtitle: 'En esta sección podremos ver practicas relacionadas con la Seguridad y Alta Disponibilidad en sistemas Linux'
description: Seguridad y Alta disponibilidad
category: ASO
tags:
  - Seguridad
  - Gpg y Openssl
author: mranderson
permalink: /Cifrado-Asimetrico/
---

# Tarea 1: Generación de claves 

## 1.Genera un par de claves (pública y privada). ¿En que directorio se guarda las claves de un usuario?

![Seguridad](/assets/img/uploads/254.jpg)
Se guarda en el fichero /home/nombreusuario/.gnupg.

## 2.Lista las claves públicas que tienes en tu almacén de claves. Explica los distintos datos que nos muestra. ¿Cómo deberías haber generado las claves para indicar, por ejemplo, que tenga un 1 mes de validez?

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

## 3.Lista las claves privadas de tu almacén de claves.

![Seguridad](/assets/img/uploads/254.jpg)

# Tarea 2: Importar / exportar clave pública (1 punto)Permalink

## 1.Exporta tu clave pública en formato ASCII y guardalo en un archivo nombre_apellido.asc y envíalo al compañero con el que vas a hacer esta práctica.

![Seguridad](/assets/img/uploads/254.jpg)

##  2.Importa las claves públicas recibidas de vuestro compañero.

![Seguridad](/assets/img/uploads/254.jpg)
    
## 3.Comprueba que las claves se han incluido correctamente en vuestro keyring.

![Seguridad](/assets/img/uploads/254.jpg)

# Tarea 3: Cifrado asimétrico con claves públicas (3 puntos)Permalink


## 1. Cifraremos un archivo cualquiera y lo remitiremos por email a uno de nuestros compañeros que nos proporcionó su clave pública.

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

## 2.Nuestro compañero, a su vez, nos remitirá un archivo cifrado para que nosotros lo descifremos.

![Seguridad](/assets/img/uploads/254.jpg)

## 3.Tanto nosotros como nuestro compañero comprobaremos que hemos podido descifrar los mensajes recibidos respectivamente.

![Seguridad](/assets/img/uploads/254.jpg)
 
##   4.Por último, enviaremos el documento cifrado a alguien que no estaba en la lista de destinatarios y comprobaremos que este usuario no podrá descifrar este archivo.

## 5.Para terminar, indica los comandos necesarios para borrar las claves públicas y privadas que posees.

![Seguridad](/assets/img/uploads/254.jpg)

Si también queremos borrar la del compañero ponemos el id o su nombre.

# Tarea 4: Exportar clave a un servidor público de claves PGP (2 puntos)Permalink

## 1.Genera la clave de revocación de tu clave pública para utilizarla en caso de que haya problemas.

![Seguridad](/assets/img/uploads/254.jpg)
    
## 2.Exporta tu clave pública al servidor pgp.rediris.es

Nos da un error al realizarlo a rediris, lo hemos realizado al mit, Instituto Tecnológico de Massachusetts.

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

## 3.Borra la clave pública de alguno de tus compañeros de clase e impórtala ahora del servidor público de rediris.

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

# Tarea 5: Cifrado asimétrico con openssl (3 puntos)Permalink

## 1. Genera un par de claves (pública y privada).

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

## 2.Envía tu clave pública a un compañero.

![Seguridad](/assets/img/uploads/254.jpg)

## 3.Utilizando la clave pública cifra un fichero de texto y envíalo a tu compañero.

![Seguridad](/assets/img/uploads/254.jpg)

## 4.Tu compañero te ha mandado un fichero cifrado, muestra el proceso para el descifrado.

![Seguridad](/assets/img/uploads/254.jpg)
![Seguridad](/assets/img/uploads/254.jpg)

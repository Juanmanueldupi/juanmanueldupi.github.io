---
date: 2018-10-09 12:26:40
layout: post
title: SAD
subtitle: 'En esta sección podremos ver practicas relacionadas con la Seguridad y Alta Disponibilidad en sistemas Linux'
description: Práctica de Cifrado asimétrico con gpg y openssl.
category: joyas
tags:
  - Seguridad
  - Gpg y Openssl
author: mranderson
permalink: /pendientes/
---

# Tarea 1: Generación de claves (1 punto)Permalink

## 1.Genera un par de claves (pública y privada). ¿En que directorio se guarda las claves de un usuario?

!154.png!
Se guarda en el fichero /home/nombreusuario/.gnupg.

## 2.Lista las claves públicas que tienes en tu almacén de claves. Explica los distintos datos que nos muestra. ¿Cómo deberías haber generado las claves para indicar, por ejemplo, que tenga un 1 mes de validez?

!153.png!
!143.png!

## 3.Lista las claves privadas de tu almacén de claves.

!155.png!

# Tarea 2: Importar / exportar clave pública (1 punto)Permalink

## 1.Exporta tu clave pública en formato ASCII y guardalo en un archivo nombre_apellido.asc y envíalo al compañero con el que vas a hacer esta práctica.

!156.png!

##  2.Importa las claves públicas recibidas de vuestro compañero.

!157.png!
    
## 3.Comprueba que las claves se han incluido correctamente en vuestro keyring.

!158.png!

# Tarea 3: Cifrado asimétrico con claves públicas (3 puntos)Permalink


## 1. Cifraremos un archivo cualquiera y lo remitiremos por email a uno de nuestros compañeros que nos proporcionó su clave pública.

!159.png!
!160.png!

## 2.Nuestro compañero, a su vez, nos remitirá un archivo cifrado para que nosotros lo descifremos.

!161.png!

## 3.Tanto nosotros como nuestro compañero comprobaremos que hemos podido descifrar los mensajes recibidos respectivamente.

!161.png!
 
##   4.Por último, enviaremos el documento cifrado a alguien que no estaba en la lista de destinatarios y comprobaremos que este usuario no podrá descifrar este archivo.

## 5.Para terminar, indica los comandos necesarios para borrar las claves públicas y privadas que posees.

!162.png!
Si también queremos borrar la del compañero ponemos el id o su nombre.

Tarea 4: Exportar clave a un servidor público de claves PGP (2 puntos)Permalink

## 1.Genera la clave de revocación de tu clave pública para utilizarla en caso de que haya problemas.

!163.png!
    
## 2.Exporta tu clave pública al servidor pgp.rediris.es

Nos da un error al realizarlo a rediris, lo hemos realizado al mit, Instituto Tecnológico de Massachusetts.

!164.png!
!165.png!
!166.png!

## 3.Borra la clave pública de alguno de tus compañeros de clase e impórtala ahora del servidor público de rediris.

!167.png!
!168.png!

# Tarea 5: Cifrado asimétrico con openssl (3 puntos)Permalink

## 1. Genera un par de claves (pública y privada).

!169.png!
!170.png!

## 2.Envía tu clave pública a un compañero.

!174.png!

## 3.Utilizando la clave pública cifra un fichero de texto y envíalo a tu compañero.

!171.png!

## 4.Tu compañero te ha mandado un fichero cifrado, muestra el proceso para el descifrado.

!172.png!
!173.png!
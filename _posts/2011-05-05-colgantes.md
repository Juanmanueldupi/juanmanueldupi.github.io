---
date: 2018-10-09 12:26:40
layout: post
title: Almacenamiento y Redes en Docker
subtitle: 'En esta sección podremos ver practicas relacionadas con la Implantación de Aplicaciones Web'
description: Implantación de Aplicaciones Web
category: joyas
tags:
  - Seguridad
  - Gpg y Openssl
author: mranderson
permalink: /Almacenamiento-Docker/
---


# Almacenamiento con volúmenes docker

## Instrucción para crear el volumen docker.
<pre>
docker volume create miweb
miweb
</pre>

##     Instrucción para crear el contenedor.

<pre>
docker run -d --name my-apache-php -v miweb:/var/www/html -p 8080:80 php:7.4-apache
Unable to find image 'php:7.4-apache' locally
7.4-apache: Pulling from library/php
a603fa5e3b41: Pull complete 
c428f1a49423: Pull complete 
156740b07ef8: Pull complete 
fb5a4c8af82f: Pull complete 
25f85b498fd5: Pull complete 
9b233e420ac7: Pull complete 
fe42347c4ecf: Pull complete 
d14eb2ed1e17: Pull complete 
66d98f73acb6: Pull complete 
d2c43c5efbc8: Pull complete 
ab590b48ea47: Pull complete 
80692ae2d067: Pull complete 
05e465aaa99a: Pull complete 
Digest: sha256:c9d7e608f73832673479770d66aacc8100011ec751d1905ff63fae3fe2e0ca6d
Status: Downloaded newer image for php:7.4-apache
0402fe217c9212fd48845d05c9e4737d86c0c3011381734bbb32adae326b90a9
</pre>

## Pantallazo accediendo a la página web.

!19.png!

## Instrucción para borrar el contenedor.

docker rm -f my-apache-php 
my-apache-php

## Instrucción para crear de nuevo el contenedor con el volumen y pantallazo accediendo de nuevo a la página.

docker run -d --name my-apache-php -v miweb:/var/www/html -p 8080:80 php:7.4-apache
319b9f43181d1c0401f3836c5f8a5dd0de0207531661e5a1b8c533ef81774e3d
!20.png!

## Almacenamiento con bind mount

##  Instrucción para crear el contenedor.
<pre>
docker run -d --name apache-php-bind-mount -v /home/jduran/bind-mount:/var/www/html -p 8081:80 php:7.4-apache
2b50e3ab2c89e1977b224dffa5b44715158458cb2f5a5cb106f9f78e0d40b991
</pre>

## Pantallazo accediendo a la página web.
!21.png!

##   Pantallazo accediendo a la página web, después de cambiar el fichero index.html en tu host.
<pre>
 2024-01-19 09:40:58 ⌚  debian in ~/bind-mount
○ → echo "<h1>Juan Manuel Durán</h1>" > index.html
</pre>
!22.png!

#  Redes

## Instrucción para crear la red
<pre>
docker network create red-taller1
81970ca7423c4278f79608a0042e2bc7b37f9f5089bc8f3cd2776033be8c3499
</pre>

## Instrucción para crear el contenedor de base de datos.
<pre>
docker run -d --name servidor_mysql \
                --network red-taller1 \
                -v /opt/mysql_taller1:/var/lib/mysql \
                -e MYSQL_DATABASE=bd_taller1 \
                -e MYSQL_USER=user_taller1 \
                -e MYSQL_PASSWORD=asdasd \
                -e MYSQL_ROOT_PASSWORD=asdasd \
                mariadb:10.5
97b42b20fce8061279775b359454090020efeabaf0942488a47bde97a910dd11
</pre>

## Instrucción para crear el contenedor de Nextcloud.

<pre>
docker run -d --name nextcloud \
                --network red-taller1 \
                -v /opt/nextcloud_taller1:/var/www/html \
                -v /opt/nextcloud_taller1_data:/var/www/html/data \
                -e MYSQL_HOST=servidor_mysql \
                -e MYSQL_DATABASE=bd_taller1 \
                -e MYSQL_USER=user_taller1 \
                -e MYSQL_PASSWORD=asdasd \
                -e MYSQL_ROOT_PASSWORD=asdasd \
                -e NEXTCLOUD_ADMIN_USER=admin_user \
                -e NEXTCLOUD_ADMIN_PASSWORD=admin_password \
                -p 8085:80 \
                nextcloud
6c61d59c5f0422a535e941350db508406c0fe9d80f9dcd9b2254fe43a25eb7f0
</pre>

## Pantallazos accediendo a Nextcloud para comprobar que funciona de manera correcta.
!23.png!
!24.png!

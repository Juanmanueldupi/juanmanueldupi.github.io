---
date: 2019-05-16T23:48:05.000Z
layout: post
title: Certificados digitales y  HTTP
subtitle: 'En esta sección podremos ver practicas relacionadas con la Seguridad y Alta Disponibilidad en sistemas Linux'
description: >- 
   Seguridad y Alta disponibilidad
image: >-
    /assets/img/uploads/Untitled.png

optimized_image: >-
    /assets/img/uploads/Untitled.png

category: ASO
tags:
  - Seguridad
  - Cetificados Digitales
author: mranderson
permalink: /Certificados-digitales/

---
#  Certificado digital de persona física

# Instalación del certificado

## Una vez que hayas obtenido tu certificado, explica brevemente como se instala en tu navegador favorito.
    
Una vez descargado el certificado digital de la web de la fmnt en nuestro navegador de confianza pulsamos en el menu de aplicaciones, las tres lineas de la parte superior derecha, Ajustes -> Preferencias -> Privacidad&Seguridad -> Ver Certificados... -> Sus Certificados -> Importar

## Muestra una captura de pantalla donde se vea las preferencias del navegador donde se ve instalado tu certificado.
    
![Seguridad](/assets/img/uploads/254.png)

## ¿Cómo puedes hacer una copia de tu certificado?, ¿Como vas a realizar la copia de seguridad de tu certificado?. Razona la respuesta.

Lo podemos realizar desde la imagen anterior, simplemente seleccionando nuestro certificado pinchando en la opción de Backup, después le pondremos contraseña y ya podremos enviar el fichero resultante a cualquier dispositivo.


#  Validación del certificado

## Instala en tu ordenador el software autofirma y desde la página de VALIDe valida tu certificado. Muestra capturas de pantalla donde se comprueba la validación.

![Seguridad](/assets/img/uploads/257.png)
![Seguridad](/assets/img/uploads/256.png)

# Firma electrónica

##  Utilizando la página VALIDe y el programa autofirma, firma un documento con tu certificado y envíalo por correo a un compañero.
    
![Seguridad](/assets/img/uploads/258.png)
![Seguridad](/assets/img/uploads/259.png)
![Seguridad](/assets/img/uploads/260.png)


## Tu debes recibir otro documento firmado por un compañero y utilizando las herramientas anteriores debes visualizar la firma (Visualizar Firma) y (Verificar Firma). ¿Puedes verificar la firma aunque no tengas la clave pública de tu compañero?  Si,ya que clave pública del compañero se adjunta en el fichero ya firmado, por lo que se puede verificar la firma, ¿Es necesario estar conectado a internet para hacer la validación de la firma?. Depende como lo realices:Con VALIDe si que es necesario estar conectado a internet ya que la comprobación se realiza a traves de la propia web. en cambio, con el sofware autofirma, no es necesario estar conectado a internet, ya que la aplicación esta corriendo en nuestro dispositivo.

![Seguridad](/assets/img/uploads/270.png)
![Seguridad](/assets/img/uploads/269.png)

## Entre dos compañeros, firmar los dos un documento, verificar la firma para comprobar que está firmado por los dos.

![Seguridad](/assets/img/uploads/271.png)
![Seguridad](/assets/img/uploads/271.png)
![Seguridad](/assets/img/uploads/273.png)


# Autentificación

##  Utilizando tu certificado accede a alguna página de la administración pública )cita médica, becas, puntos del carnet,…). Entrega capturas de pantalla donde se demuestre el acceso a ellas.

![Seguridad](/assets/img/uploads/261.png)
![Seguridad](/assets/img/uploads/262.png)

# HTTPS / SSL

#  Certificado autofirmado

# Esta parte la he realizado con el compañero Fran.

##  Crear su autoridad certificadora (generar el certificado digital de la CA). Mostrar el fichero de configuración de la AC.

![Seguridad](/assets/img/uploads/14.png)
![Seguridad](/assets/img/uploads/15.png)
![Seguridad](/assets/img/uploads/16.png)


## Debe recibir el fichero CSR (Solicitud de Firmar un Certificado) de su compañero, debe firmarlo y enviar el certificado generado a su compañero.

![Seguridad](/assets/img/uploads/17.png)
![Seguridad](/assets/img/uploads/18.png)

## ¿Qué otra información debes aportar a tu compañero para que éste configure de forma adecuada su servidor web con el certificado generado?

Debemos facilitarle tanto su documento crs firmado convertido en crt como el crt de la AC, que tambien se adjunta en la imagen anterior como la información referente a:

    countryName

    stateOrProvinceName

    localityName

Esta información la facilitamos al crear la AC.

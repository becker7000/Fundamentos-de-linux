# Instrucciones para instalar Ubuntu 22.10 junto a Windows 10 pro.

*Esta es la mejor opción para poder tomar el curso de Fundamentos de Linux.*

---


1. Hacer una copia de seguridad de todos los archivos importantes en una unidad externa o en la nube antes de continuar. Este paso es opcional pero preferente.

2. En caso de tener activado el cifrado BitLocker de Windows 10 pro, desactivarlo.

3. Crear una partición del disco principal C, puede ser de 80 GB a 120 GB y dejarla sin asignar.

4. Descargar la imagen ISO de Ubuntu 22.10 de https://ubuntu.com/download/desktop. Deberá asegurarse de descargar la versión de 64 bits para que sea compatible con el hardware de su equipo.

5. Crear una USB booteable utilizando la herramienta Rufus, se puede descargar de: https://rufus.ie/es/ se recomienda la versión 3.21 la versión normal. 

6. Usa vez lista la USB y conectada, reinicie su computadora y asegurece de que la opción de arranque esté habilitada en la BIOS, de igual forma en algunos equipos será necesario desahabilitar la opción de 'secure boot' (esta opción podrá volver a habilitarse después de instalar Ubuntu).

7. Inice su computadora desde la unidad USB de arranque de Ubuntu. Verá una pantalla de bienvenida de Ubuntu. Seleccione 'español' y  haga clic en 'Instalar Ubuntu' para continuar.

8. Seleccione la distribución de su teclado 'Español' y luego 'Latinoamerica'.

9. En la siguiente ventana de instalación marque el checkbox 'Instalar software de terceros para gráficos y hardware wi-fi y formatos de media adicional'. Los checkbox 'Instalación normal' y 'Descargar actualizaciones mientras se instala Ubuntu' también deberán estar marcadas.

10. En la siguiente ventana el tipo de instalación seleccione 'Instalar ubuntu junto a Windows 10'.

11. En la siguiente ventana seleccione el país en el que se encuentra para la zona horaria.

12. Escriba sus datos, principalmente deberá configurar un nombre de usuario y una contraseña que deberá recordar después.

13. Esperar a que se instale, esto puede llevar algunos minutos y al finalizar dar clic en reiniciar. Al reiniciar veremos una ventana que nos permite seleccionar el sistema operativo con el que queremos arrancar, seleccione Ubuntu y listo, ya podrá disfrutar del sistema operativo Ubuntu.

14. Para más información sobre la instalación puede consultar las instrucciones en el sitio oficial de Ubuntu: https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview

15. En caso de que ésta instalación no le sea posible seguir estos pasos la alternativa sería instalar Ubuntu en una maquina virtual con VirtualBox, podrá seguir las instrucciones en el siguiente enlace: [Instrucciones para instalar Ubuntu con VirtualBox.](instrucciones_VB.md)

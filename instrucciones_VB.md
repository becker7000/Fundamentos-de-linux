# Instrucciones para instalar Ubuntu 22.10 en una maquina virtual de VirtualBox.

*Esta opción hará que su computadora trabaje más lento ya que la memoria principal (RAM) será compartida por Windows y Ubuntu.*

---

1. Descargue e instale VirtualBox desde el sitio web oficial: https://www.virtualbox.org/wiki/Downloads

2. Descargue la imagen ISO de Ubuntu 22.10 desde el sitio web oficial: https://ubuntu.com/download

3. Abra VirtualBox y haga clic en "Nuevo" para crear una nueva máquina virtual.

4. En la ventana "Asistente para nueva máquina virtual", ingrese un nombre para la máquina virtual y seleccione "Linux" como tipo de sistema operativo y "Ubuntu" como versión. Luego haga clic en "Siguiente".

5. En la pantalla "Asignación de memoria", asigne al menos 2 GB de RAM para la máquina virtual y haga clic en "Siguiente".

6. En la pantalla "Creación de disco duro virtual", selecciona "Crear un disco duro virtual ahora" y haga clic en "Siguiente".

7. En la pantalla "Tipo de archivo de disco duro", seleccione "VDI (VirtualBox Disk Image)" y haga clic en "Siguiente".

8. En la pantalla "Almacenamiento en disco duro virtual", seleccione "Dinámicamente asignado" para que la máquina virtual solo ocupe el espacio en disco duro que necesita. Luego haga clic en "Siguiente".

9. En la pantalla "Tamaño de disco duro virtual", asigne al menos 20 GB de espacio en disco duro para la máquina virtual. Luego haga clic en "Crear" para crear el disco duro virtual.

10. En la ventana principal de VirtualBox, seleccione la máquina virtual que acaba de crear y haga clic en "Configuración".

11. En la ventana de configuración, seleccione "Almacenamiento" y luego haz clic en el icono "Agregar disco duro" debajo del controlador IDE primario.

12. Seleccione "Elegir un archivo de disco duro existente" y navege hasta la ubicación donde se encuentra la imagen ISO de Ubuntu 22.10 descargada. Seleccione la imagen ISO y haga clic en "Abrir".

13. En la ventana de configuración, seleccione "Red" y luego seleccione "Adaptador puente". Esto permitirá que la máquina virtual tenga acceso a Internet.

14. Haga clic en "OK" para guardar la configuración.

15. Inicie la máquina virtual haciendo clic en "Iniciar" en la ventana principal de VirtualBox.

16. La máquina virtual se iniciará desde la imagen ISO de Ubuntu. Seleccione 'Español' e "Instalar Ubuntu" para comenzar la instalación.

17. Siga las instrucciones en pantalla para instalar Ubuntu en la máquina virtual. Durante la instalación, se le pedirá que elija un idioma, una zona horaria y una disposición de teclado.

18. Cuando se le pida que elija una partición para instalar Ubuntu, selecciona "Usar todo el disco" para utilizar todo el espacio en disco duro asignado a la máquina virtual.

19. Espere a que se complete la instalación. Una vez que la instalación esté completa, reinicie la máquina virtual y listo, ahora podrá disfrutar de Ubuntu instalado en una maquina virtual.
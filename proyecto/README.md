# TP FINAL - ARQUITECTURA Y SISTEMAS OPERATIVOS - COMISION 319
## Marcos Villalba (Almumno A) | German Stadelman (Alumno B y C)
[REPOSITORIO](https://github.com/theyermans/practica-linux--Stadelman-Oviedo-Villalba-equipo6-)

### Este proyecto tiene como objetivo entender los conceptos generales de los sistemas operativos y sus procesos, en este caso trabajando en un entorno virtual mediante GNU/linux.
### Para el desarrollo y ejecucion del entorno, se utilizo la herramienta Vagrant con sus respectivas configuraciones.
---
# Tecnologias Utilizadas
## - Vagrant 
### Herramienta que automatiza la creación y configuración de máquinas virtuales, facilitando la creación de entornos de desarrollo consistentes.
## - Virtual Box
### Software de virtualización que permite ejecutar múltiples sistemas operativos en un mismo equipo físico, utilizado como proveedor para las máquinas virtuales de Vagrant.
## - Ubuntu x64
### Distribución de GNU/Linux elegida como sistema operativo base en las máquinas virtuales, por su estabilidad y compatibilidad con herramientas de administración de sistemas.
## - Git & GitHub
### Git es un sistema de control de versiones que permite gestionar los cambios en el código, y GitHub es la plataforma web donde se aloja el repositorio del proyecto, facilitando el trabajo colaborativo.
## - Docker
### Plataforma que permite empaquetar aplicaciones junto con todas sus dependencias en contenedores ligeros y portables.
---
## Distribucion De Tareas

| Integrante | Rol           | Principales Tareas                                                |
| ---------- | ------------- | ----------------------------------------------------------------- |
| Alumno A   | Administrador | Gestión de usuarios, permisos y discos                            |
| Alumno B   | Desarrollador | Configuración de Git, contenedores Docker y automatización básica |
| Alumno C   | Operador      | Gestión de archivos, directorios, testing y validación            |

---
# 1. Configuracion Entorno de Trabajo
### - Cada integrante creo su repositorio en github para trabajar de manera local.
### - Clonado y configuración de Git en cada VM.
### - Uso de pulls y commits colaborativos.
### - Organizacion en la estrcutura de carpetas y archivos del proyecto.
### - Constante colaboracion en equipo para el desarrollo del proyecto.

---
# 2. Ejecucion de Neofetch
### -Cada alumno ejecuto la herramienta neofetch para mostrar la informacion de su sistema, ubicado en la carpeta proyecto/informacion/.
### -Alli se puede visualizar detalles sobre el sistema operativo, kernel, CPU, memoria, de cada alumno. 

---
# 3. Gestión de Usuarios y Permisos
### - Creación de usuarios locales (estudiante1, estudiante2, estudiante3).
### - Creación de un grupo colaborativo (equipotrabajo).
### - Asignación de permisos a archivos y directorios personales y colaborativos.

---
# 4. Administracion de Discos
### - Cada integrante se encargo de crear una particion en un disco adicional y montarla en el sistema.
### - Utilizando el sistema de archivos ext4
### - Se montaron en directorios dentro de /mnt/ por ejemplo: /mnt/almacenamiento_villalba y /mnt/almacenamiento_stadelman.
### - Se configuro el el montaje automatico utilizando fstab para que monte cada vez que se inicie el sistema, sin necesidad de montarlo de manera manual.

---
# 5. Gestion de Archivos y Directorios
### - Creación de estructuras de carpetas y archivos en los discos montados.
### - Ejecución de operaciones de copia, movimiento y permisos.

---
# 6. Contenedores y Docker Compose
### - Se instaló la herramienta Docker junto con Docker Compose
### - Creacion del archivo docker-compose.yml para automatizar la creacion de contenedores utilizando el servicio "pihole" (bloqueador de publicidad).
### - Accediendo a la interfaz web y verificar el correcto funcionamiento a través de los logs y contenedores.
### - Dentro de Contenedores/Capturas/ se encuentran las capturas de pantalla de cada integrante a la interfaz del servicio verificando asi, su ejecucion.

---
# Estructura Final del Proyecto

---
# Conclusion Final
Este trabajo nos permitió aplicar prácticas esenciales de administración de sistemas Linux, automatización de entornos virtuales, control de versiones y gestión de contenedores, simulando un entorno colaborativo real.

# Documento de Instalación del Proyecto 

# Plataforma de Gestión de Portafolio


## Descripción.


## Cambios al sistema


## Actualizacion de versiones anteriores


## Requisitos.

 - **Software Base** 
 
 - **Maquina Compilación** 
   
 - **Web Server**
    
 - **Base de Datos.**
  
 
# Requerimientos de Hardware
{link con dibujo de hardware/componentes/ puertos}[link](documentacion/diagrama.MD)}

Los requerimientos del hardware son los especificados por el área TI de Komatsu. Este archivo lo podemos encontrar en la siguient ruta: documentacion/ITAB Gestión de Portafolio.pdf

## Requerimientos.
{Para cada capa especificar el hardware}

**Para la aplicacion Web** Amazon web Services *t2.medium* 30 GB Disponibles
*Cpu's virtuales: 2
	*GiB de Ram: 4
	*Almacenamiento: EBS
	*Procesador Físico:Familia Intel Xeon 
	*Velocidad reloj: 3.3 GHz
**Para la BD** Amazon RDS PostgreSQL  *t2.medium*  10 GB Disponibles
	*vCPU: 2
	*ECU: 2
	*Memory (GB): 4
	*EBS Optimized: No
	*Network Performance: Moderate
**Repositorio de Documentos**  S3  5 GB por volumen.
**Respaldo** AWS Glacier.
  
# Instalación.
{Se debe establecer el paso a paso en la instalacion de cada uno de los servidores. De existir script de configuración 
referenciarlos }

El documento de instalación lo podemos encontrar en repositorio en la siguiente la ruta: documentacion/Documentación instalación PgP.pdf

## Creación Ambiente compilación

No aplica.
 
### Descargar dependencias

No aplica.

### Descargar Dependencias javascript.

No aplica.

### Compilar Aplicación

No aplica.
   

## Ambiente de compilacion a través de Vagrant.
{de usar vagrant especificar como se compila}

No aplica para los ambientes de QA y producción.
Para los ambientes de prueba se realizó la instalación de homestead y el vagrantfile fue subido la raiz del repositorio.
         
## Instalación Web Server

La instalación de Nginx fue descrita en el archivo: documentacion/Documentación instalación PgP.pdf en la sección 3.

## Instalación base de datos

La instalación de Postgresql 9.4 fue descrita en el archivo: documentacion/Documentación instalación PgP.pdf en la sección 5. 
   
## Configuración de la Aplicación 
{el paso a paso para levantar el archivo de configuracion .ENV}
{NO incluir .ENV de produccion}

La configuración del archivo .EVN fue descrita en el archivo: documentacion/Documentación instalación PgP.pdf en la sección 8.
 
### Ejecutar Aplicación.  
{Paso para levantar el servidor y verificar el funcionamiento}  

La ejecución de la aplicación descrita en el archivo: documentacion/Documentación instalación PgP.pdf en la sección 6.
   
### Reiniciar  la Aplicación.  
{pasos necesarios para realizar la instalacion}



   

# Proyecto Individual 01 - Data Engineering 
<img src="..\_src\henry.png" height="300">

## Descripción del Proyecto

El proyecto en desarrollo es relizar un proceso de ETL (Extract, Transform, Load) a partir de un conjunto de datos, utilizando herrramientas, donde es un tipo de integración de datos que se extrae de una o más fuentes para así transformarlos y coincidan con los requisitos y los carga en el sistema de destino.

Herramientas a utilizar:
- Python
- Mysql Workbench
- Jupyter Notebooks

Librerias en Python:
- Pandas
- Numpy
- Sqlalchemy 

## Requisitos

- Procesar los diferentes datasets. 
- Crear un archivo DB con el motor de SQL que quieran. 
- Realizar en draw.io un diagrama de flujo de trabajo del ETL y explicarlo en vivo.
- Realizar una carga incremental de los archivos que se tienen durante el video.
- Realizar una query en el video, para comprobar el funcionamiento de todo su trabajo. La query a armar es la siguiente: Precio promedio de la sucursal 9-1-688.

## Desarrollo

En el proyecto se tomaron archivos en diferentes formatos para así llevarlos a un proceso de validacion, limpieza y transformación desde la herrramienta de python luego pasando a Mysql Workbench, haciendo una carga incremental en ETL en este proceso, identificamos y procesamos filas nuevas y modificadas desde la última ejecución de ETL, por último hacer una query del precio promedio de la sucursal.

<img src="..\_src\Diagrama proceso etl Karen.jpeg" height="300">

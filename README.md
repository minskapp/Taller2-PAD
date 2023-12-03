# Taller 2 Procesamiento Analítico de Datos
## Resumen
Este proyecto en Jupyter Notebook tiene como objetivo hacer un proceso de
limpieza o ETL a un conjunto de datos obtenidos del siguiente [link](https://datos.gob.cl/dataset/16294).
Se trata de precios al consumidor de frutas, hortalizas y otros tipos de productos.

Para abordar este problema, se hizo uso de distintas librerías como pandas, matplotlib, mysql-connector.

## Requisitos Previos
1. Tener instalado python, se recomienda la versión 3.9. Verifique su versión con el
siguiente comando:
```
python --version #PowerShell
python3 --version #Linux o Mac
```
2. Instale las librerías de Python necesarias:
```
pip install pandas matplotlib mysql-connector-python jupyter
```
3. Instalar MySQL 8.0.35
4. Configurar credenciales de la base de datos. Ir a la carpeta `Resouces`, y reemplace sus
credenciales en el archivo `config.ini`
3. Ejecute el archivo `Solucion.ipynb`
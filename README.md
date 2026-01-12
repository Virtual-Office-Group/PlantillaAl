
<p align="center">
    <img src="./logo.jpg"  width="100" alt="vog365">
</p>


# Nombre de Extensión 

Una breve descripción de la extensión, su propósito y las funcionalidades que ofrece

**Rangos de ID:** 50000 -  50001 //El rango de id de los objetos utilizados en la extensión.

 * [Descripción Objetos](#descripción-de-objetos)
    * [Tablas](#tablas)
    * [Extensiones Tablas](#extensiones-tablas)
    * [Enum](#enum)
    * [Extensiones Enum](#extensiones-enum)
    * [Paginas](#paginas)
    * [Extensiones Paginas](#extensiones-paginas)
    * [Codeunit](#codeunit)
    * [Reportes](#reportes)
    * [Queries](#queries)
    * [Perfiles](#perfiles)
    * [Interfaces](#interfaces)
* [Requisitos Previos](#requisitos-previos)
* [Uso Funcional](#uso-funcional)

## Descripción de Objetos

### Tablas 

*Ejemplo de descripcion de tablas*

*ID: Id de Objeto - Nombre de Objeto*

**ID: 50016 VogCredentialServiceOCR**

*Descripción del objeto*

Tabla configuración del servicio OCR

| Nombre | Tipo | Descripción |
| ------| ------| ------------|
| ID | Code[20] | Identificador el recurso |
| Endpoint URL | Text[150] | URL de Endpoint Api a consumir |
| API Key | Text[150] | llave de la API a consumir |
| status | Boolean | Estado del servicio |
| Required Purchase Order | Boolean | Campo estado de la orden de compra requerida para crear fatura |
| Code Dimension | Code[20] | Codigo de dimension para validación de proveedores en el exterior |
| Value Dimension | Code[20] | Valor de dimensión para validación de proveedores en el exterior |

### Extensiones Tablas

*Ejemplo de descripcion de extensiones de tablas*

*ID: Id de Objeto - Nombre de Objeto*

**ID: 50016 VogOCRDocumentTemplate - "OCR Service Document Template"**

| Nombre | Tipo | Descripción |
| ------| ------| ------------|
| Model ID | Text[300] | Identificador del modelo de prebuilt OCR en Azure

> En el caso de no aplicar con modificaciones de tabla (key,Campos),documentar con la funciones agregadas

*Ejemplo*

|ID |	Nombre |	Descripción |
| -- | -----| ------|
| 50134 |	VogPurchaseLine |	Funcion para modificar el factor divisa en la factura de compra |


### Enum

*Ejemplo de descripcion de enumeraciones*

| ID | Nombre | Descripción | Opciones |
| ------| ------| ------------| -- |
|  50016 | VogOCRErrorType | Tipos de errores del OCR |0: 'Envio OCR', 1: 'Recepcion OCR', 2:'Registro de Factura', 3:'Actualizacion de Documento', 4:'Eliminación de Factura' | 

### Extensiones Enum


En el caso de aplicar con extensiones de enumeraciones, utilizar el mismo formato de Enum para documentar

### Paginas

*Ejemplo de descripcion de paginas*

| ID | Nombre | Tipo | Opciones |
| ------| ------| ------------| -- |
| 50018 | VogOCRIncomingDocumentDetail | Card | pagina detalle del documento entrante | 


### Extensiones Paginas

*Ejemplo de descripcion de extensiones de paginas*

| ID | Nombre | Descripción |
| ------| -----| --- |
| 50016 | VogOCRDocumentTemplate | Pagina de extension para la pagina "OCR Service Document Templates" |

### Codeunit

*Ejemplo de descripcion de unidades de codigo*

| ID | Nombre | Descripción |
| ------| -----| --- |
| 50021 | "Vog Error Document OCR" | Funciones para generar error en los proceso del OCR |

## Reportes

*Ejemplo de descripcion de reportes*

|ID |	Nombre |	Descripción |
| - | ----- | ---- |
| 50132 |	VogPostSalesInvConfig |	Extensión del reporte Standard Sales - Invoice |

## Extensiones Reportes

En el caso de aplicar con extensiones de reportes, utilizar el mismo formato de reportes para documentar.

## Queries

*Ejemplo de descripcion de queries*

ID |	Nombre |	Descripción |
| - | ----- | ---- |
| 50132 |	VogQueryListInventort | Consulta de reportes de inventario 	|

## Perfiles

*Ejemplo de descripcion de queries*

ID |	Nombre |	Descripción |
| - | ----- | ---- |
| 50132 |	VogProfileTax | Perfile para usuarios con privilegios de impuesto|

## Interfaces

*Ejemplo de descripcion de interfaces*

ID |	Nombre |	Descripción |
| - | ----- | ---- |
| 50132 | VogInterface | Interfaz para la estructura de funciones en unidades de codigo |

## Requisitos Previos

Una lista de los objetos principales incluidos en la extensión, con una breve descripción de cada uno.
En el caso de las tabla y las paginas, incluir una lista de los campos principales y su descripción.

si esta seccion incluye con **sub-secciones**:

* Agregar en el menu principal especificado al principio del documento. Especificando la sección dentro de **Requisitos previos**

## Uso Funcional

Instrucciones sobre cómo utilizar la extensión, incluyendo ejemplos de uso si es necesario.

si esta seccion incluye con **sub-secciones**:

* Agregar en el menu principal especificado al principio del documento. Especificando la sección dentro de **Uso Funcional** 


En el caso de aplicar con **impresiones de pantalla**:

 - Guardar en la carpeta **Assets** dentro de la raiz del proyecto. En el caso de que no exista, crearla.
 - Solo utilizar los siguientes formatos de imagen  .jpg,.png

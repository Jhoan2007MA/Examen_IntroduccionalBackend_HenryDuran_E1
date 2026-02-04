# Examen Introduccion al Backend.

## Parte 1: Normalización

A continuación, se te proporciona una tabla inicial que contiene información de libros, autores, clientes, pedidos y transacciones. Debes aplicar el proceso de normalización hasta la Tercera Forma Normal (3FN). Presenta cada paso de normalización con su justificación.

https://ibb.co/xS3XXw4k

### SOLUCION:

## 1FN( Primera Forma Normal):

Observamos la tabla que tenemos y podemos darnos de cuenta de que ya esta en la 1FN ya que cada campo tiene su valor y no tenemos datos que sean repetidos. Se mantiene la misma tabla pero observamos que hay rebundancias 

## 2FN( Segunda Forma Normal):

Para poder iniciar con la 2FN debemos de tener la 1FN ya aplicada a nuestros datos, ahora lo que vamos a realisar es la eliminacion de dependencias parciales, ya que cada atributo depende solo de su PK, vamos a separar las entidades.

img'https://ibb.co/s95WSs5J'

Al aplicar la 2FN podemos ver que los atributos no depende solo de su Pk y podemos observar unas entidades separas y mejores definidas, obteniendo asi la tabla de autores, tabla libros, la tabla de los clientes, y tambien las tablas de libro_autor y tablas de ventas, asi podemos obtener de manera mas concreta y rapida quienes fueron los clientes y las ventas.

## 3FN( Tercera Forma Normal):

Para poder aplicar la 3FN debemos de haber aplicado la 2FN, ahora vamos a eliminar las dependencias transitivas y tambien debemos de tener en cuenta que un campo no clave no denpende de otro no clave, asi que vamos a separar la editoria, categoria y metodo de pago.

![image-20260204080441554](/home/camper/.config/Typora/typora-user-images/image-20260204080441554.png)

Podemos observar la 3fn aplicada en donde observamos las tablas de una manera mas ordenada, al finalizar podemos ver que en nuestra base de datos no tenemos redundancia de datos, datos coherentes.

## Parte 2: Diagrama Conceptual de Entidad-Relación

### SOLUCION:



![image-20260204082523399](/home/camper/.config/Typora/typora-user-images/image-20260204082523399.png)

## Parte 3: Diagrama UML E-R0

### SOLUCION:

![image-20260204084026770](/home/camper/.config/Typora/typora-user-images/image-20260204084026770.png)
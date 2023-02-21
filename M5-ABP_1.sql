SELECT * FROM esquema.ventas where cantarticulos >2;

SELECT idventa,comprador,cantarticulos FROM esquema.ventas where subtotal <1000;

SELECT total,impuesto,subtotal,cantarticulos,vendedor,comprador,idventa FROM esquema.ventas WHERE total>=5000 AND vendedor IN ('SONIA GARRIDO');

SELECT vendedor,comprador,total FROM esquema.ventas WHERE comprador IN ('LUCAS') OR vendedor IN ('MARIA');

SELECT * FROM esquema.ventas where idventa IN ( 2,5,6 , 9);
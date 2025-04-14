USE jugos;

INSERT INTO tb_productos(
producto, nombre, envase, volumen, sabor,
precio) VALUES ('695594', 'Festival de Sabores', 'Botella PET',
'1.5 Litros', 'Asaí', 18.51);

INSERT INTO tb_productos(
producto, nombre, envase, volumen, sabor,
precio) VALUES ('1041119', 'Línea Citrus', 'Botella de Vidrio',
'700 ml', 'Lima', 4.90);

SELECT * FROM tb_productos;

UPDATE tb_productos SET PRECIO = 28.51 WHERE PRODUCTO = '695594';
UPDATE tb_productos SET SABOR = 'Lima/Limón' WHERE PRODUCTO = '1041119';

DELETE FROM tb_productos WHERE PRODUCTO = '773912';

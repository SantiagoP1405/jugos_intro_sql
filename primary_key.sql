USE jugos;
SELECT * FROM tb_productos;

INSERT INTO tb_productos(
producto, nombre, envase, volumen, sabor, precio
) VALUES ('773912', 'clean', 'botella PET', '1 litro', 'naranja', 8.01);

ALTER TABLE tb_productos ADD PRIMARY KEY(PRODUCTO);
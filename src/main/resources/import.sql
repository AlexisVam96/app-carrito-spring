

INSERT INTO categorias (nombre, imagen) value ('Electrodomésticos', null);
INSERT INTO categorias (nombre, imagen) value ('Tecnología', null);
INSERT INTO categorias (nombre, imagen) value ('bebes y niños', null);
INSERT INTO categorias (nombre, imagen) value ('Moda', null);

--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 1',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 2',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 3',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 4',2);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 5',2);

INSERT INTO usuarios (username,documento, movil, password, enabled, nombre, apellido, email) values ('andres','77378856','987654321','$2a$10$1mFjFA.p/UaKPqsDMDt5JeVgblDm8YBZUbRVzmz90g.N5PvVAeKxa' ,1 , 'Andres', 'Guzman', 'andres@gmail.com');
INSERT INTO usuarios (username,documento, movil, password, enabled, nombre, apellido, email) values ('admin','77368856','951478632','$2a$10$h49C0/eJQlOt9/nsyvtKyuRmxWVP6ItTWJ857qPCQkbKiyRRcOvtu' ,1 , 'Alexis', 'Pajuelo', 'administrador@gmail.com');


INSERT INTO roles (nombre) values ('ROLE_USER');
INSERT INTO roles (nombre) values ('ROLE_ADMIN');

INSERT INTO users_authorities (usuario_id, role_id) values (1, 1);
INSERT INTO users_authorities (usuario_id, role_id) values (2, 2);
INSERT INTO users_authorities (usuario_id, role_id) values (2, 1);


INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 1, 'SMART TV QLED 4K ULTRA HD 55” SAMSUNG QN55Q80TAGXPE', null, 'SAMSUNG 55 PULGADAS', '5199', '100');
INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 1, 'LAPTOP X509 15 CORE I5 1035G1 8GB 512SSD X509JA', null, 'ASUS LAPTOPS', '2479', '50');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 1,  'CAMARA DIGITAL EOS SL3 EF S 18 55MM IS S', null, 'CAMARA CANNON', '3099', '50');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 2, 'COCINA DE INDUCCIÓN NEGRA 2 HORNILLAS 26" ABT310A', null, 'AREXZI AROS ELÉCTRICOS', '429', '100');
INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 3, 'PAÑAL DESECH HUGGIES CUID PURO UNSX XXG BOL68UND', null, 'HUGGIES - UN', '29', '100');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 3, 'PAÑAL PREMIUM TALLA XXG (13 KG A MAS)', null, 'BABYSEC - PAQUETE 48 UN', '29', '100');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 3, 'CORRAL CUNA OLLIE LIGHT BLUE COSCO', null, 'COSCO - CORRAL 26" ABT310A', '379', '100');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'C1ASACA CON POLAR INTERIOR NEGRA', null, 'ALL-BASICS - TALLA 14', '39', '100');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'ZAPATILLA NIX PSD NEGRO NEGRO T 42', null, 'VENUS - TALLA 42" ABT310A', '69', '100');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'ENTERIZO POLAR', null, 'ALL-BASICS - 6 MESES', '19', '100');




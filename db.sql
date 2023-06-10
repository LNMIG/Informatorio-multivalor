CREATE DATABASE MULTIVALOR;
USE MULTIVALOR;

CREATE TABLE user (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(60) NOT NULL,
  email VARCHAR(60) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;

CREATE TABLE telefono (
  id_user INT UNSIGNED NOT NULL,
  valor VARCHAR(20) DEFAULT NULL,
  tipo enum('Fijo', 'Movil') DEFAULT 'Fijo'
)ENGINE=INNODB DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;

INSERT INTO user (name, email) VALUES
("juanito descalzo", "juani123@emailyou.com"),
("papa natas", "papa123@emailyou.com"),
("hormiga viajera", "hormiga123@emailyou.com"),
("corre caminos", "corre123@emailyou.com");

INSERT INTO telefono (id_user, valor) VALUES
(1, '135792'),
(1, '246816'),
(2, '369338'),
(2, '568183'),
(2, '954636'),
(3, '234783'),
(3, '543561'),
(4, '497121'),
(4, '823267'),
(4, '344542'),
(4, '561290');

CREATE TABLE `DBZ730` (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  A NUMERIC(3, 2) NOT NULL DEFAULT 1.23,
  B DECIMAL(4, 3) NOT NULL DEFAULT 2.321,
  C NUMERIC(7, 5) NULL DEFAULT '12.678',
  D NUMERIC(7, 5) NULL DEFAULT '15.28',
  E DECIMAL(65, 18) NULL DEFAULT '0.000000000000000000'
) ENGINE=InnoDB AUTO_INCREMENT=15851 DEFAULT CHARSET=utf8;
INSERT INTO `DBZ730`(A, B, C, D)
VALUES (1.33, -2.111 , 3.444, NULL);
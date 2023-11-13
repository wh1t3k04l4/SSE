USE wael;

CREATE TABLE user (
  id INT(11) NOT NULL AUTO_INCREMENT,
  username VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL,
  is_admin BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO user (username, email, password, is_admin) 
VALUES 
('Admin', 'admin@wael.de', 'mypasswordishard', TRUE),
('Peter', 'peter@wael.de', 'springsummerautumnwinter', FALSE),
('Bob', 'bob@wael.de', 'qwerty', FALSE),
('Thomas', 'thomas@wael.de', '123456', FALSE);
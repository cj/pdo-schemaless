CREATE TABLE `authors` ( id INT(12) PRIMARY KEY AUTO_INCREMENT, email TEXT, name TEXT ) Engine=InnoDb;
CREATE TABLE `recipes` ( id INT(12) PRIMARY KEY AUTO_INCREMENT, title TEXT, author TEXT ) Engine=InnoDb;
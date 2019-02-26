CREATE USER 'myCRM'@'localhost' IDENTIFIED BY 'myCRM';

GRANT ALL PRIVILEGES ON * . * TO 'myCRM'@'localhost';

#
ALTER USER 'myCRM'@'localhost' IDENTIFIED WITH mysql_native_password BY 'myCRM';
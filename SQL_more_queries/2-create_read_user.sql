-- creating a script that creates the database hbtn_0d_2 and its user user_0d_2

-- creating database 

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- creating user 

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- setting password

SET PASSWORD FOR 'user_0d_2'@'localhost'= "user_0d_2_pwd";

-- granting privileges

GRANT SELECT  ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;
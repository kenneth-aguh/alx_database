-- a script that will create an MySQL server user user_0d_1

-- creating the user 
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- setting passowrd to user

SET PASSWORD FOR 'user_0d_1'@'localhost'= "user_0d_1_pwd";

-- granting privileges

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
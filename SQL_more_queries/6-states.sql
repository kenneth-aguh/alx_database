-- a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) 

-- create database first

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Then select it

USE hbtn_0d_usa;

-- create a  table in it

CREATE TABLE IF NOT EXISTS states 
(
    id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL

);
create database task2;

CREATE TABLE USERS(
	id INT auto_increment PRIMARY KEY ,
    username VARCHAR(50),
    password VARCHAR(225),
    roles VARCHAR(10)
    );
    
INSERT INTO users (username, password, roles)
VALUES ( "Ali", "1234", "admin"),
		( "Ahmad", "4567", "user")
    
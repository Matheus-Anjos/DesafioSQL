CREATE DATABASE ONGS;
USE ONGS;

CREATE TABLE organizations (
	name varchar(255),
    slug varchar(255),
    channel_id int
);

INSERT INTO organizations (name, slug, channel_id) 
VALUES  ("Atados","atados",1),
		("Associação Keralty ","associacao-keralty ",1),
        ("Solidariação ","solidariacao",2);

SELECT name
FROM organizations
WHERE channel_id = 1;


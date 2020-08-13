
DROP TABLE IF EXISTS Otdels;

CREATE TABLE IF NOT EXISTS Otdels (
    ID int NOT NULL AUTO_INCREMENT,
    Name varchar(255) NOT NULL ,
    PRIMARY KEY (ID)
);

DROP TABLE IF EXISTS Persons ;

CREATE TABLE IF NOT EXISTS Persons (
    ID int NOT NULL AUTO_INCREMENT,
    Name varchar(255),
    otdel int,
    PRIMARY KEY (ID)
);

DROP TABLE IF EXISTS Docs;

CREATE TABLE IF NOT EXISTS Docs (
    ID int NOT NULL AUTO_INCREMENT,
    Name varchar(255) NOT NULL ,
    Person int,
    PRIMARY KEY (ID)
);

insert into Otdels (
    ID,
    Name)
    values
( 1 ,'Sales'),
( 2 ,'Ingeneer');

insert into Persons (
    Name, 
    otdel)
    values
( 'Vasya', 1),
( 'Petya', 2),
( 'Misha', 1),
( 'Kolya', 2);

insert into Docs (
    Name, 
    Person)
    values
( 'Doc1', 1),
( 'Doc2', 2),
( 'Doc3', 1),
( 'Doc4', 2);

select "Otdels";
select * from Otdels;
select "Persons";
select * from Persons;
select "Docs";
select * from Docs;


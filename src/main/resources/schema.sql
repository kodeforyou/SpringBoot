DROP TABLE Resources;
CREATE TABLE Resources (
    id int NOT NULL AUTO_INCREMENT,
    lastname varchar(30) NOT NULL,
    firstname varchar(30),
    role  varchar(30),
    skillset varchar(80),
    salary int,
    PRIMARY KEY (id)
);



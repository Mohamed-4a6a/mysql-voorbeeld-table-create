Create database oefen;
DROP TABLE IF EXISTS functies;
USE oefen;
CREATE TABLE functies
( 
	fcode varchar(10) UNIQUE NOT NULL ,
	omschrijving varchar(50),
	salarisstart int,
	salarismax int
);

INSERT INTO functies
 
	(fcode, omschrijving, salarisstart, salarismax) VALUES
	("FDM","FrontDesk Medewerker","1500","3000"),
	("STAG","Stagiare","250","350"),
	("AN","Aannemer","1500","3500"),
	("BJ","Bedrijfsjurist","2500","15000");

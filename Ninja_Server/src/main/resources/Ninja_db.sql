DROP DATABASE if exists NINJA_DB;
CREATE DATABASE NINJA_DB;
USE  NINJA_DB;

CREATE TABLE NINJA(
	NINJA_ID INT auto_increment,
	NAME VARCHAR(50) NOT NULL,
	DESIGNATION VARCHAR(100) NOT NULL,
	constraint NINJA_NINJA_ID_PK primary key ( NINJA_ID )
);


INSERT INTO NINJA (NINJA_ID, NAME, DESIGNATION) VALUES (1001, 'Mike Ziegler', 'Author-Ninja');
INSERT INTO NINJA (NINJA_ID, NAME, DESIGNATION) VALUES (1002, 'John Smith', 'Super-Ninja');
INSERT INTO NINJA (NINJA_ID, NAME, DESIGNATION) VALUES (1003, 'Jackie Chan', 'OG-Ninja');
INSERT INTO NINJA (NINJA_ID, NAME, DESIGNATION) VALUES (1004, 'The Doctor', 'TimeLord-Ninja');

commit;

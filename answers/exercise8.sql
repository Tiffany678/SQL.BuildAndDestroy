
CREATE TABLE Students(
  ID INT PRIMARY Key NOT NULL AUTO_INCREMENT,
  StudentName varchar(255),
  Address varchar(255),
  City varchar(255),
  PostalCode varchar(255),
  Country  varchar(255)
);
INSERT INTO Students (ID, StudentName, Address, City, PostalCode, Country)
VALUES (35,
        'Jane Doe',
        '57 Union St',
        'Glasgow',
         'Scotland',
        'G13RB');
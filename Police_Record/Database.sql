CREATE DATABASE police_records;

CREATE TABLE `record` (
	`ID` INT(100) NOT NULL AUTO_INCREMENT,
	`Name` VARCHAR(100),
	`Station_Code` VARCHAR(100),
	`Rank` VARCHAR(100)
);
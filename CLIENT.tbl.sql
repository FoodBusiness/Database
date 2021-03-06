CREATE TABLE IF NOT EXISTS `food`.`CLIENT` (
  `CLIENT_ID` INT NOT NULL,
  `NAME` VARCHAR(250) NULL,
  `WEBSITE` VARCHAR(500) NULL,
  `ADDRESS1` VARCHAR(500) NULL,
  `ADDRESS2` VARCHAR(500) NULL,
  `CITY` VARCHAR(100) NULL,
  `STATE` VARCHAR(50) NULL,
  `ZIP` VARCHAR(50) NULL,
  `COUNTRY` VARCHAR(100) NULL,
  `CLIENT_CLIENT_ID` INT NOT NULL,
  PRIMARY KEY (`CLIENT_ID`, `CLIENT_CLIENT_ID`),
  CONSTRAINT `fk_CLIENT_CLIENT1`
    FOREIGN KEY (`CLIENT_ID`)
    REFERENCES `food`.`CLIENT_CATEGORY` (`CLIENT_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
CREATE TABLE IF NOT EXISTS `food`.`CLIENT_CATEGORY` (
  `CLIENT_ID` INT NOT NULL,
  `CATEGORY_NAME` VARCHAR(100) NULL,
  `CATEGORY_ID` INT NULL,
  `MENU_CATEGORYcol` VARCHAR(45) NULL,
  PRIMARY KEY (`CLIENT_ID`),
  UNIQUE INDEX `MENU_CATEGORYcol_UNIQUE` (`MENU_CATEGORYcol` ASC));
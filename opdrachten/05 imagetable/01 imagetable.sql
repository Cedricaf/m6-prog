CREATE TABLE imagetable

(
    `idImagetable`INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` varchar(250) NOT NULL,
    `path` varchar(250) NOT NULL,
    `type` varchar(100) NOT NULL,
    `tmp_name` varchar(6) NOT NULL,
    `error` INT NOT NULL,
    `size` INT NOT NULL,
    `uploadDateTime` DateTime NOT NULL DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (`idImagetable`),
    UNIQUE INDEX `idImagetable_UNIQUE` (`idImagetable` ASC) VISIBLE
);
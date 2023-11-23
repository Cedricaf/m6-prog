CREATE SCHEMA IF NOT EXISTS weer;
USE weer;

CREATE TABLE IF NOT EXISTS weeromstandighedenPerDag
(
idweersomstandighedenPerDag INT UNSIGNED NOT NULL,
datum DATE NOT NULL,
aantalGraden DECIMAL NOT NULL,
windkracht INT UNSIGNED NOT NULL ,
regenInMilimeters DECIMAL NOT NULL,
plaats VARCHAR(45) NOT NULL,

PRIMARY KEY (idweersomstandighedenPerDag),
UNIQUE INDEX idweersomstandighedenPerDag_UNIQUE (idweersomstandighedenPerDag ASC) VISIBLE
);



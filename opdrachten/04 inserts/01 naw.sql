
USE m6prog_db;

CREATE TABLE IF NOT EXISTS naw
(
id INT UNSIGNED NOT NULL, AUTO_INCREMENT
naam varchar(100) NOT NULL,
straat varchar(100) NOT NULL,
huisnummer varchar(6) NOT NULL,
postcode varchar(6) NOT NULL,
email varchar(120) NOT NULL,

PRIMARY KEY (id),
UNIQUE INDEX id_UNIQUE (id ASC) VISIBLE
);
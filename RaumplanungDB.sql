CREATE TABLE `Lehrkraft` (
`Kuerzel` VARCHAR(3) NOT NULL,
`Passwort` VARCHAR(20),
`Admin` BOOL,
`Anrede`VARCHAR(10) NOT NULL,
Nachname VARCHAR(20) NOT NULL,
PRIMARY KEY (`Kuerzel`)
);

INSERT INTO lehrkraft VALUES ('AJA','' , FALSE, 'Frau', 'Ajam-Schäfer');
INSERT INTO lehrkraft VALUES ('BAR','' , FALSE, 'Frau', 'Barlogie');
INSERT INTO lehrkraft VALUES ('BEC','' , FALSE, 'Frau', 'Becker');
INSERT INTO lehrkraft VALUES ('BEH','' , FALSE, 'Herr', 'Bertenhoff');
INSERT INTO lehrkraft VALUES ('BER','' , FALSE, 'Herr', 'Berndt');
INSERT INTO lehrkraft VALUES ('BLÜ','' , FALSE, 'Frau', 'Blümer');
INSERT INTO lehrkraft VALUES ('BOE','' , FALSE, 'Frau', 'Boehle');
INSERT INTO lehrkraft VALUES ('BOS','' , FALSE, 'Frau', 'Bosse');
INSERT INTO lehrkraft VALUES ('BRE','' , FALSE, 'Frau', 'Breitbach');
INSERT INTO lehrkraft VALUES ('BRI','', FALSE, 'Herr', 'Briesemeister');
INSERT INTO lehrkraft VALUES ('BRÜ','' , FALSE, 'Herr', 'Brück');
INSERT INTO lehrkraft VALUES ('BÜN','' , FALSE, 'Herr', 'Bünte');
INSERT INTO lehrkraft VALUES ('BUT','' , FALSE, 'Herr', 'Buttler');
INSERT INTO lehrkraft VALUES ('DEG','' , FALSE, 'Frau', 'Degen');
INSERT INTO lehrkraft VALUES ('DRE','' , FALSE, 'Frau', 'Drerup');
INSERT INTO lehrkraft VALUES ('DRO','' , FALSE, 'Herr', 'Drossos');
INSERT INTO lehrkraft VALUES ('DUN','' , FALSE, 'Frau', 'Dunker');
INSERT INTO lehrkraft VALUES ('DYB','' , FALSE, 'Herr', 'Dyba');
INSERT INTO lehrkraft VALUES ('DZU','' , FALSE, 'Herr', 'Dziuba');
INSERT INTO lehrkraft VALUES ('ESC','' , FALSE, 'Frau', 'Eschment');
INSERT INTO lehrkraft VALUES ('FEI','' , FALSE, 'Frau', 'Feige');
INSERT INTO lehrkraft VALUES ('FEL','' , FALSE, 'Frau', 'Feltes');
INSERT INTO lehrkraft VALUES ('FES','' , FALSE, 'Herr', 'Fels');
INSERT INTO lehrkraft VALUES ('FIM','' , FALSE, 'Herr', 'Finke');
INSERT INTO lehrkraft VALUES ('FRI','' , FALSE, 'Frau', 'Friesecke');
INSERT INTO lehrkraft VALUES ('HAT','' , FALSE, 'Frau', 'Hatzmann');
INSERT INTO lehrkraft VALUES ('HAU','' , FALSE, 'Herr', 'Haubold');
INSERT INTO lehrkraft VALUES ('HEG','' , FALSE, 'Herr', 'Hegger');
INSERT INTO lehrkraft VALUES ('HEI','' , FALSE, 'Herr', 'Heidelberger');
INSERT INTO lehrkraft VALUES ('HEL','' , FALSE, 'Frau', 'Helmrich');
INSERT INTO lehrkraft VALUES ('HEM','' , FALSE, 'Herr', 'Hemming');
INSERT INTO lehrkraft VALUES ('HEN','' , FALSE, 'Herr', 'Hengen');
INSERT INTO lehrkraft VALUES ('HER','' , FALSE, 'Frau', 'Hermans');
INSERT INTO lehrkraft VALUES ('HES','' , FALSE, 'Frau', 'Hesse');
INSERT INTO lehrkraft VALUES ('HOC','' , FALSE, 'Frau', 'Hochgartz');
INSERT INTO lehrkraft VALUES ('HST','' , FALSE, 'Frau', 'Hering');
INSERT INTO lehrkraft VALUES ('HÜB','' , FALSE, 'Herr', 'Hübner');
INSERT INTO lehrkraft VALUES ('HÜG','' , FALSE, 'Herr', 'Hügging');
INSERT INTO lehrkraft VALUES ('HÜL','' , FALSE, 'Herr', 'Hülsken');
INSERT INTO lehrkraft VALUES ('JEN','' , FALSE, 'Frau', 'Jendges');
INSERT INTO lehrkraft VALUES ('KEM','' , FALSE, 'Frau', 'Kempkes');
INSERT INTO lehrkraft VALUES ('KEP','' , FALSE, 'Herr', 'Kepekli');
INSERT INTO lehrkraft VALUES ('KIP','' , FALSE, 'Herr', 'Kipp');
INSERT INTO lehrkraft VALUES ('KLA','' , FALSE, 'Frau', 'Klasen');
INSERT INTO lehrkraft VALUES ('KLG','' , FALSE, 'Frau', 'Klang');
INSERT INTO lehrkraft VALUES ('KLI','' , FALSE, 'Herr', 'Klippert');
INSERT INTO lehrkraft VALUES ('KLN','' , FALSE, 'Frau', 'Kleinert');
INSERT INTO lehrkraft VALUES ('KLS','' , FALSE, 'Herr', 'Klesse');
INSERT INTO lehrkraft VALUES ('KLU','' , FALSE, 'Herr', 'Klucken');
INSERT INTO lehrkraft VALUES ('KOL','' , FALSE, 'Herr', 'Kolrep');
INSERT INTO lehrkraft VALUES ('KRÜ','' , FALSE, 'Herr', 'Krüßmann');
INSERT INTO lehrkraft VALUES ('KUR','' , FALSE, 'Herr', 'Kurzweil');
INSERT INTO lehrkraft VALUES ('KYE','' , FALSE, 'Herr', 'Kyewski');
INSERT INTO lehrkraft VALUES ('LAC','' , FALSE, 'Frau', 'Lachniet');
INSERT INTO lehrkraft VALUES ('LEH','' , FALSE, 'Herr', 'Lehmann');
INSERT INTO lehrkraft VALUES ('LEM','' , FALSE, 'Frau', 'Leme');
INSERT INTO lehrkraft VALUES ('LEN','' , FALSE, 'Frau', 'Lenzen');
INSERT INTO lehrkraft VALUES ('LIC','' , FALSE, 'Frau', 'Lichtenberg');
INSERT INTO lehrkraft VALUES ('LIK','' , FALSE, 'Herr', 'Link');
INSERT INTO lehrkraft VALUES ('LIN','' , FALSE, 'Herr', 'Linde');
INSERT INTO lehrkraft VALUES ('LUX','' , FALSE, 'Herr', 'Lux');
INSERT INTO lehrkraft VALUES ('MAA','' , FALSE, 'Frau', 'Maaßen');
INSERT INTO lehrkraft VALUES ('MAT','' , FALSE, 'Frau', 'Matthes');
INSERT INTO lehrkraft VALUES ('MER','' , FALSE, 'Frau', 'Merbecks');
INSERT INTO lehrkraft VALUES ('MET','' , FALSE, 'Herr', 'Mert');
INSERT INTO lehrkraft VALUES ('MIL','' , FALSE, 'Herr', 'Milewski');
INSERT INTO lehrkraft VALUES ('MIN','' , FALSE, 'Frau', 'Minrath');
INSERT INTO lehrkraft VALUES ('MÖL','' , FALSE, 'Frau', 'Möller');
INSERT INTO lehrkraft VALUES ('MSS','' , FALSE, 'Frau', 'Messer');
INSERT INTO lehrkraft VALUES ('MÜL','' , FALSE, 'Frau', 'Müller');
INSERT INTO lehrkraft VALUES ('NET','' , FALSE, 'Herr', 'Netzeband');
INSERT INTO lehrkraft VALUES ('OTT','' , FALSE, 'Frau', 'Otters');
INSERT INTO lehrkraft VALUES ('PAN','' , FALSE, 'Frau', 'Panzer');
INSERT INTO lehrkraft VALUES ('PAP','' , FALSE, 'Frau', 'Papenhoff');
INSERT INTO lehrkraft VALUES ('PEL','' , FALSE, 'Frau', 'Pelehra-Link');
INSERT INTO lehrkraft VALUES ('PER','' , FALSE, 'Herr', 'Perlbach');
INSERT INTO lehrkraft VALUES ('PES','' , TRUE, 'Herr', 'Pesch');
INSERT INTO lehrkraft VALUES ('PIE','' , FALSE, 'Herr', 'Pieper');
INSERT INTO lehrkraft VALUES ('PÖH','' , FALSE, 'Herr', 'Pöhlmann');
INSERT INTO lehrkraft VALUES ('PÖM','' , FALSE, 'Frau', 'Pöhlmann');
INSERT INTO lehrkraft VALUES ('POR','' , FALSE, 'Frau', 'Poredda');
INSERT INTO lehrkraft VALUES ('QUA','' , FALSE, 'Frau', 'Quaquil');
INSERT INTO lehrkraft VALUES ('RAD','' , FALSE, 'Frau', 'Radhöfer');
INSERT INTO lehrkraft VALUES ('RÄD','' , FALSE, 'Frau', 'Räder');
INSERT INTO lehrkraft VALUES ('RAM','' , FALSE, 'Herr', 'Rameker');
INSERT INTO lehrkraft VALUES ('RAU','' , FALSE, 'Herr', 'Rausch');
INSERT INTO lehrkraft VALUES ('REC','' , FALSE, 'Herr', 'Reckmann');
INSERT INTO lehrkraft VALUES ('REI','' , FALSE, 'Frau', 'Reichert');
INSERT INTO lehrkraft VALUES ('RIC','' , FALSE, 'Herr', 'Richter');
INSERT INTO lehrkraft VALUES ('RIE','' , FALSE, 'Frau', 'Riemenschneider');
INSERT INTO lehrkraft VALUES ('ROT','' , FALSE, 'Frau', 'Roth');
INSERT INTO lehrkraft VALUES ('SÄF','' , FALSE, 'Herr', 'Schäfer');
INSERT INTO lehrkraft VALUES ('SCM','' , FALSE, 'Frau', 'Schmitz');
INSERT INTO lehrkraft VALUES ('SIE','' , FALSE, 'Frau', 'Sieben');
INSERT INTO lehrkraft VALUES ('SIM','' , FALSE, 'Herr', 'Schimmel');
INSERT INTO lehrkraft VALUES ('SLA','' , FALSE, 'Herr', 'Slavik');
INSERT INTO lehrkraft VALUES ('SMD','' , FALSE, 'Herr', 'Schmidt');
INSERT INTO lehrkraft VALUES ('SNE','' , FALSE, 'Frau', 'Schneiders');
INSERT INTO lehrkraft VALUES ('SON','' , FALSE, 'Herr', 'Sondermeier');
INSERT INTO lehrkraft VALUES ('STE','' , FALSE, 'Herr', 'Sternat');
INSERT INTO lehrkraft VALUES ('SWE','' , FALSE, 'Frau', 'Schwemmer');
INSERT INTO lehrkraft VALUES ('TAC','' , FALSE, 'Herr', 'Tacke');
INSERT INTO lehrkraft VALUES ('THE','' , FALSE, 'Frau', 'Theis-Farinelli');
INSERT INTO lehrkraft VALUES ('THO','' , FALSE, 'Herr', 'Thommessen');
INSERT INTO lehrkraft VALUES ('TOC','' , FALSE, 'Herr', 'Todisco');
INSERT INTO lehrkraft VALUES ('VET','' , FALSE, 'Frau', 'Vetten');
INSERT INTO lehrkraft VALUES ('VOL','' , FALSE, 'Frau', 'Vogel');
INSERT INTO lehrkraft VALUES ('WAL','' , FALSE, 'Herr', 'Walliam');
INSERT INTO lehrkraft VALUES ('WIT','' , FALSE, 'Frau', 'Witt');
INSERT INTO lehrkraft VALUES ('ZEN','' , FALSE, 'Frau', 'Zenner-Höffkes');
INSERT INTO lehrkraft VALUES ('ZIE','' , FALSE, 'Frau', 'Zieher');

CREATE TABLE `Raum` (
`Plaetze` INT NOT NULL,
`Raumname` VARCHAR(10) NOT NULL,
`Etage` INT NOT NULL,
`Computer` BOOL,
PRIMARY KEY (`Raumname`)
);

INSERT INTO raum VALUES (60, 'K166', 1, FALSE);
INSERT INTO raum VALUES (25, 'Z152', 1, FALSE);
INSERT INTO raum VALUES (25, 'K111', 1, FALSE);
INSERT INTO raum VALUES (8, 'K102', 1, TRUE);
INSERT INTO raum VALUES (15, 'K361', 3, TRUE);
INSERT INTO raum VALUES (30, 'K460', 4, FALSE);
INSERT INTO raum VALUES (28, 'K424', 4, TRUE);
INSERT INTO raum VALUES (25, 'K560', 5, FALSE);
INSERT INTO raum VALUES (25, 'K563', 5, FALSE);

CREATE TABLE `Buchung` (
`Raumname` VARCHAR(10 ) NOT NULL,
`Datum` DATE NOT NULL,
`Uhrzeit von` TIME NOT NULL,
`Uhrzeit bis` TIME NOT NULL,
`Belegt` INT NOT NULL,
`Lehrerkuerzel` VARCHAR(3) NOT NULL,
FOREIGN KEY `fk_Raumname` (`Raumname`) REFERENCES Raum(`Raumname`),
FOREIGN KEY `fk_Lehrerkuerzel` (`Lehrerkuerzel`) REFERENCES Lehrkraft(`Kuerzel`)
);

CREATE TABLE `Aufsicht` (
`Raumname` VARCHAR(10) NOT NULL,
`Datum` DATE NOT NULL,
`Uhrzeit von` TIME NOT NULL,
`Uhrzeit bis` TIME NOT NULL,
`Lehrerkuerzel` VARCHAR(3) NOT NULL,
FOREIGN KEY `fk_Raumname` (`Raumname`) REFERENCES Raum(`Raumname`),
FOREIGN KEY `fk_Lehrerkuerzel` (`Lehrerkuerzel`) REFERENCES Lehrkraft(`Kuerzel`)
);

CREATE TABLE `Token` (
`Lehrerkuerzel` VARCHAR(3) NOT NULL,
`Token` VARCHAR(128),
FOREIGN KEY `fk_Lehrerkuerzel` (`Lehrerkuerzel`) REFERENCES Lehrkraft(`Kuerzel`)
);
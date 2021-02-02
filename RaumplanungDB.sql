CREATE TABLE `Lehrkraft` (
`LehrID` INT AUTO_INCREMENT NOT NULL,
`Kuerzel` VARCHAR(3) NOT NULL,
`Passwort` VARCHAR(20) NOT NULL,
`Admin` BOOL NOT NULL,
`Anrede`VARCHAR(10) NOT NULL,
`Nachname` VARCHAR(20) NOT NULL,
PRIMARY KEY (`LehrID`)
);

INSERT INTO lehrkraft VALUES (0,'AJA','' , FALSE, 'Frau', 'Ajam-Schäfer');
INSERT INTO lehrkraft VALUES (0,'BAR','' , FALSE, 'Frau', 'Barlogie');
INSERT INTO lehrkraft VALUES (0,'BEC','' , FALSE, 'Frau', 'Becker');
INSERT INTO lehrkraft VALUES (0,'BEH','' , FALSE, 'Herr', 'Bertenhoff');
INSERT INTO lehrkraft VALUES (0,'BER','' , FALSE, 'Herr', 'Berndt');
INSERT INTO lehrkraft VALUES (0,'BLÜ','' , FALSE, 'Frau', 'Blümer');
INSERT INTO lehrkraft VALUES (0,'BOE','' , FALSE, 'Frau', 'Boehle');
INSERT INTO lehrkraft VALUES (0,'BOS','' , FALSE, 'Frau', 'Bosse');
INSERT INTO lehrkraft VALUES (0,'BRE','' , FALSE, 'Frau', 'Breitbach');
INSERT INTO lehrkraft VALUES (0,'BRI','' , FALSE, 'Herr', 'Briesemeister');
INSERT INTO lehrkraft VALUES (0,'BRÜ','' , FALSE, 'Herr', 'Brück');
INSERT INTO lehrkraft VALUES (0,'BÜN','' , FALSE, 'Herr', 'Bünte');
INSERT INTO lehrkraft VALUES (0,'BUT','' , FALSE, 'Herr', 'Buttler');
INSERT INTO lehrkraft VALUES (0,'DEG','' , FALSE, 'Frau', 'Degen');
INSERT INTO lehrkraft VALUES (0,'DRE','' , FALSE, 'Frau', 'Drerup');
INSERT INTO lehrkraft VALUES (0,'DRO','' , FALSE, 'Herr', 'Drossos');
INSERT INTO lehrkraft VALUES (0,'DUN','' , FALSE, 'Frau', 'Dunker');
INSERT INTO lehrkraft VALUES (0,'DYB','' , FALSE, 'Herr', 'Dyba');
INSERT INTO lehrkraft VALUES (0,'DZU','' , FALSE, 'Herr', 'Dziuba');
INSERT INTO lehrkraft VALUES (0,'ESC','' , FALSE, 'Frau', 'Eschment');
INSERT INTO lehrkraft VALUES (0,'FEI','' , FALSE, 'Frau', 'Feige');
INSERT INTO lehrkraft VALUES (0,'FEL','' , FALSE, 'Frau', 'Feltes');
INSERT INTO lehrkraft VALUES (0,'FES','' , FALSE, 'Herr', 'Fels');
INSERT INTO lehrkraft VALUES (0,'FIM','' , FALSE, 'Herr', 'Finke');
INSERT INTO lehrkraft VALUES (0,'FRI','' , FALSE, 'Frau', 'Friesecke');
INSERT INTO lehrkraft VALUES (0,'HAT','' , FALSE, 'Frau', 'Hatzmann');
INSERT INTO lehrkraft VALUES (0,'HAU','' , FALSE, 'Herr', 'Haubold');
INSERT INTO lehrkraft VALUES (0,'HEG','' , FALSE, 'Herr', 'Hegger');
INSERT INTO lehrkraft VALUES (0,'HEI','' , FALSE, 'Herr', 'Heidelberger');
INSERT INTO lehrkraft VALUES (0,'HEL','' , FALSE, 'Frau', 'Helmrich');
INSERT INTO lehrkraft VALUES (0,'HEM','' , FALSE, 'Herr', 'Hemming');
INSERT INTO lehrkraft VALUES (0,'HEN','' , FALSE, 'Herr', 'Hengen');
INSERT INTO lehrkraft VALUES (0,'HER','' , FALSE, 'Frau', 'Hermans');
INSERT INTO lehrkraft VALUES (0,'HES','' , FALSE, 'Frau', 'Hesse');
INSERT INTO lehrkraft VALUES (0,'HOC','' , FALSE, 'Frau', 'Hochgartz');
INSERT INTO lehrkraft VALUES (0,'HST','' , FALSE, 'Frau', 'Hering');
INSERT INTO lehrkraft VALUES (0,'HÜB','' , FALSE, 'Herr', 'Hübner');
INSERT INTO lehrkraft VALUES (0,'HÜG','' , FALSE, 'Herr', 'Hügging');
INSERT INTO lehrkraft VALUES (0,'HÜL','' , FALSE, 'Herr', 'Hülsken');
INSERT INTO lehrkraft VALUES (0,'JEN','' , FALSE, 'Frau', 'Jendges');
INSERT INTO lehrkraft VALUES (0,'KEM','' , FALSE, 'Frau', 'Kempkes');
INSERT INTO lehrkraft VALUES (0,'KEP','' , FALSE, 'Herr', 'Kepekli');
INSERT INTO lehrkraft VALUES (0,'KIP','' , FALSE, 'Herr', 'Kipp');
INSERT INTO lehrkraft VALUES (0,'KLA','' , FALSE, 'Frau', 'Klasen');
INSERT INTO lehrkraft VALUES (0,'KLG','' , FALSE, 'Frau', 'Klang');
INSERT INTO lehrkraft VALUES (0,'KLI','' , FALSE, 'Herr', 'Klippert');
INSERT INTO lehrkraft VALUES (0,'KLN','' , FALSE, 'Frau', 'Kleinert');
INSERT INTO lehrkraft VALUES (0,'KLS','' , FALSE, 'Herr', 'Klesse');
INSERT INTO lehrkraft VALUES (0,'KLU','' , FALSE, 'Herr', 'Klucken');
INSERT INTO lehrkraft VALUES (0,'KOL','' , FALSE, 'Herr', 'Kolrep');
INSERT INTO lehrkraft VALUES (0,'KRÜ','' , FALSE, 'Herr', 'Krüßmann');
INSERT INTO lehrkraft VALUES (0,'KUR','' , FALSE, 'Herr', 'Kurzweil');
INSERT INTO lehrkraft VALUES (0,'KYE','' , FALSE, 'Herr', 'Kyewski');
INSERT INTO lehrkraft VALUES (0,'LAC','' , FALSE, 'Frau', 'Lachniet');
INSERT INTO lehrkraft VALUES (0,'LEH','' , FALSE, 'Herr', 'Lehmann');
INSERT INTO lehrkraft VALUES (0,'LEM','' , FALSE, 'Frau', 'Leme');
INSERT INTO lehrkraft VALUES (0,'LEN','' , FALSE, 'Frau', 'Lenzen');
INSERT INTO lehrkraft VALUES (0,'LIC','' , FALSE, 'Frau', 'Lichtenberg');
INSERT INTO lehrkraft VALUES (0,'LIK','' , FALSE, 'Herr', 'Link');
INSERT INTO lehrkraft VALUES (0,'LIN','' , FALSE, 'Herr', 'Linde');
INSERT INTO lehrkraft VALUES (0,'LUX','' , FALSE, 'Herr', 'Lux');
INSERT INTO lehrkraft VALUES (0,'MAA','' , FALSE, 'Frau', 'Maaßen');
INSERT INTO lehrkraft VALUES (0,'MAT','' , FALSE, 'Frau', 'Matthes');
INSERT INTO lehrkraft VALUES (0,'MER','' , FALSE, 'Frau', 'Merbecks');
INSERT INTO lehrkraft VALUES (0,'MET','' , FALSE, 'Herr', 'Mert');
INSERT INTO lehrkraft VALUES (0,'MIL','' , FALSE, 'Herr', 'Milewski');
INSERT INTO lehrkraft VALUES (0,'MIN','' , FALSE, 'Frau', 'Minrath');
INSERT INTO lehrkraft VALUES (0,'MÖL','' , FALSE, 'Frau', 'Möller');
INSERT INTO lehrkraft VALUES (0,'MSS','' , FALSE, 'Frau', 'Messer');
INSERT INTO lehrkraft VALUES (0,'MÜL','' , FALSE, 'Frau', 'Müller');
INSERT INTO lehrkraft VALUES (0,'NET','' , FALSE, 'Herr', 'Netzeband');
INSERT INTO lehrkraft VALUES (0,'OTT','' , FALSE, 'Frau', 'Otters');
INSERT INTO lehrkraft VALUES (0,'PAN','' , FALSE, 'Frau', 'Panzer');
INSERT INTO lehrkraft VALUES (0,'PAP','' , FALSE, 'Frau', 'Papenhoff');
INSERT INTO lehrkraft VALUES (0,'PEL','' , FALSE, 'Frau', 'Pelehra-Link');
INSERT INTO lehrkraft VALUES (0,'PER','' , FALSE, 'Herr', 'Perlbach');
INSERT INTO lehrkraft VALUES (0,'PES','' , TRUE, 'Herr', 'Pesch');
INSERT INTO lehrkraft VALUES (0,'PIE','' , FALSE, 'Herr', 'Pieper');
INSERT INTO lehrkraft VALUES (0,'PÖH','' , FALSE, 'Herr', 'Pöhlmann');
INSERT INTO lehrkraft VALUES (0,'PÖM','' , FALSE, 'Frau', 'Pöhlmann');
INSERT INTO lehrkraft VALUES (0,'POR','' , FALSE, 'Frau', 'Poredda');
INSERT INTO lehrkraft VALUES (0,'QUA','' , FALSE, 'Frau', 'Quaquil');
INSERT INTO lehrkraft VALUES (0,'RAD','' , FALSE, 'Frau', 'Radhöfer');
INSERT INTO lehrkraft VALUES (0,'RÄD','' , FALSE, 'Frau', 'Räder');
INSERT INTO lehrkraft VALUES (0,'RAM','' , FALSE, 'Herr', 'Rameker');
INSERT INTO lehrkraft VALUES (0,'RAU','' , FALSE, 'Herr', 'Rausch');
INSERT INTO lehrkraft VALUES (0,'REC','' , FALSE, 'Herr', 'Reckmann');
INSERT INTO lehrkraft VALUES (0,'REI','' , FALSE, 'Frau', 'Reichert');
INSERT INTO lehrkraft VALUES (0,'RIC','' , FALSE, 'Herr', 'Richter');
INSERT INTO lehrkraft VALUES (0,'RIE','' , FALSE, 'Frau', 'Riemenschneider');
INSERT INTO lehrkraft VALUES (0,'ROT','' , FALSE, 'Frau', 'Roth');
INSERT INTO lehrkraft VALUES (0,'SÄF','' , FALSE, 'Herr', 'Schäfer');
INSERT INTO lehrkraft VALUES (0,'SCM','' , FALSE, 'Frau', 'Schmitz');
INSERT INTO lehrkraft VALUES (0,'SIE','' , FALSE, 'Frau', 'Sieben');
INSERT INTO lehrkraft VALUES (0,'SIM','' , FALSE, 'Herr', 'Schimmel');
INSERT INTO lehrkraft VALUES (0,'SLA','' , FALSE, 'Herr', 'Slavik');
INSERT INTO lehrkraft VALUES (0,'SMD','' , FALSE, 'Herr', 'Schmidt');
INSERT INTO lehrkraft VALUES (0,'SNE','' , FALSE, 'Frau', 'Schneiders');
INSERT INTO lehrkraft VALUES (0,'SON','' , FALSE, 'Herr', 'Sondermeier');
INSERT INTO lehrkraft VALUES (0,'STE','' , FALSE, 'Herr', 'Sternat');
INSERT INTO lehrkraft VALUES (0,'SWE','' , FALSE, 'Frau', 'Schwemmer');
INSERT INTO lehrkraft VALUES (0,'TAC','' , FALSE, 'Herr', 'Tacke');
INSERT INTO lehrkraft VALUES (0,'THE','' , FALSE, 'Frau', 'Theis-Farinelli');
INSERT INTO lehrkraft VALUES (0,'THO','' , FALSE, 'Herr', 'Thommessen');
INSERT INTO lehrkraft VALUES (0,'TOC','' , FALSE, 'Herr', 'Todisco');
INSERT INTO lehrkraft VALUES (0,'VET','' , FALSE, 'Frau', 'Vetten');
INSERT INTO lehrkraft VALUES (0,'VOL','' , FALSE, 'Frau', 'Vogel');
INSERT INTO lehrkraft VALUES (0,'WAL','' , FALSE, 'Herr', 'Walliam');
INSERT INTO lehrkraft VALUES (0,'WIT','' , FALSE, 'Frau', 'Witt');
INSERT INTO lehrkraft VALUES (0,'ZEN','' , FALSE, 'Frau', 'Zenner-Höffkes');
INSERT INTO lehrkraft VALUES (0,'ZIE','' , FALSE, 'Frau', 'Zieher');

CREATE TABLE `Raum` (
`Plaetze` INT NOT NULL,
`Raumname` VARCHAR(10) NOT NULL,
`Etage` INT NOT NULL,
`Computer` BOOL NOT NULL,
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
`LehrID` INT NOT NULL,
FOREIGN KEY `fk_Raumname` (`Raumname`) REFERENCES Raum(`Raumname`),
FOREIGN KEY `fk_Lehrerkuerzel` (`LehrID`) REFERENCES Lehrkraft(`LehrID`)
);

CREATE TABLE `Aufsicht` (
`Raumname` VARCHAR(10) NOT NULL,
`Datum` DATE NOT NULL,
`Uhrzeit von` TIME NOT NULL,
`Uhrzeit bis` TIME NOT NULL,
`LehrID` INT NOT NULL,
FOREIGN KEY `fk_RaumnameAuf` (`Raumname`) REFERENCES Raum(`Raumname`),
FOREIGN KEY `fk_LehrerkuerzelAuf` (`LehrID`) REFERENCES Lehrkraft(`LehrID`)
);

CREATE TABLE `Token` (
`LehrID` INT NOT NULL,
`Token` VARCHAR(128) NOT NULL,
FOREIGN KEY `fk_LehrerkuerzelTok` (`LehrID`) REFERENCES Lehrkraft(`LehrID`)
);
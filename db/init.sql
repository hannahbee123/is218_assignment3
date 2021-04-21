CREATE DATABASE addressData;
use addressData;

CREATE TABLE IF NOT EXISTS tblAddressImport (
    `fldFirstName` VARCHAR(21) CHARACTER SET utf8,
    `fldLastName` VARCHAR(21) CHARACTER SET utf8,
    `fldAddress` VARCHAR(50) CHARACTER SET utf8,
    `fldCity` VARCHAR(30) CHARACTER SET utf8,
    `fldState` VARCHAR(2) CHARACTER SET utf8,
    `fldZip` INT
);
INSERT INTO tblAddressImport VALUES
    ('Joan', 'Jet', '9 Terrace Rd', 'Desert City', 'CO', 11111),
    ('John', 'Doe', '120 Jefferson St', 'Riverside', 'NJ', 22222),
    ('Jack', 'McGinnis', '220 Hobo Ave', 'Philadelphia', 'PA', 33333),
    ('John', 'Repici', '120 Jefferson St', 'Riverside', 'NJ', 44444),
    ('Stephen', 'Tyler', '7452 Terrace Rd', 'SomeTown', 'SD', 55555);

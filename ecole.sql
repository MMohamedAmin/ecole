CREATE DATABASE ecole;

use ecole,

CREATE TABLE etudiants (
    id INT,
    nom VARCHAR(32),
    prenom VARCHAR(32) NOT NULL,
    date_naissance DATE,
    email VARCHAR(32) UNIQUE,
);

CREATE TABLE cours (
    id INT,
    code VARCHAR(32) NOT NULL UNIQUE,
    titre VARCHAR(32) NOT NULL,
);

CREATE DATABASE ecole;

use ecole,

CREATE TABLE etudiants (
    id INT PRIMARY KEY auto_increment,
    nom VARCHAR(32),
    prenom VARCHAR(32) NOT NULL,
    date_naissance DATE,
    email VARCHAR(32) UNIQUE,
    mdp VARCHAR(256) NOT NULL,
);

CREATE TABLE cours (
    id INT,
    code VARCHAR(32) NOT NULL UNIQUE,
    titre VARCHAR(32) NOT NULL,
);

CREATE TABLE inscriptions (
    id_etudiant INT NOT NULL,
    id_cours INT NOT NULL,
    date_inscription DATE,
    PRIMARY KEY (id_etudiant, id_cours),
    FOREIGN KEY (id_etudiant) REFERENCES etudiants(id),
    FOREIGN KEY (id_cours) REFERENCES cours(id),
);

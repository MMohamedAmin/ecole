CREATE DATABASE ecole;

use ecole,

CREATE TABLE etudiants (
    id INT,
    nom VARCHAR(),
    prenom VARCHAR(100) NOT NULL,
    date_naissance DATE,
    email VARCHAR(255) UNIQUE,
);

CREATE TABLE cours (
    id INT AUTO_INCREMENT PRIMARY KEY,
    code VARCHAR(20) NOT NULL UNIQUE,
    titre VARCHAR(255) NOT NULL,
);

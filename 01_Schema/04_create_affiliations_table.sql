USE university_affiliations_db;

CREATE TABLE affiliations (
    affiliation_id INT AUTO_INCREMENT PRIMARY KEY,
    professor_id INT NOT NULL,
    university_id INT NOT NULL
);

DESCRIBE affiliations;
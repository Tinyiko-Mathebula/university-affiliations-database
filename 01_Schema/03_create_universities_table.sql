CREATE TABLE universities (
    university_id INT AUTO_INCREMENT PRIMARY KEY,
    university_name VARCHAR(200) NOT NULL UNIQUE,
    city VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL
);

DESCRIBE universities;
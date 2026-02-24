ALTER TABLE affiliations
ADD CONSTRAINT fk_professor
FOREIGN KEY (professor_id)
REFERENCES professors(professor_id);

ALTER TABLE affiliations
ADD CONSTRAINT fk_university
FOREIGN KEY (university_id)
REFERENCES universities(university_id);

SHOW CREATE TABLE affiliations;
USE university_affiliations_db;

SELECT 
    p.firstname,
    p.lastname,
    u.university_name
FROM affiliations a
JOIN professors p ON a.professor_id = p.professor_id
JOIN universities u ON a.university_id = u.university_id;
SELECT 
    p.firstname,
    p.lastname,
    u.university_name
FROM affiliations a
JOIN professors p ON a.professor_id = p.professor_id
JOIN universities u ON a.university_id = u.university_id;

SELECT 
    u.university_name,
    COUNT(a.professor_id) AS total_professors
FROM affiliations a
JOIN universities u ON a.university_id = u.university_id
GROUP BY u.university_name;

SELECT university_name, city
FROM universities
WHERE country = 'South Africa';

SELECT professor_id, firstname, lastname, email
FROM professors;
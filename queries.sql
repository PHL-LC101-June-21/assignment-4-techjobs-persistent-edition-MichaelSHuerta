-- Part 1: Test it with SQL
 SELECT *
 FROM job;

-- Part 2: Test it with SQL
SELECT name
 FROM employer
 WHERE location = "St. Louis City";


-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT *
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

--drop table,deletes an existing table in the database
--inner join,returns row that have matching values in both tables
--order by, sorts the result set in ascending and descending order
--is not null, test for non empty values
--asc, sorts the result set in ascending order

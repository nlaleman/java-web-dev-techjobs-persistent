## Part 1: Test it with SQL

id INT
employer VARCHAR(255)
name VARCHAR(255)
skills VARCHAR(255)

## Part 2: Test it with SQL

SELECT * FROM techjobs.employer WHERE location LIKE 'saint louis'

## Part 3: Test it with SQL

TRUNCATE techjobs.job

## Part 4: Test it with SQL

SELECT skill.name, skill.description
FROM skill, job
INNER JOIN job_skills ON job.id = job_skills.jobs_id
WHERE skill.id = job_skills.skills_id
ORDER BY skill.name;
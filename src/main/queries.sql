PART 1

SHOW COLUMNS FROM techjobs.job;

PART 2
SELECT name
FROM techjobs.employer
WHERE location = 'St. Louis City';


PART 3
DROP TABLE techjobs.job;

PART 4
SELECT techjobs.skill.name, techjobs.skill.description
FROM techjobs.skill, techjobs.job, techjobs.job_skills
WHERE techjobs.job_skills.jobs_id IS NOT NULL
ORDER BY techjobs.job.name ASC;
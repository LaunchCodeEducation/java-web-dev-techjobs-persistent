## Part 1: Test it with SQL
SELECT data_type from information_schema.columns WHERE table_name = 'job'

## Part 2: Test it with SQL
SELECT * FROM techjobs.employer WHERE location = "St. Louis"

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description, job.id
FROM techjobs.skill
LEFT JOIN techjobs.job
on job.id
order by name;
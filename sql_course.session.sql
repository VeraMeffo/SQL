CREATE TABLE Jobs_applied (
job_id INT,
job_title VARCHAR(200),
application_sent_date DATE,
--custom_resume BOOLEAN,
resume_file_name VARCHAR(200),
--cover_letter_sent BOOLEAN,
--cover_letter_file_name BOOLEAN,
status VARCHAR(50)
);
INSERT INTO jobs_applied (
    job_id,
    job_title,
    application_sent_date,
    resume_file_name,
    status
  )
VALUES (
    1,
    'Data_science',
    '12-03-2024',
    'resume_1',
    'submitted'
  ),
  (
    2,
    'Data_science_1',
    '14-04-2024',
    'resume_2',
    'submitted'
  ),
  (
    3,
    'Data_Analysis',
    '12-05-2024',
    'resume_3',
    'submitted'
  ),
  (
    4,
    'Data_science5',
    '19-03-2024',
    'resume_4',
    'submitted'
  );

   --To Rename a column
 ALTER TABLE Jobs_applied
 RENAME COLUMN job_id TO id

  SELECT *
  FROM Jobs_applied 
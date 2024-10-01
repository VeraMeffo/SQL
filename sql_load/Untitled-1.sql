/*Find the count of the number of remote job postings per skill.
- Display the top 5 skills by their demand in remote jobs
-Include skill ID, name and count  of postings requiring the skill
*/

SELECT job_posting.job_id,
 skill_id,
 job_posting
 FROM skills_job_dim as skill_job
 INNER JOIN job_postings_fact as job_posting on job_posting.job_id=skill_job.job_id
/*question: What are the top-paying data analyst jobs?
- Identify the top 10 highest-paying data Analyst roles that are avaible remotely. 
- Focuses on job posting with specified salaries (remove nulls). 
- why? highlight the top paying opportunities for data analysts, offering insights into emplyment*/

SELECT
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    job_posted_date
FROM
    job_postings_fact
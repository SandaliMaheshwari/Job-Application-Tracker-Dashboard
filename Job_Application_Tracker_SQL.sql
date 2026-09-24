CREATE DATABASE job_application_tracker;
USE job_application_tracker;

CREATE TABLE job_applications (
    application_id INT PRIMARY KEY AUTO_INCREMENT,
    company VARCHAR(100) NOT NULL,
    role VARCHAR(100) NOT NULL,
    status VARCHAR(30) NOT NULL,
    application_date DATE NOT NULL,
    source VARCHAR(50) NOT NULL
);
SHOW TABLES;

DESCRIBE job_applications;

INSERT INTO job_applications
(company, role, status, application_date, source)
VALUES
('Accenture', 'Software Developer', 'Applied', '2026-01-03', 'LinkedIn'),
('Infosys', 'System Engineer', 'Rejected', '2026-01-05', 'Naukri'),
('TCS', 'Java Developer', 'Interview', '2026-01-07', 'Company Website'),
('Wipro', 'Software Engineer', 'Applied', '2026-01-09', 'LinkedIn'),
('Cognizant', 'Programmer Analyst', 'Rejected', '2026-01-11', 'Naukri'),
('Capgemini', 'Analyst', 'Interview', '2026-01-13', 'Referral'),
('HCLTech', 'Graduate Engineer Trainee', 'Applied', '2026-01-15', 'Company Website'),
('Tech Mahindra', 'Software Developer', 'Rejected', '2026-01-17', 'Indeed'),
('IBM', 'Associate Developer', 'Interview', '2026-01-19', 'LinkedIn'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-01-21', 'Naukri'),
('Accenture', 'Application Developer', 'Rejected', '2026-01-23', 'LinkedIn'),
('Infosys', 'Java Developer', 'Applied', '2026-01-25', 'Naukri'),
('TCS', 'System Engineer', 'Interview', '2026-01-27', 'Referral'),
('Wipro', 'Project Engineer', 'Rejected', '2026-01-29', 'Indeed'),
('Cognizant', 'Software Engineer', 'Applied', '2026-01-31', 'Company Website'),

('Capgemini', 'Software Developer', 'Applied', '2026-02-02', 'LinkedIn'),
('HCLTech', 'Java Developer', 'Rejected', '2026-02-04', 'Naukri'),
('Tech Mahindra', 'Associate Software Engineer', 'Interview', '2026-02-06', 'Company Website'),
('IBM', 'Software Developer', 'Applied', '2026-02-08', 'LinkedIn'),
('Deloitte', 'Analyst', 'Rejected', '2026-02-10', 'Naukri'),
('Accenture', 'Technology Analyst', 'Interview', '2026-02-12', 'Referral'),
('Infosys', 'System Engineer', 'Applied', '2026-02-14', 'Company Website'),
('TCS', 'Java Developer', 'Rejected', '2026-02-16', 'Indeed'),
('Wipro', 'Software Engineer', 'Interview', '2026-02-18', 'LinkedIn'),
('Cognizant', 'Programmer Analyst', 'Applied', '2026-02-20', 'Naukri'),
('Capgemini', 'Analyst', 'Rejected', '2026-02-22', 'LinkedIn'),
('HCLTech', 'Software Developer', 'Applied', '2026-02-24', 'Naukri'),
('Tech Mahindra', 'Graduate Engineer Trainee', 'Interview', '2026-02-26', 'Referral'),
('IBM', 'Associate Developer', 'Rejected', '2026-02-27', 'Indeed'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-02-28', 'Company Website'),

('Accenture', 'Software Developer', 'Interview', '2026-03-02', 'LinkedIn'),
('Infosys', 'Java Developer', 'Applied', '2026-03-04', 'Naukri'),
('TCS', 'System Engineer', 'Rejected', '2026-03-06', 'Company Website'),
('Wipro', 'Software Engineer', 'Applied', '2026-03-08', 'LinkedIn'),
('Cognizant', 'Programmer Analyst', 'Interview', '2026-03-10', 'Referral'),
('Capgemini', 'Analyst', 'Rejected', '2026-03-12', 'Naukri'),
('HCLTech', 'Java Developer', 'Applied', '2026-03-14', 'Company Website'),
('Tech Mahindra', 'Software Developer', 'Rejected', '2026-03-16', 'Indeed'),
('IBM', 'Associate Developer', 'Interview', '2026-03-18', 'LinkedIn'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-03-20', 'Naukri'),
('Accenture', 'Application Developer', 'Rejected', '2026-03-22', 'LinkedIn'),
('Infosys', 'System Engineer', 'Interview', '2026-03-24', 'Referral'),
('TCS', 'Java Developer', 'Applied', '2026-03-26', 'Company Website'),
('Wipro', 'Project Engineer', 'Rejected', '2026-03-28', 'Indeed'),
('Cognizant', 'Software Engineer', 'Applied', '2026-03-30', 'LinkedIn'),

('Capgemini', 'Software Developer', 'Interview', '2026-04-01', 'Referral'),
('HCLTech', 'Graduate Engineer Trainee', 'Applied', '2026-04-03', 'Naukri'),
('Tech Mahindra', 'Associate Software Engineer', 'Rejected', '2026-04-05', 'LinkedIn'),
('IBM', 'Software Developer', 'Applied', '2026-04-07', 'Company Website'),
('Deloitte', 'Analyst', 'Interview', '2026-04-09', 'Referral'),
('Accenture', 'Technology Analyst', 'Rejected', '2026-04-11', 'Naukri'),
('Infosys', 'System Engineer', 'Applied', '2026-04-13', 'LinkedIn'),
('TCS', 'Java Developer', 'Interview', '2026-04-15', 'Company Website'),
('Wipro', 'Software Engineer', 'Rejected', '2026-04-17', 'Indeed'),
('Cognizant', 'Programmer Analyst', 'Applied', '2026-04-19', 'Naukri'),
('Capgemini', 'Analyst', 'Rejected', '2026-04-21', 'LinkedIn'),
('HCLTech', 'Java Developer', 'Interview', '2026-04-23', 'Referral'),
('Tech Mahindra', 'Software Developer', 'Applied', '2026-04-25', 'Company Website'),
('IBM', 'Associate Developer', 'Rejected', '2026-04-27', 'Indeed'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-04-29', 'LinkedIn'),

('Accenture', 'Software Developer', 'Interview', '2026-05-01', 'Referral'),
('Infosys', 'Java Developer', 'Rejected', '2026-05-03', 'Naukri'),
('TCS', 'System Engineer', 'Applied', '2026-05-05', 'Company Website'),
('Wipro', 'Software Engineer', 'Interview', '2026-05-07', 'LinkedIn'),
('Cognizant', 'Programmer Analyst', 'Rejected', '2026-05-09', 'Naukri'),
('Capgemini', 'Analyst', 'Applied', '2026-05-11', 'LinkedIn'),
('HCLTech', 'Graduate Engineer Trainee', 'Interview', '2026-05-13', 'Referral'),
('Tech Mahindra', 'Software Developer', 'Rejected', '2026-05-15', 'Indeed'),
('IBM', 'Associate Developer', 'Applied', '2026-05-17', 'Company Website'),
('Deloitte', 'Technology Analyst', 'Interview', '2026-05-19', 'LinkedIn'),
('Accenture', 'Application Developer', 'Rejected', '2026-05-21', 'Naukri'),
('Infosys', 'System Engineer', 'Applied', '2026-05-23', 'Company Website'),
('TCS', 'Java Developer', 'Interview', '2026-05-25', 'Referral'),
('Wipro', 'Project Engineer', 'Rejected', '2026-05-27', 'Indeed'),
('Cognizant', 'Software Engineer', 'Applied', '2026-05-29', 'LinkedIn'),

('Capgemini', 'Software Developer', 'Interview', '2026-06-01', 'Referral'),
('HCLTech', 'Java Developer', 'Applied', '2026-06-03', 'Naukri'),
('Tech Mahindra', 'Associate Software Engineer', 'Rejected', '2026-06-05', 'LinkedIn'),
('IBM', 'Software Developer', 'Applied', '2026-06-07', 'Company Website'),
('Deloitte', 'Analyst', 'Interview', '2026-06-09', 'Referral'),
('Accenture', 'Technology Analyst', 'Rejected', '2026-06-11', 'Naukri'),
('Infosys', 'System Engineer', 'Applied', '2026-06-13', 'LinkedIn'),
('TCS', 'Java Developer', 'Interview', '2026-06-15', 'Company Website'),
('Wipro', 'Software Engineer', 'Rejected', '2026-06-17', 'Indeed'),
('Cognizant', 'Programmer Analyst', 'Applied', '2026-06-19', 'Naukri'),
('Capgemini', 'Analyst', 'Rejected', '2026-06-21', 'LinkedIn'),
('HCLTech', 'Java Developer', 'Interview', '2026-06-23', 'Referral'),
('Tech Mahindra', 'Software Developer', 'Applied', '2026-06-25', 'Company Website'),
('IBM', 'Associate Developer', 'Rejected', '2026-06-27', 'Indeed'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-06-29', 'LinkedIn'),

('Accenture', 'Software Developer', 'Interview', '2026-07-01', 'Referral'),
('Infosys', 'Java Developer', 'Applied', '2026-07-03', 'Naukri'),
('TCS', 'System Engineer', 'Rejected', '2026-07-05', 'Company Website'),
('Wipro', 'Software Engineer', 'Interview', '2026-07-07', 'LinkedIn'),
('Cognizant', 'Programmer Analyst', 'Rejected', '2026-07-09', 'Naukri'),
('Capgemini', 'Analyst', 'Applied', '2026-07-11', 'LinkedIn'),
('HCLTech', 'Graduate Engineer Trainee', 'Interview', '2026-07-13', 'Referral'),
('Tech Mahindra', 'Software Developer', 'Rejected', '2026-07-15', 'Indeed'),
('IBM', 'Associate Developer', 'Applied', '2026-07-17', 'Company Website'),
('Deloitte', 'Technology Analyst', 'Interview', '2026-07-19', 'LinkedIn'),
('Accenture', 'Application Developer', 'Rejected', '2026-07-21', 'Naukri'),
('Infosys', 'System Engineer', 'Applied', '2026-07-23', 'Company Website'),
('TCS', 'Java Developer', 'Interview', '2026-07-25', 'Referral'),
('Wipro', 'Project Engineer', 'Rejected', '2026-07-27', 'Indeed'),
('Cognizant', 'Software Engineer', 'Applied', '2026-07-29', 'LinkedIn'),

('Capgemini', 'Software Developer', 'Interview', '2026-08-01', 'Referral'),
('HCLTech', 'Java Developer', 'Applied', '2026-08-03', 'Naukri'),
('Tech Mahindra', 'Associate Software Engineer', 'Rejected', '2026-08-05', 'LinkedIn'),
('IBM', 'Software Developer', 'Applied', '2026-08-07', 'Company Website'),
('Deloitte', 'Analyst', 'Interview', '2026-08-09', 'Referral'),
('Accenture', 'Technology Analyst', 'Rejected', '2026-08-11', 'Naukri'),
('Infosys', 'System Engineer', 'Applied', '2026-08-13', 'LinkedIn'),
('TCS', 'Java Developer', 'Interview', '2026-08-15', 'Company Website'),
('Wipro', 'Software Engineer', 'Rejected', '2026-08-17', 'Indeed'),
('Cognizant', 'Programmer Analyst', 'Applied', '2026-08-19', 'Naukri'),
('Capgemini', 'Analyst', 'Rejected', '2026-08-21', 'LinkedIn'),
('HCLTech', 'Java Developer', 'Interview', '2026-08-23', 'Referral'),
('Tech Mahindra', 'Software Developer', 'Applied', '2026-08-25', 'Company Website'),
('IBM', 'Associate Developer', 'Rejected', '2026-08-27', 'Indeed'),
('Deloitte', 'Technology Analyst', 'Applied', '2026-08-29', 'LinkedIn');

#To check that 120 enteries are added
SELECT COUNT(*) AS total_applications
FROM job_applications;

#To check-print first 10 records
SELECT *
FROM job_applications
LIMIT 10;

#APPLICATION BY STATUS
/*First, we want to know how many applications are:
Applied
Interview
Rejected
Offer*/

SELECT status, COUNT(*) AS application_count
FROM job_applications
GROUP BY status;

 /*APPLICATION BY SOURCE
 Now let's see where the applications came from.*/
SELECT source, COUNT(*) AS application_count
FROM job_applications
GROUP BY source
ORDER BY application_count DESC;

/* APPLICATION BY MONTH
Now we'll analyse the month
GROUP BY MONTH(application_date), MONTHNAME(application_date)
because we want the months in calendar order, rather than alphabetical order.*/
SELECT
MONTHNAME(application_date) AS month, COUNT(*) AS application_count
FROM job_applications
GROUP BY MONTH(application_date), MONTHNAME(application_date)
ORDER BY MONTH(application_date);

/*Response Rate by Source
This is the most important analysis because it directly supports
For this project, we'll define a response as an application that received an outcome:
Interview
Offer
Rejected
An application still marked Applied hasn't received a response yet.*/
SELECT source, COUNT(*) AS total_applications,
    SUM(
        status IN ('Interview', 'Offer', 'Rejected')
    ) AS responses,
    ROUND(
        SUM(status IN ('Interview', 'Offer', 'Rejected')) * 100.0
        / COUNT(*),
        2
    ) AS response_rate
FROM job_applications
GROUP BY source
ORDER BY response_rate DESC;

#Display the job_application Table
SELECT * FROM job_applications;


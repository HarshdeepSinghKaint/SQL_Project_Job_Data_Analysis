COPY company_dim
FROM 'I:\codes of VS\SQL_Project_Job_Data_Analysis\csv_files-20240412T162417Z-001\csv_files\company_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_dim
FROM 'I:\codes of VS\SQL_Project_Job_Data_Analysis\csv_files-20240412T162417Z-001\csv_files\skills_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY job_postings_fact
FROM 'I:\codes of VS\SQL_Project_Job_Data_Analysis\csv_files-20240412T162417Z-001\csv_files\job_postings_fact.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_job_dim
FROM 'I:\codes of VS\SQL_Project_Job_Data_Analysis\csv_files-20240412T162417Z-001\csv_files\skills_job_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');



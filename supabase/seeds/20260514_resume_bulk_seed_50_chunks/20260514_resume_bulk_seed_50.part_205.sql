-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.444Z
-- Seed run id: resume_bulk_seed_20260514
-- Valid candidate rows: 50
-- ============================================================

begin;

create extension if not exists "pgcrypto";

create temp table if not exists _resume_bulk_seed (
  source_row_no integer not null,
  name text,
  email text,
  mobile text,
  headline text,
  target_role text,
  profile_summary text,
  about text,
  skills text[] not null default ARRAY[]::text[],
  technical_skills text[] not null default ARRAY[]::text[],
  soft_skills text[] not null default ARRAY[]::text[],
  tools_technologies text[] not null default ARRAY[]::text[],
  location text,
  current_address text,
  preferred_work_location text,
  career_objective text,
  graduation_details text,
  education_score text,
  education jsonb not null default '[]'::jsonb,
  experience jsonb not null default '[]'::jsonb,
  projects jsonb not null default '[]'::jsonb,
  achievements jsonb not null default '[]'::jsonb,
  resume_url text,
  resume_text text
);

insert into _resume_bulk_seed (
  source_row_no, name, email, mobile, headline, target_role, profile_summary, about,
  skills, technical_skills, soft_skills, tools_technologies, location, current_address,
  preferred_work_location, career_objective, graduation_details, education_score,
  education, experience, projects, achievements, resume_url, resume_text
) values
(10568, 'Radheshyam Tripathi', 'imreal.rdx@gmail.com', '6265578798', 'Beohari, Shahdol', 'Beohari, Shahdol', 'To put in best e ort in pursuance of the company’s goals and aspiration through hard work sincerity and continuous self development, personally and collectively.', 'To put in best e ort in pursuance of the company’s goals and aspiration through hard work sincerity and continuous self development, personally and collectively.', ARRAY['Reading Knowledgeable Books', 'Listening Songs', 'Playing Chess And Cricket', 'INTERESTS', 'Hindi', 'English', 'LANGUAGE', '09/10/2020 -', 'Prasent', 'M/S Jawaharlal Gupta Construction Ambikapur', 'Senior Structure And Billing Engineer']::text[], ARRAY['Reading Knowledgeable Books', 'Listening Songs', 'Playing Chess And Cricket', 'INTERESTS', 'Hindi', 'English', 'LANGUAGE', '09/10/2020 -', 'Prasent', 'M/S Jawaharlal Gupta Construction Ambikapur', 'Senior Structure And Billing Engineer']::text[], ARRAY[]::text[], ARRAY['Reading Knowledgeable Books', 'Listening Songs', 'Playing Chess And Cricket', 'INTERESTS', 'Hindi', 'English', 'LANGUAGE', '09/10/2020 -', 'Prasent', 'M/S Jawaharlal Gupta Construction Ambikapur', 'Senior Structure And Billing Engineer']::text[], '', 'Name: RADHESHYAM TRIPATHI | Email: imreal.rdx@gmail.com | Phone: +916265578798 | Location: Beohari, Shahdol', '', 'Target role: Beohari, Shahdol | Headline: Beohari, Shahdol | Location: Beohari, Shahdol | Portfolio: https://173.4', 'DIPLOMA | Civil | Passout 2020 | Score 78.11', '78.11', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2020","score":"78.11","raw":"Other | Quality Control || Other | Visit PWD Balaghat For Learning Lab Testing Quality Control Works Under Executive || Other | Engineer B.C. Patle Sir || Other | Time Duration :- 1 Month"}]'::jsonb, '[{"title":"Beohari, Shahdol","company":"Imported from resume CSV","description":"2014 | 2014 RGPV Bhopal || Diploma In Civil Engineering || 78.11% || 2011 | 2011 MPBSE Bhopal || High School || 75.67%"}]'::jsonb, '[{"title":"Imported project details","description":"following his instruction. || Clients :- PWD, PMGSY And CGiRDC || Working Exp In :- Major Bridge, HPC, Box Culverts, Slab || Culverts, DLC And PQC Roads, Toe/Retaining Wall, Drains, || Department Billings, Revised Estimate, Sub Contractor Billings , || BOQ, BBS || 01/08/2018 - | 2018-2018 || 08/10/2020 | 2020-2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RADHESHYAM TRIPATHI.pdf', 'Name: Radheshyam Tripathi

Email: imreal.rdx@gmail.com

Phone: 6265578798

Headline: Beohari, Shahdol

Profile Summary: To put in best e ort in pursuance of the company’s goals and aspiration through hard work sincerity and continuous self development, personally and collectively.

Career Profile: Target role: Beohari, Shahdol | Headline: Beohari, Shahdol | Location: Beohari, Shahdol | Portfolio: https://173.4

Key Skills: Reading Knowledgeable Books; Listening Songs; Playing Chess And Cricket; INTERESTS; Hindi; English; LANGUAGE; 09/10/2020 -; Prasent; M/S Jawaharlal Gupta Construction Ambikapur; Senior Structure And Billing Engineer

IT Skills: Reading Knowledgeable Books; Listening Songs; Playing Chess And Cricket; INTERESTS; Hindi; English; LANGUAGE; 09/10/2020 -; Prasent; M/S Jawaharlal Gupta Construction Ambikapur; Senior Structure And Billing Engineer

Employment: 2014 | 2014 RGPV Bhopal || Diploma In Civil Engineering || 78.11% || 2011 | 2011 MPBSE Bhopal || High School || 75.67%

Education: Other | Quality Control || Other | Visit PWD Balaghat For Learning Lab Testing Quality Control Works Under Executive || Other | Engineer B.C. Patle Sir || Other | Time Duration :- 1 Month

Projects: following his instruction. || Clients :- PWD, PMGSY And CGiRDC || Working Exp In :- Major Bridge, HPC, Box Culverts, Slab || Culverts, DLC And PQC Roads, Toe/Retaining Wall, Drains, || Department Billings, Revised Estimate, Sub Contractor Billings , || BOQ, BBS || 01/08/2018 - | 2018-2018 || 08/10/2020 | 2020-2020

Personal Details: Name: RADHESHYAM TRIPATHI | Email: imreal.rdx@gmail.com | Phone: +916265578798 | Location: Beohari, Shahdol

Resume Source Path: F:\Resume All 1\Resume PDF\RADHESHYAM TRIPATHI.pdf

Parsed Technical Skills: Reading Knowledgeable Books, Listening Songs, Playing Chess And Cricket, INTERESTS, Hindi, English, LANGUAGE, 09/10/2020 -, Prasent, M/S Jawaharlal Gupta Construction Ambikapur, Senior Structure And Billing Engineer'),
(10569, 'Radhika Agrawal', 'agrawalradhika12345@gmail.com', '9660976741', 'Student Registration No: - 240704019/08/2018', 'Student Registration No: - 240704019/08/2018', 'To secure a challenging and dynamic Company Secretary articleship Trainee position within a reputable organization, where I can leverage my academic background, passion for corporate governance, and commitment to excellence. Eager to gain practical experience in company secretarial practices, compliance, and regulatory affairs, while contributing to the', 'To secure a challenging and dynamic Company Secretary articleship Trainee position within a reputable organization, where I can leverage my academic background, passion for corporate governance, and commitment to excellence. Eager to gain practical experience in company secretarial practices, compliance, and regulatory affairs, while contributing to the', ARRAY['Excel', 'Communication', ' MS Word', ' MS Excel', 'stakeholders.', ' Analytical thinking', 'environment.', 'Father’s Name : Mr. Pramod Agrawal', 'Father’s Occupation : Businessman', '77272010352', 'Mother’s Name : Mrs. Shalini Agrawal', 'Female', '27-June-1999 Place: Udaipur']::text[], ARRAY[' MS Word', ' MS Excel', 'stakeholders.', ' Analytical thinking', 'environment.', 'Father’s Name : Mr. Pramod Agrawal', 'Father’s Occupation : Businessman', '77272010352', 'Mother’s Name : Mrs. Shalini Agrawal', 'Female', '27-June-1999 Place: Udaipur']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' MS Word', ' MS Excel', 'stakeholders.', ' Analytical thinking', 'environment.', 'Father’s Name : Mr. Pramod Agrawal', 'Father’s Occupation : Businessman', '77272010352', 'Mother’s Name : Mrs. Shalini Agrawal', 'Female', '27-June-1999 Place: Udaipur']::text[], '', 'Name: Radhika Agrawal | Email: agrawalradhika12345@gmail.com | Phone: +919660976741', '', 'Target role: Student Registration No: - 240704019/08/2018 | Headline: Student Registration No: - 240704019/08/2018 | Portfolio: https://8.6', 'Passout 2023 | Score 60', '60', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"60","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed Executive Development Program (EDP) conducted by ICSI.;  Elected twice as class representative.; HOBBIES: -;  Exploring and learning new things;  Reading;  Music; Course Group Month &Year of; Passing; CS Professional Result awaited; CS Executive Group I Dec/2021; Group II June/2022; CS Foundation June /2019; Course Board/; University; Location Year of; completion; Marks; LLB MLSU Udaipur 2021-2023 60%; B. Com or similar MLSU Udaipur 2018-2020 62%; Higher Secondary CBSE Udaipur 2017 70%; Secondary CBSE Rishabhdev 2015 8.6; CGPA"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Radhika Agrawal.pdf', 'Name: Radhika Agrawal

Email: agrawalradhika12345@gmail.com

Phone: 9660976741

Headline: Student Registration No: - 240704019/08/2018

Profile Summary: To secure a challenging and dynamic Company Secretary articleship Trainee position within a reputable organization, where I can leverage my academic background, passion for corporate governance, and commitment to excellence. Eager to gain practical experience in company secretarial practices, compliance, and regulatory affairs, while contributing to the

Career Profile: Target role: Student Registration No: - 240704019/08/2018 | Headline: Student Registration No: - 240704019/08/2018 | Portfolio: https://8.6

Key Skills:  MS Word;  MS Excel; stakeholders.;  Analytical thinking; environment.; Father’s Name : Mr. Pramod Agrawal; Father’s Occupation : Businessman; 77272010352; Mother’s Name : Mrs. Shalini Agrawal; Female; 27-June-1999 Place: Udaipur

IT Skills:  MS Word;  MS Excel; stakeholders.;  Analytical thinking; environment.; Father’s Name : Mr. Pramod Agrawal; Father’s Occupation : Businessman; 77272010352; Mother’s Name : Mrs. Shalini Agrawal; Female; 27-June-1999 Place: Udaipur

Skills: Excel;Communication

Accomplishments:  Completed Executive Development Program (EDP) conducted by ICSI.;  Elected twice as class representative.; HOBBIES: -;  Exploring and learning new things;  Reading;  Music; Course Group Month &Year of; Passing; CS Professional Result awaited; CS Executive Group I Dec/2021; Group II June/2022; CS Foundation June /2019; Course Board/; University; Location Year of; completion; Marks; LLB MLSU Udaipur 2021-2023 60%; B. Com or similar MLSU Udaipur 2018-2020 62%; Higher Secondary CBSE Udaipur 2017 70%; Secondary CBSE Rishabhdev 2015 8.6; CGPA

Personal Details: Name: Radhika Agrawal | Email: agrawalradhika12345@gmail.com | Phone: +919660976741

Resume Source Path: F:\Resume All 1\Resume PDF\Radhika Agrawal.pdf

Parsed Technical Skills:  MS Word,  MS Excel, stakeholders.,  Analytical thinking, environment., Father’s Name : Mr. Pramod Agrawal, Father’s Occupation : Businessman, 77272010352, Mother’s Name : Mrs. Shalini Agrawal, Female, 27-June-1999 Place: Udaipur'),
(10570, 'Radhika Agrawal', 'radhikaagrawal880@gmail.com', '8989215009', 'MBA’24 (Finance& Marketing) |', 'MBA’24 (Finance& Marketing) |', 'Dedicated MBA finance candidate who is focused on careful financial planning and has a firm understanding of accounting principles. Looking for a position where I can put my skills in doing thorough balance sheet reconciliations in accordance with established policies and processes to good use. able to locate and address reconciliation issues, ensure correctness, and keep well-', 'Dedicated MBA finance candidate who is focused on careful financial planning and has a firm understanding of accounting principles. Looking for a position where I can put my skills in doing thorough balance sheet reconciliations in accordance with established policies and processes to good use. able to locate and address reconciliation issues, ensure correctness, and keep well-', ARRAY['Excel', 'Communication', ' Working Knowledge of MS Office Suite', '(Excel', 'Word).', ' Conversant with Tally ERP9', 'Compu Office', 'Package.', ' Excellent verbal and written communication', ' Positive and Problem-solving approach.', ' Initiative driven and collaborative.', ' Action oriented and result oriented', 'Personal Details', '19th Nov', '2000', 'Above Khandelwal sweets', 'Madho Ganj chow Raha lashkar', 'Gwalior (MP)-474001', 'Open to work all', 'over India']::text[], ARRAY[' Working Knowledge of MS Office Suite', '(Excel', 'Word).', ' Conversant with Tally ERP9', 'Compu Office', 'Package.', ' Excellent verbal and written communication', ' Positive and Problem-solving approach.', ' Initiative driven and collaborative.', ' Action oriented and result oriented', 'Personal Details', '19th Nov', '2000', 'Above Khandelwal sweets', 'Madho Ganj chow Raha lashkar', 'Gwalior (MP)-474001', 'Open to work all', 'over India']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Working Knowledge of MS Office Suite', '(Excel', 'Word).', ' Conversant with Tally ERP9', 'Compu Office', 'Package.', ' Excellent verbal and written communication', ' Positive and Problem-solving approach.', ' Initiative driven and collaborative.', ' Action oriented and result oriented', 'Personal Details', '19th Nov', '2000', 'Above Khandelwal sweets', 'Madho Ganj chow Raha lashkar', 'Gwalior (MP)-474001', 'Open to work all', 'over India']::text[], '', 'Name: RADHIKA AGRAWAL | Email: radhikaagrawal880@gmail.com | Phone: 918989215009', '', 'Target role: MBA’24 (Finance& Marketing) | | Headline: MBA’24 (Finance& Marketing) | | LinkedIn: https://www.linkedin.com/in/radhika- | Portfolio: https://B.Com', 'B.COM | Finance | Passout 2023 | Score 63.25', '63.25', '[{"degree":"B.COM","branch":"Finance","graduationYear":"2023","score":"63.25","raw":"Postgraduate | MBA(Finance & Marketing) ITM University 2022-24 8.35 CGPA | 2022 || Other | (Till Trimester 2 ) || Class 12 | CA Intermediate Group 1 ICAI May’21 Cleared || Other | CA-CPT ICAI Nov‘19 Cleared || Other | B.Com Jiwaji University || Other | Gwalior"}]'::jsonb, '[{"title":"MBA’24 (Finance& Marketing) |","company":"Imported from resume CSV","description":" Working as a Summer Intern in Gupta Mittal & Co., Gwalior (a Chartered Accountants || 2023-2023 | Firm) from the period 11 May 2023 – 09 August 2023 || Auditing & || Assurance ||  Assisted in Statutory Limited Review of the Listed Company engaged in || Media Industry and DB Mall reviewed the area Property Plant and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured exemption in Account and; Economics in CA Foundation.;  Participated and won Craft Competition at; school level.;  Secured exemption in Accounting in CA; Intermediate .; Co -curriculum;  Participated in various International; Mathematics and Science Olympiad.;  Active participation in Garba Competition;  Capital Market immersion: A financial market immersion;  Microsoft Excel : Excel from Beginner to Advanced;  NISM-Series-V-A: Mutual Fund Distributors Certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Radhika Agrawal_MBA.pdf', 'Name: Radhika Agrawal

Email: radhikaagrawal880@gmail.com

Phone: 8989215009

Headline: MBA’24 (Finance& Marketing) |

Profile Summary: Dedicated MBA finance candidate who is focused on careful financial planning and has a firm understanding of accounting principles. Looking for a position where I can put my skills in doing thorough balance sheet reconciliations in accordance with established policies and processes to good use. able to locate and address reconciliation issues, ensure correctness, and keep well-

Career Profile: Target role: MBA’24 (Finance& Marketing) | | Headline: MBA’24 (Finance& Marketing) | | LinkedIn: https://www.linkedin.com/in/radhika- | Portfolio: https://B.Com

Key Skills:  Working Knowledge of MS Office Suite; (Excel, Word).;  Conversant with Tally ERP9; Compu Office; Package.;  Excellent verbal and written communication;  Positive and Problem-solving approach.;  Initiative driven and collaborative.;  Action oriented and result oriented; Personal Details; 19th Nov; 2000; Above Khandelwal sweets; Madho Ganj chow Raha lashkar; Gwalior (MP)-474001; Open to work all; over India

IT Skills:  Working Knowledge of MS Office Suite; (Excel, Word).;  Conversant with Tally ERP9; Compu Office; Package.;  Excellent verbal and written communication;  Positive and Problem-solving approach.;  Initiative driven and collaborative.;  Action oriented and result oriented; Personal Details; 19th Nov; 2000; Above Khandelwal sweets; Madho Ganj chow Raha lashkar; Gwalior (MP)-474001; Open to work all; over India

Skills: Excel;Communication

Employment:  Working as a Summer Intern in Gupta Mittal & Co., Gwalior (a Chartered Accountants || 2023-2023 | Firm) from the period 11 May 2023 – 09 August 2023 || Auditing & || Assurance ||  Assisted in Statutory Limited Review of the Listed Company engaged in || Media Industry and DB Mall reviewed the area Property Plant and

Education: Postgraduate | MBA(Finance & Marketing) ITM University 2022-24 8.35 CGPA | 2022 || Other | (Till Trimester 2 ) || Class 12 | CA Intermediate Group 1 ICAI May’21 Cleared || Other | CA-CPT ICAI Nov‘19 Cleared || Other | B.Com Jiwaji University || Other | Gwalior

Accomplishments:  Secured exemption in Account and; Economics in CA Foundation.;  Participated and won Craft Competition at; school level.;  Secured exemption in Accounting in CA; Intermediate .; Co -curriculum;  Participated in various International; Mathematics and Science Olympiad.;  Active participation in Garba Competition;  Capital Market immersion: A financial market immersion;  Microsoft Excel : Excel from Beginner to Advanced;  NISM-Series-V-A: Mutual Fund Distributors Certificate

Personal Details: Name: RADHIKA AGRAWAL | Email: radhikaagrawal880@gmail.com | Phone: 918989215009

Resume Source Path: F:\Resume All 1\Resume PDF\Radhika Agrawal_MBA.pdf

Parsed Technical Skills:  Working Knowledge of MS Office Suite, (Excel, Word).,  Conversant with Tally ERP9, Compu Office, Package.,  Excellent verbal and written communication,  Positive and Problem-solving approach.,  Initiative driven and collaborative.,  Action oriented and result oriented, Personal Details, 19th Nov, 2000, Above Khandelwal sweets, Madho Ganj chow Raha lashkar, Gwalior (MP)-474001, Open to work all, over India'),
(10571, 'Md Sarwar Raish', 'sarwarraish98@gmail.com', '9540858376', 'LinkedIn | Github | CodeChef | Leetcode | GFG', 'LinkedIn | Github | CodeChef | Leetcode | GFG', '', 'Target role: LinkedIn | Github | CodeChef | Leetcode | GFG | Headline: LinkedIn | Github | CodeChef | Leetcode | GFG | Location: Hyderabad,india | Portfolio: https://B.Tech', ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Python', 'Java', 'Flask', 'Spring Boot', 'Mysql', 'Sql', 'Git', 'Html', 'Css']::text[], '', 'Name: Md Sarwar Raish | Email: sarwarraish98@gmail.com | Phone: +919540858376 | Location: Hyderabad,india', '', 'Target role: LinkedIn | Github | CodeChef | Leetcode | GFG | Headline: LinkedIn | Github | CodeChef | Leetcode | GFG | Location: Hyderabad,india | Portfolio: https://B.Tech', 'B.TECH | Computer Science | Passout 2018 | Score 9.2', '9.2', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2018","score":"9.2","raw":"Graduation | B.Tech | Computer Science & 2018-22 | 2018 || Other | Engineering MRIT | CGPA – 6.89/10 || Class 12 | 12th (Senior Secondary 2018 | 2018 || Other | Examination) NIOS Board | 68% || Class 10 | 10th (Secondary 2014 | 2014 || Other | Examination) CBSE Board | CGPA-9.2"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designing Secure and Efficient Biometric-Based Secure Access Mechanism for Cloud Services || Design a Biometric-based authentication protocol to provide secure access to a remote (cloud) server || And biometric data of a user as a secret credential. (Java/J2ee, Mysql, Tomcat, Html,CSS,Javascript) | Java; JavaScript; MySQL || Facial Expression Recognition from Face Profile Image Segment using YOLO object detection || algorithm. || To recognize facial emotion based on YOLO) v2 architecture. Python, MySQL, PyCharm, Flask | MySQL || Attended two-day workshop on Artificial Intelligence sponsored by Microsoft. || Advance Java Training from Naresh IT Technologies. | Java"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raees_resume.pdf', 'Name: Md Sarwar Raish

Email: sarwarraish98@gmail.com

Phone: 9540858376

Headline: LinkedIn | Github | CodeChef | Leetcode | GFG

Career Profile: Target role: LinkedIn | Github | CodeChef | Leetcode | GFG | Headline: LinkedIn | Github | CodeChef | Leetcode | GFG | Location: Hyderabad,india | Portfolio: https://B.Tech

Key Skills: Javascript;Python;Java;Flask;Spring Boot;Mysql;Sql;Git;Html;Css

IT Skills: Javascript;Python;Java;Flask;Spring Boot;Mysql;Sql;Git;Html;Css

Skills: Javascript;Python;Java;Flask;Spring Boot;Mysql;Sql;Git;Html;Css

Education: Graduation | B.Tech | Computer Science & 2018-22 | 2018 || Other | Engineering MRIT | CGPA – 6.89/10 || Class 12 | 12th (Senior Secondary 2018 | 2018 || Other | Examination) NIOS Board | 68% || Class 10 | 10th (Secondary 2014 | 2014 || Other | Examination) CBSE Board | CGPA-9.2

Projects: Designing Secure and Efficient Biometric-Based Secure Access Mechanism for Cloud Services || Design a Biometric-based authentication protocol to provide secure access to a remote (cloud) server || And biometric data of a user as a secret credential. (Java/J2ee, Mysql, Tomcat, Html,CSS,Javascript) | Java; JavaScript; MySQL || Facial Expression Recognition from Face Profile Image Segment using YOLO object detection || algorithm. || To recognize facial emotion based on YOLO) v2 architecture. Python, MySQL, PyCharm, Flask | MySQL || Attended two-day workshop on Artificial Intelligence sponsored by Microsoft. || Advance Java Training from Naresh IT Technologies. | Java

Personal Details: Name: Md Sarwar Raish | Email: sarwarraish98@gmail.com | Phone: +919540858376 | Location: Hyderabad,india

Resume Source Path: F:\Resume All 1\Resume PDF\raees_resume.pdf

Parsed Technical Skills: Javascript, Python, Java, Flask, Spring Boot, Mysql, Sql, Git, Html, Css'),
(10572, 'Ragavi Rajendran', 'ragavi92dec@gmail.com', '7470212369', 'B.Com (CA), MBA, M.COM, PGDCA', 'B.Com (CA), MBA, M.COM, PGDCA', 'Seeking a position to utilize my skills and ability in the computer industry, teaching and accounts that offers professional growth while being resourceful,', 'Seeking a position to utilize my skills and ability in the computer industry, teaching and accounts that offers professional growth while being resourceful,', ARRAY['Excel', 'Photoshop', 'Leadership', 'Accounting', 'Team Work', '5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY', 'Madurai. Tamilnadu', 'India', '09.08.2020 to 20.12.2023.', 'Accounts Executive', 'Accounting Membership Incomes', 'Collection of', 'Expenses Bills from Vendors and Settlements', 'GST', 'TDS', 'and Income', 'Tax Filing', 'Handling All Cheques', 'Cash and Gateway Payments and', 'Incomes. Submitting the Management Information Systems of', 'Accounting Details', 'Accounting the all Transactions in Tally ERP.9.0.', 'Accounting Bank Entries and Day to Day Incomes and Expenses in', 'Tally. Reconciliation of Bank Transactions and Out standings', 'Payroll and Bonus Preparations. Preparing Upcoming Budgets', 'Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed', 'Deposit. Making Vouchers for all Expenses', 'Maintain Payable and', 'Receivables. Helping to Internal Audit', 'and Statutory Audit. Preparing', 'P&L and Balance sheet for Every month and Financial Yearend.', 'Married and Moved to Qatar.', '4. BHARATHI MULTI SPECIALTY HOSPITAL', '15.05.2019 to 13.06.2020.', 'Accounts Executive.', 'Accounting Bank Transaction', 'Daily Voucher', 'Entries', 'Purchase and Sales Entries', 'Reporting Payable Expenses of', 'Vendors', 'Consider Patients Receivable Insurance', 'Reporting In', 'Patients', 'Out Patients Details. Reconcile Department wise incomes', 'with Software and Book. Accounting all Expenses', 'Incomes', 'Purchase', 'Sales', 'Accrued Incomes', 'and Accrued Expenses in Tally.', 'Cheques Preparation for vendors', 'Payroll (Salary Calculation)', 'BRS', 'GST Filing', 'ESI', 'P&L and Balance sheet Reconciliation for yearend', 'Taxation and Submitting Annual Accounting Statement to Auditor', 'for Tax Filing through Auditor’s Guidance.', 'Safety Purpose', 'Covid19 Patients were starting to', 'admit.', '3. FIRST CALL AUTOMATION PRIVATE LIMITED', '10.10.2017 to 30.04.2019.', 'Accountant.', 'Maintaining Petty Cash', 'Bank Transaction', 'Maintaining Cash Book', 'Bank Book and Vouchers', 'Accounting all', 'Expenses', 'Accrued Income', 'Accrued', 'Expenses in Tally. Accounting day to day transactions in Tally', 'ERP.9.0.TDSdeductions', 'Filing', 'Inventory Reports', 'TA Clearance', 'Excel Sheet Workings', 'Evaluate all Receivables and Payables of company. P&L and', 'Balance sheet Reconciliation for yearend Tax audit.', 'Company’s Location Changed.', 'Creativity', 'Critical Thinking']::text[], ARRAY['Accounting', 'Team Work', '5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY', 'Madurai. Tamilnadu', 'India', '09.08.2020 to 20.12.2023.', 'Accounts Executive', 'Accounting Membership Incomes', 'Collection of', 'Expenses Bills from Vendors and Settlements', 'GST', 'TDS', 'and Income', 'Tax Filing', 'Handling All Cheques', 'Cash and Gateway Payments and', 'Incomes. Submitting the Management Information Systems of', 'Accounting Details', 'Accounting the all Transactions in Tally ERP.9.0.', 'Accounting Bank Entries and Day to Day Incomes and Expenses in', 'Tally. Reconciliation of Bank Transactions and Out standings', 'Payroll and Bonus Preparations. Preparing Upcoming Budgets', 'Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed', 'Deposit. Making Vouchers for all Expenses', 'Maintain Payable and', 'Receivables. Helping to Internal Audit', 'and Statutory Audit. Preparing', 'P&L and Balance sheet for Every month and Financial Yearend.', 'Married and Moved to Qatar.', '4. BHARATHI MULTI SPECIALTY HOSPITAL', '15.05.2019 to 13.06.2020.', 'Accounts Executive.', 'Accounting Bank Transaction', 'Daily Voucher', 'Entries', 'Purchase and Sales Entries', 'Reporting Payable Expenses of', 'Vendors', 'Consider Patients Receivable Insurance', 'Reporting In', 'Patients', 'Out Patients Details. Reconcile Department wise incomes', 'with Software and Book. Accounting all Expenses', 'Incomes', 'Purchase', 'Sales', 'Accrued Incomes', 'and Accrued Expenses in Tally.', 'Cheques Preparation for vendors', 'Payroll (Salary Calculation)', 'BRS', 'GST Filing', 'ESI', 'P&L and Balance sheet Reconciliation for yearend', 'Taxation and Submitting Annual Accounting Statement to Auditor', 'for Tax Filing through Auditor’s Guidance.', 'Safety Purpose', 'Covid19 Patients were starting to', 'admit.', '3. FIRST CALL AUTOMATION PRIVATE LIMITED', '10.10.2017 to 30.04.2019.', 'Accountant.', 'Maintaining Petty Cash', 'Bank Transaction', 'Maintaining Cash Book', 'Bank Book and Vouchers', 'Accounting all', 'Expenses', 'Accrued Income', 'Accrued', 'Expenses in Tally. Accounting day to day transactions in Tally', 'ERP.9.0.TDSdeductions', 'Filing', 'Inventory Reports', 'TA Clearance', 'Excel Sheet Workings', 'Evaluate all Receivables and Payables of company. P&L and', 'Balance sheet Reconciliation for yearend Tax audit.', 'Company’s Location Changed.', 'Creativity', 'Critical Thinking', 'Leadership']::text[], ARRAY['Excel', 'Photoshop', 'Leadership']::text[], ARRAY['Accounting', 'Team Work', '5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY', 'Madurai. Tamilnadu', 'India', '09.08.2020 to 20.12.2023.', 'Accounts Executive', 'Accounting Membership Incomes', 'Collection of', 'Expenses Bills from Vendors and Settlements', 'GST', 'TDS', 'and Income', 'Tax Filing', 'Handling All Cheques', 'Cash and Gateway Payments and', 'Incomes. Submitting the Management Information Systems of', 'Accounting Details', 'Accounting the all Transactions in Tally ERP.9.0.', 'Accounting Bank Entries and Day to Day Incomes and Expenses in', 'Tally. Reconciliation of Bank Transactions and Out standings', 'Payroll and Bonus Preparations. Preparing Upcoming Budgets', 'Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed', 'Deposit. Making Vouchers for all Expenses', 'Maintain Payable and', 'Receivables. Helping to Internal Audit', 'and Statutory Audit. Preparing', 'P&L and Balance sheet for Every month and Financial Yearend.', 'Married and Moved to Qatar.', '4. BHARATHI MULTI SPECIALTY HOSPITAL', '15.05.2019 to 13.06.2020.', 'Accounts Executive.', 'Accounting Bank Transaction', 'Daily Voucher', 'Entries', 'Purchase and Sales Entries', 'Reporting Payable Expenses of', 'Vendors', 'Consider Patients Receivable Insurance', 'Reporting In', 'Patients', 'Out Patients Details. Reconcile Department wise incomes', 'with Software and Book. Accounting all Expenses', 'Incomes', 'Purchase', 'Sales', 'Accrued Incomes', 'and Accrued Expenses in Tally.', 'Cheques Preparation for vendors', 'Payroll (Salary Calculation)', 'BRS', 'GST Filing', 'ESI', 'P&L and Balance sheet Reconciliation for yearend', 'Taxation and Submitting Annual Accounting Statement to Auditor', 'for Tax Filing through Auditor’s Guidance.', 'Safety Purpose', 'Covid19 Patients were starting to', 'admit.', '3. FIRST CALL AUTOMATION PRIVATE LIMITED', '10.10.2017 to 30.04.2019.', 'Accountant.', 'Maintaining Petty Cash', 'Bank Transaction', 'Maintaining Cash Book', 'Bank Book and Vouchers', 'Accounting all', 'Expenses', 'Accrued Income', 'Accrued', 'Expenses in Tally. Accounting day to day transactions in Tally', 'ERP.9.0.TDSdeductions', 'Filing', 'Inventory Reports', 'TA Clearance', 'Excel Sheet Workings', 'Evaluate all Receivables and Payables of company. P&L and', 'Balance sheet Reconciliation for yearend Tax audit.', 'Company’s Location Changed.', 'Creativity', 'Critical Thinking', 'Leadership']::text[], '', 'Name: RAGAVI RAJENDRAN | Email: ragavi92dec@gmail.com | Phone: +97470212369 | Location: B.Com (CA), MBA, M.COM, PGDCA', '', 'Target role: B.Com (CA), MBA, M.COM, PGDCA | Headline: B.Com (CA), MBA, M.COM, PGDCA | Location: B.Com (CA), MBA, M.COM, PGDCA | Portfolio: https://B.Com', 'ME | Commerce | Passout 2023 | Score 78', '78', '[{"degree":"ME","branch":"Commerce","graduationYear":"2023","score":"78","raw":null}]'::jsonb, '[{"title":"B.Com (CA), MBA, M.COM, PGDCA","company":"Imported from resume CSV","description":"LANGUAGE || EXPERTISE || MADURAI KAMARAJ UNIVERSITY -DDE || MADURAI, TAMILNADU, INDIA || Tally ERP.9.0 || Micro soft Office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Ragavi Resume 15.01.2024.pdf', 'Name: Ragavi Rajendran

Email: ragavi92dec@gmail.com

Phone: 7470212369

Headline: B.Com (CA), MBA, M.COM, PGDCA

Profile Summary: Seeking a position to utilize my skills and ability in the computer industry, teaching and accounts that offers professional growth while being resourceful,

Career Profile: Target role: B.Com (CA), MBA, M.COM, PGDCA | Headline: B.Com (CA), MBA, M.COM, PGDCA | Location: B.Com (CA), MBA, M.COM, PGDCA | Portfolio: https://B.Com

Key Skills: Accounting; Team Work; 5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY; Madurai. Tamilnadu; India; 09.08.2020 to 20.12.2023.; Accounts Executive; Accounting Membership Incomes; Collection of; Expenses Bills from Vendors and Settlements; GST; TDS; and Income; Tax Filing; Handling All Cheques; Cash and Gateway Payments and; Incomes. Submitting the Management Information Systems of; Accounting Details; Accounting the all Transactions in Tally ERP.9.0.; Accounting Bank Entries and Day to Day Incomes and Expenses in; Tally. Reconciliation of Bank Transactions and Out standings; Payroll and Bonus Preparations. Preparing Upcoming Budgets; Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed; Deposit. Making Vouchers for all Expenses; Maintain Payable and; Receivables. Helping to Internal Audit; and Statutory Audit. Preparing; P&L and Balance sheet for Every month and Financial Yearend.; Married and Moved to Qatar.; 4. BHARATHI MULTI SPECIALTY HOSPITAL; 15.05.2019 to 13.06.2020.; Accounts Executive.; Accounting Bank Transaction; Daily Voucher; Entries; Purchase and Sales Entries; Reporting Payable Expenses of; Vendors; Consider Patients Receivable Insurance; Reporting In; Patients; Out Patients Details. Reconcile Department wise incomes; with Software and Book. Accounting all Expenses; Incomes; Purchase; Sales; Accrued Incomes; and Accrued Expenses in Tally.; Cheques Preparation for vendors; Payroll (Salary Calculation); BRS; GST Filing; ESI; P&L and Balance sheet Reconciliation for yearend; Taxation and Submitting Annual Accounting Statement to Auditor; for Tax Filing through Auditor’s Guidance.; Safety Purpose; Covid19 Patients were starting to; admit.; 3. FIRST CALL AUTOMATION PRIVATE LIMITED; 10.10.2017 to 30.04.2019.; Accountant.; Maintaining Petty Cash; Bank Transaction; Maintaining Cash Book; Bank Book and Vouchers; Accounting all; Expenses; Accrued Income; Accrued; Expenses in Tally. Accounting day to day transactions in Tally; ERP.9.0.TDSdeductions; Filing; Inventory Reports; TA Clearance; Excel Sheet Workings; Evaluate all Receivables and Payables of company. P&L and; Balance sheet Reconciliation for yearend Tax audit.; Company’s Location Changed.; Creativity; Critical Thinking; Leadership

IT Skills: Accounting; Team Work; 5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY; Madurai. Tamilnadu; India; 09.08.2020 to 20.12.2023.; Accounts Executive; Accounting Membership Incomes; Collection of; Expenses Bills from Vendors and Settlements; GST; TDS; and Income; Tax Filing; Handling All Cheques; Cash and Gateway Payments and; Incomes. Submitting the Management Information Systems of; Accounting Details; Accounting the all Transactions in Tally ERP.9.0.; Accounting Bank Entries and Day to Day Incomes and Expenses in; Tally. Reconciliation of Bank Transactions and Out standings; Payroll and Bonus Preparations. Preparing Upcoming Budgets; Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed; Deposit. Making Vouchers for all Expenses; Maintain Payable and; Receivables. Helping to Internal Audit; and Statutory Audit. Preparing; P&L and Balance sheet for Every month and Financial Yearend.; Married and Moved to Qatar.; 4. BHARATHI MULTI SPECIALTY HOSPITAL; 15.05.2019 to 13.06.2020.; Accounts Executive.; Accounting Bank Transaction; Daily Voucher; Entries; Purchase and Sales Entries; Reporting Payable Expenses of; Vendors; Consider Patients Receivable Insurance; Reporting In; Patients; Out Patients Details. Reconcile Department wise incomes; with Software and Book. Accounting all Expenses; Incomes; Purchase; Sales; Accrued Incomes; and Accrued Expenses in Tally.; Cheques Preparation for vendors; Payroll (Salary Calculation); BRS; GST Filing; ESI; P&L and Balance sheet Reconciliation for yearend; Taxation and Submitting Annual Accounting Statement to Auditor; for Tax Filing through Auditor’s Guidance.; Safety Purpose; Covid19 Patients were starting to; admit.; 3. FIRST CALL AUTOMATION PRIVATE LIMITED; 10.10.2017 to 30.04.2019.; Accountant.; Maintaining Petty Cash; Bank Transaction; Maintaining Cash Book; Bank Book and Vouchers; Accounting all; Expenses; Accrued Income; Accrued; Expenses in Tally. Accounting day to day transactions in Tally; ERP.9.0.TDSdeductions; Filing; Inventory Reports; TA Clearance; Excel Sheet Workings; Evaluate all Receivables and Payables of company. P&L and; Balance sheet Reconciliation for yearend Tax audit.; Company’s Location Changed.

Skills: Excel;Photoshop;Leadership

Employment: LANGUAGE || EXPERTISE || MADURAI KAMARAJ UNIVERSITY -DDE || MADURAI, TAMILNADU, INDIA || Tally ERP.9.0 || Micro soft Office

Personal Details: Name: RAGAVI RAJENDRAN | Email: ragavi92dec@gmail.com | Phone: +97470212369 | Location: B.Com (CA), MBA, M.COM, PGDCA

Resume Source Path: F:\Resume All 1\Resume PDF\Ragavi Resume 15.01.2024.pdf

Parsed Technical Skills: Accounting, Team Work, 5. TAMILNADU CHAMBER OF COMMERCE & INDUSTRY, Madurai. Tamilnadu, India, 09.08.2020 to 20.12.2023., Accounts Executive, Accounting Membership Incomes, Collection of, Expenses Bills from Vendors and Settlements, GST, TDS, and Income, Tax Filing, Handling All Cheques, Cash and Gateway Payments and, Incomes. Submitting the Management Information Systems of, Accounting Details, Accounting the all Transactions in Tally ERP.9.0., Accounting Bank Entries and Day to Day Incomes and Expenses in, Tally. Reconciliation of Bank Transactions and Out standings, Payroll and Bonus Preparations. Preparing Upcoming Budgets, Forecasting. Preparing Cash Flow and Fund Flow Statements for Fixed, Deposit. Making Vouchers for all Expenses, Maintain Payable and, Receivables. Helping to Internal Audit, and Statutory Audit. Preparing, P&L and Balance sheet for Every month and Financial Yearend., Married and Moved to Qatar., 4. BHARATHI MULTI SPECIALTY HOSPITAL, 15.05.2019 to 13.06.2020., Accounts Executive., Accounting Bank Transaction, Daily Voucher, Entries, Purchase and Sales Entries, Reporting Payable Expenses of, Vendors, Consider Patients Receivable Insurance, Reporting In, Patients, Out Patients Details. Reconcile Department wise incomes, with Software and Book. Accounting all Expenses, Incomes, Purchase, Sales, Accrued Incomes, and Accrued Expenses in Tally., Cheques Preparation for vendors, Payroll (Salary Calculation), BRS, GST Filing, ESI, P&L and Balance sheet Reconciliation for yearend, Taxation and Submitting Annual Accounting Statement to Auditor, for Tax Filing through Auditor’s Guidance., Safety Purpose, Covid19 Patients were starting to, admit., 3. FIRST CALL AUTOMATION PRIVATE LIMITED, 10.10.2017 to 30.04.2019., Accountant., Maintaining Petty Cash, Bank Transaction, Maintaining Cash Book, Bank Book and Vouchers, Accounting all, Expenses, Accrued Income, Accrued, Expenses in Tally. Accounting day to day transactions in Tally, ERP.9.0.TDSdeductions, Filing, Inventory Reports, TA Clearance, Excel Sheet Workings, Evaluate all Receivables and Payables of company. P&L and, Balance sheet Reconciliation for yearend Tax audit., Company’s Location Changed., Creativity, Critical Thinking, Leadership'),
(10573, 'Servicenow Developer', 'gaikwadrahul7875@gmail.com', '8999250137', 'RAHUL DNYANESHWAR GAIKWAD', 'RAHUL DNYANESHWAR GAIKWAD', '', 'Target role: RAHUL DNYANESHWAR GAIKWAD | Headline: RAHUL DNYANESHWAR GAIKWAD | Location:  Have worked on ServiceNow Tool which includes modules such as Incident, | Portfolio: https://77.80%', ARRAY['Javascript', 'Java', 'Sql', 'Html', 'Css', ' ServiceNow ITSM', ' Java', ' SQL', ' JavaScript', ' HTML', ' CSS']::text[], ARRAY[' ServiceNow ITSM', ' Java', ' SQL', ' JavaScript', ' HTML', ' CSS']::text[], ARRAY['Javascript', 'Java', 'Sql', 'Html', 'Css']::text[], ARRAY[' ServiceNow ITSM', ' Java', ' SQL', ' JavaScript', ' HTML', ' CSS']::text[], '', 'Name: ServiceNow Developer | Email: gaikwadrahul7875@gmail.com | Phone: +918999250137 | Location:  Have worked on ServiceNow Tool which includes modules such as Incident,', '', 'Target role: RAHUL DNYANESHWAR GAIKWAD | Headline: RAHUL DNYANESHWAR GAIKWAD | Location:  Have worked on ServiceNow Tool which includes modules such as Incident, | Portfolio: https://77.80%', 'BACHELOR OF ENGINEERING | Mechanical | Passout 2021 | Score 77.8', '77.8', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Mechanical","graduationYear":"2021","score":"77.8","raw":"Graduation |  Bachelor of Engineering in Mechanical from Dr. Babasaheb Ambedkar Marathwada || Other |  Diploma in Mechanical Engineering from Maharashtra State Board of Technical | University Aurangabad 77.80% | 2018-2021 || Class 12 |  SSC from Maharaja Sayajirao Gaikwad Highschool Daregaon || Other | 78.60 2014-2015 | 2014-2015"}]'::jsonb, '[{"title":"RAHUL DNYANESHWAR GAIKWAD","company":"Imported from resume CSV","description":" Company Name: Bit Hub Technology Pvt. Ltd Pune ||  Process Type : Agile Methodology ||  Designation: Software Engineer ||  Role : ServiceNow Administrator / Developer || CERTIFICATION ||  Welcome to ServiceNow Micro Certification"}]'::jsonb, '[{"title":"Imported project details","description":"Final Year Project: PLC Base pneumatic object Sorting Automation. || PERSONAL DETAILS || Name: Rahul Gaikwad || DOB: 06/07/1998 | 1998-1998 || Nationality: Indian || Language: English, Hindi, Marathi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Gaikwad Resume.pdf', 'Name: Servicenow Developer

Email: gaikwadrahul7875@gmail.com

Phone: 8999250137

Headline: RAHUL DNYANESHWAR GAIKWAD

Career Profile: Target role: RAHUL DNYANESHWAR GAIKWAD | Headline: RAHUL DNYANESHWAR GAIKWAD | Location:  Have worked on ServiceNow Tool which includes modules such as Incident, | Portfolio: https://77.80%

Key Skills:  ServiceNow ITSM;  Java;  SQL;  JavaScript;  HTML;  CSS

IT Skills:  ServiceNow ITSM;  Java;  SQL;  JavaScript;  HTML;  CSS

Skills: Javascript;Java;Sql;Html;Css

Employment:  Company Name: Bit Hub Technology Pvt. Ltd Pune ||  Process Type : Agile Methodology ||  Designation: Software Engineer ||  Role : ServiceNow Administrator / Developer || CERTIFICATION ||  Welcome to ServiceNow Micro Certification

Education: Graduation |  Bachelor of Engineering in Mechanical from Dr. Babasaheb Ambedkar Marathwada || Other |  Diploma in Mechanical Engineering from Maharashtra State Board of Technical | University Aurangabad 77.80% | 2018-2021 || Class 12 |  SSC from Maharaja Sayajirao Gaikwad Highschool Daregaon || Other | 78.60 2014-2015 | 2014-2015

Projects: Final Year Project: PLC Base pneumatic object Sorting Automation. || PERSONAL DETAILS || Name: Rahul Gaikwad || DOB: 06/07/1998 | 1998-1998 || Nationality: Indian || Language: English, Hindi, Marathi

Personal Details: Name: ServiceNow Developer | Email: gaikwadrahul7875@gmail.com | Phone: +918999250137 | Location:  Have worked on ServiceNow Tool which includes modules such as Incident,

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Gaikwad Resume.pdf

Parsed Technical Skills:  ServiceNow ITSM,  Java,  SQL,  JavaScript,  HTML,  CSS'),
(10574, 'Rahul Kailas Amodkar', 'amodkarrahul45@gmail.com', '8087485103', 'RAHUL KAILAS AMODKAR', 'RAHUL KAILAS AMODKAR', 'Having Completed Bachelor of Civil Engineering with 5 year of considerable experience in the field of Building and Industrial Working Construction site. I seek to build my career in an organization that will utilize my knowledge and skills and provide me with opportunities for enhancement through facilitation inputs and growth, both on self and', 'Having Completed Bachelor of Civil Engineering with 5 year of considerable experience in the field of Building and Industrial Working Construction site. I seek to build my career in an organization that will utilize my knowledge and skills and provide me with opportunities for enhancement through facilitation inputs and growth, both on self and', ARRAY['Excel', 'Leadership', ' Operating systems : Windows XP/7/10', ' Drawing Package : Auto-CAD (2D & 3D)', ' Documentation Tools : Ms Word', 'Excel and PowerPoint', ' Internet Knowledge', ' Comprehensive problem solving capabilities', ' Positive attitude', ' Well grasping power', ' Group leadership and membership capacity', ' Deep interest attitude toward work', ' Good Communications Skill & Accuracy in work.', ' Interpersonal relationship skill.', 'Rahul Kailas Amodkar', 'Father’s name : Mr. Kailas Pundlik Amodkar', 'Mother’s name : Mrs. Alka K. Amodkar', 'Plot no.10', 'Gat no 251', 'Rameshwar colony', 'Mehrun', 'Jalgaon', 'Jalgaon. (M.S.) India', '425003.', '+91-8087485103', '10 August 1997', 'Male', 'Indian', 'X5243932', 'Unmarried', 'Net Surfing', 'Playing cricket', 'Drawing', 'adventure tour', 'English', 'Marathi', 'Hindi.', 'particulars. I assure that if I am selected', 'I will discharge my duties to the entire', 'satisfaction of my superiors.', '22/12/2023', 'India (Maharashtra) RAHUL KAILAS AMODKAR']::text[], ARRAY[' Operating systems : Windows XP/7/10', ' Drawing Package : Auto-CAD (2D & 3D)', ' Documentation Tools : Ms Word', 'Excel and PowerPoint', ' Internet Knowledge', ' Comprehensive problem solving capabilities', ' Positive attitude', ' Well grasping power', ' Group leadership and membership capacity', ' Deep interest attitude toward work', ' Good Communications Skill & Accuracy in work.', ' Interpersonal relationship skill.', 'Rahul Kailas Amodkar', 'Father’s name : Mr. Kailas Pundlik Amodkar', 'Mother’s name : Mrs. Alka K. Amodkar', 'Plot no.10', 'Gat no 251', 'Rameshwar colony', 'Mehrun', 'Jalgaon', 'Jalgaon. (M.S.) India', '425003.', '+91-8087485103', '10 August 1997', 'Male', 'Indian', 'X5243932', 'Unmarried', 'Net Surfing', 'Playing cricket', 'Drawing', 'adventure tour', 'English', 'Marathi', 'Hindi.', 'particulars. I assure that if I am selected', 'I will discharge my duties to the entire', 'satisfaction of my superiors.', '22/12/2023', 'India (Maharashtra) RAHUL KAILAS AMODKAR']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY[' Operating systems : Windows XP/7/10', ' Drawing Package : Auto-CAD (2D & 3D)', ' Documentation Tools : Ms Word', 'Excel and PowerPoint', ' Internet Knowledge', ' Comprehensive problem solving capabilities', ' Positive attitude', ' Well grasping power', ' Group leadership and membership capacity', ' Deep interest attitude toward work', ' Good Communications Skill & Accuracy in work.', ' Interpersonal relationship skill.', 'Rahul Kailas Amodkar', 'Father’s name : Mr. Kailas Pundlik Amodkar', 'Mother’s name : Mrs. Alka K. Amodkar', 'Plot no.10', 'Gat no 251', 'Rameshwar colony', 'Mehrun', 'Jalgaon', 'Jalgaon. (M.S.) India', '425003.', '+91-8087485103', '10 August 1997', 'Male', 'Indian', 'X5243932', 'Unmarried', 'Net Surfing', 'Playing cricket', 'Drawing', 'adventure tour', 'English', 'Marathi', 'Hindi.', 'particulars. I assure that if I am selected', 'I will discharge my duties to the entire', 'satisfaction of my superiors.', '22/12/2023', 'India (Maharashtra) RAHUL KAILAS AMODKAR']::text[], '', 'Name: CURRICULUM VITAE | Email: amodkarrahul45@gmail.com | Phone: +918087485103 | Location: India (Jalgaon, Maharashtra)', '', 'Target role: RAHUL KAILAS AMODKAR | Headline: RAHUL KAILAS AMODKAR | Location: India (Jalgaon, Maharashtra) | Portfolio: https://B.E.(CIVIL', 'B.E | Civil | Passout 2023 | Score 74.06', '74.06', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":"74.06","raw":"Other | B. E (Civil Engineering) from G. H. Raisoni Institute of Engineering and Management || Other | Jalgaon ( North Maharashtra University ) completed in the year of 2019 with 7.51 CGPA | 2019 || Other | (First Class Distinction) || Other | Diploma (Civil Engineering) from North Maharashtra Knowledge City Jalgaon || Other | Maharashtra completed in the year of 2016 with 74.06% (First Class) | 2016"}]'::jsonb, '[{"title":"RAHUL KAILAS AMODKAR","company":"Imported from resume CSV","description":"Company : Matoshri Construction and Developers Maharashtra || 2018-2021 | 2.5 Year Experience (Aug 2018 to Feb 2021) || Designation : Site Engineer || Company : Bhaveen Construction Pvt Ltd. Gujarat || Designation : Site Engineer, Leveling and Quality Engineer (Industrial Project) || Client Name : Meghmani Industries Ltd & Bodal Chemical Ltd"}]'::jsonb, '[{"title":"Imported project details","description":" Diploma Project: Concrete Mix Design In Cube Testing ||  BE Project: Case Study On Mivan Construction Technology"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Amodkar CV 2.pdf', 'Name: Rahul Kailas Amodkar

Email: amodkarrahul45@gmail.com

Phone: 8087485103

Headline: RAHUL KAILAS AMODKAR

Profile Summary: Having Completed Bachelor of Civil Engineering with 5 year of considerable experience in the field of Building and Industrial Working Construction site. I seek to build my career in an organization that will utilize my knowledge and skills and provide me with opportunities for enhancement through facilitation inputs and growth, both on self and

Career Profile: Target role: RAHUL KAILAS AMODKAR | Headline: RAHUL KAILAS AMODKAR | Location: India (Jalgaon, Maharashtra) | Portfolio: https://B.E.(CIVIL

Key Skills:  Operating systems : Windows XP/7/10;  Drawing Package : Auto-CAD (2D & 3D);  Documentation Tools : Ms Word; Excel and PowerPoint;  Internet Knowledge;  Comprehensive problem solving capabilities;  Positive attitude;  Well grasping power;  Group leadership and membership capacity;  Deep interest attitude toward work;  Good Communications Skill & Accuracy in work.;  Interpersonal relationship skill.; Rahul Kailas Amodkar; Father’s name : Mr. Kailas Pundlik Amodkar; Mother’s name : Mrs. Alka K. Amodkar; Plot no.10; Gat no 251; Rameshwar colony; Mehrun; Jalgaon; Jalgaon. (M.S.) India; 425003.; +91-8087485103; 10 August 1997; Male; Indian; X5243932; Unmarried; Net Surfing; Playing cricket; Drawing; adventure tour; English; Marathi; Hindi.; particulars. I assure that if I am selected; I will discharge my duties to the entire; satisfaction of my superiors.; 22/12/2023; India (Maharashtra) RAHUL KAILAS AMODKAR

IT Skills:  Operating systems : Windows XP/7/10;  Drawing Package : Auto-CAD (2D & 3D);  Documentation Tools : Ms Word; Excel and PowerPoint;  Internet Knowledge;  Comprehensive problem solving capabilities;  Positive attitude;  Well grasping power;  Group leadership and membership capacity;  Deep interest attitude toward work;  Good Communications Skill & Accuracy in work.;  Interpersonal relationship skill.; Rahul Kailas Amodkar; Father’s name : Mr. Kailas Pundlik Amodkar; Mother’s name : Mrs. Alka K. Amodkar; Plot no.10; Gat no 251; Rameshwar colony; Mehrun; Jalgaon; Jalgaon. (M.S.) India; 425003.; +91-8087485103; 10 August 1997; Male; Indian; X5243932; Unmarried; Net Surfing; Playing cricket; Drawing; adventure tour; English; Marathi; Hindi.; particulars. I assure that if I am selected; I will discharge my duties to the entire; satisfaction of my superiors.; 22/12/2023; India (Maharashtra) RAHUL KAILAS AMODKAR

Skills: Excel;Leadership

Employment: Company : Matoshri Construction and Developers Maharashtra || 2018-2021 | 2.5 Year Experience (Aug 2018 to Feb 2021) || Designation : Site Engineer || Company : Bhaveen Construction Pvt Ltd. Gujarat || Designation : Site Engineer, Leveling and Quality Engineer (Industrial Project) || Client Name : Meghmani Industries Ltd & Bodal Chemical Ltd

Education: Other | B. E (Civil Engineering) from G. H. Raisoni Institute of Engineering and Management || Other | Jalgaon ( North Maharashtra University ) completed in the year of 2019 with 7.51 CGPA | 2019 || Other | (First Class Distinction) || Other | Diploma (Civil Engineering) from North Maharashtra Knowledge City Jalgaon || Other | Maharashtra completed in the year of 2016 with 74.06% (First Class) | 2016

Projects:  Diploma Project: Concrete Mix Design In Cube Testing ||  BE Project: Case Study On Mivan Construction Technology

Personal Details: Name: CURRICULUM VITAE | Email: amodkarrahul45@gmail.com | Phone: +918087485103 | Location: India (Jalgaon, Maharashtra)

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Amodkar CV 2.pdf

Parsed Technical Skills:  Operating systems : Windows XP/7/10,  Drawing Package : Auto-CAD (2D & 3D),  Documentation Tools : Ms Word, Excel and PowerPoint,  Internet Knowledge,  Comprehensive problem solving capabilities,  Positive attitude,  Well grasping power,  Group leadership and membership capacity,  Deep interest attitude toward work,  Good Communications Skill & Accuracy in work.,  Interpersonal relationship skill., Rahul Kailas Amodkar, Father’s name : Mr. Kailas Pundlik Amodkar, Mother’s name : Mrs. Alka K. Amodkar, Plot no.10, Gat no 251, Rameshwar colony, Mehrun, Jalgaon, Jalgaon. (M.S.) India, 425003., +91-8087485103, 10 August 1997, Male, Indian, X5243932, Unmarried, Net Surfing, Playing cricket, Drawing, adventure tour, English, Marathi, Hindi., particulars. I assure that if I am selected, I will discharge my duties to the entire, satisfaction of my superiors., 22/12/2023, India (Maharashtra) RAHUL KAILAS AMODKAR'),
(10575, 'Rahul Arun Devkar', 'rahuldvkr7@gmail.com', '9665353775', 'Background in Cyber security.', 'Background in Cyber security.', 'Project – I: Application Intelligence (AI)  Static and Dynamic Analysis of PE and Non-PE Files.  Worked on Custom and Commercial Packers and Manually Unpacked them.  Worked on different Malwares (Banking Trojans, Droppers, Ransomwares and PUA’S) and', 'Project – I: Application Intelligence (AI)  Static and Dynamic Analysis of PE and Non-PE Files.  Worked on Custom and Commercial Packers and Manually Unpacked them.  Worked on different Malwares (Banking Trojans, Droppers, Ransomwares and PUA’S) and', ARRAY['Python', 'C++', 'Angular', 'Spring Boot']::text[], ARRAY['Python', 'C++', 'Angular', 'Spring Boot']::text[], ARRAY['Python', 'C++', 'Angular', 'Spring Boot']::text[], ARRAY['Python', 'C++', 'Angular', 'Spring Boot']::text[], '', 'Name: RAHUL ARUN DEVKAR | Email: rahuldvkr7@gmail.com | Phone: 9665353775 | Location: Innovative team player having 4+ years of experience, with a passion for continuous learning and', '', 'Target role: Background in Cyber security. | Headline: Background in Cyber security. | Location: Innovative team player having 4+ years of experience, with a passion for continuous learning and | Portfolio: https://B.E.', 'B.E | Passout 2021 | Score 56.66', '56.66', '[{"degree":"B.E","branch":null,"graduationYear":"2021","score":"56.66","raw":"Other | Degree/Class Institution/School University/ Board Percentage || Graduation | B.E. (Computer || Other | Engineering.) || Other | NDMVP’s KBT College of Engg || Other | Nashik Pune 56.66% || Other | XII NDMVP’s KTHM College | Nashik Nashik Board 53.00%"}]'::jsonb, '[{"title":"Background in Cyber security.","company":"Imported from resume CSV","description":"LTIMINDTREE: Working as Cyber-Security Consultant - Endpoint Detection & Response (EDR) since Aug- || 2021 | 2021 || Project – II: End Point Detection and Response Team (EDR) ||  Actively monitor and resolve incident management (IcM’s) to solve customer concerns. ||  Filled False-Negative (FN) incidents to avoid detection gaps in the customer’s environment. ||  Created Tactical Detectors on missed events for well-known threats."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL ARUN DEVKAR.pdf', 'Name: Rahul Arun Devkar

Email: rahuldvkr7@gmail.com

Phone: 9665353775

Headline: Background in Cyber security.

Profile Summary: Project – I: Application Intelligence (AI)  Static and Dynamic Analysis of PE and Non-PE Files.  Worked on Custom and Commercial Packers and Manually Unpacked them.  Worked on different Malwares (Banking Trojans, Droppers, Ransomwares and PUA’S) and

Career Profile: Target role: Background in Cyber security. | Headline: Background in Cyber security. | Location: Innovative team player having 4+ years of experience, with a passion for continuous learning and | Portfolio: https://B.E.

Key Skills: Python;C++;Angular;Spring Boot

IT Skills: Python;C++;Angular;Spring Boot

Skills: Python;C++;Angular;Spring Boot

Employment: LTIMINDTREE: Working as Cyber-Security Consultant - Endpoint Detection & Response (EDR) since Aug- || 2021 | 2021 || Project – II: End Point Detection and Response Team (EDR) ||  Actively monitor and resolve incident management (IcM’s) to solve customer concerns. ||  Filled False-Negative (FN) incidents to avoid detection gaps in the customer’s environment. ||  Created Tactical Detectors on missed events for well-known threats.

Education: Other | Degree/Class Institution/School University/ Board Percentage || Graduation | B.E. (Computer || Other | Engineering.) || Other | NDMVP’s KBT College of Engg || Other | Nashik Pune 56.66% || Other | XII NDMVP’s KTHM College | Nashik Nashik Board 53.00%

Personal Details: Name: RAHUL ARUN DEVKAR | Email: rahuldvkr7@gmail.com | Phone: 9665353775 | Location: Innovative team player having 4+ years of experience, with a passion for continuous learning and

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL ARUN DEVKAR.pdf

Parsed Technical Skills: Python, C++, Angular, Spring Boot'),
(10576, 'Joydeep Das', 'joydeepd259@gmail.com', '9339911359', 'PROFILE', 'PROFILE', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.', ARRAY['Knowledge of Microsoft office package works', 'Handling Internet based work', 'AutoCAD', 'REVIT Architecture', 'CIVIL 3D', 'STAAD PRO', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information', 'any discrepancy found in them.', 'Joydeep Das']::text[], ARRAY['Knowledge of Microsoft office package works', 'Handling Internet based work', 'AutoCAD', 'REVIT Architecture', 'CIVIL 3D', 'STAAD PRO', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information', 'any discrepancy found in them.', 'Joydeep Das']::text[], ARRAY[]::text[], ARRAY['Knowledge of Microsoft office package works', 'Handling Internet based work', 'AutoCAD', 'REVIT Architecture', 'CIVIL 3D', 'STAAD PRO', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information', 'any discrepancy found in them.', 'Joydeep Das']::text[], '', 'Name: JOYDEEP DAS | Email: joydeepd259@gmail.com | Phone: 9339911359 | Location: Address (P.S.+ P.O.): Taherpur,', '', 'Target role: PROFILE | Headline: PROFILE | Location: Address (P.S.+ P.O.): Taherpur, | Portfolio: https://P.S.+', 'BTECH | Civil | Passout 2023', '', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | NAME OF || Other | EXAMINATION || Other | BOARD/ || Other | UNIVERSITY || Other | INSTITUTE NAME YEAR OF || Other | PASSING"}]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Present | Currently working as Graduate Engineer Trainee at Lumino Industries || Limited."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Industrial Training & Summer internship at Water Resources Investigation and; Development Department, Govt. of. WB; AutoCAD Training (40 Hours) by ENGINEERS STUDY CENTRE (9th January to 27th; January, 2023); REVIT Architecture Training (40 Hours) by GENEX ENGINEERING & MANAGEMENT; SOLUTIONS.; CIVIL 3D Training (20 Days) by MEGHNAD SAHA INSTITUTE OF TECHNOLOGY,; KOLKATA."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Joydeep CV.pdf', 'Name: Joydeep Das

Email: joydeepd259@gmail.com

Phone: 9339911359

Headline: PROFILE

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company.

Career Profile: Target role: PROFILE | Headline: PROFILE | Location: Address (P.S.+ P.O.): Taherpur, | Portfolio: https://P.S.+

Key Skills: Knowledge of Microsoft office package works; Handling Internet based work; AutoCAD; REVIT Architecture; CIVIL 3D; STAAD PRO; DECLARATION; I hereby declare that all the above-mentioned facts and information; any discrepancy found in them.; Joydeep Das

IT Skills: Knowledge of Microsoft office package works; Handling Internet based work; AutoCAD; REVIT Architecture; CIVIL 3D; STAAD PRO; DECLARATION; I hereby declare that all the above-mentioned facts and information; any discrepancy found in them.; Joydeep Das

Employment: Present | Currently working as Graduate Engineer Trainee at Lumino Industries || Limited.

Education: Other | NAME OF || Other | EXAMINATION || Other | BOARD/ || Other | UNIVERSITY || Other | INSTITUTE NAME YEAR OF || Other | PASSING

Accomplishments: Industrial Training & Summer internship at Water Resources Investigation and; Development Department, Govt. of. WB; AutoCAD Training (40 Hours) by ENGINEERS STUDY CENTRE (9th January to 27th; January, 2023); REVIT Architecture Training (40 Hours) by GENEX ENGINEERING & MANAGEMENT; SOLUTIONS.; CIVIL 3D Training (20 Days) by MEGHNAD SAHA INSTITUTE OF TECHNOLOGY,; KOLKATA.

Personal Details: Name: JOYDEEP DAS | Email: joydeepd259@gmail.com | Phone: 9339911359 | Location: Address (P.S.+ P.O.): Taherpur,

Resume Source Path: F:\Resume All 1\Resume PDF\Joydeep CV.pdf

Parsed Technical Skills: Knowledge of Microsoft office package works, Handling Internet based work, AutoCAD, REVIT Architecture, CIVIL 3D, STAAD PRO, DECLARATION, I hereby declare that all the above-mentioned facts and information, any discrepancy found in them., Joydeep Das'),
(10577, 'Rahul Sharma', 'qualityman.rahul2021@gmail.com', '9399345065', 'Rahul Sharma', 'Rahul Sharma', ': - To associate with an organization, which progresses dynamically and gives me a chance to update my skills in the state of art Technologies be part of a team that excels in work towards the Growth of the organization.', ': - To associate with an organization, which progresses dynamically and gives me a chance to update my skills in the state of art Technologies be part of a team that excels in work towards the Growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Sharma | Email: qualityman.rahul2021@gmail.com | Phone: +919399345065', '', 'Portfolio: https://U.P.', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | CURRICULUM VITAE || Other | RAHUL SHARMA || Other | S/O : Vishwakarma Sharma || Other | Villege : Bhikhi Barwa (Shuklapura) || Other | Post : Bhaidwa || Other | District : Deoria"}]'::jsonb, '[{"title":"Rahul Sharma","company":"Imported from resume CSV","description":"Over 7.4years in Construction Material Testing & Site inspection. || 2016-2024 | October 2016 to January 2024 || (I) Project : Ambala – Kaithal NH-65 Road project Haryana. || Client : National Authority of India (NHAI). || Independent Consultant : Unihorn India Pvt. Ltd. || EPC CONTRACTOR : Sadbhav Engineering Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL CV January 2024.pdf', 'Name: Rahul Sharma

Email: qualityman.rahul2021@gmail.com

Phone: 9399345065

Headline: Rahul Sharma

Profile Summary: : - To associate with an organization, which progresses dynamically and gives me a chance to update my skills in the state of art Technologies be part of a team that excels in work towards the Growth of the organization.

Career Profile: Portfolio: https://U.P.

Employment: Over 7.4years in Construction Material Testing & Site inspection. || 2016-2024 | October 2016 to January 2024 || (I) Project : Ambala – Kaithal NH-65 Road project Haryana. || Client : National Authority of India (NHAI). || Independent Consultant : Unihorn India Pvt. Ltd. || EPC CONTRACTOR : Sadbhav Engineering Ltd.

Education: Other | CURRICULUM VITAE || Other | RAHUL SHARMA || Other | S/O : Vishwakarma Sharma || Other | Villege : Bhikhi Barwa (Shuklapura) || Other | Post : Bhaidwa || Other | District : Deoria

Personal Details: Name: Rahul Sharma | Email: qualityman.rahul2021@gmail.com | Phone: +919399345065

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL CV January 2024.pdf'),
(10578, 'Rahul Das', 'rdas6187@gmail.com', '8116526160', 'Bangla, Indpur, Bankura, West Bengal – 722136, India', 'Bangla, Indpur, Bankura, West Bengal – 722136, India', '', 'Target role: Bangla, Indpur, Bankura, West Bengal – 722136, India | Headline: Bangla, Indpur, Bankura, West Bengal – 722136, India | Location: Technically competent professional with experience across Operations & Maintenance, | Portfolio: https://3.4', ARRAY['Communication', 'Teamwork', 'Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting', 'Areas of Exposure', 'and equipment to increase machine up time & equipment reliability.', 'Identifying scope for modifications in equipment', 'process flow', 'work practices', 'consumables', 'power', 'etc. for controlling & reducing conversion cost per unit produced.', 'Carrying out planning', 'plant availability.', 'Plan', 'conditions as per ISO 9001:2008.', 'Decision Making', 'Microsoft Windows', 'MS Office and', 'Internet Application', 'Certification', 'Diploma in Information Technology Application', 'Trainings Undergone', 'Digital Training on Soft Skills by TCS ion.', 'Industrial Training at Mejia Thermal Power Station', 'DVC', 'Training on renewal energy at Geethanjali Solar Enterprise', '14th March', '1998', 'Available on Request', 'Time Management']::text[], ARRAY['Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting', 'Areas of Exposure', 'and equipment to increase machine up time & equipment reliability.', 'Identifying scope for modifications in equipment', 'process flow', 'work practices', 'consumables', 'power', 'etc. for controlling & reducing conversion cost per unit produced.', 'Carrying out planning', 'plant availability.', 'Plan', 'conditions as per ISO 9001:2008.', 'Decision Making', 'Microsoft Windows', 'MS Office and', 'Internet Application', 'Certification', 'Diploma in Information Technology Application', 'Trainings Undergone', 'Digital Training on Soft Skills by TCS ion.', 'Industrial Training at Mejia Thermal Power Station', 'DVC', 'Training on renewal energy at Geethanjali Solar Enterprise', '14th March', '1998', 'Available on Request', 'Teamwork', 'Communication', 'Time Management']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting', 'Areas of Exposure', 'and equipment to increase machine up time & equipment reliability.', 'Identifying scope for modifications in equipment', 'process flow', 'work practices', 'consumables', 'power', 'etc. for controlling & reducing conversion cost per unit produced.', 'Carrying out planning', 'plant availability.', 'Plan', 'conditions as per ISO 9001:2008.', 'Decision Making', 'Microsoft Windows', 'MS Office and', 'Internet Application', 'Certification', 'Diploma in Information Technology Application', 'Trainings Undergone', 'Digital Training on Soft Skills by TCS ion.', 'Industrial Training at Mejia Thermal Power Station', 'DVC', 'Training on renewal energy at Geethanjali Solar Enterprise', '14th March', '1998', 'Available on Request', 'Teamwork', 'Communication', 'Time Management']::text[], '', 'Name: RAHUL DAS | Email: rdas6187@gmail.com | Phone: +918116526160 | Location: Technically competent professional with experience across Operations & Maintenance,', '', 'Target role: Bangla, Indpur, Bankura, West Bengal – 722136, India | Headline: Bangla, Indpur, Bankura, West Bengal – 722136, India | Location: Technically competent professional with experience across Operations & Maintenance, | Portfolio: https://3.4', 'B.TECH | Information Technology | Passout 2022', '', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2022","score":null,"raw":"Graduation | B.Tech in Electrical Engineering || Other | Dr. Sudhir Chandra Sur Degree Engineering College | Kolkata || Other | 2015 - 2019 | 2015-2019"}]'::jsonb, '[{"title":"Bangla, Indpur, Bankura, West Bengal – 722136, India","company":"Imported from resume CSV","description":"ADROIT TECH SERVICE - LARSEN & TOUBRO LIMITED, INDIA || 2022-Present | Engineer (Plant & Machinery) (APR 2022 – Present) || Conducting inspections on electrical equipments for ensuring industrial safety. || Identifying root cause of failures and implementing quick breakdown solutions to put the || equipments back in operation within minimum turnaround time. || Repairing and conducting preventive, breakdown maintenance of welding machines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL DAS.pdf', 'Name: Rahul Das

Email: rdas6187@gmail.com

Phone: 8116526160

Headline: Bangla, Indpur, Bankura, West Bengal – 722136, India

Career Profile: Target role: Bangla, Indpur, Bankura, West Bengal – 722136, India | Headline: Bangla, Indpur, Bankura, West Bengal – 722136, India | Location: Technically competent professional with experience across Operations & Maintenance, | Portfolio: https://3.4

Key Skills: Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting; Areas of Exposure; and equipment to increase machine up time & equipment reliability.; Identifying scope for modifications in equipment; process flow; work practices; consumables; power; etc. for controlling & reducing conversion cost per unit produced.; Carrying out planning; plant availability.; Plan; conditions as per ISO 9001:2008.; Decision Making; Microsoft Windows; MS Office and; Internet Application; Certification; Diploma in Information Technology Application; Trainings Undergone; Digital Training on Soft Skills by TCS ion.; Industrial Training at Mejia Thermal Power Station; DVC; Training on renewal energy at Geethanjali Solar Enterprise; 14th March; 1998; Available on Request; Teamwork; Communication; Time Management

IT Skills: Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting; Areas of Exposure; and equipment to increase machine up time & equipment reliability.; Identifying scope for modifications in equipment; process flow; work practices; consumables; power; etc. for controlling & reducing conversion cost per unit produced.; Carrying out planning; plant availability.; Plan; conditions as per ISO 9001:2008.; Decision Making; Microsoft Windows; MS Office and; Internet Application; Certification; Diploma in Information Technology Application; Trainings Undergone; Digital Training on Soft Skills by TCS ion.; Industrial Training at Mejia Thermal Power Station; DVC; Training on renewal energy at Geethanjali Solar Enterprise; 14th March; 1998; Available on Request

Skills: Communication;Teamwork

Employment: ADROIT TECH SERVICE - LARSEN & TOUBRO LIMITED, INDIA || 2022-Present | Engineer (Plant & Machinery) (APR 2022 – Present) || Conducting inspections on electrical equipments for ensuring industrial safety. || Identifying root cause of failures and implementing quick breakdown solutions to put the || equipments back in operation within minimum turnaround time. || Repairing and conducting preventive, breakdown maintenance of welding machines.

Education: Graduation | B.Tech in Electrical Engineering || Other | Dr. Sudhir Chandra Sur Degree Engineering College | Kolkata || Other | 2015 - 2019 | 2015-2019

Personal Details: Name: RAHUL DAS | Email: rdas6187@gmail.com | Phone: +918116526160 | Location: Technically competent professional with experience across Operations & Maintenance,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL DAS.pdf

Parsed Technical Skills: Skills ◆ Fault Analysis Strategic Planning ◆ Troubleshooting, Areas of Exposure, and equipment to increase machine up time & equipment reliability., Identifying scope for modifications in equipment, process flow, work practices, consumables, power, etc. for controlling & reducing conversion cost per unit produced., Carrying out planning, plant availability., Plan, conditions as per ISO 9001:2008., Decision Making, Microsoft Windows, MS Office and, Internet Application, Certification, Diploma in Information Technology Application, Trainings Undergone, Digital Training on Soft Skills by TCS ion., Industrial Training at Mejia Thermal Power Station, DVC, Training on renewal energy at Geethanjali Solar Enterprise, 14th March, 1998, Available on Request, Teamwork, Communication, Time Management'),
(10579, 'Rahul Gupta', 'rahulgupta011996@gmail.com', '7058252421', 'Exp. 2.8 years', 'Exp. 2.8 years', 'To be employed in a company where I can put my skills to use in enhancing the productivity of the company through PLSQL, Oracle Apex, PostgreSQL, SQL Database system.  Developing/Modifying Database Views, Index, Procedures, Functions, Packages, Triggers as per the requirement.', 'To be employed in a company where I can put my skills to use in enhancing the productivity of the company through PLSQL, Oracle Apex, PostgreSQL, SQL Database system.  Developing/Modifying Database Views, Index, Procedures, Functions, Packages, Triggers as per the requirement.', ARRAY['Postgresql', 'Sql', 'Html', 'Css', ' Programming Languages: Oracle PL/SQL', 'Oracle Apex', 'PostgreSQL', ' Oracle Technologies : Apex Version 21.1', ' Web Related : HTML/CSS', ' Database : Oracle 10g', '11g', '12c', ' Automobile', ' E-Governance', 'Nits Solutions', 'Gurugram [ July 2022 to Till Present ]', 'Oracle 10g', '12c', 'Oracle Apex 21.1', 'PostgreSQL 15.5', 'Oracle Report Builder v 11g', 'WinSCP (v 5.15).']::text[], ARRAY[' Programming Languages: Oracle PL/SQL', 'SQL', 'Oracle Apex', 'PostgreSQL', ' Oracle Technologies : Apex Version 21.1', ' Web Related : HTML/CSS', ' Database : Oracle 10g', '11g', '12c', ' Automobile', ' E-Governance', 'Nits Solutions', 'Gurugram [ July 2022 to Till Present ]', 'Oracle 10g', '12c', 'Oracle Apex 21.1', 'PostgreSQL 15.5', 'Oracle Report Builder v 11g', 'WinSCP (v 5.15).']::text[], ARRAY['Postgresql', 'Sql', 'Html', 'Css']::text[], ARRAY[' Programming Languages: Oracle PL/SQL', 'SQL', 'Oracle Apex', 'PostgreSQL', ' Oracle Technologies : Apex Version 21.1', ' Web Related : HTML/CSS', ' Database : Oracle 10g', '11g', '12c', ' Automobile', ' E-Governance', 'Nits Solutions', 'Gurugram [ July 2022 to Till Present ]', 'Oracle 10g', '12c', 'Oracle Apex 21.1', 'PostgreSQL 15.5', 'Oracle Report Builder v 11g', 'WinSCP (v 5.15).']::text[], '', 'Name: Rahul Gupta | Email: rahulgupta011996@gmail.com | Phone: 7058252421', '', 'Target role: Exp. 2.8 years | Headline: Exp. 2.8 years | Portfolio: https://2.8', 'BE | Electronics | Passout 2022', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2022","score":null,"raw":"Graduation |  B.E | Electronics & Telecommunication | G.H. Raisoni College of Engg. || Other | Nagpur University [2014 – 2018]. | 2014-2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : Volvo US/Canada, Mercedes-Benz, Toyota || Role : Oracle Apex Developer, PLSQL Developer, PostgreSQL Database Developer | SQL; Oracle Apex; PostgreSQL || ● After Sales IQ || Parts and Service Analytics is a turnkey online platform/system that we developed to provide OEMs || insights into various aspects of aftersales (Parts, Accessories & Service). The platform ingests a || variety of transactional data (such as parts sales, repair orders, inventory, and vehicle sales, VIO data, || etc.) into single data warehouse and provide web based analytics for dealer, field, and corporate || users."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Gupta.pdf', 'Name: Rahul Gupta

Email: rahulgupta011996@gmail.com

Phone: 7058252421

Headline: Exp. 2.8 years

Profile Summary: To be employed in a company where I can put my skills to use in enhancing the productivity of the company through PLSQL, Oracle Apex, PostgreSQL, SQL Database system.  Developing/Modifying Database Views, Index, Procedures, Functions, Packages, Triggers as per the requirement.

Career Profile: Target role: Exp. 2.8 years | Headline: Exp. 2.8 years | Portfolio: https://2.8

Key Skills:  Programming Languages: Oracle PL/SQL; SQL; Oracle Apex; PostgreSQL;  Oracle Technologies : Apex Version 21.1;  Web Related : HTML/CSS;  Database : Oracle 10g; 11g; 12c;  Automobile;  E-Governance; Nits Solutions; Gurugram [ July 2022 to Till Present ]; Oracle 10g; 12c; Oracle Apex 21.1; PostgreSQL 15.5; Oracle Report Builder v 11g; WinSCP (v 5.15).

IT Skills:  Programming Languages: Oracle PL/SQL; SQL; Oracle Apex; PostgreSQL;  Oracle Technologies : Apex Version 21.1;  Web Related : HTML/CSS;  Database : Oracle 10g; 11g; 12c;  Automobile;  E-Governance; Nits Solutions; Gurugram [ July 2022 to Till Present ]; Oracle 10g; 12c; Oracle Apex 21.1; PostgreSQL 15.5; Oracle Report Builder v 11g; WinSCP (v 5.15).

Skills: Postgresql;Sql;Html;Css

Education: Graduation |  B.E | Electronics & Telecommunication | G.H. Raisoni College of Engg. || Other | Nagpur University [2014 – 2018]. | 2014-2018

Projects: Client : Volvo US/Canada, Mercedes-Benz, Toyota || Role : Oracle Apex Developer, PLSQL Developer, PostgreSQL Database Developer | SQL; Oracle Apex; PostgreSQL || ● After Sales IQ || Parts and Service Analytics is a turnkey online platform/system that we developed to provide OEMs || insights into various aspects of aftersales (Parts, Accessories & Service). The platform ingests a || variety of transactional data (such as parts sales, repair orders, inventory, and vehicle sales, VIO data, || etc.) into single data warehouse and provide web based analytics for dealer, field, and corporate || users.

Personal Details: Name: Rahul Gupta | Email: rahulgupta011996@gmail.com | Phone: 7058252421

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Gupta.pdf

Parsed Technical Skills:  Programming Languages: Oracle PL/SQL, SQL, Oracle Apex, PostgreSQL,  Oracle Technologies : Apex Version 21.1,  Web Related : HTML/CSS,  Database : Oracle 10g, 11g, 12c,  Automobile,  E-Governance, Nits Solutions, Gurugram [ July 2022 to Till Present ], Oracle 10g, 12c, Oracle Apex 21.1, PostgreSQL 15.5, Oracle Report Builder v 11g, WinSCP (v 5.15).'),
(10580, 'Rahul Khare', 'k.rkhare08@gmail.com', '7869282260', 'Rahul Khare', 'Rahul Khare', 'A Multi-skilled HR Professional with 15 Years of functional experience in the Human Resource domain. Skilled in identifying & hiring through various sources, handling end-to-end Recruitment Cycles, Training & Development, Performance Evaluation, Disciplinary Proceedings, Payroll Management, and maintaining cordial relationships with the employees. Liaising with External govt. agencies and handling statutory inspections on the behalf of the factory.', 'A Multi-skilled HR Professional with 15 Years of functional experience in the Human Resource domain. Skilled in identifying & hiring through various sources, handling end-to-end Recruitment Cycles, Training & Development, Performance Evaluation, Disciplinary Proceedings, Payroll Management, and maintaining cordial relationships with the employees. Liaising with External govt. agencies and handling statutory inspections on the behalf of the factory.', ARRAY['Css']::text[], ARRAY['Css']::text[], ARRAY['Css']::text[], ARRAY['Css']::text[], '', 'Name: Rahul Khare | Email: k.rkhare08@gmail.com | Phone: 7869282260', '', 'Portfolio: https://M.P.', 'MBA | Electrical | Passout 2021 | Score 120', '120', '[{"degree":"MBA","branch":"Electrical","graduationYear":"2021","score":"120","raw":"Postgraduate | MBA from Sikkim Manipal University (2008) | 2008 || Other | B. Com. from Kanpur University of Kanpur (1993) (Utter Pradesh) | 1993 || Other | Extra-Curricular Activities || Other | Represented School level Regional team of Bollyball. || Other | Active participation in dramatics at School level. || Other | PERSONAL INFORMATION"}]'::jsonb, '[{"title":"Rahul Khare","company":"Imported from resume CSV","description":"VOLVO EICHER COMMERCIAL VEHICLE LTD., BAGRODA, BHOPAL (M.P.) By Marshall Logistics LLP || 2021 | As General Manager HR & Administration –Dec.2021 - TILL DATE) || Interfacing with management and heads of department (Client) for implementing HR policies & procedures in line with || Sr. || No. Engagement Designation Duration Territory / Location || 1."}]'::jsonb, '[{"title":"Imported project details","description":"Payroll Management - Managed a team of 3 Associates covering multiple sub functions in Time office like Developing & || maintaining MIS reports and other operation reports which involves processing daily attendance, updating leave records, || permission slips, Salary processing, Employee attributes updating in the system etc. Maintaining records and execution || of deductions. Calculation and execution of annual increments. Effecting and executing changes in designations and || promotions. Keeping check on employee overtime / extra duty. Issuance of personnel identities (Punching Card & Identity || card). || Procurement of Assets of both type fixed and consumable at regularly . || Checking of RA bills of executing agencies administratively."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. CSS (a vendor company for NHPC,; NHDC , THDC,NVDA and GVK); Achieve the target of releasing all the withheld amount of the contract at; different location with different clients.; Reduce the bill cycle of running bills from 20 days to 5 days with the client for; all the running bills to provide the liquidity; Take the result oriented initiatives to start a new division with supply items to; client; 2. Aarvee Associate Architects Eng. &; Con. Pvt. Ltd Hyderabad; To help in the recruitment to fill the rack for the project.; To maintain the attendance for the entire staff; Maintain the third party bills and logistic support; 3. Reliance Web Store Ltd | Achieved sales targets by over 120%; 4. Kalindee Rail Nirman (Engineers ); Ltd.; Execute the entire work within the record timing of one year"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL KHARE.pdf', 'Name: Rahul Khare

Email: k.rkhare08@gmail.com

Phone: 7869282260

Headline: Rahul Khare

Profile Summary: A Multi-skilled HR Professional with 15 Years of functional experience in the Human Resource domain. Skilled in identifying & hiring through various sources, handling end-to-end Recruitment Cycles, Training & Development, Performance Evaluation, Disciplinary Proceedings, Payroll Management, and maintaining cordial relationships with the employees. Liaising with External govt. agencies and handling statutory inspections on the behalf of the factory.

Career Profile: Portfolio: https://M.P.

Key Skills: Css

IT Skills: Css

Skills: Css

Employment: VOLVO EICHER COMMERCIAL VEHICLE LTD., BAGRODA, BHOPAL (M.P.) By Marshall Logistics LLP || 2021 | As General Manager HR & Administration –Dec.2021 - TILL DATE) || Interfacing with management and heads of department (Client) for implementing HR policies & procedures in line with || Sr. || No. Engagement Designation Duration Territory / Location || 1.

Education: Postgraduate | MBA from Sikkim Manipal University (2008) | 2008 || Other | B. Com. from Kanpur University of Kanpur (1993) (Utter Pradesh) | 1993 || Other | Extra-Curricular Activities || Other | Represented School level Regional team of Bollyball. || Other | Active participation in dramatics at School level. || Other | PERSONAL INFORMATION

Projects: Payroll Management - Managed a team of 3 Associates covering multiple sub functions in Time office like Developing & || maintaining MIS reports and other operation reports which involves processing daily attendance, updating leave records, || permission slips, Salary processing, Employee attributes updating in the system etc. Maintaining records and execution || of deductions. Calculation and execution of annual increments. Effecting and executing changes in designations and || promotions. Keeping check on employee overtime / extra duty. Issuance of personnel identities (Punching Card & Identity || card). || Procurement of Assets of both type fixed and consumable at regularly . || Checking of RA bills of executing agencies administratively.

Accomplishments: 1. CSS (a vendor company for NHPC,; NHDC , THDC,NVDA and GVK); Achieve the target of releasing all the withheld amount of the contract at; different location with different clients.; Reduce the bill cycle of running bills from 20 days to 5 days with the client for; all the running bills to provide the liquidity; Take the result oriented initiatives to start a new division with supply items to; client; 2. Aarvee Associate Architects Eng. &; Con. Pvt. Ltd Hyderabad; To help in the recruitment to fill the rack for the project.; To maintain the attendance for the entire staff; Maintain the third party bills and logistic support; 3. Reliance Web Store Ltd | Achieved sales targets by over 120%; 4. Kalindee Rail Nirman (Engineers ); Ltd.; Execute the entire work within the record timing of one year

Personal Details: Name: Rahul Khare | Email: k.rkhare08@gmail.com | Phone: 7869282260

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL KHARE.pdf

Parsed Technical Skills: Css'),
(10581, 'Rahul Kumar', 'rahul.sagar971890@gmail.com', '9718903106', 'Address:- B-1/45 Gali no-1, Prem Vihar,', 'Address:- B-1/45 Gali no-1, Prem Vihar,', '', 'Target role: Address:- B-1/45 Gali no-1, Prem Vihar, | Headline: Address:- B-1/45 Gali no-1, Prem Vihar, | Location: Address:- B-1/45 Gali no-1, Prem Vihar, | Portfolio: https://56.22%', ARRAY['Communication', 'Construction and Management', 'Site Execution', 'Concrete', 'Layout', 'Shuttering Work', 'Brick Work', 'Plaster', 'finishing', 'RCC/PCC Work', 'Soldier Pile Work', 'Excavation as Per DRG', 'Survey Work like Levelling By Auto Level', 'PERSONAL INFORMATION', 'Father’s Name Mr. Daulat Singh', '22/05/1995', 'Single', 'Hindi / English', 'Reading Novels Books', 'Singing Song', 'Rahul Kumar', 'Place']::text[], ARRAY['Construction and Management', 'Site Execution', 'Concrete', 'Layout', 'Shuttering Work', 'Brick Work', 'Plaster', 'finishing', 'RCC/PCC Work', 'Soldier Pile Work', 'Excavation as Per DRG', 'Survey Work like Levelling By Auto Level', 'PERSONAL INFORMATION', 'Father’s Name Mr. Daulat Singh', '22/05/1995', 'Single', 'Hindi / English', 'Reading Novels Books', 'Singing Song', 'Rahul Kumar', 'Place']::text[], ARRAY['Communication']::text[], ARRAY['Construction and Management', 'Site Execution', 'Concrete', 'Layout', 'Shuttering Work', 'Brick Work', 'Plaster', 'finishing', 'RCC/PCC Work', 'Soldier Pile Work', 'Excavation as Per DRG', 'Survey Work like Levelling By Auto Level', 'PERSONAL INFORMATION', 'Father’s Name Mr. Daulat Singh', '22/05/1995', 'Single', 'Hindi / English', 'Reading Novels Books', 'Singing Song', 'Rahul Kumar', 'Place']::text[], '', 'Name: Rahul Kumar | Email: rahul.sagar971890@gmail.com | Phone: 9718903106 | Location: Address:- B-1/45 Gali no-1, Prem Vihar,', '', 'Target role: Address:- B-1/45 Gali no-1, Prem Vihar, | Headline: Address:- B-1/45 Gali no-1, Prem Vihar, | Location: Address:- B-1/45 Gali no-1, Prem Vihar, | Portfolio: https://56.22%', 'DIPLOMA | Civil | Passout 2021 | Score 56.22', '56.22', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"56.22","raw":"Other | Sr. No. Degree/standard YEAR OF || Other | PASSING || Other | Board Percentage || Other | 1 Diploma Civil || Other | Engineering || Other | 2018 HSBTE 56.22% | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities :- Reading and Correlating drowning and specifications identifying || Played a major role in layout work ( centerline and brickwork ) | Layout || Executed site related activities concerning civil project || Focused on minor but vital areas such as reinforcement detailing || Problem solving techniques || Extensively Involved in execution work and daily progress || documentation || Manpower handling and monitoring"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL KUMAR SAGAR.pdf', 'Name: Rahul Kumar

Email: rahul.sagar971890@gmail.com

Phone: 9718903106

Headline: Address:- B-1/45 Gali no-1, Prem Vihar,

Career Profile: Target role: Address:- B-1/45 Gali no-1, Prem Vihar, | Headline: Address:- B-1/45 Gali no-1, Prem Vihar, | Location: Address:- B-1/45 Gali no-1, Prem Vihar, | Portfolio: https://56.22%

Key Skills: Construction and Management; Site Execution; Concrete; Layout; Shuttering Work; Brick Work; Plaster; finishing; RCC/PCC Work; Soldier Pile Work; Excavation as Per DRG; Survey Work like Levelling By Auto Level; PERSONAL INFORMATION; Father’s Name Mr. Daulat Singh; 22/05/1995; Single; Hindi / English; Reading Novels Books; Singing Song; Rahul Kumar; Place

IT Skills: Construction and Management; Site Execution; Concrete; Layout; Shuttering Work; Brick Work; Plaster; finishing; RCC/PCC Work; Soldier Pile Work; Excavation as Per DRG; Survey Work like Levelling By Auto Level; PERSONAL INFORMATION; Father’s Name Mr. Daulat Singh; 22/05/1995; Single; Hindi / English; Reading Novels Books; Singing Song; Rahul Kumar; Place

Skills: Communication

Education: Other | Sr. No. Degree/standard YEAR OF || Other | PASSING || Other | Board Percentage || Other | 1 Diploma Civil || Other | Engineering || Other | 2018 HSBTE 56.22% | 2018

Projects: Responsibilities :- Reading and Correlating drowning and specifications identifying || Played a major role in layout work ( centerline and brickwork ) | Layout || Executed site related activities concerning civil project || Focused on minor but vital areas such as reinforcement detailing || Problem solving techniques || Extensively Involved in execution work and daily progress || documentation || Manpower handling and monitoring

Personal Details: Name: Rahul Kumar | Email: rahul.sagar971890@gmail.com | Phone: 9718903106 | Location: Address:- B-1/45 Gali no-1, Prem Vihar,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL KUMAR SAGAR.pdf

Parsed Technical Skills: Construction and Management, Site Execution, Concrete, Layout, Shuttering Work, Brick Work, Plaster, finishing, RCC/PCC Work, Soldier Pile Work, Excavation as Per DRG, Survey Work like Levelling By Auto Level, PERSONAL INFORMATION, Father’s Name Mr. Daulat Singh, 22/05/1995, Single, Hindi / English, Reading Novels Books, Singing Song, Rahul Kumar, Place'),
(10582, 'Rahul Kumar Singh', 'rahulkhairanti@gmail.com', '9518580303', 'Rahul Kumar Singh', 'Rahul Kumar Singh', 'I would like to reach on the boom point of CARRIER by learning and implementing my knowledge and potentiality and facing challenges in every phase of life with ROBUST OPTIMISM and to be recognized as a Good Human Being ❖ Has More than 10 years Extensive working experience in Highway Road & Structure Project', 'I would like to reach on the boom point of CARRIER by learning and implementing my knowledge and potentiality and facing challenges in every phase of life with ROBUST OPTIMISM and to be recognized as a Good Human Being ❖ Has More than 10 years Extensive working experience in Highway Road & Structure Project', ARRAY['Communication', 'Assist Project Manager in selection of proper source of material.', 'Receiving and inspecting material received for quantity and quality.', 'Follow up for pending indents', 'Purchase orders.', 'Maintain data for Evaluation of vendors.', 'Keeping all records properly to settle bills', 'stocks etc.', 'Procure materials on time', 'Prepare Reports as required.', 'Passing bills for suppliers.', 'Reconciliation as required.', 'Maintain proper level of stock.']::text[], ARRAY['Assist Project Manager in selection of proper source of material.', 'Receiving and inspecting material received for quantity and quality.', 'Follow up for pending indents', 'Purchase orders.', 'Maintain data for Evaluation of vendors.', 'Keeping all records properly to settle bills', 'stocks etc.', 'Procure materials on time', 'Prepare Reports as required.', 'Passing bills for suppliers.', 'Reconciliation as required.', 'Maintain proper level of stock.']::text[], ARRAY['Communication']::text[], ARRAY['Assist Project Manager in selection of proper source of material.', 'Receiving and inspecting material received for quantity and quality.', 'Follow up for pending indents', 'Purchase orders.', 'Maintain data for Evaluation of vendors.', 'Keeping all records properly to settle bills', 'stocks etc.', 'Procure materials on time', 'Prepare Reports as required.', 'Passing bills for suppliers.', 'Reconciliation as required.', 'Maintain proper level of stock.']::text[], '', 'Name: Rahul Kumar Singh | Email: rahulkhairanti@gmail.com | Phone: 9518580303', '', 'Portfolio: https://JAN.2021', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":"Other | ▪ B. A (HON): || Class 12 | ▪ 12th || Other | V.K.S. University | Bihar || Other | : B.S.E. BOARD | PATNA || Class 10 | ▪ 10th : B.S.E. Board | Bihar || Other | ▪ Diploma in Computer Application"}]'::jsonb, '[{"title":"Rahul Kumar Singh","company":"Imported from resume CSV","description":"➢ COMPANY NAME: - ROADWAY SOLUTIONS INDIA INFRA LTD. || Designation: - Sr. Store Keeper || PERIOD: - DEC’22 TO TILL DATE"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Project: - construction of Eight Lane access controlled Expressway from 103+400 to || 190+000 of Vadodara Mumbai Expressway in the state of Gujrat on Hybrid Annuity || mode under Bharatmala Pariyojana (Package No. 08, 09 & 10) || ➢ Client: - National Highway Authority of India. (NHAI) || ➢ Consultants: - LASA || ➢ COMPANY NAME: - ROADWAY SOLUTIONS INDIA INFRA LTD. || Designation : SR. Store Keeper || PERIOD: - JAN.2021 TO DEC. 2022 | https://JAN.2021 | 2021-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL KUMAR SINGH.pdf', 'Name: Rahul Kumar Singh

Email: rahulkhairanti@gmail.com

Phone: 9518580303

Headline: Rahul Kumar Singh

Profile Summary: I would like to reach on the boom point of CARRIER by learning and implementing my knowledge and potentiality and facing challenges in every phase of life with ROBUST OPTIMISM and to be recognized as a Good Human Being ❖ Has More than 10 years Extensive working experience in Highway Road & Structure Project

Career Profile: Portfolio: https://JAN.2021

Key Skills: ▪ Assist Project Manager in selection of proper source of material.; ▪ Receiving and inspecting material received for quantity and quality.; ▪ Follow up for pending indents; Purchase orders.; ▪ Maintain data for Evaluation of vendors.; ▪ Keeping all records properly to settle bills; stocks etc.; ▪ Procure materials on time; ▪ Prepare Reports as required.; ▪ Passing bills for suppliers.; ▪ Reconciliation as required.; Maintain proper level of stock.

IT Skills: ▪ Assist Project Manager in selection of proper source of material.; ▪ Receiving and inspecting material received for quantity and quality.; ▪ Follow up for pending indents; Purchase orders.; ▪ Maintain data for Evaluation of vendors.; ▪ Keeping all records properly to settle bills; stocks etc.; ▪ Procure materials on time; ▪ Prepare Reports as required.; ▪ Passing bills for suppliers.; ▪ Reconciliation as required.; Maintain proper level of stock.

Skills: Communication

Employment: ➢ COMPANY NAME: - ROADWAY SOLUTIONS INDIA INFRA LTD. || Designation: - Sr. Store Keeper || PERIOD: - DEC’22 TO TILL DATE

Education: Other | ▪ B. A (HON): || Class 12 | ▪ 12th || Other | V.K.S. University | Bihar || Other | : B.S.E. BOARD | PATNA || Class 10 | ▪ 10th : B.S.E. Board | Bihar || Other | ▪ Diploma in Computer Application

Projects: ➢ Project: - construction of Eight Lane access controlled Expressway from 103+400 to || 190+000 of Vadodara Mumbai Expressway in the state of Gujrat on Hybrid Annuity || mode under Bharatmala Pariyojana (Package No. 08, 09 & 10) || ➢ Client: - National Highway Authority of India. (NHAI) || ➢ Consultants: - LASA || ➢ COMPANY NAME: - ROADWAY SOLUTIONS INDIA INFRA LTD. || Designation : SR. Store Keeper || PERIOD: - JAN.2021 TO DEC. 2022 | https://JAN.2021 | 2021-2021

Personal Details: Name: Rahul Kumar Singh | Email: rahulkhairanti@gmail.com | Phone: 9518580303

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL KUMAR SINGH.pdf

Parsed Technical Skills: Assist Project Manager in selection of proper source of material., Receiving and inspecting material received for quantity and quality., Follow up for pending indents, Purchase orders., Maintain data for Evaluation of vendors., Keeping all records properly to settle bills, stocks etc., Procure materials on time, Prepare Reports as required., Passing bills for suppliers., Reconciliation as required., Maintain proper level of stock.'),
(10583, 'Rahul Kumar', 'thakurrahulsanvi2019@gmail.com', '7599048790', 'Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,', 'Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,', 'To be a part of an organization where I can fully utilized my skills And make a signification contribution to the success of the employer and the same time my Individual Growth. ACADEMIC DETILS.', 'To be a part of an organization where I can fully utilized my skills And make a signification contribution to the success of the employer and the same time my Individual Growth. ACADEMIC DETILS.', ARRAY['Excel', 'MS power point', 'MS excel', 'MS office', 'Basic and presentation slides etc.', 'Self motivated', 'Positive attitude.', 'Hard working.', '10/07/1995', 'Indian']::text[], ARRAY['MS power point', 'MS excel', 'MS office', 'Basic and presentation slides etc.', 'Self motivated', 'Positive attitude.', 'Hard working.', '10/07/1995', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY['MS power point', 'MS excel', 'MS office', 'Basic and presentation slides etc.', 'Self motivated', 'Positive attitude.', 'Hard working.', '10/07/1995', 'Indian']::text[], '', 'Name: RAHUL KUMAR | Email: thakurrahulsanvi2019@gmail.com | Phone: 7599048790 | Location: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,', '', 'Target role: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Headline: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Location: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Portfolio: https://B.Tech', 'B.TECH | Electronics | Passout 2032 | Score 1', '1', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2032","score":"1","raw":null}]'::jsonb, '[{"title":"Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,","company":"Imported from resume CSV","description":"(Quality Control) || Designation: Sr.Engineer Quality. || Present | PRESENT COMPANY: || PADGET ELECTRONICS PRIVATE LIMITED NOIDA. || (A Group of Company DIXON TECHNOLOGY) || 2013 | COMPANY PROFILE: PADGET Electronics Private Limited was established in June 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL KUMAR SOLANKI.pdf', 'Name: Rahul Kumar

Email: thakurrahulsanvi2019@gmail.com

Phone: 7599048790

Headline: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,

Profile Summary: To be a part of an organization where I can fully utilized my skills And make a signification contribution to the success of the employer and the same time my Individual Growth. ACADEMIC DETILS.

Career Profile: Target role: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Headline: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Location: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh, | Portfolio: https://B.Tech

Key Skills: MS power point; MS excel; MS office; Basic and presentation slides etc.; Self motivated; Positive attitude.; Hard working.; 10/07/1995; Indian

IT Skills: MS power point; MS excel; MS office; Basic and presentation slides etc.; Self motivated; Positive attitude.; Hard working.; 10/07/1995; Indian

Skills: Excel

Employment: (Quality Control) || Designation: Sr.Engineer Quality. || Present | PRESENT COMPANY: || PADGET ELECTRONICS PRIVATE LIMITED NOIDA. || (A Group of Company DIXON TECHNOLOGY) || 2013 | COMPANY PROFILE: PADGET Electronics Private Limited was established in June 2013

Personal Details: Name: RAHUL KUMAR | Email: thakurrahulsanvi2019@gmail.com | Phone: 7599048790 | Location: Contact details:-village: Nagla Banshi,majara,Gangraul,chola Bulandshahr, Uttar Pradesh,

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL KUMAR SOLANKI.pdf

Parsed Technical Skills: MS power point, MS excel, MS office, Basic and presentation slides etc., Self motivated, Positive attitude., Hard working., 10/07/1995, Indian'),
(10584, 'Rahul A. Mamidwar', 'mami.rahul20@gmail.com', '9654610767', 'Date of Birth 24th April 1986', 'Date of Birth 24th April 1986', '', 'Target role: Date of Birth 24th April 1986 | Headline: Date of Birth 24th April 1986 | Portfolio: https://R.C.E.R.T', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Name Rahul A. Mamidwar | Email: mami.rahul20@gmail.com | Phone: 9654610767', '', 'Target role: Date of Birth 24th April 1986 | Headline: Date of Birth 24th April 1986 | Portfolio: https://R.C.E.R.T', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other |  PGP QS from NICMAR | –2009 | 2009 || Graduation |  BE (Civil) from R.C.E.R.T Chandrapur - 2007 | 2007 || Graduation | Detailed Tasks to be assigned: || Other |  Experience in Site Construction | Project Management & Interface management of Metro Rail || Other | I Rahul A. Mamidwarhaving about 15 years of good experience in site construction activities || Other | Coordination with client as well as vendors | Preparations of Bills | Review and reporting"}]'::jsonb, '[{"title":"Date of Birth 24th April 1986","company":"Imported from resume CSV","description":"Period Employing organization || andyour title/position. || Contact info for || references for last 15 || years || Title of Position"}]'::jsonb, '[{"title":"Imported project details","description":" Experience in Client Billing, Subcontractor Billing, Material advance Billing, Escalation Billing– || BillPreparations, Submission & certification from Client/ For Vendors & preparation of payment in || SAP. ||  Estimation & Rate analysis for various items for budget analysis as well as extra items. || Year: Oct 2017 to Sept 2019 | 2017-2017 || eight (08) nos. elevated metro stations || excluding viaduct viz. vanaz, anandnagar, || ideal colony, nal stop, garware college,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Mamidwar.pdf', 'Name: Rahul A. Mamidwar

Email: mami.rahul20@gmail.com

Phone: 9654610767

Headline: Date of Birth 24th April 1986

Career Profile: Target role: Date of Birth 24th April 1986 | Headline: Date of Birth 24th April 1986 | Portfolio: https://R.C.E.R.T

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Period Employing organization || andyour title/position. || Contact info for || references for last 15 || years || Title of Position

Education: Other |  PGP QS from NICMAR | –2009 | 2009 || Graduation |  BE (Civil) from R.C.E.R.T Chandrapur - 2007 | 2007 || Graduation | Detailed Tasks to be assigned: || Other |  Experience in Site Construction | Project Management & Interface management of Metro Rail || Other | I Rahul A. Mamidwarhaving about 15 years of good experience in site construction activities || Other | Coordination with client as well as vendors | Preparations of Bills | Review and reporting

Projects:  Experience in Client Billing, Subcontractor Billing, Material advance Billing, Escalation Billing– || BillPreparations, Submission & certification from Client/ For Vendors & preparation of payment in || SAP. ||  Estimation & Rate analysis for various items for budget analysis as well as extra items. || Year: Oct 2017 to Sept 2019 | 2017-2017 || eight (08) nos. elevated metro stations || excluding viaduct viz. vanaz, anandnagar, || ideal colony, nal stop, garware college,

Personal Details: Name: Name Rahul A. Mamidwar | Email: mami.rahul20@gmail.com | Phone: 9654610767

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Mamidwar.pdf

Parsed Technical Skills: Communication'),
(10585, 'The Organization.', 'rp4173069@gmail.com', '9558064057', 'initial exposure at Jindal Steel, embarked a strategic new business', 'initial exposure at Jindal Steel, embarked a strategic new business', '', 'Target role: initial exposure at Jindal Steel, embarked a strategic new business | Headline: initial exposure at Jindal Steel, embarked a strategic new business | Location: initial exposure at Jindal Steel, embarked a strategic new business', ARRAY['Excel', 'Critical Thinking']::text[], ARRAY['Critical Thinking', 'Excel']::text[], ARRAY['Excel']::text[], ARRAY['Critical Thinking', 'Excel']::text[], '', 'Name: the organization. | Email: rp4173069@gmail.com | Phone: 9558064057 | Location: initial exposure at Jindal Steel, embarked a strategic new business', '', 'Target role: initial exposure at Jindal Steel, embarked a strategic new business | Headline: initial exposure at Jindal Steel, embarked a strategic new business | Location: initial exposure at Jindal Steel, embarked a strategic new business', 'B.COM | Marketing | Passout 2023', '', '[{"degree":"B.COM","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | 2022 (Dec) | 2022 || Other | 2019 (July) | 2019 || Postgraduate | MBA In Marketing & Business Analytics || Other | Netaji Subhas University of Technology | New Delhi || Other | B.COM || Other | Gujarat University | Ahmedabad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Result Oriented || MS PowerPoint & MS Excel || Stakeholder Management || Business Development || Cross functional || collaboration || IBM SPSS || Industrial Exposure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL PANDEY.pdf', 'Name: The Organization.

Email: rp4173069@gmail.com

Phone: 9558064057

Headline: initial exposure at Jindal Steel, embarked a strategic new business

Career Profile: Target role: initial exposure at Jindal Steel, embarked a strategic new business | Headline: initial exposure at Jindal Steel, embarked a strategic new business | Location: initial exposure at Jindal Steel, embarked a strategic new business

Key Skills: Critical Thinking

IT Skills: Excel

Skills: Excel

Education: Other | 2022 (Dec) | 2022 || Other | 2019 (July) | 2019 || Postgraduate | MBA In Marketing & Business Analytics || Other | Netaji Subhas University of Technology | New Delhi || Other | B.COM || Other | Gujarat University | Ahmedabad

Projects: Result Oriented || MS PowerPoint & MS Excel || Stakeholder Management || Business Development || Cross functional || collaboration || IBM SPSS || Industrial Exposure

Personal Details: Name: the organization. | Email: rp4173069@gmail.com | Phone: 9558064057 | Location: initial exposure at Jindal Steel, embarked a strategic new business

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL PANDEY.pdf

Parsed Technical Skills: Critical Thinking, Excel'),
(10586, 'Rahul Patel', 'r.j.patel81034@gmail.com', '8103418521', 'Java Full Stack Developer Fresher', 'Java Full Stack Developer Fresher', 'Eager to apply my problem-solving skills and passion for coding to craft innovative and user- centric solutions. Dedicated to continuous learning and staying ahead in the rapidly evolving', 'Eager to apply my problem-solving skills and passion for coding to craft innovative and user- centric solutions. Dedicated to continuous learning and staying ahead in the rapidly evolving', ARRAY['Java', 'React']::text[], ARRAY['Java', 'React']::text[], ARRAY['Java', 'React']::text[], ARRAY['Java', 'React']::text[], '', 'Name: Rahul Patel | Email: r.j.patel81034@gmail.com | Phone: 8103418521', '', 'Target role: Java Full Stack Developer Fresher | Headline: Java Full Stack Developer Fresher | Portfolio: https://77.70%', 'BACHELOR OF TECHNOLOGY | Computer Science | Passout 2023 | Score 77.7', '77.7', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Computer Science","graduationYear":"2023","score":"77.7","raw":"Other | ➢ High Secondary School || Other | ❖ Govt. H. S. S. Borgaon [MP] 2018-19 | 2018 || Other | Board - Madhya Pradesh State Board || Other | Percentage - 77.70% || Graduation | ➢ Bachelor of Technology (B.Tech) || Other | Stream – Computer Science & Engineering | ❖ TSEC, Burhanur | 2019-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"boundaries of technology and enhance the || 1] College Management System (java) | Java || Technology: JSP, Servlet, MySQL. | MySQL || student and teacher and provide lots of || services to student like account, notes, || fees etc. || URL: GitHub - rahulPatel66/CollegeManagement | Git"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ GeeksForGeeks Practice Program; Score :218; ➢ Code Chef Rank: - 1 Star Coder.; +91-8103418521; E-mail: r.j.patel81034@gmail.com"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Patel.pdf', 'Name: Rahul Patel

Email: r.j.patel81034@gmail.com

Phone: 8103418521

Headline: Java Full Stack Developer Fresher

Profile Summary: Eager to apply my problem-solving skills and passion for coding to craft innovative and user- centric solutions. Dedicated to continuous learning and staying ahead in the rapidly evolving

Career Profile: Target role: Java Full Stack Developer Fresher | Headline: Java Full Stack Developer Fresher | Portfolio: https://77.70%

Key Skills: Java;React

IT Skills: Java;React

Skills: Java;React

Education: Other | ➢ High Secondary School || Other | ❖ Govt. H. S. S. Borgaon [MP] 2018-19 | 2018 || Other | Board - Madhya Pradesh State Board || Other | Percentage - 77.70% || Graduation | ➢ Bachelor of Technology (B.Tech) || Other | Stream – Computer Science & Engineering | ❖ TSEC, Burhanur | 2019-2023

Projects: boundaries of technology and enhance the || 1] College Management System (java) | Java || Technology: JSP, Servlet, MySQL. | MySQL || student and teacher and provide lots of || services to student like account, notes, || fees etc. || URL: GitHub - rahulPatel66/CollegeManagement | Git

Accomplishments: ➢ GeeksForGeeks Practice Program; Score :218; ➢ Code Chef Rank: - 1 Star Coder.; +91-8103418521; E-mail: r.j.patel81034@gmail.com

Personal Details: Name: Rahul Patel | Email: r.j.patel81034@gmail.com | Phone: 8103418521

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Patel.pdf

Parsed Technical Skills: Java, React'),
(10587, 'Lucknow Up', 'prsdrahul90@gmail.com', '8005024317', '1. Proposed Position: PLANNING ENGINEER', '1. Proposed Position: PLANNING ENGINEER', '', 'Target role: 1. Proposed Position: PLANNING ENGINEER | Headline: 1. Proposed Position: PLANNING ENGINEER | Location: 5. Nationality: India | Portfolio: https://B.Tech', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Lucknow Up | Email: prsdrahul90@gmail.com | Phone: +918005024317 | Location: 5. Nationality: India', '', 'Target role: 1. Proposed Position: PLANNING ENGINEER | Headline: 1. Proposed Position: PLANNING ENGINEER | Location: 5. Nationality: India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Degree / Qualification College / University Year || Graduation | B.Tech Civil Dr. APJ Abdul Kalam Technical University || Other | Lucknow UP || Other | 2018 | 2018 || Other | 7. Membership of Professional Associations: || Other | Membership / Empanelment"}]'::jsonb, '[{"title":"1. Proposed Position: PLANNING ENGINEER","company":"Imported from resume CSV","description":"From (Year): To || (Year) Employer Positions held || 2021-2023 | 01/2021- 07/2023 KASANA INFRATECH SENIOR ENGINEER || 2018-2020 | 11/2018 – 12/2020. JS ENTERPRISES CIVIL EXECUTION AND || PLANNING ENGINEER || 2018-2018 | 04/2018 – 10/2018 M/S SWETA CONSTRUCTION"}]'::jsonb, '[{"title":"Imported project details","description":"Type of project – Sewer line project driven by || Government of NCT of Delhi (DELHI JAL BOARD) || Engagement Duration: 01/2021- 02/2023(2Years 1 | 2021-2021 || Month) || Location: Kirari, Nangloi , west delhi || Employer: KASANA INFRATECH || Client: DELHI JAL BOARD || There are provisions to lay the sewer lines in the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL PRASAD.pdf', 'Name: Lucknow Up

Email: prsdrahul90@gmail.com

Phone: 8005024317

Headline: 1. Proposed Position: PLANNING ENGINEER

Career Profile: Target role: 1. Proposed Position: PLANNING ENGINEER | Headline: 1. Proposed Position: PLANNING ENGINEER | Location: 5. Nationality: India | Portfolio: https://B.Tech

Employment: From (Year): To || (Year) Employer Positions held || 2021-2023 | 01/2021- 07/2023 KASANA INFRATECH SENIOR ENGINEER || 2018-2020 | 11/2018 – 12/2020. JS ENTERPRISES CIVIL EXECUTION AND || PLANNING ENGINEER || 2018-2018 | 04/2018 – 10/2018 M/S SWETA CONSTRUCTION

Education: Other | Degree / Qualification College / University Year || Graduation | B.Tech Civil Dr. APJ Abdul Kalam Technical University || Other | Lucknow UP || Other | 2018 | 2018 || Other | 7. Membership of Professional Associations: || Other | Membership / Empanelment

Projects: Type of project – Sewer line project driven by || Government of NCT of Delhi (DELHI JAL BOARD) || Engagement Duration: 01/2021- 02/2023(2Years 1 | 2021-2021 || Month) || Location: Kirari, Nangloi , west delhi || Employer: KASANA INFRATECH || Client: DELHI JAL BOARD || There are provisions to lay the sewer lines in the

Personal Details: Name: Lucknow Up | Email: prsdrahul90@gmail.com | Phone: +918005024317 | Location: 5. Nationality: India

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL PRASAD.pdf'),
(10588, 'Prabhakar Verma', 'pverma209722@gmail.com', '9653348932', 'PRABHAKAR VERMA', 'PRABHAKAR VERMA', '', 'Target role: PRABHAKAR VERMA | Headline: PRABHAKAR VERMA | Location: Address: Vill &postBangaon-Dihwa, | Portfolio: https://Pvt.Ltd.', ARRAY['AutoCAD', 'Topographic mapping', 'Field data collection', 'Microsoft Office', 'Software', 'AutoCAD 2D']::text[], ARRAY['AutoCAD', 'Topographic mapping', 'Field data collection', 'Microsoft Office', 'Software', 'AutoCAD 2D']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Topographic mapping', 'Field data collection', 'Microsoft Office', 'Software', 'AutoCAD 2D']::text[], '', 'Name: CURRICULUM VITAE | Email: pverma209722@gmail.com | Phone: 9653348932 | Location: Address: Vill &postBangaon-Dihwa,', '', 'Target role: PRABHAKAR VERMA | Headline: PRABHAKAR VERMA | Location: Address: Vill &postBangaon-Dihwa, | Portfolio: https://Pvt.Ltd.', 'BSC | Civil | Passout 2024 | Score 60', '60', '[{"degree":"BSC","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | August -2011 | 2011 || Other | To BTEUP BOARD LUCKNOW || Other | Oct-2014 Name of the Institute: - Government Polytechnic Gonda | 2014 || Other | Diploma in Civil Engineering. || Other | Percentage -71.54 || Other | July-2009 | 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabhakar verma resume 23.06.24.pdf', 'Name: Prabhakar Verma

Email: pverma209722@gmail.com

Phone: 9653348932

Headline: PRABHAKAR VERMA

Career Profile: Target role: PRABHAKAR VERMA | Headline: PRABHAKAR VERMA | Location: Address: Vill &postBangaon-Dihwa, | Portfolio: https://Pvt.Ltd.

Key Skills: AutoCAD; Topographic mapping; Field data collection; Microsoft Office; Software; AutoCAD 2D

IT Skills: AutoCAD; Topographic mapping; Field data collection; Microsoft Office; Software; AutoCAD 2D

Education: Other | August -2011 | 2011 || Other | To BTEUP BOARD LUCKNOW || Other | Oct-2014 Name of the Institute: - Government Polytechnic Gonda | 2014 || Other | Diploma in Civil Engineering. || Other | Percentage -71.54 || Other | July-2009 | 2009

Personal Details: Name: CURRICULUM VITAE | Email: pverma209722@gmail.com | Phone: 9653348932 | Location: Address: Vill &postBangaon-Dihwa,

Resume Source Path: F:\Resume All 1\Resume PDF\Prabhakar verma resume 23.06.24.pdf

Parsed Technical Skills: AutoCAD, Topographic mapping, Field data collection, Microsoft Office, Software, AutoCAD 2D'),
(10589, 'Rahul Raj', 'rahulrajvns2314@gmail.com', '7340863290', 'Rahul Raj', 'Rahul Raj', 'To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization. As a Civil Engineer with having 5 years 3 months of experience in infrastructure like Building', 'To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization. As a Civil Engineer with having 5 years 3 months of experience in infrastructure like Building', ARRAY['Excel', 'Communication', 'Leadership', 'Detail Oriented', 'Ability to maintain Interpersonal skills.', 'Exquisite organizational & management skills', 'Microsoft PowerPoint', 'Excel and word knowledge', 'Operation system software and Installation.', 'Sr.', 'No', 'Examination / Degree University /College Marks Year of', 'Passing', '1. B. TECH (CIVIL) Lovely Professional', 'University', 'Punjab', '7.530', 'CGPA', '2018', '2. Intermediate Sunbeam English School', 'Varanasi', '72% 2014', '3. Matriculation St. Paul’s School', 'Sasaram CGPA 10 2012', 'Extra-Curricular', 'Singing.', 'Playing Harmonium.', 'Hobbies', 'Travelling to new places.', 'Watching religious movies/episodes.', 'Name Rahul Raj', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Religion Hindu']::text[], ARRAY['Detail Oriented', 'Ability to maintain Interpersonal skills.', 'Exquisite organizational & management skills', 'Microsoft PowerPoint', 'Excel and word knowledge', 'Operation system software and Installation.', 'Sr.', 'No', 'Examination / Degree University /College Marks Year of', 'Passing', '1. B. TECH (CIVIL) Lovely Professional', 'University', 'Punjab', '7.530', 'CGPA', '2018', '2. Intermediate Sunbeam English School', 'Varanasi', '72% 2014', '3. Matriculation St. Paul’s School', 'Sasaram CGPA 10 2012', 'Extra-Curricular', 'Singing.', 'Playing Harmonium.', 'Hobbies', 'Travelling to new places.', 'Watching religious movies/episodes.', 'Name Rahul Raj', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Religion Hindu']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Detail Oriented', 'Ability to maintain Interpersonal skills.', 'Exquisite organizational & management skills', 'Microsoft PowerPoint', 'Excel and word knowledge', 'Operation system software and Installation.', 'Sr.', 'No', 'Examination / Degree University /College Marks Year of', 'Passing', '1. B. TECH (CIVIL) Lovely Professional', 'University', 'Punjab', '7.530', 'CGPA', '2018', '2. Intermediate Sunbeam English School', 'Varanasi', '72% 2014', '3. Matriculation St. Paul’s School', 'Sasaram CGPA 10 2012', 'Extra-Curricular', 'Singing.', 'Playing Harmonium.', 'Hobbies', 'Travelling to new places.', 'Watching religious movies/episodes.', 'Name Rahul Raj', 'Sex Male', 'Marital Status Married', 'Nationality Indian', 'Religion Hindu']::text[], '', 'Name: CURRICULUM VITAE | Email: rahulrajvns2314@gmail.com | Phone: 7340863290', '', 'Target role: Rahul Raj | Headline: Rahul Raj | Portfolio: https://7.530', 'BE | Civil | Passout 2023 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"Rahul Raj","company":"Imported from resume CSV","description":"Company Name: - Shapoorji Paloonji group of construction. || ………………………………………………………………………… || Project – Medicle hospital & college –Government Project || Company Name: - Shapoorji Paloonji group of construction. || ………………………………………………………………………… || Project – International cricket stadium, Rajgir (Bihar)"}]'::jsonb, '[{"title":"Imported project details","description":"Designation - Civil engineer (Construction, execution) . --continuing || Profile-Execution of construction work, Reconciliation of materials, Quantity, Sub || contractor billing etc. (G+6 –Storey BUILDINGS), looking over all works as incharge || of 4 building. || Designation - Civil engineer (Construction, execution) || Execution of work like, Cricket stadium, Pavilion, Public sitting, || Residential building, high rise building, Outdoor field (basket, hockey, || football ground etc.,), hall area for indoor games, Arena slab work,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL RAJ RESUME 2024 CIVIL ENG.pdf', 'Name: Rahul Raj

Email: rahulrajvns2314@gmail.com

Phone: 7340863290

Headline: Rahul Raj

Profile Summary: To be associated with an organization that gives me the scope, to apply my knowledge and skills and involve myself as a part of team and to grow personally and professionally while adding value to the organization. As a Civil Engineer with having 5 years 3 months of experience in infrastructure like Building

Career Profile: Target role: Rahul Raj | Headline: Rahul Raj | Portfolio: https://7.530

Key Skills: Detail Oriented; Ability to maintain Interpersonal skills.; Exquisite organizational & management skills; Microsoft PowerPoint; Excel and word knowledge; Operation system software and Installation.; Sr.; No; Examination / Degree University /College Marks Year of; Passing; 1. B. TECH (CIVIL) Lovely Professional; University; Punjab; 7.530; CGPA; 2018; 2. Intermediate Sunbeam English School; Varanasi; 72% 2014; 3. Matriculation St. Paul’s School; Sasaram CGPA 10 2012; Extra-Curricular; Singing.; Playing Harmonium.; Hobbies; Travelling to new places.; Watching religious movies/episodes.; Name Rahul Raj; Sex Male; Marital Status Married; Nationality Indian; Religion Hindu

IT Skills: Detail Oriented; Ability to maintain Interpersonal skills.; Exquisite organizational & management skills; Microsoft PowerPoint; Excel and word knowledge; Operation system software and Installation.; Sr.; No; Examination / Degree University /College Marks Year of; Passing; 1. B. TECH (CIVIL) Lovely Professional; University; Punjab; 7.530; CGPA; 2018; 2. Intermediate Sunbeam English School; Varanasi; 72% 2014; 3. Matriculation St. Paul’s School; Sasaram CGPA 10 2012; Extra-Curricular; Singing.; Playing Harmonium.; Hobbies; Travelling to new places.; Watching religious movies/episodes.; Name Rahul Raj; Sex Male; Marital Status Married; Nationality Indian; Religion Hindu

Skills: Excel;Communication;Leadership

Employment: Company Name: - Shapoorji Paloonji group of construction. || ………………………………………………………………………… || Project – Medicle hospital & college –Government Project || Company Name: - Shapoorji Paloonji group of construction. || ………………………………………………………………………… || Project – International cricket stadium, Rajgir (Bihar)

Projects: Designation - Civil engineer (Construction, execution) . --continuing || Profile-Execution of construction work, Reconciliation of materials, Quantity, Sub || contractor billing etc. (G+6 –Storey BUILDINGS), looking over all works as incharge || of 4 building. || Designation - Civil engineer (Construction, execution) || Execution of work like, Cricket stadium, Pavilion, Public sitting, || Residential building, high rise building, Outdoor field (basket, hockey, || football ground etc.,), hall area for indoor games, Arena slab work,

Personal Details: Name: CURRICULUM VITAE | Email: rahulrajvns2314@gmail.com | Phone: 7340863290

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL RAJ RESUME 2024 CIVIL ENG.pdf

Parsed Technical Skills: Detail Oriented, Ability to maintain Interpersonal skills., Exquisite organizational & management skills, Microsoft PowerPoint, Excel and word knowledge, Operation system software and Installation., Sr., No, Examination / Degree University /College Marks Year of, Passing, 1. B. TECH (CIVIL) Lovely Professional, University, Punjab, 7.530, CGPA, 2018, 2. Intermediate Sunbeam English School, Varanasi, 72% 2014, 3. Matriculation St. Paul’s School, Sasaram CGPA 10 2012, Extra-Curricular, Singing., Playing Harmonium., Hobbies, Travelling to new places., Watching religious movies/episodes., Name Rahul Raj, Sex Male, Marital Status Married, Nationality Indian, Religion Hindu'),
(10590, 'Civil Engineer Rahul Raj', 'raj.rahul0512@gmail.com', '7974024383', 'Civil Engineer Rahul Raj', 'Civil Engineer Rahul Raj', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the projects.', 'To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the projects.', ARRAY['Leadership', 'Teamwork', 'PROJECT MANAGEMENT', 'PROBLEM SOLVING']::text[], ARRAY['PROJECT MANAGEMENT', 'TEAMWORK', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], ARRAY['Leadership', 'Teamwork']::text[], ARRAY['PROJECT MANAGEMENT', 'TEAMWORK', 'PROBLEM SOLVING', 'LEADERSHIP']::text[], '', 'Name: CIVIL ENGINEER RAHUL RAJ | Email: raj.rahul0512@gmail.com | Phone: 7974024383', '', 'Portfolio: https://7.2', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2019 | Score 61.4', '61.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2019","score":"61.4","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | BACHELOR OF TECHNOLOGY || Other | RUNGTA COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY BHILAI | CHHATTISGARH SWAMI || Other | VIVEKANANDA TECHNICAL UNIVERSITY BHILAI || Other | 7.2 2019 | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: KEN BETWA RIVER LINKING PROJECT || Role: As a team member Team Size: 5 Project Duration: 1 Year || This project covered 13 district of MP and UP state. With this project approx 10 lakh hectare of land will get || irrigated in all these districts and also people of these districts will get clean drinking water."}]'::jsonb, '[{"title":"Imported accomplishment","description":"FIRST RANK HOLDER IN INTER HIGH SCHOOL SCIENCE QUIZ; PARTICIPATED IN MANY; EVENTS IN COLLEGE; STRENGTHS; PATIENCE, FLEXIBILITY, MANAGEMENT,TIME MANAGEMENT; HOBBIES; TRAVELLING, LISTENING MUSIC, PLAYING BADMINTON; PERSONAL DETAILS; Address DEVRIYA; JEHANABAD, BIHAR, 804408; Date of Birth 05/12/1996; Gender Male; Nationality INDIAN; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL RAJ.pdf', 'Name: Civil Engineer Rahul Raj

Email: raj.rahul0512@gmail.com

Phone: 7974024383

Headline: Civil Engineer Rahul Raj

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the organization. I would like to implement my innovative ideas, skills and creativity for accomplishing the projects.

Career Profile: Portfolio: https://7.2

Key Skills: PROJECT MANAGEMENT; TEAMWORK; PROBLEM SOLVING; LEADERSHIP

IT Skills: PROJECT MANAGEMENT

Skills: Leadership;Teamwork

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | BACHELOR OF TECHNOLOGY || Other | RUNGTA COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY BHILAI | CHHATTISGARH SWAMI || Other | VIVEKANANDA TECHNICAL UNIVERSITY BHILAI || Other | 7.2 2019 | 2019

Projects: Project Name: KEN BETWA RIVER LINKING PROJECT || Role: As a team member Team Size: 5 Project Duration: 1 Year || This project covered 13 district of MP and UP state. With this project approx 10 lakh hectare of land will get || irrigated in all these districts and also people of these districts will get clean drinking water.

Accomplishments: FIRST RANK HOLDER IN INTER HIGH SCHOOL SCIENCE QUIZ; PARTICIPATED IN MANY; EVENTS IN COLLEGE; STRENGTHS; PATIENCE, FLEXIBILITY, MANAGEMENT,TIME MANAGEMENT; HOBBIES; TRAVELLING, LISTENING MUSIC, PLAYING BADMINTON; PERSONAL DETAILS; Address DEVRIYA; JEHANABAD, BIHAR, 804408; Date of Birth 05/12/1996; Gender Male; Nationality INDIAN; Marital Status Single

Personal Details: Name: CIVIL ENGINEER RAHUL RAJ | Email: raj.rahul0512@gmail.com | Phone: 7974024383

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL RAJ.pdf

Parsed Technical Skills: PROJECT MANAGEMENT, TEAMWORK, PROBLEM SOLVING, LEADERSHIP'),
(10591, 'Key Skills', 'neo.rahul007@gmail.com', '8109219272', 'Surat, Gujrat', 'Surat, Gujrat', 'A Civil Engineer with 7 years of vast experience in infrastructure like Road, Bridges, Rail viaduct structures, Cable stay bridges. Superstructures and substructures. Experience in site supervision, construction works, planning and coordination. Knowledge of construction methods, Sound knowledge of engineering software’s.', 'A Civil Engineer with 7 years of vast experience in infrastructure like Road, Bridges, Rail viaduct structures, Cable stay bridges. Superstructures and substructures. Experience in site supervision, construction works, planning and coordination. Knowledge of construction methods, Sound knowledge of engineering software’s.', ARRAY['Auto-Cad', 'Stadd-Pro', 'Ms-Office', 'Bilingual in Hindi and English']::text[], ARRAY['Auto-Cad', 'Stadd-Pro', 'Ms-Office', 'Bilingual in Hindi and English']::text[], ARRAY[]::text[], ARRAY['Auto-Cad', 'Stadd-Pro', 'Ms-Office', 'Bilingual in Hindi and English']::text[], '', 'Name: Key Skills | Email: neo.rahul007@gmail.com | Phone: +918109219272 | Location: Surat, Gujrat', '', 'Target role: Surat, Gujrat | Headline: Surat, Gujrat | Location: Surat, Gujrat | Portfolio: https://M.Tech', 'M.TECH | Civil | Passout 2025', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | 2023-2025 | 2023-2025 || Postgraduate | MBA || Other | E-Learning || Other | Manipal University || Other | 2016 | 2016 || Postgraduate | M.Tech Structure"}]'::jsonb, '[{"title":"Surat, Gujrat","company":"Imported from resume CSV","description":"Engineer-Civil | March | 2023-Present"}]'::jsonb, '[{"title":"Imported project details","description":" Site and central Planning for surat Metro project. ||  RFI closing from AE i.e GEC and client i.e GMRC | https://i.e ||  Actively Involved in Day to Day Site Activities ||  Preparation of DPR || March 2021 – February 2023 | 2021-2021 || Manager-Civil || Cityscape Engineering & Consultant Pvt Ltd – Patna, Bihar ||  Project planning, and project coordination."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Roy.pdf', 'Name: Key Skills

Email: neo.rahul007@gmail.com

Phone: 8109219272

Headline: Surat, Gujrat

Profile Summary: A Civil Engineer with 7 years of vast experience in infrastructure like Road, Bridges, Rail viaduct structures, Cable stay bridges. Superstructures and substructures. Experience in site supervision, construction works, planning and coordination. Knowledge of construction methods, Sound knowledge of engineering software’s.

Career Profile: Target role: Surat, Gujrat | Headline: Surat, Gujrat | Location: Surat, Gujrat | Portfolio: https://M.Tech

Key Skills: Auto-Cad; Stadd-Pro; Ms-Office; Bilingual in Hindi and English

IT Skills: Auto-Cad; Stadd-Pro; Ms-Office; Bilingual in Hindi and English

Employment: Engineer-Civil | March | 2023-Present

Education: Other | 2023-2025 | 2023-2025 || Postgraduate | MBA || Other | E-Learning || Other | Manipal University || Other | 2016 | 2016 || Postgraduate | M.Tech Structure

Projects:  Site and central Planning for surat Metro project. ||  RFI closing from AE i.e GEC and client i.e GMRC | https://i.e ||  Actively Involved in Day to Day Site Activities ||  Preparation of DPR || March 2021 – February 2023 | 2021-2021 || Manager-Civil || Cityscape Engineering & Consultant Pvt Ltd – Patna, Bihar ||  Project planning, and project coordination.

Personal Details: Name: Key Skills | Email: neo.rahul007@gmail.com | Phone: +918109219272 | Location: Surat, Gujrat

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Roy.pdf

Parsed Technical Skills: Auto-Cad, Stadd-Pro, Ms-Office, Bilingual in Hindi and English'),
(10592, 'About Me', 'imamkaushar59@gmail.com', '8340542185', 'About Me', 'About Me', 'A self-motivated, organized and highly committed person with more', 'A self-motivated, organized and highly committed person with more', ARRAY['Excel', 'Communication', 'Leadership', 'AUTO-CAD 2D', 'Computer applications like MS-', 'OFFICE', 'MS- EXCEL.', 'PERSONAL DETAILS', 'Kaushar Imam', 'Father’s Name :- Abdul Hassan', '12-08-1999', 'Indian', 'Islam', 'Unmarried', 'English', 'Hindi', 'CAREER BRIEF', 'Total 4+ years of experience in different field of Civil Engineering.']::text[], ARRAY['AUTO-CAD 2D', 'Computer applications like MS-', 'OFFICE', 'MS- EXCEL.', 'PERSONAL DETAILS', 'Kaushar Imam', 'Father’s Name :- Abdul Hassan', '12-08-1999', 'Indian', 'Islam', 'Unmarried', 'English', 'Hindi', 'CAREER BRIEF', 'Total 4+ years of experience in different field of Civil Engineering.', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['AUTO-CAD 2D', 'Computer applications like MS-', 'OFFICE', 'MS- EXCEL.', 'PERSONAL DETAILS', 'Kaushar Imam', 'Father’s Name :- Abdul Hassan', '12-08-1999', 'Indian', 'Islam', 'Unmarried', 'English', 'Hindi', 'CAREER BRIEF', 'Total 4+ years of experience in different field of Civil Engineering.', 'Leadership']::text[], '', 'Name: About Me | Email: imamkaushar59@gmail.com | Phone: 8340542185', '', 'Portfolio: https://B.TECH', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | B.TECH IN CIVIL ENGINEERING || Other | All Saint’s College Of Technology || Other | Bhopal Affiliated | By R.G.P.V. || Other | Bhopal M.P. || Other | Duration :- 2017 to 2021 Pass out. | 2017-2021 || Other | 10+2 Passed From B.S.E.B. Patna"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"construction industries. Highly || Skilled in leading cross functional || teams, liaising with sub-contractor || & external agencies, and ensuring || 2024 | Billing Engineer 31 March 2024 to till now || Vintech Builders (Engineering & Construction)"}]'::jsonb, '[{"title":"Imported project details","description":"milestones. Able to excel in || demanding environments and || introduce best practices. || Project Name :- Truetzschler (New Factory Building Sanand II) , Ahmedabad || Client :- Truetzschler India Pvt. Ltd. || Consultant :- VMS Engineering & Design Service Pvt. Ltd. || Work Detail :- Structural , Infrastructure & PHE Work for MAIN PLANT Building & || Utility, TCC, ADMIN, Canteen Building. Infrastructure work for Road work, Strom"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Kaushar Imam _ CV - Copy.pdf', 'Name: About Me

Email: imamkaushar59@gmail.com

Phone: 8340542185

Headline: About Me

Profile Summary: A self-motivated, organized and highly committed person with more

Career Profile: Portfolio: https://B.TECH

Key Skills: AUTO-CAD 2D; Computer applications like MS-; OFFICE; MS- EXCEL.; PERSONAL DETAILS; Kaushar Imam; Father’s Name :- Abdul Hassan; 12-08-1999; Indian; Islam; Unmarried; English; Hindi; CAREER BRIEF; Total 4+ years of experience in different field of Civil Engineering.; Leadership

IT Skills: AUTO-CAD 2D; Computer applications like MS-; OFFICE; MS- EXCEL.; PERSONAL DETAILS; Kaushar Imam; Father’s Name :- Abdul Hassan; 12-08-1999; Indian; Islam; Unmarried; English; Hindi; CAREER BRIEF; Total 4+ years of experience in different field of Civil Engineering.

Skills: Excel;Communication;Leadership

Employment: construction industries. Highly || Skilled in leading cross functional || teams, liaising with sub-contractor || & external agencies, and ensuring || 2024 | Billing Engineer 31 March 2024 to till now || Vintech Builders (Engineering & Construction)

Education: Graduation | B.TECH IN CIVIL ENGINEERING || Other | All Saint’s College Of Technology || Other | Bhopal Affiliated | By R.G.P.V. || Other | Bhopal M.P. || Other | Duration :- 2017 to 2021 Pass out. | 2017-2021 || Other | 10+2 Passed From B.S.E.B. Patna

Projects: milestones. Able to excel in || demanding environments and || introduce best practices. || Project Name :- Truetzschler (New Factory Building Sanand II) , Ahmedabad || Client :- Truetzschler India Pvt. Ltd. || Consultant :- VMS Engineering & Design Service Pvt. Ltd. || Work Detail :- Structural , Infrastructure & PHE Work for MAIN PLANT Building & || Utility, TCC, ADMIN, Canteen Building. Infrastructure work for Road work, Strom

Personal Details: Name: About Me | Email: imamkaushar59@gmail.com | Phone: 8340542185

Resume Source Path: F:\Resume All 1\Resume PDF\Kaushar Imam _ CV - Copy.pdf

Parsed Technical Skills: AUTO-CAD 2D, Computer applications like MS-, OFFICE, MS- EXCEL., PERSONAL DETAILS, Kaushar Imam, Father’s Name :- Abdul Hassan, 12-08-1999, Indian, Islam, Unmarried, English, Hindi, CAREER BRIEF, Total 4+ years of experience in different field of Civil Engineering., Leadership'),
(10593, 'Rahul Sahai', 'sahairahul.v@gmail.com', '9414275614', 'Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)', 'Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)', 'To work in an organization where culture of freedom and working for initiatives is ensured, facilitating my contribution through thoughts and action to the company’s vision and thus achieve self- development by playing a significant role in building the organization.', 'To work in an organization where culture of freedom and working for initiatives is ensured, facilitating my contribution through thoughts and action to the company’s vision and thus achieve self- development by playing a significant role in building the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Rahul Sahai | Email: sahairahul.v@gmail.com | Phone: +919414275614 | Location: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)', '', 'Target role: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Headline: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Location: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Portfolio: https://infra.along', 'B.TECH | Electrical | Passout 2023 | Score 65.27', '65.27', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2023","score":"65.27","raw":"Other | Examination School/College Board/University Year Grade || Graduation | B.Tech || Other | (Electrical || Other | Engineering ) || Other | RAJASTAHN || Other | ENGINEERING"}]'::jsonb, '[{"title":"Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)","company":"Imported from resume CSV","description":"(1) VPPS Corporates India pvt ltd (TATA POWER) || 2023 | ( Aug-2023 to till date) || Job Profile-Project Engineer -EV charging infra ecosystem ||  Having Knowledge of LT & HT Connection. ||  Having knowledge of Distribution system ||  Field Engineer with Experience in electrical-vehicle and ev charging infra.along"}]'::jsonb, '[{"title":"Imported project details","description":" Approvals Discom connection for EV charging station. ||  Coordinate with new customer, who purchase EV car and fix schedule for charger || installation. ||  Resolve problem of customer if they face issues charger regarding. || (2) S.B. Engineering ( Maintenance Engineering Contractor- Rajasthan) | https://S.B. || (March 2023 To 30 July 23) | 2023-2023 || Job Profile:- Electrical Engineer (RBML-Reliance BP Mobility Limited-Retail || Petroleum Business)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAHUL SAHAI.pdf', 'Name: Rahul Sahai

Email: sahairahul.v@gmail.com

Phone: 9414275614

Headline: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)

Profile Summary: To work in an organization where culture of freedom and working for initiatives is ensured, facilitating my contribution through thoughts and action to the company’s vision and thus achieve self- development by playing a significant role in building the organization.

Career Profile: Target role: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Headline: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Location: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan) | Portfolio: https://infra.along

Employment: (1) VPPS Corporates India pvt ltd (TATA POWER) || 2023 | ( Aug-2023 to till date) || Job Profile-Project Engineer -EV charging infra ecosystem ||  Having Knowledge of LT & HT Connection. ||  Having knowledge of Distribution system ||  Field Engineer with Experience in electrical-vehicle and ev charging infra.along

Education: Other | Examination School/College Board/University Year Grade || Graduation | B.Tech || Other | (Electrical || Other | Engineering ) || Other | RAJASTAHN || Other | ENGINEERING

Projects:  Approvals Discom connection for EV charging station. ||  Coordinate with new customer, who purchase EV car and fix schedule for charger || installation. ||  Resolve problem of customer if they face issues charger regarding. || (2) S.B. Engineering ( Maintenance Engineering Contractor- Rajasthan) | https://S.B. || (March 2023 To 30 July 23) | 2023-2023 || Job Profile:- Electrical Engineer (RBML-Reliance BP Mobility Limited-Retail || Petroleum Business)

Personal Details: Name: Rahul Sahai | Email: sahairahul.v@gmail.com | Phone: +919414275614 | Location: Add- 91-1st, Jankpuri, Near Kartarpur Phatak, Jaipur(Rajasthan)

Resume Source Path: F:\Resume All 1\Resume PDF\RAHUL SAHAI.pdf'),
(10595, 'Assist Salespeople', 'rahulsaruk.4@gmail.com', '9657434534', 'July2020-June 2021', 'July2020-June 2021', ' A result-oriented and performance-driven professional with experience of nearly 4 years in Sales and Business Development; hands-on experience in driving effective sales, marketing, and growth strategies for the entire region  Resourceful in understanding customer insights and executing customer-centric market/ sell plans and programs, which can increase sales and margin growth', ' A result-oriented and performance-driven professional with experience of nearly 4 years in Sales and Business Development; hands-on experience in driving effective sales, marketing, and growth strategies for the entire region  Resourceful in understanding customer insights and executing customer-centric market/ sell plans and programs, which can increase sales and margin growth', ARRAY['Excel', 'Communication', 'Strong Analytical & technical', 'knowledge', 'Lead Generation Training & Mentoring', 'Presentation skills Research & Development Word', 'PowerPoint & and Excel', 'Team Management Strategy Excellent communication']::text[], ARRAY['Strong Analytical & technical', 'knowledge', 'Lead Generation Training & Mentoring', 'Presentation skills Research & Development Word', 'PowerPoint & and Excel', 'Team Management Strategy Excellent communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Strong Analytical & technical', 'knowledge', 'Lead Generation Training & Mentoring', 'Presentation skills Research & Development Word', 'PowerPoint & and Excel', 'Team Management Strategy Excellent communication']::text[], '', 'Name: Assist Salespeople | Email: rahulsaruk.4@gmail.com | Phone: 9657434534', '', 'Target role: July2020-June 2021 | Headline: July2020-June 2021', 'BE | Mechanical | Passout 2023 | Score 20', '20', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"20","raw":"Postgraduate |  2015-2019: BE (Mechanical) Mumbai University(ViMEET Khalapur) | 2015-2019 || Class 12 |  2013-2015: 12th from SB Jr College Dharashiv | 2013-2015"}]'::jsonb, '[{"title":"July2020-June 2021","company":"Imported from resume CSV","description":"July2020-June 2021 | May | 2020-2020 | July2021-Aug 2023 Since Aug 2023 +91-9657434534 rahulsaruk.4@gmail.com Rahul Shesherao Saruk Centre Head/Area Business Head Scaling heights of success by leaving marks of excellence; targeting senior level assignments in Sales & Business Development (Sales & Training/ Mentoring) with an organization of high repute for mutual growth, preferably in Pune May2019-March’2020, Winknod pvt ltd, Mantri IT Park Pune Designation: B2B Sales Associate Highlights:  Sell a disruptive product  Communicate with prospects via multiple channels as an individual contributor  Own the end-to-end sales cycle  Showcase the product & solutions  After-sales support and escalation management Center Head/Area Business Head Key Result Areas:  Reviewed training records periodically (or as needed) and evaluated employees'' training requirements conferred with department managers to determine training requirements  Enhanced the knowledge and skills of the organization’s employees and acted as strategical thinkers by seeing the bigger picture and setting aims & and objectives in order to develop and improve the business  Trained the members of the team and arranged external training where appropriate; investigated and identified new business opportunities including new markets, growth areas, trends, customers, partnerships, products, and services  Training personnel and helping team members develop their skills; generating new sales leads, negotiating client pricing, and forecasting sales revenue  At Center level generating 40lakh revenue per month with my passionate team.  Sales closing percentage at team level is 20%  I understand the strengths and weaknesses of my team, this helps me to control the attrition of my team by up to 7%  Handling a team of 25 Employees (Marketing:4, Sales:7, Service:4, Teacher:8, Others:2) Business Development Manager Key Result Areas:  Worked closely with the S r Sales Manager to increase the closure ratio and number of new acquisitions; used aconsultative approach to qualify new business opportunities  Managed the entire sales life cycle starting from engaging with the large volume of well-qualified leads till the final conversion including enrolment in the program  Team management and KRA and target achievement tracking, Training, and Feedback  Cultivated new business partnerships and deepened existing relationships to drive business, support community"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rahul Saruk_Sr BDM_4YOE.pdf', 'Name: Assist Salespeople

Email: rahulsaruk.4@gmail.com

Phone: 9657434534

Headline: July2020-June 2021

Profile Summary:  A result-oriented and performance-driven professional with experience of nearly 4 years in Sales and Business Development; hands-on experience in driving effective sales, marketing, and growth strategies for the entire region  Resourceful in understanding customer insights and executing customer-centric market/ sell plans and programs, which can increase sales and margin growth

Career Profile: Target role: July2020-June 2021 | Headline: July2020-June 2021

Key Skills: Strong Analytical & technical; knowledge; Lead Generation Training & Mentoring; Presentation skills Research & Development Word; PowerPoint & and Excel; Team Management Strategy Excellent communication

IT Skills: Strong Analytical & technical; knowledge; Lead Generation Training & Mentoring; Presentation skills Research & Development Word; PowerPoint & and Excel; Team Management Strategy Excellent communication

Skills: Excel;Communication

Employment: July2020-June 2021 | May | 2020-2020 | July2021-Aug 2023 Since Aug 2023 +91-9657434534 rahulsaruk.4@gmail.com Rahul Shesherao Saruk Centre Head/Area Business Head Scaling heights of success by leaving marks of excellence; targeting senior level assignments in Sales & Business Development (Sales & Training/ Mentoring) with an organization of high repute for mutual growth, preferably in Pune May2019-March’2020, Winknod pvt ltd, Mantri IT Park Pune Designation: B2B Sales Associate Highlights:  Sell a disruptive product  Communicate with prospects via multiple channels as an individual contributor  Own the end-to-end sales cycle  Showcase the product & solutions  After-sales support and escalation management Center Head/Area Business Head Key Result Areas:  Reviewed training records periodically (or as needed) and evaluated employees'' training requirements conferred with department managers to determine training requirements  Enhanced the knowledge and skills of the organization’s employees and acted as strategical thinkers by seeing the bigger picture and setting aims & and objectives in order to develop and improve the business  Trained the members of the team and arranged external training where appropriate; investigated and identified new business opportunities including new markets, growth areas, trends, customers, partnerships, products, and services  Training personnel and helping team members develop their skills; generating new sales leads, negotiating client pricing, and forecasting sales revenue  At Center level generating 40lakh revenue per month with my passionate team.  Sales closing percentage at team level is 20%  I understand the strengths and weaknesses of my team, this helps me to control the attrition of my team by up to 7%  Handling a team of 25 Employees (Marketing:4, Sales:7, Service:4, Teacher:8, Others:2) Business Development Manager Key Result Areas:  Worked closely with the S r Sales Manager to increase the closure ratio and number of new acquisitions; used aconsultative approach to qualify new business opportunities  Managed the entire sales life cycle starting from engaging with the large volume of well-qualified leads till the final conversion including enrolment in the program  Team management and KRA and target achievement tracking, Training, and Feedback  Cultivated new business partnerships and deepened existing relationships to drive business, support community

Education: Postgraduate |  2015-2019: BE (Mechanical) Mumbai University(ViMEET Khalapur) | 2015-2019 || Class 12 |  2013-2015: 12th from SB Jr College Dharashiv | 2013-2015

Personal Details: Name: Assist Salespeople | Email: rahulsaruk.4@gmail.com | Phone: 9657434534

Resume Source Path: F:\Resume All 1\Resume PDF\Rahul Saruk_Sr BDM_4YOE.pdf

Parsed Technical Skills: Strong Analytical & technical, knowledge, Lead Generation Training & Mentoring, Presentation skills Research & Development Word, PowerPoint & and Excel, Team Management Strategy Excellent communication'),
(10596, 'Rahul Kumar Dewangan', 'rahuldewangan275@gmail.com', '6263406372', 'Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204', 'Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204', '', 'Target role: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204 | Headline: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204', ARRAY['Java', 'Spring Boot', 'Mysql', 'Postgresql', 'Sql', 'Html', 'Rest Api', 'Java Spring Boot MYSQL Hibernate', 'Java Swing Rest Api OOPS Data Structures', 'Algorithms HTML DBMS Operating System', 'JDBC Github DBeaver Postman']::text[], ARRAY['Java Spring Boot MYSQL Hibernate', 'Java Swing Rest Api OOPS Data Structures', 'Algorithms HTML DBMS Operating System', 'JDBC Github DBeaver Postman']::text[], ARRAY['Java', 'Spring Boot', 'Mysql', 'Postgresql', 'Sql', 'Html', 'Rest Api']::text[], ARRAY['Java Spring Boot MYSQL Hibernate', 'Java Swing Rest Api OOPS Data Structures', 'Algorithms HTML DBMS Operating System', 'JDBC Github DBeaver Postman']::text[], '', 'Name: Rahul Kumar Dewangan | Email: rahuldewangan275@gmail.com | Phone: 6263406372', '', 'Target role: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204 | Headline: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204', 'BTECH | Passout 2024 | Score 8.9', '8.9', '[{"degree":"BTECH","branch":null,"graduationYear":"2024","score":"8.9","raw":"Graduation | Btech || Other | Chhattisgarh Swami Vivekanand Technical || Other | University | Bhilai || Other | 2018 - 2022 | CGPA: 8.9 | 2018-2022 || Other | Higher Secondry || Other | Nutan Higher Secondry School Dhamtari"}]'::jsonb, '[{"title":"Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204","company":"Imported from resume CSV","description":"skyBug technologies || 2023-2024 | 12/2023 - 01/2024, Banglore || Quiz App- using Java Swing Library created a quiz app with || smooth ui and timer function. || ATM-Design the user interface for the ATM, including || options such as withdrawing, depositing, and checking the"}]'::jsonb, '[{"title":"Imported project details","description":"AccioJob Web Development trainee || Accio Job || 01/2023 - 12/2023, gurugram | 2023-2023 || Developed Backend Projects Using Java, Spring Boot, and | Java; Spring Boot || MySQL as a Database. | MySQL || Employed Spring Boot, Hibernate, and JPA to streamline | Spring Boot || data access, ensuring seamless interactions between the || application and the database."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Core Java and Data Structure and Algorithms Accio job; . (01/2022 - 10/2023); Data Structure and Algorithm , MySql ,DBMS, OS , Object Oriented; Programming in Java; Solved 500+ DSA Problems on Different Portals.; Summer Vocational Training PWD Durg Circle.; (2021 - 2021)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\rahul_dewangan_resume.pdf', 'Name: Rahul Kumar Dewangan

Email: rahuldewangan275@gmail.com

Phone: 6263406372

Headline: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204

Career Profile: Target role: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204 | Headline: Changorabhata, Raipur,492013, Raipur, India linkedin.com/in/rahul-dewangan-7a2810204

Key Skills: Java Spring Boot MYSQL Hibernate; Java Swing Rest Api OOPS Data Structures; Algorithms HTML DBMS Operating System; JDBC Github DBeaver Postman

IT Skills: Java Spring Boot MYSQL Hibernate; Java Swing Rest Api OOPS Data Structures; Algorithms HTML DBMS Operating System; JDBC Github DBeaver Postman

Skills: Java;Spring Boot;Mysql;Postgresql;Sql;Html;Rest Api

Employment: skyBug technologies || 2023-2024 | 12/2023 - 01/2024, Banglore || Quiz App- using Java Swing Library created a quiz app with || smooth ui and timer function. || ATM-Design the user interface for the ATM, including || options such as withdrawing, depositing, and checking the

Education: Graduation | Btech || Other | Chhattisgarh Swami Vivekanand Technical || Other | University | Bhilai || Other | 2018 - 2022 | CGPA: 8.9 | 2018-2022 || Other | Higher Secondry || Other | Nutan Higher Secondry School Dhamtari

Projects: AccioJob Web Development trainee || Accio Job || 01/2023 - 12/2023, gurugram | 2023-2023 || Developed Backend Projects Using Java, Spring Boot, and | Java; Spring Boot || MySQL as a Database. | MySQL || Employed Spring Boot, Hibernate, and JPA to streamline | Spring Boot || data access, ensuring seamless interactions between the || application and the database.

Accomplishments: Core Java and Data Structure and Algorithms Accio job; . (01/2022 - 10/2023); Data Structure and Algorithm , MySql ,DBMS, OS , Object Oriented; Programming in Java; Solved 500+ DSA Problems on Different Portals.; Summer Vocational Training PWD Durg Circle.; (2021 - 2021)

Personal Details: Name: Rahul Kumar Dewangan | Email: rahuldewangan275@gmail.com | Phone: 6263406372

Resume Source Path: F:\Resume All 1\Resume PDF\rahul_dewangan_resume.pdf

Parsed Technical Skills: Java Spring Boot MYSQL Hibernate, Java Swing Rest Api OOPS Data Structures, Algorithms HTML DBMS Operating System, JDBC Github DBeaver Postman'),
(10597, 'Rahul Kumar', 'rahulsir1518@gmail.com', '7294856234', ' 10-03-1999', ' 10-03-1999', 'LANGUAGE', 'LANGUAGE', ARRAY['Java', 'Sql', 'Git', 'Jenkins', 'TOOLS', 'DATABASE']::text[], ARRAY['TOOLS', 'DATABASE']::text[], ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], ARRAY['TOOLS', 'DATABASE']::text[], '', 'Name: RAHUL KUMAR | Email: rahulsir1518@gmail.com | Phone: 7294856234 | Location: Technology, I strive to associate myself with', '', 'Target role:  10-03-1999 | Headline:  10-03-1999 | Location: Technology, I strive to associate myself with | Portfolio: https://B.Tech', 'B.TECH | Passout 2021', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2021","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Identi ed Test Scenarios required for testing. || Participated in designing the Test cases. || Performed various black box testing Methodologies like Functionality || Testing, Usability Testing and Regression Testing. || Defect Reporting and Tracking using Bugzilla and Track+. || Selenium webDriver was used to generate automated test scripts for || functionality. || Created and Implemented Customized Hybrid framework."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rahulresume.pdf', 'Name: Rahul Kumar

Email: rahulsir1518@gmail.com

Phone: 7294856234

Headline:  10-03-1999

Profile Summary: LANGUAGE

Career Profile: Target role:  10-03-1999 | Headline:  10-03-1999 | Location: Technology, I strive to associate myself with | Portfolio: https://B.Tech

Key Skills: TOOLS; DATABASE

IT Skills: TOOLS; DATABASE

Skills: Java;Sql;Git;Jenkins

Projects: Identi ed Test Scenarios required for testing. || Participated in designing the Test cases. || Performed various black box testing Methodologies like Functionality || Testing, Usability Testing and Regression Testing. || Defect Reporting and Tracking using Bugzilla and Track+. || Selenium webDriver was used to generate automated test scripts for || functionality. || Created and Implemented Customized Hybrid framework.

Personal Details: Name: RAHUL KUMAR | Email: rahulsir1518@gmail.com | Phone: 7294856234 | Location: Technology, I strive to associate myself with

Resume Source Path: F:\Resume All 1\Resume PDF\rahulresume.pdf

Parsed Technical Skills: TOOLS, DATABASE'),
(10598, 'Raj H. Kardani', 'rajkardani007@gmail.com', '7600454636', 'RAJ H. KARDANI', 'RAJ H. KARDANI', 'To work in a curious environment demanding all my skills and efforts to explore and adapt myself in different fields to realize my potential where I get the opportunity for continuous learning in Design, Testing and development with an Organisation of High Repute. CREDENTIALS', 'To work in a curious environment demanding all my skills and efforts to explore and adapt myself in different fields to realize my potential where I get the opportunity for continuous learning in Design, Testing and development with an Organisation of High Repute. CREDENTIALS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: rajkardani007@gmail.com | Phone: 7600454636 | Location: B.E. Electrical from Shantilal shah engineering college, Gujarat Technological University,', '', 'Target role: RAJ H. KARDANI | Headline: RAJ H. KARDANI | Location: B.E. Electrical from Shantilal shah engineering college, Gujarat Technological University, | Portfolio: https://B.E.', 'B.E | Electronics | Passout 2022 | Score 80.33', '80.33', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2022","score":"80.33","raw":"Other | Examination Discipline/ || Other | Specialization School/college Board/ || Other | University || Other | Year of"}]'::jsonb, '[{"title":"RAJ H. KARDANI","company":"Imported from resume CSV","description":"o Gained significant experience in testing and development of electrical systems. || o Extensive experience including requirements management, design, development, verification & validation, || certification and documentation. || o Proficient in component selection, loss calculation. || o Proficient in use of HV & IR meter, clamp meter, tachometer, micro ohm meter, multi-meter, air flow meter, || thermal scanner, LCR meter, noise meter, vibration meter and other test equipment Etc…"}]'::jsonb, '[{"title":"Imported project details","description":"1) WIP of 1.5 kW to 710 kW (415V & 690V) variable frequency AC drives with engineered systems. | https://1.5 || 2) WIP of 30 kW to 900 kW soft starter with engineered systems. || 3) WIP of 710 kW to 1800kW parallel inverter unit and diode unit. || 4) WIP of 250 kW to 701 kW variable frequency and 4Q drives using parallel IGBTs. || 5) Inspection at vendor site for power electrical components like power transformer, motor & gear, || reactors, cables etc. || SKILL : || Experienced in quality assurance and quality control in electrical and electronics manufacturing industry. skilled in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJ H KARDANI.pdf', 'Name: Raj H. Kardani

Email: rajkardani007@gmail.com

Phone: 7600454636

Headline: RAJ H. KARDANI

Profile Summary: To work in a curious environment demanding all my skills and efforts to explore and adapt myself in different fields to realize my potential where I get the opportunity for continuous learning in Design, Testing and development with an Organisation of High Repute. CREDENTIALS

Career Profile: Target role: RAJ H. KARDANI | Headline: RAJ H. KARDANI | Location: B.E. Electrical from Shantilal shah engineering college, Gujarat Technological University, | Portfolio: https://B.E.

Employment: o Gained significant experience in testing and development of electrical systems. || o Extensive experience including requirements management, design, development, verification & validation, || certification and documentation. || o Proficient in component selection, loss calculation. || o Proficient in use of HV & IR meter, clamp meter, tachometer, micro ohm meter, multi-meter, air flow meter, || thermal scanner, LCR meter, noise meter, vibration meter and other test equipment Etc…

Education: Other | Examination Discipline/ || Other | Specialization School/college Board/ || Other | University || Other | Year of

Projects: 1) WIP of 1.5 kW to 710 kW (415V & 690V) variable frequency AC drives with engineered systems. | https://1.5 || 2) WIP of 30 kW to 900 kW soft starter with engineered systems. || 3) WIP of 710 kW to 1800kW parallel inverter unit and diode unit. || 4) WIP of 250 kW to 701 kW variable frequency and 4Q drives using parallel IGBTs. || 5) Inspection at vendor site for power electrical components like power transformer, motor & gear, || reactors, cables etc. || SKILL : || Experienced in quality assurance and quality control in electrical and electronics manufacturing industry. skilled in

Personal Details: Name: Curriculum Vitae | Email: rajkardani007@gmail.com | Phone: 7600454636 | Location: B.E. Electrical from Shantilal shah engineering college, Gujarat Technological University,

Resume Source Path: F:\Resume All 1\Resume PDF\RAJ H KARDANI.pdf'),
(10599, 'Raj Kumar Singh', 'rajsinghkit1991@gmail.com', '8726694304', 'Name : Raj Kumar Singh', 'Name : Raj Kumar Singh', '➢ Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in gaining knowledge that I will apply for Organization growth. ➢ Since 2019 january to 2021 September date with Laap Construction Pvt. Ltd.', '➢ Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in gaining knowledge that I will apply for Organization growth. ➢ Since 2019 january to 2021 September date with Laap Construction Pvt. Ltd.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: rajsinghkit1991@gmail.com | Phone: 8726694304', '', 'Target role: Name : Raj Kumar Singh | Headline: Name : Raj Kumar Singh | Portfolio: https://B.Tech', 'B.TECH | Passout 2022', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation | ➢ Completed B.Tech From A. P. J. Abdul Kalam Technical University UP in 2018 | 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Since Since 2022 october to till date with Innovative CADD Centre Project Jal jivin | 2022-2022 || Mission for third party inspection || Experience:- LAAP CONSTRUCTION PRIVATE LIMITED DELHI. (2019 July to | 2019-2019 || 2021 September) | 2021-2021 || RAJ KUMAR SINGH CONSTRUCTION AND SUPPLIER. || (2021 October to 2022 October) | 2021-2021 || Innovative CADD Centre (2022 October to till date ) | 2022-2022 || AUTO CAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Kumar Singh.pdf', 'Name: Raj Kumar Singh

Email: rajsinghkit1991@gmail.com

Phone: 8726694304

Headline: Name : Raj Kumar Singh

Profile Summary: ➢ Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills and helps me in gaining knowledge that I will apply for Organization growth. ➢ Since 2019 january to 2021 September date with Laap Construction Pvt. Ltd.

Career Profile: Target role: Name : Raj Kumar Singh | Headline: Name : Raj Kumar Singh | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation | ➢ Completed B.Tech From A. P. J. Abdul Kalam Technical University UP in 2018 | 2018

Projects: ➢ Since Since 2022 october to till date with Innovative CADD Centre Project Jal jivin | 2022-2022 || Mission for third party inspection || Experience:- LAAP CONSTRUCTION PRIVATE LIMITED DELHI. (2019 July to | 2019-2019 || 2021 September) | 2021-2021 || RAJ KUMAR SINGH CONSTRUCTION AND SUPPLIER. || (2021 October to 2022 October) | 2021-2021 || Innovative CADD Centre (2022 October to till date ) | 2022-2022 || AUTO CAD

Personal Details: Name: CURRICULUM VITAE | Email: rajsinghkit1991@gmail.com | Phone: 8726694304

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Kumar Singh.pdf

Parsed Technical Skills: Communication'),
(10600, 'Personal Data.', 'raj89110@gmail.com', '9082775883', ' Raj Kumar Varun', ' Raj Kumar Varun', '', 'Target role:  Raj Kumar Varun | Headline:  Raj Kumar Varun | Location: 201/B Wing, Hariom Complex, | Portfolio: https://5.4lakh/annum.', ARRAY['AutoCAD', 'MS Office', 'Internet applications', 'Declaration', 'knowledge.', 'RAJ KUMAR VARUN']::text[], ARRAY['AutoCAD', 'MS Office', 'Internet applications', 'Declaration', 'knowledge.', 'RAJ KUMAR VARUN']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'Internet applications', 'Declaration', 'knowledge.', 'RAJ KUMAR VARUN']::text[], '', 'Name: Personal data. | Email: raj89110@gmail.com | Phone: +919082775883 | Location: 201/B Wing, Hariom Complex,', '', 'Target role:  Raj Kumar Varun | Headline:  Raj Kumar Varun | Location: 201/B Wing, Hariom Complex, | Portfolio: https://5.4lakh/annum.', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Technology in Civil Engineering. || Other | Ideal Institute of Technology || Other | Dr.A.P.J.Abdul Kalam Technical University (Lucknow). || Other | Year: 2016 | 2016 || Other | Grade: 1st Class. || Other | Summary of Professional skills and/or expertise."}]'::jsonb, '[{"title":" Raj Kumar Varun","company":"Imported from resume CSV","description":"2022-Present | From: 1stJanuary 2022 To: Ongoing as of date. || Name and address of employer and type of business || NA T I O N A L GR O U P S (B U I L D E R S A N D DE V E L O P E R ) . || “Sea Queen Heritage” || 1st Floor Plot No.6 sector 18 Palm Beach Road Sanpada Navi Mumbai Maharastra || Phone: 02249639871."}]'::jsonb, '[{"title":"Imported project details","description":"Senior Engineer for the multi-storey building. || 1- Construction of A1 and B1 Wing is completed (GR+18 STOREY). || 2- Construction of A2 and A3 Wing is going on (GR+2PODIUM+ 20 STOREY). || 3- Construction of A4 and A5 Wing is staring soon (GR+2PODIUM+20 STOREY) || Constructions of G+18 Floor Residential Buildings on plot bearing S.No.115 Ambernath Thane | https://S.No.115 || Mumbai. || Proposed Residential Building G+14 floor BSUP Brahmand Thane. || Construction E.S.R (Elevated Service Reservoir) of capacity 30lakh litre, 20lakh litre & 25 lakh litre | https://E.S.R"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJ KUMAR VARUN.pdf', 'Name: Personal Data.

Email: raj89110@gmail.com

Phone: 9082775883

Headline:  Raj Kumar Varun

Career Profile: Target role:  Raj Kumar Varun | Headline:  Raj Kumar Varun | Location: 201/B Wing, Hariom Complex, | Portfolio: https://5.4lakh/annum.

Key Skills: AutoCAD; MS Office; Internet applications; Declaration; knowledge.; RAJ KUMAR VARUN

IT Skills: AutoCAD; MS Office; Internet applications; Declaration; knowledge.; RAJ KUMAR VARUN

Employment: 2022-Present | From: 1stJanuary 2022 To: Ongoing as of date. || Name and address of employer and type of business || NA T I O N A L GR O U P S (B U I L D E R S A N D DE V E L O P E R ) . || “Sea Queen Heritage” || 1st Floor Plot No.6 sector 18 Palm Beach Road Sanpada Navi Mumbai Maharastra || Phone: 02249639871.

Education: Graduation | Bachelor of Technology in Civil Engineering. || Other | Ideal Institute of Technology || Other | Dr.A.P.J.Abdul Kalam Technical University (Lucknow). || Other | Year: 2016 | 2016 || Other | Grade: 1st Class. || Other | Summary of Professional skills and/or expertise.

Projects: Senior Engineer for the multi-storey building. || 1- Construction of A1 and B1 Wing is completed (GR+18 STOREY). || 2- Construction of A2 and A3 Wing is going on (GR+2PODIUM+ 20 STOREY). || 3- Construction of A4 and A5 Wing is staring soon (GR+2PODIUM+20 STOREY) || Constructions of G+18 Floor Residential Buildings on plot bearing S.No.115 Ambernath Thane | https://S.No.115 || Mumbai. || Proposed Residential Building G+14 floor BSUP Brahmand Thane. || Construction E.S.R (Elevated Service Reservoir) of capacity 30lakh litre, 20lakh litre & 25 lakh litre | https://E.S.R

Personal Details: Name: Personal data. | Email: raj89110@gmail.com | Phone: +919082775883 | Location: 201/B Wing, Hariom Complex,

Resume Source Path: F:\Resume All 1\Resume PDF\RAJ KUMAR VARUN.pdf

Parsed Technical Skills: AutoCAD, MS Office, Internet applications, Declaration, knowledge., RAJ KUMAR VARUN'),
(10601, 'Raj Malladi', 'rajmalladi12@gmail.com', '9930521022', 'Head Primary Transportation | Supply Chain Management Expert', 'Head Primary Transportation | Supply Chain Management Expert', 'Effective Supply Chain Management: Demonstrated expertise in formulating and implementing SCM strategies and processes, aligning them with business objectives, cost-efficiency, quality', 'Effective Supply Chain Management: Demonstrated expertise in formulating and implementing SCM strategies and processes, aligning them with business objectives, cost-efficiency, quality', ARRAY['Communication', 'Leadership', 'Supply Chain Management', 'Last Mile Delivery Operations', 'Setting up Startup Operations', 'Inventory Planning & Management', 'Logistics Management', 'Demand Planning & Forecasting', 'Cost Analysis & Cost Optimization', 'Vendor Management', 'Technology Integration', 'Demand Supply Planning', 'Distribution Center Operations', 'Team Building & Leadership', 'Innate Problem-solver', 'Resilience & Persistence']::text[], ARRAY['Supply Chain Management', 'Last Mile Delivery Operations', 'Setting up Startup Operations', 'Inventory Planning & Management', 'Logistics Management', 'Demand Planning & Forecasting', 'Cost Analysis & Cost Optimization', 'Vendor Management', 'Technology Integration', 'Demand Supply Planning', 'Distribution Center Operations', 'Team Building & Leadership', 'Innate Problem-solver', 'Resilience & Persistence']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Supply Chain Management', 'Last Mile Delivery Operations', 'Setting up Startup Operations', 'Inventory Planning & Management', 'Logistics Management', 'Demand Planning & Forecasting', 'Cost Analysis & Cost Optimization', 'Vendor Management', 'Technology Integration', 'Demand Supply Planning', 'Distribution Center Operations', 'Team Building & Leadership', 'Innate Problem-solver', 'Resilience & Persistence']::text[], '', 'Name: RAJ MALLADI | Email: rajmalladi12@gmail.com | Phone: 9930521022 | Location: An articulate, persuasive, and competent individual with over 24 years of prodigious experience in Supply Chain', '', 'Target role: Head Primary Transportation | Supply Chain Management Expert | Headline: Head Primary Transportation | Supply Chain Management Expert | Location: An articulate, persuasive, and competent individual with over 24 years of prodigious experience in Supply Chain', 'M.COM | Passout 2023 | Score 98.5', '98.5', '[{"degree":"M.COM","branch":null,"graduationYear":"2023","score":"98.5","raw":"Postgraduate | MBA || Other | Integral University Lucknow || Other | M.Com. || Other | Nagpur University | Nagpur || Other | 1998 | 1998 || Other | B. Com."}]'::jsonb, '[{"title":"Head Primary Transportation | Supply Chain Management Expert","company":"Imported from resume CSV","description":"Head Primary Transportation || ABIS Exports India Private Limited- IB Group || 2023-2023 | 01/2023 – 15th September 2023., || Overseeing 7 Plant Operations and Secondary Logistics: Managing the || operations and secondary logistics (additional Charge given) of 7 plants within IB || Group, a prominent Rs 10,500 Crore company with diverse interests in FMCG, Dairy,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved an extraordinary 98.5% impeccable; delivery service level, surpassing expectations,; with an impressive 8 am cutoff timing in last; mile delivery.; Revamped vehicle capacity utilization for Poly; pack and Tanker operations, culminating in a; remarkable 15% reduction in total cost (TC).; Pioneered groundbreaking packaging material; design, yielding an extraordinary 2.3 Crore cost; savings while boosting vehicle capacity; utilization by an impressive 20%.; Attained an exceptional 95% delivery service; level, showcasing unwavering commitment to; excellence.; Achieved an industry-defying milestone by; securing the prestigious CII certification for the; lowest per crate handling cost in the sector; during the tenure at C.P. Milk & Products.; Achieved the seamless transportation of an; astounding 0.7 million tons of steel through; surface logistics at IEPA LOGISTICS; Delivered an outstanding 95% delivery service; level at Mapfre Asistencia Spanish; Multinational Co.; Page 1 of 2"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJ MALLADI.pdf', 'Name: Raj Malladi

Email: rajmalladi12@gmail.com

Phone: 9930521022

Headline: Head Primary Transportation | Supply Chain Management Expert

Profile Summary: Effective Supply Chain Management: Demonstrated expertise in formulating and implementing SCM strategies and processes, aligning them with business objectives, cost-efficiency, quality

Career Profile: Target role: Head Primary Transportation | Supply Chain Management Expert | Headline: Head Primary Transportation | Supply Chain Management Expert | Location: An articulate, persuasive, and competent individual with over 24 years of prodigious experience in Supply Chain

Key Skills: Supply Chain Management; Last Mile Delivery Operations; Setting up Startup Operations; Inventory Planning & Management; Logistics Management; Demand Planning & Forecasting; Cost Analysis & Cost Optimization; Vendor Management; Technology Integration; Demand Supply Planning; Distribution Center Operations; Team Building & Leadership; Innate Problem-solver; Resilience & Persistence

IT Skills: Supply Chain Management; Last Mile Delivery Operations; Setting up Startup Operations; Inventory Planning & Management; Logistics Management; Demand Planning & Forecasting; Cost Analysis & Cost Optimization; Vendor Management; Technology Integration; Demand Supply Planning; Distribution Center Operations; Team Building & Leadership; Innate Problem-solver; Resilience & Persistence

Skills: Communication;Leadership

Employment: Head Primary Transportation || ABIS Exports India Private Limited- IB Group || 2023-2023 | 01/2023 – 15th September 2023., || Overseeing 7 Plant Operations and Secondary Logistics: Managing the || operations and secondary logistics (additional Charge given) of 7 plants within IB || Group, a prominent Rs 10,500 Crore company with diverse interests in FMCG, Dairy,

Education: Postgraduate | MBA || Other | Integral University Lucknow || Other | M.Com. || Other | Nagpur University | Nagpur || Other | 1998 | 1998 || Other | B. Com.

Accomplishments: Achieved an extraordinary 98.5% impeccable; delivery service level, surpassing expectations,; with an impressive 8 am cutoff timing in last; mile delivery.; Revamped vehicle capacity utilization for Poly; pack and Tanker operations, culminating in a; remarkable 15% reduction in total cost (TC).; Pioneered groundbreaking packaging material; design, yielding an extraordinary 2.3 Crore cost; savings while boosting vehicle capacity; utilization by an impressive 20%.; Attained an exceptional 95% delivery service; level, showcasing unwavering commitment to; excellence.; Achieved an industry-defying milestone by; securing the prestigious CII certification for the; lowest per crate handling cost in the sector; during the tenure at C.P. Milk & Products.; Achieved the seamless transportation of an; astounding 0.7 million tons of steel through; surface logistics at IEPA LOGISTICS; Delivered an outstanding 95% delivery service; level at Mapfre Asistencia Spanish; Multinational Co.; Page 1 of 2

Personal Details: Name: RAJ MALLADI | Email: rajmalladi12@gmail.com | Phone: 9930521022 | Location: An articulate, persuasive, and competent individual with over 24 years of prodigious experience in Supply Chain

Resume Source Path: F:\Resume All 1\Resume PDF\RAJ MALLADI.pdf

Parsed Technical Skills: Supply Chain Management, Last Mile Delivery Operations, Setting up Startup Operations, Inventory Planning & Management, Logistics Management, Demand Planning & Forecasting, Cost Analysis & Cost Optimization, Vendor Management, Technology Integration, Demand Supply Planning, Distribution Center Operations, Team Building & Leadership, Innate Problem-solver, Resilience & Persistence'),
(10602, 'Rajmangal Seth', 'rajmangalseth@yahoo.in', '8800428924', 'C1/119 Sector 55 Noida', 'C1/119 Sector 55 Noida', 'Curriculum Vitae Mail Ids:- rajmangalseth@yahoo.in rajmangalseth541@gmail.com Mobile No: - 8800428924, 9953390347', 'Curriculum Vitae Mail Ids:- rajmangalseth@yahoo.in rajmangalseth541@gmail.com Mobile No: - 8800428924, 9953390347', ARRAY['Excel', 'Google Spread sheet', 'Word', 'Power point', 'Tally etc.', 'Place', '(Raj Mangal Seth)']::text[], ARRAY['Google Spread sheet', 'Excel', 'Word', 'Power point', 'Tally etc.', 'Place', '(Raj Mangal Seth)']::text[], ARRAY['Excel']::text[], ARRAY['Google Spread sheet', 'Excel', 'Word', 'Power point', 'Tally etc.', 'Place', '(Raj Mangal Seth)']::text[], '', 'Name: RAJMANGAL SETH | Email: rajmangalseth@yahoo.in | Phone: 8800428924 | Location: C1/119 Sector 55 Noida', '', 'Target role: C1/119 Sector 55 Noida | Headline: C1/119 Sector 55 Noida | Location: C1/119 Sector 55 Noida | Portfolio: https://U.P', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Class 10 |  10th + 2 Passed in 2006 with Science Stream | 2006 || Other |  Diploma in Civil in 2010 from NIMT. | 2010 || Other |  Diploma in occupational health & Safety in 2016 from Arunachal University of studies. | 2016 || Other | Extra Activity:- || Other |  Certify Trainer in Masonry/Bar bending & Shuttering Carpentry from NSDCI & CSDCI. || Other |  Certified from Tata Strive as a specific Trainer in Civil and safety."}]'::jsonb, '[{"title":"C1/119 Sector 55 Noida","company":"Imported from resume CSV","description":"Employer: BRN Infrastructures India Pvt. Ltd || 1) Project & Client: NHIDCL under Bharatmala Pariyojna on EPC Mode Economic || Corridor selling to champai Keifang Mizoram. || 2) Project & Client: MCR Building ,Drainage & Road Construction work Part 2 || EIL- HPCL HRRL Barmer Refinery Rajasthan. || 2020-2022 | From: August 2020 to March 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj seth - CV.pdf', 'Name: Rajmangal Seth

Email: rajmangalseth@yahoo.in

Phone: 8800428924

Headline: C1/119 Sector 55 Noida

Profile Summary: Curriculum Vitae Mail Ids:- rajmangalseth@yahoo.in rajmangalseth541@gmail.com Mobile No: - 8800428924, 9953390347

Career Profile: Target role: C1/119 Sector 55 Noida | Headline: C1/119 Sector 55 Noida | Location: C1/119 Sector 55 Noida | Portfolio: https://U.P

Key Skills: Google Spread sheet; Excel; Word; Power point; Tally etc.; Place; (Raj Mangal Seth)

IT Skills: Google Spread sheet; Excel; Word; Power point; Tally etc.; Place; (Raj Mangal Seth)

Skills: Excel

Employment: Employer: BRN Infrastructures India Pvt. Ltd || 1) Project & Client: NHIDCL under Bharatmala Pariyojna on EPC Mode Economic || Corridor selling to champai Keifang Mizoram. || 2) Project & Client: MCR Building ,Drainage & Road Construction work Part 2 || EIL- HPCL HRRL Barmer Refinery Rajasthan. || 2020-2022 | From: August 2020 to March 2022.

Education: Class 10 |  10th + 2 Passed in 2006 with Science Stream | 2006 || Other |  Diploma in Civil in 2010 from NIMT. | 2010 || Other |  Diploma in occupational health & Safety in 2016 from Arunachal University of studies. | 2016 || Other | Extra Activity:- || Other |  Certify Trainer in Masonry/Bar bending & Shuttering Carpentry from NSDCI & CSDCI. || Other |  Certified from Tata Strive as a specific Trainer in Civil and safety.

Personal Details: Name: RAJMANGAL SETH | Email: rajmangalseth@yahoo.in | Phone: 8800428924 | Location: C1/119 Sector 55 Noida

Resume Source Path: F:\Resume All 1\Resume PDF\Raj seth - CV.pdf

Parsed Technical Skills: Google Spread sheet, Excel, Word, Power point, Tally etc., Place, (Raj Mangal Seth)'),
(10603, 'Tankrisha Roy', 'tankrisharoy2025@gmail.com', '6294148202', 'B.Tech In Electrical Engineering', 'B.Tech In Electrical Engineering', 'A fresh B.tech under-graduate with specialization in Electrical engineering actively looking for opportunities to gain experience. Have knowledge of programming languages and database man- agement system. A team oriented, hardworking person.', 'A fresh B.tech under-graduate with specialization in Electrical engineering actively looking for opportunities to gain experience. Have knowledge of programming languages and database man- agement system. A team oriented, hardworking person.', ARRAY['AutoCAD Electrical', 'AutoCAD 3D', 'MS Word', 'MS PowerPoint', 'Scada', 'Subject Interest', 'Power System']::text[], ARRAY['AutoCAD Electrical', 'AutoCAD 3D', 'MS Word', 'MS PowerPoint', 'Scada', 'Subject Interest', 'Power System']::text[], ARRAY[]::text[], ARRAY['AutoCAD Electrical', 'AutoCAD 3D', 'MS Word', 'MS PowerPoint', 'Scada', 'Subject Interest', 'Power System']::text[], '', 'Name: Tankrisha Roy | Email: tankrisharoy2025@gmail.com | Phone: 6294148202 | Location: Address: Kolkata,India', '', 'Target role: B.Tech In Electrical Engineering | Headline: B.Tech In Electrical Engineering | Location: Address: Kolkata,India | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2025 | Score 65', '65', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2025","score":"65","raw":"Class 10 | 10TH (2015) 65% | 2015 || Other | Gaganeswar Vidya Mandir High School (WBBSE) || Class 12 | 12TH (2017) 69% | 2017 || Other | Keshiary Kanya Vidya Pith (WBCHSE) || Other | Diploma (2018-2021) 73% | 2018-2021 || Graduation | Sidhu Kanhu Birsa Polytechnic (WBSCT&VE&SD)"}]'::jsonb, '[{"title":"B.Tech In Electrical Engineering","company":"Imported from resume CSV","description":"4 weeks offline Industrial training in Electrical (From Shyama Prasad Mukherjee Port Trust, Haldia). || 6 weeks online training in Auto CAD from Internshala."}]'::jsonb, '[{"title":"Imported project details","description":"A Bluetooth Based Home Automation. || Under voltage & Over Voltage protection system."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\krisha_2.pdf', 'Name: Tankrisha Roy

Email: tankrisharoy2025@gmail.com

Phone: 6294148202

Headline: B.Tech In Electrical Engineering

Profile Summary: A fresh B.tech under-graduate with specialization in Electrical engineering actively looking for opportunities to gain experience. Have knowledge of programming languages and database man- agement system. A team oriented, hardworking person.

Career Profile: Target role: B.Tech In Electrical Engineering | Headline: B.Tech In Electrical Engineering | Location: Address: Kolkata,India | Portfolio: https://B.Tech

Key Skills: AutoCAD Electrical; AutoCAD 3D; MS Word; MS PowerPoint; Scada; Subject Interest; Power System

IT Skills: AutoCAD Electrical; AutoCAD 3D; MS Word; MS PowerPoint; Scada; Subject Interest; Power System

Employment: 4 weeks offline Industrial training in Electrical (From Shyama Prasad Mukherjee Port Trust, Haldia). || 6 weeks online training in Auto CAD from Internshala.

Education: Class 10 | 10TH (2015) 65% | 2015 || Other | Gaganeswar Vidya Mandir High School (WBBSE) || Class 12 | 12TH (2017) 69% | 2017 || Other | Keshiary Kanya Vidya Pith (WBCHSE) || Other | Diploma (2018-2021) 73% | 2018-2021 || Graduation | Sidhu Kanhu Birsa Polytechnic (WBSCT&VE&SD)

Projects: A Bluetooth Based Home Automation. || Under voltage & Over Voltage protection system.

Personal Details: Name: Tankrisha Roy | Email: tankrisharoy2025@gmail.com | Phone: 6294148202 | Location: Address: Kolkata,India

Resume Source Path: F:\Resume All 1\Resume PDF\krisha_2.pdf

Parsed Technical Skills: AutoCAD Electrical, AutoCAD 3D, MS Word, MS PowerPoint, Scada, Subject Interest, Power System'),
(10604, 'Raj Singh', 'rajsingh5201997@gmail.com', '6209284515', 'Raj Singh', 'Raj Singh', '', 'Target role: Raj Singh | Headline: Raj Singh | Portfolio: https://I.sc', ARRAY['Excel', 'Communication', ' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)', 'PERSONAL DETAILS', 'Raj Singh', 'FATHER’S NAME : Umesh Singh', '05/01/1997', 'Male', 'Indian', 'Unmarried']::text[], ARRAY[' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)', 'PERSONAL DETAILS', 'Raj Singh', 'FATHER’S NAME : Umesh Singh', '05/01/1997', 'Male', 'Indian', 'Unmarried']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Effective team worker.', ' Hard working', 'good listener and zealer.', ' Work in adaptable to situations and conditions.', ' Good communication & Negotiation skill.', ' Use of MS Office(MS-Word', 'MS-Excel', 'MS PowerPoint)', 'PERSONAL DETAILS', 'Raj Singh', 'FATHER’S NAME : Umesh Singh', '05/01/1997', 'Male', 'Indian', 'Unmarried']::text[], '', 'Name: CURRICULAM VITAE | Email: rajsingh5201997@gmail.com | Phone: 916209284515', '', 'Target role: Raj Singh | Headline: Raj Singh | Portfolio: https://I.sc', 'B.TECH | Civil | Passout 2022 | Score 71', '71', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"71","raw":"Class 10 |  Matriculation (10th) from JAC Board Ranchi in 2012 with 71%. | 2012 || Class 12 |  Intermediate (I.sc) from JAC Board Ranchi in 2014 with 57.6%. | 2014 || Graduation |  B.Tech (CIVIL) from DR.A.P.J Abdul Kalam Technical University Lucknow U.P || Other | in 2018 with 69.45%. | 2018 || Other | JOB PROFILE AND RESPONSIBILITY || Other |  Responsible for execution of Flexible Pavement"}]'::jsonb, '[{"title":"Raj Singh","company":"Imported from resume CSV","description":"DESIGNATION- Highway Engineer || EPC CONTRACTOR – Dineshchndra R.Agrawal infracon Pvt Ltd. || AUTHORITY ENGINEER - SA infra consultsnts pvt ltd. || CLIENT- NHAI || PROJECT- Balance work of four laning of Raiganj to Dalkhola || section of NH-34 from 398.000 to 452.050(Package-v) in state of west Bengal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj Singh.pdf', 'Name: Raj Singh

Email: rajsingh5201997@gmail.com

Phone: 6209284515

Headline: Raj Singh

Career Profile: Target role: Raj Singh | Headline: Raj Singh | Portfolio: https://I.sc

Key Skills:  Effective team worker.;  Hard working; good listener and zealer.;  Work in adaptable to situations and conditions.;  Good communication & Negotiation skill.;  Use of MS Office(MS-Word,MS-Excel,MS PowerPoint); PERSONAL DETAILS; Raj Singh; FATHER’S NAME : Umesh Singh; 05/01/1997; Male; Indian; Unmarried

IT Skills:  Effective team worker.;  Hard working; good listener and zealer.;  Work in adaptable to situations and conditions.;  Good communication & Negotiation skill.;  Use of MS Office(MS-Word,MS-Excel,MS PowerPoint); PERSONAL DETAILS; Raj Singh; FATHER’S NAME : Umesh Singh; 05/01/1997; Male; Indian; Unmarried

Skills: Excel;Communication

Employment: DESIGNATION- Highway Engineer || EPC CONTRACTOR – Dineshchndra R.Agrawal infracon Pvt Ltd. || AUTHORITY ENGINEER - SA infra consultsnts pvt ltd. || CLIENT- NHAI || PROJECT- Balance work of four laning of Raiganj to Dalkhola || section of NH-34 from 398.000 to 452.050(Package-v) in state of west Bengal

Education: Class 10 |  Matriculation (10th) from JAC Board Ranchi in 2012 with 71%. | 2012 || Class 12 |  Intermediate (I.sc) from JAC Board Ranchi in 2014 with 57.6%. | 2014 || Graduation |  B.Tech (CIVIL) from DR.A.P.J Abdul Kalam Technical University Lucknow U.P || Other | in 2018 with 69.45%. | 2018 || Other | JOB PROFILE AND RESPONSIBILITY || Other |  Responsible for execution of Flexible Pavement

Personal Details: Name: CURRICULAM VITAE | Email: rajsingh5201997@gmail.com | Phone: 916209284515

Resume Source Path: F:\Resume All 1\Resume PDF\Raj Singh.pdf

Parsed Technical Skills:  Effective team worker.,  Hard working, good listener and zealer.,  Work in adaptable to situations and conditions.,  Good communication & Negotiation skill.,  Use of MS Office(MS-Word, MS-Excel, MS PowerPoint), PERSONAL DETAILS, Raj Singh, FATHER’S NAME : Umesh Singh, 05/01/1997, Male, Indian, Unmarried'),
(10605, 'Raja Lalita Mohanty', 'rajamohanty022@gamil.com', '8763315909', 'ELECTRICAL ENGINEER', 'ELECTRICAL ENGINEER', 'Pursue a career with your company having a global vision that encourages creativity and offers an opportunity to learn and develop both in professional and personal life, wish to use and enhance my technical knowledge.', 'Pursue a career with your company having a global vision that encourages creativity and offers an opportunity to learn and develop both in professional and personal life, wish to use and enhance my technical knowledge.', ARRAY['Communication', '⮚ PLC commissioning.', '⮚ Motors maintenance.', '⮚ Electrical Feeder Wiring.', '⮚ Instrument Maintenance.', '⮚ Shift Handling.', '⮚ Microsoft Office.', 'INTEREST', '❖ Gathering knowledge from internet.', '❖ Organize events.', '❖ Playing Cricket.']::text[], ARRAY['⮚ PLC commissioning.', '⮚ Motors maintenance.', '⮚ Electrical Feeder Wiring.', '⮚ Instrument Maintenance.', '⮚ Shift Handling.', '⮚ Microsoft Office.', 'INTEREST', '❖ Gathering knowledge from internet.', '❖ Organize events.', '❖ Playing Cricket.']::text[], ARRAY['Communication']::text[], ARRAY['⮚ PLC commissioning.', '⮚ Motors maintenance.', '⮚ Electrical Feeder Wiring.', '⮚ Instrument Maintenance.', '⮚ Shift Handling.', '⮚ Microsoft Office.', 'INTEREST', '❖ Gathering knowledge from internet.', '❖ Organize events.', '❖ Playing Cricket.']::text[], '', 'Name: RAJA LALITA MOHANTY | Email: rajamohanty022@gamil.com | Phone: +918763315909 | Location: Cuttack ,odisha', '', 'Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Cuttack ,odisha', 'B.TECH | Electrical | Passout 2020 | Score 71.3', '71.3', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2020","score":"71.3","raw":"Other | B-TECH || Other | Orissa Engineeringcollege | BBSR || Other | 2016-2019 | 2016-2019 || Other | Electrical Engineering -7.38 CGPA || Other | DIPLOMA || Other | Bhubaneswarpolytechnic | BBSR"}]'::jsonb, '[{"title":"ELECTRICAL ENGINEER","company":"Imported from resume CSV","description":" Arya Iron and steel Pvt. Ltd,Barbil ,keonjhar,odisha. (contractual) || ( Pellet plant & Tunnel kiln plant ) || Designation: Junior engineer. 1st jan2020- Continue || Job Responsibilities: ||  Attending all breakdown jobs on priority basis with fault finding & problem solve as soon as possible to || minimizing electrical down time."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Synchronization of Solar System( 6 Months ) || ❖ Role/Contribution : Project Team Leader. || ❖ Team Size : 10 || ❖ Description: This project, “Synchronization of Solar System” is my college project. In this project we install solar || panels and done maintenance work and generate electricity which is used in our college department building. || Project Name: Wiring Estimating system in a 3BHK house(60DAYS) || ❖ Role/Contribution : Project Team Leader. || ❖ Team Size : 6"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Choose as Leader in project work held in both B.Tech& Diploma.;  Choose as Leader in internship in PURI Railway Depo.;  One of the member of SAMBAD organized a blood donation camp"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJA LALITA MOHANTY.pdf', 'Name: Raja Lalita Mohanty

Email: rajamohanty022@gamil.com

Phone: 8763315909

Headline: ELECTRICAL ENGINEER

Profile Summary: Pursue a career with your company having a global vision that encourages creativity and offers an opportunity to learn and develop both in professional and personal life, wish to use and enhance my technical knowledge.

Career Profile: Target role: ELECTRICAL ENGINEER | Headline: ELECTRICAL ENGINEER | Location: Cuttack ,odisha

Key Skills: ⮚ PLC commissioning.; ⮚ Motors maintenance.; ⮚ Electrical Feeder Wiring.; ⮚ Instrument Maintenance.; ⮚ Shift Handling.; ⮚ Microsoft Office.; INTEREST; ❖ Gathering knowledge from internet.; ❖ Organize events.; ❖ Playing Cricket.

IT Skills: ⮚ PLC commissioning.; ⮚ Motors maintenance.; ⮚ Electrical Feeder Wiring.; ⮚ Instrument Maintenance.; ⮚ Shift Handling.; ⮚ Microsoft Office.; INTEREST; ❖ Gathering knowledge from internet.; ❖ Organize events.; ❖ Playing Cricket.

Skills: Communication

Employment:  Arya Iron and steel Pvt. Ltd,Barbil ,keonjhar,odisha. (contractual) || ( Pellet plant & Tunnel kiln plant ) || Designation: Junior engineer. 1st jan2020- Continue || Job Responsibilities: ||  Attending all breakdown jobs on priority basis with fault finding & problem solve as soon as possible to || minimizing electrical down time.

Education: Other | B-TECH || Other | Orissa Engineeringcollege | BBSR || Other | 2016-2019 | 2016-2019 || Other | Electrical Engineering -7.38 CGPA || Other | DIPLOMA || Other | Bhubaneswarpolytechnic | BBSR

Projects: Project Name : Synchronization of Solar System( 6 Months ) || ❖ Role/Contribution : Project Team Leader. || ❖ Team Size : 10 || ❖ Description: This project, “Synchronization of Solar System” is my college project. In this project we install solar || panels and done maintenance work and generate electricity which is used in our college department building. || Project Name: Wiring Estimating system in a 3BHK house(60DAYS) || ❖ Role/Contribution : Project Team Leader. || ❖ Team Size : 6

Accomplishments:  Choose as Leader in project work held in both B.Tech& Diploma.;  Choose as Leader in internship in PURI Railway Depo.;  One of the member of SAMBAD organized a blood donation camp

Personal Details: Name: RAJA LALITA MOHANTY | Email: rajamohanty022@gamil.com | Phone: +918763315909 | Location: Cuttack ,odisha

Resume Source Path: F:\Resume All 1\Resume PDF\RAJA LALITA MOHANTY.pdf

Parsed Technical Skills: ⮚ PLC commissioning., ⮚ Motors maintenance., ⮚ Electrical Feeder Wiring., ⮚ Instrument Maintenance., ⮚ Shift Handling., ⮚ Microsoft Office., INTEREST, ❖ Gathering knowledge from internet., ❖ Organize events., ❖ Playing Cricket.'),
(10606, 'Rajan Raj', 'rajanraj0078@gmail.com', '7301812091', 'Name :- RAJAN RAJ', 'Name :- RAJAN RAJ', '', 'Target role: Name :- RAJAN RAJ | Headline: Name :- RAJAN RAJ | Location: ADDRESS:- Dehri –On-Sone , Rohtas , Bihar. | Portfolio: https://B.Tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: and to achieve a position. | Email: rajanraj0078@gmail.com | Phone: 7301812091 | Location: ADDRESS:- Dehri –On-Sone , Rohtas , Bihar.', '', 'Target role: Name :- RAJAN RAJ | Headline: Name :- RAJAN RAJ | Location: ADDRESS:- Dehri –On-Sone , Rohtas , Bihar. | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 75', '75', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"75","raw":"Graduation |  Passed out B.Tech in Civil Engineering From Bihar Engineering University | Patna in 2023 | 2023 || Other | Marks 75%. || Class 12 |  Passed out 12th from Jharkhand Board in 2019 | 2019 || Other | Marks 79%. || Class 10 |  Passed out 10th from CBSE Board in 2017 | 2017 || Other | Marks 84%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJAN .pdf', 'Name: Rajan Raj

Email: rajanraj0078@gmail.com

Phone: 7301812091

Headline: Name :- RAJAN RAJ

Career Profile: Target role: Name :- RAJAN RAJ | Headline: Name :- RAJAN RAJ | Location: ADDRESS:- Dehri –On-Sone , Rohtas , Bihar. | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Graduation |  Passed out B.Tech in Civil Engineering From Bihar Engineering University | Patna in 2023 | 2023 || Other | Marks 75%. || Class 12 |  Passed out 12th from Jharkhand Board in 2019 | 2019 || Other | Marks 79%. || Class 10 |  Passed out 10th from CBSE Board in 2017 | 2017 || Other | Marks 84%.

Personal Details: Name: and to achieve a position. | Email: rajanraj0078@gmail.com | Phone: 7301812091 | Location: ADDRESS:- Dehri –On-Sone , Rohtas , Bihar.

Resume Source Path: F:\Resume All 1\Resume PDF\RAJAN .pdf

Parsed Technical Skills: Communication'),
(10607, 'Cma Final', 'rajanikar.y@gmail.com', '9000100480', 'Aug 2023 – present', 'Aug 2023 – present', '', 'Target role: Aug 2023 – present | Headline: Aug 2023 – present | Portfolio: https://w.r.t', ARRAY['Power Bi', 'Leadership', 'Caseware Idea', 'MS Office', 'SAP', 'Tally', 'Quick Books', 'Finacle', 'Accelus', 'SOX Compliance', 'Internal Controls', 'Process Walkthroughs', 'Risk Assessment', 'Audit Documentation', 'Remediation Planning', 'Team Leadership', 'Optimistic', 'Effective Time', 'Management', 'Flexibility', 'Interests', 'Cricket', 'Chess', 'Movies', 'Travelling']::text[], ARRAY['Caseware Idea', 'MS Office', 'SAP', 'Tally', 'Power BI', 'Quick Books', 'Finacle', 'Accelus', 'SOX Compliance', 'Internal Controls', 'Process Walkthroughs', 'Risk Assessment', 'Audit Documentation', 'Remediation Planning', 'Team Leadership', 'Optimistic', 'Effective Time', 'Management', 'Flexibility', 'Interests', 'Cricket', 'Chess', 'Movies', 'Travelling']::text[], ARRAY['Power Bi', 'Leadership']::text[], ARRAY['Caseware Idea', 'MS Office', 'SAP', 'Tally', 'Power BI', 'Quick Books', 'Finacle', 'Accelus', 'SOX Compliance', 'Internal Controls', 'Process Walkthroughs', 'Risk Assessment', 'Audit Documentation', 'Remediation Planning', 'Team Leadership', 'Optimistic', 'Effective Time', 'Management', 'Flexibility', 'Interests', 'Cricket', 'Chess', 'Movies', 'Travelling']::text[], '', 'Name: Cma Final | Email: rajanikar.y@gmail.com | Phone: 9000100480', '', 'Target role: Aug 2023 – present | Headline: Aug 2023 – present | Portfolio: https://w.r.t', 'BE | Finance | Passout 2023', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | CMA FINAL || Other | ICMAI || Other | CA IPCC | Jul | 2015-2017 || Other | ICAI || Class 12 | Intermediate | Jan | 2013-2013 || Class 12 | Board of Intermediate"}]'::jsonb, '[{"title":"Aug 2023 – present","company":"Imported from resume CSV","description":"ASA & Associates LLP, A member firm of Baker Tilly || Senior || Aug 2023 – present | Bangalore | 2023-Present | Aug 2023 – present | Bangalore || Responsible for handling the team and working on Internal Audit in the || Procure to Pay, Inventory, Production Management, Revenue, Fixed || Assets, HR and contract labour, and Statutory and Regulatory"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Dream Team Award; Cognizant; Publications; Journal on Ind AS; A Journal on Ind AS for; SICASA Hyderabad; (ICAI); Prof ile; Results-driven professional in SOX audit compliance with a proven track; record of successfully leading and implementing process walkthroughs, as; well as conducting internal audits. I am seeking to build a career with a; leading corporation in a hi-tech environment alongside committed and; dedicated individuals. My goal is to explore new opportunities, realize my; potential, and contribute as a key player in a challenging and creative work; environment."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajanikar.pdf', 'Name: Cma Final

Email: rajanikar.y@gmail.com

Phone: 9000100480

Headline: Aug 2023 – present

Career Profile: Target role: Aug 2023 – present | Headline: Aug 2023 – present | Portfolio: https://w.r.t

Key Skills: Caseware Idea; MS Office; SAP; Tally; Power BI; Quick Books; Finacle; Accelus; SOX Compliance; Internal Controls; Process Walkthroughs; Risk Assessment; Audit Documentation; Remediation Planning; Team Leadership; Optimistic; Effective Time; Management; Flexibility; Interests; Cricket; Chess; Movies; Travelling

IT Skills: Caseware Idea; MS Office; SAP; Tally; Power BI; Quick Books; Finacle; Accelus; SOX Compliance; Internal Controls; Process Walkthroughs; Risk Assessment; Audit Documentation; Remediation Planning; Team Leadership; Optimistic; Effective Time; Management; Flexibility; Interests; Cricket; Chess; Movies; Travelling

Skills: Power Bi;Leadership

Employment: ASA & Associates LLP, A member firm of Baker Tilly || Senior || Aug 2023 – present | Bangalore | 2023-Present | Aug 2023 – present | Bangalore || Responsible for handling the team and working on Internal Audit in the || Procure to Pay, Inventory, Production Management, Revenue, Fixed || Assets, HR and contract labour, and Statutory and Regulatory

Education: Other | CMA FINAL || Other | ICMAI || Other | CA IPCC | Jul | 2015-2017 || Other | ICAI || Class 12 | Intermediate | Jan | 2013-2013 || Class 12 | Board of Intermediate

Accomplishments: Dream Team Award; Cognizant; Publications; Journal on Ind AS; A Journal on Ind AS for; SICASA Hyderabad; (ICAI); Prof ile; Results-driven professional in SOX audit compliance with a proven track; record of successfully leading and implementing process walkthroughs, as; well as conducting internal audits. I am seeking to build a career with a; leading corporation in a hi-tech environment alongside committed and; dedicated individuals. My goal is to explore new opportunities, realize my; potential, and contribute as a key player in a challenging and creative work; environment.

Personal Details: Name: Cma Final | Email: rajanikar.y@gmail.com | Phone: 9000100480

Resume Source Path: F:\Resume All 1\Resume PDF\Rajanikar.pdf

Parsed Technical Skills: Caseware Idea, MS Office, SAP, Tally, Power BI, Quick Books, Finacle, Accelus, SOX Compliance, Internal Controls, Process Walkthroughs, Risk Assessment, Audit Documentation, Remediation Planning, Team Leadership, Optimistic, Effective Time, Management, Flexibility, Interests, Cricket, Chess, Movies, Travelling'),
(10608, 'Rajarajan Gnanamurthi', 'rajarajannew2@gmail.com', '9715637747', 'Rajarajan Gnanamurthi', 'Rajarajan Gnanamurthi', 'To enhance my professional skills, capabilities and knowledge in an organization which recognize the value of hard work and trusts me with responsibilities and challenges. TOTAL 7 YEARS and 10 MONTHS OF EXPERIENCE IN ELECTRICAL FIELD', 'To enhance my professional skills, capabilities and knowledge in an organization which recognize the value of hard work and trusts me with responsibilities and challenges. TOTAL 7 YEARS and 10 MONTHS OF EXPERIENCE IN ELECTRICAL FIELD', ARRAY['C++', 'Excel', ' PTW authorized engineer based on NOMAC regulations.', ' Handled ‘POVONO', 'PCT200I’ CT/PT', '‘FLUKE 6500-2’ PAT', '‘Megger DET4TD2’', 'Earth testing kit', 'FLUKE HV IR tester.', ' Excel in SAP (S4HANA) and Engica app for PTW process.', ' Knowledge in Computer based maintenance management system(CMMS)', ' MS Office and programming languages such as C', 'C++ (basic concepts).', 'level', 'andlimit switches', 'speed sensors', 'BSS', 'Pull chord', 'Linear heat sense.', ' Knowledge and experience in electrical auto cad designs.', '']::text[], ARRAY[' PTW authorized engineer based on NOMAC regulations.', ' Handled ‘POVONO', 'PCT200I’ CT/PT', '‘FLUKE 6500-2’ PAT', '‘Megger DET4TD2’', 'Earth testing kit', 'FLUKE HV IR tester.', ' Excel in SAP (S4HANA) and Engica app for PTW process.', ' Knowledge in Computer based maintenance management system(CMMS)', ' MS Office and programming languages such as C', 'C++ (basic concepts).', 'level', 'andlimit switches', 'speed sensors', 'BSS', 'Pull chord', 'Linear heat sense.', ' Knowledge and experience in electrical auto cad designs.', '']::text[], ARRAY['C++', 'Excel']::text[], ARRAY[' PTW authorized engineer based on NOMAC regulations.', ' Handled ‘POVONO', 'PCT200I’ CT/PT', '‘FLUKE 6500-2’ PAT', '‘Megger DET4TD2’', 'Earth testing kit', 'FLUKE HV IR tester.', ' Excel in SAP (S4HANA) and Engica app for PTW process.', ' Knowledge in Computer based maintenance management system(CMMS)', ' MS Office and programming languages such as C', 'C++ (basic concepts).', 'level', 'andlimit switches', 'speed sensors', 'BSS', 'Pull chord', 'Linear heat sense.', ' Knowledge and experience in electrical auto cad designs.', '']::text[], '', 'Name: Curriculum Vitae | Email: rajarajannew2@gmail.com | Phone: +971563774721', '', 'Target role: Rajarajan Gnanamurthi | Headline: Rajarajan Gnanamurthi | Portfolio: https://18.09.1994', 'BACHELOR OF ENGINEERING | Electrical | Passout 2021 | Score 74', '74', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Electrical","graduationYear":"2021","score":"74","raw":"Graduation |  Bachelor Degree || Other | MRK Institute of technology | Anna University AICTE | Chennai. || Graduation | Bachelor of Engineering (UAE attested certificate) || Other | 74 % CGPA || Other |  Higher Secondary School || Postgraduate | Nirmala Matric Higher Secondary School | Chidambaram."}]'::jsonb, '[{"title":"Rajarajan Gnanamurthi","company":"Imported from resume CSV","description":"Client : GE India Ltd | August | 2017-2021 | Company : POG Engineering Pvt. Ltd., Bengaluru, India. (DGA Monitoring and Diagnostics) Designation: Electrical engineer || May | 2016-2017"}]'::jsonb, '[{"title":"Imported project details","description":" 400 KV Pooling Station Reactor Equipment, KPTCL, Bellari, Karnataka. ||  132/33 KV Substation Transformer, TNEB, Ambattur, Chennai & Julwania, Indore. ||  66/11 KV Substation Transformer, Whitefield, Banglore, Karnataka. || Work scope: Power transformer, Reactor DGA (Dissolved gas analysis) equipment || installations and service work in generating station, substation. || DUTIES AND RESPOSIBLITY ||  Carryout and coordinating PM Work for MV/LV motors (AC and DC), Medium || Voltage/Low Voltage, feeders and breakers (ACB,VCB), drives and starters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajarajan CV20231207.pdf', 'Name: Rajarajan Gnanamurthi

Email: rajarajannew2@gmail.com

Phone: 9715637747

Headline: Rajarajan Gnanamurthi

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognize the value of hard work and trusts me with responsibilities and challenges. TOTAL 7 YEARS and 10 MONTHS OF EXPERIENCE IN ELECTRICAL FIELD

Career Profile: Target role: Rajarajan Gnanamurthi | Headline: Rajarajan Gnanamurthi | Portfolio: https://18.09.1994

Key Skills:  PTW authorized engineer based on NOMAC regulations.;  Handled ‘POVONO; PCT200I’ CT/PT; ‘FLUKE 6500-2’ PAT; ‘Megger DET4TD2’; Earth testing kit; FLUKE HV IR tester.;  Excel in SAP (S4HANA) and Engica app for PTW process.;  Knowledge in Computer based maintenance management system(CMMS);  MS Office and programming languages such as C; C++ (basic concepts).; level; andlimit switches; speed sensors; BSS; Pull chord; Linear heat sense.;  Knowledge and experience in electrical auto cad designs.; 

IT Skills:  PTW authorized engineer based on NOMAC regulations.;  Handled ‘POVONO; PCT200I’ CT/PT; ‘FLUKE 6500-2’ PAT; ‘Megger DET4TD2’; Earth testing kit; FLUKE HV IR tester.;  Excel in SAP (S4HANA) and Engica app for PTW process.;  Knowledge in Computer based maintenance management system(CMMS);  MS Office and programming languages such as C; C++ (basic concepts).; level; andlimit switches; speed sensors; BSS; Pull chord; Linear heat sense.;  Knowledge and experience in electrical auto cad designs.; 

Skills: C++;Excel

Employment: Client : GE India Ltd | August | 2017-2021 | Company : POG Engineering Pvt. Ltd., Bengaluru, India. (DGA Monitoring and Diagnostics) Designation: Electrical engineer || May | 2016-2017

Education: Graduation |  Bachelor Degree || Other | MRK Institute of technology | Anna University AICTE | Chennai. || Graduation | Bachelor of Engineering (UAE attested certificate) || Other | 74 % CGPA || Other |  Higher Secondary School || Postgraduate | Nirmala Matric Higher Secondary School | Chidambaram.

Projects:  400 KV Pooling Station Reactor Equipment, KPTCL, Bellari, Karnataka. ||  132/33 KV Substation Transformer, TNEB, Ambattur, Chennai & Julwania, Indore. ||  66/11 KV Substation Transformer, Whitefield, Banglore, Karnataka. || Work scope: Power transformer, Reactor DGA (Dissolved gas analysis) equipment || installations and service work in generating station, substation. || DUTIES AND RESPOSIBLITY ||  Carryout and coordinating PM Work for MV/LV motors (AC and DC), Medium || Voltage/Low Voltage, feeders and breakers (ACB,VCB), drives and starters.

Personal Details: Name: Curriculum Vitae | Email: rajarajannew2@gmail.com | Phone: +971563774721

Resume Source Path: F:\Resume All 1\Resume PDF\Rajarajan CV20231207.pdf

Parsed Technical Skills:  PTW authorized engineer based on NOMAC regulations.,  Handled ‘POVONO, PCT200I’ CT/PT, ‘FLUKE 6500-2’ PAT, ‘Megger DET4TD2’, Earth testing kit, FLUKE HV IR tester.,  Excel in SAP (S4HANA) and Engica app for PTW process.,  Knowledge in Computer based maintenance management system(CMMS),  MS Office and programming languages such as C, C++ (basic concepts)., level, andlimit switches, speed sensors, BSS, Pull chord, Linear heat sense.,  Knowledge and experience in electrical auto cad designs., '),
(10609, 'Rajat Chaudhary', 'rajatc543@gmail.com', '7018118930', 'Vill. Jijal,Po. Adhwani.', 'Vill. Jijal,Po. Adhwani.', 'Seeking a position where I can utilize my planning, designing and overseeing skills and help for the growth of company being resourceful, innovative and flexible. GRADUATION DETAILS: B.Tech. Civil Engineering (2017-2021)', 'Seeking a position where I can utilize my planning, designing and overseeing skills and help for the growth of company being resourceful, innovative and flexible. GRADUATION DETAILS: B.Tech. Civil Engineering (2017-2021)', ARRAY['Communication', 'Full professional efficiency in :-', 'Information Technology applications', ' Microsoft office applications', ' Autocad software', ' Great problem solving abilities']::text[], ARRAY['Full professional efficiency in :-', 'Information Technology applications', ' Microsoft office applications', ' Autocad software', ' Great problem solving abilities']::text[], ARRAY['Communication']::text[], ARRAY['Full professional efficiency in :-', 'Information Technology applications', ' Microsoft office applications', ' Autocad software', ' Great problem solving abilities']::text[], '', 'Name: RAJAT CHAUDHARY | Email: rajatc543@gmail.com | Phone: 7018118930 | Location: Vill. Jijal,Po. Adhwani.', '', 'Target role: Vill. Jijal,Po. Adhwani. | Headline: Vill. Jijal,Po. Adhwani. | Location: Vill. Jijal,Po. Adhwani. | Portfolio: https://Dist.Kangra', 'B.TECH | Information Technology | Passout 2022 | Score 6.23', '6.23', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2022","score":"6.23","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration- 02/2021 to 06/2021 | 2021-2021 || Description: Supervised site activities. || Study of Drawings. || Data analysis using Autocad and MS excel. || Preparation of reports. || Duration- 06/2020 to 08/2020 | 2020-2020 || Description: preparation of DPR || Supervision of ongoing work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJAT CHAUDHARY.pdf', 'Name: Rajat Chaudhary

Email: rajatc543@gmail.com

Phone: 7018118930

Headline: Vill. Jijal,Po. Adhwani.

Profile Summary: Seeking a position where I can utilize my planning, designing and overseeing skills and help for the growth of company being resourceful, innovative and flexible. GRADUATION DETAILS: B.Tech. Civil Engineering (2017-2021)

Career Profile: Target role: Vill. Jijal,Po. Adhwani. | Headline: Vill. Jijal,Po. Adhwani. | Location: Vill. Jijal,Po. Adhwani. | Portfolio: https://Dist.Kangra

Key Skills: Full professional efficiency in :-; Information Technology applications;  Microsoft office applications;  Autocad software;  Great problem solving abilities

IT Skills: Full professional efficiency in :-; Information Technology applications;  Microsoft office applications;  Autocad software;  Great problem solving abilities

Skills: Communication

Projects: Duration- 02/2021 to 06/2021 | 2021-2021 || Description: Supervised site activities. || Study of Drawings. || Data analysis using Autocad and MS excel. || Preparation of reports. || Duration- 06/2020 to 08/2020 | 2020-2020 || Description: preparation of DPR || Supervision of ongoing work

Personal Details: Name: RAJAT CHAUDHARY | Email: rajatc543@gmail.com | Phone: 7018118930 | Location: Vill. Jijal,Po. Adhwani.

Resume Source Path: F:\Resume All 1\Resume PDF\RAJAT CHAUDHARY.pdf

Parsed Technical Skills: Full professional efficiency in :-, Information Technology applications,  Microsoft office applications,  Autocad software,  Great problem solving abilities'),
(10610, 'Mr.rajat Kumar', 'rajat88688@gmail.com', '8868856483', 'Mr.Rajat kumar', 'Mr.Rajat kumar', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a signification contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my training and skills, while making a signification contribution to the success of the company.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rajat88688@gmail.com | Phone: 8868856483', '', 'Target role: Mr.Rajat kumar | Headline: Mr.Rajat kumar | Portfolio: https://Mr.Rajat', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | 10th from Baba kasera singh vidya mandir school ( Mathura ) || Class 12 | 12th from Dev Inter colllege Chauthamile ( Etah ) || Other | Diploma in civil engineering from sanskriti university ( Mathura ) || Other | Computer Knowledge:- || Other | Internet Browsing. || Other | Basic Computer Knowledge."}]'::jsonb, '[{"title":"Mr.Rajat kumar","company":"Imported from resume CSV","description":"Company :- Larsen & Toubro Ltd. || 2022 | Date of Joining :- 20 September 2022 || Past job : - QA/QC Lab assistant || Past work : - Erecsion pedestal Grouting , Grider casting Yard , RMC plant || Past Location :- Surat , District :- Navsari , Village :- Kachhol , (Gujarat) || Project :- Bullet Train Project Aahmedabad to Mumbai"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Kumar 0000300000.pdf', 'Name: Mr.rajat Kumar

Email: rajat88688@gmail.com

Phone: 8868856483

Headline: Mr.Rajat kumar

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while making a signification contribution to the success of the company.

Career Profile: Target role: Mr.Rajat kumar | Headline: Mr.Rajat kumar | Portfolio: https://Mr.Rajat

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company :- Larsen & Toubro Ltd. || 2022 | Date of Joining :- 20 September 2022 || Past job : - QA/QC Lab assistant || Past work : - Erecsion pedestal Grouting , Grider casting Yard , RMC plant || Past Location :- Surat , District :- Navsari , Village :- Kachhol , (Gujarat) || Project :- Bullet Train Project Aahmedabad to Mumbai

Education: Graduation | 10th from Baba kasera singh vidya mandir school ( Mathura ) || Class 12 | 12th from Dev Inter colllege Chauthamile ( Etah ) || Other | Diploma in civil engineering from sanskriti university ( Mathura ) || Other | Computer Knowledge:- || Other | Internet Browsing. || Other | Basic Computer Knowledge.

Personal Details: Name: CURRICULUM VITAE | Email: rajat88688@gmail.com | Phone: 8868856483

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Kumar 0000300000.pdf

Parsed Technical Skills: Excel'),
(10611, 'Personal Information Rajat Singh Chauhan', 'rajatiffco@gmail.com', '8076356886', '3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India)', '3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India)', '', 'Target role: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Headline: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Location: LTD as a Electrical Engineer, M/s Sanfield India Limited as a Electrical Engineer in Erection and Testing & | Portfolio: https://db-engineering-consulting.com/en/', ARRAY['Excel', 'Communication', 'Language (s)', 'in the field of Transmission line and Distribution field.', 'Confident', 'articulate', 'and professional speaking abilities.', 'Empathic listener and persuasive speaker.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Excellent presentation and negotiation skills.', 'Other skills', 'The Entrepreneurship Cell', 'IIT Bombay as the College Representative.', 'Volunteered in 2nd Rajasthan Science Congress in International', 'Conference on Science', 'Technology & Innovation in 21st Century for Youth', 'Women Development and Social.', 'Resource Center in Alwar on 03rd March', '2013 to 05th', 'March', '2013.', 'IIT Kanpur Udghosh’12 in Sport Quiz Competition.', 'Olympic Day Run in National Olympic Committee on 23rd June', '2009.', 'Kendriya Vidyalaya Sangathan: Regional games &sports meet in', 'swimming on 21st September to 24th September', '2006.', 'Hathibarkala', 'Dehradun from 8th December', '2006 to 10th December', 'Kendriya Vidyalaya Sangathan: Regional games & sports meet in', 'swimming on 21st September to 23rd September', '2005.', 'Language Reading Writing Speaking', 'English   ', 'Hindi   ']::text[], ARRAY['Language (s)', 'in the field of Transmission line and Distribution field.', 'Confident', 'articulate', 'and professional speaking abilities.', 'Empathic listener and persuasive speaker.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Excellent presentation and negotiation skills.', 'Other skills', 'The Entrepreneurship Cell', 'IIT Bombay as the College Representative.', 'Volunteered in 2nd Rajasthan Science Congress in International', 'Conference on Science', 'Technology & Innovation in 21st Century for Youth', 'Women Development and Social.', 'Resource Center in Alwar on 03rd March', '2013 to 05th', 'March', '2013.', 'IIT Kanpur Udghosh’12 in Sport Quiz Competition.', 'Olympic Day Run in National Olympic Committee on 23rd June', '2009.', 'Kendriya Vidyalaya Sangathan: Regional games &sports meet in', 'swimming on 21st September to 24th September', '2006.', 'Hathibarkala', 'Dehradun from 8th December', '2006 to 10th December', 'Kendriya Vidyalaya Sangathan: Regional games & sports meet in', 'swimming on 21st September to 23rd September', '2005.', 'Language Reading Writing Speaking', 'English   ', 'Hindi   ']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Language (s)', 'in the field of Transmission line and Distribution field.', 'Confident', 'articulate', 'and professional speaking abilities.', 'Empathic listener and persuasive speaker.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Excellent presentation and negotiation skills.', 'Other skills', 'The Entrepreneurship Cell', 'IIT Bombay as the College Representative.', 'Volunteered in 2nd Rajasthan Science Congress in International', 'Conference on Science', 'Technology & Innovation in 21st Century for Youth', 'Women Development and Social.', 'Resource Center in Alwar on 03rd March', '2013 to 05th', 'March', '2013.', 'IIT Kanpur Udghosh’12 in Sport Quiz Competition.', 'Olympic Day Run in National Olympic Committee on 23rd June', '2009.', 'Kendriya Vidyalaya Sangathan: Regional games &sports meet in', 'swimming on 21st September to 24th September', '2006.', 'Hathibarkala', 'Dehradun from 8th December', '2006 to 10th December', 'Kendriya Vidyalaya Sangathan: Regional games & sports meet in', 'swimming on 21st September to 23rd September', '2005.', 'Language Reading Writing Speaking', 'English   ', 'Hindi   ']::text[], '', 'Name: PERSONAL INFORMATION RAJAT SINGH CHAUHAN | Email: rajatiffco@gmail.com | Phone: 8076356886 | Location: LTD as a Electrical Engineer, M/s Sanfield India Limited as a Electrical Engineer in Erection and Testing &', '', 'Target role: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Headline: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Location: LTD as a Electrical Engineer, M/s Sanfield India Limited as a Electrical Engineer in Erection and Testing & | Portfolio: https://db-engineering-consulting.com/en/', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":null,"raw":"Graduation | 22/08/2011–22/06/2015 Bachelor of Technology | 2011-2015 || Other | (Electrical and Electronics Engineering) || Other | DR. K.N MODI UNIVERSITY || Other | INS-1 | RIICO Industrial Area Phase -II | Niwai || Other | (India) www.dknmu.org || Other | 05/10/2022– 15/01/2023 ERP Scholars | Delhi. | 2022-2023"}]'::jsonb, '[{"title":"3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India)","company":"Imported from resume CSV","description":"2022-Present | 04/06/2022– Present Electrical Traction Sub-Station Engineer || DB Engineering & Consulting GmbH || Hulkul Brigade Centre, 82, Lavelle Road, Bengaluru, Karnataka 560001 (India) || https://db-engineering-consulting.com/en/ || ▪ Project Management Consultant (PMC) of the Project of || construction Single line Electrified (2*25KV) Dedicated Freight"}]'::jsonb, '[{"title":"Imported project details","description":"Business or sector: Railway RVNL/PMC PROJECT. || 12/08/2019–26/12/2020 Electrical Supervisor | 2019-2019 || VOYANTS SOLUTION PRIVATE LIMITED || 403, F-4TH, Park Centre, Sector-30, Gurgaon. 122001(India) || www.voyants.in | https://www.voyants.in || ▪ Project Management Consultant (PMC) of the Project of Railway || Electrification of Kasganj-Bareilly-Mailani Sector OHE works, Traction substation, || General Electrification, Civil Engineering work (including service building, Quarters &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJAT SINGH CHAUHAN.pdf', 'Name: Personal Information Rajat Singh Chauhan

Email: rajatiffco@gmail.com

Phone: 8076356886

Headline: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India)

Career Profile: Target role: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Headline: 3/97, AVAS VIKASCOLONY, MAINPURI,205001 MAINPURI (India) | Location: LTD as a Electrical Engineer, M/s Sanfield India Limited as a Electrical Engineer in Erection and Testing & | Portfolio: https://db-engineering-consulting.com/en/

Key Skills: Language (s); in the field of Transmission line and Distribution field.; ▪ Confident; articulate; and professional speaking abilities.; ▪ Empathic listener and persuasive speaker.; ▪ Speaking in public; to groups; or via electronic media.; ▪ Excellent presentation and negotiation skills.; Other skills ▪ The Entrepreneurship Cell; IIT Bombay as the College Representative.; ▪ Volunteered in 2nd Rajasthan Science Congress in International; Conference on Science; Technology & Innovation in 21st Century for Youth; Women Development and Social.; Resource Center in Alwar on 03rd March; 2013 to 05th; March; 2013.; ▪ IIT Kanpur Udghosh’12 in Sport Quiz Competition.; ▪ Olympic Day Run in National Olympic Committee on 23rd June; 2009.; ▪ Kendriya Vidyalaya Sangathan: Regional games &sports meet in; swimming on 21st September to 24th September; 2006.; Hathibarkala; Dehradun from 8th December; 2006 to 10th December; ▪ Kendriya Vidyalaya Sangathan: Regional games & sports meet in; swimming on 21st September to 23rd September; 2005.; Language Reading Writing Speaking; English   ; Hindi   

IT Skills: Language (s); in the field of Transmission line and Distribution field.; ▪ Confident; articulate; and professional speaking abilities.; ▪ Empathic listener and persuasive speaker.; ▪ Speaking in public; to groups; or via electronic media.; ▪ Excellent presentation and negotiation skills.; Other skills ▪ The Entrepreneurship Cell; IIT Bombay as the College Representative.; ▪ Volunteered in 2nd Rajasthan Science Congress in International; Conference on Science; Technology & Innovation in 21st Century for Youth; Women Development and Social.; Resource Center in Alwar on 03rd March; 2013 to 05th; March; 2013.; ▪ IIT Kanpur Udghosh’12 in Sport Quiz Competition.; ▪ Olympic Day Run in National Olympic Committee on 23rd June; 2009.; ▪ Kendriya Vidyalaya Sangathan: Regional games &sports meet in; swimming on 21st September to 24th September; 2006.; Hathibarkala; Dehradun from 8th December; 2006 to 10th December; ▪ Kendriya Vidyalaya Sangathan: Regional games & sports meet in; swimming on 21st September to 23rd September; 2005.; Language Reading Writing Speaking; English   ; Hindi   

Skills: Excel;Communication

Employment: 2022-Present | 04/06/2022– Present Electrical Traction Sub-Station Engineer || DB Engineering & Consulting GmbH || Hulkul Brigade Centre, 82, Lavelle Road, Bengaluru, Karnataka 560001 (India) || https://db-engineering-consulting.com/en/ || ▪ Project Management Consultant (PMC) of the Project of || construction Single line Electrified (2*25KV) Dedicated Freight

Education: Graduation | 22/08/2011–22/06/2015 Bachelor of Technology | 2011-2015 || Other | (Electrical and Electronics Engineering) || Other | DR. K.N MODI UNIVERSITY || Other | INS-1 | RIICO Industrial Area Phase -II | Niwai || Other | (India) www.dknmu.org || Other | 05/10/2022– 15/01/2023 ERP Scholars | Delhi. | 2022-2023

Projects: Business or sector: Railway RVNL/PMC PROJECT. || 12/08/2019–26/12/2020 Electrical Supervisor | 2019-2019 || VOYANTS SOLUTION PRIVATE LIMITED || 403, F-4TH, Park Centre, Sector-30, Gurgaon. 122001(India) || www.voyants.in | https://www.voyants.in || ▪ Project Management Consultant (PMC) of the Project of Railway || Electrification of Kasganj-Bareilly-Mailani Sector OHE works, Traction substation, || General Electrification, Civil Engineering work (including service building, Quarters &

Personal Details: Name: PERSONAL INFORMATION RAJAT SINGH CHAUHAN | Email: rajatiffco@gmail.com | Phone: 8076356886 | Location: LTD as a Electrical Engineer, M/s Sanfield India Limited as a Electrical Engineer in Erection and Testing &

Resume Source Path: F:\Resume All 1\Resume PDF\RAJAT SINGH CHAUHAN.pdf

Parsed Technical Skills: Language (s), in the field of Transmission line and Distribution field., Confident, articulate, and professional speaking abilities., Empathic listener and persuasive speaker., Speaking in public, to groups, or via electronic media., Excellent presentation and negotiation skills., Other skills, The Entrepreneurship Cell, IIT Bombay as the College Representative., Volunteered in 2nd Rajasthan Science Congress in International, Conference on Science, Technology & Innovation in 21st Century for Youth, Women Development and Social., Resource Center in Alwar on 03rd March, 2013 to 05th, March, 2013., IIT Kanpur Udghosh’12 in Sport Quiz Competition., Olympic Day Run in National Olympic Committee on 23rd June, 2009., Kendriya Vidyalaya Sangathan: Regional games &sports meet in, swimming on 21st September to 24th September, 2006., Hathibarkala, Dehradun from 8th December, 2006 to 10th December, Kendriya Vidyalaya Sangathan: Regional games & sports meet in, swimming on 21st September to 23rd September, 2005., Language Reading Writing Speaking, English   , Hindi   '),
(10612, 'Rajat Singh Manhas', 'rs2060557@gmail.com', '6006510676', 'Civil Engineer Trainee', 'Civil Engineer Trainee', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..', 'Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..', ARRAY['Communication', 'Leadership', 'Reading Books', '★ ★ ★ ★ ★', 'Group Leader', 'Team Leadership', 'Group Discussion', 'HOBBIES', 'Watching Movies', 'Playing Cricket']::text[], ARRAY['Reading Books', '★ ★ ★ ★ ★', 'Group Leader', 'Team Leadership', 'Group Discussion', 'HOBBIES', 'Watching Movies', 'Playing Cricket']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Reading Books', '★ ★ ★ ★ ★', 'Group Leader', 'Team Leadership', 'Group Discussion', 'HOBBIES', 'Watching Movies', 'Playing Cricket']::text[], '', 'Name: Rajat Singh Manhas | Email: rs2060557@gmail.com | Phone: 6006510676', '', 'Target role: Civil Engineer Trainee | Headline: Civil Engineer Trainee | Portfolio: https://17.12.1998', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | B.tech || Other | form Samrat Ashok Technological Institute | Vidisha || Other | Mark''s = 7.82 CGPA. |  | 2020-2023 || Other | Diploma in civil engineering || Other | form IECS POLYTECHNIC | JAMMU || Other | Mark''s = 4310/6300. |  | 2017-2020"}]'::jsonb, '[{"title":"Civil Engineer Trainee","company":"Imported from resume CSV","description":"Fresher || ADDITIONAL INFO || I Have Completed My Internship Under Construction Industry Development Council (CIDC). The || Internship Program For 45 Days. In This Internship Program I Learn Modern Concrete Technology || Techniques Used In Construction Industry."}]'::jsonb, '[{"title":"Imported project details","description":"How To Improve Subgrade Soil by Using Marginal Aggregates. . || Analysis Of Multistorey Buliding ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Singh Manhas.pdf', 'Name: Rajat Singh Manhas

Email: rs2060557@gmail.com

Phone: 6006510676

Headline: Civil Engineer Trainee

Profile Summary: Looking for an exciting and dynamic role where I can utilize my skills and experience to drive tangible results. Passionate about joining an organization that fosters a culture of innovation, continuous learning, and personal growth..

Career Profile: Target role: Civil Engineer Trainee | Headline: Civil Engineer Trainee | Portfolio: https://17.12.1998

Key Skills: Reading Books; ★ ★ ★ ★ ★; Group Leader; Team Leadership; Group Discussion; HOBBIES; Watching Movies; Playing Cricket

IT Skills: Reading Books; ★ ★ ★ ★ ★; Group Leader; Team Leadership; Group Discussion; HOBBIES; Watching Movies; Playing Cricket

Skills: Communication;Leadership

Employment: Fresher || ADDITIONAL INFO || I Have Completed My Internship Under Construction Industry Development Council (CIDC). The || Internship Program For 45 Days. In This Internship Program I Learn Modern Concrete Technology || Techniques Used In Construction Industry.

Education: Graduation | B.tech || Other | form Samrat Ashok Technological Institute | Vidisha || Other | Mark''s = 7.82 CGPA. |  | 2020-2023 || Other | Diploma in civil engineering || Other | form IECS POLYTECHNIC | JAMMU || Other | Mark''s = 4310/6300. |  | 2017-2020

Projects: How To Improve Subgrade Soil by Using Marginal Aggregates. . || Analysis Of Multistorey Buliding .

Personal Details: Name: Rajat Singh Manhas | Email: rs2060557@gmail.com | Phone: 6006510676

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Singh Manhas.pdf

Parsed Technical Skills: Reading Books, ★ ★ ★ ★ ★, Group Leader, Team Leadership, Group Discussion, HOBBIES, Watching Movies, Playing Cricket'),
(10613, 'Rajat Tiwari', 'rajattiwari1941@gmail.com', '7607379007', 'Abilities - MBA HR & Finance', 'Abilities - MBA HR & Finance', 'As a seasoned Senior Executive in Human Resources with a strong background in Technotask Business Solutions Pvt Ltd and Startek, I excel in sourcing, screening, and managing candidates throughout the recruitment process. I have a proven track record in team management, achieving targets within deadlines, implementing innovative solutions to recruitment challenges, and effectively controlling attrition by establishing strong connections with', 'As a seasoned Senior Executive in Human Resources with a strong background in Technotask Business Solutions Pvt Ltd and Startek, I excel in sourcing, screening, and managing candidates throughout the recruitment process. I have a proven track record in team management, achieving targets within deadlines, implementing innovative solutions to recruitment challenges, and effectively controlling attrition by establishing strong connections with', ARRAY['Excel', 'Leadership', '✓ Recruiting', '✓ Resource Management', '✓ Attrition Reduction', 'Rajat Tiwari - page 3', '✓ Employee Relations', '✓ Campus Placement', '✓ Job Postings', '✓ Full Life Cycle Recruiting', '✓ Mass Hiring', '✓ Creative Problem Solving', '✓ Team Management', '✓ Workforce Management', '✓ Tech Savvy', 'Successfully empaneled vendors', 'showcasing strong coordination skills in vendor management.', 'Displayed problem-solving abilities', 'ensuring smooth operations in challenging situations.', 'Implemented attrition control strategies', 'resulting in a notable reduction and handling of employee', 'grievances.', 'channels.', 'Led Non-CSA hiring initiatives', 'highlighting versatility in recruitment strategies.', 'Compiled monthly hiring reports', 'contributing to strategic decision-making.', 'Utilized Naukri portal for job postings', 'profile searches', 'and effective talent acquisition.']::text[], ARRAY['✓ Recruiting', '✓ Resource Management', '✓ Attrition Reduction', 'Rajat Tiwari - page 3', '✓ Employee Relations', '✓ Campus Placement', '✓ Job Postings', '✓ Full Life Cycle Recruiting', '✓ Mass Hiring', '✓ Creative Problem Solving', '✓ Team Management', '✓ Workforce Management', '✓ Tech Savvy', 'Successfully empaneled vendors', 'showcasing strong coordination skills in vendor management.', 'Displayed problem-solving abilities', 'ensuring smooth operations in challenging situations.', 'Implemented attrition control strategies', 'resulting in a notable reduction and handling of employee', 'grievances.', 'channels.', 'Led Non-CSA hiring initiatives', 'highlighting versatility in recruitment strategies.', 'Compiled monthly hiring reports', 'contributing to strategic decision-making.', 'Utilized Naukri portal for job postings', 'profile searches', 'and effective talent acquisition.']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['✓ Recruiting', '✓ Resource Management', '✓ Attrition Reduction', 'Rajat Tiwari - page 3', '✓ Employee Relations', '✓ Campus Placement', '✓ Job Postings', '✓ Full Life Cycle Recruiting', '✓ Mass Hiring', '✓ Creative Problem Solving', '✓ Team Management', '✓ Workforce Management', '✓ Tech Savvy', 'Successfully empaneled vendors', 'showcasing strong coordination skills in vendor management.', 'Displayed problem-solving abilities', 'ensuring smooth operations in challenging situations.', 'Implemented attrition control strategies', 'resulting in a notable reduction and handling of employee', 'grievances.', 'channels.', 'Led Non-CSA hiring initiatives', 'highlighting versatility in recruitment strategies.', 'Compiled monthly hiring reports', 'contributing to strategic decision-making.', 'Utilized Naukri portal for job postings', 'profile searches', 'and effective talent acquisition.']::text[], '', 'Name: RAJAT TIWARI | Email: rajattiwari1941@gmail.com | Phone: 7607379007 | Location: Experienced HR Professional with Expertise in Talent Acquisition, Team Management and Problem-Solving', '', 'Target role: Abilities - MBA HR & Finance | Headline: Abilities - MBA HR & Finance | Location: Experienced HR Professional with Expertise in Talent Acquisition, Team Management and Problem-Solving', 'BACHELOR OF COMMERCE | Commerce | Passout 2023', '', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":null,"raw":"Other | Swami Vivekananda Subharti University | Meerut || Postgraduate | Master of Business Administration - MBA | HR & Finance || Other | Integral University, Lucknow, Uttar Pradesh | Nov | 2021-2023 || Graduation | Bachelor of Commerce - BCom | Business/Commerce | General || Other | Apr 2018 - Aug 2021 | 2018-2021"}]'::jsonb, '[{"title":"Abilities - MBA HR & Finance","company":"Imported from resume CSV","description":"Senior Executive Human Resources || Technotask Business Solutions Pvt Ltd || 2022-Present | May 2022 - Present (1 year 9 months) || HR Professional | Talent Acquisition | Employee Relations | HR Professional | Talent Acquisition | Employee Relations | Team Management | HR Operations || 1. Recruitment Strategy: Strategically sourced candidates, emphasizing cost-effective channels. || 2. Bulk Hiring Proficiency: Adept in bulk hiring across various Lines of Business (LOBs), optimizing recruitment"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Excelled in bulk hiring across various Lines of Business (LOBs), optimizing recruitment processes.; Successfully led campus recruitment drives, interviewing 100+ candidates and establishing strong; relationships with educational institutions.; Demonstrated effective team leadership, surpassing targets and showcasing exceptional management; Employee of the Month - Technotask Business Solutions Pvt Ltd; Mar 2023; Oct 2022; Personal Details; ❖ Date of Birth: 12 April 2000; ❖ Nationality: Indian; ❖ Industry: Human Resources; The Fundamentals of Digital Marketing - Google; Issued Sep 2018 - Expires Sep 2020; DPM2GFAZX; Course on Computer Concepts - NIELIT; G02202056442; Wheebox National Employability Test - Wheebox; WNET1132130655; Rajat Tiwari - page 4"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat Tiwari Human Resource.pdf', 'Name: Rajat Tiwari

Email: rajattiwari1941@gmail.com

Phone: 7607379007

Headline: Abilities - MBA HR & Finance

Profile Summary: As a seasoned Senior Executive in Human Resources with a strong background in Technotask Business Solutions Pvt Ltd and Startek, I excel in sourcing, screening, and managing candidates throughout the recruitment process. I have a proven track record in team management, achieving targets within deadlines, implementing innovative solutions to recruitment challenges, and effectively controlling attrition by establishing strong connections with

Career Profile: Target role: Abilities - MBA HR & Finance | Headline: Abilities - MBA HR & Finance | Location: Experienced HR Professional with Expertise in Talent Acquisition, Team Management and Problem-Solving

Key Skills: ✓ Recruiting; ✓ Resource Management; ✓ Attrition Reduction; Rajat Tiwari - page 3; ✓ Employee Relations; ✓ Campus Placement; ✓ Job Postings; ✓ Full Life Cycle Recruiting; ✓ Mass Hiring; ✓ Creative Problem Solving; ✓ Team Management; ✓ Workforce Management; ✓ Tech Savvy; Successfully empaneled vendors; showcasing strong coordination skills in vendor management.; Displayed problem-solving abilities; ensuring smooth operations in challenging situations.; Implemented attrition control strategies; resulting in a notable reduction and handling of employee; grievances.; channels.; Led Non-CSA hiring initiatives; highlighting versatility in recruitment strategies.; Compiled monthly hiring reports; contributing to strategic decision-making.; Utilized Naukri portal for job postings; profile searches; and effective talent acquisition.

IT Skills: ✓ Recruiting; ✓ Resource Management; ✓ Attrition Reduction; Rajat Tiwari - page 3; ✓ Employee Relations; ✓ Campus Placement; ✓ Job Postings; ✓ Full Life Cycle Recruiting; ✓ Mass Hiring; ✓ Creative Problem Solving; ✓ Team Management; ✓ Workforce Management; ✓ Tech Savvy; Successfully empaneled vendors; showcasing strong coordination skills in vendor management.; Displayed problem-solving abilities; ensuring smooth operations in challenging situations.; Implemented attrition control strategies; resulting in a notable reduction and handling of employee; grievances.; channels.; Led Non-CSA hiring initiatives; highlighting versatility in recruitment strategies.; Compiled monthly hiring reports; contributing to strategic decision-making.; Utilized Naukri portal for job postings; profile searches; and effective talent acquisition.

Skills: Excel;Leadership

Employment: Senior Executive Human Resources || Technotask Business Solutions Pvt Ltd || 2022-Present | May 2022 - Present (1 year 9 months) || HR Professional | Talent Acquisition | Employee Relations | HR Professional | Talent Acquisition | Employee Relations | Team Management | HR Operations || 1. Recruitment Strategy: Strategically sourced candidates, emphasizing cost-effective channels. || 2. Bulk Hiring Proficiency: Adept in bulk hiring across various Lines of Business (LOBs), optimizing recruitment

Education: Other | Swami Vivekananda Subharti University | Meerut || Postgraduate | Master of Business Administration - MBA | HR & Finance || Other | Integral University, Lucknow, Uttar Pradesh | Nov | 2021-2023 || Graduation | Bachelor of Commerce - BCom | Business/Commerce | General || Other | Apr 2018 - Aug 2021 | 2018-2021

Accomplishments: Excelled in bulk hiring across various Lines of Business (LOBs), optimizing recruitment processes.; Successfully led campus recruitment drives, interviewing 100+ candidates and establishing strong; relationships with educational institutions.; Demonstrated effective team leadership, surpassing targets and showcasing exceptional management; Employee of the Month - Technotask Business Solutions Pvt Ltd; Mar 2023; Oct 2022; Personal Details; ❖ Date of Birth: 12 April 2000; ❖ Nationality: Indian; ❖ Industry: Human Resources; The Fundamentals of Digital Marketing - Google; Issued Sep 2018 - Expires Sep 2020; DPM2GFAZX; Course on Computer Concepts - NIELIT; G02202056442; Wheebox National Employability Test - Wheebox; WNET1132130655; Rajat Tiwari - page 4

Personal Details: Name: RAJAT TIWARI | Email: rajattiwari1941@gmail.com | Phone: 7607379007 | Location: Experienced HR Professional with Expertise in Talent Acquisition, Team Management and Problem-Solving

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat Tiwari Human Resource.pdf

Parsed Technical Skills: ✓ Recruiting, ✓ Resource Management, ✓ Attrition Reduction, Rajat Tiwari - page 3, ✓ Employee Relations, ✓ Campus Placement, ✓ Job Postings, ✓ Full Life Cycle Recruiting, ✓ Mass Hiring, ✓ Creative Problem Solving, ✓ Team Management, ✓ Workforce Management, ✓ Tech Savvy, Successfully empaneled vendors, showcasing strong coordination skills in vendor management., Displayed problem-solving abilities, ensuring smooth operations in challenging situations., Implemented attrition control strategies, resulting in a notable reduction and handling of employee, grievances., channels., Led Non-CSA hiring initiatives, highlighting versatility in recruitment strategies., Compiled monthly hiring reports, contributing to strategic decision-making., Utilized Naukri portal for job postings, profile searches, and effective talent acquisition.'),
(10615, 'Rajat Singh', 'rajatsingh241303@gmail.com', '7521925659', 'Hardoi,Uttar Pradesh', 'Hardoi,Uttar Pradesh', '', 'Target role: Hardoi,Uttar Pradesh | Headline: Hardoi,Uttar Pradesh | Location: Hardoi,Uttar Pradesh', ARRAY['Javascript', 'C++', 'React', 'Node.js', 'Express', 'Mongodb', 'Sql', 'Git', 'Html', 'Css', 'Tailwind', 'Rest Api', 'C', 'JavaScipt', 'HTML/CSS', 'VS Code', 'Vercel', 'Render', 'Netlify', 'Google Cloud Platform', 'Github', 'Postman', 'NOSQL', 'Computer Networks', 'Operating Systems(OS)', 'Database Management System(DBMS)', 'Object Oriented', 'Programming(OOPS)', 'Data Structure and Algorthims', 'ReactJS', 'NextJS', 'Material UI', 'ReduxJS toolkit', 'NodeJS', 'Express JS', 'Axios', 'npm', 'Real Time API', 'Authentication', 'Authorization', 'Hashing', 'JWT', 'CORS']::text[], ARRAY['C', 'C++', 'JavaScipt', 'HTML/CSS', 'SQL', 'VS Code', 'Vercel', 'Render', 'MongoDB', 'Netlify', 'Google Cloud Platform', 'Github', 'Git', 'Postman', 'NOSQL', 'Computer Networks', 'Operating Systems(OS)', 'Database Management System(DBMS)', 'Object Oriented', 'Programming(OOPS)', 'Data Structure and Algorthims', 'HTML', 'CSS', 'JavaScript', 'ReactJS', 'NextJS', 'Tailwind', 'Material UI', 'ReduxJS toolkit', 'NodeJS', 'Express JS', 'Axios', 'npm', 'Rest API', 'Real Time API', 'Authentication', 'Authorization', 'Hashing', 'JWT', 'CORS']::text[], ARRAY['Javascript', 'C++', 'React', 'Node.js', 'Express', 'Mongodb', 'Sql', 'Git', 'Html', 'Css', 'Tailwind', 'Rest Api']::text[], ARRAY['C', 'C++', 'JavaScipt', 'HTML/CSS', 'SQL', 'VS Code', 'Vercel', 'Render', 'MongoDB', 'Netlify', 'Google Cloud Platform', 'Github', 'Git', 'Postman', 'NOSQL', 'Computer Networks', 'Operating Systems(OS)', 'Database Management System(DBMS)', 'Object Oriented', 'Programming(OOPS)', 'Data Structure and Algorthims', 'HTML', 'CSS', 'JavaScript', 'ReactJS', 'NextJS', 'Tailwind', 'Material UI', 'ReduxJS toolkit', 'NodeJS', 'Express JS', 'Axios', 'npm', 'Rest API', 'Real Time API', 'Authentication', 'Authorization', 'Hashing', 'JWT', 'CORS']::text[], '', 'Name: Rajat Singh | Email: rajatsingh241303@gmail.com | Phone: +917521925659 | Location: Hardoi,Uttar Pradesh', '', 'Target role: Hardoi,Uttar Pradesh | Headline: Hardoi,Uttar Pradesh | Location: Hardoi,Uttar Pradesh', 'BACHELOR OF TECHNOLOGY | Information Technology | Passout 2024 | Score 8', '8', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Information Technology","graduationYear":"2024","score":"8","raw":"Graduation | Bachelor of Technology in Information Technology CGPA-8.0 Gorakhpur,Uttar Pradesh | Madan Mohan Malaviya University of Technology Nov. | 2020-2024 || Class 12 | Intermediate Percentage - 85% Kanpur | Uttar Pradesh"}]'::jsonb, '[{"title":"Hardoi,Uttar Pradesh","company":"Imported from resume CSV","description":"React Developer Intern - \u0012 | DJT Corporation & Investments Pvt Ltd. | 2024-2024 | Worked on Meeting Room website and made the product details of ecommerce website. Utilized skills to enhance application state by implementing Redux Toolkit(RTK), streamlining data flow and ensuring efficient state handling, resulting in improved overall application performance and user experience. Implemented and managed JWT-based refresh token mechanism to enhance security and maintain user authentication seamlessly, ensuring secure and persistent user sessions on the platform. || Problem Setter Intern - \u0012 | iMochaWorks | 2022-2023 | Made over 60 questions covering diverse areas of Data Structures and Algorithms along with other fundamental topics. Developed more than 10 JavaScript, Node.js, and MongoDB problems for Coding Rounds."}]'::jsonb, '[{"title":"Imported project details","description":"URL-Shortner | Shorten long URLs into 7 to 8 character of word short, unique tokens. Click Analytics: Track the number of times each short URL is accessed. | NodeJS; ExpressJS; MongoDB; § | 2022-2022"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Contributed Testcases for LeetCode DSA and SQL problems: Problem 127 , Problem 1493 , Problem 1587; College Project - Research Paper on Blockchain is submitted in IEEE Conference - Certificate \u0012.; Solved 1500+ Data Structure problems on LeetCode \u0012 , Codechef \u0012 , GFG \u0012 , CSES \u0012,Codeforces \u0012; LeetCode Profile - Top 4.83 % | Contest Rating - 1887 | Solved Problem 700+ | Knight Batch; 118th Rank (Global) in Codechef Starter 86 | 1034th Rank (Global) in CodeChef Starter 92; 113th Rank (Global) in CodeChef Starter 93 | 138th Rank (Global) in Code Chef Starter 94-Profile link \u0012.; 1148th Rank in Biweekly Contest 117 | 1287th Rank in Weekly Contest 375 in LeetCode .; Participated in 100+ Coding Contests held on different platforms.; Worked on these features:Infinite Scroll, Pagination, Charts, Data Table, Custom hooks, Testing, Google Authentication; Project Admin in Open Source Contrubution Events (GSSOC , SWOC 3.0 and Hacktoberfest); Offer Letter of Graduate Engineer Trainee from Talentserve - Offer Letter; Participated and Contributed in Mercor Hackathon - Certificate"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajat_Resume.pdf', 'Name: Rajat Singh

Email: rajatsingh241303@gmail.com

Phone: 7521925659

Headline: Hardoi,Uttar Pradesh

Career Profile: Target role: Hardoi,Uttar Pradesh | Headline: Hardoi,Uttar Pradesh | Location: Hardoi,Uttar Pradesh

Key Skills: C; C++; JavaScipt; HTML/CSS; SQL; VS Code; Vercel; Render; MongoDB; Netlify; Google Cloud Platform; Github; Git; Postman; NOSQL; Computer Networks; Operating Systems(OS); Database Management System(DBMS); Object Oriented; Programming(OOPS); Data Structure and Algorthims; HTML; CSS; JavaScript; ReactJS; NextJS; Tailwind; Material UI; ReduxJS toolkit; NodeJS; Express JS; Axios; npm; Rest API; Real Time API; Authentication; Authorization; Hashing; JWT; CORS

IT Skills: C; C++; JavaScipt; HTML/CSS; SQL; VS Code; Vercel; Render; MongoDB; Netlify; Google Cloud Platform; Github; Git; Postman; NOSQL; Computer Networks; Operating Systems(OS); Database Management System(DBMS); Object Oriented; Programming(OOPS); Data Structure and Algorthims; HTML; CSS; JavaScript; ReactJS; NextJS; Tailwind; Material UI; ReduxJS toolkit; NodeJS; Express JS; Axios; npm; Rest API; Real Time API; Authentication; Authorization; Hashing; JWT; CORS

Skills: Javascript;C++;React;Node.js;Express;Mongodb;Sql;Git;Html;Css;Tailwind;Rest Api

Employment: React Developer Intern -  | DJT Corporation & Investments Pvt Ltd. | 2024-2024 | Worked on Meeting Room website and made the product details of ecommerce website. Utilized skills to enhance application state by implementing Redux Toolkit(RTK), streamlining data flow and ensuring efficient state handling, resulting in improved overall application performance and user experience. Implemented and managed JWT-based refresh token mechanism to enhance security and maintain user authentication seamlessly, ensuring secure and persistent user sessions on the platform. || Problem Setter Intern -  | iMochaWorks | 2022-2023 | Made over 60 questions covering diverse areas of Data Structures and Algorithms along with other fundamental topics. Developed more than 10 JavaScript, Node.js, and MongoDB problems for Coding Rounds.

Education: Graduation | Bachelor of Technology in Information Technology CGPA-8.0 Gorakhpur,Uttar Pradesh | Madan Mohan Malaviya University of Technology Nov. | 2020-2024 || Class 12 | Intermediate Percentage - 85% Kanpur | Uttar Pradesh

Projects: URL-Shortner | Shorten long URLs into 7 to 8 character of word short, unique tokens. Click Analytics: Track the number of times each short URL is accessed. | NodeJS; ExpressJS; MongoDB; § | 2022-2022

Accomplishments: Contributed Testcases for LeetCode DSA and SQL problems: Problem 127 , Problem 1493 , Problem 1587; College Project - Research Paper on Blockchain is submitted in IEEE Conference - Certificate .; Solved 1500+ Data Structure problems on LeetCode  , Codechef  , GFG  , CSES ,Codeforces ; LeetCode Profile - Top 4.83 % | Contest Rating - 1887 | Solved Problem 700+ | Knight Batch; 118th Rank (Global) in Codechef Starter 86 | 1034th Rank (Global) in CodeChef Starter 92; 113th Rank (Global) in CodeChef Starter 93 | 138th Rank (Global) in Code Chef Starter 94-Profile link .; 1148th Rank in Biweekly Contest 117 | 1287th Rank in Weekly Contest 375 in LeetCode .; Participated in 100+ Coding Contests held on different platforms.; Worked on these features:Infinite Scroll, Pagination, Charts, Data Table, Custom hooks, Testing, Google Authentication; Project Admin in Open Source Contrubution Events (GSSOC , SWOC 3.0 and Hacktoberfest); Offer Letter of Graduate Engineer Trainee from Talentserve - Offer Letter; Participated and Contributed in Mercor Hackathon - Certificate

Personal Details: Name: Rajat Singh | Email: rajatsingh241303@gmail.com | Phone: +917521925659 | Location: Hardoi,Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Rajat_Resume.pdf

Parsed Technical Skills: C, C++, JavaScipt, HTML/CSS, SQL, VS Code, Vercel, Render, MongoDB, Netlify, Google Cloud Platform, Github, Git, Postman, NOSQL, Computer Networks, Operating Systems(OS), Database Management System(DBMS), Object Oriented, Programming(OOPS), Data Structure and Algorthims, HTML, CSS, JavaScript, ReactJS, NextJS, Tailwind, Material UI, ReduxJS toolkit, NodeJS, Express JS, Axios, npm, Rest API, Real Time API, Authentication, Authorization, Hashing, JWT, CORS'),
(10616, 'Rajeev Kumar', 'rajeevranjan88b@gmail.com', '8847220391', 'Present Address : VILL- RAJI', 'Present Address : VILL- RAJI', 'Seeking a position in an organization where I can utilize my technical and analytical skills and abilities in the field of “ENGINEERING” that offers professional growth while being resource full, innovative and flexible.', 'Seeking a position in an organization where I can utilize my technical and analytical skills and abilities in the field of “ENGINEERING” that offers professional growth while being resource full, innovative and flexible.', ARRAY['Positive Attitude', 'Easy adaptability in any situation', 'Hard working', ': MS-OFFICE', ': Auto Cad']::text[], ARRAY['Positive Attitude', 'Easy adaptability in any situation', 'Hard working', ': MS-OFFICE', ': Auto Cad']::text[], ARRAY[]::text[], ARRAY['Positive Attitude', 'Easy adaptability in any situation', 'Hard working', ': MS-OFFICE', ': Auto Cad']::text[], '', 'Name: RAJEEV KUMAR | Email: rajeevranjan88b@gmail.com | Phone: 8847220391', '', 'Target role: Present Address : VILL- RAJI | Headline: Present Address : VILL- RAJI | Portfolio: https://U.P', 'ME | Civil | Passout 2025 | Score 67.75', '67.75', '[{"degree":"ME","branch":"Civil","graduationYear":"2025","score":"67.75","raw":"Other | Course Institute Board/ || Other | University || Other | Year of || Other | Passing % age || Other | Diploma in || Other | (CIVIL"}]'::jsonb, '[{"title":"Present Address : VILL- RAJI","company":"Imported from resume CSV","description":"` || 3 || DATE: RAJEEV KUMAR || Place: Signature || ` || 4"}]'::jsonb, '[{"title":"Imported project details","description":": S A P || KEY PERFORMANCE AREAS: - || ➢ Billing & Planning work in Varies Constructions Project. || ➢ Total Billing work of EPC project & BOQ Item wise Projects || ➢ Preparation of the BBS as per Drawing. || ➢ Total Billing related to civil work after calculating quantity as per drawing. || ➢ Preparation of the Monthly Clint Running Bill as per BOQ. || ➢ Preparation of Basic rate deference and price Escalation as per tender."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJEEV KUMAR.pdf', 'Name: Rajeev Kumar

Email: rajeevranjan88b@gmail.com

Phone: 8847220391

Headline: Present Address : VILL- RAJI

Profile Summary: Seeking a position in an organization where I can utilize my technical and analytical skills and abilities in the field of “ENGINEERING” that offers professional growth while being resource full, innovative and flexible.

Career Profile: Target role: Present Address : VILL- RAJI | Headline: Present Address : VILL- RAJI | Portfolio: https://U.P

Key Skills: Positive Attitude; Easy adaptability in any situation; Hard working; : MS-OFFICE; : Auto Cad

IT Skills: Positive Attitude; Easy adaptability in any situation; Hard working; : MS-OFFICE; : Auto Cad

Employment: ` || 3 || DATE: RAJEEV KUMAR || Place: Signature || ` || 4

Education: Other | Course Institute Board/ || Other | University || Other | Year of || Other | Passing % age || Other | Diploma in || Other | (CIVIL

Projects: : S A P || KEY PERFORMANCE AREAS: - || ➢ Billing & Planning work in Varies Constructions Project. || ➢ Total Billing work of EPC project & BOQ Item wise Projects || ➢ Preparation of the BBS as per Drawing. || ➢ Total Billing related to civil work after calculating quantity as per drawing. || ➢ Preparation of the Monthly Clint Running Bill as per BOQ. || ➢ Preparation of Basic rate deference and price Escalation as per tender.

Personal Details: Name: RAJEEV KUMAR | Email: rajeevranjan88b@gmail.com | Phone: 8847220391

Resume Source Path: F:\Resume All 1\Resume PDF\RAJEEV KUMAR.pdf

Parsed Technical Skills: Positive Attitude, Easy adaptability in any situation, Hard working, : MS-OFFICE, : Auto Cad'),
(10617, 'Rajendra Kumar Jain', 'rajendrajainism@gmail.com', '9425962217', 'Name : Rajendra Kumar Jain', 'Name : Rajendra Kumar Jain', '', 'Target role: Name : Rajendra Kumar Jain | Headline: Name : Rajendra Kumar Jain | Location: Date of Birth : 12 July, 1986 | Portfolio: https://U.P.', ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], ARRAY['Express']::text[], '', 'Name: Rajendra Kumar Jain | Email: rajendrajainism@gmail.com | Phone: 9425962217 | Location: Date of Birth : 12 July, 1986', '', 'Target role: Name : Rajendra Kumar Jain | Headline: Name : Rajendra Kumar Jain | Location: Date of Birth : 12 July, 1986 | Portfolio: https://U.P.', 'ME | Computer Science | Passout 2021 | Score 100', '100', '[{"degree":"ME","branch":"Computer Science","graduationYear":"2021","score":"100","raw":"Other |  B. E. (Computer Science) | from Rajiv Gandhi Technical University | Bhopal under Lord || Other | Krishna College of Technology Indore | 2010. | 2010 || Postgraduate |  MBA (Operation and Management) from NIMS University Jaipur Rajasthan -2015. | 2015"}]'::jsonb, '[{"title":"Name : Rajendra Kumar Jain","company":"Imported from resume CSV","description":"1) Projects & assignment:- Independent Engineer Services during O&M Period for the || Project of “Design, Construction, Development, Finance, Operation and Maintenance || of km. 547.400 to km 624.480 on NH7 in the state of Madhya Pradesh under North || South Corridor on BOT (Annuity) basis (Consultancy Package-NS/1/IE/O&M/MP- || 2&3). || Client: NHAI (PIU-Chhindwara-M.P)."}]'::jsonb, '[{"title":"Imported project details","description":"1 ISTPL Chandwad Toll || Plaza Maharashtra. || NH-3 ISTPL Ircon Soma Tollways Pvt. IRDSA PVT.LTD. | https://PVT.LTD. || 4) Providing support & consultancy for hardware, software & technical aspects. || Installation, Configuration, Maintenance and Troubleshooting for Toll management || System. || Activities and Performance:- Responsible for providing support & consultancy for hardware, || software & technical aspects. Installation, Configuration, Maintenance and Troubleshooting of Toll"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Appointed as a Nodal Officer in Lucknow PIU for 100% FASTag implementation held from; 15-feb-2021.; 3) Providing support & consultancy for hardware, software & technical aspects.; Installation, Configuration, Maintenance and Troubleshooting for Toll management; System.; Activities and Performance:- Responsible for providing support & consultancy for hardware,; software & technical aspects. Installation, Configuration, Maintenance and Troubleshooting of Toll; Equipments like AVCC, TLC, FASTag reader, Barrier Gate, Barcode Reader, Thermal Printer, Magnetic; Loop, PTZ Camera, and other Equipments require for Toll management System. Management; 04 Nov 2018. To 10 June 2020. M/s Kamakshi InfoTech Sr. Site Engineer-Installation; Enterprises. And Customer Support; 13 August 2020. To 07 September 2021. M/s Artefact Projects Ltd. IT Expert-HOU; at Toll Plaza; Information Systems, Revenue & Traffic Analysis at Toll Plaza. Generation of MIS Reports for Efficient; & Smooth Working of Toll Systems. Link and performance monitoring of Systems/Services with; monitoring software; Support and Maintenance of Microsoft Windows XP, 2007, 2003, 2010 based; Systems & Server 2003; Providing solution & assistance to Client for tolling end user; Providing; technical support and time-bounded troubleshooting for process-based application; 24 Hours Video; Backup of DVR, NVR and Lane Camera in External Hard Disk. 24 Hours Database Backup of iToll in; Hard Disk. Data Completeness check and recovery. SSWIM, MSWIM Report Generation and; Configuration. ETC Installation, Configuration. (Hardware & Software). ETC Report Generation on the; system and bank portal. Maintenance and Troubleshooting of Toll Equipments TechSture Technologies; and International Road Dynamics Toll Management System. Antivirus maintenance and monitoring of; updates. Major roll in Toll Collection System to Reduce Down time.; Projects Experience’s as Sr. Engineer- Installation And Customer Support."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Jain CV for HTMS-TOLL EXPERT 1.pdf', 'Name: Rajendra Kumar Jain

Email: rajendrajainism@gmail.com

Phone: 9425962217

Headline: Name : Rajendra Kumar Jain

Career Profile: Target role: Name : Rajendra Kumar Jain | Headline: Name : Rajendra Kumar Jain | Location: Date of Birth : 12 July, 1986 | Portfolio: https://U.P.

Key Skills: Express

IT Skills: Express

Skills: Express

Employment: 1) Projects & assignment:- Independent Engineer Services during O&M Period for the || Project of “Design, Construction, Development, Finance, Operation and Maintenance || of km. 547.400 to km 624.480 on NH7 in the state of Madhya Pradesh under North || South Corridor on BOT (Annuity) basis (Consultancy Package-NS/1/IE/O&M/MP- || 2&3). || Client: NHAI (PIU-Chhindwara-M.P).

Education: Other |  B. E. (Computer Science) | from Rajiv Gandhi Technical University | Bhopal under Lord || Other | Krishna College of Technology Indore | 2010. | 2010 || Postgraduate |  MBA (Operation and Management) from NIMS University Jaipur Rajasthan -2015. | 2015

Projects: 1 ISTPL Chandwad Toll || Plaza Maharashtra. || NH-3 ISTPL Ircon Soma Tollways Pvt. IRDSA PVT.LTD. | https://PVT.LTD. || 4) Providing support & consultancy for hardware, software & technical aspects. || Installation, Configuration, Maintenance and Troubleshooting for Toll management || System. || Activities and Performance:- Responsible for providing support & consultancy for hardware, || software & technical aspects. Installation, Configuration, Maintenance and Troubleshooting of Toll

Accomplishments:  Appointed as a Nodal Officer in Lucknow PIU for 100% FASTag implementation held from; 15-feb-2021.; 3) Providing support & consultancy for hardware, software & technical aspects.; Installation, Configuration, Maintenance and Troubleshooting for Toll management; System.; Activities and Performance:- Responsible for providing support & consultancy for hardware,; software & technical aspects. Installation, Configuration, Maintenance and Troubleshooting of Toll; Equipments like AVCC, TLC, FASTag reader, Barrier Gate, Barcode Reader, Thermal Printer, Magnetic; Loop, PTZ Camera, and other Equipments require for Toll management System. Management; 04 Nov 2018. To 10 June 2020. M/s Kamakshi InfoTech Sr. Site Engineer-Installation; Enterprises. And Customer Support; 13 August 2020. To 07 September 2021. M/s Artefact Projects Ltd. IT Expert-HOU; at Toll Plaza; Information Systems, Revenue & Traffic Analysis at Toll Plaza. Generation of MIS Reports for Efficient; & Smooth Working of Toll Systems. Link and performance monitoring of Systems/Services with; monitoring software; Support and Maintenance of Microsoft Windows XP, 2007, 2003, 2010 based; Systems & Server 2003; Providing solution & assistance to Client for tolling end user; Providing; technical support and time-bounded troubleshooting for process-based application; 24 Hours Video; Backup of DVR, NVR and Lane Camera in External Hard Disk. 24 Hours Database Backup of iToll in; Hard Disk. Data Completeness check and recovery. SSWIM, MSWIM Report Generation and; Configuration. ETC Installation, Configuration. (Hardware & Software). ETC Report Generation on the; system and bank portal. Maintenance and Troubleshooting of Toll Equipments TechSture Technologies; and International Road Dynamics Toll Management System. Antivirus maintenance and monitoring of; updates. Major roll in Toll Collection System to Reduce Down time.; Projects Experience’s as Sr. Engineer- Installation And Customer Support.

Personal Details: Name: Rajendra Kumar Jain | Email: rajendrajainism@gmail.com | Phone: 9425962217 | Location: Date of Birth : 12 July, 1986

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Jain CV for HTMS-TOLL EXPERT 1.pdf

Parsed Technical Skills: Express'),
(10618, 'And Management', 'raj.majhi1994@gmail.com', '9348500385', 'Name: – Rajendra Majhi', 'Name: – Rajendra Majhi', '⮚ Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', '⮚ Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: raj.majhi1994@gmail.com | Phone: 9348500385 | Location: At/po :–Kumbharmuli,Dist-Balasore', '', 'Target role: Name: – Rajendra Majhi | Headline: Name: – Rajendra Majhi | Location: At/po :–Kumbharmuli,Dist-Balasore | Portfolio: https://7.38', 'DIPLOMA | Passout 2023 | Score 68.33', '68.33', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2023","score":"68.33","raw":"Other | DEGREE COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR PERCENTAGE || Other | B-Tech(CE) Centurion university || Other | and management || Other | technology.(CUTM) || Other | Centurion University || Other | 2015- | 2015"}]'::jsonb, '[{"title":"Name: – Rajendra Majhi","company":"Imported from resume CSV","description":"Designation :-Qa/Qc engineer || Employer :- IRCLASS || Client :-VEDANTA Ltd. || 2023 | Duration :- June 2023 to Continue || Project Name :-Tel basin project,bhawanipatna,odisha. || Designation :- Assistant manager"}]'::jsonb, '[{"title":"Imported project details","description":"Odisha state Police Housing &welfare corporation, Cuttack Building || ➢ Completed 3month “summer vacation training” in OPHWC at Cuttack. In 3month || training I learn about building material and use’s. || Project name :- Inter state bus terminus,Baramunda ,Bhubneswar || Designation :-Qa/Qc engineer || Employer :-SM consultants pvt Ltd. || Contractor :-Bridge & Roof || Duration :-Feb 2023 to Dec 2023 | 2023-2023"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Majhi.pdf', 'Name: And Management

Email: raj.majhi1994@gmail.com

Phone: 9348500385

Headline: Name: – Rajendra Majhi

Profile Summary: ⮚ Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.

Career Profile: Target role: Name: – Rajendra Majhi | Headline: Name: – Rajendra Majhi | Location: At/po :–Kumbharmuli,Dist-Balasore | Portfolio: https://7.38

Employment: Designation :-Qa/Qc engineer || Employer :- IRCLASS || Client :-VEDANTA Ltd. || 2023 | Duration :- June 2023 to Continue || Project Name :-Tel basin project,bhawanipatna,odisha. || Designation :- Assistant manager

Education: Other | DEGREE COLLEGE/SCHOOL BOARD/UNIVERSITY YEAR PERCENTAGE || Other | B-Tech(CE) Centurion university || Other | and management || Other | technology.(CUTM) || Other | Centurion University || Other | 2015- | 2015

Projects: Odisha state Police Housing &welfare corporation, Cuttack Building || ➢ Completed 3month “summer vacation training” in OPHWC at Cuttack. In 3month || training I learn about building material and use’s. || Project name :- Inter state bus terminus,Baramunda ,Bhubneswar || Designation :-Qa/Qc engineer || Employer :-SM consultants pvt Ltd. || Contractor :-Bridge & Roof || Duration :-Feb 2023 to Dec 2023 | 2023-2023

Personal Details: Name: CURRICULUM VITAE | Email: raj.majhi1994@gmail.com | Phone: 9348500385 | Location: At/po :–Kumbharmuli,Dist-Balasore

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Majhi.pdf'),
(10620, 'Rajesh Charendas Koche Father', 'k.rajeshcharan@rediffmail.com', '9766083096', 'Taluka- Lakhani, District- Bhandara', 'Taluka- Lakhani, District- Bhandara', 'To work in a professional organization under a challenging Work environment all round exposure of today’s Competitive market & for a better growth. PROFESSIONAL PROFILE:-  Good and Well Experience in Administration.', 'To work in a professional organization under a challenging Work environment all round exposure of today’s Competitive market & for a better growth. PROFESSIONAL PROFILE:-  Good and Well Experience in Administration.', ARRAY['Communication', ' Positive attitude.', ' M.B.A. ( Distance 1 Years ) Nashik University.', ' M.A. Part-1 from Nagpur University', ' B.A. from Samarth maha vidyalaya', 'Nagpur University.', ' H.S.C from Z.P.Vidyalaya', 'Pohara', ' S.S.C from Fate Vidyalaya.Pohara']::text[], ARRAY[' Positive attitude.', ' M.B.A. ( Distance 1 Years ) Nashik University.', ' M.A. Part-1 from Nagpur University', ' B.A. from Samarth maha vidyalaya', 'Nagpur University.', ' H.S.C from Z.P.Vidyalaya', 'Pohara', ' S.S.C from Fate Vidyalaya.Pohara']::text[], ARRAY['Communication']::text[], ARRAY[' Positive attitude.', ' M.B.A. ( Distance 1 Years ) Nashik University.', ' M.A. Part-1 from Nagpur University', ' B.A. from Samarth maha vidyalaya', 'Nagpur University.', ' H.S.C from Z.P.Vidyalaya', 'Pohara', ' S.S.C from Fate Vidyalaya.Pohara']::text[], '', 'Name: CURRICULAM VITAE | Email: k.rajeshcharan@rediffmail.com | Phone: 09766083096 | Location: Taluka- Lakhani, District- Bhandara', '', 'Target role: Taluka- Lakhani, District- Bhandara | Headline: Taluka- Lakhani, District- Bhandara | Location: Taluka- Lakhani, District- Bhandara | Portfolio: https://M.B.A.', 'BE | Electrical | Passout 2023', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | MS – Office | Tally (All versions) | SAP"}]'::jsonb, '[{"title":"Taluka- Lakhani, District- Bhandara","company":"Imported from resume CSV","description":"Organization: - 1. STORE KEEPER. || M/s. D.P. Jain & Co. Infrastructure Pvt. Ltd. Nagpur || 2008-2012 | January - 2008 to January 2012 || 2. STORE INCHARGE || SMS Infrastructure LTD. Nagpur || 2012-2013 | January 2012 to Aug 2013"}]'::jsonb, '[{"title":"Imported project details","description":"Responsible for managing all official works. || PERSONAL DETAILS:- || Name : Rajesh Charendas Koche || Father’s Name : Charendas Jevatuji Koche || Date of Birth : 01 May 1982 | 1982-1982 || Nationality : Indian || Status : Married || Gender : Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh C. Koche.pdf', 'Name: Rajesh Charendas Koche Father

Email: k.rajeshcharan@rediffmail.com

Phone: 9766083096

Headline: Taluka- Lakhani, District- Bhandara

Profile Summary: To work in a professional organization under a challenging Work environment all round exposure of today’s Competitive market & for a better growth. PROFESSIONAL PROFILE:-  Good and Well Experience in Administration.

Career Profile: Target role: Taluka- Lakhani, District- Bhandara | Headline: Taluka- Lakhani, District- Bhandara | Location: Taluka- Lakhani, District- Bhandara | Portfolio: https://M.B.A.

Key Skills:  Positive attitude.;  M.B.A. ( Distance 1 Years ) Nashik University.;  M.A. Part-1 from Nagpur University;  B.A. from Samarth maha vidyalaya; Nagpur University.;  H.S.C from Z.P.Vidyalaya; Pohara;  S.S.C from Fate Vidyalaya.Pohara

IT Skills:  Positive attitude.;  M.B.A. ( Distance 1 Years ) Nashik University.;  M.A. Part-1 from Nagpur University;  B.A. from Samarth maha vidyalaya; Nagpur University.;  H.S.C from Z.P.Vidyalaya; Pohara;  S.S.C from Fate Vidyalaya.Pohara

Skills: Communication

Employment: Organization: - 1. STORE KEEPER. || M/s. D.P. Jain & Co. Infrastructure Pvt. Ltd. Nagpur || 2008-2012 | January - 2008 to January 2012 || 2. STORE INCHARGE || SMS Infrastructure LTD. Nagpur || 2012-2013 | January 2012 to Aug 2013

Education: Other | MS – Office | Tally (All versions) | SAP

Projects: Responsible for managing all official works. || PERSONAL DETAILS:- || Name : Rajesh Charendas Koche || Father’s Name : Charendas Jevatuji Koche || Date of Birth : 01 May 1982 | 1982-1982 || Nationality : Indian || Status : Married || Gender : Male

Personal Details: Name: CURRICULAM VITAE | Email: k.rajeshcharan@rediffmail.com | Phone: 09766083096 | Location: Taluka- Lakhani, District- Bhandara

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh C. Koche.pdf

Parsed Technical Skills:  Positive attitude.,  M.B.A. ( Distance 1 Years ) Nashik University.,  M.A. Part-1 from Nagpur University,  B.A. from Samarth maha vidyalaya, Nagpur University.,  H.S.C from Z.P.Vidyalaya, Pohara,  S.S.C from Fate Vidyalaya.Pohara');

with normalized as (
  select
    source_row_no,
    nullif(trim(name), '') as name,
    lower(nullif(trim(email), '')) as email,
    coalesce(nullif(trim(mobile), ''), '0000000000') as mobile
  from _resume_bulk_seed
)
insert into public.users (
  name, email, mobile, password_hash, role, status, is_hr_approved, is_email_verified, otp_code, otp_expires_at, created_at, updated_at
)
select
  coalesce(name, split_part(email, '@', 1), 'Candidate'),
  email,
  mobile,
  crypt(gen_random_uuid()::text, gen_salt('bf', 10)),
  'student'::public.user_role,
  'active'::public.user_status,
  true,
  true,
  null,
  null,
  now(),
  now()
from normalized
where email is not null
on conflict (email) do nothing;

insert into public.student_profiles (
  user_id, headline, target_role, profile_summary, about, education, experience, skills, technical_skills,
  soft_skills, tools_technologies, current_address, preferred_work_location, career_objective,
  graduation_details, education_score, projects, achievements, location, resume_url, resume_text, created_at, updated_at
)
select
  u.id,
  nullif(trim(seed.headline), ''),
  nullif(trim(seed.target_role), ''),
  nullif(trim(seed.profile_summary), ''),
  nullif(trim(seed.about), ''),
  coalesce(seed.education, '[]'::jsonb),
  coalesce(seed.experience, '[]'::jsonb),
  coalesce(seed.skills, ARRAY[]::text[]),
  coalesce(seed.technical_skills, ARRAY[]::text[]),
  coalesce(seed.soft_skills, ARRAY[]::text[]),
  coalesce(seed.tools_technologies, ARRAY[]::text[]),
  nullif(trim(seed.current_address), ''),
  nullif(trim(seed.preferred_work_location), ''),
  nullif(trim(seed.career_objective), ''),
  nullif(trim(seed.graduation_details), ''),
  nullif(trim(seed.education_score), ''),
  coalesce(seed.projects, '[]'::jsonb),
  coalesce(seed.achievements, '[]'::jsonb),
  nullif(trim(seed.location), ''),
  nullif(trim(seed.resume_url), ''),
  nullif(trim(seed.resume_text), ''),
  now(),
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
on conflict (user_id) do update set
  headline = excluded.headline,
  target_role = excluded.target_role,
  profile_summary = excluded.profile_summary,
  about = excluded.about,
  education = excluded.education,
  experience = excluded.experience,
  skills = excluded.skills,
  technical_skills = excluded.technical_skills,
  soft_skills = excluded.soft_skills,
  tools_technologies = excluded.tools_technologies,
  current_address = excluded.current_address,
  preferred_work_location = excluded.preferred_work_location,
  career_objective = excluded.career_objective,
  graduation_details = excluded.graduation_details,
  education_score = excluded.education_score,
  projects = excluded.projects,
  achievements = excluded.achievements,
  location = excluded.location,
  resume_url = excluded.resume_url,
  resume_text = excluded.resume_text,
  updated_at = now();

insert into public.notifications (user_id, type, title, message, link, meta, is_read, created_at)
select
  u.id,
  'bulk_registration_seed',
  'Your HHH Jobs account is ready',
  'Your account has been registered on HHH Jobs. Open your dashboard to review your imported profile. If you need first-time access, use Forgot Password from the login page. The reset code is valid for 5 minutes.',
  '/portal/student/companies',
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
  false,
  now()
from _resume_bulk_seed seed
join public.users u on lower(u.email) = lower(seed.email)
where nullif(trim(seed.email), '') is not null
  and not exists (
    select 1
    from public.notifications existing
    where existing.user_id = u.id
      and existing.type = 'bulk_registration_seed'
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;

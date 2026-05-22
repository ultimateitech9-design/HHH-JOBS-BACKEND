-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.300Z
-- Seed run id: resume_export_20260520_sql_editor_50
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
(4452, 'Karthick R', 'rkarthick10198@gmail.com', '6380709076', 'Summary', 'Summary', 'From my previous experiences I have gained practical knowledge about working on
different sites. I will try my best to contribute for the improvement of your organisation. I
assure you that I would be honest in work and make efforts to explore different aspects of
work.', 'From my previous experiences I have gained practical knowledge about working on
different sites. I will try my best to contribute for the improvement of your organisation. I
assure you that I would be honest in work and make efforts to explore different aspects of
work.', ARRAY['AUTOCAD', 'Tally 9.0', 'Surveyor', 'Iniya Agathiya', 'Chennai', 'Work Site - Larsen & Toubro-MVDC Mangal', 'Site Engineer', 'Globe Infra', 'Dec2019- Nov 2020', 'Apr2019-Dec 2019', 'MS Office', 'Languages Known', 'Tamil - Native Speaker', 'Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge']::text[], ARRAY['AUTOCAD', 'Tally 9.0', 'Surveyor', 'Iniya Agathiya', 'Chennai', 'Work Site - Larsen & Toubro-MVDC Mangal', 'Site Engineer', 'Globe Infra', 'Dec2019- Nov 2020', 'Apr2019-Dec 2019', 'MS Office', 'Languages Known', 'Tamil - Native Speaker', 'Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'Tally 9.0', 'Surveyor', 'Iniya Agathiya', 'Chennai', 'Work Site - Larsen & Toubro-MVDC Mangal', 'Site Engineer', 'Globe Infra', 'Dec2019- Nov 2020', 'Apr2019-Dec 2019', 'MS Office', 'Languages Known', 'Tamil - Native Speaker', 'Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\karthick cv-converted.pdf', 'Name: Karthick R

Email: rkarthick10198@gmail.com

Phone: 6380709076

Headline: Summary

Profile Summary: From my previous experiences I have gained practical knowledge about working on
different sites. I will try my best to contribute for the improvement of your organisation. I
assure you that I would be honest in work and make efforts to explore different aspects of
work.

Key Skills: AUTOCAD
Tally 9.0
Surveyor
Iniya Agathiya, Chennai
Work Site - Larsen & Toubro-MVDC Mangal
Site Engineer
Globe Infra, Chennai
Dec2019- Nov 2020
Apr2019-Dec 2019
MS Office
Languages Known
Tamil - Native Speaker
Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge

Education: CVESD Land Surveying Using Modern Equipments
SS Group of Companies & Institutions, Salem
Grade: A
Bachelor of Engineering (Civil)
University College of Engineering, Pattukkottai
CGPA: 6.49
Secondary
Dec2019-Feb 2020
2015 - 2019
2014 - 2015
Project
Partial replacement of e-waste as
coarse aggregate in concrete
Workshop
Participated in one day National
Workshop in Influence of nano-
materials and admixture in concrete
and Advanced techniques in
prefabricated structures.
Dhanalakshmi Srinivasan Higher Secondary School, Perambalur
Percentage: 87.25%
SSLC 2012 - 2013
Dhanalakshmi Srinivasan Higher Secondary School, Perambalur
Percentage: 93.20%
with
-- 1 of 1 --

Extracted Resume Text: Karthick R
Site Engineer & Surveyor
Railway Station Road, Kumaran Rice Mill, Ariyalur - 621713 | 6380709076, 8148702633 rkarthick10198@gmail.com
Summary
From my previous experiences I have gained practical knowledge about working on
different sites. I will try my best to contribute for the improvement of your organisation. I
assure you that I would be honest in work and make efforts to explore different aspects of
work.
Work experience
Skills
AUTOCAD
Tally 9.0
Surveyor
Iniya Agathiya, Chennai
Work Site - Larsen & Toubro-MVDC Mangal
Site Engineer
Globe Infra, Chennai
Dec2019- Nov 2020
Apr2019-Dec 2019
MS Office
Languages Known
Tamil - Native Speaker
Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge
Education
CVESD Land Surveying Using Modern Equipments
SS Group of Companies & Institutions, Salem
Grade: A
Bachelor of Engineering (Civil)
University College of Engineering, Pattukkottai
CGPA: 6.49
Secondary
Dec2019-Feb 2020
2015 - 2019
2014 - 2015
Project
Partial replacement of e-waste as
coarse aggregate in concrete
Workshop
Participated in one day National
Workshop in Influence of nano-
materials and admixture in concrete
and Advanced techniques in
prefabricated structures.
Dhanalakshmi Srinivasan Higher Secondary School, Perambalur
Percentage: 87.25%
SSLC 2012 - 2013
Dhanalakshmi Srinivasan Higher Secondary School, Perambalur
Percentage: 93.20%
with

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\karthick cv-converted.pdf

Parsed Technical Skills: AUTOCAD, Tally 9.0, Surveyor, Iniya Agathiya, Chennai, Work Site - Larsen & Toubro-MVDC Mangal, Site Engineer, Globe Infra, Dec2019- Nov 2020, Apr2019-Dec 2019, MS Office, Languages Known, Tamil - Native Speaker, Work Site - Adani Kattupalli Port - L&T Hydrocarbon MFF - K Yard English - Working Knowledge'),
(4453, 'ATUL KUMAR SINGH', 'atuljadon2@gmail.com', '919024610030', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"A dynamic professional with over 4 years of extensive experience in Project Execution,\nBilling ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure\nSector .\nName of\nCompany\nDesignation Time Period Profile Work\nAhluwalia\nContracts India\nLimited\nEngineer\nBilling\nSince Jan 2020 – Till\nDate\nBilling & Planning\nAhluwalia\nConstruction\nGroup\nEngineer\nCivil\nAugust 2017 –\nDecember 2019\nProject Execution & Quality\nOrganization- Ahluwalia Contracts India limited, New Delhi\nProject name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)\nClient- Public Works Department (B&R), Haryana\nDesignation – Billing Engineer\nJob Roles/Responsibilities-\n Preparation of Internal MIS Reports.\n Preparing the Bar Bending Schedule.\n Preparing the client RA Bills(All civil particulars quantity analysis and BBS\npreparation).\n Independently manage time over the hourly, daily, monthly and quarterly production\nschedules to assure all deadlines are met on Microsoft Projects.\n Verified the bills for correctness and accuracy.\n-- 1 of 3 --\n Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client\naccording to levels and BOQ.\n Rate Analysis and work order preparation.\n Quantity Surveying.\n Project Co-Ordination with various internal departments.\n Inviting quotations from vendors for materials and services and suggesting the\nmanagement team about the most cost-effective options.\nOrganization- Ahluwalia Construction Group, New Delhi\nProject name- South Asian University, New Delhi (Project cost-408 Cr)\nClient- Tata Consulting Engineers Limited, AECOM-URS)\nDesignation – Civil Engineer\nField knowledge of work-\n Excellence knowledge on building construction every steps from excavation process\nto finishing.\n Reinforcement laying, shuttering, waterproofing, tiles laying, plastering and block\nwork layout , dry stone cladding, framing work, steel structure framing etc.\nJob Roles/Responsibilities-\n Co-ordinated with clients.\n Independently monitoring & controlling all kind of activity regarding the site\nexecution work.\n Excellence communication skills to solve labours and client problems.\n Knowledge of Civil/Structural Engineering.\n Good Knowledge of GFC blueprints and design drawings.\n Site Engineering.\n Independently monitoring QA/QC documents on regular basis.\nBRIEF PROFILE\n Total experience : 4 years\n Current CTC : 4.3 lac PA\n Current employer : Ahluwalia Contracts (I) Ltd.\n Current Designation : Billing Engineer\n Current location : Mahendragarh, Haryana.\n Expected CTC : 5.5 lac PA\n Notice Period : 1 month\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATIONS\nYear of\nCompletion\nProgram / Course\n2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical\nUniversity.\n2013 Industrial Training Institute, Computer Science, National Council of\nVocational Training.\n2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul _CV.pdf', 'Name: ATUL KUMAR SINGH

Email: atuljadon2@gmail.com

Phone: +91-9024610030

Headline: CAREER OBJECTIVE

Profile Summary: Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.

IT Skills:  AUTOCAD
 MS OFFICE
 MS PROJECTS

Employment: A dynamic professional with over 4 years of extensive experience in Project Execution,
Billing ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure
Sector .
Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
Since Jan 2020 – Till
Date
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Civil
August 2017 –
December 2019
Project Execution & Quality
Organization- Ahluwalia Contracts India limited, New Delhi
Project name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)
Client- Public Works Department (B&R), Haryana
Designation – Billing Engineer
Job Roles/Responsibilities-
 Preparation of Internal MIS Reports.
 Preparing the Bar Bending Schedule.
 Preparing the client RA Bills(All civil particulars quantity analysis and BBS
preparation).
 Independently manage time over the hourly, daily, monthly and quarterly production
schedules to assure all deadlines are met on Microsoft Projects.
 Verified the bills for correctness and accuracy.
-- 1 of 3 --
 Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client
according to levels and BOQ.
 Rate Analysis and work order preparation.
 Quantity Surveying.
 Project Co-Ordination with various internal departments.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
Organization- Ahluwalia Construction Group, New Delhi
Project name- South Asian University, New Delhi (Project cost-408 Cr)
Client- Tata Consulting Engineers Limited, AECOM-URS)
Designation – Civil Engineer
Field knowledge of work-
 Excellence knowledge on building construction every steps from excavation process
to finishing.
 Reinforcement laying, shuttering, waterproofing, tiles laying, plastering and block
work layout , dry stone cladding, framing work, steel structure framing etc.
Job Roles/Responsibilities-
 Co-ordinated with clients.
 Independently monitoring & controlling all kind of activity regarding the site
execution work.
 Excellence communication skills to solve labours and client problems.
 Knowledge of Civil/Structural Engineering.
 Good Knowledge of GFC blueprints and design drawings.
 Site Engineering.
 Independently monitoring QA/QC documents on regular basis.
BRIEF PROFILE
 Total experience : 4 years
 Current CTC : 4.3 lac PA
 Current employer : Ahluwalia Contracts (I) Ltd.
 Current Designation : Billing Engineer
 Current location : Mahendragarh, Haryana.
 Expected CTC : 5.5 lac PA
 Notice Period : 1 month
-- 2 of 3 --
EDUCATIONAL QUALIFICATIONS
Year of
Completion
Program / Course
2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical
University.
2013 Industrial Training Institute, Computer Science, National Council of
Vocational Training.
2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh.

Extracted Resume Text: Curriculum Vitae
ATUL KUMAR SINGH
Email: atuljadon2@gmail.com
Mobile No. +91-9024610030
D.O.B : 12/08/1992
Address : Vill. Chuawali Post Bhankari, Aligarh (U.P.)
CAREER OBJECTIVE
Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.
WORK EXPERIENCE
A dynamic professional with over 4 years of extensive experience in Project Execution,
Billing ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure
Sector .
Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
Since Jan 2020 – Till
Date
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Civil
August 2017 –
December 2019
Project Execution & Quality
Organization- Ahluwalia Contracts India limited, New Delhi
Project name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)
Client- Public Works Department (B&R), Haryana
Designation – Billing Engineer
Job Roles/Responsibilities-
 Preparation of Internal MIS Reports.
 Preparing the Bar Bending Schedule.
 Preparing the client RA Bills(All civil particulars quantity analysis and BBS
preparation).
 Independently manage time over the hourly, daily, monthly and quarterly production
schedules to assure all deadlines are met on Microsoft Projects.
 Verified the bills for correctness and accuracy.

-- 1 of 3 --

 Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client
according to levels and BOQ.
 Rate Analysis and work order preparation.
 Quantity Surveying.
 Project Co-Ordination with various internal departments.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
Organization- Ahluwalia Construction Group, New Delhi
Project name- South Asian University, New Delhi (Project cost-408 Cr)
Client- Tata Consulting Engineers Limited, AECOM-URS)
Designation – Civil Engineer
Field knowledge of work-
 Excellence knowledge on building construction every steps from excavation process
to finishing.
 Reinforcement laying, shuttering, waterproofing, tiles laying, plastering and block
work layout , dry stone cladding, framing work, steel structure framing etc.
Job Roles/Responsibilities-
 Co-ordinated with clients.
 Independently monitoring & controlling all kind of activity regarding the site
execution work.
 Excellence communication skills to solve labours and client problems.
 Knowledge of Civil/Structural Engineering.
 Good Knowledge of GFC blueprints and design drawings.
 Site Engineering.
 Independently monitoring QA/QC documents on regular basis.
BRIEF PROFILE
 Total experience : 4 years
 Current CTC : 4.3 lac PA
 Current employer : Ahluwalia Contracts (I) Ltd.
 Current Designation : Billing Engineer
 Current location : Mahendragarh, Haryana.
 Expected CTC : 5.5 lac PA
 Notice Period : 1 month

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
Year of
Completion
Program / Course
2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical
University.
2013 Industrial Training Institute, Computer Science, National Council of
Vocational Training.
2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh.
SOFTWARE SKILLS
 AUTOCAD
 MS OFFICE
 MS PROJECTS
PERSONAL DETAILS
Date of Birth : 12 August 1992
Language Proficiency : Hindi, English
Passport No. : R1411343
Marital Status : Single
DECLARATIONS- I hear by declare that the above written particulars are true to best of my
knowledge and belief.
DATE- Atul Kumar Singh
PLACE- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Atul _CV.pdf

Parsed Technical Skills:  AUTOCAD,  MS OFFICE,  MS PROJECTS'),
(4454, 'KARTHICK ELANGO', 'karthick.construction@gmail.com', '09611588240', 'Job Profile', 'Job Profile', '', 'Division: Techno Commercial', ARRAY['Excellent relationship management', 'analytical and negotiation skills with deftness in', 'swiftly ramping up projects in co-ordination with clients', 'consultants and contractors.', 'EXPERTISE', 'Cost Management Design Co-ordination Quantity Survey', 'Quantity control Costing & Cash Flow Client Relationship', 'Billing of Civil works Store Audit Rate analysis', 'Estimation BOQ-Preparation Contract', 'Documentation Profit & Loss Statement Revenue reports', 'EMPLOYMENT DETAILS', 'Duration : August 2019 to till date', 'Company : Katerra India Pvt Ltd', 'Bangalore.', 'Project Name : Construction of Vaishnavi Tech Park', 'Bangalore', 'Role : Senior Engineer – Quantity Surveying Department', 'Division: Techno Commercial']::text[], ARRAY['Excellent relationship management', 'analytical and negotiation skills with deftness in', 'swiftly ramping up projects in co-ordination with clients', 'consultants and contractors.', 'EXPERTISE', 'Cost Management Design Co-ordination Quantity Survey', 'Quantity control Costing & Cash Flow Client Relationship', 'Billing of Civil works Store Audit Rate analysis', 'Estimation BOQ-Preparation Contract', 'Documentation Profit & Loss Statement Revenue reports', 'EMPLOYMENT DETAILS', 'Duration : August 2019 to till date', 'Company : Katerra India Pvt Ltd', 'Bangalore.', 'Project Name : Construction of Vaishnavi Tech Park', 'Bangalore', 'Role : Senior Engineer – Quantity Surveying Department', 'Division: Techno Commercial']::text[], ARRAY[]::text[], ARRAY['Excellent relationship management', 'analytical and negotiation skills with deftness in', 'swiftly ramping up projects in co-ordination with clients', 'consultants and contractors.', 'EXPERTISE', 'Cost Management Design Co-ordination Quantity Survey', 'Quantity control Costing & Cash Flow Client Relationship', 'Billing of Civil works Store Audit Rate analysis', 'Estimation BOQ-Preparation Contract', 'Documentation Profit & Loss Statement Revenue reports', 'EMPLOYMENT DETAILS', 'Duration : August 2019 to till date', 'Company : Katerra India Pvt Ltd', 'Bangalore.', 'Project Name : Construction of Vaishnavi Tech Park', 'Bangalore', 'Role : Senior Engineer – Quantity Surveying Department', 'Division: Techno Commercial']::text[], '', 'e-mail : karthick.construction@gmail.com
PROFESSIONAL SYNOPSIS
• 9+ Years of Work experience gaining significant expertise in the field of Project
Engineering roles for Buildings projects(Commercial & Residential). Currently I am
looking for a Senior Engineer - Quantity Surveyor role which will allow me to add
significant value to the organization by working hard and to secure my future by
applying the skills and concepts learned in the field of civil engineering and related
disciplines.
• B.E Civil Engineering from Anna University, Coimbatore in 2011 with CGPA 8.0
• Evaluate cost-effectiveness for all the activities.
• Recommend ways to make an activity more cost effective and productivity Check and
certify the Sub-contractor / Labour bills.
• Efficiently working towards quantities and material reconciliation.
• Work on the cash outflow of the project to ensure the audit of, quantity of material
inward and stock at site.
• Work at sites to gather information on materials & manpower procurement
• Read GFC Drawings and technical documents in order to calculate quantities and work
on daily cost sheets & submission of Non Tender Items for Bill Submission.
• Collaborate with engineers, architects and contractors on estimates.
• Submitting Client bills & certifying the Sub-contractor / Labour bills.
• Use computer software to calculate quantities and rate analysis Efficient Analytical', '', 'Division: Techno Commercial', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":"Duration : August 2019 to till date\nCompany : Katerra India Pvt Ltd, Bangalore.\nProject Name : Construction of Vaishnavi Tech Park, Bangalore\nRole : Senior Engineer – Quantity Surveying Department\nDivision: Techno Commercial"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTHICK_RESUME Katerra.pdf', 'Name: KARTHICK ELANGO

Email: karthick.construction@gmail.com

Phone: 09611588240

Headline: Job Profile

Career Profile: Division: Techno Commercial

Key Skills: • Excellent relationship management, analytical and negotiation skills with deftness in
swiftly ramping up projects in co-ordination with clients, consultants and contractors.
EXPERTISE
Cost Management Design Co-ordination Quantity Survey
Quantity control Costing & Cash Flow Client Relationship
Billing of Civil works Store Audit Rate analysis
Estimation BOQ-Preparation Contract
Documentation Profit & Loss Statement Revenue reports
EMPLOYMENT DETAILS
Duration : August 2019 to till date
Company : Katerra India Pvt Ltd, Bangalore.
Project Name : Construction of Vaishnavi Tech Park, Bangalore
Role : Senior Engineer – Quantity Surveying Department
Division: Techno Commercial

Employment: Duration : August 2019 to till date
Company : Katerra India Pvt Ltd, Bangalore.
Project Name : Construction of Vaishnavi Tech Park, Bangalore
Role : Senior Engineer – Quantity Surveying Department
Division: Techno Commercial

Personal Details: e-mail : karthick.construction@gmail.com
PROFESSIONAL SYNOPSIS
• 9+ Years of Work experience gaining significant expertise in the field of Project
Engineering roles for Buildings projects(Commercial & Residential). Currently I am
looking for a Senior Engineer - Quantity Surveyor role which will allow me to add
significant value to the organization by working hard and to secure my future by
applying the skills and concepts learned in the field of civil engineering and related
disciplines.
• B.E Civil Engineering from Anna University, Coimbatore in 2011 with CGPA 8.0
• Evaluate cost-effectiveness for all the activities.
• Recommend ways to make an activity more cost effective and productivity Check and
certify the Sub-contractor / Labour bills.
• Efficiently working towards quantities and material reconciliation.
• Work on the cash outflow of the project to ensure the audit of, quantity of material
inward and stock at site.
• Work at sites to gather information on materials & manpower procurement
• Read GFC Drawings and technical documents in order to calculate quantities and work
on daily cost sheets & submission of Non Tender Items for Bill Submission.
• Collaborate with engineers, architects and contractors on estimates.
• Submitting Client bills & certifying the Sub-contractor / Labour bills.
• Use computer software to calculate quantities and rate analysis Efficient Analytical

Extracted Resume Text: KARTHICK ELANGO
Senior Engineer-Quantity Surveyor (Civil)
9+ Years Experience
Contact : 09611588240
e-mail : karthick.construction@gmail.com
PROFESSIONAL SYNOPSIS
• 9+ Years of Work experience gaining significant expertise in the field of Project
Engineering roles for Buildings projects(Commercial & Residential). Currently I am
looking for a Senior Engineer - Quantity Surveyor role which will allow me to add
significant value to the organization by working hard and to secure my future by
applying the skills and concepts learned in the field of civil engineering and related
disciplines.
• B.E Civil Engineering from Anna University, Coimbatore in 2011 with CGPA 8.0
• Evaluate cost-effectiveness for all the activities.
• Recommend ways to make an activity more cost effective and productivity Check and
certify the Sub-contractor / Labour bills.
• Efficiently working towards quantities and material reconciliation.
• Work on the cash outflow of the project to ensure the audit of, quantity of material
inward and stock at site.
• Work at sites to gather information on materials & manpower procurement
• Read GFC Drawings and technical documents in order to calculate quantities and work
on daily cost sheets & submission of Non Tender Items for Bill Submission.
• Collaborate with engineers, architects and contractors on estimates.
• Submitting Client bills & certifying the Sub-contractor / Labour bills.
• Use computer software to calculate quantities and rate analysis Efficient Analytical
skills.
• Excellent relationship management, analytical and negotiation skills with deftness in
swiftly ramping up projects in co-ordination with clients, consultants and contractors.
EXPERTISE
Cost Management Design Co-ordination Quantity Survey
Quantity control Costing & Cash Flow Client Relationship
Billing of Civil works Store Audit Rate analysis
Estimation BOQ-Preparation Contract
Documentation Profit & Loss Statement Revenue reports
EMPLOYMENT DETAILS
Duration : August 2019 to till date
Company : Katerra India Pvt Ltd, Bangalore.
Project Name : Construction of Vaishnavi Tech Park, Bangalore
Role : Senior Engineer – Quantity Surveying Department
Division: Techno Commercial
Job Profile
• Organise and supervise the inspection of the billing of construction work to
ensure compliance with the drawings, specification, and environmental provision
along with the project manager.Coordinate of all activities such as, excavation,
reinforcement detailing, preparation of bar bending schedules, measurement

-- 1 of 4 --

checks and testing to ensure the accuracy of the works are carried
out.Responsible for verifying of measurements and submitting the computerized
bills for the Labors & External Agencies and have to prepare the term
procurement of materials as per execution. Read GFC Drawings and technical
documents in order to calculate quantities and work on daily cost sheets.
Collaborate with engineers, architects and contractors on estimates.
Periodically Auditing the Store & Execution and all resources used. Supervising
the cost for activities, rate analysis for contractors rate fixing, budget analysis
periodically as per every stage of execution.
Duration : October 2016 to August 2019
Company : Icon Infra Shelters(I) Pvt Ltd, Bangalore.
Project Name : Construction of Icon Happy Living Projects, Bangalore
Role : Senior Engineer – Quantity Surveying Department
Division: Real Estate
Job Profile
Organise and supervise the inspection of the billing of construction work to ensure
compliance with the drawings, specification, and environmental provision along with
the project manager.Coordinate of all activities such as, excavation, reinforcement
detailing, preparation of bar bending schedules, measurement checks and testing to
ensure the accuracy of the works are carried out.Responsible for verifying of
measurements and submitting the computerized bills for the Labors & External
Agencies and have to prepare the term procurement of materials as per execution.
Periodically Auditing the Store & Execution and all resources used. Supervising the cost
for activities, rate analysis for contractors rate fixing, budget analysis periodically as
per every stage of execution.
Duration : October 2015 to Sept 2016
Company : Sobha Limited, Bangalore.
Project Name : Construction of Sobha Dream Acres at Balagere, Bangalore
Role : Project Engineer – Quantity Audit Department
Division: Real Estate
Job Profile
Organise and supervise the inspection of the billing of construction
work to ensure compliance with the drawings, specification, and
environmental provision along with the project manager.Coordinate
of all activities such as, excavation, reinforcement detailing,
preparation of bar bending schedules, measurement checks and
testing to ensure the accuracy of the works are carried
out.Responsible for verifying of measurements and submitting the
computerized (ERP) bills for the Labors & External Agencies and
have to prepare the term procurement of materials as per execution.
Periodically Auditing the Store & Execution and all resources used.

-- 2 of 4 --

Duration : Sept 2014 to October 2015
Company : Al-Rashid Trading & Contracting Company Ltd. Riyadh, K.S.A
Project Name : General directorate of prision buildings(KAP 4)
Role : Civil Engineer – (Quantity Surveyor)
Division: Administrative Buildings
Job Profile
Responsible for preparation of monthly bills for a company and the
contractor. Procuring the material for construction as well
preparation of monthly execution schedule. Providing rate analysis
for the extra items in execution. Also in charge of the day to day
allocation and supervision of work including contract technical
specifications and their implementation as well as promoting the
highest quality of works onsite at all times.
Duration : April ’11 – Aug ’14
Company : SIRI CONSTRUCTIONS.Bhilai,INDIA
Project Name : Civil works of Expansion of Bhilai Steel Plant (Pkg-052A)
Role : Senior Site Engineer Cum Billing Engineer
Division : Industrial Buildings & Residential Buildings
Job Profile
Execution of Electrical Control Room Works, Administrative
Buildings, Sub- station building works, Water proofing structures and
electrical tunnel works, surveying works,Preparing Bar bending Schedules,
billing works, Execution of Equipment Foundations & Residential Buildings
(Staff Quarters for BSP Staff – G+3 Buildings )
MEMBERSHIP
Member in SAUDI COUNCIL OF ENGINEERS
Membership No :219546
TECHANICAL SKILLS
Preparing Bar Bending Schedule for Substructures and Superstructures,
Surveying using Total station, leveling instrument, and Theodolite Efficient use of
machineries and time management, Site management, Billing for Sub contractors and
Clients, Quantity surveying and all other site works. Excellent Working knowledge in
Auto CAD and MS Office.
SCHOLASTICS
2011 B .E Civil Engineering from Anna University, Coimbatore with CGPA 8.0
2007 12th from State board of Tamil nadu
2005 10th from State board of Tamil nadu
SKILLS
Well versed with Auto CADD , MS Office

-- 3 of 4 --

PROFILE DETAILS
Passport Number : L4002685
Expiry Date : 22/08/2023
Nationality : Indian
Notice Period : 30 Days.
Current CTC : Rs 42,000 per Month + Allowances
PERSONAL DETAILS
Date of Birth : 14th July, 1990
Contact Address : D No.: 5/350,
5 th Mile, Chinthamaniyur (P.O),
Mettur(T.K), Salem(Dist), Tamil Nadu,
PIN- 636 455.
Languages Known : English, Tamil, Hindi and Telugu
DECLARATION
I hereby assure that the details furnished above are true to my knowledge.
(E.Karthick)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KARTHICK_RESUME Katerra.pdf

Parsed Technical Skills: Excellent relationship management, analytical and negotiation skills with deftness in, swiftly ramping up projects in co-ordination with clients, consultants and contractors., EXPERTISE, Cost Management Design Co-ordination Quantity Survey, Quantity control Costing & Cash Flow Client Relationship, Billing of Civil works Store Audit Rate analysis, Estimation BOQ-Preparation Contract, Documentation Profit & Loss Statement Revenue reports, EMPLOYMENT DETAILS, Duration : August 2019 to till date, Company : Katerra India Pvt Ltd, Bangalore., Project Name : Construction of Vaishnavi Tech Park, Bangalore, Role : Senior Engineer – Quantity Surveying Department, Division: Techno Commercial'),
(4455, 'ATUL KUMAR CHAURASIYA', 'atulkc1989@gmail.com', '9340037528', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To obtain a long term career with an organization, which has a strong background that provides goal
opportunity for enhancement of professional and personal status. I am willing to work as key player in
challenging & creative environment.
WORKING EXPERIENCE: TOTAL 10+YEARS EXPERIENCE IN CONSTRUCTION FIELD.
1. Company / Organization – ACC Cement Ltd. (Randstad Pvt. Ltd. Payroll)
 Project Title – ACC Cement Greenfield Project of 2.7 MTPA Integrated Cement Plant Ametha
Kymore (Madhya Pradesh)
 Duration – JAN 2021 to MAY 2021
 Designation – Section Controller Civil
 Working Details –
 Issue Daily work permit Post ensuring safety measures and job Requirements.
 Approve BOQ/BBS Requirement prepared by vendors, As per Drawings.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control of Stracker & Reclaimer, Packing Plant, Pre-Heater, KP-I,KP-
II,KP-III .
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting concrete casting, slump cone test, cube test.
 Quality Check of ongoing job & Planning of concrete casting.
 Ensure Proper compaction on pouring time.
 Monitoring of concrete quality as per design mix.
2. Company / Organization – Reliance Jio Infocome Ltd. (Quass Corp. Ltd. Payroll)
 Project Title – 4G Infrastructure Project Rewa (Madhya Pradesh)
 Duration – Feb 2018 to Dec 2020
 Designation – Mast Engineer
 Working Details –
-- 1 of 4 --
Page 2
 Guiding to site engineer & vendor to Tower foundation casting related all work.
 Checking Tower foundation works likes Location, Layout, Excavation, PCC, RCC, BBS as per
Drawing & Guideline.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Conducting concrete casting, slump cone test, cube test, Rebound hammer test, Core cutting test.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting the Rehabilitation & Jacketing work for tower foundation strengthening work.
 Conducting the tower erection work. Tower tightening by torque wrench.
3. Company/Organization–White Tiger Safari Zoo & Rescue Center Mukundpur (Contract)
 Project Title – Construction & Supervision of Zoo & Rescue center mukundpur satna under
divisional forest office Satna Madhya Pradesh (Central Zoo Authority New Delhi)
 Duration – March 2015 to Jan 2018
 Designation – Sub Engineer
 Working Details –
 Construction & Supervision of different type of work (carnivorous enclosure, harbivores
enclosure, Night house, Moat, retaining wall, visitors area.', ' To obtain a long term career with an organization, which has a strong background that provides goal
opportunity for enhancement of professional and personal status. I am willing to work as key player in
challenging & creative environment.
WORKING EXPERIENCE: TOTAL 10+YEARS EXPERIENCE IN CONSTRUCTION FIELD.
1. Company / Organization – ACC Cement Ltd. (Randstad Pvt. Ltd. Payroll)
 Project Title – ACC Cement Greenfield Project of 2.7 MTPA Integrated Cement Plant Ametha
Kymore (Madhya Pradesh)
 Duration – JAN 2021 to MAY 2021
 Designation – Section Controller Civil
 Working Details –
 Issue Daily work permit Post ensuring safety measures and job Requirements.
 Approve BOQ/BBS Requirement prepared by vendors, As per Drawings.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control of Stracker & Reclaimer, Packing Plant, Pre-Heater, KP-I,KP-
II,KP-III .
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting concrete casting, slump cone test, cube test.
 Quality Check of ongoing job & Planning of concrete casting.
 Ensure Proper compaction on pouring time.
 Monitoring of concrete quality as per design mix.
2. Company / Organization – Reliance Jio Infocome Ltd. (Quass Corp. Ltd. Payroll)
 Project Title – 4G Infrastructure Project Rewa (Madhya Pradesh)
 Duration – Feb 2018 to Dec 2020
 Designation – Mast Engineer
 Working Details –
-- 1 of 4 --
Page 2
 Guiding to site engineer & vendor to Tower foundation casting related all work.
 Checking Tower foundation works likes Location, Layout, Excavation, PCC, RCC, BBS as per
Drawing & Guideline.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Conducting concrete casting, slump cone test, cube test, Rebound hammer test, Core cutting test.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting the Rehabilitation & Jacketing work for tower foundation strengthening work.
 Conducting the tower erection work. Tower tightening by torque wrench.
3. Company/Organization–White Tiger Safari Zoo & Rescue Center Mukundpur (Contract)
 Project Title – Construction & Supervision of Zoo & Rescue center mukundpur satna under
divisional forest office Satna Madhya Pradesh (Central Zoo Authority New Delhi)
 Duration – March 2015 to Jan 2018
 Designation – Sub Engineer
 Working Details –
 Construction & Supervision of different type of work (carnivorous enclosure, harbivores
enclosure, Night house, Moat, retaining wall, visitors area.', ARRAY['AutoCAD', 'Microsoft Office- Excel', 'power point', 'word']::text[], ARRAY['AutoCAD', 'Microsoft Office- Excel', 'power point', 'word']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft Office- Excel', 'power point', 'word']::text[], '', ' Father’s Name :Shri Prahlad das Chaurasiya
 Date of Birth :04/05/1989
 Gender : Male.
 Nationality : Indian.
 Marital Status : Married.
 Language known : English and Hindi.
 Strength : Self-confidence, optimistic, Enthusiastic, patience, hard work, team spirit.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Date:
Place:
Atul Kumar Chaurasiya
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul kumar chaurasiya Resume for civil engineer.pdf', 'Name: ATUL KUMAR CHAURASIYA

Email: atulkc1989@gmail.com

Phone: 9340037528

Headline: CAREER OBJECTIVE:

Profile Summary:  To obtain a long term career with an organization, which has a strong background that provides goal
opportunity for enhancement of professional and personal status. I am willing to work as key player in
challenging & creative environment.
WORKING EXPERIENCE: TOTAL 10+YEARS EXPERIENCE IN CONSTRUCTION FIELD.
1. Company / Organization – ACC Cement Ltd. (Randstad Pvt. Ltd. Payroll)
 Project Title – ACC Cement Greenfield Project of 2.7 MTPA Integrated Cement Plant Ametha
Kymore (Madhya Pradesh)
 Duration – JAN 2021 to MAY 2021
 Designation – Section Controller Civil
 Working Details –
 Issue Daily work permit Post ensuring safety measures and job Requirements.
 Approve BOQ/BBS Requirement prepared by vendors, As per Drawings.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control of Stracker & Reclaimer, Packing Plant, Pre-Heater, KP-I,KP-
II,KP-III .
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting concrete casting, slump cone test, cube test.
 Quality Check of ongoing job & Planning of concrete casting.
 Ensure Proper compaction on pouring time.
 Monitoring of concrete quality as per design mix.
2. Company / Organization – Reliance Jio Infocome Ltd. (Quass Corp. Ltd. Payroll)
 Project Title – 4G Infrastructure Project Rewa (Madhya Pradesh)
 Duration – Feb 2018 to Dec 2020
 Designation – Mast Engineer
 Working Details –
-- 1 of 4 --
Page 2
 Guiding to site engineer & vendor to Tower foundation casting related all work.
 Checking Tower foundation works likes Location, Layout, Excavation, PCC, RCC, BBS as per
Drawing & Guideline.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Conducting concrete casting, slump cone test, cube test, Rebound hammer test, Core cutting test.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting the Rehabilitation & Jacketing work for tower foundation strengthening work.
 Conducting the tower erection work. Tower tightening by torque wrench.
3. Company/Organization–White Tiger Safari Zoo & Rescue Center Mukundpur (Contract)
 Project Title – Construction & Supervision of Zoo & Rescue center mukundpur satna under
divisional forest office Satna Madhya Pradesh (Central Zoo Authority New Delhi)
 Duration – March 2015 to Jan 2018
 Designation – Sub Engineer
 Working Details –
 Construction & Supervision of different type of work (carnivorous enclosure, harbivores
enclosure, Night house, Moat, retaining wall, visitors area.

IT Skills: AutoCAD
Microsoft Office- Excel , power point , word

Personal Details:  Father’s Name :Shri Prahlad das Chaurasiya
 Date of Birth :04/05/1989
 Gender : Male.
 Nationality : Indian.
 Marital Status : Married.
 Language known : English and Hindi.
 Strength : Self-confidence, optimistic, Enthusiastic, patience, hard work, team spirit.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Date:
Place:
Atul Kumar Chaurasiya
-- 4 of 4 --

Extracted Resume Text: Page 1
CURRICULUM VITAL
ATUL KUMAR CHAURASIYA
Mob: (+91) 9340037528, 9755836941
Rewa Road Ward no.22 Maihar Dist.Satna (M.P.)
E-mail: Atulkc1989@gmail.com
CAREER OBJECTIVE:
 To obtain a long term career with an organization, which has a strong background that provides goal
opportunity for enhancement of professional and personal status. I am willing to work as key player in
challenging & creative environment.
WORKING EXPERIENCE: TOTAL 10+YEARS EXPERIENCE IN CONSTRUCTION FIELD.
1. Company / Organization – ACC Cement Ltd. (Randstad Pvt. Ltd. Payroll)
 Project Title – ACC Cement Greenfield Project of 2.7 MTPA Integrated Cement Plant Ametha
Kymore (Madhya Pradesh)
 Duration – JAN 2021 to MAY 2021
 Designation – Section Controller Civil
 Working Details –
 Issue Daily work permit Post ensuring safety measures and job Requirements.
 Approve BOQ/BBS Requirement prepared by vendors, As per Drawings.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control of Stracker & Reclaimer, Packing Plant, Pre-Heater, KP-I,KP-
II,KP-III .
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting concrete casting, slump cone test, cube test.
 Quality Check of ongoing job & Planning of concrete casting.
 Ensure Proper compaction on pouring time.
 Monitoring of concrete quality as per design mix.
2. Company / Organization – Reliance Jio Infocome Ltd. (Quass Corp. Ltd. Payroll)
 Project Title – 4G Infrastructure Project Rewa (Madhya Pradesh)
 Duration – Feb 2018 to Dec 2020
 Designation – Mast Engineer
 Working Details –

-- 1 of 4 --

Page 2
 Guiding to site engineer & vendor to Tower foundation casting related all work.
 Checking Tower foundation works likes Location, Layout, Excavation, PCC, RCC, BBS as per
Drawing & Guideline.
 Approve Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Conducting concrete casting, slump cone test, cube test, Rebound hammer test, Core cutting test.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting the Rehabilitation & Jacketing work for tower foundation strengthening work.
 Conducting the tower erection work. Tower tightening by torque wrench.
3. Company/Organization–White Tiger Safari Zoo & Rescue Center Mukundpur (Contract)
 Project Title – Construction & Supervision of Zoo & Rescue center mukundpur satna under
divisional forest office Satna Madhya Pradesh (Central Zoo Authority New Delhi)
 Duration – March 2015 to Jan 2018
 Designation – Sub Engineer
 Working Details –
 Construction & Supervision of different type of work (carnivorous enclosure, harbivores
enclosure, Night house, Moat, retaining wall, visitors area.
 As per Central zoo authority guideline work done and as per drawing & designe.
 Supervision & Quality Contol of Bridge culverts, hospital building, administration building,
residential building, STP.
 Survey work of GPS & Auto level.
 Prepare to contractor bills.
 Checking for rebar & shuttering, Centering as per drawing.
4. Company/Organization– Mcnally Bharat Engineering Co. Ltd
 Project Title – ACC Cement Plant Jamul Bhilai (C.G.)
Intrigated Cement Project Brownfield Capacity 2.79 MTPA
 Duration – July 2013 to feb 2015
 Designation – Junior Engineer
 Working Details –
 Construction & Excuation of Stackers & Reclaimer, Transfer tower, belt conveyer, Wagon
dipller as per drawing & guideline.
 Daily conduct in tool box talk & labour management.
 Prepare Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Prepare to plan in weekly & monthly .

-- 2 of 4 --

Page 3
5. Company/Organization– Gannon dunkerly & Co. Ltd (GDCL)
 Project Title – Siddhi vinayak Cement Plant (Nirma group)
Integrated cement plant Clinkering capacity 2.28 MTPA
Jaitaran Dist.Pali (Rajasthan)
 Duration – Apr 2012 to June 2013
 Designation – Junior Engineer
 Working Details –
 Construction & Excuation of Raw mill building, Raw mill foundation, fan foundation, belt
conveyer as per drawing & guideline.
 Daily conduct in tool box talk & labour management.
 Prepare Pre-Pour Card / Post Pour Card After ensuring all safety measures.
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Prepare to plan in weekly & monthly.
 Quality Check of ongoing job & Planning of concrete casting.
 Ensure Proper compaction on pouring time.
 Monitoring of concrete quality as per design mix.
6. Company/Organization– Thermax Power Division (Contract)
 Project Title – EPC Contract from KJS Cement Ltd. Maihar Dist.satna (Madhya Pradesh)
Captive Power Plant 27 MW
 Duration – June 2010 to Jan 2012
 Designation – junior Engineer
 Working Details –
 Field quality inspection for civil works as per FQP.
 Checking BOQ/BBS Requirement prepared by vendors, As per Drawings.
 Checking Pre-Pour Card / Post Pour Card After ensuring all safty measures.
 Supervision & Quality Control of TG Building, Boiler building, Chimney, fan foundation, Belt
conveyer, WTP, Crasher building.
 Supervision & Quality Control as per Drawing & Guideline.
 Checking for rebar & shuttering, Centering as per drawing.
 Conducting concrete casting, slump cone test, cube test.
 Ensure Proper compaction on pouring time.

-- 3 of 4 --

Page 4
EDUCATIONAL QUALIFICATION:
 Diploma In Civil Engineeringfrom Govt. Polytechnic Collage Shahdol (M.P) Under RGPV UNIVERSITY, (2007-2010),
obtained 67.57%.
 12th from Hr. Sec. School Maihar (M.P.Board), Obtained 57.40 %.
 10th from, Vivekanand Hr. Sec. School Maihar (M.P.Board) Obtained 68.00%.
COMPUTER SKILLS
AutoCAD
Microsoft Office- Excel , power point , word
PERSONAL DETAILS
 Father’s Name :Shri Prahlad das Chaurasiya
 Date of Birth :04/05/1989
 Gender : Male.
 Nationality : Indian.
 Marital Status : Married.
 Language known : English and Hindi.
 Strength : Self-confidence, optimistic, Enthusiastic, patience, hard work, team spirit.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the responsibility for
the correctness of the above mentioned particulars.
Date:
Place:
Atul Kumar Chaurasiya

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Atul kumar chaurasiya Resume for civil engineer.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office- Excel, power point, word'),
(4456, 'MOHARSINGH PARASHAR', 'moharsingh.parashar.resume-import-04456@hhh-resume-import.invalid', '09098986631', 'OBJECTIVE:', 'OBJECTIVE:', 'To work with reputed concern offering challenging jobs and works for the
betterment at organization.
EDUCATION QUALIFICATION:
Diploma in civil Engineering form Govt. Polytechnic Gwalior (M.P)
WORKING EXPERENCE:
Around +31 year Exe. In Residential, Commercial , Industrial Building & Road
project.
1. Sept 2019 to till Date
CLIENT.
Working with consultancy L.N. Malviya infra
project pvt. Ltd. as a ARE structure . MDR
Road Package - 5 Khandwa MP.
PWD Khandwa MP
2. July 2013 to july 2019
CLIENT
- Working with classic Engineers as a P.M.
● BSF camp Indore(M.P.)
● BSF Camp Tekanpur(M.P.)
● Shiv nadar university dadri (u.p.)
3. OCT 2011 to jun 2013
CLIENT
- Working with G.S.D.C. AS A D.P.M. Apollo
D.B. city indore (M.P.)
4. March 2010 to sept.2011
CLIENT
- Working with classic Engineers as a DPM.
John Deere India Ltd. Patiyala punjab.
5. April 2009 to feb. 2010
CLIENT
- Working with S.P. Contracts (I)p.Ltd. as a
D.P.M. cable energy factory Baddi (H.P.)
6. Oct. 2007 to Feb.2009
CLIENT
- Working with Ahuja Builder & Engineers &
contractor as a Sr. Engineer. M/S Relaxo
Footwear Ltd. Bahadurgarh (HR.)
7. April 2005 to Oct. 2007
CLIENT
- Working with m/s skyline Engineering &
Contractor (I) Pvt.Ltd. as a Sr. Engineer.
● m/s Rajsthan spinning weaving mills
Ltd. Mordi (RJ.).
-- 1 of 3 --
● m/s Manakapur sugar mills Ltd. (U.P.)
m/s Century Denem (spinning)
khargon (M.P.)
8. Jan. 2003 to April 2005
CLIENT
- Worked satish jain & Associates, as a Site
Incharge
9. Feb. 1996 to Dec. 2002
CLIENT
- Worked with m/s peetambara Elevators, as
a Site Incharge Govt. work
10. Nov. 1994 to Nov. 1995 - Worked with P.W.D. N.H. Subdivision -2,
Moti mahal Gwalior (m.p.) as Apprentice J.E.
11. Dec.1991 to oct-1994
CLIENT
- Worked with Ramakant sagar Associates, as
a site Engineer.
Govt. work
PRESENT KEY RESPONSIBILITIES:
• All Execution work by drawing and time limit .
• All official work for billing, extra item rate finalization.
• Monitoring and directing the sub Contractor as per program and maintain
the quality as per client requirement and I.S. Specification.
• Planning to complete the Job with in time limit.
• Programming & schedule of work.
• Making weekly progress report.', 'To work with reputed concern offering challenging jobs and works for the
betterment at organization.
EDUCATION QUALIFICATION:
Diploma in civil Engineering form Govt. Polytechnic Gwalior (M.P)
WORKING EXPERENCE:
Around +31 year Exe. In Residential, Commercial , Industrial Building & Road
project.
1. Sept 2019 to till Date
CLIENT.
Working with consultancy L.N. Malviya infra
project pvt. Ltd. as a ARE structure . MDR
Road Package - 5 Khandwa MP.
PWD Khandwa MP
2. July 2013 to july 2019
CLIENT
- Working with classic Engineers as a P.M.
● BSF camp Indore(M.P.)
● BSF Camp Tekanpur(M.P.)
● Shiv nadar university dadri (u.p.)
3. OCT 2011 to jun 2013
CLIENT
- Working with G.S.D.C. AS A D.P.M. Apollo
D.B. city indore (M.P.)
4. March 2010 to sept.2011
CLIENT
- Working with classic Engineers as a DPM.
John Deere India Ltd. Patiyala punjab.
5. April 2009 to feb. 2010
CLIENT
- Working with S.P. Contracts (I)p.Ltd. as a
D.P.M. cable energy factory Baddi (H.P.)
6. Oct. 2007 to Feb.2009
CLIENT
- Working with Ahuja Builder & Engineers &
contractor as a Sr. Engineer. M/S Relaxo
Footwear Ltd. Bahadurgarh (HR.)
7. April 2005 to Oct. 2007
CLIENT
- Working with m/s skyline Engineering &
Contractor (I) Pvt.Ltd. as a Sr. Engineer.
● m/s Rajsthan spinning weaving mills
Ltd. Mordi (RJ.).
-- 1 of 3 --
● m/s Manakapur sugar mills Ltd. (U.P.)
m/s Century Denem (spinning)
khargon (M.P.)
8. Jan. 2003 to April 2005
CLIENT
- Worked satish jain & Associates, as a Site
Incharge
9. Feb. 1996 to Dec. 2002
CLIENT
- Worked with m/s peetambara Elevators, as
a Site Incharge Govt. work
10. Nov. 1994 to Nov. 1995 - Worked with P.W.D. N.H. Subdivision -2,
Moti mahal Gwalior (m.p.) as Apprentice J.E.
11. Dec.1991 to oct-1994
CLIENT
- Worked with Ramakant sagar Associates, as
a site Engineer.
Govt. work
PRESENT KEY RESPONSIBILITIES:
• All Execution work by drawing and time limit .
• All official work for billing, extra item rate finalization.
• Monitoring and directing the sub Contractor as per program and maintain
the quality as per client requirement and I.S. Specification.
• Planning to complete the Job with in time limit.
• Programming & schedule of work.
• Making weekly progress report.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Hardayal Parashar
Date of Birth : 15th Dec.1965
Language Known : Hindi & English
Permanent Address : Line No-06 Yadunath Nagar
Distt.Bhind(M.P.)
-- 2 of 3 --
Marital Status : Married
Sex : Male
Religion : Hindu
Salary Drawn : 45000/-
Salary Expected : Negotiable
DECLARATION :
I straightly confessed that the statement by me in this form is best of my
premium enlightenment.
Date………………………..
Place - Bhind (M.P.) (MOHAR SINGH PARASAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new_CURRICULUM_Aug 2021 - Copy - 123-converted.pdf', 'Name: MOHARSINGH PARASHAR

Email: moharsingh.parashar.resume-import-04456@hhh-resume-import.invalid

Phone: 09098986631

Headline: OBJECTIVE:

Profile Summary: To work with reputed concern offering challenging jobs and works for the
betterment at organization.
EDUCATION QUALIFICATION:
Diploma in civil Engineering form Govt. Polytechnic Gwalior (M.P)
WORKING EXPERENCE:
Around +31 year Exe. In Residential, Commercial , Industrial Building & Road
project.
1. Sept 2019 to till Date
CLIENT.
Working with consultancy L.N. Malviya infra
project pvt. Ltd. as a ARE structure . MDR
Road Package - 5 Khandwa MP.
PWD Khandwa MP
2. July 2013 to july 2019
CLIENT
- Working with classic Engineers as a P.M.
● BSF camp Indore(M.P.)
● BSF Camp Tekanpur(M.P.)
● Shiv nadar university dadri (u.p.)
3. OCT 2011 to jun 2013
CLIENT
- Working with G.S.D.C. AS A D.P.M. Apollo
D.B. city indore (M.P.)
4. March 2010 to sept.2011
CLIENT
- Working with classic Engineers as a DPM.
John Deere India Ltd. Patiyala punjab.
5. April 2009 to feb. 2010
CLIENT
- Working with S.P. Contracts (I)p.Ltd. as a
D.P.M. cable energy factory Baddi (H.P.)
6. Oct. 2007 to Feb.2009
CLIENT
- Working with Ahuja Builder & Engineers &
contractor as a Sr. Engineer. M/S Relaxo
Footwear Ltd. Bahadurgarh (HR.)
7. April 2005 to Oct. 2007
CLIENT
- Working with m/s skyline Engineering &
Contractor (I) Pvt.Ltd. as a Sr. Engineer.
● m/s Rajsthan spinning weaving mills
Ltd. Mordi (RJ.).
-- 1 of 3 --
● m/s Manakapur sugar mills Ltd. (U.P.)
m/s Century Denem (spinning)
khargon (M.P.)
8. Jan. 2003 to April 2005
CLIENT
- Worked satish jain & Associates, as a Site
Incharge
9. Feb. 1996 to Dec. 2002
CLIENT
- Worked with m/s peetambara Elevators, as
a Site Incharge Govt. work
10. Nov. 1994 to Nov. 1995 - Worked with P.W.D. N.H. Subdivision -2,
Moti mahal Gwalior (m.p.) as Apprentice J.E.
11. Dec.1991 to oct-1994
CLIENT
- Worked with Ramakant sagar Associates, as
a site Engineer.
Govt. work
PRESENT KEY RESPONSIBILITIES:
• All Execution work by drawing and time limit .
• All official work for billing, extra item rate finalization.
• Monitoring and directing the sub Contractor as per program and maintain
the quality as per client requirement and I.S. Specification.
• Planning to complete the Job with in time limit.
• Programming & schedule of work.
• Making weekly progress report.

Education: Diploma in civil Engineering form Govt. Polytechnic Gwalior (M.P)
WORKING EXPERENCE:
Around +31 year Exe. In Residential, Commercial , Industrial Building & Road
project.
1. Sept 2019 to till Date
CLIENT.
Working with consultancy L.N. Malviya infra
project pvt. Ltd. as a ARE structure . MDR
Road Package - 5 Khandwa MP.
PWD Khandwa MP
2. July 2013 to july 2019
CLIENT
- Working with classic Engineers as a P.M.
● BSF camp Indore(M.P.)
● BSF Camp Tekanpur(M.P.)
● Shiv nadar university dadri (u.p.)
3. OCT 2011 to jun 2013
CLIENT
- Working with G.S.D.C. AS A D.P.M. Apollo
D.B. city indore (M.P.)
4. March 2010 to sept.2011
CLIENT
- Working with classic Engineers as a DPM.
John Deere India Ltd. Patiyala punjab.
5. April 2009 to feb. 2010
CLIENT
- Working with S.P. Contracts (I)p.Ltd. as a
D.P.M. cable energy factory Baddi (H.P.)
6. Oct. 2007 to Feb.2009
CLIENT
- Working with Ahuja Builder & Engineers &
contractor as a Sr. Engineer. M/S Relaxo
Footwear Ltd. Bahadurgarh (HR.)
7. April 2005 to Oct. 2007
CLIENT
- Working with m/s skyline Engineering &
Contractor (I) Pvt.Ltd. as a Sr. Engineer.
● m/s Rajsthan spinning weaving mills
Ltd. Mordi (RJ.).
-- 1 of 3 --
● m/s Manakapur sugar mills Ltd. (U.P.)
m/s Century Denem (spinning)
khargon (M.P.)
8. Jan. 2003 to April 2005
CLIENT
- Worked satish jain & Associates, as a Site
Incharge
9. Feb. 1996 to Dec. 2002
CLIENT
- Worked with m/s peetambara Elevators, as
a Site Incharge Govt. work
10. Nov. 1994 to Nov. 1995 - Worked with P.W.D. N.H. Subdivision -2,
Moti mahal Gwalior (m.p.) as Apprentice J.E.
11. Dec.1991 to oct-1994
CLIENT
- Worked with Ramakant sagar Associates, as
a site Engineer.
Govt. work
PRESENT KEY RESPONSIBILITIES:
• All Execution work by drawing and time limit .
• All official work for billing, extra item rate finalization.
• Monitoring and directing the sub Contractor as per program and maintain
the quality as per client requirement and I.S. Specification.
• Planning to complete the Job with in time limit.
• Programming & schedule of work.
• Making weekly progress report.

Personal Details: Father’s Name : Shri Hardayal Parashar
Date of Birth : 15th Dec.1965
Language Known : Hindi & English
Permanent Address : Line No-06 Yadunath Nagar
Distt.Bhind(M.P.)
-- 2 of 3 --
Marital Status : Married
Sex : Male
Religion : Hindu
Salary Drawn : 45000/-
Salary Expected : Negotiable
DECLARATION :
I straightly confessed that the statement by me in this form is best of my
premium enlightenment.
Date………………………..
Place - Bhind (M.P.) (MOHAR SINGH PARASAR)
-- 3 of 3 --

Extracted Resume Text: ● CURRICULUM-VITAE
MOHARSINGH PARASHAR
MOB.NO-09098986631
-08962974728
CONSULTANCY LN MALVIYA INFRA
PROJECT PVT. LTD. BHOPAL
OBJECTIVE:
To work with reputed concern offering challenging jobs and works for the
betterment at organization.
EDUCATION QUALIFICATION:
Diploma in civil Engineering form Govt. Polytechnic Gwalior (M.P)
WORKING EXPERENCE:
Around +31 year Exe. In Residential, Commercial , Industrial Building & Road
project.
1. Sept 2019 to till Date
CLIENT.
Working with consultancy L.N. Malviya infra
project pvt. Ltd. as a ARE structure . MDR
Road Package - 5 Khandwa MP.
PWD Khandwa MP
2. July 2013 to july 2019
CLIENT
- Working with classic Engineers as a P.M.
● BSF camp Indore(M.P.)
● BSF Camp Tekanpur(M.P.)
● Shiv nadar university dadri (u.p.)
3. OCT 2011 to jun 2013
CLIENT
- Working with G.S.D.C. AS A D.P.M. Apollo
D.B. city indore (M.P.)
4. March 2010 to sept.2011
CLIENT
- Working with classic Engineers as a DPM.
John Deere India Ltd. Patiyala punjab.
5. April 2009 to feb. 2010
CLIENT
- Working with S.P. Contracts (I)p.Ltd. as a
D.P.M. cable energy factory Baddi (H.P.)
6. Oct. 2007 to Feb.2009
CLIENT
- Working with Ahuja Builder & Engineers &
contractor as a Sr. Engineer. M/S Relaxo
Footwear Ltd. Bahadurgarh (HR.)
7. April 2005 to Oct. 2007
CLIENT
- Working with m/s skyline Engineering &
Contractor (I) Pvt.Ltd. as a Sr. Engineer.
● m/s Rajsthan spinning weaving mills
Ltd. Mordi (RJ.).

-- 1 of 3 --

● m/s Manakapur sugar mills Ltd. (U.P.)
m/s Century Denem (spinning)
khargon (M.P.)
8. Jan. 2003 to April 2005
CLIENT
- Worked satish jain & Associates, as a Site
Incharge
9. Feb. 1996 to Dec. 2002
CLIENT
- Worked with m/s peetambara Elevators, as
a Site Incharge Govt. work
10. Nov. 1994 to Nov. 1995 - Worked with P.W.D. N.H. Subdivision -2,
Moti mahal Gwalior (m.p.) as Apprentice J.E.
11. Dec.1991 to oct-1994
CLIENT
- Worked with Ramakant sagar Associates, as
a site Engineer.
Govt. work
PRESENT KEY RESPONSIBILITIES:
• All Execution work by drawing and time limit .
• All official work for billing, extra item rate finalization.
• Monitoring and directing the sub Contractor as per program and maintain
the quality as per client requirement and I.S. Specification.
• Planning to complete the Job with in time limit.
• Programming & schedule of work.
• Making weekly progress report.
PERSONAL INFORMATION :
Father’s Name : Shri Hardayal Parashar
Date of Birth : 15th Dec.1965
Language Known : Hindi & English
Permanent Address : Line No-06 Yadunath Nagar
Distt.Bhind(M.P.)

-- 2 of 3 --

Marital Status : Married
Sex : Male
Religion : Hindu
Salary Drawn : 45000/-
Salary Expected : Negotiable
DECLARATION :
I straightly confessed that the statement by me in this form is best of my
premium enlightenment.
Date………………………..
Place - Bhind (M.P.) (MOHAR SINGH PARASAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new_CURRICULUM_Aug 2021 - Copy - 123-converted.pdf'),
(4457, 'Apply. For Structural Rebar Modeler & Detailer.', 'kadalkarthik006@gmail.com', '919645434651', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a position that will ensure the personal and professional growth. Where I will Use my interpersonal and technical
skills to be engaged in challenging endeavors and learning opportunities.
SUMMARY OF EXPERIENCE:
 5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.
 Well-versed in Rebar CAD & CADS-RC.
 AutoCAD 2D.
 Tekla.
 Steel Pac –RCD.
 GDS Tools.
 Steel detailing.
ACADEMIC QUALIFICATION:
 Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.', 'To obtain a position that will ensure the personal and professional growth. Where I will Use my interpersonal and technical
skills to be engaged in challenging endeavors and learning opportunities.
SUMMARY OF EXPERIENCE:
 5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.
 Well-versed in Rebar CAD & CADS-RC.
 AutoCAD 2D.
 Tekla.
 Steel Pac –RCD.
 GDS Tools.
 Steel detailing.
ACADEMIC QUALIFICATION:
 Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.', ARRAY['SUMMARY OF EXPERIENCE:', ' 5+ years experience as a Structural Rebar Modeler', 'Detailer & Team leader.', ' Well-versed in Rebar CAD & CADS-RC.', ' AutoCAD 2D.', ' Tekla.', ' Steel Pac –RCD.', ' GDS Tools.', ' Steel detailing.', 'ACADEMIC QUALIFICATION:', ' Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).', ' Secondary School Leaving Certificate 2011-2012 (75% of Marks).', 'COMPUTER LITRACY:', ' Packages : AutoCAD 2007-2019', 'Rebar cad', 'Tekla-2018i', 'Revit', 'MS-Office', 'Windows7', 'Micro-station & StaadPro.']::text[], ARRAY['SUMMARY OF EXPERIENCE:', ' 5+ years experience as a Structural Rebar Modeler', 'Detailer & Team leader.', ' Well-versed in Rebar CAD & CADS-RC.', ' AutoCAD 2D.', ' Tekla.', ' Steel Pac –RCD.', ' GDS Tools.', ' Steel detailing.', 'ACADEMIC QUALIFICATION:', ' Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).', ' Secondary School Leaving Certificate 2011-2012 (75% of Marks).', 'COMPUTER LITRACY:', ' Packages : AutoCAD 2007-2019', 'Rebar cad', 'Tekla-2018i', 'Revit', 'MS-Office', 'Windows7', 'Micro-station & StaadPro.']::text[], ARRAY[]::text[], ARRAY['SUMMARY OF EXPERIENCE:', ' 5+ years experience as a Structural Rebar Modeler', 'Detailer & Team leader.', ' Well-versed in Rebar CAD & CADS-RC.', ' AutoCAD 2D.', ' Tekla.', ' Steel Pac –RCD.', ' GDS Tools.', ' Steel detailing.', 'ACADEMIC QUALIFICATION:', ' Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).', ' Secondary School Leaving Certificate 2011-2012 (75% of Marks).', 'COMPUTER LITRACY:', ' Packages : AutoCAD 2007-2019', 'Rebar cad', 'Tekla-2018i', 'Revit', 'MS-Office', 'Windows7', 'Micro-station & StaadPro.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Profile: 4\nName of the company: JMT Consultants Detailing Pvt. Ltd., Bangalore, Karnataka, India.\nWorking period: 6 Month (From Feb 2020 to Aug 2020)\nPosition Holding: Modeler & Checker.\nHere mentioned some of the involved projects,\n Bridgeport – Building ‘A’ Panel Project, USA.\n Beckwith Farms Building-1 Panel Project, USA.\n Lakeland Dragstrip Panels – Florida.\n River Point Industrial, USA.\nNature of work: - Preparing for Reinforcement concrete model structures etc.\nProfile: 3\nName of the company: Grid Design Solutions Pvt. Ltd., Trivandrum, Kerala, India.\nWorking period: 2.7 Year (From June 2017 to 2020 Jan)\nPosition Holding: Team leader & Chief checker.\nHere mentioned some of the involved projects,\n Dubai Metro-Route 2020 Project, Dubai.\n One za’abeel Tower Building, Dubai.\n RTA Bus depot Project, Dubai.\n Colorado Blvd Bridge over I-70, USA.\n Lieberman family residence, Miami Beach – USA.\n Wall Mart Pen Center Project, Canada.\n Amica At swan lake, Ontario - Canada.\n Doha metro Red Line North Elevated Grade Project, Qatar.\n-- 1 of 3 --\n Proposed maintenance garage riverhead county center - USA.\n Dubai, USA & Canada. etc... More project worked.\nNature of work: - Preparing for Reinforcement detail drawings for all RCC Element, Bridges, piers, deck slab, tranches, etc...\nPreparing for PT tendon layout Drawings\nPreparing for general Arrangement Drawings\nProfile: 2\nName of the company: Enoia Babcock Borsing Pvt. Ltd., Chennai, Tamil Nadu, India.\nWorking period: 7 Months (From October 2016 to May 2017)\nPosition Holding: Steel detailer, Rebar detailer & Chief checker.\nProject involved:\n Ali Al Sabah military Project, Kuwait.\n Lord Napier Project, UK\n Alma Estate Project, UK.\n Kuwait Oil Corporation, Kuwait.\nNature of work: - Preparing for Reinforcement detail drawing.\n- Preparing for concrete dimension layout drawing.\n- Preparing pipe support detail drawing.\nProfile: 1\nName of the company: Jasper International Engineering Pvt. Ltd., Vasudevanallur, Tamil Nadu, India.\nWorking period: 1.6 Years (From May 2015 to September 2016)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTHIK KUMAR _CV.pdf', 'Name: Apply. For Structural Rebar Modeler & Detailer.

Email: kadalkarthik006@gmail.com

Phone: +91 9645434651

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a position that will ensure the personal and professional growth. Where I will Use my interpersonal and technical
skills to be engaged in challenging endeavors and learning opportunities.
SUMMARY OF EXPERIENCE:
 5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.
 Well-versed in Rebar CAD & CADS-RC.
 AutoCAD 2D.
 Tekla.
 Steel Pac –RCD.
 GDS Tools.
 Steel detailing.
ACADEMIC QUALIFICATION:
 Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.

Key Skills: SUMMARY OF EXPERIENCE:
 5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.
 Well-versed in Rebar CAD & CADS-RC.
 AutoCAD 2D.
 Tekla.
 Steel Pac –RCD.
 GDS Tools.
 Steel detailing.
ACADEMIC QUALIFICATION:
 Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.

Employment: Profile: 4
Name of the company: JMT Consultants Detailing Pvt. Ltd., Bangalore, Karnataka, India.
Working period: 6 Month (From Feb 2020 to Aug 2020)
Position Holding: Modeler & Checker.
Here mentioned some of the involved projects,
 Bridgeport – Building ‘A’ Panel Project, USA.
 Beckwith Farms Building-1 Panel Project, USA.
 Lakeland Dragstrip Panels – Florida.
 River Point Industrial, USA.
Nature of work: - Preparing for Reinforcement concrete model structures etc.
Profile: 3
Name of the company: Grid Design Solutions Pvt. Ltd., Trivandrum, Kerala, India.
Working period: 2.7 Year (From June 2017 to 2020 Jan)
Position Holding: Team leader & Chief checker.
Here mentioned some of the involved projects,
 Dubai Metro-Route 2020 Project, Dubai.
 One za’abeel Tower Building, Dubai.
 RTA Bus depot Project, Dubai.
 Colorado Blvd Bridge over I-70, USA.
 Lieberman family residence, Miami Beach – USA.
 Wall Mart Pen Center Project, Canada.
 Amica At swan lake, Ontario - Canada.
 Doha metro Red Line North Elevated Grade Project, Qatar.
-- 1 of 3 --
 Proposed maintenance garage riverhead county center - USA.
 Dubai, USA & Canada. etc... More project worked.
Nature of work: - Preparing for Reinforcement detail drawings for all RCC Element, Bridges, piers, deck slab, tranches, etc...
Preparing for PT tendon layout Drawings
Preparing for general Arrangement Drawings
Profile: 2
Name of the company: Enoia Babcock Borsing Pvt. Ltd., Chennai, Tamil Nadu, India.
Working period: 7 Months (From October 2016 to May 2017)
Position Holding: Steel detailer, Rebar detailer & Chief checker.
Project involved:
 Ali Al Sabah military Project, Kuwait.
 Lord Napier Project, UK
 Alma Estate Project, UK.
 Kuwait Oil Corporation, Kuwait.
Nature of work: - Preparing for Reinforcement detail drawing.
- Preparing for concrete dimension layout drawing.
- Preparing pipe support detail drawing.
Profile: 1
Name of the company: Jasper International Engineering Pvt. Ltd., Vasudevanallur, Tamil Nadu, India.
Working period: 1.6 Years (From May 2015 to September 2016)

Education:  Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.

Extracted Resume Text: Apply. For Structural Rebar Modeler & Detailer.
KARTHICKKUMAR.K
TAMIL NADU, INDIA.
Mob +91 9645434651.
kadalkarthik006@gmail.com
CURRICULUM VITAE
CAREER OBJECTIVE:
To obtain a position that will ensure the personal and professional growth. Where I will Use my interpersonal and technical
skills to be engaged in challenging endeavors and learning opportunities.
SUMMARY OF EXPERIENCE:
 5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.
 Well-versed in Rebar CAD & CADS-RC.
 AutoCAD 2D.
 Tekla.
 Steel Pac –RCD.
 GDS Tools.
 Steel detailing.
ACADEMIC QUALIFICATION:
 Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).
 Secondary School Leaving Certificate 2011-2012 (75% of Marks).
COMPUTER LITRACY:
 Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.
PROFESSIONAL EXPERIENCE:
Profile: 4
Name of the company: JMT Consultants Detailing Pvt. Ltd., Bangalore, Karnataka, India.
Working period: 6 Month (From Feb 2020 to Aug 2020)
Position Holding: Modeler & Checker.
Here mentioned some of the involved projects,
 Bridgeport – Building ‘A’ Panel Project, USA.
 Beckwith Farms Building-1 Panel Project, USA.
 Lakeland Dragstrip Panels – Florida.
 River Point Industrial, USA.
Nature of work: - Preparing for Reinforcement concrete model structures etc.
Profile: 3
Name of the company: Grid Design Solutions Pvt. Ltd., Trivandrum, Kerala, India.
Working period: 2.7 Year (From June 2017 to 2020 Jan)
Position Holding: Team leader & Chief checker.
Here mentioned some of the involved projects,
 Dubai Metro-Route 2020 Project, Dubai.
 One za’abeel Tower Building, Dubai.
 RTA Bus depot Project, Dubai.
 Colorado Blvd Bridge over I-70, USA.
 Lieberman family residence, Miami Beach – USA.
 Wall Mart Pen Center Project, Canada.
 Amica At swan lake, Ontario - Canada.
 Doha metro Red Line North Elevated Grade Project, Qatar.

-- 1 of 3 --

 Proposed maintenance garage riverhead county center - USA.
 Dubai, USA & Canada. etc... More project worked.
Nature of work: - Preparing for Reinforcement detail drawings for all RCC Element, Bridges, piers, deck slab, tranches, etc...
Preparing for PT tendon layout Drawings
Preparing for general Arrangement Drawings
Profile: 2
Name of the company: Enoia Babcock Borsing Pvt. Ltd., Chennai, Tamil Nadu, India.
Working period: 7 Months (From October 2016 to May 2017)
Position Holding: Steel detailer, Rebar detailer & Chief checker.
Project involved:
 Ali Al Sabah military Project, Kuwait.
 Lord Napier Project, UK
 Alma Estate Project, UK.
 Kuwait Oil Corporation, Kuwait.
Nature of work: - Preparing for Reinforcement detail drawing.
- Preparing for concrete dimension layout drawing.
- Preparing pipe support detail drawing.
Profile: 1
Name of the company: Jasper International Engineering Pvt. Ltd., Vasudevanallur, Tamil Nadu, India.
Working period: 1.6 Years (From May 2015 to September 2016)
Position Holding: Rebar detailer.
Project involved:
 Abu Dhabi Airport, UAE.
 Atlantic Hotel, UAE.
 Holiday inn Hotel, UAE.
Nature of work: Preparing for cable trench Reinforcement detail drawing.
Preparing for Reinforcement detail drawing.
Our Rebar Detailers Expertise Areas:
 Preparing Detailing Drawings for all kinds Projects -using AutoCAD2007-2019.
 Preparing Concrete Structure of Model for the Projects -using Tekla Structure_2018i.
 Preparing Reinforcement Concrete Model Structure, Concrete Shop Drawings for all Projects.
 Preparing Reinforcement Details & bar bending Schedules as per B.S. 4466-1989 & 8666-2005, ASTM 318 and CSA Standard.
 Preparing Structural Rebar drawings, G.A drawings & Detailing of R.C.C (Shopping mall, Industrial, Tower Buildings & Bridges).
 Preparing As built drawings of R.C.C (Shopping mall, Industrial, Retail & Tower Buildings).
Duties and Responsibilities:
 Familiars with British standards, US standards & Canadian standards working knowledge for rebar detailing and scheduling of the
manual of standard practice, Reinforced concrete construction and basic engineering practices.
 Coordinate all the detailing efforts which is to check whether the detailing team has all the required inputs for a job to proceed.
 To coordinate all the detailing requirements such as getting answers from the client for the RFIs (Request for information) and
technically supporting by the detailing team.
 To file and record drawings/information on all jobs In order to answer straight forward questions such as the status regarding the
submission dates, releases, revised drawings, etc. raised by the Client.
 Coordinating the team members to resolve any issues among the team and guide/help them achieve the target in a smart way.
 Submitting daily/weekly/monthly work reports and monthly Performance report.
 Coordinating with the management in achieving their targets.

-- 2 of 3 --

TECHNICAL JOB RESPONSIBILITIES:
 Able to understand the Engineer’s instructions, both oral and written, and convert such instructions into drawings/models.
 Able to understand scope of work.
 Able to understand drawings of other discipline such as structural drawings and Architectural drawings.
 Able to co-ordinate with other disciplines and provide necessary technical data required by them.
PERSONAL DATA:
Name : K.Karthickkumar,
Father Name : K.Kadalmani,
Sex/Date of Birth : MALE /18-05-1997
Marital Status : Single
Nationality : Indian
Languages Known : Tamil, English & Malayalam
Permanent Address : 1/23 Kaliamman kovil street,
Thippanampatti (PO), Tenkasi (TK),
Tirunelveli (Dist),
Tamil Nadu, India. Pin – 627808.
Mobile No : +919645434651.
Passport Number : R4709755 (validity date: 11-Sep-2017 TO 10- Sep-2027)
I declare that the particular quoted above are true and correct to the best of my knowledge and belief.
Thanks A Lot,
Yours Truly,
(K.KARTHICKKUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KARTHIK KUMAR _CV.pdf

Parsed Technical Skills: SUMMARY OF EXPERIENCE:,  5+ years experience as a Structural Rebar Modeler, Detailer & Team leader.,  Well-versed in Rebar CAD & CADS-RC.,  AutoCAD 2D.,  Tekla.,  Steel Pac –RCD.,  GDS Tools.,  Steel detailing., ACADEMIC QUALIFICATION:,  Technical Board of Education Diploma in Civil Engineering 2012-2015 (93% of Marks).,  Secondary School Leaving Certificate 2011-2012 (75% of Marks)., COMPUTER LITRACY:,  Packages : AutoCAD 2007-2019, Rebar cad, Tekla-2018i, Revit, MS-Office, Windows7, Micro-station & StaadPro.'),
(4458, 'NAME: ATUL KUMAR', 'kumar1993singh@gmail.com', '917464909337', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a better position in an esteemed organization, where I have the opportunities to perform
brilliantly and enhance my skills, strength in conjunction with the organization’s goals and
objectives.
PROFESSIONAL QUALIFICATIONS
Year Qualification University College Percentage Remarks-
2016 B.TECH(Civil
Engineering)
Uttarakhand
Technical
University
(UTU),
Dehradun
College of
Engineering
Roorkee,
(COER)
77.81% Passed with
First
Honours
EDUCATIONAL QUALIFICATIONS
Year Qualification
University/Board School Percentage
Remarks-
2012 Intermediate U.K Board B.S.M Inter College
Roorkee
75% Passed with First Honours
-- 1 of 4 --
2010 High School U.K Board Raja Babu PIC
Asafnagar,Haridwar
81% Passed with First Honours', 'To achieve a better position in an esteemed organization, where I have the opportunities to perform
brilliantly and enhance my skills, strength in conjunction with the organization’s goals and
objectives.
PROFESSIONAL QUALIFICATIONS
Year Qualification University College Percentage Remarks-
2016 B.TECH(Civil
Engineering)
Uttarakhand
Technical
University
(UTU),
Dehradun
College of
Engineering
Roorkee,
(COER)
77.81% Passed with
First
Honours
EDUCATIONAL QUALIFICATIONS
Year Qualification
University/Board School Percentage
Remarks-
2012 Intermediate U.K Board B.S.M Inter College
Roorkee
75% Passed with First Honours
-- 1 of 4 --
2010 High School U.K Board Raja Babu PIC
Asafnagar,Haridwar
81% Passed with First Honours', ARRAY['2 of 4 --', '● Auto CAD (2D+3D).', '● Basic knowledge of computer(Ms-Excel', 'Ms-PowerPoint', 'Ms-Office).', '● Internet Browsing.', 'LINGUISTIC SKILLS', '● Hindi', '● English', 'SELF APPRAISAL', '● Hard Working', 'good learner.', '● Dedicated to work.', 'STRENGTH', '● Good communication skills and confidence.', '● High patience and soft behaviour.', '● Innovative and creative mind.', '● Good relation maintaining capability.', 'HOBBIES', '● Playing cricket.', '● Reading books.', '● Listening songs.', '● Travelling.']::text[], ARRAY['2 of 4 --', '● Auto CAD (2D+3D).', '● Basic knowledge of computer(Ms-Excel', 'Ms-PowerPoint', 'Ms-Office).', '● Internet Browsing.', 'LINGUISTIC SKILLS', '● Hindi', '● English', 'SELF APPRAISAL', '● Hard Working', 'good learner.', '● Dedicated to work.', 'STRENGTH', '● Good communication skills and confidence.', '● High patience and soft behaviour.', '● Innovative and creative mind.', '● Good relation maintaining capability.', 'HOBBIES', '● Playing cricket.', '● Reading books.', '● Listening songs.', '● Travelling.']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', '● Auto CAD (2D+3D).', '● Basic knowledge of computer(Ms-Excel', 'Ms-PowerPoint', 'Ms-Office).', '● Internet Browsing.', 'LINGUISTIC SKILLS', '● Hindi', '● English', 'SELF APPRAISAL', '● Hard Working', 'good learner.', '● Dedicated to work.', 'STRENGTH', '● Good communication skills and confidence.', '● High patience and soft behaviour.', '● Innovative and creative mind.', '● Good relation maintaining capability.', 'HOBBIES', '● Playing cricket.', '● Reading books.', '● Listening songs.', '● Travelling.']::text[], '', '● Father’s Name : Sh. Swaraj Singh
● Date of Birth : 12th January 1996
● Nationality : Indian
● Gender : Male
● Languages Known : Hindi & English
-- 3 of 4 --
● Marital Status : Unmarried
● G-mail Address : Kumar1993singh@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (Atul Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● Two year experience of working as a Junior Site Engineer in Safety Controls and Devices Pvt.\nLtd., Lucknow from 24/06/2016 to 20/09/2018. [Project Profile:- UPCL Power House Construction]\n● One year experience of teaching as a Lecturer in Civil Engineering Department of Phonics Group\nof Institutions(PGI), Roorkee from 26/09/2018 to 02/12/2019. [Job Tasks:- Lecturer and Lab Assistant]\n● Currently working as a Quality Assurance and Quality Control Engineer in Arks Universal Pvt.\nLtd., Dehradun from 11/11/2022. [Project Profile:- Bridge Construction under PMGSY Scheme]\nVOCATIONAL\nTRAINING/INTERNSHIP\n● Organization : National Highway Department, P.W.D. Roorkee\n● Project Title : Bridge Construction\n● Duration : One month ( 08.06.2015 to 07.07.2015 )\nFINAL YEAR PROJECT\n● Project Title:-Design of Road Side Drainage\nWORKSHOPS, SEMINARS,\nCONFERENCES AND RESEARCH\nPAPERS\n● Participated in Civil Simplified National Level Bridge Design Challenge in association with\nTechnex’14, IIT(BHU) Varanasi organized by Civil Simplified at COER, Roorkee.\n● Participated in Seven Days Technical Workshop on Staad-Pro conducted by CETPA Infotech\nPvt. Ltd. Roorkee held on June 5th -11th June., 2015 at COER Roorkee.\n● Participated in the One Day Workshop on Disaster Mitigation and Management Strategies held\nat College Of Engineering Roorkee and COER School of Management, Roorkee.\n● Participated & presented a research paper on title SUSPENSION BRIDGE CABLES; 200\nYears of EMPIRICISM , ANALYSIS AND MANAGEMENT-A REVIEV in the National\nConference(NCRIET-15) at College Of Engineering Roorkee (COER), Roorkee."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATUL KUMAR CURRICULUM VITAE Updated .pdf', 'Name: NAME: ATUL KUMAR

Email: kumar1993singh@gmail.com

Phone: +91-7464909337

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a better position in an esteemed organization, where I have the opportunities to perform
brilliantly and enhance my skills, strength in conjunction with the organization’s goals and
objectives.
PROFESSIONAL QUALIFICATIONS
Year Qualification University College Percentage Remarks-
2016 B.TECH(Civil
Engineering)
Uttarakhand
Technical
University
(UTU),
Dehradun
College of
Engineering
Roorkee,
(COER)
77.81% Passed with
First
Honours
EDUCATIONAL QUALIFICATIONS
Year Qualification
University/Board School Percentage
Remarks-
2012 Intermediate U.K Board B.S.M Inter College
Roorkee
75% Passed with First Honours
-- 1 of 4 --
2010 High School U.K Board Raja Babu PIC
Asafnagar,Haridwar
81% Passed with First Honours

IT Skills: -- 2 of 4 --
● Auto CAD (2D+3D).
● Basic knowledge of computer(Ms-Excel, Ms-PowerPoint, Ms-Office).
● Internet Browsing.
LINGUISTIC SKILLS
● Hindi
● English
SELF APPRAISAL
● Hard Working, good learner.
● Dedicated to work.
STRENGTH
● Good communication skills and confidence.
● High patience and soft behaviour.
● Innovative and creative mind.
● Good relation maintaining capability.
HOBBIES
● Playing cricket.
● Reading books.
● Listening songs.
● Travelling.

Employment: ● Two year experience of working as a Junior Site Engineer in Safety Controls and Devices Pvt.
Ltd., Lucknow from 24/06/2016 to 20/09/2018. [Project Profile:- UPCL Power House Construction]
● One year experience of teaching as a Lecturer in Civil Engineering Department of Phonics Group
of Institutions(PGI), Roorkee from 26/09/2018 to 02/12/2019. [Job Tasks:- Lecturer and Lab Assistant]
● Currently working as a Quality Assurance and Quality Control Engineer in Arks Universal Pvt.
Ltd., Dehradun from 11/11/2022. [Project Profile:- Bridge Construction under PMGSY Scheme]
VOCATIONAL
TRAINING/INTERNSHIP
● Organization : National Highway Department, P.W.D. Roorkee
● Project Title : Bridge Construction
● Duration : One month ( 08.06.2015 to 07.07.2015 )
FINAL YEAR PROJECT
● Project Title:-Design of Road Side Drainage
WORKSHOPS, SEMINARS,
CONFERENCES AND RESEARCH
PAPERS
● Participated in Civil Simplified National Level Bridge Design Challenge in association with
Technex’14, IIT(BHU) Varanasi organized by Civil Simplified at COER, Roorkee.
● Participated in Seven Days Technical Workshop on Staad-Pro conducted by CETPA Infotech
Pvt. Ltd. Roorkee held on June 5th -11th June., 2015 at COER Roorkee.
● Participated in the One Day Workshop on Disaster Mitigation and Management Strategies held
at College Of Engineering Roorkee and COER School of Management, Roorkee.
● Participated & presented a research paper on title SUSPENSION BRIDGE CABLES; 200
Years of EMPIRICISM , ANALYSIS AND MANAGEMENT-A REVIEV in the National
Conference(NCRIET-15) at College Of Engineering Roorkee (COER), Roorkee.

Personal Details: ● Father’s Name : Sh. Swaraj Singh
● Date of Birth : 12th January 1996
● Nationality : Indian
● Gender : Male
● Languages Known : Hindi & English
-- 3 of 4 --
● Marital Status : Unmarried
● G-mail Address : Kumar1993singh@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (Atul Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NAME: ATUL KUMAR
B.Tech (Civil Engineering)
Gmail:Kumar1993singh@gmail.com
Telephones:(M)+91-7464909337
(R)+91-7906427143
VILL+POST:-Imli Khera, Roorkee
Distt.:- Haridwar, State:-Uttarakhand
Pin Code:-247667
CAREER OBJECTIVE
To achieve a better position in an esteemed organization, where I have the opportunities to perform
brilliantly and enhance my skills, strength in conjunction with the organization’s goals and
objectives.
PROFESSIONAL QUALIFICATIONS
Year Qualification University College Percentage Remarks-
2016 B.TECH(Civil
Engineering)
Uttarakhand
Technical
University
(UTU),
Dehradun
College of
Engineering
Roorkee,
(COER)
77.81% Passed with
First
Honours
EDUCATIONAL QUALIFICATIONS
Year Qualification
University/Board School Percentage
Remarks-
2012 Intermediate U.K Board B.S.M Inter College
Roorkee
75% Passed with First Honours

-- 1 of 4 --

2010 High School U.K Board Raja Babu PIC
Asafnagar,Haridwar
81% Passed with First Honours
EXPERIENCE
● Two year experience of working as a Junior Site Engineer in Safety Controls and Devices Pvt.
Ltd., Lucknow from 24/06/2016 to 20/09/2018. [Project Profile:- UPCL Power House Construction]
● One year experience of teaching as a Lecturer in Civil Engineering Department of Phonics Group
of Institutions(PGI), Roorkee from 26/09/2018 to 02/12/2019. [Job Tasks:- Lecturer and Lab Assistant]
● Currently working as a Quality Assurance and Quality Control Engineer in Arks Universal Pvt.
Ltd., Dehradun from 11/11/2022. [Project Profile:- Bridge Construction under PMGSY Scheme]
VOCATIONAL
TRAINING/INTERNSHIP
● Organization : National Highway Department, P.W.D. Roorkee
● Project Title : Bridge Construction
● Duration : One month ( 08.06.2015 to 07.07.2015 )
FINAL YEAR PROJECT
● Project Title:-Design of Road Side Drainage
WORKSHOPS, SEMINARS,
CONFERENCES AND RESEARCH
PAPERS
● Participated in Civil Simplified National Level Bridge Design Challenge in association with
Technex’14, IIT(BHU) Varanasi organized by Civil Simplified at COER, Roorkee.
● Participated in Seven Days Technical Workshop on Staad-Pro conducted by CETPA Infotech
Pvt. Ltd. Roorkee held on June 5th -11th June., 2015 at COER Roorkee.
● Participated in the One Day Workshop on Disaster Mitigation and Management Strategies held
at College Of Engineering Roorkee and COER School of Management, Roorkee.
● Participated & presented a research paper on title SUSPENSION BRIDGE CABLES; 200
Years of EMPIRICISM , ANALYSIS AND MANAGEMENT-A REVIEV in the National
Conference(NCRIET-15) at College Of Engineering Roorkee (COER), Roorkee.
SOFTWARE SKILLS

-- 2 of 4 --

● Auto CAD (2D+3D).
● Basic knowledge of computer(Ms-Excel, Ms-PowerPoint, Ms-Office).
● Internet Browsing.
LINGUISTIC SKILLS
● Hindi
● English
SELF APPRAISAL
● Hard Working, good learner.
● Dedicated to work.
STRENGTH
● Good communication skills and confidence.
● High patience and soft behaviour.
● Innovative and creative mind.
● Good relation maintaining capability.
HOBBIES
● Playing cricket.
● Reading books.
● Listening songs.
● Travelling.
PERSONAL INFORMATION
● Father’s Name : Sh. Swaraj Singh
● Date of Birth : 12th January 1996
● Nationality : Indian
● Gender : Male
● Languages Known : Hindi & English

-- 3 of 4 --

● Marital Status : Unmarried
● G-mail Address : Kumar1993singh@gmail.com
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: (Atul Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ATUL KUMAR CURRICULUM VITAE Updated .pdf

Parsed Technical Skills: 2 of 4 --, ● Auto CAD (2D+3D)., ● Basic knowledge of computer(Ms-Excel, Ms-PowerPoint, Ms-Office)., ● Internet Browsing., LINGUISTIC SKILLS, ● Hindi, ● English, SELF APPRAISAL, ● Hard Working, good learner., ● Dedicated to work., STRENGTH, ● Good communication skills and confidence., ● High patience and soft behaviour., ● Innovative and creative mind., ● Good relation maintaining capability., HOBBIES, ● Playing cricket., ● Reading books., ● Listening songs., ● Travelling.'),
(4459, 'ACADEMIC CREDENTIALS', 'vkarthikmuthu@gmail.com', '919677168768', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'WORKING EXPERIENCE
PROJECTS HANDLED
ROLE & RESPONSIBILITIES
KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES', 'WORKING EXPERIENCE
PROJECTS HANDLED
ROLE & RESPONSIBILITIES
KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES', ARRAY['ACADEMIC PROJECT', ' I ensure that the site have adequate resources to complete the tasks as per', 'given schedule.', ' A report on the future works to be carried out at site are prepared and', 'produced for two weeks works by me.', ' Being a site engineer', 'I took a role of safety engineer. I ensure that the work', 'carried out by the workers and other related activities as per safety', 'regulation given by the company.', ' Labour payment billing can be done as per drawing by comparing with the', 'work completed at site on a weekly basis.', ' A proper follow up should be important for a site engineer with purchase', 'team to get the required materials on time and also with contractors to', 'complete the work as per given schedule by me on a weekly basis.', ' AutoCAD (Civil)', ' Staad PRO (Basics)', ' Microsoft office (Word', 'Excel & Power Point)', ' Poster designing', 'ACADEMIC AWARDS :', ' Organised and well established department symposium with Technical and', 'Non – technical events and got appreciation from college management.', ' Stood topper in my school in SSLC examinations.', 'EXTRAMURAL ENGAGEMENTS :', ' Active Eco – club participants and attained many workshops during school', 'days', ' Certified Disaster management Volunteer by Sri Sathyasai seva', 'Organization.', ' Awarded various prizes in state & school level drawingcompetitions.', ' Experience as a coordinator in organizing cultural programme.', ' Participated many NGO activities in college days and during covid 19', 'lockdown', 'MAIN PROJECT :', 'Title : “Partial replacement of Cement with Palm kernel shell ash”.', 'Description : Aimed at replacement of cement usage in modern', 'construction techniques.', '2 of 3 --', 'PERSONAL PROFILE', 'MILESTONES', 'AREA OF INTEREST', ' Site Execution', 'Estimation & Budgeting.', ' Consistently assume additional responsibilities and worked extended hours', 'to meet project deadlines.', ' Getting maximum output with minimum number of manpower.', ' Date of Birth : 03-DEC-1996', ' Gender : Male']::text[], ARRAY['ACADEMIC PROJECT', ' I ensure that the site have adequate resources to complete the tasks as per', 'given schedule.', ' A report on the future works to be carried out at site are prepared and', 'produced for two weeks works by me.', ' Being a site engineer', 'I took a role of safety engineer. I ensure that the work', 'carried out by the workers and other related activities as per safety', 'regulation given by the company.', ' Labour payment billing can be done as per drawing by comparing with the', 'work completed at site on a weekly basis.', ' A proper follow up should be important for a site engineer with purchase', 'team to get the required materials on time and also with contractors to', 'complete the work as per given schedule by me on a weekly basis.', ' AutoCAD (Civil)', ' Staad PRO (Basics)', ' Microsoft office (Word', 'Excel & Power Point)', ' Poster designing', 'ACADEMIC AWARDS :', ' Organised and well established department symposium with Technical and', 'Non – technical events and got appreciation from college management.', ' Stood topper in my school in SSLC examinations.', 'EXTRAMURAL ENGAGEMENTS :', ' Active Eco – club participants and attained many workshops during school', 'days', ' Certified Disaster management Volunteer by Sri Sathyasai seva', 'Organization.', ' Awarded various prizes in state & school level drawingcompetitions.', ' Experience as a coordinator in organizing cultural programme.', ' Participated many NGO activities in college days and during covid 19', 'lockdown', 'MAIN PROJECT :', 'Title : “Partial replacement of Cement with Palm kernel shell ash”.', 'Description : Aimed at replacement of cement usage in modern', 'construction techniques.', '2 of 3 --', 'PERSONAL PROFILE', 'MILESTONES', 'AREA OF INTEREST', ' Site Execution', 'Estimation & Budgeting.', ' Consistently assume additional responsibilities and worked extended hours', 'to meet project deadlines.', ' Getting maximum output with minimum number of manpower.', ' Date of Birth : 03-DEC-1996', ' Gender : Male']::text[], ARRAY[]::text[], ARRAY['ACADEMIC PROJECT', ' I ensure that the site have adequate resources to complete the tasks as per', 'given schedule.', ' A report on the future works to be carried out at site are prepared and', 'produced for two weeks works by me.', ' Being a site engineer', 'I took a role of safety engineer. I ensure that the work', 'carried out by the workers and other related activities as per safety', 'regulation given by the company.', ' Labour payment billing can be done as per drawing by comparing with the', 'work completed at site on a weekly basis.', ' A proper follow up should be important for a site engineer with purchase', 'team to get the required materials on time and also with contractors to', 'complete the work as per given schedule by me on a weekly basis.', ' AutoCAD (Civil)', ' Staad PRO (Basics)', ' Microsoft office (Word', 'Excel & Power Point)', ' Poster designing', 'ACADEMIC AWARDS :', ' Organised and well established department symposium with Technical and', 'Non – technical events and got appreciation from college management.', ' Stood topper in my school in SSLC examinations.', 'EXTRAMURAL ENGAGEMENTS :', ' Active Eco – club participants and attained many workshops during school', 'days', ' Certified Disaster management Volunteer by Sri Sathyasai seva', 'Organization.', ' Awarded various prizes in state & school level drawingcompetitions.', ' Experience as a coordinator in organizing cultural programme.', ' Participated many NGO activities in college days and during covid 19', 'lockdown', 'MAIN PROJECT :', 'Title : “Partial replacement of Cement with Palm kernel shell ash”.', 'Description : Aimed at replacement of cement usage in modern', 'construction techniques.', '2 of 3 --', 'PERSONAL PROFILE', 'MILESTONES', 'AREA OF INTEREST', ' Site Execution', 'Estimation & Budgeting.', ' Consistently assume additional responsibilities and worked extended hours', 'to meet project deadlines.', ' Getting maximum output with minimum number of manpower.', ' Date of Birth : 03-DEC-1996', ' Gender : Male']::text[], '', ' Gender : Male
 Nationality : Indian
 Father’s Name : Veyilumuthu V
 Languages known : Tamil, English, Hindi(Speaking)
 Blood Group : A1B +ve
 Marital Status : Unmarried
 Hobbies : Coin collections, Poster designing
DECLARATION
I hereby state that all information furnished above is true to the best of my
knowledge.
Place: Chennai Yours faithfully,
Date: KARTHIK V
-- 3 of 3 --', '', 'KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Participated many NGO activities in college days and during covid 19\nlockdown\nMAIN PROJECT :\nTitle : “Partial replacement of Cement with Palm kernel shell ash”.\nDescription : Aimed at replacement of cement usage in modern\nconstruction techniques.\n-- 2 of 3 --\nPERSONAL PROFILE\nMILESTONES\nAREA OF INTEREST\n Site Execution, Estimation & Budgeting.\n Consistently assume additional responsibilities and worked extended hours\nto meet project deadlines.\n Getting maximum output with minimum number of manpower.\n Date of Birth : 03-DEC-1996\n Gender : Male\n Nationality : Indian\n Father’s Name : Veyilumuthu V\n Languages known : Tamil, English, Hindi(Speaking)\n Blood Group : A1B +ve\n Marital Status : Unmarried\n Hobbies : Coin collections, Poster designing\nDECLARATION\nI hereby state that all information furnished above is true to the best of my\nknowledge.\nPlace: Chennai Yours faithfully,\nDate: KARTHIK V\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"ROLE & RESPONSIBILITIES\nKARTHIK V\nMobile: +91-9677168768\nE-Mail : vkarthikmuthu@gmail.com\nNo:18/1,First Floor, Narayanasamy garden 2nd street,\nGreenways Road, Raja Annamalai Puram,\nChennai – 600028\nTo Succeed through smart work and take all the challenges as an\nopportunity to achieve growth in myself and in the organization, which offers me\nthe platform to act.\n BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and\nTechnology,2014- 2018 With 70%.\n HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.\n SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.\nS.No. ORGANISATION DESIGNATION DURATION\n1 SUMANTH & Co Construction\nSITE Engineer (Site\nSupervisor/Estimation\n& Costing)\nJuly’2018 to\nPresent\n Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7\nApartments (Saleable Area – 9500 Sq. ft. )\n Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments\n(Saleable Area – 8500 Sq. ft. )\n I will be responsible for execution and completion of work within the given\nschedule.\n I will be maintaining the BBS and BOQ for the project which am handling\nbefore the work gets started.\n I will be resolving the technical issues that arised by the contractors and\nworkers at site\n The quality is a parameter that have to be kept in practice from the initial\nstage of planning to the end of the project.\n-- 1 of 3 --\nACHIEVEMENTS & ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthik new CV-1.pdf', 'Name: ACADEMIC CREDENTIALS

Email: vkarthikmuthu@gmail.com

Phone: +91-9677168768

Headline: CAREER OBJECTIVE

Profile Summary: WORKING EXPERIENCE
PROJECTS HANDLED
ROLE & RESPONSIBILITIES
KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES

Career Profile: KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES

Key Skills: ACADEMIC PROJECT
 I ensure that the site have adequate resources to complete the tasks as per
given schedule.
 A report on the future works to be carried out at site are prepared and
produced for two weeks works by me.
 Being a site engineer, I took a role of safety engineer. I ensure that the work
carried out by the workers and other related activities as per safety
regulation given by the company.
 Labour payment billing can be done as per drawing by comparing with the
work completed at site on a weekly basis.
 A proper follow up should be important for a site engineer with purchase
team to get the required materials on time and also with contractors to
complete the work as per given schedule by me on a weekly basis.
 AutoCAD (Civil)
 Staad PRO (Basics)
 Microsoft office (Word, Excel & Power Point)
 Poster designing
ACADEMIC AWARDS :
 Organised and well established department symposium with Technical and
Non – technical events and got appreciation from college management.
 Stood topper in my school in SSLC examinations.
EXTRAMURAL ENGAGEMENTS :
 Active Eco – club participants and attained many workshops during school
days
 Certified Disaster management Volunteer by Sri Sathyasai seva
Organization.
 Awarded various prizes in state & school level drawingcompetitions.
 Experience as a coordinator in organizing cultural programme.
 Participated many NGO activities in college days and during covid 19
lockdown
MAIN PROJECT :
Title : “Partial replacement of Cement with Palm kernel shell ash”.
Description : Aimed at replacement of cement usage in modern
construction techniques.
-- 2 of 3 --
PERSONAL PROFILE
MILESTONES
AREA OF INTEREST
 Site Execution, Estimation & Budgeting.
 Consistently assume additional responsibilities and worked extended hours
to meet project deadlines.
 Getting maximum output with minimum number of manpower.
 Date of Birth : 03-DEC-1996
 Gender : Male

IT Skills: ACADEMIC PROJECT
 I ensure that the site have adequate resources to complete the tasks as per
given schedule.
 A report on the future works to be carried out at site are prepared and
produced for two weeks works by me.
 Being a site engineer, I took a role of safety engineer. I ensure that the work
carried out by the workers and other related activities as per safety
regulation given by the company.
 Labour payment billing can be done as per drawing by comparing with the
work completed at site on a weekly basis.
 A proper follow up should be important for a site engineer with purchase
team to get the required materials on time and also with contractors to
complete the work as per given schedule by me on a weekly basis.
 AutoCAD (Civil)
 Staad PRO (Basics)
 Microsoft office (Word, Excel & Power Point)
 Poster designing
ACADEMIC AWARDS :
 Organised and well established department symposium with Technical and
Non – technical events and got appreciation from college management.
 Stood topper in my school in SSLC examinations.
EXTRAMURAL ENGAGEMENTS :
 Active Eco – club participants and attained many workshops during school
days
 Certified Disaster management Volunteer by Sri Sathyasai seva
Organization.
 Awarded various prizes in state & school level drawingcompetitions.
 Experience as a coordinator in organizing cultural programme.
 Participated many NGO activities in college days and during covid 19
lockdown
MAIN PROJECT :
Title : “Partial replacement of Cement with Palm kernel shell ash”.
Description : Aimed at replacement of cement usage in modern
construction techniques.
-- 2 of 3 --
PERSONAL PROFILE
MILESTONES
AREA OF INTEREST
 Site Execution, Estimation & Budgeting.
 Consistently assume additional responsibilities and worked extended hours
to meet project deadlines.
 Getting maximum output with minimum number of manpower.
 Date of Birth : 03-DEC-1996
 Gender : Male

Employment:  Participated many NGO activities in college days and during covid 19
lockdown
MAIN PROJECT :
Title : “Partial replacement of Cement with Palm kernel shell ash”.
Description : Aimed at replacement of cement usage in modern
construction techniques.
-- 2 of 3 --
PERSONAL PROFILE
MILESTONES
AREA OF INTEREST
 Site Execution, Estimation & Budgeting.
 Consistently assume additional responsibilities and worked extended hours
to meet project deadlines.
 Getting maximum output with minimum number of manpower.
 Date of Birth : 03-DEC-1996
 Gender : Male
 Nationality : Indian
 Father’s Name : Veyilumuthu V
 Languages known : Tamil, English, Hindi(Speaking)
 Blood Group : A1B +ve
 Marital Status : Unmarried
 Hobbies : Coin collections, Poster designing
DECLARATION
I hereby state that all information furnished above is true to the best of my
knowledge.
Place: Chennai Yours faithfully,
Date: KARTHIK V
-- 3 of 3 --

Projects: ROLE & RESPONSIBILITIES
KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.
-- 1 of 3 --
ACHIEVEMENTS & ACTIVITIES

Personal Details:  Gender : Male
 Nationality : Indian
 Father’s Name : Veyilumuthu V
 Languages known : Tamil, English, Hindi(Speaking)
 Blood Group : A1B +ve
 Marital Status : Unmarried
 Hobbies : Coin collections, Poster designing
DECLARATION
I hereby state that all information furnished above is true to the best of my
knowledge.
Place: Chennai Yours faithfully,
Date: KARTHIK V
-- 3 of 3 --

Extracted Resume Text: ACADEMIC CREDENTIALS
CAREER OBJECTIVE
WORKING EXPERIENCE
PROJECTS HANDLED
ROLE & RESPONSIBILITIES
KARTHIK V
Mobile: +91-9677168768
E-Mail : vkarthikmuthu@gmail.com
No:18/1,First Floor, Narayanasamy garden 2nd street,
Greenways Road, Raja Annamalai Puram,
Chennai – 600028
To Succeed through smart work and take all the challenges as an
opportunity to achieve growth in myself and in the organization, which offers me
the platform to act.
 BE. Civil in Dhanalakshmi Srinivasan College Of Engineering and
Technology,2014- 2018 With 70%.
 HSC from Rajah Muthiah Hr. Sec. School, 2012- 2014 With 71%.
 SSLC from Rajah Muthiah Hr. Sec. School, 2012 With 89.6%.
S.No. ORGANISATION DESIGNATION DURATION
1 SUMANTH & Co Construction
SITE Engineer (Site
Supervisor/Estimation
& Costing)
July’2018 to
Present
 Residential project at Nungambakkam Road , “Sreshta Rajeswari” Having 7
Apartments (Saleable Area – 9500 Sq. ft. )
 Residential project at Kilpauk , “Sreshta Kilpauk” Having 4 Apartments
(Saleable Area – 8500 Sq. ft. )
 I will be responsible for execution and completion of work within the given
schedule.
 I will be maintaining the BBS and BOQ for the project which am handling
before the work gets started.
 I will be resolving the technical issues that arised by the contractors and
workers at site
 The quality is a parameter that have to be kept in practice from the initial
stage of planning to the end of the project.

-- 1 of 3 --

ACHIEVEMENTS & ACTIVITIES
TECHNICAL SKILLS
ACADEMIC PROJECT
 I ensure that the site have adequate resources to complete the tasks as per
given schedule.
 A report on the future works to be carried out at site are prepared and
produced for two weeks works by me.
 Being a site engineer, I took a role of safety engineer. I ensure that the work
carried out by the workers and other related activities as per safety
regulation given by the company.
 Labour payment billing can be done as per drawing by comparing with the
work completed at site on a weekly basis.
 A proper follow up should be important for a site engineer with purchase
team to get the required materials on time and also with contractors to
complete the work as per given schedule by me on a weekly basis.
 AutoCAD (Civil)
 Staad PRO (Basics)
 Microsoft office (Word, Excel & Power Point)
 Poster designing
ACADEMIC AWARDS :
 Organised and well established department symposium with Technical and
Non – technical events and got appreciation from college management.
 Stood topper in my school in SSLC examinations.
EXTRAMURAL ENGAGEMENTS :
 Active Eco – club participants and attained many workshops during school
days
 Certified Disaster management Volunteer by Sri Sathyasai seva
Organization.
 Awarded various prizes in state & school level drawingcompetitions.
 Experience as a coordinator in organizing cultural programme.
 Participated many NGO activities in college days and during covid 19
lockdown
MAIN PROJECT :
Title : “Partial replacement of Cement with Palm kernel shell ash”.
Description : Aimed at replacement of cement usage in modern
construction techniques.

-- 2 of 3 --

PERSONAL PROFILE
MILESTONES
AREA OF INTEREST
 Site Execution, Estimation & Budgeting.
 Consistently assume additional responsibilities and worked extended hours
to meet project deadlines.
 Getting maximum output with minimum number of manpower.
 Date of Birth : 03-DEC-1996
 Gender : Male
 Nationality : Indian
 Father’s Name : Veyilumuthu V
 Languages known : Tamil, English, Hindi(Speaking)
 Blood Group : A1B +ve
 Marital Status : Unmarried
 Hobbies : Coin collections, Poster designing
DECLARATION
I hereby state that all information furnished above is true to the best of my
knowledge.
Place: Chennai Yours faithfully,
Date: KARTHIK V

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karthik new CV-1.pdf

Parsed Technical Skills: ACADEMIC PROJECT,  I ensure that the site have adequate resources to complete the tasks as per, given schedule.,  A report on the future works to be carried out at site are prepared and, produced for two weeks works by me.,  Being a site engineer, I took a role of safety engineer. I ensure that the work, carried out by the workers and other related activities as per safety, regulation given by the company.,  Labour payment billing can be done as per drawing by comparing with the, work completed at site on a weekly basis.,  A proper follow up should be important for a site engineer with purchase, team to get the required materials on time and also with contractors to, complete the work as per given schedule by me on a weekly basis.,  AutoCAD (Civil),  Staad PRO (Basics),  Microsoft office (Word, Excel & Power Point),  Poster designing, ACADEMIC AWARDS :,  Organised and well established department symposium with Technical and, Non – technical events and got appreciation from college management.,  Stood topper in my school in SSLC examinations., EXTRAMURAL ENGAGEMENTS :,  Active Eco – club participants and attained many workshops during school, days,  Certified Disaster management Volunteer by Sri Sathyasai seva, Organization.,  Awarded various prizes in state & school level drawingcompetitions.,  Experience as a coordinator in organizing cultural programme.,  Participated many NGO activities in college days and during covid 19, lockdown, MAIN PROJECT :, Title : “Partial replacement of Cement with Palm kernel shell ash”., Description : Aimed at replacement of cement usage in modern, construction techniques., 2 of 3 --, PERSONAL PROFILE, MILESTONES, AREA OF INTEREST,  Site Execution, Estimation & Budgeting.,  Consistently assume additional responsibilities and worked extended hours, to meet project deadlines.,  Getting maximum output with minimum number of manpower.,  Date of Birth : 03-DEC-1996,  Gender : Male'),
(4460, 'Atul Kumar Pandey', 'atul.accoun@gmail.com', '919616542200', 'Job Profile:', 'Job Profile:', '', 'Making Supplier Payment
Invoice Posting (Supply & Services)
Making Monthly Provision & Prepaid
Salary/Wages Sheet Checking
Monitoring Advance – Supplier/Employee
Bank Reconciliation
Handling Cheque Book
Posting Customer Received Payments
Auditing
Recording Monthly Revenues, Expenses and Activity
Review and Analyze Monthly Financial Statements
Making Voucher
Communicating and work with Indian authorities (like IT department,
GST Department, etc.) for company-related work
Reconcile accounts payable and receivable
Monthly Tax Calculation and Payment
Maintain Purchase & Sale
Mail Monthly report
Cash Maintain in Petty Cash Book
Making Hire Contractor Bill in M.s Excel
Checking Logbook
Machinery & Vehicle Abstract Checking
Maintain Contractor Detail Party Wise
Contractor Bill Send to H.O via Mail
-- 2 of 4 --
Academic Qualification:
High School from U.P. Board in Year 2005.
Intermediate from U.P Board in Year 2007.
Graduation (B.COM) from Mahatma Gandhi Kashi Vidhyapith
University in 2012.
Professional qualification:
C.I.A+ (Certified Industrial Accountant) Course from I.C.A (The Institute
of Computer Accountant) Bhelupur, Varanasi.
D.C.A (Diploma in Computer Application) Course from S.T. S Reoti,
Ballia.
Specialization:
Accounting, Tally 9.0, Tally 7.2, M.S. Excel. M.S Word, Internet.
Personal Detail:
Father’s Name : Late Shri Banshropan Pandey
D.O.B : 07 April ,1991
Nationality : Indian
Languages : English, Hindi
Marital Status : Married
Permanent Address: Reoti , Ballia U.P. PIN 277209', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Making Supplier Payment
Invoice Posting (Supply & Services)
Making Monthly Provision & Prepaid
Salary/Wages Sheet Checking
Monitoring Advance – Supplier/Employee
Bank Reconciliation
Handling Cheque Book
Posting Customer Received Payments
Auditing
Recording Monthly Revenues, Expenses and Activity
Review and Analyze Monthly Financial Statements
Making Voucher
Communicating and work with Indian authorities (like IT department,
GST Department, etc.) for company-related work
Reconcile accounts payable and receivable
Monthly Tax Calculation and Payment
Maintain Purchase & Sale
Mail Monthly report
Cash Maintain in Petty Cash Book
Making Hire Contractor Bill in M.s Excel
Checking Logbook
Machinery & Vehicle Abstract Checking
Maintain Contractor Detail Party Wise
Contractor Bill Send to H.O via Mail
-- 2 of 4 --
Academic Qualification:
High School from U.P. Board in Year 2005.
Intermediate from U.P Board in Year 2007.
Graduation (B.COM) from Mahatma Gandhi Kashi Vidhyapith
University in 2012.
Professional qualification:
C.I.A+ (Certified Industrial Accountant) Course from I.C.A (The Institute
of Computer Accountant) Bhelupur, Varanasi.
D.C.A (Diploma in Computer Application) Course from S.T. S Reoti,
Ballia.
Specialization:
Accounting, Tally 9.0, Tally 7.2, M.S. Excel. M.S Word, Internet.
Personal Detail:
Father’s Name : Late Shri Banshropan Pandey
D.O.B : 07 April ,1991
Nationality : Indian
Languages : English, Hindi
Marital Status : Married
Permanent Address: Reoti , Ballia U.P. PIN 277209', '', '', '[]'::jsonb, '[{"title":"Job Profile:","company":"Imported from resume CSV","description":"1 Year work in S. Ahuja & Associate.(C.A FIRM VARANASI) June 2012 to July\n2013)\n1.5 Years works in Samridhi Frozen Foods Pvt. Ltd. (UTTARAKHAND) AS Asst.\nACCOUNTANT (Sept. 2013 to April 2015)\n1 Year work in Tripura Institute of Paramedical Sciences (TRIPURA) AS Asst.\nACCOUNTANT (July 2015 to Aug. 2016) Transfer to D.S Research Centre Pvt.\nLtd. (HYDERABAD)\n4.3 Years works in D.S Research Centre Pvt. Ltd. (HYDERABAD) AS A\nCASHIER/Asst. ACCOUNTANT (Aug. 2016 to Nov. 2020)\n1.5 Years works in Roadway Solution India Infra Ltd. (MAHARASTRA) AS A\nHIRE BILLING (Apr. 2021 to Aug. 2022)\nProject: Samruddhi Mahamarg (Pkg. 07 from KM 296.000 to 347.190)\nProject Cost: 1312.23 Cr.\nI am Currently Working in Eagle India Infra Ltd. June 2023 AS A Hire Billing\nProject: Amravati-Chikhli NH- 6 (Pkg. 02 from KM 220.000 to KM 270.000)\nProject Cost: 660 Cr.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATUL RESUME 2023.pdf', 'Name: Atul Kumar Pandey

Email: atul.accoun@gmail.com

Phone: +91 9616542200

Headline: Job Profile:

Career Profile: Making Supplier Payment
Invoice Posting (Supply & Services)
Making Monthly Provision & Prepaid
Salary/Wages Sheet Checking
Monitoring Advance – Supplier/Employee
Bank Reconciliation
Handling Cheque Book
Posting Customer Received Payments
Auditing
Recording Monthly Revenues, Expenses and Activity
Review and Analyze Monthly Financial Statements
Making Voucher
Communicating and work with Indian authorities (like IT department,
GST Department, etc.) for company-related work
Reconcile accounts payable and receivable
Monthly Tax Calculation and Payment
Maintain Purchase & Sale
Mail Monthly report
Cash Maintain in Petty Cash Book
Making Hire Contractor Bill in M.s Excel
Checking Logbook
Machinery & Vehicle Abstract Checking
Maintain Contractor Detail Party Wise
Contractor Bill Send to H.O via Mail
-- 2 of 4 --
Academic Qualification:
High School from U.P. Board in Year 2005.
Intermediate from U.P Board in Year 2007.
Graduation (B.COM) from Mahatma Gandhi Kashi Vidhyapith
University in 2012.
Professional qualification:
C.I.A+ (Certified Industrial Accountant) Course from I.C.A (The Institute
of Computer Accountant) Bhelupur, Varanasi.
D.C.A (Diploma in Computer Application) Course from S.T. S Reoti,
Ballia.
Specialization:
Accounting, Tally 9.0, Tally 7.2, M.S. Excel. M.S Word, Internet.
Personal Detail:
Father’s Name : Late Shri Banshropan Pandey
D.O.B : 07 April ,1991
Nationality : Indian
Languages : English, Hindi
Marital Status : Married
Permanent Address: Reoti , Ballia U.P. PIN 277209

Employment: 1 Year work in S. Ahuja & Associate.(C.A FIRM VARANASI) June 2012 to July
2013)
1.5 Years works in Samridhi Frozen Foods Pvt. Ltd. (UTTARAKHAND) AS Asst.
ACCOUNTANT (Sept. 2013 to April 2015)
1 Year work in Tripura Institute of Paramedical Sciences (TRIPURA) AS Asst.
ACCOUNTANT (July 2015 to Aug. 2016) Transfer to D.S Research Centre Pvt.
Ltd. (HYDERABAD)
4.3 Years works in D.S Research Centre Pvt. Ltd. (HYDERABAD) AS A
CASHIER/Asst. ACCOUNTANT (Aug. 2016 to Nov. 2020)
1.5 Years works in Roadway Solution India Infra Ltd. (MAHARASTRA) AS A
HIRE BILLING (Apr. 2021 to Aug. 2022)
Project: Samruddhi Mahamarg (Pkg. 07 from KM 296.000 to 347.190)
Project Cost: 1312.23 Cr.
I am Currently Working in Eagle India Infra Ltd. June 2023 AS A Hire Billing
Project: Amravati-Chikhli NH- 6 (Pkg. 02 from KM 220.000 to KM 270.000)
Project Cost: 660 Cr.
-- 1 of 4 --

Education: High School from U.P. Board in Year 2005.
Intermediate from U.P Board in Year 2007.
Graduation (B.COM) from Mahatma Gandhi Kashi Vidhyapith
University in 2012.
Professional qualification:
C.I.A+ (Certified Industrial Accountant) Course from I.C.A (The Institute
of Computer Accountant) Bhelupur, Varanasi.
D.C.A (Diploma in Computer Application) Course from S.T. S Reoti,
Ballia.
Specialization:
Accounting, Tally 9.0, Tally 7.2, M.S. Excel. M.S Word, Internet.
Personal Detail:
Father’s Name : Late Shri Banshropan Pandey
D.O.B : 07 April ,1991
Nationality : Indian
Languages : English, Hindi
Marital Status : Married
Permanent Address: Reoti , Ballia U.P. PIN 277209
ACTIVITIES AND INTERESTS:
• Team working
-- 3 of 4 --
• Playing Badminton
• Listening Music
• Reading Books
Major Strength:
Positive attitude and analytical approach.
Comprehensive problem solving abilities.
Dedication, analytical thinking, hard work and confidence to achieve
goals.
Dedication, analytical thinking, hard work and confidence to achieve
goals.
-- 4 of 4 --

Extracted Resume Text: Atul Kumar Pandey
Assistant Accountant
Reoti, Ballia (U.P)
Mobile: +91 9616542200
Email: atul.accoun@gmail.com
To work with full of real and enthusiasm, determination in an estimated
organization.
As well as giving them optimum satisfaction trough my job performance.
Work Experience: 9 Years
1 Year work in S. Ahuja & Associate.(C.A FIRM VARANASI) June 2012 to July
2013)
1.5 Years works in Samridhi Frozen Foods Pvt. Ltd. (UTTARAKHAND) AS Asst.
ACCOUNTANT (Sept. 2013 to April 2015)
1 Year work in Tripura Institute of Paramedical Sciences (TRIPURA) AS Asst.
ACCOUNTANT (July 2015 to Aug. 2016) Transfer to D.S Research Centre Pvt.
Ltd. (HYDERABAD)
4.3 Years works in D.S Research Centre Pvt. Ltd. (HYDERABAD) AS A
CASHIER/Asst. ACCOUNTANT (Aug. 2016 to Nov. 2020)
1.5 Years works in Roadway Solution India Infra Ltd. (MAHARASTRA) AS A
HIRE BILLING (Apr. 2021 to Aug. 2022)
Project: Samruddhi Mahamarg (Pkg. 07 from KM 296.000 to 347.190)
Project Cost: 1312.23 Cr.
I am Currently Working in Eagle India Infra Ltd. June 2023 AS A Hire Billing
Project: Amravati-Chikhli NH- 6 (Pkg. 02 from KM 220.000 to KM 270.000)
Project Cost: 660 Cr.

-- 1 of 4 --

Job Profile:
Making Supplier Payment
Invoice Posting (Supply & Services)
Making Monthly Provision & Prepaid
Salary/Wages Sheet Checking
Monitoring Advance – Supplier/Employee
Bank Reconciliation
Handling Cheque Book
Posting Customer Received Payments
Auditing
Recording Monthly Revenues, Expenses and Activity
Review and Analyze Monthly Financial Statements
Making Voucher
Communicating and work with Indian authorities (like IT department,
GST Department, etc.) for company-related work
Reconcile accounts payable and receivable
Monthly Tax Calculation and Payment
Maintain Purchase & Sale
Mail Monthly report
Cash Maintain in Petty Cash Book
Making Hire Contractor Bill in M.s Excel
Checking Logbook
Machinery & Vehicle Abstract Checking
Maintain Contractor Detail Party Wise
Contractor Bill Send to H.O via Mail

-- 2 of 4 --

Academic Qualification:
High School from U.P. Board in Year 2005.
Intermediate from U.P Board in Year 2007.
Graduation (B.COM) from Mahatma Gandhi Kashi Vidhyapith
University in 2012.
Professional qualification:
C.I.A+ (Certified Industrial Accountant) Course from I.C.A (The Institute
of Computer Accountant) Bhelupur, Varanasi.
D.C.A (Diploma in Computer Application) Course from S.T. S Reoti,
Ballia.
Specialization:
Accounting, Tally 9.0, Tally 7.2, M.S. Excel. M.S Word, Internet.
Personal Detail:
Father’s Name : Late Shri Banshropan Pandey
D.O.B : 07 April ,1991
Nationality : Indian
Languages : English, Hindi
Marital Status : Married
Permanent Address: Reoti , Ballia U.P. PIN 277209
ACTIVITIES AND INTERESTS:
• Team working

-- 3 of 4 --

• Playing Badminton
• Listening Music
• Reading Books
Major Strength:
Positive attitude and analytical approach.
Comprehensive problem solving abilities.
Dedication, analytical thinking, hard work and confidence to achieve
goals.
Dedication, analytical thinking, hard work and confidence to achieve
goals.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ATUL RESUME 2023.pdf'),
(4461, 'NIHAAL AHAMED G', 'nihaalahamed1069@gmail.com', '8056339395', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil Engineer with 3.5+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with
focus on health, safety and environmental issues. Professional, capable, and motivated
individual who consistently performs in challenging environments.', 'A Civil Engineer with 3.5+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with
focus on health, safety and environmental issues. Professional, capable, and motivated
individual who consistently performs in challenging environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '2/44, Elango street
Pasumalai,
Madurai – 625004
Mobile No: 8056339395
E-mail: nihaalahamed1069@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"June 2018-March 2020\nCompany: GMR Infrastructure Pvt. Ltd\nProject: Chennai Outer ring road project - Vandalur to Nemilicheri (29.6 km)\nClient: TNRDC\nLocation: Chennai\nDesignation: Site Engineer\nMarch 2020 – Till date\nCompany: DRN Infrastructure Pvt. Ltd\nProject: Four Laning of kamalapuram to oddanchatram section of NH-209(New NH-83) Client:\nNHAI\nLocation: Dindigul\nDesignation: Assistant Site Engineer\nMajor Projects\nJune 2018-March 2020\n(Junior site engineer- Civil)\nNature of work:\n❖ Pre-cast drain casting and erection,\n❖ RCC Retaining wall including crash barrier construction of 2 clover leaves\n❖ Toll Plaza Booth construction\n❖ Pipe & Box culvert construction\n-- 1 of 3 --\nCurriculum vitae\nJanuary 2018 – Till date\n(Assistant site Engineer - Civil)\nNature of work:\n❖ Constuction of RRB retaining wall, Concrete Batching plant and Weigh Bridge as internal\ncamp development work before project initiation.\n❖ Box culvert construction\n❖ Minor bridges, Major bridge construction\n❖ Prestress reinforced concrete (PSC) girder, Reinforced concrete (RCC) girder casting and\nerections\n❖ Curtain wall, Toe wall, Apron construction after completion of culverts and Minor bridges\nJob Responsibilities: (both projects)\n❖ Responsible for day to day site work.\n❖ Follow up with Contractor and/or subcontractor to ensure that work is being carried Out As\nper design drawings, specifications.\n❖ Interact with Project Manager for clarification in design.\n❖ Daily reporting about progress, non-compliance, delay in work to the Project Manager\n❖ Ensure that Communication regarding any changes in plan have reached the\nContractors and/or Sub-Contractor’s Representatives.\n❖ Actively monitor the work environment for hazards Assist in the quality and safety audit.\n❖ Identify and highlight possible risk on project Assist in necessary project documentation.\n❖ Learning and execution of drawing as per site conditions.\n❖ Coordination with client, sub-contractors, project coordinator & labors.\n❖ Deputation of Manpower.\n❖ Actively monitor the work environment for hazards.\n❖ Assist in the quality and safety audit.\n❖ Identify and highlight possible risk on project.\nEducation & Training\nB.E (Civil Engineering) (76%)\nCollege: KLN College of information technology, Madurai.\nUniversity: Anna University, Chennai.\nYear: 2014- 2018.\nSoftware Skills & Languages"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nihaal CV.pdf', 'Name: NIHAAL AHAMED G

Email: nihaalahamed1069@gmail.com

Phone: 8056339395

Headline: CAREER OBJECTIVE

Profile Summary: A Civil Engineer with 3.5+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with
focus on health, safety and environmental issues. Professional, capable, and motivated
individual who consistently performs in challenging environments.

Employment: June 2018-March 2020
Company: GMR Infrastructure Pvt. Ltd
Project: Chennai Outer ring road project - Vandalur to Nemilicheri (29.6 km)
Client: TNRDC
Location: Chennai
Designation: Site Engineer
March 2020 – Till date
Company: DRN Infrastructure Pvt. Ltd
Project: Four Laning of kamalapuram to oddanchatram section of NH-209(New NH-83) Client:
NHAI
Location: Dindigul
Designation: Assistant Site Engineer
Major Projects
June 2018-March 2020
(Junior site engineer- Civil)
Nature of work:
❖ Pre-cast drain casting and erection,
❖ RCC Retaining wall including crash barrier construction of 2 clover leaves
❖ Toll Plaza Booth construction
❖ Pipe & Box culvert construction
-- 1 of 3 --
Curriculum vitae
January 2018 – Till date
(Assistant site Engineer - Civil)
Nature of work:
❖ Constuction of RRB retaining wall, Concrete Batching plant and Weigh Bridge as internal
camp development work before project initiation.
❖ Box culvert construction
❖ Minor bridges, Major bridge construction
❖ Prestress reinforced concrete (PSC) girder, Reinforced concrete (RCC) girder casting and
erections
❖ Curtain wall, Toe wall, Apron construction after completion of culverts and Minor bridges
Job Responsibilities: (both projects)
❖ Responsible for day to day site work.
❖ Follow up with Contractor and/or subcontractor to ensure that work is being carried Out As
per design drawings, specifications.
❖ Interact with Project Manager for clarification in design.
❖ Daily reporting about progress, non-compliance, delay in work to the Project Manager
❖ Ensure that Communication regarding any changes in plan have reached the
Contractors and/or Sub-Contractor’s Representatives.
❖ Actively monitor the work environment for hazards Assist in the quality and safety audit.
❖ Identify and highlight possible risk on project Assist in necessary project documentation.
❖ Learning and execution of drawing as per site conditions.
❖ Coordination with client, sub-contractors, project coordinator & labors.
❖ Deputation of Manpower.
❖ Actively monitor the work environment for hazards.
❖ Assist in the quality and safety audit.
❖ Identify and highlight possible risk on project.
Education & Training
B.E (Civil Engineering) (76%)
College: KLN College of information technology, Madurai.
University: Anna University, Chennai.
Year: 2014- 2018.
Software Skills & Languages

Education: B.E (Civil Engineering) (76%)
College: KLN College of information technology, Madurai.
University: Anna University, Chennai.
Year: 2014- 2018.
Software Skills & Languages

Personal Details: 2/44, Elango street
Pasumalai,
Madurai – 625004
Mobile No: 8056339395
E-mail: nihaalahamed1069@gmail.com

Extracted Resume Text: Curriculum vitae
NIHAAL AHAMED G
Contact Information:
2/44, Elango street
Pasumalai,
Madurai – 625004
Mobile No: 8056339395
E-mail: nihaalahamed1069@gmail.com
Personal Information
DATE OF BIRTH: 19.11.1996
MARTIAL STATUS: Single.
HOBBIES: Reading books, Listening music.
Professional Information
CAREER OBJECTIVE
A Civil Engineer with 3.5+ years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project, with
focus on health, safety and environmental issues. Professional, capable, and motivated
individual who consistently performs in challenging environments.
Experience
June 2018-March 2020
Company: GMR Infrastructure Pvt. Ltd
Project: Chennai Outer ring road project - Vandalur to Nemilicheri (29.6 km)
Client: TNRDC
Location: Chennai
Designation: Site Engineer
March 2020 – Till date
Company: DRN Infrastructure Pvt. Ltd
Project: Four Laning of kamalapuram to oddanchatram section of NH-209(New NH-83) Client:
NHAI
Location: Dindigul
Designation: Assistant Site Engineer
Major Projects
June 2018-March 2020
(Junior site engineer- Civil)
Nature of work:
❖ Pre-cast drain casting and erection,
❖ RCC Retaining wall including crash barrier construction of 2 clover leaves
❖ Toll Plaza Booth construction
❖ Pipe & Box culvert construction

-- 1 of 3 --

Curriculum vitae
January 2018 – Till date
(Assistant site Engineer - Civil)
Nature of work:
❖ Constuction of RRB retaining wall, Concrete Batching plant and Weigh Bridge as internal
camp development work before project initiation.
❖ Box culvert construction
❖ Minor bridges, Major bridge construction
❖ Prestress reinforced concrete (PSC) girder, Reinforced concrete (RCC) girder casting and
erections
❖ Curtain wall, Toe wall, Apron construction after completion of culverts and Minor bridges
Job Responsibilities: (both projects)
❖ Responsible for day to day site work.
❖ Follow up with Contractor and/or subcontractor to ensure that work is being carried Out As
per design drawings, specifications.
❖ Interact with Project Manager for clarification in design.
❖ Daily reporting about progress, non-compliance, delay in work to the Project Manager
❖ Ensure that Communication regarding any changes in plan have reached the
Contractors and/or Sub-Contractor’s Representatives.
❖ Actively monitor the work environment for hazards Assist in the quality and safety audit.
❖ Identify and highlight possible risk on project Assist in necessary project documentation.
❖ Learning and execution of drawing as per site conditions.
❖ Coordination with client, sub-contractors, project coordinator & labors.
❖ Deputation of Manpower.
❖ Actively monitor the work environment for hazards.
❖ Assist in the quality and safety audit.
❖ Identify and highlight possible risk on project.
Education & Training
B.E (Civil Engineering) (76%)
College: KLN College of information technology, Madurai.
University: Anna University, Chennai.
Year: 2014- 2018.
Software Skills & Languages
SOFTWARE SKILLS
Software Skill Level Last Used/Experience
AutoCAD Intermediate Currently Used
STADD Pro Intermediate Certified course
Revit Intermediate Certified course
MS Office Intermediate Currently Used
MS Excel Intermediate Currently Used
Languages
Language Proficiency Level
Tamil Conversational – Advanced
Hindi Conversational – Advanced
English Conversational – Advanced

-- 2 of 3 --

Curriculum vitae
ASSETS
❖ Excellent problem-solving and analytical skills.
❖ Able to operate Microsoft office tools such as word, power point, excel and access.
❖ Efficient management and organizational skills.
❖ Ability to work in complex projects.
❖ Ability to handle pressure.
❖ Good creative skills.
PERSONAL STRENGTH’S:
❖ Ability to learn things quickly
❖ Ability to stay focused and motivated
❖ Responsible, consistent, hardworking and co-operative
❖ Ability to work as a team member
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge.
Yours sincerely
(Nihaal Ahamed G)
Place: Madurai
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nihaal CV.pdf'),
(4462, 'Atul Kumar Singh', 'atul.kumar.singh.resume-import-04462@hhh-resume-import.invalid', '919024610030', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', ARRAY[' Rate Analysis & Quantity surveying activities', ' Knowledge of Civil/Structural Engineering.', ' Good Knowledge of GFC blueprints and design drawings.', ' Problem solving abilities.', ' Time Management.', '1 of 3 --', 'KEY RESULT AREAS', '1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020', 'to present.', ' Project Govt. Medical College', 'Koriyawas Mohendragarh (Haryana).', '(Project Cost- 407Cr.)', '2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-', '2019', ' Project Amity International School', 'Pushp Vihar & Saket (New Delhi)', 'Jan-2018 to Dec-2019. (Project Cost- 55Cr.)', ' Project Artemis Hospital', 'Sector-51', 'Gurugram (Haryana) Aug-2017 to', 'Dec-2017. (Project Cost- 104Cr.)', 'JOB RESPONSIBILITES', ' Planning and billing of client according to levels and BOQ.', ' Making and analyzing of Bar Bending Schedule', 'RA & Final Bills.', ' Verified the bills for correctness and accuracy.', ' Preparing the Client RA Bills.', ' Preparing the Bar Bending Schedule.', ' Reconciliation for all items.', ' Independently manage time over the hourly', 'daily', 'monthly and quarterly', 'production schedules to assure all deadlines are met on Microsoft Projects.', ' Independently monitoring QA/QC documents on regular basis.', ' Collecting of samples of materials from the site and perform the tests to find', 'the strength of the same.', ' Prepare reports on the gathered collection and sample testing.', ' Independently monitoring & controlling all kind of activity regarding the site', 'execution work.', 'EDUCATIONAL QUALIFICATIONS', 'Year of', 'Completion', 'Program / Course', '2017 Bachelor of Technology', 'Civil Engineering', 'Rajasthan Technical', 'University.', '2013 Industrial Training Institute', 'Computer Science', 'National Council of', 'Vocational Training.', '2012 Senior Secondary', 'U.P Board Allahabad. Uttar Pradesh.', '2 of 3 --', ' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[' Rate Analysis & Quantity surveying activities', ' Knowledge of Civil/Structural Engineering.', ' Good Knowledge of GFC blueprints and design drawings.', ' Problem solving abilities.', ' Time Management.', '1 of 3 --', 'KEY RESULT AREAS', '1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020', 'to present.', ' Project Govt. Medical College', 'Koriyawas Mohendragarh (Haryana).', '(Project Cost- 407Cr.)', '2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-', '2019', ' Project Amity International School', 'Pushp Vihar & Saket (New Delhi)', 'Jan-2018 to Dec-2019. (Project Cost- 55Cr.)', ' Project Artemis Hospital', 'Sector-51', 'Gurugram (Haryana) Aug-2017 to', 'Dec-2017. (Project Cost- 104Cr.)', 'JOB RESPONSIBILITES', ' Planning and billing of client according to levels and BOQ.', ' Making and analyzing of Bar Bending Schedule', 'RA & Final Bills.', ' Verified the bills for correctness and accuracy.', ' Preparing the Client RA Bills.', ' Preparing the Bar Bending Schedule.', ' Reconciliation for all items.', ' Independently manage time over the hourly', 'daily', 'monthly and quarterly', 'production schedules to assure all deadlines are met on Microsoft Projects.', ' Independently monitoring QA/QC documents on regular basis.', ' Collecting of samples of materials from the site and perform the tests to find', 'the strength of the same.', ' Prepare reports on the gathered collection and sample testing.', ' Independently monitoring & controlling all kind of activity regarding the site', 'execution work.', 'EDUCATIONAL QUALIFICATIONS', 'Year of', 'Completion', 'Program / Course', '2017 Bachelor of Technology', 'Civil Engineering', 'Rajasthan Technical', 'University.', '2013 Industrial Training Institute', 'Computer Science', 'National Council of', 'Vocational Training.', '2012 Senior Secondary', 'U.P Board Allahabad. Uttar Pradesh.', '2 of 3 --', ' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[]::text[], ARRAY[' Rate Analysis & Quantity surveying activities', ' Knowledge of Civil/Structural Engineering.', ' Good Knowledge of GFC blueprints and design drawings.', ' Problem solving abilities.', ' Time Management.', '1 of 3 --', 'KEY RESULT AREAS', '1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020', 'to present.', ' Project Govt. Medical College', 'Koriyawas Mohendragarh (Haryana).', '(Project Cost- 407Cr.)', '2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-', '2019', ' Project Amity International School', 'Pushp Vihar & Saket (New Delhi)', 'Jan-2018 to Dec-2019. (Project Cost- 55Cr.)', ' Project Artemis Hospital', 'Sector-51', 'Gurugram (Haryana) Aug-2017 to', 'Dec-2017. (Project Cost- 104Cr.)', 'JOB RESPONSIBILITES', ' Planning and billing of client according to levels and BOQ.', ' Making and analyzing of Bar Bending Schedule', 'RA & Final Bills.', ' Verified the bills for correctness and accuracy.', ' Preparing the Client RA Bills.', ' Preparing the Bar Bending Schedule.', ' Reconciliation for all items.', ' Independently manage time over the hourly', 'daily', 'monthly and quarterly', 'production schedules to assure all deadlines are met on Microsoft Projects.', ' Independently monitoring QA/QC documents on regular basis.', ' Collecting of samples of materials from the site and perform the tests to find', 'the strength of the same.', ' Prepare reports on the gathered collection and sample testing.', ' Independently monitoring & controlling all kind of activity regarding the site', 'execution work.', 'EDUCATIONAL QUALIFICATIONS', 'Year of', 'Completion', 'Program / Course', '2017 Bachelor of Technology', 'Civil Engineering', 'Rajasthan Technical', 'University.', '2013 Industrial Training Institute', 'Computer Science', 'National Council of', 'Vocational Training.', '2012 Senior Secondary', 'U.P Board Allahabad. Uttar Pradesh.', '2 of 3 --', ' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], '', 'Date of Birth : 12 August 1992
Language Proficiency : Hindi, English
Passport No. : R1411343
Marital Status : Single
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of\nCompany\nDesignation Time Period Profile Work\nAhluwalia\nContracts India\nLimited\nEngineer\nBilling\nJanuary 2020 –\nPresent\nBilling & Planning\nAhluwalia\nConstruction\nGroup\nEngineer\nConstruction\nAugust 2017 –\nDecember 2019\nProject Execution & Billing\n& Quality\nCORE COMPETENCIES\n Project Management\n Monitoring at site as per Planning.\n Quantity Surveying\n Preparing the Client RA Bills.\n Preparing the Sub-Contractor/Sub Agency Bills.\n Preparing the Bar Bending Schedule.\n Preparing the Daily Progress Report (DPR).\n Site Engineering.\n Independently monitoring QA/QC documents on regular basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul Singh.pdf', 'Name: Atul Kumar Singh

Email: atul.kumar.singh.resume-import-04462@hhh-resume-import.invalid

Phone: +91-9024610030

Headline: CAREER OBJECTIVE

Profile Summary: Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.

Key Skills:  Rate Analysis & Quantity surveying activities
 Knowledge of Civil/Structural Engineering.
 Good Knowledge of GFC blueprints and design drawings.
 Problem solving abilities.
 Time Management.
-- 1 of 3 --
KEY RESULT AREAS
1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020
to present.
 Project Govt. Medical College, Koriyawas Mohendragarh (Haryana).
(Project Cost- 407Cr.)
2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-
2019
 Project Amity International School, Pushp Vihar & Saket (New Delhi)
Jan-2018 to Dec-2019. (Project Cost- 55Cr.)
 Project Artemis Hospital, Sector-51, Gurugram (Haryana) Aug-2017 to
Dec-2017. (Project Cost- 104Cr.)
JOB RESPONSIBILITES
 Planning and billing of client according to levels and BOQ.
 Making and analyzing of Bar Bending Schedule, RA & Final Bills.
 Verified the bills for correctness and accuracy.
 Preparing the Client RA Bills.
 Preparing the Bar Bending Schedule.
 Reconciliation for all items.
 Independently manage time over the hourly, daily, monthly and quarterly
production schedules to assure all deadlines are met on Microsoft Projects.
 Independently monitoring QA/QC documents on regular basis.
 Collecting of samples of materials from the site and perform the tests to find
the strength of the same.
 Prepare reports on the gathered collection and sample testing.
 Independently monitoring & controlling all kind of activity regarding the site
execution work.
EDUCATIONAL QUALIFICATIONS
Year of
Completion
Program / Course
2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical
University.
2013 Industrial Training Institute, Computer Science, National Council of
Vocational Training.
2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh.
-- 2 of 3 --

IT Skills:  AUTOCAD
 MS OFFICE
 MS PROJECTS

Employment: Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
January 2020 –
Present
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Construction
August 2017 –
December 2019
Project Execution & Billing
& Quality
CORE COMPETENCIES
 Project Management
 Monitoring at site as per Planning.
 Quantity Surveying
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Preparing the Bar Bending Schedule.
 Preparing the Daily Progress Report (DPR).
 Site Engineering.
 Independently monitoring QA/QC documents on regular basis.

Personal Details: Date of Birth : 12 August 1992
Language Proficiency : Hindi, English
Passport No. : R1411343
Marital Status : Single
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Atul Kumar Singh
Email: atuljadon2@gmail.com
Mobile No. +91-9024610030
CAREER OBJECTIVE
Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.
WORK EXPERIENCE
Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
January 2020 –
Present
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Construction
August 2017 –
December 2019
Project Execution & Billing
& Quality
CORE COMPETENCIES
 Project Management
 Monitoring at site as per Planning.
 Quantity Surveying
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Preparing the Bar Bending Schedule.
 Preparing the Daily Progress Report (DPR).
 Site Engineering.
 Independently monitoring QA/QC documents on regular basis.
KEY SKILLS
 Rate Analysis & Quantity surveying activities
 Knowledge of Civil/Structural Engineering.
 Good Knowledge of GFC blueprints and design drawings.
 Problem solving abilities.
 Time Management.

-- 1 of 3 --

KEY RESULT AREAS
1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020
to present.
 Project Govt. Medical College, Koriyawas Mohendragarh (Haryana).
(Project Cost- 407Cr.)
2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-
2019
 Project Amity International School, Pushp Vihar & Saket (New Delhi)
Jan-2018 to Dec-2019. (Project Cost- 55Cr.)
 Project Artemis Hospital, Sector-51, Gurugram (Haryana) Aug-2017 to
Dec-2017. (Project Cost- 104Cr.)
JOB RESPONSIBILITES
 Planning and billing of client according to levels and BOQ.
 Making and analyzing of Bar Bending Schedule, RA & Final Bills.
 Verified the bills for correctness and accuracy.
 Preparing the Client RA Bills.
 Preparing the Bar Bending Schedule.
 Reconciliation for all items.
 Independently manage time over the hourly, daily, monthly and quarterly
production schedules to assure all deadlines are met on Microsoft Projects.
 Independently monitoring QA/QC documents on regular basis.
 Collecting of samples of materials from the site and perform the tests to find
the strength of the same.
 Prepare reports on the gathered collection and sample testing.
 Independently monitoring & controlling all kind of activity regarding the site
execution work.
EDUCATIONAL QUALIFICATIONS
Year of
Completion
Program / Course
2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical
University.
2013 Industrial Training Institute, Computer Science, National Council of
Vocational Training.
2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh.

-- 2 of 3 --

SOFTWARE SKILLS
 AUTOCAD
 MS OFFICE
 MS PROJECTS
PERSONAL DETAILS
Date of Birth : 12 August 1992
Language Proficiency : Hindi, English
Passport No. : R1411343
Marital Status : Single

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Atul Singh.pdf

Parsed Technical Skills:  Rate Analysis & Quantity surveying activities,  Knowledge of Civil/Structural Engineering.,  Good Knowledge of GFC blueprints and design drawings.,  Problem solving abilities.,  Time Management., 1 of 3 --, KEY RESULT AREAS, 1. Working with Ahluwalia Contracts India Limited as a Billing Engineer Jan-2020, to present.,  Project Govt. Medical College, Koriyawas Mohendragarh (Haryana)., (Project Cost- 407Cr.), 2. Working with Ahluwalia Construction Group as an Engineer Aug-2017 to Dec-, 2019,  Project Amity International School, Pushp Vihar & Saket (New Delhi), Jan-2018 to Dec-2019. (Project Cost- 55Cr.),  Project Artemis Hospital, Sector-51, Gurugram (Haryana) Aug-2017 to, Dec-2017. (Project Cost- 104Cr.), JOB RESPONSIBILITES,  Planning and billing of client according to levels and BOQ.,  Making and analyzing of Bar Bending Schedule, RA & Final Bills.,  Verified the bills for correctness and accuracy.,  Preparing the Client RA Bills.,  Preparing the Bar Bending Schedule.,  Reconciliation for all items.,  Independently manage time over the hourly, daily, monthly and quarterly, production schedules to assure all deadlines are met on Microsoft Projects.,  Independently monitoring QA/QC documents on regular basis.,  Collecting of samples of materials from the site and perform the tests to find, the strength of the same.,  Prepare reports on the gathered collection and sample testing.,  Independently monitoring & controlling all kind of activity regarding the site, execution work., EDUCATIONAL QUALIFICATIONS, Year of, Completion, Program / Course, 2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical, University., 2013 Industrial Training Institute, Computer Science, National Council of, Vocational Training., 2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh., 2 of 3 --,  AUTOCAD,  MS OFFICE,  MS PROJECTS'),
(4463, 'deadlines.', 'nikhil_gupta14@yahoo.com', '919971766494', 'To obtain a position as a Quantity Surveyor in an organization wherein I can utilize my skills and contribute', 'To obtain a position as a Quantity Surveyor in an organization wherein I can utilize my skills and contribute', '', '• Fathers Name: Mr. Jugal Kishore Gupta
• Date of Birth: 23 November, 1989.
• Linguistic Proficiency: English and Hindi.
• Interests: Travelling, music, Cricket,Cycling,Trekking,Movies
• Permanent Residence: E-20 Bharat Nagar Talab-Tillo Jammu J&K (India) 180002
• Passport No J3788479(Expiry 10/05/2021)
• Availability to Join One Month
I hereby confirm that the information provided by me is true to the best of my knowledge and belief.
Date: Signature:
-- 4 of 4 --', ARRAY['Excellent skills in Quantity Surveying and Civil Engineering Works.', 'Excellent Skills in read & interpret blue prints', 'drawings and specifications', 'Quantity take off', 'Well versed with standard method of measurements like SMM', 'CESMM', 'and POMI', 'Excellent arithmetical', 'Problem solving', 'Math &Organization skills.', 'Auditing of BOQs. Preparing add-omit BOQs', 'BBS for reinforcement works', 'Dedicated team player', 'fast learner and achieve dead line under pressure.', 'Ability to Work Independently.', 'Excellent written and verbal communication skills.', 'Degree/Certificate', 'B.Tech (2012 Batch)', 'Stream', 'Civil Engineering', 'Place', 'Lucknow', 'University', 'UPTU', 'NIKHIL GUPTA', '1 of 4 --', ': +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com', 'ORGANIZATIONAL SCAN', 'Quantity Surveyor having a total of 8 yrs. of Experience in Malls', 'Airports', 'Highways', 'Residential', 'Commercial', 'and Universities.', 'Dharam Consulting', 'Mohali (India)', 'Sr. Cost Consultant: September', '2019 – Till date', 'Key Responsibilities', 'Responsible for Managing Team of QS and assigning work to team.', 'Preparing BOQ’s on US codes( Uniformat', 'CSI format)', 'Analyzing scope of project and preparing budget cost.', 'Working on US projects and coordinating with CPM in US for take-off quantities.', 'Knowledge of all aspects of the construction industry including contractual matters.', 'Ensure company processes are managed and followed at all times', 'Review of work done by team', 'Preparing Cost Estimates based on quotations from US.', 'Sobha Engineering and Contracting LLC (SECL)', 'Dubai (UAE)', 'Quantity Surveyor: October', '2017 – July 2019', 'Responsible for pre and post contract services- commercial management activities on site as well as with', 'commercial team in Head office', 'Preparing BOQ’s and review tender documents', 'Work with the commercial team engaged on site and provides assistance', 'Prepare Monthly application for payment', 'Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.']::text[], ARRAY['Excellent skills in Quantity Surveying and Civil Engineering Works.', 'Excellent Skills in read & interpret blue prints', 'drawings and specifications', 'Quantity take off', 'Well versed with standard method of measurements like SMM', 'CESMM', 'and POMI', 'Excellent arithmetical', 'Problem solving', 'Math &Organization skills.', 'Auditing of BOQs. Preparing add-omit BOQs', 'BBS for reinforcement works', 'Dedicated team player', 'fast learner and achieve dead line under pressure.', 'Ability to Work Independently.', 'Excellent written and verbal communication skills.', 'Degree/Certificate', 'B.Tech (2012 Batch)', 'Stream', 'Civil Engineering', 'Place', 'Lucknow', 'University', 'UPTU', 'NIKHIL GUPTA', '1 of 4 --', ': +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com', 'ORGANIZATIONAL SCAN', 'Quantity Surveyor having a total of 8 yrs. of Experience in Malls', 'Airports', 'Highways', 'Residential', 'Commercial', 'and Universities.', 'Dharam Consulting', 'Mohali (India)', 'Sr. Cost Consultant: September', '2019 – Till date', 'Key Responsibilities', 'Responsible for Managing Team of QS and assigning work to team.', 'Preparing BOQ’s on US codes( Uniformat', 'CSI format)', 'Analyzing scope of project and preparing budget cost.', 'Working on US projects and coordinating with CPM in US for take-off quantities.', 'Knowledge of all aspects of the construction industry including contractual matters.', 'Ensure company processes are managed and followed at all times', 'Review of work done by team', 'Preparing Cost Estimates based on quotations from US.', 'Sobha Engineering and Contracting LLC (SECL)', 'Dubai (UAE)', 'Quantity Surveyor: October', '2017 – July 2019', 'Responsible for pre and post contract services- commercial management activities on site as well as with', 'commercial team in Head office', 'Preparing BOQ’s and review tender documents', 'Work with the commercial team engaged on site and provides assistance', 'Prepare Monthly application for payment', 'Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.']::text[], ARRAY[]::text[], ARRAY['Excellent skills in Quantity Surveying and Civil Engineering Works.', 'Excellent Skills in read & interpret blue prints', 'drawings and specifications', 'Quantity take off', 'Well versed with standard method of measurements like SMM', 'CESMM', 'and POMI', 'Excellent arithmetical', 'Problem solving', 'Math &Organization skills.', 'Auditing of BOQs. Preparing add-omit BOQs', 'BBS for reinforcement works', 'Dedicated team player', 'fast learner and achieve dead line under pressure.', 'Ability to Work Independently.', 'Excellent written and verbal communication skills.', 'Degree/Certificate', 'B.Tech (2012 Batch)', 'Stream', 'Civil Engineering', 'Place', 'Lucknow', 'University', 'UPTU', 'NIKHIL GUPTA', '1 of 4 --', ': +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com', 'ORGANIZATIONAL SCAN', 'Quantity Surveyor having a total of 8 yrs. of Experience in Malls', 'Airports', 'Highways', 'Residential', 'Commercial', 'and Universities.', 'Dharam Consulting', 'Mohali (India)', 'Sr. Cost Consultant: September', '2019 – Till date', 'Key Responsibilities', 'Responsible for Managing Team of QS and assigning work to team.', 'Preparing BOQ’s on US codes( Uniformat', 'CSI format)', 'Analyzing scope of project and preparing budget cost.', 'Working on US projects and coordinating with CPM in US for take-off quantities.', 'Knowledge of all aspects of the construction industry including contractual matters.', 'Ensure company processes are managed and followed at all times', 'Review of work done by team', 'Preparing Cost Estimates based on quotations from US.', 'Sobha Engineering and Contracting LLC (SECL)', 'Dubai (UAE)', 'Quantity Surveyor: October', '2017 – July 2019', 'Responsible for pre and post contract services- commercial management activities on site as well as with', 'commercial team in Head office', 'Preparing BOQ’s and review tender documents', 'Work with the commercial team engaged on site and provides assistance', 'Prepare Monthly application for payment', 'Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.']::text[], '', '• Fathers Name: Mr. Jugal Kishore Gupta
• Date of Birth: 23 November, 1989.
• Linguistic Proficiency: English and Hindi.
• Interests: Travelling, music, Cricket,Cycling,Trekking,Movies
• Permanent Residence: E-20 Bharat Nagar Talab-Tillo Jammu J&K (India) 180002
• Passport No J3788479(Expiry 10/05/2021)
• Availability to Join One Month
I hereby confirm that the information provided by me is true to the best of my knowledge and belief.
Date: Signature:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikhil Gupta - CV.pdf', 'Name: deadlines.

Email: nikhil_gupta14@yahoo.com

Phone: +91-9971766494

Headline: To obtain a position as a Quantity Surveyor in an organization wherein I can utilize my skills and contribute

Key Skills: • Excellent skills in Quantity Surveying and Civil Engineering Works.
• Excellent Skills in read & interpret blue prints, drawings and specifications, Quantity take off
• Well versed with standard method of measurements like SMM, CESMM, and POMI
• Excellent arithmetical, Problem solving, Math &Organization skills.
• Auditing of BOQs. Preparing add-omit BOQs
• BBS for reinforcement works
• Dedicated team player, fast learner and achieve dead line under pressure.
• Ability to Work Independently.
• Excellent written and verbal communication skills.
Degree/Certificate
B.Tech (2012 Batch)
Stream
Civil Engineering
Place
Lucknow
University
UPTU
NIKHIL GUPTA
-- 1 of 4 --
: +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com
ORGANIZATIONAL SCAN
Quantity Surveyor having a total of 8 yrs. of Experience in Malls, Airports, Highways, Residential, Commercial
and Universities.
Dharam Consulting , Mohali (India)
Sr. Cost Consultant: September, 2019 – Till date
Key Responsibilities
• Responsible for Managing Team of QS and assigning work to team.
• Preparing BOQ’s on US codes( Uniformat, CSI format)
• Analyzing scope of project and preparing budget cost.
• Working on US projects and coordinating with CPM in US for take-off quantities.
• Knowledge of all aspects of the construction industry including contractual matters.
• Ensure company processes are managed and followed at all times
• Review of work done by team
• Preparing Cost Estimates based on quotations from US.
Sobha Engineering and Contracting LLC (SECL), Dubai (UAE)
Quantity Surveyor: October, 2017 – July 2019
Key Responsibilities
• Responsible for pre and post contract services- commercial management activities on site as well as with
commercial team in Head office
• Preparing BOQ’s and review tender documents
• Work with the commercial team engaged on site and provides assistance
• Prepare Monthly application for payment
• Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.
• Knowledge of all aspects of the construction industry including contractual matters.

Personal Details: • Fathers Name: Mr. Jugal Kishore Gupta
• Date of Birth: 23 November, 1989.
• Linguistic Proficiency: English and Hindi.
• Interests: Travelling, music, Cricket,Cycling,Trekking,Movies
• Permanent Residence: E-20 Bharat Nagar Talab-Tillo Jammu J&K (India) 180002
• Passport No J3788479(Expiry 10/05/2021)
• Availability to Join One Month
I hereby confirm that the information provided by me is true to the best of my knowledge and belief.
Date: Signature:
-- 4 of 4 --

Extracted Resume Text: : +91-9971766494 :Nikhil_gupta14@yahoo.com
To obtain a position as a Quantity Surveyor in an organization wherein I can utilize my skills and contribute
towards the company''s growth. Ability to perform in a fast paced environment and meet stringent
deadlines.
EDUCATIONAL QUALIFICATION
TECHNOLOGICAL SKILLS
✓ “AutoCAD”
Proficient in AutoCAD.
✓ “Plan Swift”
Proficient in Plan swift.
✓ “MS Office and Excel”
Pro MS Office & Excel Skills.
SKILLS
• Excellent skills in Quantity Surveying and Civil Engineering Works.
• Excellent Skills in read & interpret blue prints, drawings and specifications, Quantity take off
• Well versed with standard method of measurements like SMM, CESMM, and POMI
• Excellent arithmetical, Problem solving, Math &Organization skills.
• Auditing of BOQs. Preparing add-omit BOQs
• BBS for reinforcement works
• Dedicated team player, fast learner and achieve dead line under pressure.
• Ability to Work Independently.
• Excellent written and verbal communication skills.
Degree/Certificate
B.Tech (2012 Batch)
Stream
Civil Engineering
Place
Lucknow
University
UPTU
NIKHIL GUPTA

-- 1 of 4 --

: +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com
ORGANIZATIONAL SCAN
Quantity Surveyor having a total of 8 yrs. of Experience in Malls, Airports, Highways, Residential, Commercial
and Universities.
Dharam Consulting , Mohali (India)
Sr. Cost Consultant: September, 2019 – Till date
Key Responsibilities
• Responsible for Managing Team of QS and assigning work to team.
• Preparing BOQ’s on US codes( Uniformat, CSI format)
• Analyzing scope of project and preparing budget cost.
• Working on US projects and coordinating with CPM in US for take-off quantities.
• Knowledge of all aspects of the construction industry including contractual matters.
• Ensure company processes are managed and followed at all times
• Review of work done by team
• Preparing Cost Estimates based on quotations from US.
Sobha Engineering and Contracting LLC (SECL), Dubai (UAE)
Quantity Surveyor: October, 2017 – July 2019
Key Responsibilities
• Responsible for pre and post contract services- commercial management activities on site as well as with
commercial team in Head office
• Preparing BOQ’s and review tender documents
• Work with the commercial team engaged on site and provides assistance
• Prepare Monthly application for payment
• Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.
• Knowledge of all aspects of the construction industry including contractual matters.
• Ensure company processes are managed and followed at all times
Belhasa Six Construct LLC(BESIX), Dubai (UAE)
Quantity Surveyor: April, 2016 – October, 2017
Key Responsibilities
• Team leader for project team.
• Preparation of BQ’s as per international codes POMI, SMM7
• Assisting material Engineer to get quotes
• Doing Take offs for whole project element.
• Preparing comparison sheet based on rates
• Assisting Estimator to prepare tender.

-- 2 of 4 --

Qonqests Technical Solutions Pvt. Ltd (India)
Team Lead- Quantity Surveying: Sep, 2013–Feb, 2016
Key Responsibilities
• Auditing of BQ’s
• BBS for reinforcement works.
• Take offs for whole project elements
• Has worked on a project Assignment in Qatar for Qatari Arabian Construction Company QACC for 6
Months.
PROJECT UNDERTAKEN
✓ Bahrain International Airport
✓ Kempensiki Hotel Business Bay (Dubai)
✓ MovenPick Hotel & Resort , Al Marjan Island RAK
✓ Khamas Hotel Business Bay(Dubai)
✓ Rivier Hotel Dubai
✓ Riyadh Metro
✓ Rotana Hotel Oman
✓ JAZAN industrial support facilities
✓ Saraya Bandar Jissah Development
✓ MSHEIREB Downtown Doha(Qatar)
✓ Al Zahia Mall, Sharjah UAE
✓ Beluga Line Station Building Contract-3, UK
✓ DLF Sector 86, Gurgaon (India)
✓ 5th Precinct stadium, Qatar
✓ Midfield Car park , Qatar
✓ Mall Of Oman
✓ Ahad Residence Business Bay (Dubai)
✓ West 5 Residence(Dubai)
✓ Deira Waterfront Development
✓ Hilton Hotel apartments RAK UAE
✓ Bay Residence RAK(UAE)
✓ Bruce Museum(Boston)
✓ The Engine(MIT)
✓ Anschee Chessed(New York)

-- 3 of 4 --

PERSONAL DETAILS
• Fathers Name: Mr. Jugal Kishore Gupta
• Date of Birth: 23 November, 1989.
• Linguistic Proficiency: English and Hindi.
• Interests: Travelling, music, Cricket,Cycling,Trekking,Movies
• Permanent Residence: E-20 Bharat Nagar Talab-Tillo Jammu J&K (India) 180002
• Passport No J3788479(Expiry 10/05/2021)
• Availability to Join One Month
I hereby confirm that the information provided by me is true to the best of my knowledge and belief.
Date: Signature:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nikhil Gupta - CV.pdf

Parsed Technical Skills: Excellent skills in Quantity Surveying and Civil Engineering Works., Excellent Skills in read & interpret blue prints, drawings and specifications, Quantity take off, Well versed with standard method of measurements like SMM, CESMM, and POMI, Excellent arithmetical, Problem solving, Math &Organization skills., Auditing of BOQs. Preparing add-omit BOQs, BBS for reinforcement works, Dedicated team player, fast learner and achieve dead line under pressure., Ability to Work Independently., Excellent written and verbal communication skills., Degree/Certificate, B.Tech (2012 Batch), Stream, Civil Engineering, Place, Lucknow, University, UPTU, NIKHIL GUPTA, 1 of 4 --, : +91-9469807793/9971766494 :Nikhil_gupta14@yahoo.com, ORGANIZATIONAL SCAN, Quantity Surveyor having a total of 8 yrs. of Experience in Malls, Airports, Highways, Residential, Commercial, and Universities., Dharam Consulting, Mohali (India), Sr. Cost Consultant: September, 2019 – Till date, Key Responsibilities, Responsible for Managing Team of QS and assigning work to team., Preparing BOQ’s on US codes( Uniformat, CSI format), Analyzing scope of project and preparing budget cost., Working on US projects and coordinating with CPM in US for take-off quantities., Knowledge of all aspects of the construction industry including contractual matters., Ensure company processes are managed and followed at all times, Review of work done by team, Preparing Cost Estimates based on quotations from US., Sobha Engineering and Contracting LLC (SECL), Dubai (UAE), Quantity Surveyor: October, 2017 – July 2019, Responsible for pre and post contract services- commercial management activities on site as well as with, commercial team in Head office, Preparing BOQ’s and review tender documents, Work with the commercial team engaged on site and provides assistance, Prepare Monthly application for payment, Carry out Subcontract Procurement and management ensuring timely payment to the supply chain.'),
(4464, 'Atul Uniyal', 'uniyal.atul9@gmail.com', '9897272021', 'Objectives', 'Objectives', '', 'Date of Birth : 24 July, 1993
Gender : Male
Marital status : Single
Languages Known : English and Hindi
Permanent Address : Santosh Enclave, Najibabad
Hobbies : Travelling & poetry
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE
PLACE: SIGNATURE:
-- 2 of 2 --', ARRAY[' Civil 3D', ' Auto CAD 2D & 3D', ' Revit', ' SketchUp', ' Google earth pro', ' Microsoft Office']::text[], ARRAY[' Civil 3D', ' Auto CAD 2D & 3D', ' Revit', ' SketchUp', ' Google earth pro', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' Civil 3D', ' Auto CAD 2D & 3D', ' Revit', ' SketchUp', ' Google earth pro', ' Microsoft Office']::text[], '', 'Date of Birth : 24 July, 1993
Gender : Male
Marital status : Single
Languages Known : English and Hindi
Permanent Address : Santosh Enclave, Najibabad
Hobbies : Travelling & poetry
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE
PLACE: SIGNATURE:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Consultant Engineer (Feb 2018 –Till Now)\nArch House, Dehradun (Raipur Chowk, Near Ratan sweet shop, Dehradun)\nAssistant Professor (Feb 2018 –Till Now)\nSWAMI RAMA HIMALYAN UNIVERSITY (Swami ram nagar, Jollygrant, Dehradun)\nAssistant Professor (Dec 2016-Dec 2018 )\nWOMEN INSTITUTE OF TECHNOLOGY, DEHRADUN (WIT, Suddhowala Dehradun)\nLecturer (Aug 2013 –Aug 2014)\nVEERA COLLEGE OF ENGINEERING (Veera College of Engineering, Bijnor)\nWorkshop & Conference\n1. Attend an international workshop on “WASTE MANAGEMENT” in WIT Dehradun.\n2. Attend an international conference on RECENT DEVELOPMENT IN ENGINEERING\nSCIENCE, HUMANITIES AND MANAGEMENT (ESHM-17) in National institute of\ntechnical teachers training & research, Chandigarh.\n3. Attend a national conference on RECENT INNOVATIONS IN EMERGING\nTECHNOLOGY & SCIENCE in JBIT Dehradun.\n4. Participate in a two day Workshop organize by UKSSSC (UTTRAKHAND ADHINASTH\nSEVA CHAYAN AAYOG) on 5 & 6 April 2018 in Dehradun.\n5. Participate in a one day Workshop Organized by UKSSSC by UKSSSC (UTTRAKHAND\nADHINASTH SEVA CHAYAN AAYOG) on 8 June 2018 in Dehradun.\n-- 1 of 2 --\n Resume: Atul Uniyal\n Page 2 | 9897272021\nPublication\n1. Publish a paper (online) on POTENTIAL USE OF WASTE IN FLAXIBLE PAVEMENT in\nInternational Journal of Advance Research in Science and Engineering Volume06, Issue01, January\n2017.\n2. Publish a paper (print) on USE OF PERVIOUS CONCRETE FOR GROUNDWATER\nIMPROVEMENT1 in International Journal of Innovative Science and Research.\n3. Publish a paper (print) on STUDY OF TRAFFIC AND ROAD MAINTENANCE IN\nINDIA in national Conference on Recent Innovations in Engineering Technology and Science.\n4. Published a paper (print) on RECENT TRENDS IN CIVIL ENGINERING USING\nREINFORCED FIBER POLYMER BARS in international journal of scientific & engineering\nresearch volume 8, issue 10 October 2017.\n5. Published a Paper (print) on USED OF STEEL FIBER AS A REINFORCEMENT MATERIAL\nIN CEMENT CONCERETE in national Conference on Recent Innovations in Engineering\nTechnology and Science issue 6-7 April 2018.\nArea of Interest\n surveying\n Transportation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul Uniyal CV.pdf', 'Name: Atul Uniyal

Email: uniyal.atul9@gmail.com

Phone: 9897272021

Headline: Objectives

Key Skills:  Civil 3D
 Auto CAD 2D & 3D
 Revit
 SketchUp
 Google earth pro
 Microsoft Office

Employment: Consultant Engineer (Feb 2018 –Till Now)
Arch House, Dehradun (Raipur Chowk, Near Ratan sweet shop, Dehradun)
Assistant Professor (Feb 2018 –Till Now)
SWAMI RAMA HIMALYAN UNIVERSITY (Swami ram nagar, Jollygrant, Dehradun)
Assistant Professor (Dec 2016-Dec 2018 )
WOMEN INSTITUTE OF TECHNOLOGY, DEHRADUN (WIT, Suddhowala Dehradun)
Lecturer (Aug 2013 –Aug 2014)
VEERA COLLEGE OF ENGINEERING (Veera College of Engineering, Bijnor)
Workshop & Conference
1. Attend an international workshop on “WASTE MANAGEMENT” in WIT Dehradun.
2. Attend an international conference on RECENT DEVELOPMENT IN ENGINEERING
SCIENCE, HUMANITIES AND MANAGEMENT (ESHM-17) in National institute of
technical teachers training & research, Chandigarh.
3. Attend a national conference on RECENT INNOVATIONS IN EMERGING
TECHNOLOGY & SCIENCE in JBIT Dehradun.
4. Participate in a two day Workshop organize by UKSSSC (UTTRAKHAND ADHINASTH
SEVA CHAYAN AAYOG) on 5 & 6 April 2018 in Dehradun.
5. Participate in a one day Workshop Organized by UKSSSC by UKSSSC (UTTRAKHAND
ADHINASTH SEVA CHAYAN AAYOG) on 8 June 2018 in Dehradun.
-- 1 of 2 --
 Resume: Atul Uniyal
 Page 2 | 9897272021
Publication
1. Publish a paper (online) on POTENTIAL USE OF WASTE IN FLAXIBLE PAVEMENT in
International Journal of Advance Research in Science and Engineering Volume06, Issue01, January
2017.
2. Publish a paper (print) on USE OF PERVIOUS CONCRETE FOR GROUNDWATER
IMPROVEMENT1 in International Journal of Innovative Science and Research.
3. Publish a paper (print) on STUDY OF TRAFFIC AND ROAD MAINTENANCE IN
INDIA in national Conference on Recent Innovations in Engineering Technology and Science.
4. Published a paper (print) on RECENT TRENDS IN CIVIL ENGINERING USING
REINFORCED FIBER POLYMER BARS in international journal of scientific & engineering
research volume 8, issue 10 October 2017.
5. Published a Paper (print) on USED OF STEEL FIBER AS A REINFORCEMENT MATERIAL
IN CEMENT CONCERETE in national Conference on Recent Innovations in Engineering
Technology and Science issue 6-7 April 2018.
Area of Interest
 surveying
 Transportation

Personal Details: Date of Birth : 24 July, 1993
Gender : Male
Marital status : Single
Languages Known : English and Hindi
Permanent Address : Santosh Enclave, Najibabad
Hobbies : Travelling & poetry
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE
PLACE: SIGNATURE:
-- 2 of 2 --

Extracted Resume Text: RESUME
Atul Uniyal
Santosh Enclave, Najibabad
Phone: 9897272021
E-mail: uniyal.atul9@gmail.com
Er.atuluniyal@gmail.com
Objectives
To use my skills, training and experience to secure a civil engineer position with a reputable company. I
would contribute dedicatedly in common objects of the company, through my best knowledge, professional
qualification, endless efforts, and continuous dedication.
Education
M. Tech (Transportation Engineering)
 M. Tech in Transportation Engineering from MDU, Rohtak University in 2014-2016 (75%).
 B. Tech in Civil Engineering from UPTU, Lucknow in 2009-2013 (65.5%).
 Intermediate from UP, Board, Allahabad (63%).
 High school from UP, Board, Allahabad (59%).
Experience
Consultant Engineer (Feb 2018 –Till Now)
Arch House, Dehradun (Raipur Chowk, Near Ratan sweet shop, Dehradun)
Assistant Professor (Feb 2018 –Till Now)
SWAMI RAMA HIMALYAN UNIVERSITY (Swami ram nagar, Jollygrant, Dehradun)
Assistant Professor (Dec 2016-Dec 2018 )
WOMEN INSTITUTE OF TECHNOLOGY, DEHRADUN (WIT, Suddhowala Dehradun)
Lecturer (Aug 2013 –Aug 2014)
VEERA COLLEGE OF ENGINEERING (Veera College of Engineering, Bijnor)
Workshop & Conference
1. Attend an international workshop on “WASTE MANAGEMENT” in WIT Dehradun.
2. Attend an international conference on RECENT DEVELOPMENT IN ENGINEERING
SCIENCE, HUMANITIES AND MANAGEMENT (ESHM-17) in National institute of
technical teachers training & research, Chandigarh.
3. Attend a national conference on RECENT INNOVATIONS IN EMERGING
TECHNOLOGY & SCIENCE in JBIT Dehradun.
4. Participate in a two day Workshop organize by UKSSSC (UTTRAKHAND ADHINASTH
SEVA CHAYAN AAYOG) on 5 & 6 April 2018 in Dehradun.
5. Participate in a one day Workshop Organized by UKSSSC by UKSSSC (UTTRAKHAND
ADHINASTH SEVA CHAYAN AAYOG) on 8 June 2018 in Dehradun.

-- 1 of 2 --

 Resume: Atul Uniyal
 Page 2 | 9897272021
Publication
1. Publish a paper (online) on POTENTIAL USE OF WASTE IN FLAXIBLE PAVEMENT in
International Journal of Advance Research in Science and Engineering Volume06, Issue01, January
2017.
2. Publish a paper (print) on USE OF PERVIOUS CONCRETE FOR GROUNDWATER
IMPROVEMENT1 in International Journal of Innovative Science and Research.
3. Publish a paper (print) on STUDY OF TRAFFIC AND ROAD MAINTENANCE IN
INDIA in national Conference on Recent Innovations in Engineering Technology and Science.
4. Published a paper (print) on RECENT TRENDS IN CIVIL ENGINERING USING
REINFORCED FIBER POLYMER BARS in international journal of scientific & engineering
research volume 8, issue 10 October 2017.
5. Published a Paper (print) on USED OF STEEL FIBER AS A REINFORCEMENT MATERIAL
IN CEMENT CONCERETE in national Conference on Recent Innovations in Engineering
Technology and Science issue 6-7 April 2018.
Area of Interest
 surveying
 Transportation
Skills
 Civil 3D
 Auto CAD 2D & 3D
 Revit
 SketchUp
 Google earth pro
 Microsoft Office
Personal Details
Date of Birth : 24 July, 1993
Gender : Male
Marital status : Single
Languages Known : English and Hindi
Permanent Address : Santosh Enclave, Najibabad
Hobbies : Travelling & poetry
I hereby declare that all the details furnished here are true to the best of my knowledge.
DATE
PLACE: SIGNATURE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Atul Uniyal CV.pdf

Parsed Technical Skills:  Civil 3D,  Auto CAD 2D & 3D,  Revit,  SketchUp,  Google earth pro,  Microsoft Office'),
(4465, 'Proposed Position : Engineer(QA/QC)', 'nikhilrajer2341@gmail.com', '918015473639', 'if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements', 'if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements', '', 'Nationality : Indian
Contact no : +91 8015473639.
Mail : nikhilrajer2341@gmail.com
Detailed Task Assigned:
● Review test results of quarry and borrow area material.
● Review Concessionaire’s key superintendent personnel as regard to material.
● Monitor Concessionaire’s material inventory.
● Coordinate with Bridge Engineers for quality control.
● Coordinate and control the support personnel placed under him for checking project quality.
● Assist in evolution of quality control system .
● Supervise setting up of Concessionaire’s rock crushers.
● Inspect Concessionaire’s field laboratories to ensure that these are adequately equipped and capable of
performing all tests as required in the contract.
● Supervise all tests to be done at different stages of construction and perform adequate number of
independent tests.
● Ensure specified tests are done as per code stipulations and us the specifications laid down in the contract
● Maintain record Quality control program and Testing Records', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact no : +91 8015473639.
Mail : nikhilrajer2341@gmail.com
Detailed Task Assigned:
● Review test results of quarry and borrow area material.
● Review Concessionaire’s key superintendent personnel as regard to material.
● Monitor Concessionaire’s material inventory.
● Coordinate with Bridge Engineers for quality control.
● Coordinate and control the support personnel placed under him for checking project quality.
● Assist in evolution of quality control system .
● Supervise setting up of Concessionaire’s rock crushers.
● Inspect Concessionaire’s field laboratories to ensure that these are adequately equipped and capable of
performing all tests as required in the contract.
● Supervise all tests to be done at different stages of construction and perform adequate number of
independent tests.
● Ensure specified tests are done as per code stipulations and us the specifications laid down in the contract
● Maintain record Quality control program and Testing Records', '', '', '', '', '[]'::jsonb, '[{"title":"if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements","company":"Imported from resume CSV","description":"Ircon International Limited at Agartala to Akhaura New Rail link Project.\nForm 08 Feb 2018 to till date\nPost-Engineer (QA/QC)\nClient-N.F.Railway.\nPROJECT:- Earthwork in filling in embankment, provision of blanketing material, construction of viaduct, minor bridge\nand RUB, in the stretch from km.0.00(Agartala) to km. 5.10 (India – Bangladesh Border) and construction of service road\nfrom trans- shipment yard to NH-44 in connection with construction with construction of new Railway line from Agartala –\nAkhaura.\nEmployment Record:-\nShristi Developers PVT at PWD ROAD PROJECT\nForm 05 Aug 2015 to 30 Sept 2017\nPost-Tr. Engineer (QA/QC)\nClient-Government Of Bihar.\nProject:- Improvement and Up-Gradation of Road Section of Maheskhut to Saharsa.\nResponsible for the project to improve the quality measurement system as per specification Laboratory and field in\ndifferent stages of work; Preparation of QA/QC Document & implementation of quality control of materials and\nCompleted works To identify, inspect the general quarry of the quarry sources for aggregates, sand, gravel in terms\nof capacity to yield adequate quantity of material for the project at various intervals of the project stretch, To perform\nthe various tests on gravel, aggregates, sand, water as per relevant codes of practices and review their test results with\nthe limits specified and propose their suitability, Make test pits and collect the soil samples along the existing\ncarriageway and carryout grain size Analysis, atterberg limits, MDD, sand content, FSI, CBR test for assessing the\nsuitability of Material for widening the existing carriageway. Preparation of Concrete mix design and propose the\ngrading requirements upon Fulfillment strength and other parameters as per the MORT&H clauses.\nCertification by the Candidate\nI, the undersigned NIKHIL RAJ, undertake that this CV correctly describes me, my qualifications and my experience,\nif any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements\nas per TOR is found incorrect. I further undertake that I have neither been debarred by contracting firm for any\n-- 2 of 3 --\ncontinuing work.\n(NIKHIL RAJ)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKHIL RAJ CV-QC.pdf', 'Name: Proposed Position : Engineer(QA/QC)

Email: nikhilrajer2341@gmail.com

Phone: +91 8015473639

Headline: if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements

Employment: Ircon International Limited at Agartala to Akhaura New Rail link Project.
Form 08 Feb 2018 to till date
Post-Engineer (QA/QC)
Client-N.F.Railway.
PROJECT:- Earthwork in filling in embankment, provision of blanketing material, construction of viaduct, minor bridge
and RUB, in the stretch from km.0.00(Agartala) to km. 5.10 (India – Bangladesh Border) and construction of service road
from trans- shipment yard to NH-44 in connection with construction with construction of new Railway line from Agartala –
Akhaura.
Employment Record:-
Shristi Developers PVT at PWD ROAD PROJECT
Form 05 Aug 2015 to 30 Sept 2017
Post-Tr. Engineer (QA/QC)
Client-Government Of Bihar.
Project:- Improvement and Up-Gradation of Road Section of Maheskhut to Saharsa.
Responsible for the project to improve the quality measurement system as per specification Laboratory and field in
different stages of work; Preparation of QA/QC Document & implementation of quality control of materials and
Completed works To identify, inspect the general quarry of the quarry sources for aggregates, sand, gravel in terms
of capacity to yield adequate quantity of material for the project at various intervals of the project stretch, To perform
the various tests on gravel, aggregates, sand, water as per relevant codes of practices and review their test results with
the limits specified and propose their suitability, Make test pits and collect the soil samples along the existing
carriageway and carryout grain size Analysis, atterberg limits, MDD, sand content, FSI, CBR test for assessing the
suitability of Material for widening the existing carriageway. Preparation of Concrete mix design and propose the
grading requirements upon Fulfillment strength and other parameters as per the MORT&H clauses.
Certification by the Candidate
I, the undersigned NIKHIL RAJ, undertake that this CV correctly describes me, my qualifications and my experience,
if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements
as per TOR is found incorrect. I further undertake that I have neither been debarred by contracting firm for any
-- 2 of 3 --
continuing work.
(NIKHIL RAJ)
-- 3 of 3 --

Education: ➢ B.E in civil Engineering from Annamalai University- May-2015
Key Qualifications:-Mix Design &Material Testing.
Brief Description of Mr. NIKHIL RAJ:
● Mr. NIKHIL RAJ is having a B.E in Civil Engineering and has 4 years 2 Month professional experience in
quality control, material testing etc, Construction supervision on Road,Building& Bridge projects.
● He has vast experience in quality assurance programs on Building/Bridge projects using modern technology.
● He has fully conversant with the all material testing and construction technique, preparation of embankment, sub-
grade, sub-base, base-coarse, top surfacing, material testing as like tests for embankment, sub-grade i.e. grain size
analysis, triaxial test, CBR test, Soil consistency test, and compaction test. Test for road aggregates as crushing test,
-- 1 of 3 --
impact test, abrasion test, soundness test, specific gravity and water absorption test, and shape and stripping value test.
Testing of cement, concrete cubes, steel, approval of storage and acceptance standard.
● He is well versed with quality management, quality assurance procedure, and quality construction assessment.
Familiar with code of practice like RDSO,MORTH,IS CODE,G-14&G-1.
Other Training:-
● Ms-Word, Ms Excel, and Power point.
Employment Record:-
Ircon International Limited at Agartala to Akhaura New Rail link Project.
Form 08 Feb 2018 to till date
Post-Engineer (QA/QC)
Client-N.F.Railway.
PROJECT:- Earthwork in filling in embankment, provision of blanketing material, construction of viaduct, minor bridge
and RUB, in the stretch from km.0.00(Agartala) to km. 5.10 (India – Bangladesh Border) and construction of service road
from trans- shipment yard to NH-44 in connection with construction with construction of new Railway line from Agartala –
Akhaura.
Employment Record:-
Shristi Developers PVT at PWD ROAD PROJECT
Form 05 Aug 2015 to 30 Sept 2017
Post-Tr. Engineer (QA/QC)
Client-Government Of Bihar.
Project:- Improvement and Up-Gradation of Road Section of Maheskhut to Saharsa.
Responsible for the project to improve the quality measurement system as per specification Laboratory and field in
different stages of work; Preparation of QA/QC Document & implementation of quality control of materials and
Completed works To identify, inspect the general quarry of the quarry sources for aggregates, sand, gravel in terms
of capacity to yield adequate quantity of material for the project at various intervals of the project stretch, To perform
the various tests on gravel, aggregates, sand, water as per relevant codes of practices and review their test results with
the limits specified and propose their suitability, Make test pits and collect the soil samples along the existing
carriageway and carryout grain size Analysis, atterberg limits, MDD, sand content, FSI, CBR test for assessing the
suitability of Material for widening the existing carriageway. Preparation of Concrete mix design and propose the
grading requirements upon Fulfillment strength and other parameters as per the MORT&H clauses.
Certification by the Candidate
I, the undersigned NIKHIL RAJ, undertake that this CV correctly describes me, my qualifications and my experience,
if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements
as per TOR is found incorrect. I further undertake that I have neither been debarred by contracting firm for any

Personal Details: Nationality : Indian
Contact no : +91 8015473639.
Mail : nikhilrajer2341@gmail.com
Detailed Task Assigned:
● Review test results of quarry and borrow area material.
● Review Concessionaire’s key superintendent personnel as regard to material.
● Monitor Concessionaire’s material inventory.
● Coordinate with Bridge Engineers for quality control.
● Coordinate and control the support personnel placed under him for checking project quality.
● Assist in evolution of quality control system .
● Supervise setting up of Concessionaire’s rock crushers.
● Inspect Concessionaire’s field laboratories to ensure that these are adequately equipped and capable of
performing all tests as required in the contract.
● Supervise all tests to be done at different stages of construction and perform adequate number of
independent tests.
● Ensure specified tests are done as per code stipulations and us the specifications laid down in the contract
● Maintain record Quality control program and Testing Records

Extracted Resume Text: CURRICULUM -VITAE
Proposed Position : Engineer(QA/QC)
Name of Firm : Ircon International Ltd.
Name of Staff : NIKHIL RAJ
Profession : Civil Engineering
Date of Birth : 06 AUG 1993
Nationality : Indian
Contact no : +91 8015473639.
Mail : nikhilrajer2341@gmail.com
Detailed Task Assigned:
● Review test results of quarry and borrow area material.
● Review Concessionaire’s key superintendent personnel as regard to material.
● Monitor Concessionaire’s material inventory.
● Coordinate with Bridge Engineers for quality control.
● Coordinate and control the support personnel placed under him for checking project quality.
● Assist in evolution of quality control system .
● Supervise setting up of Concessionaire’s rock crushers.
● Inspect Concessionaire’s field laboratories to ensure that these are adequately equipped and capable of
performing all tests as required in the contract.
● Supervise all tests to be done at different stages of construction and perform adequate number of
independent tests.
● Ensure specified tests are done as per code stipulations and us the specifications laid down in the contract
● Maintain record Quality control program and Testing Records
Education:
➢ B.E in civil Engineering from Annamalai University- May-2015
Key Qualifications:-Mix Design &Material Testing.
Brief Description of Mr. NIKHIL RAJ:
● Mr. NIKHIL RAJ is having a B.E in Civil Engineering and has 4 years 2 Month professional experience in
quality control, material testing etc, Construction supervision on Road,Building& Bridge projects.
● He has vast experience in quality assurance programs on Building/Bridge projects using modern technology.
● He has fully conversant with the all material testing and construction technique, preparation of embankment, sub-
grade, sub-base, base-coarse, top surfacing, material testing as like tests for embankment, sub-grade i.e. grain size
analysis, triaxial test, CBR test, Soil consistency test, and compaction test. Test for road aggregates as crushing test,

-- 1 of 3 --

impact test, abrasion test, soundness test, specific gravity and water absorption test, and shape and stripping value test.
Testing of cement, concrete cubes, steel, approval of storage and acceptance standard.
● He is well versed with quality management, quality assurance procedure, and quality construction assessment.
Familiar with code of practice like RDSO,MORTH,IS CODE,G-14&G-1.
Other Training:-
● Ms-Word, Ms Excel, and Power point.
Employment Record:-
Ircon International Limited at Agartala to Akhaura New Rail link Project.
Form 08 Feb 2018 to till date
Post-Engineer (QA/QC)
Client-N.F.Railway.
PROJECT:- Earthwork in filling in embankment, provision of blanketing material, construction of viaduct, minor bridge
and RUB, in the stretch from km.0.00(Agartala) to km. 5.10 (India – Bangladesh Border) and construction of service road
from trans- shipment yard to NH-44 in connection with construction with construction of new Railway line from Agartala –
Akhaura.
Employment Record:-
Shristi Developers PVT at PWD ROAD PROJECT
Form 05 Aug 2015 to 30 Sept 2017
Post-Tr. Engineer (QA/QC)
Client-Government Of Bihar.
Project:- Improvement and Up-Gradation of Road Section of Maheskhut to Saharsa.
Responsible for the project to improve the quality measurement system as per specification Laboratory and field in
different stages of work; Preparation of QA/QC Document & implementation of quality control of materials and
Completed works To identify, inspect the general quarry of the quarry sources for aggregates, sand, gravel in terms
of capacity to yield adequate quantity of material for the project at various intervals of the project stretch, To perform
the various tests on gravel, aggregates, sand, water as per relevant codes of practices and review their test results with
the limits specified and propose their suitability, Make test pits and collect the soil samples along the existing
carriageway and carryout grain size Analysis, atterberg limits, MDD, sand content, FSI, CBR test for assessing the
suitability of Material for widening the existing carriageway. Preparation of Concrete mix design and propose the
grading requirements upon Fulfillment strength and other parameters as per the MORT&H clauses.
Certification by the Candidate
I, the undersigned NIKHIL RAJ, undertake that this CV correctly describes me, my qualifications and my experience,
if any information given in the CV, in particular the Summary of Qualification & Experience vis-à-vis the requirements
as per TOR is found incorrect. I further undertake that I have neither been debarred by contracting firm for any

-- 2 of 3 --

continuing work.
(NIKHIL RAJ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIKHIL RAJ CV-QC.pdf'),
(4466, 'KARTICK BARMAN VILL+P.O-NAMALBARH', 'karticksimplex@gmail.com', '08768223973', 'Objective;', 'Objective;', 'To seek a challenging and ever-increasing responsible position in all types Survey work and contribute my
knowledge to the Organization through working sincerely with commitment.
Profession of job: - General Foreman (Sr. Surveyor.)
Work Experience: - TOTAL 13.4 Years
(A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.
Project: HAZARIBAGH HOSPITAL PROJECT.
(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Dec 2019 TO till Date.
Job Profile: - All Types of Survey & Civil Works.
Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017', 'To seek a challenging and ever-increasing responsible position in all types Survey work and contribute my
knowledge to the Organization through working sincerely with commitment.
Profession of job: - General Foreman (Sr. Surveyor.)
Work Experience: - TOTAL 13.4 Years
(A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.
Project: HAZARIBAGH HOSPITAL PROJECT.
(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Dec 2019 TO till Date.
Job Profile: - All Types of Survey & Civil Works.
Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Language Known : Bengali, English, Hindi.
Declaration: -
I hereby declare that the information given above is correct and true to the best of my knowledge and belief.
KARTICK BARMAN
-- 2 of 3 --
-- 3 of 3 --', '', 'Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017', '', '', '[]'::jsonb, '[{"title":"Objective;","company":"Imported from resume CSV","description":"(A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.\nProject: HAZARIBAGH HOSPITAL PROJECT.\n(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.\nClient: - J S B C CL\nLocation: - HAZARIBAGH, JHARKHAND\nDuration: - Dec 2019 TO till Date.\nJob Profile: - All Types of Survey & Civil Works.\nProject: HAZARIBAGH MEDICAL COLLEGE\n(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.\nClient: - J S B C CL\nLocation: - HAZARIBAGH, JHARKHAND\nDuration: - Jan 2017 TO 30th Nov.\nJob Profile: - All Types of Survey & Civil Works.\n(3) WEST BENGAL SUPER SPECIALITY HOSPITAL\nClient: - WBMSCL\nLocation: - GOPIBALLAVPUR, WEST MEDINIPUR.\nDuration: - May 2014 to Jan 2017"}]'::jsonb, '[{"title":"Imported project details","description":"(4) JINDAL INDIA THERMAL POWER LIMITED: -\nProjects: - (2*600) MW THERMAL POWER\nConsultant: -TATA CONSULTING INDIA LTD.\nClient: - JITPL\nLocation: - Derang, Kaniha, Angul, Orissa\nDuration: - Jan 2011 TO May 2014.\nJob Profile: - All Types of Survey & Civil Works. (Specialist for TG Unit 1&2)\n(B) Company Name: - SIMPLEX INFRASTRUCTURES LIMITED"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kartick CV.pdf', 'Name: KARTICK BARMAN VILL+P.O-NAMALBARH

Email: karticksimplex@gmail.com

Phone: 08768223973

Headline: Objective;

Profile Summary: To seek a challenging and ever-increasing responsible position in all types Survey work and contribute my
knowledge to the Organization through working sincerely with commitment.
Profession of job: - General Foreman (Sr. Surveyor.)
Work Experience: - TOTAL 13.4 Years
(A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.
Project: HAZARIBAGH HOSPITAL PROJECT.
(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Dec 2019 TO till Date.
Job Profile: - All Types of Survey & Civil Works.
Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017

Career Profile: Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017

Employment: (A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.
Project: HAZARIBAGH HOSPITAL PROJECT.
(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Dec 2019 TO till Date.
Job Profile: - All Types of Survey & Civil Works.
Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017

Projects: (4) JINDAL INDIA THERMAL POWER LIMITED: -
Projects: - (2*600) MW THERMAL POWER
Consultant: -TATA CONSULTING INDIA LTD.
Client: - JITPL
Location: - Derang, Kaniha, Angul, Orissa
Duration: - Jan 2011 TO May 2014.
Job Profile: - All Types of Survey & Civil Works. (Specialist for TG Unit 1&2)
(B) Company Name: - SIMPLEX INFRASTRUCTURES LIMITED

Personal Details: Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Language Known : Bengali, English, Hindi.
Declaration: -
I hereby declare that the information given above is correct and true to the best of my knowledge and belief.
KARTICK BARMAN
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KARTICK BARMAN VILL+P.O-NAMALBARH
karticksimplex@gmail.com P.S-KOLAGHAT
kartick.barman@shapoorji.com VIA-TAMLUK
DIST-PURBA MEDINIPUR
STATE-WEST BENGAL
PIN-721151
CONT. NO-08768223973
Objective;
To seek a challenging and ever-increasing responsible position in all types Survey work and contribute my
knowledge to the Organization through working sincerely with commitment.
Profession of job: - General Foreman (Sr. Surveyor.)
Work Experience: - TOTAL 13.4 Years
(A) Company Name: - SHAPOORJI PALLONJI &COMPANY PVT. LTD.
Project: HAZARIBAGH HOSPITAL PROJECT.
(1) Consultant: -DDF CONSULTANTS Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Dec 2019 TO till Date.
Job Profile: - All Types of Survey & Civil Works.
Project: HAZARIBAGH MEDICAL COLLEGE
(2) Consultant: -HOSPITECH MANAGEMENT SYSTEM Pvt.Ltd.
Client: - J S B C CL
Location: - HAZARIBAGH, JHARKHAND
Duration: - Jan 2017 TO 30th Nov.
Job Profile: - All Types of Survey & Civil Works.
(3) WEST BENGAL SUPER SPECIALITY HOSPITAL
Client: - WBMSCL
Location: - GOPIBALLAVPUR, WEST MEDINIPUR.
Duration: - May 2014 to Jan 2017
Projects: -
(4) JINDAL INDIA THERMAL POWER LIMITED: -
Projects: - (2*600) MW THERMAL POWER
Consultant: -TATA CONSULTING INDIA LTD.
Client: - JITPL
Location: - Derang, Kaniha, Angul, Orissa
Duration: - Jan 2011 TO May 2014.
Job Profile: - All Types of Survey & Civil Works. (Specialist for TG Unit 1&2)
(B) Company Name: - SIMPLEX INFRASTRUCTURES LIMITED
Projects: -
(1) ADITYA ALUMINIUM PROJECT: -
Projects: -SH#10 Connecting Road. (4 Lane)
Consultant: -Engineer’s India Ltd.
Client: - ADITYA ALUMINIUM
Location: - Lapanga, Sambalpur, Orissa

-- 1 of 3 --

Duration: - Dec 2009TO Dec 2010.
Job Profile: - All Types of Survey &Civil Works.
Job Description: -Responsible for Construction activities of site on Aditya Birla Project, Laying of
Granular sub base, DBM, SDBC and Bituminous concrete, minor Bridge, Hume pipe casting testing of
G S B, Sub grade, & with all Contractor bill measurement & certified.
(C) Company Name : -L & T Ltd. (Under GLOBAL SURVEY CENTER)
Projects
(1) UTKAL ALUMINIUM PROJECT:
COMPANY NAME: LARSEN&TOUBRO LTD.
Client: ADITYA BIRLA.
Location: - Tikiri, Rayagada, Orissa
Duration: - Jan2009 To. Dec 2009
Job Profile: - All Types of Survey Works & Pilling job, Structural foundation, &heavy Equipment foundation
alignment checking& fixing.
Company Name : -L & T Ltd. (Under GLOBAL SURVEY CENTER)
Projects
(2) HINDUSTAN ZINK SMELTER PROJECT:
Client: VEDANTA GROUP
Location: - Dariba, Udaipur, Rajasthan
Duration: - Aug 07, to Jan 09
Job Profile: - All Types of Survey Works (Topographical Survey & Engineering survey) & civil Structural
job.
Educational Qualification: -
Higher Secondary from West Bengal Council of Higher Secondary Education in 2005
Board Secondary from West Bengal Board of Secondary Education in 2003.
Technical Qualification: -
1- ITI in Survey Trade from Howrah Homes, Santragachi (Govt. of West Bengal) 2005-2007.
2- Auto CAD Computer Course from Ramrajatola Youth Computer Training Centre (Under Govt. of West Bengal & M.C A India)
Personal Profile: -
Name : KARTICK BARMAN
Father’s Name : Bhim Charan Barman
Date of Birth : 03-08-1986
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Language Known : Bengali, English, Hindi.
Declaration: -
I hereby declare that the information given above is correct and true to the best of my knowledge and belief.
KARTICK BARMAN

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kartick CV.pdf'),
(4467, 'CONTACT', 'atulikumar227@gmail.com', '917067711936', 'PROFILE', 'PROFILE', '', 'Address: G-1, Shikhar Himalaya
complex, Kailash Nagar, CTO,
Bairagarh, Bhopal (M.P)
PHONE: +91-7067711936
EMAIL: atulikumar227@gmail.com
LINKEDIN:https://www.linkedin.com/in
/atul-kumar-b89597129', ARRAY['Quantity Calculation BBS', '●●●●●●●●●● ●●●●●●●●●●', 'Autocad MS Excel', 'Site managing MS Word', 'QA/QC Estimation', '&', 'Costing', 'REFERENCE', 'Name - Er. Satish', 'Designation - Assistant Manager', 'ATUL KUMAR', 'SITE ENGINEER (CIVIL)', 'PROFILE', 'I am experienced at working in Metro and at residential and official', 'building. As a professional I can ensure that civil engineering projects', 'run to time and budget and are safe to work on and ends within the', 'estimation duration. I am fully committed to high quality product and', 'service delivery', 'with a critical eye for detail and accuracy as well as a', 'determined approach to work. Looking for a new role.', 'CAREER', '2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD', 'Working on RVNL (PACKAGE - 03A & 03B) Indore Metro', 'project since Sep-2022 to till date. I completed 1.5 km', '1', 'VIADUCT of pier 40 nos. in 5 months and currently working on', 'another new VIADUCT.', '2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD', 'Completed project of Military Engineer Services (MES) in', '3 years 7 months worked as a site engineer in SATYA PRAKASH', 'BUILDERS LTD Company. I constructed a large commercial and', 'residential building of area 20000sqm (200m x 100m) cost of project is', 'Rs.2000 lakhs.', ' 1B+G+2 (BUILDING WORK)', ' UG SUMP OF CAPACITY 95KL', ' PARKING YARD (25M X 11M) 2 N0.S', ' RETAINING WALL', ' COMPOUND WALL', ' ALL EXECUTION WORK ( LAYOUT', 'FORMWORK', 'RCC WORK', 'STEEL WORK', 'SURVEY WORK)', ' FINISHING WORK( brick work', 'plaster', 'flooring', 'painting work', 'etc)', 'JOB RESPONSIBILITIES', ' Dealing with GC/client on site.', ' Check each and everything before concrete pouring.', ' All site execution work', ' Quality control & Quality check', ' Interpretation of drawing', '1 of 2 --', 'Contact no. - 9944082345', ' Prepares BBS', ' Checking steel and concrete work of slab', 'beam & column', 'before and after concreting.', ' Makes DPR and WPR', ' Field and Lab testing', ' Resource management', ' Site management', ' All finishing work', 'TRAINING and CERTIFICATION', '1. Integrated development works ( Road', 'RCC surface drain', 'Sewerage network', 'Water distribution network', 'Box culverts', 'and Crossings)', '2. Autocad', '3. Asian paints 3 days training (emulsion paints', 'oil paint and', 'polishing and etc.) in Bangalore.', '4. Visited at Ultratech RMC plant in Bangalore.']::text[], ARRAY['Quantity Calculation BBS', '●●●●●●●●●● ●●●●●●●●●●', 'Autocad MS Excel', 'Site managing MS Word', 'QA/QC Estimation', '&', 'Costing', 'REFERENCE', 'Name - Er. Satish', 'Designation - Assistant Manager', 'ATUL KUMAR', 'SITE ENGINEER (CIVIL)', 'PROFILE', 'I am experienced at working in Metro and at residential and official', 'building. As a professional I can ensure that civil engineering projects', 'run to time and budget and are safe to work on and ends within the', 'estimation duration. I am fully committed to high quality product and', 'service delivery', 'with a critical eye for detail and accuracy as well as a', 'determined approach to work. Looking for a new role.', 'CAREER', '2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD', 'Working on RVNL (PACKAGE - 03A & 03B) Indore Metro', 'project since Sep-2022 to till date. I completed 1.5 km', '1', 'VIADUCT of pier 40 nos. in 5 months and currently working on', 'another new VIADUCT.', '2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD', 'Completed project of Military Engineer Services (MES) in', '3 years 7 months worked as a site engineer in SATYA PRAKASH', 'BUILDERS LTD Company. I constructed a large commercial and', 'residential building of area 20000sqm (200m x 100m) cost of project is', 'Rs.2000 lakhs.', ' 1B+G+2 (BUILDING WORK)', ' UG SUMP OF CAPACITY 95KL', ' PARKING YARD (25M X 11M) 2 N0.S', ' RETAINING WALL', ' COMPOUND WALL', ' ALL EXECUTION WORK ( LAYOUT', 'FORMWORK', 'RCC WORK', 'STEEL WORK', 'SURVEY WORK)', ' FINISHING WORK( brick work', 'plaster', 'flooring', 'painting work', 'etc)', 'JOB RESPONSIBILITIES', ' Dealing with GC/client on site.', ' Check each and everything before concrete pouring.', ' All site execution work', ' Quality control & Quality check', ' Interpretation of drawing', '1 of 2 --', 'Contact no. - 9944082345', ' Prepares BBS', ' Checking steel and concrete work of slab', 'beam & column', 'before and after concreting.', ' Makes DPR and WPR', ' Field and Lab testing', ' Resource management', ' Site management', ' All finishing work', 'TRAINING and CERTIFICATION', '1. Integrated development works ( Road', 'RCC surface drain', 'Sewerage network', 'Water distribution network', 'Box culverts', 'and Crossings)', '2. Autocad', '3. Asian paints 3 days training (emulsion paints', 'oil paint and', 'polishing and etc.) in Bangalore.', '4. Visited at Ultratech RMC plant in Bangalore.']::text[], ARRAY[]::text[], ARRAY['Quantity Calculation BBS', '●●●●●●●●●● ●●●●●●●●●●', 'Autocad MS Excel', 'Site managing MS Word', 'QA/QC Estimation', '&', 'Costing', 'REFERENCE', 'Name - Er. Satish', 'Designation - Assistant Manager', 'ATUL KUMAR', 'SITE ENGINEER (CIVIL)', 'PROFILE', 'I am experienced at working in Metro and at residential and official', 'building. As a professional I can ensure that civil engineering projects', 'run to time and budget and are safe to work on and ends within the', 'estimation duration. I am fully committed to high quality product and', 'service delivery', 'with a critical eye for detail and accuracy as well as a', 'determined approach to work. Looking for a new role.', 'CAREER', '2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD', 'Working on RVNL (PACKAGE - 03A & 03B) Indore Metro', 'project since Sep-2022 to till date. I completed 1.5 km', '1', 'VIADUCT of pier 40 nos. in 5 months and currently working on', 'another new VIADUCT.', '2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD', 'Completed project of Military Engineer Services (MES) in', '3 years 7 months worked as a site engineer in SATYA PRAKASH', 'BUILDERS LTD Company. I constructed a large commercial and', 'residential building of area 20000sqm (200m x 100m) cost of project is', 'Rs.2000 lakhs.', ' 1B+G+2 (BUILDING WORK)', ' UG SUMP OF CAPACITY 95KL', ' PARKING YARD (25M X 11M) 2 N0.S', ' RETAINING WALL', ' COMPOUND WALL', ' ALL EXECUTION WORK ( LAYOUT', 'FORMWORK', 'RCC WORK', 'STEEL WORK', 'SURVEY WORK)', ' FINISHING WORK( brick work', 'plaster', 'flooring', 'painting work', 'etc)', 'JOB RESPONSIBILITIES', ' Dealing with GC/client on site.', ' Check each and everything before concrete pouring.', ' All site execution work', ' Quality control & Quality check', ' Interpretation of drawing', '1 of 2 --', 'Contact no. - 9944082345', ' Prepares BBS', ' Checking steel and concrete work of slab', 'beam & column', 'before and after concreting.', ' Makes DPR and WPR', ' Field and Lab testing', ' Resource management', ' Site management', ' All finishing work', 'TRAINING and CERTIFICATION', '1. Integrated development works ( Road', 'RCC surface drain', 'Sewerage network', 'Water distribution network', 'Box culverts', 'and Crossings)', '2. Autocad', '3. Asian paints 3 days training (emulsion paints', 'oil paint and', 'polishing and etc.) in Bangalore.', '4. Visited at Ultratech RMC plant in Bangalore.']::text[], '', 'Address: G-1, Shikhar Himalaya
complex, Kailash Nagar, CTO,
Bairagarh, Bhopal (M.P)
PHONE: +91-7067711936
EMAIL: atulikumar227@gmail.com
LINKEDIN:https://www.linkedin.com/in
/atul-kumar-b89597129', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul.kmr.pdf', 'Name: CONTACT

Email: atulikumar227@gmail.com

Phone: +91-7067711936

Headline: PROFILE

Key Skills: Quantity Calculation BBS
●●●●●●●●●● ●●●●●●●●●●
Autocad MS Excel
●●●●●●●●●● ●●●●●●●●●●
Site managing MS Word
●●●●●●●●●● ●●●●●●●●●●
QA/QC Estimation
&
Costing
●●●●●●●●●● ●●●●●●●●●●
REFERENCE
Name - Er. Satish
Designation - Assistant Manager
ATUL KUMAR
SITE ENGINEER (CIVIL)
PROFILE
I am experienced at working in Metro and at residential and official
building. As a professional I can ensure that civil engineering projects
run to time and budget and are safe to work on and ends within the
estimation duration. I am fully committed to high quality product and
service delivery, with a critical eye for detail and accuracy as well as a
determined approach to work. Looking for a new role.
CAREER
2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD
Working on RVNL (PACKAGE - 03A & 03B) Indore Metro
project since Sep-2022 to till date. I completed 1.5 km, 1
VIADUCT of pier 40 nos. in 5 months and currently working on
another new VIADUCT.
2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD
Completed project of Military Engineer Services (MES) in
3 years 7 months worked as a site engineer in SATYA PRAKASH
BUILDERS LTD Company. I constructed a large commercial and
residential building of area 20000sqm (200m x 100m) cost of project is
Rs.2000 lakhs.
 1B+G+2 (BUILDING WORK)
 UG SUMP OF CAPACITY 95KL
 PARKING YARD (25M X 11M) 2 N0.S
 RETAINING WALL
 COMPOUND WALL
 ALL EXECUTION WORK ( LAYOUT, FORMWORK, RCC WORK,
STEEL WORK, SURVEY WORK)
 FINISHING WORK( brick work, plaster, flooring, painting work
etc)
JOB RESPONSIBILITIES
 Dealing with GC/client on site.
 Check each and everything before concrete pouring.
 All site execution work
 Quality control & Quality check
 Interpretation of drawing
-- 1 of 2 --
Contact no. - 9944082345
 Prepares BBS
 Checking steel and concrete work of slab, beam & column
before and after concreting.
 Makes DPR and WPR
 Field and Lab testing
 Resource management
 Site management
 All finishing work
TRAINING and CERTIFICATION
1. Integrated development works ( Road, RCC surface drain,
Sewerage network, Water distribution network, Box culverts
and Crossings)
2. Autocad
3. Asian paints 3 days training (emulsion paints, oil paint and
polishing and etc.) in Bangalore.
4. Visited at Ultratech RMC plant in Bangalore.

Education: Year Course University
Percentage
2013-2017 B.E. Rajiv Gandhi Proudyogiki 6.59 CGP
Vishwavidyalaya
Bhopal (M.P.)
2013 Class - XII School – Kendriya Vidyalaya, 60%
Bhopal (M.P.)
2010 Class - X School - Kendriya Vidyalaya, 6 CGPA
Bhopal (M.P)
-- 2 of 2 --

Personal Details: Address: G-1, Shikhar Himalaya
complex, Kailash Nagar, CTO,
Bairagarh, Bhopal (M.P)
PHONE: +91-7067711936
EMAIL: atulikumar227@gmail.com
LINKEDIN:https://www.linkedin.com/in
/atul-kumar-b89597129

Extracted Resume Text: CONTACT
Address: G-1, Shikhar Himalaya
complex, Kailash Nagar, CTO,
Bairagarh, Bhopal (M.P)
PHONE: +91-7067711936
EMAIL: atulikumar227@gmail.com
LINKEDIN:https://www.linkedin.com/in
/atul-kumar-b89597129
SKILLS
Quantity Calculation BBS
●●●●●●●●●● ●●●●●●●●●●
Autocad MS Excel
●●●●●●●●●● ●●●●●●●●●●
Site managing MS Word
●●●●●●●●●● ●●●●●●●●●●
QA/QC Estimation
&
Costing
●●●●●●●●●● ●●●●●●●●●●
REFERENCE
Name - Er. Satish
Designation - Assistant Manager
ATUL KUMAR
SITE ENGINEER (CIVIL)
PROFILE
I am experienced at working in Metro and at residential and official
building. As a professional I can ensure that civil engineering projects
run to time and budget and are safe to work on and ends within the
estimation duration. I am fully committed to high quality product and
service delivery, with a critical eye for detail and accuracy as well as a
determined approach to work. Looking for a new role.
CAREER
2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD
Working on RVNL (PACKAGE - 03A & 03B) Indore Metro
project since Sep-2022 to till date. I completed 1.5 km, 1
VIADUCT of pier 40 nos. in 5 months and currently working on
another new VIADUCT.
2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD
Completed project of Military Engineer Services (MES) in
3 years 7 months worked as a site engineer in SATYA PRAKASH
BUILDERS LTD Company. I constructed a large commercial and
residential building of area 20000sqm (200m x 100m) cost of project is
Rs.2000 lakhs.
 1B+G+2 (BUILDING WORK)
 UG SUMP OF CAPACITY 95KL
 PARKING YARD (25M X 11M) 2 N0.S
 RETAINING WALL
 COMPOUND WALL
 ALL EXECUTION WORK ( LAYOUT, FORMWORK, RCC WORK,
STEEL WORK, SURVEY WORK)
 FINISHING WORK( brick work, plaster, flooring, painting work
etc)
JOB RESPONSIBILITIES
 Dealing with GC/client on site.
 Check each and everything before concrete pouring.
 All site execution work
 Quality control & Quality check
 Interpretation of drawing

-- 1 of 2 --

Contact no. - 9944082345
 Prepares BBS
 Checking steel and concrete work of slab, beam & column
before and after concreting.
 Makes DPR and WPR
 Field and Lab testing
 Resource management
 Site management
 All finishing work
TRAINING and CERTIFICATION
1. Integrated development works ( Road, RCC surface drain,
Sewerage network, Water distribution network, Box culverts
and Crossings)
2. Autocad
3. Asian paints 3 days training (emulsion paints, oil paint and
polishing and etc.) in Bangalore.
4. Visited at Ultratech RMC plant in Bangalore.
ACADEMIC
Year Course University
Percentage
2013-2017 B.E. Rajiv Gandhi Proudyogiki 6.59 CGP
Vishwavidyalaya
Bhopal (M.P.)
2013 Class - XII School – Kendriya Vidyalaya, 60%
Bhopal (M.P.)
2010 Class - X School - Kendriya Vidyalaya, 6 CGPA
Bhopal (M.P)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Atul.kmr.pdf

Parsed Technical Skills: Quantity Calculation BBS, ●●●●●●●●●● ●●●●●●●●●●, Autocad MS Excel, Site managing MS Word, QA/QC Estimation, &, Costing, REFERENCE, Name - Er. Satish, Designation - Assistant Manager, ATUL KUMAR, SITE ENGINEER (CIVIL), PROFILE, I am experienced at working in Metro and at residential and official, building. As a professional I can ensure that civil engineering projects, run to time and budget and are safe to work on and ends within the, estimation duration. I am fully committed to high quality product and, service delivery, with a critical eye for detail and accuracy as well as a, determined approach to work. Looking for a new role., CAREER, 2022-2023 ASST. ENGINEER URC CONSTRUCTION (P) LTD, Working on RVNL (PACKAGE - 03A & 03B) Indore Metro, project since Sep-2022 to till date. I completed 1.5 km, 1, VIADUCT of pier 40 nos. in 5 months and currently working on, another new VIADUCT., 2018-2022 SITE ENGINEER SATYA PRAKASH BUILDERS LTD, Completed project of Military Engineer Services (MES) in, 3 years 7 months worked as a site engineer in SATYA PRAKASH, BUILDERS LTD Company. I constructed a large commercial and, residential building of area 20000sqm (200m x 100m) cost of project is, Rs.2000 lakhs.,  1B+G+2 (BUILDING WORK),  UG SUMP OF CAPACITY 95KL,  PARKING YARD (25M X 11M) 2 N0.S,  RETAINING WALL,  COMPOUND WALL,  ALL EXECUTION WORK ( LAYOUT, FORMWORK, RCC WORK, STEEL WORK, SURVEY WORK),  FINISHING WORK( brick work, plaster, flooring, painting work, etc), JOB RESPONSIBILITIES,  Dealing with GC/client on site.,  Check each and everything before concrete pouring.,  All site execution work,  Quality control & Quality check,  Interpretation of drawing, 1 of 2 --, Contact no. - 9944082345,  Prepares BBS,  Checking steel and concrete work of slab, beam & column, before and after concreting.,  Makes DPR and WPR,  Field and Lab testing,  Resource management,  Site management,  All finishing work, TRAINING and CERTIFICATION, 1. Integrated development works ( Road, RCC surface drain, Sewerage network, Water distribution network, Box culverts, and Crossings), 2. Autocad, 3. Asian paints 3 days training (emulsion paints, oil paint and, polishing and etc.) in Bangalore., 4. Visited at Ultratech RMC plant in Bangalore.'),
(4468, 'NIKHIL V. TAYADE', 'tayadenikhil11@gmail.com', '919405425208', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth.', 'I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth.', ARRAY[' Computer Course : MS-CIT', ' Computer Course : PLC Programming (Aurangabad)', 'PROJECT:', 'Major Project : Electrical Power Generation Using Railway Track', 'Project Description:', 'This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track.', 'The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-', 'shapes Window', 'The Actual Power Generation Arrangement Is Constructed. This L-shapes', 'Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement.', 'WORKSHOP & TRAINING:', ' Attended in “National Level Security Championship” Held at VSPD', '1 of 2 --', 'EXTRA CURRICULUM ACTIVITIES:', ' Participated in National Level Project Competition Held at Govt. Poly. Amravati', ' Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.', ' Participated in State Level MSBTE Project Competition Held at NIT Nagpur']::text[], ARRAY[' Computer Course : MS-CIT', ' Computer Course : PLC Programming (Aurangabad)', 'PROJECT:', 'Major Project : Electrical Power Generation Using Railway Track', 'Project Description:', 'This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track.', 'The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-', 'shapes Window', 'The Actual Power Generation Arrangement Is Constructed. This L-shapes', 'Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement.', 'WORKSHOP & TRAINING:', ' Attended in “National Level Security Championship” Held at VSPD', '1 of 2 --', 'EXTRA CURRICULUM ACTIVITIES:', ' Participated in National Level Project Competition Held at Govt. Poly. Amravati', ' Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.', ' Participated in State Level MSBTE Project Competition Held at NIT Nagpur']::text[], ARRAY[]::text[], ARRAY[' Computer Course : MS-CIT', ' Computer Course : PLC Programming (Aurangabad)', 'PROJECT:', 'Major Project : Electrical Power Generation Using Railway Track', 'Project Description:', 'This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track.', 'The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-', 'shapes Window', 'The Actual Power Generation Arrangement Is Constructed. This L-shapes', 'Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement.', 'WORKSHOP & TRAINING:', ' Attended in “National Level Security Championship” Held at VSPD', '1 of 2 --', 'EXTRA CURRICULUM ACTIVITIES:', ' Participated in National Level Project Competition Held at Govt. Poly. Amravati', ' Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.', ' Participated in State Level MSBTE Project Competition Held at NIT Nagpur']::text[], '', 'Linguistics : Hindi, English, Marathi
Marital Status : Single
Gender : Male
Permanent Address : Govind Nagar Near Tapovan Gate Camp Amravati -444602
Contact Number : +91- 9405425208 / 9561043383
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
PLACE:
DATE : (Nikhil V. Tayade)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"2 Year 6 Months In Project Management, Electrical Erection Work & Billing.\nINTERPERSONAL SKILLS:\n Self-confidence and Positive Attitude.\n Team player and Adaptive.\n Self-motivated and willing to learn.\n Ability to accept constructive Feedback.\n I obey the rules and regulations precisely.\n Good Presentation Skills.\n Good leadership quality\n Hard working and effective time management.\nPERSONAL VITAE:\nDate of Birth : 25th September 1993\nLinguistics : Hindi, English, Marathi\nMarital Status : Single\nGender : Male\nPermanent Address : Govind Nagar Near Tapovan Gate Camp Amravati -444602\nContact Number : +91- 9405425208 / 9561043383\nDECLARATION:\nI hereby declare that the information given above is correct to the best of my knowledge.\nPLACE:\nDATE : (Nikhil V. Tayade)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKHIL TAYADE RESUME.pdf', 'Name: NIKHIL V. TAYADE

Email: tayadenikhil11@gmail.com

Phone: +91-9405425208

Headline: CAREER OBJECTIVE:

Profile Summary: I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth.

IT Skills:  Computer Course : MS-CIT
 Computer Course : PLC Programming (Aurangabad)
PROJECT:
Major Project : Electrical Power Generation Using Railway Track
Project Description:
This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track.
The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-
shapes Window, The Actual Power Generation Arrangement Is Constructed. This L-shapes
Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement.
WORKSHOP & TRAINING:
 Attended in “National Level Security Championship” Held at VSPD
-- 1 of 2 --
EXTRA CURRICULUM ACTIVITIES:
 Participated in National Level Project Competition Held at Govt. Poly. Amravati
 Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.
 Participated in State Level MSBTE Project Competition Held at NIT Nagpur

Employment: 2 Year 6 Months In Project Management, Electrical Erection Work & Billing.
INTERPERSONAL SKILLS:
 Self-confidence and Positive Attitude.
 Team player and Adaptive.
 Self-motivated and willing to learn.
 Ability to accept constructive Feedback.
 I obey the rules and regulations precisely.
 Good Presentation Skills.
 Good leadership quality
 Hard working and effective time management.
PERSONAL VITAE:
Date of Birth : 25th September 1993
Linguistics : Hindi, English, Marathi
Marital Status : Single
Gender : Male
Permanent Address : Govind Nagar Near Tapovan Gate Camp Amravati -444602
Contact Number : +91- 9405425208 / 9561043383
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
PLACE:
DATE : (Nikhil V. Tayade)
-- 2 of 2 --

Education: DEGREE YEAR OF
PASSING
COLLEGE/ SCHOOL UNIVERSITY/
BOARD
PERCENTAGE
Diploma
(Electrical)
Jun-2016 Vikramshila polytechnic
Darapur Tq. Daryapur
Dist. Amravati
M. S. B. T. E
Mumbai
60.00%
H.S.C. Feb-2011 Dr. Babasaheb Ambedkar
Mahavidyalay Amravati
Maharashtra
State Board
57.17%
S.S.C. March-2009 Shriram Vidyalay Wadali
Naka Camp Amravati
Maharashtra
State Board
63.17%

Personal Details: Linguistics : Hindi, English, Marathi
Marital Status : Single
Gender : Male
Permanent Address : Govind Nagar Near Tapovan Gate Camp Amravati -444602
Contact Number : +91- 9405425208 / 9561043383
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
PLACE:
DATE : (Nikhil V. Tayade)
-- 2 of 2 --

Extracted Resume Text: NIKHIL V. TAYADE
Govind Nagar Near Tapovan Gate Camp Amravati-444602
Phone: +91-9405425208 /9561043383
Email:tayadenikhil11@gmail.com
CAREER OBJECTIVE:
I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth.
EDUCATION:
DEGREE YEAR OF
PASSING
COLLEGE/ SCHOOL UNIVERSITY/
BOARD
PERCENTAGE
Diploma
(Electrical)
Jun-2016 Vikramshila polytechnic
Darapur Tq. Daryapur
Dist. Amravati
M. S. B. T. E
Mumbai
60.00%
H.S.C. Feb-2011 Dr. Babasaheb Ambedkar
Mahavidyalay Amravati
Maharashtra
State Board
57.17%
S.S.C. March-2009 Shriram Vidyalay Wadali
Naka Camp Amravati
Maharashtra
State Board
63.17%
TECHNICAL SKILLS:
 Computer Course : MS-CIT
 Computer Course : PLC Programming (Aurangabad)
PROJECT:
Major Project : Electrical Power Generation Using Railway Track
Project Description:
This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track.
The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-
shapes Window, The Actual Power Generation Arrangement Is Constructed. This L-shapes
Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement.
WORKSHOP & TRAINING:
 Attended in “National Level Security Championship” Held at VSPD

-- 1 of 2 --

EXTRA CURRICULUM ACTIVITIES:
 Participated in National Level Project Competition Held at Govt. Poly. Amravati
 Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.
 Participated in State Level MSBTE Project Competition Held at NIT Nagpur
EXPERIENCE:
2 Year 6 Months In Project Management, Electrical Erection Work & Billing.
INTERPERSONAL SKILLS:
 Self-confidence and Positive Attitude.
 Team player and Adaptive.
 Self-motivated and willing to learn.
 Ability to accept constructive Feedback.
 I obey the rules and regulations precisely.
 Good Presentation Skills.
 Good leadership quality
 Hard working and effective time management.
PERSONAL VITAE:
Date of Birth : 25th September 1993
Linguistics : Hindi, English, Marathi
Marital Status : Single
Gender : Male
Permanent Address : Govind Nagar Near Tapovan Gate Camp Amravati -444602
Contact Number : +91- 9405425208 / 9561043383
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
PLACE:
DATE : (Nikhil V. Tayade)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NIKHIL TAYADE RESUME.pdf

Parsed Technical Skills:  Computer Course : MS-CIT,  Computer Course : PLC Programming (Aurangabad), PROJECT:, Major Project : Electrical Power Generation Using Railway Track, Project Description:, This Is Made Up Of Mild Steel. The Complete Set Up Is Fixed In This Model Railway Track., The Two L-shapes Frame Is Fixed In The Above Two Ends Of The Track. Bellow This L-, shapes Window, The Actual Power Generation Arrangement Is Constructed. This L-shapes, Window pushes The Rack When The Time Of Train Wheel Moving On These Arrangement., WORKSHOP & TRAINING:,  Attended in “National Level Security Championship” Held at VSPD, 1 of 2 --, EXTRA CURRICULUM ACTIVITIES:,  Participated in National Level Project Competition Held at Govt. Poly. Amravati,  Participated in National Level Circuitrix Competition (NNSC) IIT Delhi.,  Participated in State Level MSBTE Project Competition Held at NIT Nagpur'),
(4469, 'KARTICK KHAMARU', 'kousikkhamaru43@gmail.com', '9163946700', 'Objective:', 'Objective:', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost job
satisfaction and the knowledge of the field, and to work with a company that gives ample scope to
achieve both on the professional and personal fronts.
Educational Qualifications:
Passed H.S. in2008, W.B.C.H.S.E with Got -(72.0%) marks
Passed Madhyamik in 2006, W.B.B.S.E.with Got- (63.0%) marks
Professional Qualification:
Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY, WEST BENGAL IN May 2014 with Got- (77.4%)', 'Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost job
satisfaction and the knowledge of the field, and to work with a company that gives ample scope to
achieve both on the professional and personal fronts.
Educational Qualifications:
Passed H.S. in2008, W.B.C.H.S.E with Got -(72.0%) marks
Passed Madhyamik in 2006, W.B.B.S.E.with Got- (63.0%) marks
Professional Qualification:
Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY, WEST BENGAL IN May 2014 with Got- (77.4%)', ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-load)', ' AutoCAD']::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-load)', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas for my course', '(down load & up-load)', ' AutoCAD']::text[], '', ' Date of Birth :1st July 1990
 Father Name :Madan Khamaru
 Gender :Male
 Nationality :Indian
 Marital Status :Married
Hobbies:
Reading Books, Tree Plantation Traveling various places& meet with people.
I hereby declare that all the above statements are true and correct to the best of my
knowledge and believe.
KARTICK KHAMARU
DATE
PLACE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Name of Company : KALYAN TOLL INFRASTRUCTURE LTD.\nProject Name : Upgradation of Two Laning With paved Shoulers Khanapur- Phata ,\nTadkalas to Palam from (Km 46+506 to km 85+268)(AU 111A) State\nof Maharastra on Hybrid Annuty Mode\nClient : Public Work Depertment\nPeriod : 01/02/2019 to Till Date.\nDesignation : Surveyor\nJob Responsibility:\n Traversing, TBM Fixing, Layouting ,Topographic Survey, Centre Line Marking etc.\n To execution work in Highway & Structure .\n AutoCAD basic & Auto Level\n Prepared all tips soft copy supported to survey & helping other departments.\n Instrument using LEICA-TS 06 PLUS,TOPCON-CX 101& SX -105, AUTO LEVEL\n-- 1 of 2 --\nName of Company : SAMARTH SOFTECH SOLUTIONS PVT.LTD.\nProject Name : Presurvey Working in Traversing, Point fixing of TBM,Center\nLine Marking\nClient : KALYAN TOLL INFRASTURE LTD.\nPeriod : 18/01/2018 to 20/01/2019.\nDesignation : Surveyor\nJob Responsibility:\n Prepared Level & Topographic Survey\n Prepared OGL,FRL (R.L method ,2nd method and quantity& value calculation)\n The above all work down three software Word, Excel &Autocad\n Instrument using SOKKIA CX 101,SOKKIA EX 101, TOPCON ES 105\nName of Company : CHANDRAJYOTI REALTECH PROJECT INDIA PVT.LTD\nProject Name :CONSTRUCTION OF BG SINGLE LINE TUNNEL (T23A,\nT24, T25,T26A) IN CONNECTION WITH JIRIBAM-TUPUL RAIL LINK PROJECT\nClient : ECI ENGINEERING AND CONSTRUCTION COMPANY LIMITED\nPeriod : 05/07/2014 to 15/12/2015.\nDesignation : Asst Surveyor\nJob Responsibility:\n Traversing, TBM Fixing, Layouting, Topographic Survey, etc.\n Tunnel Profile Marking\n Instrument using – Sokkia 150RX, Leica 06 Plus, Topcon ES101 & SX, AUTO LEVEL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTICK KHAMARU CV.pdf', 'Name: KARTICK KHAMARU

Email: kousikkhamaru43@gmail.com

Phone: 9163946700

Headline: Objective:

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost job
satisfaction and the knowledge of the field, and to work with a company that gives ample scope to
achieve both on the professional and personal fronts.
Educational Qualifications:
Passed H.S. in2008, W.B.C.H.S.E with Got -(72.0%) marks
Passed Madhyamik in 2006, W.B.B.S.E.with Got- (63.0%) marks
Professional Qualification:
Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY, WEST BENGAL IN May 2014 with Got- (77.4%)

IT Skills:  Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas for my course,
(down load & up-load)
 AutoCAD

Employment: Name of Company : KALYAN TOLL INFRASTRUCTURE LTD.
Project Name : Upgradation of Two Laning With paved Shoulers Khanapur- Phata ,
Tadkalas to Palam from (Km 46+506 to km 85+268)(AU 111A) State
of Maharastra on Hybrid Annuty Mode
Client : Public Work Depertment
Period : 01/02/2019 to Till Date.
Designation : Surveyor
Job Responsibility:
 Traversing, TBM Fixing, Layouting ,Topographic Survey, Centre Line Marking etc.
 To execution work in Highway & Structure .
 AutoCAD basic & Auto Level
 Prepared all tips soft copy supported to survey & helping other departments.
 Instrument using LEICA-TS 06 PLUS,TOPCON-CX 101& SX -105, AUTO LEVEL
-- 1 of 2 --
Name of Company : SAMARTH SOFTECH SOLUTIONS PVT.LTD.
Project Name : Presurvey Working in Traversing, Point fixing of TBM,Center
Line Marking
Client : KALYAN TOLL INFRASTURE LTD.
Period : 18/01/2018 to 20/01/2019.
Designation : Surveyor
Job Responsibility:
 Prepared Level & Topographic Survey
 Prepared OGL,FRL (R.L method ,2nd method and quantity& value calculation)
 The above all work down three software Word, Excel &Autocad
 Instrument using SOKKIA CX 101,SOKKIA EX 101, TOPCON ES 105
Name of Company : CHANDRAJYOTI REALTECH PROJECT INDIA PVT.LTD
Project Name :CONSTRUCTION OF BG SINGLE LINE TUNNEL (T23A,
T24, T25,T26A) IN CONNECTION WITH JIRIBAM-TUPUL RAIL LINK PROJECT
Client : ECI ENGINEERING AND CONSTRUCTION COMPANY LIMITED
Period : 05/07/2014 to 15/12/2015.
Designation : Asst Surveyor
Job Responsibility:
 Traversing, TBM Fixing, Layouting, Topographic Survey, etc.
 Tunnel Profile Marking
 Instrument using – Sokkia 150RX, Leica 06 Plus, Topcon ES101 & SX, AUTO LEVEL.

Personal Details:  Date of Birth :1st July 1990
 Father Name :Madan Khamaru
 Gender :Male
 Nationality :Indian
 Marital Status :Married
Hobbies:
Reading Books, Tree Plantation Traveling various places& meet with people.
I hereby declare that all the above statements are true and correct to the best of my
knowledge and believe.
KARTICK KHAMARU
DATE
PLACE
-- 2 of 2 --

Extracted Resume Text: RESUME
KARTICK KHAMARU
S/O, MADAN KHAMARU
VPO-DUMURDAHA,
P.S.-BALAGARH
Dist-HOOGHLY, Pin-712515
MOBILE-9163946700/9046516858
E-mail:kousikkhamaru43@gmail.com
Objective:
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive utmost job
satisfaction and the knowledge of the field, and to work with a company that gives ample scope to
achieve both on the professional and personal fronts.
Educational Qualifications:
Passed H.S. in2008, W.B.C.H.S.E with Got -(72.0%) marks
Passed Madhyamik in 2006, W.B.B.S.E.with Got- (63.0%) marks
Professional Qualification:
Passed Diploma in Survey Engineering from (TECHNIQUE POLYTECHNIC INSTITUTE),
HOOGHLY, WEST BENGAL IN May 2014 with Got- (77.4%)
Professional Experience:
Name of Company : KALYAN TOLL INFRASTRUCTURE LTD.
Project Name : Upgradation of Two Laning With paved Shoulers Khanapur- Phata ,
Tadkalas to Palam from (Km 46+506 to km 85+268)(AU 111A) State
of Maharastra on Hybrid Annuty Mode
Client : Public Work Depertment
Period : 01/02/2019 to Till Date.
Designation : Surveyor
Job Responsibility:
 Traversing, TBM Fixing, Layouting ,Topographic Survey, Centre Line Marking etc.
 To execution work in Highway & Structure .
 AutoCAD basic & Auto Level
 Prepared all tips soft copy supported to survey & helping other departments.
 Instrument using LEICA-TS 06 PLUS,TOPCON-CX 101& SX -105, AUTO LEVEL

-- 1 of 2 --

Name of Company : SAMARTH SOFTECH SOLUTIONS PVT.LTD.
Project Name : Presurvey Working in Traversing, Point fixing of TBM,Center
Line Marking
Client : KALYAN TOLL INFRASTURE LTD.
Period : 18/01/2018 to 20/01/2019.
Designation : Surveyor
Job Responsibility:
 Prepared Level & Topographic Survey
 Prepared OGL,FRL (R.L method ,2nd method and quantity& value calculation)
 The above all work down three software Word, Excel &Autocad
 Instrument using SOKKIA CX 101,SOKKIA EX 101, TOPCON ES 105
Name of Company : CHANDRAJYOTI REALTECH PROJECT INDIA PVT.LTD
Project Name :CONSTRUCTION OF BG SINGLE LINE TUNNEL (T23A,
T24, T25,T26A) IN CONNECTION WITH JIRIBAM-TUPUL RAIL LINK PROJECT
Client : ECI ENGINEERING AND CONSTRUCTION COMPANY LIMITED
Period : 05/07/2014 to 15/12/2015.
Designation : Asst Surveyor
Job Responsibility:
 Traversing, TBM Fixing, Layouting, Topographic Survey, etc.
 Tunnel Profile Marking
 Instrument using – Sokkia 150RX, Leica 06 Plus, Topcon ES101 & SX, AUTO LEVEL.
IT Skills:
 Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas for my course,
(down load & up-load)
 AutoCAD
Personal Details:
 Date of Birth :1st July 1990
 Father Name :Madan Khamaru
 Gender :Male
 Nationality :Indian
 Marital Status :Married
Hobbies:
Reading Books, Tree Plantation Traveling various places& meet with people.
I hereby declare that all the above statements are true and correct to the best of my
knowledge and believe.
KARTICK KHAMARU
DATE
PLACE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARTICK KHAMARU CV.pdf

Parsed Technical Skills:  Microsoft office, including word, excel & power point.,  Confident Internet user and have used the web to research many topic areas for my course, (down load & up-load),  AutoCAD'),
(4470, 'ATUL KUMAR SINGH', 'atul.kumar.singh.resume-import-04470@hhh-resume-import.invalid', '919024610030', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', 'Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.', ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' MS OFFICE', ' MS PROJECTS']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"A dynamic professional with over 4 years of extensive experience in Project Execution,\nBilling ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure\nSector .\nName of\nCompany\nDesignation Time Period Profile Work\nAhluwalia\nContracts India\nLimited\nEngineer\nBilling\nSince Jan 2020 – Till\nDate\nBilling & Planning\nAhluwalia\nConstruction\nGroup\nEngineer\nCivil\nAugust 2017 –\nDecember 2019\nProject Execution & Quality\nOrganization- Ahluwalia Contracts India limited, New Delhi\nProject name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)\nClient- Public Works Department (B&R), Haryana\nDesignation – Billing Engineer\nJob Roles/Responsibilities-\n Preparing the Bar Bending Schedule.\n Preparing the client RA Bills (All civil particulars quantity analysis and BBS\npreparation).\n Preparation of Internal MIS Reports\n Independently manage time over the hourly, daily, monthly and quarterly production\nschedules to assure all deadlines are met on Microsoft Projects.\n Verified the bills for correctness and accuracy.\n-- 1 of 3 --\n Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client\naccording to levels and BOQ.\n Rate Analysis and work order preparation.\n Quantity Surveying.\n Project Co-Ordination with various internal departments.\n Inviting quotations from vendors for materials and services and suggesting the\nmanagement team about the most cost-effective options.\nOrganization- Ahluwalia Construction Group, New Delhi\nProject name- Amity International School, Pushp Vihar & Saket, New Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atul_cv.pdf', 'Name: ATUL KUMAR SINGH

Email: atul.kumar.singh.resume-import-04470@hhh-resume-import.invalid

Phone: +91-9024610030

Headline: CAREER OBJECTIVE

Profile Summary: Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.

IT Skills:  AUTOCAD
 MS OFFICE
 MS PROJECTS

Employment: A dynamic professional with over 4 years of extensive experience in Project Execution,
Billing ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure
Sector .
Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
Since Jan 2020 – Till
Date
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Civil
August 2017 –
December 2019
Project Execution & Quality
Organization- Ahluwalia Contracts India limited, New Delhi
Project name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)
Client- Public Works Department (B&R), Haryana
Designation – Billing Engineer
Job Roles/Responsibilities-
 Preparing the Bar Bending Schedule.
 Preparing the client RA Bills (All civil particulars quantity analysis and BBS
preparation).
 Preparation of Internal MIS Reports
 Independently manage time over the hourly, daily, monthly and quarterly production
schedules to assure all deadlines are met on Microsoft Projects.
 Verified the bills for correctness and accuracy.
-- 1 of 3 --
 Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client
according to levels and BOQ.
 Rate Analysis and work order preparation.
 Quantity Surveying.
 Project Co-Ordination with various internal departments.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
Organization- Ahluwalia Construction Group, New Delhi
Project name- Amity International School, Pushp Vihar & Saket, New Delhi

Extracted Resume Text: Curriculum Vitae
ATUL KUMAR SINGH
Email: atuljadon2@gmail.com
Mobile No. +91-9024610030
D.O.B : 12/08/1992
Address : Vill. Chuawali Post Bhankari, Aligarh (U.P.)
CAREER OBJECTIVE
Pursuing knowledge and utilizing my skills in organization to flourish my professional life
and live up to the organizational demands and responsibilities.
WORK EXPERIENCE
A dynamic professional with over 4 years of extensive experience in Project Execution,
Billing ,Erection and Maintenance in Civil Works Real Estate/Construction or Infrastructure
Sector .
Name of
Company
Designation Time Period Profile Work
Ahluwalia
Contracts India
Limited
Engineer
Billing
Since Jan 2020 – Till
Date
Billing & Planning
Ahluwalia
Construction
Group
Engineer
Civil
August 2017 –
December 2019
Project Execution & Quality
Organization- Ahluwalia Contracts India limited, New Delhi
Project name- Medical College, Mahendergarh, Haryana (Project cost-407 Cr)
Client- Public Works Department (B&R), Haryana
Designation – Billing Engineer
Job Roles/Responsibilities-
 Preparing the Bar Bending Schedule.
 Preparing the client RA Bills (All civil particulars quantity analysis and BBS
preparation).
 Preparation of Internal MIS Reports
 Independently manage time over the hourly, daily, monthly and quarterly production
schedules to assure all deadlines are met on Microsoft Projects.
 Verified the bills for correctness and accuracy.

-- 1 of 3 --

 Preparing the Sub-Contractor/Sub Agency Bills. Planning and billing of client
according to levels and BOQ.
 Rate Analysis and work order preparation.
 Quantity Surveying.
 Project Co-Ordination with various internal departments.
 Inviting quotations from vendors for materials and services and suggesting the
management team about the most cost-effective options.
Organization- Ahluwalia Construction Group, New Delhi
Project name- Amity International School, Pushp Vihar & Saket, New Delhi
(Project cost-61 Cr)
Client- Cushman & Weakfield (India) Private Limited
Designation – Civil Engineer
Field knowledge of work-
 Excellence knowledge on building construction every steps from excavation process
to finishing.
 Reinforcement laying, shuttering, waterproofing, tiles laying, plastering and block
work layout , dry stone cladding, framing work, steel structure framing etc.
Job Roles/Responsibilities-
 Coordinate with clients.
 Independently monitoring & controlling all kind of activity regarding the site
execution work.
 Excellence communication skills to solve labour and client problems.
 Knowledge of Civil/Structural Engineering.
 Good Knowledge of GFC blueprints and design drawings.
 Site Engineering.
 Independently monitoring QA/QC documents on regular basis.
BRIEF PROFILE
 Total experience : 4 years
 Current CTC : 3.6 lac PA
 Current employer : Ahluwalia Contracts (I) Ltd.
 Current Designation : Billing Engineer
 Current location : Mahendragarh, Haryana.
 Expected CTC : 5.5 lac PA
 Notice Period : 1 month

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
Year of
Completion
Program / Course
2017 Bachelor of Technology, Civil Engineering, Rajasthan Technical
University.
2013 Industrial Training Institute, Computer Science, National Council of
Vocational Training.
2012 Senior Secondary, U.P Board Allahabad. Uttar Pradesh.
SOFTWARE SKILLS
 AUTOCAD
 MS OFFICE
 MS PROJECTS
PERSONAL DETAILS
Date of Birth : 12 August 1992
Language Proficiency : Hindi, English
Passport Status : Available
Marital Status : Single
DECLARATIONS- I hear by declare that the above written particulars are true to best of my
knowledge and belief.
DATE- Atul Kumar Singh
PLACE- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Atul_cv.pdf

Parsed Technical Skills:  AUTOCAD,  MS OFFICE,  MS PROJECTS'),
(4471, 'NAME : KARTICK MAYRA', 'kartick69@gmail.com', '9903299632', 'bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),', 'bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),', '', 'PRESENT ADDRESS : West Bengal
Baishnabghatapatuli Township M-block -385
Kolkata-700094
Phone : 9903299632 , whatsApp+213666983298
E-mail : kartick69@gmail.com
PERMANENT ADDRESS . VILL- Mukherjeerchack
P.O Baribhangabad
Dist- 24th Paraganas south
Pin. 743349
West Bengal
TOTAL YEARS OF EXPERENCE : 26Years.
NATIONALITY : Indian
EXPECTED SALARY :
PASSPORT NO : N1098111 Expiry Date : 06-07-2025
RELIGION : HINDU
MARITAL STATUS : Married
KEY QUALIFICATIONS:
Has more than 26 years of professional experience in this field of Surveying. Responsibilities
include execution of all survey activities & joint inspection and approval from Client as well
Consultant. Fixing and layout of co-ordinate points for center line marking, setting out work for all
type of structures, Major and Minor Bridge ,Flyover layout, fixing and periodical checking of
bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),
formation level checking, Sewerage Line, Storm Water Network etc., District Cooling Pipe line,
Road Works as per ISO 9001.
Z', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PRESENT ADDRESS : West Bengal
Baishnabghatapatuli Township M-block -385
Kolkata-700094
Phone : 9903299632 , whatsApp+213666983298
E-mail : kartick69@gmail.com
PERMANENT ADDRESS . VILL- Mukherjeerchack
P.O Baribhangabad
Dist- 24th Paraganas south
Pin. 743349
West Bengal
TOTAL YEARS OF EXPERENCE : 26Years.
NATIONALITY : Indian
EXPECTED SALARY :
PASSPORT NO : N1098111 Expiry Date : 06-07-2025
RELIGION : HINDU
MARITAL STATUS : Married
KEY QUALIFICATIONS:
Has more than 26 years of professional experience in this field of Surveying. Responsibilities
include execution of all survey activities & joint inspection and approval from Client as well
Consultant. Fixing and layout of co-ordinate points for center line marking, setting out work for all
type of structures, Major and Minor Bridge ,Flyover layout, fixing and periodical checking of
bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),
formation level checking, Sewerage Line, Storm Water Network etc., District Cooling Pipe line,
Road Works as per ISO 9001.
Z', '', '', '', '', '[]'::jsonb, '[{"title":"bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),","company":"Imported from resume CSV","description":"-- 1 of 4 --\nCurriculum Vitae\nNAME: KARTICK MAYRA Sheet: 2 of 4\nCURRICULUM VITAE\nEMPLOYMENT RECORD\nCOMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION FZE.\nDURATION : 27/06/16 TO 18-07-19\nLAND SURVEYOR\nVERIOUS TYPE OF CIVIL FOUNDATION, SEWARAGE NETWORK ,FIRE WATER\nNETWORK, INSTRUMENTATION & ELECTRICAL NETWORK,ROAD , PIPE LINE\nOIL & GASS (IN &OUT SIDE) PLANT, STRUCTURAL ALINMENT, BUILDING WORK\nELECTRICAL. SUB-STATION.\nPROJECT NAME : EXECUTION OF GASCOMPRESSER& REINJECTION STATION\nZCINA HMD NORTH ALGERIA\nNAME: K.N.D ENGG. TECH. LTD.\nPOSITION: Sr. officer Surveyor\nDURATION: OCT.2014 to 26/03/16\nPROJECT NAME:\nAs Sr.Surveyor, responsible for Piling Civil work at Kolkata TATA medical center phase two,\nBokaroBhell site piling and civil work.\nCOMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION PVT. LTD.\nDURATION : 28-10-2010 TO 10-08-2014\nPPOSITION: LAND SURVEYOR\nPROJECT NAME : Shah Gas Development Project, Abu Dhabi\nRESPONSIBILITIES : All type of civil work foundation layout ,Fire water line, cable trench,\nPump foundation. Structerealignment.\nCOMPANY NAME: DODSAL ENGINEERING AND CONSTRUCTION PVT. LTD\nPOSITION: SURVEYOR\nDATE: 10/05/2007 to 25/02/2010\nPROJECT NAME: Jumeirah Village South III (Infrastructure Project)\n(Project Cost AED 935 Million)\nClient: Nakheel\nResponsibilities Include\n Fixing and layout of coordinate points of building\n Pipe alignments (GRE, UPVC)\n Formation & level checking\n Sewerage Network.\n Portable water Network\n District Cooling Network.\n-- 2 of 4 --\nCurriculum Vitae\nNAME: KARTICK MAYRA Sheet: 3 of 4\nCURRICULUM VITAE\n Road Works (100km including kerb and tiles work)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kartick mayra c.v.pdf', 'Name: NAME : KARTICK MAYRA

Email: kartick69@gmail.com

Phone: 9903299632

Headline: bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),

Employment: -- 1 of 4 --
Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 2 of 4
CURRICULUM VITAE
EMPLOYMENT RECORD
COMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION FZE.
DURATION : 27/06/16 TO 18-07-19
LAND SURVEYOR
VERIOUS TYPE OF CIVIL FOUNDATION, SEWARAGE NETWORK ,FIRE WATER
NETWORK, INSTRUMENTATION & ELECTRICAL NETWORK,ROAD , PIPE LINE
OIL & GASS (IN &OUT SIDE) PLANT, STRUCTURAL ALINMENT, BUILDING WORK
ELECTRICAL. SUB-STATION.
PROJECT NAME : EXECUTION OF GASCOMPRESSER& REINJECTION STATION
ZCINA HMD NORTH ALGERIA
NAME: K.N.D ENGG. TECH. LTD.
POSITION: Sr. officer Surveyor
DURATION: OCT.2014 to 26/03/16
PROJECT NAME:
As Sr.Surveyor, responsible for Piling Civil work at Kolkata TATA medical center phase two,
BokaroBhell site piling and civil work.
COMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION PVT. LTD.
DURATION : 28-10-2010 TO 10-08-2014
PPOSITION: LAND SURVEYOR
PROJECT NAME : Shah Gas Development Project, Abu Dhabi
RESPONSIBILITIES : All type of civil work foundation layout ,Fire water line, cable trench,
Pump foundation. Structerealignment.
COMPANY NAME: DODSAL ENGINEERING AND CONSTRUCTION PVT. LTD
POSITION: SURVEYOR
DATE: 10/05/2007 to 25/02/2010
PROJECT NAME: Jumeirah Village South III (Infrastructure Project)
(Project Cost AED 935 Million)
Client: Nakheel
Responsibilities Include
 Fixing and layout of coordinate points of building
 Pipe alignments (GRE, UPVC)
 Formation & level checking
 Sewerage Network.
 Portable water Network
 District Cooling Network.
-- 2 of 4 --
Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 3 of 4
CURRICULUM VITAE
 Road Works (100km including kerb and tiles work)

Education: B.A. Pass, Calcutta University
Survey from I.T.I. Tallygunge (Kolkata)
COUNTRIES OF WORK: INDIA, UAE, ALGERIA

Personal Details: PRESENT ADDRESS : West Bengal
Baishnabghatapatuli Township M-block -385
Kolkata-700094
Phone : 9903299632 , whatsApp+213666983298
E-mail : kartick69@gmail.com
PERMANENT ADDRESS . VILL- Mukherjeerchack
P.O Baribhangabad
Dist- 24th Paraganas south
Pin. 743349
West Bengal
TOTAL YEARS OF EXPERENCE : 26Years.
NATIONALITY : Indian
EXPECTED SALARY :
PASSPORT NO : N1098111 Expiry Date : 06-07-2025
RELIGION : HINDU
MARITAL STATUS : Married
KEY QUALIFICATIONS:
Has more than 26 years of professional experience in this field of Surveying. Responsibilities
include execution of all survey activities & joint inspection and approval from Client as well
Consultant. Fixing and layout of co-ordinate points for center line marking, setting out work for all
type of structures, Major and Minor Bridge ,Flyover layout, fixing and periodical checking of
bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),
formation level checking, Sewerage Line, Storm Water Network etc., District Cooling Pipe line,
Road Works as per ISO 9001.
Z

Extracted Resume Text: Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 1 of 4
CURRICULUM VITAE
NAME : KARTICK MAYRA
PROFESSION : LAND SURVEYOR
DATE OF BIRTH : 11-09-1969
PRESENT ADDRESS : West Bengal
Baishnabghatapatuli Township M-block -385
Kolkata-700094
Phone : 9903299632 , whatsApp+213666983298
E-mail : kartick69@gmail.com
PERMANENT ADDRESS . VILL- Mukherjeerchack
P.O Baribhangabad
Dist- 24th Paraganas south
Pin. 743349
West Bengal
TOTAL YEARS OF EXPERENCE : 26Years.
NATIONALITY : Indian
EXPECTED SALARY :
PASSPORT NO : N1098111 Expiry Date : 06-07-2025
RELIGION : HINDU
MARITAL STATUS : Married
KEY QUALIFICATIONS:
Has more than 26 years of professional experience in this field of Surveying. Responsibilities
include execution of all survey activities & joint inspection and approval from Client as well
Consultant. Fixing and layout of co-ordinate points for center line marking, setting out work for all
type of structures, Major and Minor Bridge ,Flyover layout, fixing and periodical checking of
bench marks, establishment of road profile Pipe alignment ( OIL & GASS ,GRE, UPVC),
formation level checking, Sewerage Line, Storm Water Network etc., District Cooling Pipe line,
Road Works as per ISO 9001.
Z
EDUCATION:
B.A. Pass, Calcutta University
Survey from I.T.I. Tallygunge (Kolkata)
COUNTRIES OF WORK: INDIA, UAE, ALGERIA
EXPERIENCE

-- 1 of 4 --

Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 2 of 4
CURRICULUM VITAE
EMPLOYMENT RECORD
COMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION FZE.
DURATION : 27/06/16 TO 18-07-19
LAND SURVEYOR
VERIOUS TYPE OF CIVIL FOUNDATION, SEWARAGE NETWORK ,FIRE WATER
NETWORK, INSTRUMENTATION & ELECTRICAL NETWORK,ROAD , PIPE LINE
OIL & GASS (IN &OUT SIDE) PLANT, STRUCTURAL ALINMENT, BUILDING WORK
ELECTRICAL. SUB-STATION.
PROJECT NAME : EXECUTION OF GASCOMPRESSER& REINJECTION STATION
ZCINA HMD NORTH ALGERIA
NAME: K.N.D ENGG. TECH. LTD.
POSITION: Sr. officer Surveyor
DURATION: OCT.2014 to 26/03/16
PROJECT NAME:
As Sr.Surveyor, responsible for Piling Civil work at Kolkata TATA medical center phase two,
BokaroBhell site piling and civil work.
COMPANY NAME : DODSAL ENGINEERING & CONSTRUCTION PVT. LTD.
DURATION : 28-10-2010 TO 10-08-2014
PPOSITION: LAND SURVEYOR
PROJECT NAME : Shah Gas Development Project, Abu Dhabi
RESPONSIBILITIES : All type of civil work foundation layout ,Fire water line, cable trench,
Pump foundation. Structerealignment.
COMPANY NAME: DODSAL ENGINEERING AND CONSTRUCTION PVT. LTD
POSITION: SURVEYOR
DATE: 10/05/2007 to 25/02/2010
PROJECT NAME: Jumeirah Village South III (Infrastructure Project)
(Project Cost AED 935 Million)
Client: Nakheel
Responsibilities Include
 Fixing and layout of coordinate points of building
 Pipe alignments (GRE, UPVC)
 Formation & level checking
 Sewerage Network.
 Portable water Network
 District Cooling Network.

-- 2 of 4 --

Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 3 of 4
CURRICULUM VITAE
 Road Works (100km including kerb and tiles work)
 Storm Water drainage system.
COMPANY NAME: PUNJLLOYD LIMITED
POSITION: Senior Surveyor
DURATION: 1/08/2005 to1/05/ 2007
PROJECT NAME: East West Corridor Project for NH-31 (2 Lane to 4-Lane from Km
983.00 to Km 961.50 of Nalbari to Bijni Section NH-31 under NHDP
(Contract Package EW-II (AS-9)
Client: National Highways Authority of India
As Senior Surveyor, Overall in-charge for day to day survey activities like fixing and layout of co-
ordinate points Major&Minor bridge, center line marking, setting out work for all type of
structures, fixing and periodic checking of bench marks, establishment of road profile etc.
COMPANY NAME: DODSAL ENGINEERING AND CONSTRUCTION PVT. LTD
POSITION: Surveyor
DURATION: 1/09/ 2003 to 20/07/2005
PROJECT NAME: Surat-Manor Tollway Project (NH-8), Gujarat(ADB funded)
Client: National Highways Authority of India
AsSurveyor,responsible for i) Fixing & Layout of co-ordinate points for piling, pile cap. pier shaft,
pier cap, bearing pedestal by Total station instrument of Bridges & Flyovers.
ii) Centerline layout, Deck level positioning of superstructure Deck of Bridges & flyovers.
iii) Setting out of curve for roads, fixing of layer for different layers of road construction.
All type of road works event for high way.
COMPANY NAME: K.N.D ENGG. TECH LTD.
POSITION: Surveyor
DURATION: Feb1996 to August 2003
PROJECT NAME:
As Surveyor, responsible for
i) Piling Civil work at Kolkata, client (Shrachi)
ii) Piling & Civil work at Guwahati IIT Client L&T
iii) Piling & Civil & Structural work at Guwahati Refinery.
iv) Pipe line survey at Jamnagar to Loni Pipe Line. Client - L&T.
v) Piling, Civil & structural work at Haldia Dock project. Client L&T.
COMPANY NAME: C & C CONSULTING FIRM.
POSITION: Surveyor
DURATION: 1994 to 1996
PROJECT NAME:
Responsible for
i) Different Civil work in Rourkela Steel Plant.

-- 3 of 4 --

Curriculum Vitae
NAME: KARTICK MAYRA Sheet: 4 of 4
CURRICULUM VITAE
ii) Gujarat Chemical Plant at Bharuch, Piling & Civil work .
iii) Topography Survey, Orissa Alumina Plant at Raygoda. Client —L&T.
COMPANY NAME: SUPERINTENDENCE CO OF INDIA PVT. LTD.
POSITION: Surveyor
DURTION: Jan 1992 to 1994
PROJECT NAME:
RESPONSEBILITY
i) Topography Survey, ACC Cement Factory at Kymor (M.P)
ii) Tunnel Survey, Rangith Hydro Electric Project at Sikkim (Client NH PC)
iii) Pipe line survey at Silchar — Assam Client — Gas Authority
INSTRUMENTS USED:
 GPS, Make: Trimble, Model No. 5700.
 Total Station. Make: Nikon, Model No. DTM 552. And Sokkia
 Total Station, Make: Pentex, Model No. R 315.
 Geodometer, Make: Trimble, Model No. SET5600.
 Total Station, Make: Pentex, Model No. ATS 101.
 Theodolite Micro Optic-1sec. Least Count, Make: Wild T2.
 Theodolite Verneer Optic-20sec. Least Count, Make: National Instrument and
 Lawrence & Mayo. LEICA TS-06
LEVEL INSTRUMENTS.
 Auto level, Make: Trimble, Nikon & Topcon
 Micro level with Micrometer, Make: Wild T2.
 Auto level, Make: Sokkia C32, C41.
 Dumpy level
 Tilting level.
Leica autolevel
LANGUAGES: Language Speaking Reading Writing
English Good Good Good
Hindi Good Fair -
Bengali Excellent ExcellentGood
I hereby certify that the above information is true and accurate according to the best of my
knowledge.
NAME: KARTICK MAYRA
PLACE: KOLKATA
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kartick mayra c.v.pdf'),
(4472, 'Nikilesh Babu.G', 'nikilesh.gb@gmail.com', '919885021723', 'Career Objective', 'Career Objective', 'To attain a responsible and challenging position that gives scope to apply my knowledge
and skills and to be a part of team that continuously works towards the growth of the
company.
Professional Experience in Chronological Order
• 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.
as Site Engineer.
• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.
as Site Engineer.
• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India
as Junior Engineer.
7 years of experience in Construction of various projects such as, high rise Residential
Buildings, Shopping Mall, Mosque, and Building Interiors.
Unique Contracting Co. LLC, Muscat, Oman.
Projects handled
1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing
-- 1 of 4 --
2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,', 'To attain a responsible and challenging position that gives scope to apply my knowledge
and skills and to be a part of team that continuously works towards the growth of the
company.
Professional Experience in Chronological Order
• 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.
as Site Engineer.
• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.
as Site Engineer.
• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India
as Junior Engineer.
7 years of experience in Construction of various projects such as, high rise Residential
Buildings, Shopping Mall, Mosque, and Building Interiors.
Unique Contracting Co. LLC, Muscat, Oman.
Projects handled
1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing
-- 1 of 4 --
2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,', ARRAY['STAAD Pro 2008', 'Etabs', 'Primavera P6', 'Auto Cad', 'Ms-Office']::text[], ARRAY['STAAD Pro 2008', 'Etabs', 'Primavera P6', 'Auto Cad', 'Ms-Office']::text[], ARRAY[]::text[], ARRAY['STAAD Pro 2008', 'Etabs', 'Primavera P6', 'Auto Cad', 'Ms-Office']::text[], '', 'Name : G. Nikilesh Babu
Gender : Male
Date of Birth : 06-04-1988
Nationality : Indian
Passport no : G 8133106
Visa Status : Working visa (Oman)
Marital Status : Single
Languages Known : English Telugu and Hindi.
Permanent Address : H No: 16-25,
Uppal, Hyderabad
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"• 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.\nas Site Engineer.\n• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.\nas Site Engineer.\n• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India\nas Junior Engineer.\n7 years of experience in Construction of various projects such as, high rise Residential\nBuildings, Shopping Mall, Mosque, and Building Interiors.\nUnique Contracting Co. LLC, Muscat, Oman.\nProjects handled\n1. Project : Mosque -Masjid Al Salam\nClient : Awakf Kabilat Al Lawatia\nConsultant : Lines & Vision Engineering Consultancy\nContract Value : 15 Million\nContract Duration : 18 Months\nActual Completion : Ongoing\n-- 1 of 4 --\n2. Project : Al Araimi Boulevard Shopping Mall.\n(State of Art Shopping mall with a Built-up area\nof 88,000Sqmt)\nClient : Al Raid Group\nConsultant : AEB (Arab Engineering Bureau)\nContract Value : 55 Million OMR (Omani Riyal)\nContract Duration : 24 Months\nActual Completion : 29 Months\n3 Project : Twin Villa\n(Basement + Ground + 2 Floor Building)\nClient : Hussam Ali Bin Hassan\nConsultant : Nadan Engineering Consultancy\nContract Value : 1 Million OMR (Omani Riyal)\nContract Duration : 18 Months\nActual Completion : 18 Months\nResponsibilities:\n• Planning and Execution of works as per design & drawing.\n• Preparation of daily, weekly, monthly, reports on work progress & evaluating as\nper the planned schedules.\n• PT-Slab Execution works monitoring.\n• Maintaining quality standards for all structural works.\n• Preparation of bar bending schedule\n• Supervision of the working labour to ensure strict conformance to methods,\nquality and safety.\n• Execute steel structure works as per approved structural design.\n• Study of the related documents such as drawings, Electrical drawings, plans etc.,\n• Checking the quality of RCC works such as foundations, columns, beams, walls"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project : Mosque -Masjid Al Salam\nClient : Awakf Kabilat Al Lawatia\nConsultant : Lines & Vision Engineering Consultancy\nContract Value : 15 Million\nContract Duration : 18 Months\nActual Completion : Ongoing\n-- 1 of 4 --\n2. Project : Al Araimi Boulevard Shopping Mall.\n(State of Art Shopping mall with a Built-up area\nof 88,000Sqmt)\nClient : Al Raid Group\nConsultant : AEB (Arab Engineering Bureau)\nContract Value : 55 Million OMR (Omani Riyal)\nContract Duration : 24 Months\nActual Completion : 29 Months\n3 Project : Twin Villa\n(Basement + Ground + 2 Floor Building)\nClient : Hussam Ali Bin Hassan\nConsultant : Nadan Engineering Consultancy\nContract Value : 1 Million OMR (Omani Riyal)\nContract Duration : 18 Months\nActual Completion : 18 Months\nResponsibilities:\n• Planning and Execution of works as per design & drawing.\n• Preparation of daily, weekly, monthly, reports on work progress & evaluating as\nper the planned schedules.\n• PT-Slab Execution works monitoring.\n• Maintaining quality standards for all structural works.\n• Preparation of bar bending schedule\n• Supervision of the working labour to ensure strict conformance to methods,\nquality and safety.\n• Execute steel structure works as per approved structural design.\n• Study of the related documents such as drawings, Electrical drawings, plans etc.,\n• Checking the quality of RCC works such as foundations, columns, beams, walls\nand slabs etc.\n• Attending the client meeting regarding the status of work.\n• Educating Jr-Staff with the work and drawings.\n• Checking the Quality of steel and grade of concrete as per structural\nrequirement, diameter shape, and cement.\n-- 2 of 4 --\n• Checking the defects like porosity, slag, excess penetration, air cracks etc.\n• Finishing works like Formation levels, Grade slab.\n• Screed concerting\n• Water proofing works for Sub structure works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikilesh -Civil Engg -CV.pdf', 'Name: Nikilesh Babu.G

Email: nikilesh.gb@gmail.com

Phone: +91-9885021723

Headline: Career Objective

Profile Summary: To attain a responsible and challenging position that gives scope to apply my knowledge
and skills and to be a part of team that continuously works towards the growth of the
company.
Professional Experience in Chronological Order
• 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.
as Site Engineer.
• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.
as Site Engineer.
• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India
as Junior Engineer.
7 years of experience in Construction of various projects such as, high rise Residential
Buildings, Shopping Mall, Mosque, and Building Interiors.
Unique Contracting Co. LLC, Muscat, Oman.
Projects handled
1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing
-- 1 of 4 --
2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,

IT Skills: • STAAD Pro 2008
• Etabs
• Primavera P6
• Auto Cad
• Ms-Office

Employment: • 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.
as Site Engineer.
• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.
as Site Engineer.
• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India
as Junior Engineer.
7 years of experience in Construction of various projects such as, high rise Residential
Buildings, Shopping Mall, Mosque, and Building Interiors.
Unique Contracting Co. LLC, Muscat, Oman.
Projects handled
1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing
-- 1 of 4 --
2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
• Execute steel structure works as per approved structural design.
• Study of the related documents such as drawings, Electrical drawings, plans etc.,
• Checking the quality of RCC works such as foundations, columns, beams, walls

Education: Bachelor of Civil Engineering form JNTU, Hyderabad, Year of Graduation 2012.

Projects: 1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing
-- 1 of 4 --
2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
• Execute steel structure works as per approved structural design.
• Study of the related documents such as drawings, Electrical drawings, plans etc.,
• Checking the quality of RCC works such as foundations, columns, beams, walls
and slabs etc.
• Attending the client meeting regarding the status of work.
• Educating Jr-Staff with the work and drawings.
• Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement.
-- 2 of 4 --
• Checking the defects like porosity, slag, excess penetration, air cracks etc.
• Finishing works like Formation levels, Grade slab.
• Screed concerting
• Water proofing works for Sub structure works.

Personal Details: Name : G. Nikilesh Babu
Gender : Male
Date of Birth : 06-04-1988
Nationality : Indian
Passport no : G 8133106
Visa Status : Working visa (Oman)
Marital Status : Single
Languages Known : English Telugu and Hindi.
Permanent Address : H No: 16-25,
Uppal, Hyderabad
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Nikilesh Babu.G
Bachelor of Civil Engineering
Email: nikilesh.gb@gmail.com
Mobile No: +968 -97609846
+91-9885021723
_________________________________________________________________
Career Objective
To attain a responsible and challenging position that gives scope to apply my knowledge
and skills and to be a part of team that continuously works towards the growth of the
company.
Professional Experience in Chronological Order
• 19-08-2016 – Till Date Unique Contracting Co. LLC, Muscat, Oman.
as Site Engineer.
• 07-10-2014 – 20-07-16 SVS Construction Projects, Hyderabad, India.
as Site Engineer.
• 29-10-2012 to 16-09-2014 Lodha Group, Hyderabad, India
as Junior Engineer.
7 years of experience in Construction of various projects such as, high rise Residential
Buildings, Shopping Mall, Mosque, and Building Interiors.
Unique Contracting Co. LLC, Muscat, Oman.
Projects handled
1. Project : Mosque -Masjid Al Salam
Client : Awakf Kabilat Al Lawatia
Consultant : Lines & Vision Engineering Consultancy
Contract Value : 15 Million
Contract Duration : 18 Months
Actual Completion : Ongoing

-- 1 of 4 --

2. Project : Al Araimi Boulevard Shopping Mall.
(State of Art Shopping mall with a Built-up area
of 88,000Sqmt)
Client : Al Raid Group
Consultant : AEB (Arab Engineering Bureau)
Contract Value : 55 Million OMR (Omani Riyal)
Contract Duration : 24 Months
Actual Completion : 29 Months
3 Project : Twin Villa
(Basement + Ground + 2 Floor Building)
Client : Hussam Ali Bin Hassan
Consultant : Nadan Engineering Consultancy
Contract Value : 1 Million OMR (Omani Riyal)
Contract Duration : 18 Months
Actual Completion : 18 Months
Responsibilities:
• Planning and Execution of works as per design & drawing.
• Preparation of daily, weekly, monthly, reports on work progress & evaluating as
per the planned schedules.
• PT-Slab Execution works monitoring.
• Maintaining quality standards for all structural works.
• Preparation of bar bending schedule
• Supervision of the working labour to ensure strict conformance to methods,
quality and safety.
• Execute steel structure works as per approved structural design.
• Study of the related documents such as drawings, Electrical drawings, plans etc.,
• Checking the quality of RCC works such as foundations, columns, beams, walls
and slabs etc.
• Attending the client meeting regarding the status of work.
• Educating Jr-Staff with the work and drawings.
• Checking the Quality of steel and grade of concrete as per structural
requirement, diameter shape, and cement.

-- 2 of 4 --

• Checking the defects like porosity, slag, excess penetration, air cracks etc.
• Finishing works like Formation levels, Grade slab.
• Screed concerting
• Water proofing works for Sub structure works.
Lodha Group of Companies, Hyderabad, India
Projects handled
• Lodha Casa Paradiso.
Ground +7 Floors Residential Apartments, a Group of Eleven Towers.
Roles & Responsibilities
• Mobilization of resources like Equipment, Material and Manpower.
• Handled different type of project activities and execution of ID works.
• Identifying cost saving initiative and implementing value engineering in various
stages of work.
• Allocating duties to engineers, supervisors and Foremen for daily activities.
• Preparations of weekly, monthly reports and arranging site meetings, dealing with
contractors, monitoring day to day activities.
• Ensuring proper Form work activities as per drawing with available material.
• Following Health and safety requirements at site.
• Cost estimation of projects.
• Quantity take-off.
• Preparation of Bill of Quantities for contractor’s Payments.
• Coordinating with design Office for any discrepancies in drawings.
• Execution and co-ordination of MEP works.
• Preparation of Technical submittals to the consultant for approval.
• Good Knowledge in client contract agreements and work close with the
contract terms.
SVS Construction & Projects Hyderabad, India
Projects handled
• Government school Building G+2 Floors.
• Multipurpose Function Hall.

-- 3 of 4 --

• Residential & Commercial Buildings
• Interior fit out works for Commercial Offices.
Personal Skills
• Contributing to the team.
• Working collaboratively.
• Gaining colleagues and customers respect for my views.
• Seeking out ways to add value to customer’s needs.
• Striving for achievement of project goals.
• Presenting a professional image and promoting the brand.
• Adopting new ways of working with enthusiasm.
• Taking initiatives in resolving problems.
• Understanding and seeking to minimize waste in resource and processes
• Ability to work with minimal supervision.
• Willingness to be involved in other activities to achieve company objective.
Education
Bachelor of Civil Engineering form JNTU, Hyderabad, Year of Graduation 2012.
Computer Skills
• STAAD Pro 2008
• Etabs
• Primavera P6
• Auto Cad
• Ms-Office
Personal Details
Name : G. Nikilesh Babu
Gender : Male
Date of Birth : 06-04-1988
Nationality : Indian
Passport no : G 8133106
Visa Status : Working visa (Oman)
Marital Status : Single
Languages Known : English Telugu and Hindi.
Permanent Address : H No: 16-25,
Uppal, Hyderabad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nikilesh -Civil Engg -CV.pdf

Parsed Technical Skills: STAAD Pro 2008, Etabs, Primavera P6, Auto Cad, Ms-Office'),
(4473, 'of ASST.MANAGER SAFETY', 'atulsinghyadav007@gmail.com', '919506505450', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain Safety Officer position in workplace safety and health by applying my knowledge and
experience to implement and trained workers on safe work practice at worksites and promoting
zero accident culture in the workplace and seeking challenging opportunity in a reputed
organization which allows my communication skills while providing an opportunity to career
growth.
STRENGTH
 To perform work with full responsibility.
 Team work with leadership skill.
 Willing to learn and adapt to new opportunities and challenges.
 Hard working and Quick learner.
PROFESSIONAL WORKEXPERIENCE
4.6 YEAR INDRA GANDHI SUPER
THURMAL POWER PLANT
JHAJJHAR HARIYANA
ERA INFRA ENGG.
LTD.
AUG-11 TO DEC-15
2 YEAR RELAINCE INDUSTRIES
LTD.
VISAL ENGINEERS JAN 2016 TO JAN
2018
1 YEAR NAGPUR METRO RAIL
CORPORATION LTD.
RAHEE
INFRATACH LTD
FEB 2018 TO
MARCH 2019
2 YEAR PUNE METRO RAIL
PROJECT
APURVAKRITI
INFRASTRUCTURE
PVT LTD.
APRIL 2019 TO FEB
2021
0.4 YEAR PUNE METRO RAIL
PROJECT (DEPOT)
URC
CUNSTRUCTION
PVT. LDT.
FEB 2021 TO TO
TILL DATE
ApplicationforapostofAsst.ManagerSafet (10 Year Exp.)
-- 1 of 3 --
 Initiate and implement safety measures at the workplace.', 'To obtain Safety Officer position in workplace safety and health by applying my knowledge and
experience to implement and trained workers on safe work practice at worksites and promoting
zero accident culture in the workplace and seeking challenging opportunity in a reputed
organization which allows my communication skills while providing an opportunity to career
growth.
STRENGTH
 To perform work with full responsibility.
 Team work with leadership skill.
 Willing to learn and adapt to new opportunities and challenges.
 Hard working and Quick learner.
PROFESSIONAL WORKEXPERIENCE
4.6 YEAR INDRA GANDHI SUPER
THURMAL POWER PLANT
JHAJJHAR HARIYANA
ERA INFRA ENGG.
LTD.
AUG-11 TO DEC-15
2 YEAR RELAINCE INDUSTRIES
LTD.
VISAL ENGINEERS JAN 2016 TO JAN
2018
1 YEAR NAGPUR METRO RAIL
CORPORATION LTD.
RAHEE
INFRATACH LTD
FEB 2018 TO
MARCH 2019
2 YEAR PUNE METRO RAIL
PROJECT
APURVAKRITI
INFRASTRUCTURE
PVT LTD.
APRIL 2019 TO FEB
2021
0.4 YEAR PUNE METRO RAIL
PROJECT (DEPOT)
URC
CUNSTRUCTION
PVT. LDT.
FEB 2021 TO TO
TILL DATE
ApplicationforapostofAsst.ManagerSafet (10 Year Exp.)
-- 1 of 3 --
 Initiate and implement safety measures at the workplace.', ARRAY['PERSONALDETAILS', 'DECLARATION', '3 of 3 --']::text[], ARRAY['PERSONALDETAILS', 'DECLARATION', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PERSONALDETAILS', 'DECLARATION', '3 of 3 --']::text[], '', 'E-MailId :atulsinghyadav007@gmail.com
Address: Vill. - Kedalipur, Post –
Thekma, Dist. - Azamgarh,
(U.P.)276303', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"zero accident culture in the workplace and seeking challenging opportunity in a reputed\norganization which allows my communication skills while providing an opportunity to career\ngrowth.\nSTRENGTH\n To perform work with full responsibility.\n Team work with leadership skill.\n Willing to learn and adapt to new opportunities and challenges.\n Hard working and Quick learner.\nPROFESSIONAL WORKEXPERIENCE\n4.6 YEAR INDRA GANDHI SUPER\nTHURMAL POWER PLANT\nJHAJJHAR HARIYANA\nERA INFRA ENGG.\nLTD.\nAUG-11 TO DEC-15\n2 YEAR RELAINCE INDUSTRIES\nLTD.\nVISAL ENGINEERS JAN 2016 TO JAN\n2018\n1 YEAR NAGPUR METRO RAIL\nCORPORATION LTD.\nRAHEE\nINFRATACH LTD\nFEB 2018 TO\nMARCH 2019\n2 YEAR PUNE METRO RAIL\nPROJECT\nAPURVAKRITI\nINFRASTRUCTURE\nPVT LTD.\nAPRIL 2019 TO FEB\n2021\n0.4 YEAR PUNE METRO RAIL\nPROJECT (DEPOT)\nURC\nCUNSTRUCTION\nPVT. LDT.\nFEB 2021 TO TO\nTILL DATE\nApplicationforapostofAsst.ManagerSafet (10 Year Exp.)\n-- 1 of 3 --\n Initiate and implement safety measures at the workplace.\n Establish and manage first aid Centre in work premises.\n Assist safety personnel in preparing safety manual and guidelines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\atulsingh2=021-converted (1).pdf', 'Name: of ASST.MANAGER SAFETY

Email: atulsinghyadav007@gmail.com

Phone: +91-9506505450

Headline: CAREER OBJECTIVE

Profile Summary: To obtain Safety Officer position in workplace safety and health by applying my knowledge and
experience to implement and trained workers on safe work practice at worksites and promoting
zero accident culture in the workplace and seeking challenging opportunity in a reputed
organization which allows my communication skills while providing an opportunity to career
growth.
STRENGTH
 To perform work with full responsibility.
 Team work with leadership skill.
 Willing to learn and adapt to new opportunities and challenges.
 Hard working and Quick learner.
PROFESSIONAL WORKEXPERIENCE
4.6 YEAR INDRA GANDHI SUPER
THURMAL POWER PLANT
JHAJJHAR HARIYANA
ERA INFRA ENGG.
LTD.
AUG-11 TO DEC-15
2 YEAR RELAINCE INDUSTRIES
LTD.
VISAL ENGINEERS JAN 2016 TO JAN
2018
1 YEAR NAGPUR METRO RAIL
CORPORATION LTD.
RAHEE
INFRATACH LTD
FEB 2018 TO
MARCH 2019
2 YEAR PUNE METRO RAIL
PROJECT
APURVAKRITI
INFRASTRUCTURE
PVT LTD.
APRIL 2019 TO FEB
2021
0.4 YEAR PUNE METRO RAIL
PROJECT (DEPOT)
URC
CUNSTRUCTION
PVT. LDT.
FEB 2021 TO TO
TILL DATE
ApplicationforapostofAsst.ManagerSafet (10 Year Exp.)
-- 1 of 3 --
 Initiate and implement safety measures at the workplace.

IT Skills: PERSONALDETAILS
DECLARATION
-- 3 of 3 --

Employment: zero accident culture in the workplace and seeking challenging opportunity in a reputed
organization which allows my communication skills while providing an opportunity to career
growth.
STRENGTH
 To perform work with full responsibility.
 Team work with leadership skill.
 Willing to learn and adapt to new opportunities and challenges.
 Hard working and Quick learner.
PROFESSIONAL WORKEXPERIENCE
4.6 YEAR INDRA GANDHI SUPER
THURMAL POWER PLANT
JHAJJHAR HARIYANA
ERA INFRA ENGG.
LTD.
AUG-11 TO DEC-15
2 YEAR RELAINCE INDUSTRIES
LTD.
VISAL ENGINEERS JAN 2016 TO JAN
2018
1 YEAR NAGPUR METRO RAIL
CORPORATION LTD.
RAHEE
INFRATACH LTD
FEB 2018 TO
MARCH 2019
2 YEAR PUNE METRO RAIL
PROJECT
APURVAKRITI
INFRASTRUCTURE
PVT LTD.
APRIL 2019 TO FEB
2021
0.4 YEAR PUNE METRO RAIL
PROJECT (DEPOT)
URC
CUNSTRUCTION
PVT. LDT.
FEB 2021 TO TO
TILL DATE
ApplicationforapostofAsst.ManagerSafet (10 Year Exp.)
-- 1 of 3 --
 Initiate and implement safety measures at the workplace.
 Establish and manage first aid Centre in work premises.
 Assist safety personnel in preparing safety manual and guidelines.

Education: Name of Examination Name of Board Year Division
10th UP Board 2005 2ndDivision
12th UP Board 2007 2ndDivision
B.A VBSPU 2010 2ndDivision
Diploma in
Mechanical
Engineering
Indian
Institution of
Engineer 2013 Passed
PROFESSIONAL QUALIFICATION
Diploma
National institute of technical and
Management studies Nagpur.
Maharashtra
2011 ADIS Pass
Diploma NIFS
(Annamalai University) 2017 PGDFS 1st Division
IOSH (MS) UK 2017 Course Pass
WORK DUTIES ANDRESPOSIBILITIES
-- 2 of 3 --
 First Aid Training with NIFS 2017,2019
 Completed One Year Diploma in ComputerApplication.Microsoft word, Power Point, Excel,
& AdobePhotoshop.
 FatherName : - Lal bihari Yadav.
 Date ofBirth : - 14 October 1990.
 LanguageKnown : - English & Hindi.
 MaritalStatus : - Married
 Nationality : - Indian.
 Religion : - Hindu.
 Interest & Hobbies : - Reading books, playing Cricket & listening music.
I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date
(ATUL SINGH YADAV)
Training

Personal Details: E-MailId :atulsinghyadav007@gmail.com
Address: Vill. - Kedalipur, Post –
Thekma, Dist. - Azamgarh,
(U.P.)276303

Extracted Resume Text: CURRICULUM-VITAE
CV is Approved by Maha-Metro (PMRP) for the post
of ASST.MANAGER SAFETY
ATUL SINGH YADAV
Contact no. : +91-9506505450.
E-MailId :atulsinghyadav007@gmail.com
Address: Vill. - Kedalipur, Post –
Thekma, Dist. - Azamgarh,
(U.P.)276303
CAREER OBJECTIVE
To obtain Safety Officer position in workplace safety and health by applying my knowledge and
experience to implement and trained workers on safe work practice at worksites and promoting
zero accident culture in the workplace and seeking challenging opportunity in a reputed
organization which allows my communication skills while providing an opportunity to career
growth.
STRENGTH
 To perform work with full responsibility.
 Team work with leadership skill.
 Willing to learn and adapt to new opportunities and challenges.
 Hard working and Quick learner.
PROFESSIONAL WORKEXPERIENCE
4.6 YEAR INDRA GANDHI SUPER
THURMAL POWER PLANT
JHAJJHAR HARIYANA
ERA INFRA ENGG.
LTD.
AUG-11 TO DEC-15
2 YEAR RELAINCE INDUSTRIES
LTD.
VISAL ENGINEERS JAN 2016 TO JAN
2018
1 YEAR NAGPUR METRO RAIL
CORPORATION LTD.
RAHEE
INFRATACH LTD
FEB 2018 TO
MARCH 2019
2 YEAR PUNE METRO RAIL
PROJECT
APURVAKRITI
INFRASTRUCTURE
PVT LTD.
APRIL 2019 TO FEB
2021
0.4 YEAR PUNE METRO RAIL
PROJECT (DEPOT)
URC
CUNSTRUCTION
PVT. LDT.
FEB 2021 TO TO
TILL DATE
ApplicationforapostofAsst.ManagerSafet (10 Year Exp.)

-- 1 of 3 --

 Initiate and implement safety measures at the workplace.
 Establish and manage first aid Centre in work premises.
 Assist safety personnel in preparing safety manual and guidelines.
 Ability to maintain good effective work relationship with people from all social back grounds
 Setting safety goals and hold people accountable for them.
 Putting appropriate safety controls in place.
 Working closely with government Health Inspectors and Trade Unions.
 Attending safety meetings.
 Conducting employee surveys.
 Conducting face-to-face safety training.
 Carrying out post incident analysis.
 Checking to make sure that the staff and workmen does not arrive to work under the
influence of alcohol or drug.
 Having knowledge about all types of hazards and safety measures for those hazards.
 Conducting site safety Induction Trainings for new workers, Sub contractors &Visitors.
 Identifying risks and trends and then taking appropriate action to minimize, mitigate
or eliminate them.
 Conducting toolbox talks on work related Issues.
 Arranging and placing safety Signage’s onsite.
 Conducting mock drills such as fire fighting, COSHH, Manual material handling, Permit
to work, traffic management, Work at height and Awareness for first aid &CPR.
 Inspecting Power Tools.
 Inspecting Fire Extinguishers.
 Identifying hazards and reporting site related issue to site manager.
ACADEMIC QUALIFICATION
Name of Examination Name of Board Year Division
10th UP Board 2005 2ndDivision
12th UP Board 2007 2ndDivision
B.A VBSPU 2010 2ndDivision
Diploma in
Mechanical
Engineering
Indian
Institution of
Engineer 2013 Passed
PROFESSIONAL QUALIFICATION
Diploma
National institute of technical and
Management studies Nagpur.
Maharashtra
2011 ADIS Pass
Diploma NIFS
(Annamalai University) 2017 PGDFS 1st Division
IOSH (MS) UK 2017 Course Pass
WORK DUTIES ANDRESPOSIBILITIES

-- 2 of 3 --

 First Aid Training with NIFS 2017,2019
 Completed One Year Diploma in ComputerApplication.Microsoft word, Power Point, Excel,
& AdobePhotoshop.
 FatherName : - Lal bihari Yadav.
 Date ofBirth : - 14 October 1990.
 LanguageKnown : - English & Hindi.
 MaritalStatus : - Married
 Nationality : - Indian.
 Religion : - Hindu.
 Interest & Hobbies : - Reading books, playing Cricket & listening music.
I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date
(ATUL SINGH YADAV)
Training
COMPUTER SKILLS
PERSONALDETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\atulsingh2=021-converted (1).pdf

Parsed Technical Skills: PERSONALDETAILS, DECLARATION, 3 of 3 --'),
(4474, 'KARTIKEY SWARUP SHUKLA', 'shuklakartik772@gmail.com', '7007635933', 'KARTIKEY SWARUP SHUKLA', 'KARTIKEY SWARUP SHUKLA', '', 'Nationality : - Indian
Address : - Vill-Bhawanipur P.O. Aurai
Dist – S. R. N. Bhadohi (U.P) Pin: 221301
Contact No : - 7007635933 & 7839045232
Email : - shuklakartik772@gmail.com
Profession : - Quality control engineer.
Hobbies. : - Cricket, Listening Music,
Key Qualification:-
I have more than 12+ years of Extensive professional experience in preparation of the Detailed
Quality Control Report of Road Construction of National Highway (NH), State Highway,
Including Bridge And Other Structural Works Execution With Quality as Per Specification. Testing
of Various Types of Construction Material in The Laboratory as Well as Field Test on Completed
Works, Mix Design of Cement Concrete and Bituminous. Testing of Riding Quality of SubGrade,
WMM, DBM, BC, Primer sealing and asphalt work to ensure specification compliance .WMM
Plant, Hot Mix Plant (batch mix plant), Pavers and Compactor, Developing Quality Control And
Quality Assurance System of Correcting The Procedure Involved. Familiar With, MORTH
Specification, AASHTO, IS, IRC Codes of practical.
EXPERIENCE RECORDS
(1) Organization ; GHV India Pvt Ltd
Period ; September 2021 to till days
Designation ; Quality Control Engineer
Project ; Improvement And Construction of Ahmednagar Bypass (Design
Chainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.
228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.
Client ; National Highway Authority of India
Independent Engineer ; Dhruv Consultancy Service Limited
Concessionaire ; Ahmednagar Bypass Road Project Pvt Ltd
-- 1 of 5 --
(2) Organization ; GHV India Pvt Ltd
Period ; September 2019 to September 2021
Designation ; Quality Control Engineer
Project ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-
42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.
Client ; Uttar Pradesh Core Road Public Work Department
World Bank Devison
Authority Engineer ; Egis India Consulting Engineering Pvt Ltd
(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.
Period ; February 2019 to September 2019
Designation ; Quality Control Engineer
Project ; Two laning of Parbhani to Purna & Singnapure to Tadkalash
To Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60
Client ; PWD
Consultant ; Mangalam associated west & best Pvt Ltd. And SH-60
CTIL Pvt Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : - Indian
Address : - Vill-Bhawanipur P.O. Aurai
Dist – S. R. N. Bhadohi (U.P) Pin: 221301
Contact No : - 7007635933 & 7839045232
Email : - shuklakartik772@gmail.com
Profession : - Quality control engineer.
Hobbies. : - Cricket, Listening Music,
Key Qualification:-
I have more than 12+ years of Extensive professional experience in preparation of the Detailed
Quality Control Report of Road Construction of National Highway (NH), State Highway,
Including Bridge And Other Structural Works Execution With Quality as Per Specification. Testing
of Various Types of Construction Material in The Laboratory as Well as Field Test on Completed
Works, Mix Design of Cement Concrete and Bituminous. Testing of Riding Quality of SubGrade,
WMM, DBM, BC, Primer sealing and asphalt work to ensure specification compliance .WMM
Plant, Hot Mix Plant (batch mix plant), Pavers and Compactor, Developing Quality Control And
Quality Assurance System of Correcting The Procedure Involved. Familiar With, MORTH
Specification, AASHTO, IS, IRC Codes of practical.
EXPERIENCE RECORDS
(1) Organization ; GHV India Pvt Ltd
Period ; September 2021 to till days
Designation ; Quality Control Engineer
Project ; Improvement And Construction of Ahmednagar Bypass (Design
Chainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.
228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.
Client ; National Highway Authority of India
Independent Engineer ; Dhruv Consultancy Service Limited
Concessionaire ; Ahmednagar Bypass Road Project Pvt Ltd
-- 1 of 5 --
(2) Organization ; GHV India Pvt Ltd
Period ; September 2019 to September 2021
Designation ; Quality Control Engineer
Project ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-
42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.
Client ; Uttar Pradesh Core Road Public Work Department
World Bank Devison
Authority Engineer ; Egis India Consulting Engineering Pvt Ltd
(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.
Period ; February 2019 to September 2019
Designation ; Quality Control Engineer
Project ; Two laning of Parbhani to Purna & Singnapure to Tadkalash
To Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60
Client ; PWD
Consultant ; Mangalam associated west & best Pvt Ltd. And SH-60
CTIL Pvt Ltd', '', '', '', '', '[]'::jsonb, '[{"title":"KARTIKEY SWARUP SHUKLA","company":"Imported from resume CSV","description":"(1) Organization ; GHV India Pvt Ltd\nPeriod ; September 2021 to till days\nDesignation ; Quality Control Engineer\nProject ; Improvement And Construction of Ahmednagar Bypass (Design\nChainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.\n228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.\nClient ; National Highway Authority of India\nIndependent Engineer ; Dhruv Consultancy Service Limited\nConcessionaire ; Ahmednagar Bypass Road Project Pvt Ltd\n-- 1 of 5 --\n(2) Organization ; GHV India Pvt Ltd\nPeriod ; September 2019 to September 2021\nDesignation ; Quality Control Engineer\nProject ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-\n42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.\nClient ; Uttar Pradesh Core Road Public Work Department\nWorld Bank Devison\nAuthority Engineer ; Egis India Consulting Engineering Pvt Ltd\n(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.\nPeriod ; February 2019 to September 2019\nDesignation ; Quality Control Engineer\nProject ; Two laning of Parbhani to Purna & Singnapure to Tadkalash\nTo Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60\nClient ; PWD\nConsultant ; Mangalam associated west & best Pvt Ltd. And SH-60\nCTIL Pvt Ltd\n(4) Organization ; Ramky Infrastructure Pvt Ltd\nName of contractor ; Brij Gopal Construction Company Pvt Ltd.\nPeriod ; December 2017 to January 2019\nDesignation ; Quality Control Engineer\nProject ; Four Lanning of Jabalpur To Bhopal\n(Bareli to Vineka) Road Project of NH-12 From KM-195.000 to 255.000 in The State Of\nMadhya Pradesh contract of MPRDC\nClient ; MPRDC\nConsultant ; Theme Engineering Service Pvt ltd\n(5) Organization ; GHV India Pvt Ltd\nName of contractor ; Maruti & Apex (JV)\nPeriod ; Nov.2016 to December.2017\nDesignation ; Quality Control Engineer\nProject ; Balance Work of 4 Laning of Nagpur to Hyderabad Section\nOf Nh-07 FROM 94.000 TO KM 123.000 In The State of Maharashtra Construction Contract\nPkg-NS-60 (mh) Balance Work-2 (NHDP-IV)\nClient (authority) ; NHAI\nConsultant ; SA Infrastructure Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARTIK .pdf', 'Name: KARTIKEY SWARUP SHUKLA

Email: shuklakartik772@gmail.com

Phone: 7007635933

Headline: KARTIKEY SWARUP SHUKLA

Employment: (1) Organization ; GHV India Pvt Ltd
Period ; September 2021 to till days
Designation ; Quality Control Engineer
Project ; Improvement And Construction of Ahmednagar Bypass (Design
Chainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.
228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.
Client ; National Highway Authority of India
Independent Engineer ; Dhruv Consultancy Service Limited
Concessionaire ; Ahmednagar Bypass Road Project Pvt Ltd
-- 1 of 5 --
(2) Organization ; GHV India Pvt Ltd
Period ; September 2019 to September 2021
Designation ; Quality Control Engineer
Project ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-
42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.
Client ; Uttar Pradesh Core Road Public Work Department
World Bank Devison
Authority Engineer ; Egis India Consulting Engineering Pvt Ltd
(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.
Period ; February 2019 to September 2019
Designation ; Quality Control Engineer
Project ; Two laning of Parbhani to Purna & Singnapure to Tadkalash
To Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60
Client ; PWD
Consultant ; Mangalam associated west & best Pvt Ltd. And SH-60
CTIL Pvt Ltd
(4) Organization ; Ramky Infrastructure Pvt Ltd
Name of contractor ; Brij Gopal Construction Company Pvt Ltd.
Period ; December 2017 to January 2019
Designation ; Quality Control Engineer
Project ; Four Lanning of Jabalpur To Bhopal
(Bareli to Vineka) Road Project of NH-12 From KM-195.000 to 255.000 in The State Of
Madhya Pradesh contract of MPRDC
Client ; MPRDC
Consultant ; Theme Engineering Service Pvt ltd
(5) Organization ; GHV India Pvt Ltd
Name of contractor ; Maruti & Apex (JV)
Period ; Nov.2016 to December.2017
Designation ; Quality Control Engineer
Project ; Balance Work of 4 Laning of Nagpur to Hyderabad Section
Of Nh-07 FROM 94.000 TO KM 123.000 In The State of Maharashtra Construction Contract
Pkg-NS-60 (mh) Balance Work-2 (NHDP-IV)
Client (authority) ; NHAI
Consultant ; SA Infrastructure Pvt Ltd.

Education: Institution and
Qualification Diploma in Civil Engineering;
Form IItms Nagpur.
Year of passing 2004
Institution and

Personal Details: Nationality : - Indian
Address : - Vill-Bhawanipur P.O. Aurai
Dist – S. R. N. Bhadohi (U.P) Pin: 221301
Contact No : - 7007635933 & 7839045232
Email : - shuklakartik772@gmail.com
Profession : - Quality control engineer.
Hobbies. : - Cricket, Listening Music,
Key Qualification:-
I have more than 12+ years of Extensive professional experience in preparation of the Detailed
Quality Control Report of Road Construction of National Highway (NH), State Highway,
Including Bridge And Other Structural Works Execution With Quality as Per Specification. Testing
of Various Types of Construction Material in The Laboratory as Well as Field Test on Completed
Works, Mix Design of Cement Concrete and Bituminous. Testing of Riding Quality of SubGrade,
WMM, DBM, BC, Primer sealing and asphalt work to ensure specification compliance .WMM
Plant, Hot Mix Plant (batch mix plant), Pavers and Compactor, Developing Quality Control And
Quality Assurance System of Correcting The Procedure Involved. Familiar With, MORTH
Specification, AASHTO, IS, IRC Codes of practical.
EXPERIENCE RECORDS
(1) Organization ; GHV India Pvt Ltd
Period ; September 2021 to till days
Designation ; Quality Control Engineer
Project ; Improvement And Construction of Ahmednagar Bypass (Design
Chainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.
228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.
Client ; National Highway Authority of India
Independent Engineer ; Dhruv Consultancy Service Limited
Concessionaire ; Ahmednagar Bypass Road Project Pvt Ltd
-- 1 of 5 --
(2) Organization ; GHV India Pvt Ltd
Period ; September 2019 to September 2021
Designation ; Quality Control Engineer
Project ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-
42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.
Client ; Uttar Pradesh Core Road Public Work Department
World Bank Devison
Authority Engineer ; Egis India Consulting Engineering Pvt Ltd
(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.
Period ; February 2019 to September 2019
Designation ; Quality Control Engineer
Project ; Two laning of Parbhani to Purna & Singnapure to Tadkalash
To Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60
Client ; PWD
Consultant ; Mangalam associated west & best Pvt Ltd. And SH-60
CTIL Pvt Ltd

Extracted Resume Text: CURRICULUM VITAE
KARTIKEY SWARUP SHUKLA
Proposed Position in the Project : - Quality Control Engineer
Name : - KARTIKEY SWARUP SHUKLA
Father’s Name : - Mr.Prem Shankar Shukla
Date of Birth : - 10/07/1982
Nationality : - Indian
Address : - Vill-Bhawanipur P.O. Aurai
Dist – S. R. N. Bhadohi (U.P) Pin: 221301
Contact No : - 7007635933 & 7839045232
Email : - shuklakartik772@gmail.com
Profession : - Quality control engineer.
Hobbies. : - Cricket, Listening Music,
Key Qualification:-
I have more than 12+ years of Extensive professional experience in preparation of the Detailed
Quality Control Report of Road Construction of National Highway (NH), State Highway,
Including Bridge And Other Structural Works Execution With Quality as Per Specification. Testing
of Various Types of Construction Material in The Laboratory as Well as Field Test on Completed
Works, Mix Design of Cement Concrete and Bituminous. Testing of Riding Quality of SubGrade,
WMM, DBM, BC, Primer sealing and asphalt work to ensure specification compliance .WMM
Plant, Hot Mix Plant (batch mix plant), Pavers and Compactor, Developing Quality Control And
Quality Assurance System of Correcting The Procedure Involved. Familiar With, MORTH
Specification, AASHTO, IS, IRC Codes of practical.
EXPERIENCE RECORDS
(1) Organization ; GHV India Pvt Ltd
Period ; September 2021 to till days
Designation ; Quality Control Engineer
Project ; Improvement And Construction of Ahmednagar Bypass (Design
Chainage 0.000 to km. 40.600) Ch.163.400 of Sinnar Shirdi- Ahmednagar NH-160 Road to km.
228.700 of NH-222(New NH- 61) in the State of Maharashtra Hybrid Annuity Mode.
Client ; National Highway Authority of India
Independent Engineer ; Dhruv Consultancy Service Limited
Concessionaire ; Ahmednagar Bypass Road Project Pvt Ltd

-- 1 of 5 --

(2) Organization ; GHV India Pvt Ltd
Period ; September 2019 to September 2021
Designation ; Quality Control Engineer
Project ; Upgradation And Maintenance of Hamirpur-Rath Section of Sh-
42 From Km 2.065 to 74.255 In State of Uttar Pradesh Engineering Procurement And Construction.
Client ; Uttar Pradesh Core Road Public Work Department
World Bank Devison
Authority Engineer ; Egis India Consulting Engineering Pvt Ltd
(3) Organization ; Kalyan Toll infrastructure Pvt Ltd.
Period ; February 2019 to September 2019
Designation ; Quality Control Engineer
Project ; Two laning of Parbhani to Purna & Singnapure to Tadkalash
To Palam To Vanvas State highway Road Project in The State of Maharashtra SH-235 & SH-60
Client ; PWD
Consultant ; Mangalam associated west & best Pvt Ltd. And SH-60
CTIL Pvt Ltd
(4) Organization ; Ramky Infrastructure Pvt Ltd
Name of contractor ; Brij Gopal Construction Company Pvt Ltd.
Period ; December 2017 to January 2019
Designation ; Quality Control Engineer
Project ; Four Lanning of Jabalpur To Bhopal
(Bareli to Vineka) Road Project of NH-12 From KM-195.000 to 255.000 in The State Of
Madhya Pradesh contract of MPRDC
Client ; MPRDC
Consultant ; Theme Engineering Service Pvt ltd
(5) Organization ; GHV India Pvt Ltd
Name of contractor ; Maruti & Apex (JV)
Period ; Nov.2016 to December.2017
Designation ; Quality Control Engineer
Project ; Balance Work of 4 Laning of Nagpur to Hyderabad Section
Of Nh-07 FROM 94.000 TO KM 123.000 In The State of Maharashtra Construction Contract
Pkg-NS-60 (mh) Balance Work-2 (NHDP-IV)
Client (authority) ; NHAI
Consultant ; SA Infrastructure Pvt Ltd.
(6) Organization ; Barbrik – Dee.Vee. (JV)
Period ; from June 2015 to Nov 2016
Designation : QC
Project : Project Involves Development Of Nh-43 From Km 241.000
To 298.00 (56.9 km poc.175.99) Dahikonda to Jagdalpur In The State Of Chhattisgarh To Two
Lane With Paved Shoulder Under NHDP-IV
Client (authority) ; (PWD) public work department Chhattisgarh
Consultant ; Bloom Consulting Service India Pvt Ltd
(7) Organization ; GHV India Pvt.Ltd
Name of contractor ; Ravi Infrabuild Pvt.Ltd
Period ; From April 2014 to June 2015
Designation : Sr.QC
Project ; Two Lane with Paved Shoulder Configuration of bhilwara to Ladpura
Section of Nh-758 (from km 86.400 to km 158.000 (71.60 KM under nhdp phase IV) In the State of Rajasthan
Client ; NHAI
Consultant ; Theme Engineering Service Pvt ltd

-- 2 of 5 --

(8) Organization : L&T Construction
Period : From April 2013 to March 2014
Designation : Sr. Qc
Project : Infrastructure development of sector 21, 26, 30, 24
Client : NRDA
Consultant : MARS planning and engineering Pvt. Ltd.
(9) Organization : Centrodorstroy India Pvt. Ltd
Period : From March 2012 to April 2013
Designation : Sr. QC
Project : Improvement upgradation Lucknow to Raebareli
Consultant : Stup consultant Pvt.
Sub. Contractor : Essal infrastructure (India) Pvt. Ltd.
EPC Contractor : Lucknow To Raebareli Road Construction deptt.
(10) Organization : BSC-C&C JV
Period : From Jul 2010 to March 2012
Designation : Sr.Lab.Technician
Project : Upgradation of Kursela – Pothia – Falka Mirganj – Sarsi
Kala Balua Raniganj Forbesganj Road, Pkg – 09 SH – 77 in the State of Bihar
Client : R.C.D. (Govt. of Bihar)
Consultant : ICT-PIDC (JV)
(11) Organization : Centrodorstroy India Pvt. Ltd
Period : From Aug 2007 to June 2010
Designation : Sr.Lab Engineer
Project : Rehabilitation of Dharamkot to Zira road project
KM 0+00 to 24+700 Zira to Ferozpur = 24+700 to 59+162
Consultant : ICT-PIDC (JV)
Client : PWD (Govt of Punjab)
(12) Organization : MUKAND Ltd.
Period : From Feb 2003 to July 2007
Designation : Sr. Lab Tech.
Project : Four Laning and Strengthening of Existing two Lane
Between Km 245 and 317 on NH-2
Consultant : Meinhardt (Singapore) Pvt. Ltd
Client : NHAI

-- 3 of 5 --

Education:-
Institution and
Qualification Diploma in Civil Engineering;
Form IItms Nagpur.
Year of passing 2004
Institution and
qualification
B.Tech in Civil Engineering,
From IItms Nagpur.
Year of passing 2008
Language Reading Speaking Writing
English GOOD GOOD GOOD
Hindi GOOD GOOD GOOD
Extra qualification;- Computer knowledge- 1 Year ,
M.S OFFICE, M.S WORD, M.S EXCEL,POWERPOINT
Nature of Work:-
As a Quality Control My Responsibility Includes Preparation of Mix Design D. B. M. , BC Wet
Mix Macadam Water Bound Macadam etc .In Addition To These I am Interested for Testing Soil
Sieve Analysis, Determination of Liquid & Plastic Limit Modified Proctor, CBR And Swelling
,Index ,Grain Size Analysis. Aggregate Gradation, Impact Value, Water Abortion, 10/- Fine Value &
Flakiness And Elongation Index, Specific Gravity, Los Angels, Finesse of Cement, Consistency
Initial And Final Setting Time Soundness Strength Of Cube And Flexural Of Beam And Bitumen
Penetration Softening Point, Ductility, Elastic Recovery. Flash And Fire Point Viscosity, Stripping
Value, I Have Got a Change To Conduct Field Test On Different Layers Of Pavement Such Sugared,
Water Bound Macadam, Wet Mix Macadam, Dense Bituminous Macadam, Bituminous Concrete.
Have Calibrated Sand Replacement Apparatus And Rapid Moisture Meter For Field Dry Density
And Maintained Operation And Maintenance Of Laboratory Equipments Of Calibration Of Mix
Macadam Plant Hot Mix Plant, Batching Plant. Field Dry Density Test By Sand Replacement And
Core Cutter Method. Testing Texture Depth, Prime Coat Tack Coat

-- 4 of 5 --

Position: - Quality Control Engineer
Responsibility as Quality Control Engineer
• Testing of Soil, Aggregate, Cement, Concrete, Bitumen, Brick and Stones etc.
• Derivation of Mix Design for GSB, Cement Treated Subgrade, WMM,
• Derivation of Mix Design for Concrete Pavement Dry lean Concrete (DLC) and Pavement Quality
Concrete.
• Calibration of WMM, Concrete Batching Plant.
• Responsible for all Quality Control Tests Conducted at Lab & Field and also responsible for
documentation of Quality Control Records.
• Internal Quality Control at every stage of work.
• Utilization of Core Cutter Method for Field Density Testing for asphalt Layer and Bump integrator
method for pavement riding quality of asphalt layers.
Language Known:-
Certification I declares that the aforementioned Qualification and experience are true and correctly described to
the best of my personal knowledge and belief.
In view of the above, I request you to be kind enough to give me an opportunity to serve your esteemed
organization. I assure you that I will prove myself the best in performing the duties entrusted to me and bring
credit to myself as well as my employer.
Place:-
Date: - Kartik Swarup Shukla

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KARTIK .pdf'),
(4475, 'Nikul Kumar', 'knikul_86@yahoo.co.in', '919990386967', 'Summary', 'Summary', 'A Civil Engineer with more than 14 years of vast experience in infrastructure and in
conservation works. High rise buildings, Experience in site supervision, construction
works, accountancy, tendering and evaluation. Experience in pre-stressing detailed
drawings. Knowledge of construction methods and construction sequences in civil
structural constructions above or below the ground. Sound knowledge of engineering
software’s. Very well familiar with Indian Standards.', 'A Civil Engineer with more than 14 years of vast experience in infrastructure and in
conservation works. High rise buildings, Experience in site supervision, construction
works, accountancy, tendering and evaluation. Experience in pre-stressing detailed
drawings. Knowledge of construction methods and construction sequences in civil
structural constructions above or below the ground. Sound knowledge of engineering
software’s. Very well familiar with Indian Standards.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB: - 06/March/1986
Father’s Name - Late Sh. Mohinder Kumar
Current/Permanent Address - T-276 Uttam Nagar, New Delhi-59, India
Contact No. - +91-9990386967
Email - knikul_86@yahoo.co.in, nikulk34@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"various projects above or below the ground.\n Experience in detailed drawings of superstructures and substructures.\n Experience in preparing Bill of Quantities\n Experience in design of Drainage system and Drainage principle in high rise\nstructures.\n On site experience as a Site-Engineer for construction of high rise building.\n To prepare drawings for construction methodology with alternative methods\naccording to different site conditions super structure.\n Experience in multiple site supervision\n Experience in Quantity Surveying & measurement.\n Experience in Contractor / vendor management.\n Liaison with Client\nTechnical Competency\n Software Tools : AUTOCAD\n MS-Office, Windows 7 & XP\n Internet usability\n Project Management Program\n-- 1 of 3 --\nEmployment History\nINTACH:\nDesignation: Project Engineer (Civil) May 2021 – Till Date\nProject: Conservations and Restoration of 12 earthquake affected cultural heritage buildings and\nsites in Nepal.\nResponsibilities:\n Preparation of Bill of Quantities for contractor\n Contractors Billing\n Continuously monitoring of Civil and conservation operations.\nAGA KHAN FOUNDATION:\nDesignation: Engineer (Civil) Aug 2010 – May 2021\nProject: Conservations works of Humayun’s Tomb complex,\nResponsibilities:\n Preparation of Bill of Quantities for contractors\n Preparation of Estimate for conservation of Monuments.\n Contractors Billing\n Continuously monitoring of conservation operations.\nProject : Construction of Humayun’s Tomb Interpretation Center (HTIC).\nResponsibilities:\n Site Execution\n Preparation of Bill of Quantities for contractors\n Preparation of Estimate for various construction works\n Continuously monitoring of various construction works\n Contractors billing\nHeritage Conservators:\nDesignation: Site Engineer Dec 2009 – July 2010\nProject: Conservations works of Lodhi’s Tomb.\n-- 2 of 3 --\nResponsibilities:\n Preparation of Bill of Quantities for contractors.\n Preparation of Estimate for conservation of Monuments.\n Continuously monitoring of conservation operations.\nIJM - INDIA (MCD Civic Center)\nDesignation: Junior Engineer Aug 2008 –Nov 2009\nProject: Construction of MCD Civic Center.\nResponsibilities:\n Detailing of horizontal alignment and vertical profile drawings in various projects\nabove or below the ground.\n Detailed drawings of superstructures and substructures.\n Preparing Bill of Quantities\n Design of Drainage system and Drainage principle in high rise structures.\n On site as a Site-Engineer for construction of high rise building.\n To prepare drawings for construction methodology with alternative methods\naccording to different site conditions super structure.\nMs. Maan Builders\nDesignation: Diploma Trainee Engineer Jul 2007 – Aug 2008\nProject: Construction and Maintenance works based on contracts (PWD)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIKUL KUMAR (1).pdf', 'Name: Nikul Kumar

Email: knikul_86@yahoo.co.in

Phone: +91-9990386967

Headline: Summary

Profile Summary: A Civil Engineer with more than 14 years of vast experience in infrastructure and in
conservation works. High rise buildings, Experience in site supervision, construction
works, accountancy, tendering and evaluation. Experience in pre-stressing detailed
drawings. Knowledge of construction methods and construction sequences in civil
structural constructions above or below the ground. Sound knowledge of engineering
software’s. Very well familiar with Indian Standards.

Employment: various projects above or below the ground.
 Experience in detailed drawings of superstructures and substructures.
 Experience in preparing Bill of Quantities
 Experience in design of Drainage system and Drainage principle in high rise
structures.
 On site experience as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
 Experience in multiple site supervision
 Experience in Quantity Surveying & measurement.
 Experience in Contractor / vendor management.
 Liaison with Client
Technical Competency
 Software Tools : AUTOCAD
 MS-Office, Windows 7 & XP
 Internet usability
 Project Management Program
-- 1 of 3 --
Employment History
INTACH:
Designation: Project Engineer (Civil) May 2021 – Till Date
Project: Conservations and Restoration of 12 earthquake affected cultural heritage buildings and
sites in Nepal.
Responsibilities:
 Preparation of Bill of Quantities for contractor
 Contractors Billing
 Continuously monitoring of Civil and conservation operations.
AGA KHAN FOUNDATION:
Designation: Engineer (Civil) Aug 2010 – May 2021
Project: Conservations works of Humayun’s Tomb complex,
Responsibilities:
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for conservation of Monuments.
 Contractors Billing
 Continuously monitoring of conservation operations.
Project : Construction of Humayun’s Tomb Interpretation Center (HTIC).
Responsibilities:
 Site Execution
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for various construction works
 Continuously monitoring of various construction works
 Contractors billing
Heritage Conservators:
Designation: Site Engineer Dec 2009 – July 2010
Project: Conservations works of Lodhi’s Tomb.
-- 2 of 3 --
Responsibilities:
 Preparation of Bill of Quantities for contractors.
 Preparation of Estimate for conservation of Monuments.
 Continuously monitoring of conservation operations.
IJM - INDIA (MCD Civic Center)
Designation: Junior Engineer Aug 2008 –Nov 2009
Project: Construction of MCD Civic Center.
Responsibilities:
 Detailing of horizontal alignment and vertical profile drawings in various projects
above or below the ground.
 Detailed drawings of superstructures and substructures.
 Preparing Bill of Quantities
 Design of Drainage system and Drainage principle in high rise structures.
 On site as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
Ms. Maan Builders
Designation: Diploma Trainee Engineer Jul 2007 – Aug 2008
Project: Construction and Maintenance works based on contracts (PWD).

Education:  Pursuing Masters in Civil Engineering
 Bachelor of Engineering (Civil Engineering).
 Diploma in Civil Engineering (Pusa Polytechynic)
Core Competency
 Experience in detailing of horizontal alignment and vertical profile drawings in
various projects above or below the ground.
 Experience in detailed drawings of superstructures and substructures.
 Experience in preparing Bill of Quantities
 Experience in design of Drainage system and Drainage principle in high rise
structures.
 On site experience as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
 Experience in multiple site supervision
 Experience in Quantity Surveying & measurement.
 Experience in Contractor / vendor management.
 Liaison with Client
Technical Competency
 Software Tools : AUTOCAD
 MS-Office, Windows 7 & XP
 Internet usability
 Project Management Program
-- 1 of 3 --
Employment History
INTACH:
Designation: Project Engineer (Civil) May 2021 – Till Date
Project: Conservations and Restoration of 12 earthquake affected cultural heritage buildings and
sites in Nepal.
Responsibilities:
 Preparation of Bill of Quantities for contractor
 Contractors Billing
 Continuously monitoring of Civil and conservation operations.
AGA KHAN FOUNDATION:
Designation: Engineer (Civil) Aug 2010 – May 2021
Project: Conservations works of Humayun’s Tomb complex,
Responsibilities:
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for conservation of Monuments.
 Contractors Billing
 Continuously monitoring of conservation operations.
Project : Construction of Humayun’s Tomb Interpretation Center (HTIC).
Responsibilities:
 Site Execution
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for various construction works
 Continuously monitoring of various construction works
 Contractors billing
Heritage Conservators:
Designation: Site Engineer Dec 2009 – July 2010
Project: Conservations works of Lodhi’s Tomb.
-- 2 of 3 --
Responsibilities:
 Preparation of Bill of Quantities for contractors.
 Preparation of Estimate for conservation of Monuments.
 Continuously monitoring of conservation operations.
IJM - INDIA (MCD Civic Center)
Designation: Junior Engineer Aug 2008 –Nov 2009
Project: Construction of MCD Civic Center.
Responsibilities:
 Detailing of horizontal alignment and vertical profile drawings in various projects
above or below the ground.
 Detailed drawings of superstructures and substructures.
 Preparing Bill of Quantities
 Design of Drainage system and Drainage principle in high rise structures.
 On site as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
Ms. Maan Builders
Designation: Diploma Trainee Engineer Jul 2007 – Aug 2008
Project: Construction and Maintenance works based on contracts (PWD).

Personal Details: DOB: - 06/March/1986
Father’s Name - Late Sh. Mohinder Kumar
Current/Permanent Address - T-276 Uttam Nagar, New Delhi-59, India
Contact No. - +91-9990386967
Email - knikul_86@yahoo.co.in, nikulk34@gmail.com
-- 3 of 3 --

Extracted Resume Text: Nikul Kumar
Summary
A Civil Engineer with more than 14 years of vast experience in infrastructure and in
conservation works. High rise buildings, Experience in site supervision, construction
works, accountancy, tendering and evaluation. Experience in pre-stressing detailed
drawings. Knowledge of construction methods and construction sequences in civil
structural constructions above or below the ground. Sound knowledge of engineering
software’s. Very well familiar with Indian Standards.
Qualification
 Pursuing Masters in Civil Engineering
 Bachelor of Engineering (Civil Engineering).
 Diploma in Civil Engineering (Pusa Polytechynic)
Core Competency
 Experience in detailing of horizontal alignment and vertical profile drawings in
various projects above or below the ground.
 Experience in detailed drawings of superstructures and substructures.
 Experience in preparing Bill of Quantities
 Experience in design of Drainage system and Drainage principle in high rise
structures.
 On site experience as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
 Experience in multiple site supervision
 Experience in Quantity Surveying & measurement.
 Experience in Contractor / vendor management.
 Liaison with Client
Technical Competency
 Software Tools : AUTOCAD
 MS-Office, Windows 7 & XP
 Internet usability
 Project Management Program

-- 1 of 3 --

Employment History
INTACH:
Designation: Project Engineer (Civil) May 2021 – Till Date
Project: Conservations and Restoration of 12 earthquake affected cultural heritage buildings and
sites in Nepal.
Responsibilities:
 Preparation of Bill of Quantities for contractor
 Contractors Billing
 Continuously monitoring of Civil and conservation operations.
AGA KHAN FOUNDATION:
Designation: Engineer (Civil) Aug 2010 – May 2021
Project: Conservations works of Humayun’s Tomb complex,
Responsibilities:
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for conservation of Monuments.
 Contractors Billing
 Continuously monitoring of conservation operations.
Project : Construction of Humayun’s Tomb Interpretation Center (HTIC).
Responsibilities:
 Site Execution
 Preparation of Bill of Quantities for contractors
 Preparation of Estimate for various construction works
 Continuously monitoring of various construction works
 Contractors billing
Heritage Conservators:
Designation: Site Engineer Dec 2009 – July 2010
Project: Conservations works of Lodhi’s Tomb.

-- 2 of 3 --

Responsibilities:
 Preparation of Bill of Quantities for contractors.
 Preparation of Estimate for conservation of Monuments.
 Continuously monitoring of conservation operations.
IJM - INDIA (MCD Civic Center)
Designation: Junior Engineer Aug 2008 –Nov 2009
Project: Construction of MCD Civic Center.
Responsibilities:
 Detailing of horizontal alignment and vertical profile drawings in various projects
above or below the ground.
 Detailed drawings of superstructures and substructures.
 Preparing Bill of Quantities
 Design of Drainage system and Drainage principle in high rise structures.
 On site as a Site-Engineer for construction of high rise building.
 To prepare drawings for construction methodology with alternative methods
according to different site conditions super structure.
Ms. Maan Builders
Designation: Diploma Trainee Engineer Jul 2007 – Aug 2008
Project: Construction and Maintenance works based on contracts (PWD).
Personal Details
DOB: - 06/March/1986
Father’s Name - Late Sh. Mohinder Kumar
Current/Permanent Address - T-276 Uttam Nagar, New Delhi-59, India
Contact No. - +91-9990386967
Email - knikul_86@yahoo.co.in, nikulk34@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIKUL KUMAR (1).pdf'),
(4476, 'KARTIK MONDAL', 'kartik1292@gmail.com', '917908104527', 'Carrier Objective', 'Carrier Objective', '', 'Father’s Name : Mr. Gopal Mondal
Date of Birth : December 12th , 1992
Gender : Male
Language Known : Hindi, English &Bangali
Marital Status : Married
DECLARATION: -
I hereby declare that all the above given information are correct to the best of my knowledge.
Place :Haryana
Date :14/12/2020 (KARTIK MONDAL)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Gopal Mondal
Date of Birth : December 12th , 1992
Gender : Male
Language Known : Hindi, English &Bangali
Marital Status : Married
DECLARATION: -
I hereby declare that all the above given information are correct to the best of my knowledge.
Place :Haryana
Date :14/12/2020 (KARTIK MONDAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"S.NO PERIOD DESIGINATION PROJECT EMPLOYER CLIENT\n1\nFrom Nov\n2017\nTo Till\ntoday\nSURVEYOR\nL&T\nConstruction\nCivil,Building,Track\nwork,Electric&Mechanical\nwork for 142 km Double\nRailway line\n(Rewari to Dadri CTP 14)\nDFCCIL OCG 2R\nConsortium\n2\nJan 2014\nto\nSep 2017\nSURVEYOR\nL&T\nConstruction\nCivil, Building,Track\nWork\nElectric&Mechanical work\nfor 626 km Long Double\nRailway line.\n(Rewari-IqbalgarhCTP\n1&2)\nDFCCIL\nNippon\nKoei India\nPvt.Ltd\n3\nMar 2012\nto\nDecember\n2013\nSURVEYOR\nIVRCL Ltd\nNH 59 on BOT Basis\npackage (INDORE\nGUJRAT Road project)\nKM 0+000 To 154.500\nNHAI Sheladia\nAssociates\nComputer Work\nAuto CAD, Microsoft Office and Internet\n-- 1 of 2 --\nInstrument & Operation\nKnowledge of modern surveying instrument like DGPS operating, different type of Total\nStation & Digital Auto Level etc.\nJob Responsibilities\nWorking for Horizontal & Vertical Alignment over all the stretches for\ndifferent layouts, TBM & Traversing, Topography, Center Line providing and other\nwork deputed by management with my self-confident, hardworking attitude and good\ncommunication skill with team management.\nTOTAL EXPERIENCE 7YEAR 9 month\nNOTICE PERIOD 30 DAYS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kartik mondal CV.pdf', 'Name: KARTIK MONDAL

Email: kartik1292@gmail.com

Phone: +91 7908104527

Headline: Carrier Objective

Employment: S.NO PERIOD DESIGINATION PROJECT EMPLOYER CLIENT
1
From Nov
2017
To Till
today
SURVEYOR
L&T
Construction
Civil,Building,Track
work,Electric&Mechanical
work for 142 km Double
Railway line
(Rewari to Dadri CTP 14)
DFCCIL OCG 2R
Consortium
2
Jan 2014
to
Sep 2017
SURVEYOR
L&T
Construction
Civil, Building,Track
Work
Electric&Mechanical work
for 626 km Long Double
Railway line.
(Rewari-IqbalgarhCTP
1&2)
DFCCIL
Nippon
Koei India
Pvt.Ltd
3
Mar 2012
to
December
2013
SURVEYOR
IVRCL Ltd
NH 59 on BOT Basis
package (INDORE
GUJRAT Road project)
KM 0+000 To 154.500
NHAI Sheladia
Associates
Computer Work
Auto CAD, Microsoft Office and Internet
-- 1 of 2 --
Instrument & Operation
Knowledge of modern surveying instrument like DGPS operating, different type of Total
Station & Digital Auto Level etc.
Job Responsibilities
Working for Horizontal & Vertical Alignment over all the stretches for
different layouts, TBM & Traversing, Topography, Center Line providing and other
work deputed by management with my self-confident, hardworking attitude and good
communication skill with team management.
TOTAL EXPERIENCE 7YEAR 9 month
NOTICE PERIOD 30 DAYS

Education: Passed matriculation in 2008 from West Bengal Board of Secondary Education.
ITI in survey in 2012 from East India Technical & Commercial Survey Institution
Burdhaman.

Personal Details: Father’s Name : Mr. Gopal Mondal
Date of Birth : December 12th , 1992
Gender : Male
Language Known : Hindi, English &Bangali
Marital Status : Married
DECLARATION: -
I hereby declare that all the above given information are correct to the best of my knowledge.
Place :Haryana
Date :14/12/2020 (KARTIK MONDAL)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
KARTIK MONDAL
Vill - Kadamtala PO–Tenpur, Distt. – West Midnapur, West Bengal – 721 201
kartik1292@gmail.com : +91 7908104527/8059949245
Carrier Objective
Interested to work in an organization where my working experience and knowledge can be
utilizing for team support & growth of mine and for the organization also.
Profile
7 years 9 month working experience in the field of land surveying in different organization.
Qualification
Passed matriculation in 2008 from West Bengal Board of Secondary Education.
ITI in survey in 2012 from East India Technical & Commercial Survey Institution
Burdhaman.
Professional Experience
S.NO PERIOD DESIGINATION PROJECT EMPLOYER CLIENT
1
From Nov
2017
To Till
today
SURVEYOR
L&T
Construction
Civil,Building,Track
work,Electric&Mechanical
work for 142 km Double
Railway line
(Rewari to Dadri CTP 14)
DFCCIL OCG 2R
Consortium
2
Jan 2014
to
Sep 2017
SURVEYOR
L&T
Construction
Civil, Building,Track
Work
Electric&Mechanical work
for 626 km Long Double
Railway line.
(Rewari-IqbalgarhCTP
1&2)
DFCCIL
Nippon
Koei India
Pvt.Ltd
3
Mar 2012
to
December
2013
SURVEYOR
IVRCL Ltd
NH 59 on BOT Basis
package (INDORE
GUJRAT Road project)
KM 0+000 To 154.500
NHAI Sheladia
Associates
Computer Work
Auto CAD, Microsoft Office and Internet

-- 1 of 2 --

Instrument & Operation
Knowledge of modern surveying instrument like DGPS operating, different type of Total
Station & Digital Auto Level etc.
Job Responsibilities
Working for Horizontal & Vertical Alignment over all the stretches for
different layouts, TBM & Traversing, Topography, Center Line providing and other
work deputed by management with my self-confident, hardworking attitude and good
communication skill with team management.
TOTAL EXPERIENCE 7YEAR 9 month
NOTICE PERIOD 30 DAYS
Personal Details
Father’s Name : Mr. Gopal Mondal
Date of Birth : December 12th , 1992
Gender : Male
Language Known : Hindi, English &Bangali
Marital Status : Married
DECLARATION: -
I hereby declare that all the above given information are correct to the best of my knowledge.
Place :Haryana
Date :14/12/2020 (KARTIK MONDAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kartik mondal CV.pdf'),
(4477, 'NILADRI ROY', 'niladri.roy.blue@gmail.com', '8240847131', 'PROFILE', 'PROFILE', '', 'Sex : Male Nationality : Indian
Married Status : MARRIED Languages Known :Bengali ,Hindi, English,
CTC :395000.00 EXPECTED CTC: NEGOTIABLE
NOTICE PERIOD :7days
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
DATE: Yours truly,
NILADRI ROY
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male Nationality : Indian
Married Status : MARRIED Languages Known :Bengali ,Hindi, English,
CTC :395000.00 EXPECTED CTC: NEGOTIABLE
NOTICE PERIOD :7days
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
DATE: Yours truly,
NILADRI ROY
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"without supervision and willing to assume additional responsibility. A committed team player, with\nleadership ability, who uses high standards of communication ability to establish positive interpersonal\nrelationships, effectively utilizing my skills in management, problem solving and ability to work with\nothers at the highest level.\nPROFESSIONAL EXPERIENCE:10YEARS\nSALARPURIA PROPERTIES PVT LTD (RAJARHAT & DURGAPUR)\nProject Name :Prive,SILVER OAK ESTATE &SALARPURIA GARDENIA(B+G+8 & B+G+12) &\nNOVOTEL KOLKATA\nDuration :MARCH 2013 TO PRESENT\nDesignation : SENIOR ENGINEER\nResponsibility :SITE EXECUTION , DPR,CONTRACTOR BILL CHECKING,CUSTOMER RELATIONSHIP,\nFLAT FINISHING AND HANDOVER AND MAINTAINCE.\nSUPRAVINA CONSTRUCTION PVT LTD(NEWTOWN)\nProject Name :PROPOSED IT BUILDING(B+G+7)\nDesignation : PROJECT ENGINEER\nDuration : JAN 2012 to February 2013\nResponsibility :Site Execution, Billing, Daily Progress reporting, Quality Control, Arrange\nconstruction materials and equipments for daily construction work,FLAT FINISHING AND HANDOVER.\nATW NIRMAN PVT LTD,( CHENNAI):\nProject Name : Grand mall & Residency, Chennai(B+G+4 & B+G+11)\nDuration : June 2010 to December2011.\nDesignation : Junior Engineer.\nResponsibility :Site Execution, Billing, Monitoring, Daily Progress reporting, Quality Control,\nArrange construction materials and equipments for daily construction work,FLAT FINISHING AND\nHANDOVER.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION\n D.C.E : Diploma in Civil Engineering,Acharya Jagadish Chandra Bose Polytechnic.\nDuration : 2007 to 2010\nPercentage : 75.7 %\n Higher Secondary: Science,Madhyamgram High School\nDuration :2004-2006\nPercentage :58.9 %\nMADHYAMIK : Madhyamgram High School\nDuration :2002-2004\nPercentage :73.75 %\nComputer Knowledge:\nCertificate in basic computer from NIIT, Diploma in “DTP “And Diploma\nin“COMPUTER HARDWARE MAINTAINANCE & NETWORKING” from YOUTH COMPUTER TRAINING\nCENTRE. Certificate in “AUTOCAD” from YOUTH COMPUTER TRAINING CENTRE.\nOTHER DETAILS\nDate of Birth : 18-07-1987 Father’s Name : Tapas Kumar Roy\nSex : Male Nationality : Indian\nMarried Status : MARRIED Languages Known :Bengali ,Hindi, English,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NILADRI CV.pdf', 'Name: NILADRI ROY

Email: niladri.roy.blue@gmail.com

Phone: 8240847131

Headline: PROFILE

Employment: without supervision and willing to assume additional responsibility. A committed team player, with
leadership ability, who uses high standards of communication ability to establish positive interpersonal
relationships, effectively utilizing my skills in management, problem solving and ability to work with
others at the highest level.
PROFESSIONAL EXPERIENCE:10YEARS
SALARPURIA PROPERTIES PVT LTD (RAJARHAT & DURGAPUR)
Project Name :Prive,SILVER OAK ESTATE &SALARPURIA GARDENIA(B+G+8 & B+G+12) &
NOVOTEL KOLKATA
Duration :MARCH 2013 TO PRESENT
Designation : SENIOR ENGINEER
Responsibility :SITE EXECUTION , DPR,CONTRACTOR BILL CHECKING,CUSTOMER RELATIONSHIP,
FLAT FINISHING AND HANDOVER AND MAINTAINCE.
SUPRAVINA CONSTRUCTION PVT LTD(NEWTOWN)
Project Name :PROPOSED IT BUILDING(B+G+7)
Designation : PROJECT ENGINEER
Duration : JAN 2012 to February 2013
Responsibility :Site Execution, Billing, Daily Progress reporting, Quality Control, Arrange
construction materials and equipments for daily construction work,FLAT FINISHING AND HANDOVER.
ATW NIRMAN PVT LTD,( CHENNAI):
Project Name : Grand mall & Residency, Chennai(B+G+4 & B+G+11)
Duration : June 2010 to December2011.
Designation : Junior Engineer.
Responsibility :Site Execution, Billing, Monitoring, Daily Progress reporting, Quality Control,
Arrange construction materials and equipments for daily construction work,FLAT FINISHING AND
HANDOVER.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
 D.C.E : Diploma in Civil Engineering,Acharya Jagadish Chandra Bose Polytechnic.
Duration : 2007 to 2010
Percentage : 75.7 %
 Higher Secondary: Science,Madhyamgram High School
Duration :2004-2006
Percentage :58.9 %
MADHYAMIK : Madhyamgram High School
Duration :2002-2004
Percentage :73.75 %
Computer Knowledge:
Certificate in basic computer from NIIT, Diploma in “DTP “And Diploma
in“COMPUTER HARDWARE MAINTAINANCE & NETWORKING” from YOUTH COMPUTER TRAINING
CENTRE. Certificate in “AUTOCAD” from YOUTH COMPUTER TRAINING CENTRE.
OTHER DETAILS
Date of Birth : 18-07-1987 Father’s Name : Tapas Kumar Roy
Sex : Male Nationality : Indian
Married Status : MARRIED Languages Known :Bengali ,Hindi, English,

Personal Details: Sex : Male Nationality : Indian
Married Status : MARRIED Languages Known :Bengali ,Hindi, English,
CTC :395000.00 EXPECTED CTC: NEGOTIABLE
NOTICE PERIOD :7days
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
DATE: Yours truly,
NILADRI ROY
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: NILADRI ROY
GREEN PARK,
MADHYAMGRAM,
P.O.-KORA CHANDIGARH,
DIST-24PGS(N),
KOL-700130
Cell – 8240847131/8420014019
Email: niladri.roy.blue@gmail.com
PROFILE
An intelligent, presentable and adaptable personality, with solid qualifications underpinned by work
experience in environments demanding self motivation and a focused approach. Capable of working
without supervision and willing to assume additional responsibility. A committed team player, with
leadership ability, who uses high standards of communication ability to establish positive interpersonal
relationships, effectively utilizing my skills in management, problem solving and ability to work with
others at the highest level.
PROFESSIONAL EXPERIENCE:10YEARS
SALARPURIA PROPERTIES PVT LTD (RAJARHAT & DURGAPUR)
Project Name :Prive,SILVER OAK ESTATE &SALARPURIA GARDENIA(B+G+8 & B+G+12) &
NOVOTEL KOLKATA
Duration :MARCH 2013 TO PRESENT
Designation : SENIOR ENGINEER
Responsibility :SITE EXECUTION , DPR,CONTRACTOR BILL CHECKING,CUSTOMER RELATIONSHIP,
FLAT FINISHING AND HANDOVER AND MAINTAINCE.
SUPRAVINA CONSTRUCTION PVT LTD(NEWTOWN)
Project Name :PROPOSED IT BUILDING(B+G+7)
Designation : PROJECT ENGINEER
Duration : JAN 2012 to February 2013
Responsibility :Site Execution, Billing, Daily Progress reporting, Quality Control, Arrange
construction materials and equipments for daily construction work,FLAT FINISHING AND HANDOVER.
ATW NIRMAN PVT LTD,( CHENNAI):
Project Name : Grand mall & Residency, Chennai(B+G+4 & B+G+11)
Duration : June 2010 to December2011.
Designation : Junior Engineer.
Responsibility :Site Execution, Billing, Monitoring, Daily Progress reporting, Quality Control,
Arrange construction materials and equipments for daily construction work,FLAT FINISHING AND
HANDOVER.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
 D.C.E : Diploma in Civil Engineering,Acharya Jagadish Chandra Bose Polytechnic.
Duration : 2007 to 2010
Percentage : 75.7 %
 Higher Secondary: Science,Madhyamgram High School
Duration :2004-2006
Percentage :58.9 %
MADHYAMIK : Madhyamgram High School
Duration :2002-2004
Percentage :73.75 %
Computer Knowledge:
Certificate in basic computer from NIIT, Diploma in “DTP “And Diploma
in“COMPUTER HARDWARE MAINTAINANCE & NETWORKING” from YOUTH COMPUTER TRAINING
CENTRE. Certificate in “AUTOCAD” from YOUTH COMPUTER TRAINING CENTRE.
OTHER DETAILS
Date of Birth : 18-07-1987 Father’s Name : Tapas Kumar Roy
Sex : Male Nationality : Indian
Married Status : MARRIED Languages Known :Bengali ,Hindi, English,
CTC :395000.00 EXPECTED CTC: NEGOTIABLE
NOTICE PERIOD :7days
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
DATE: Yours truly,
NILADRI ROY

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NILADRI CV.pdf'),
(4478, 'AMARDIP KUMAR', '2014amardipkumar@gmail.com', '917004931799', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a challenging and responsible position where myprofessional background can
be utilized for the progress of the organization and to update myself with the
latest technologies, so as to enable my self to establish in future.
ACADEMIC QUALIFICATION:
Diplom ma in Civil Engineering
ACADEMIC PERFORMANCE:
DEGREE INSTITUTION % OF
MARKS
YEAR OF
PASSING
DIPLOMA(CIVIL) S.B.T.E BIHAR 69.2 MAY 2016
ISC BSEB,PATNA 66.6 MAR 2012
Matriculation BSEB,PATNA 74.2 MAR 2010
AREA OF INTEREST:
 Structure work', 'To work in a challenging and responsible position where myprofessional background can
be utilized for the progress of the organization and to update myself with the
latest technologies, so as to enable my self to establish in future.
ACADEMIC QUALIFICATION:
Diplom ma in Civil Engineering
ACADEMIC PERFORMANCE:
DEGREE INSTITUTION % OF
MARKS
YEAR OF
PASSING
DIPLOMA(CIVIL) S.B.T.E BIHAR 69.2 MAY 2016
ISC BSEB,PATNA 66.6 MAR 2012
Matriculation BSEB,PATNA 74.2 MAR 2010
AREA OF INTEREST:
 Structure work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language known
: 05/02/1995
: English & Hindi
DECLARATION:
I hereby declare that all the above- mentioned details are true to the best of my knowledge.
Place:
Date-
Amardip kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Project 1\nOrganization : M /S M.G CONTRACTOR PVT.LTD\nName of Project :Upgradation of 2-lane DBM Road with shoulder Section of Sahar-NasriganjSH-81\n(SAKKADI-NASRIGANJ Road project ) ni the state of Bihar\nClient :BSRDC(Bihar State Road Development Corporation)\nPeriod :10 August2016 To 10 January2018.\nDesignation :JUNIOR ENGINEER(Structure )\nJob responsibilities (STRUCTURE)\n Preparation of payment bils for sub-conrtactors.\n Work Knowledge- PIPE CULVERT, BOX CULVERT,DRAIN WORK\n Concrete Laying and Finishing work.\n-- 1 of 3 --\n\nProject 2\nOrganization : DILIP BUILDCON LTD.\nName of Project : Rehabilitation And Upgradation from of NH-4(New N69)Nalagampalli to AP Karnata ka\nBoarder to 4-lane with Paved Shoulder Under NHDP-IV ni\nCent :NHAI (National Highway Auhoritity of India.\nPeriod :25.01.2018 to 29.03.2019\nDesignation :Junior Engineer(Structure )\nthe state of Andhra Pradesh\nJob responsiblitiies\n. (STRUCTURE)\n Preparation of Bill of Quantitiesas per measurementfor Client Bill.\n Preparation of payment bills for sub-conrtactors.\n Work Knowledge – pipe culvert, box culvert, MNB,VUP,drain work\n Laying and Finishing work.\nProject 3\nOrganization : DEE VEE Project LTD .\nName ofWork :Construction of 4-lane with paved shoulder configuration of BILASPUR to PATHRAPALI\n(KM.0+00 to 23 +00) Section of NH-111 (New NH-130) in the state of CHHATTISGARH\nunder Bharatmala on design build operate and transfer( the Hybrid Annuity)Basis\nClient :NHAI (Naonal Highway Authority of India ) .\nPeriod :30.03.2019 to 10.12.2020\nDesgnation :Junior .Engineer(Structure)\nJob responsibilities(Structure)\n Preparation of Bilof Quantities as per measurementfor ClientBill.\n Preparation of paymentbils for sub-conrtactors.\n Work knowledge-pipe Culvert,Box Culvert,MNB,VUP,LVUP,RCC GIRDER,PSC GIRDER,Prof\n Checking,Fly Over,Pier,Pier Cap,Girder Launching,ROB\nPreparaon of BBS and marking, finishing.\nProject 4\nOrganization : RIDPL( Radha Krishna Infrastructure Developer Private Limited)...\nName Of Work : 4 – LaneConfiguration of Asind mandal section(Km 74.000 to Km 116.75)of\nNH-158 in TheState Of Rajasthan under GNHCP with The Loan Of assistance of World Bank on\nEPC mode\nClient : NHAI ( MORTH New Delhi )\nPeriod : 7 March 2021 To Till Now….\nDesignation : Site Engineer\nJob responsibilities :(STRUCTURE)\n> Work knowledge-BC,MNB,MJB,VUP,FOB,ROB,PILE,RCC GIRDER,PSC GIRDER\n Preparation of paymentbils for sub-conrtactors.\n Preparation of BBS\n-- 2 of 3 --\nPERSONAL MINUTIAE:\nFather’s Name\nPermanent Address\n: GOURI SHANKAR ROY\n: AT-KATAIYA,PO-SATTAR\nPS-BIHRA,DIST.-SAHARSA BIHAR\n852124\nSex : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aug 2021 Amardip Kumar.pdf', 'Name: AMARDIP KUMAR

Email: 2014amardipkumar@gmail.com

Phone: +91-7004931799

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a challenging and responsible position where myprofessional background can
be utilized for the progress of the organization and to update myself with the
latest technologies, so as to enable my self to establish in future.
ACADEMIC QUALIFICATION:
Diplom ma in Civil Engineering
ACADEMIC PERFORMANCE:
DEGREE INSTITUTION % OF
MARKS
YEAR OF
PASSING
DIPLOMA(CIVIL) S.B.T.E BIHAR 69.2 MAY 2016
ISC BSEB,PATNA 66.6 MAR 2012
Matriculation BSEB,PATNA 74.2 MAR 2010
AREA OF INTEREST:
 Structure work

Employment: Project 1
Organization : M /S M.G CONTRACTOR PVT.LTD
Name of Project :Upgradation of 2-lane DBM Road with shoulder Section of Sahar-NasriganjSH-81
(SAKKADI-NASRIGANJ Road project ) ni the state of Bihar
Client :BSRDC(Bihar State Road Development Corporation)
Period :10 August2016 To 10 January2018.
Designation :JUNIOR ENGINEER(Structure )
Job responsibilities (STRUCTURE)
 Preparation of payment bils for sub-conrtactors.
 Work Knowledge- PIPE CULVERT, BOX CULVERT,DRAIN WORK
 Concrete Laying and Finishing work.
-- 1 of 3 --

Project 2
Organization : DILIP BUILDCON LTD.
Name of Project : Rehabilitation And Upgradation from of NH-4(New N69)Nalagampalli to AP Karnata ka
Boarder to 4-lane with Paved Shoulder Under NHDP-IV ni
Cent :NHAI (National Highway Auhoritity of India.
Period :25.01.2018 to 29.03.2019
Designation :Junior Engineer(Structure )
the state of Andhra Pradesh
Job responsiblitiies
. (STRUCTURE)
 Preparation of Bill of Quantitiesas per measurementfor Client Bill.
 Preparation of payment bills for sub-conrtactors.
 Work Knowledge – pipe culvert, box culvert, MNB,VUP,drain work
 Laying and Finishing work.
Project 3
Organization : DEE VEE Project LTD .
Name ofWork :Construction of 4-lane with paved shoulder configuration of BILASPUR to PATHRAPALI
(KM.0+00 to 23 +00) Section of NH-111 (New NH-130) in the state of CHHATTISGARH
under Bharatmala on design build operate and transfer( the Hybrid Annuity)Basis
Client :NHAI (Naonal Highway Authority of India ) .
Period :30.03.2019 to 10.12.2020
Desgnation :Junior .Engineer(Structure)
Job responsibilities(Structure)
 Preparation of Bilof Quantities as per measurementfor ClientBill.
 Preparation of paymentbils for sub-conrtactors.
 Work knowledge-pipe Culvert,Box Culvert,MNB,VUP,LVUP,RCC GIRDER,PSC GIRDER,Prof
 Checking,Fly Over,Pier,Pier Cap,Girder Launching,ROB
Preparaon of BBS and marking, finishing.
Project 4
Organization : RIDPL( Radha Krishna Infrastructure Developer Private Limited)...
Name Of Work : 4 – LaneConfiguration of Asind mandal section(Km 74.000 to Km 116.75)of
NH-158 in TheState Of Rajasthan under GNHCP with The Loan Of assistance of World Bank on
EPC mode
Client : NHAI ( MORTH New Delhi )
Period : 7 March 2021 To Till Now….
Designation : Site Engineer
Job responsibilities :(STRUCTURE)
> Work knowledge-BC,MNB,MJB,VUP,FOB,ROB,PILE,RCC GIRDER,PSC GIRDER
 Preparation of paymentbils for sub-conrtactors.
 Preparation of BBS
-- 2 of 3 --
PERSONAL MINUTIAE:
Father’s Name
Permanent Address
: GOURI SHANKAR ROY
: AT-KATAIYA,PO-SATTAR
PS-BIHRA,DIST.-SAHARSA BIHAR
852124
Sex : Male

Education: Diplom ma in Civil Engineering
ACADEMIC PERFORMANCE:
DEGREE INSTITUTION % OF
MARKS
YEAR OF
PASSING
DIPLOMA(CIVIL) S.B.T.E BIHAR 69.2 MAY 2016
ISC BSEB,PATNA 66.6 MAR 2012
Matriculation BSEB,PATNA 74.2 MAR 2010
AREA OF INTEREST:
 Structure work

Personal Details: Language known
: 05/02/1995
: English & Hindi
DECLARATION:
I hereby declare that all the above- mentioned details are true to the best of my knowledge.
Place:
Date-
Amardip kumar
-- 3 of 3 --

Extracted Resume Text: 
AMARDIP KUMAR
Ph: +91-7004931799
2014amardipkumar@gmail.com
CAREER OBJECTIVE:
To work in a challenging and responsible position where myprofessional background can
be utilized for the progress of the organization and to update myself with the
latest technologies, so as to enable my self to establish in future.
ACADEMIC QUALIFICATION:
Diplom ma in Civil Engineering
ACADEMIC PERFORMANCE:
DEGREE INSTITUTION % OF
MARKS
YEAR OF
PASSING
DIPLOMA(CIVIL) S.B.T.E BIHAR 69.2 MAY 2016
ISC BSEB,PATNA 66.6 MAR 2012
Matriculation BSEB,PATNA 74.2 MAR 2010
AREA OF INTEREST:
 Structure work
EXPERIENCE:
Project 1
Organization : M /S M.G CONTRACTOR PVT.LTD
Name of Project :Upgradation of 2-lane DBM Road with shoulder Section of Sahar-NasriganjSH-81
(SAKKADI-NASRIGANJ Road project ) ni the state of Bihar
Client :BSRDC(Bihar State Road Development Corporation)
Period :10 August2016 To 10 January2018.
Designation :JUNIOR ENGINEER(Structure )
Job responsibilities (STRUCTURE)
 Preparation of payment bils for sub-conrtactors.
 Work Knowledge- PIPE CULVERT, BOX CULVERT,DRAIN WORK
 Concrete Laying and Finishing work.

-- 1 of 3 --


Project 2
Organization : DILIP BUILDCON LTD.
Name of Project : Rehabilitation And Upgradation from of NH-4(New N69)Nalagampalli to AP Karnata ka
Boarder to 4-lane with Paved Shoulder Under NHDP-IV ni
Cent :NHAI (National Highway Auhoritity of India.
Period :25.01.2018 to 29.03.2019
Designation :Junior Engineer(Structure )
the state of Andhra Pradesh
Job responsiblitiies
. (STRUCTURE)
 Preparation of Bill of Quantitiesas per measurementfor Client Bill.
 Preparation of payment bills for sub-conrtactors.
 Work Knowledge – pipe culvert, box culvert, MNB,VUP,drain work
 Laying and Finishing work.
Project 3
Organization : DEE VEE Project LTD .
Name ofWork :Construction of 4-lane with paved shoulder configuration of BILASPUR to PATHRAPALI
(KM.0+00 to 23 +00) Section of NH-111 (New NH-130) in the state of CHHATTISGARH
under Bharatmala on design build operate and transfer( the Hybrid Annuity)Basis
Client :NHAI (Naonal Highway Authority of India ) .
Period :30.03.2019 to 10.12.2020
Desgnation :Junior .Engineer(Structure)
Job responsibilities(Structure)
 Preparation of Bilof Quantities as per measurementfor ClientBill.
 Preparation of paymentbils for sub-conrtactors.
 Work knowledge-pipe Culvert,Box Culvert,MNB,VUP,LVUP,RCC GIRDER,PSC GIRDER,Prof
 Checking,Fly Over,Pier,Pier Cap,Girder Launching,ROB
Preparaon of BBS and marking, finishing.
Project 4
Organization : RIDPL( Radha Krishna Infrastructure Developer Private Limited)...
Name Of Work : 4 – LaneConfiguration of Asind mandal section(Km 74.000 to Km 116.75)of
NH-158 in TheState Of Rajasthan under GNHCP with The Loan Of assistance of World Bank on
EPC mode
Client : NHAI ( MORTH New Delhi )
Period : 7 March 2021 To Till Now….
Designation : Site Engineer
Job responsibilities :(STRUCTURE)
> Work knowledge-BC,MNB,MJB,VUP,FOB,ROB,PILE,RCC GIRDER,PSC GIRDER
 Preparation of paymentbils for sub-conrtactors.
 Preparation of BBS

-- 2 of 3 --

PERSONAL MINUTIAE:
Father’s Name
Permanent Address
: GOURI SHANKAR ROY
: AT-KATAIYA,PO-SATTAR
PS-BIHRA,DIST.-SAHARSA BIHAR
852124
Sex : Male
Date of Birth
Language known
: 05/02/1995
: English & Hindi
DECLARATION:
I hereby declare that all the above- mentioned details are true to the best of my knowledge.
Place:
Date-
Amardip kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aug 2021 Amardip Kumar.pdf'),
(4479, 'New Delhi, India', 'kartikkatal001@gmail.com', '09682314729', 'SUMMARY', 'SUMMARY', 'Infra 13 Pvt. Ltd.
Engineer- QS & Billing Sep 2019 - Present
I am working over a very high-end project costing around Rs. 6000 crores which
spread over 4000 acres of land. I have worked on some very tedious designs and
completed the work within the stipulated time. I have never said no to any work
rather I have always tried to do that work in my own way. I have had the
opportunity to interact with various individuals such as architects, structural
designers, MEP consultants, and obviously those interactions were very good and
people have appreciated me on my temperament. Apart from sound technical
and analytical knowledge, I have developed my personality in these years of my
life and I think this is my great achievement.
My responsibilities comprises as :-
* To extrude the quantities with the help of GFC drawings.
* Checking & Verification of Vendor''s Bill.
* Preparation of Material reconciliation report on the basis of monthly available
stock.
* Drawing project budgets.
* Complete end to end cost to budget finalization
* Material procurement tracking and management.
* Business plans including item rate analysis and securing authorized approval.
* Compiling BOQ''s and Deviation Statement.
* Vendor management.
* Stock and inventory management
*Construction updates .
* Capex management, tracking cash flows, and monitor work progress in
comparison planned work flow.
Unnati Infra Ventures Pvt Ltd
Assistant Engineer-Billing M a r 2 0 1 8 - Jul 2019
Gupta Construction Company
Project Engineer Jul 2017 - D e c 2 0 1 7', 'Infra 13 Pvt. Ltd.
Engineer- QS & Billing Sep 2019 - Present
I am working over a very high-end project costing around Rs. 6000 crores which
spread over 4000 acres of land. I have worked on some very tedious designs and
completed the work within the stipulated time. I have never said no to any work
rather I have always tried to do that work in my own way. I have had the
opportunity to interact with various individuals such as architects, structural
designers, MEP consultants, and obviously those interactions were very good and
people have appreciated me on my temperament. Apart from sound technical
and analytical knowledge, I have developed my personality in these years of my
life and I think this is my great achievement.
My responsibilities comprises as :-
* To extrude the quantities with the help of GFC drawings.
* Checking & Verification of Vendor''s Bill.
* Preparation of Material reconciliation report on the basis of monthly available
stock.
* Drawing project budgets.
* Complete end to end cost to budget finalization
* Material procurement tracking and management.
* Business plans including item rate analysis and securing authorized approval.
* Compiling BOQ''s and Deviation Statement.
* Vendor management.
* Stock and inventory management
*Construction updates .
* Capex management, tracking cash flows, and monitor work progress in
comparison planned work flow.
Unnati Infra Ventures Pvt Ltd
Assistant Engineer-Billing M a r 2 0 1 8 - Jul 2019
Gupta Construction Company
Project Engineer Jul 2017 - D e c 2 0 1 7', ARRAY['ENGLISH', 'HINDI', 'PUNJABI', 'DOGRI', 'LANGUAGES', 'COOKING', 'EXPLORING ADVENTUROUS', 'PLACE', 'PLAYING & WATCHING CRICKET', 'HOBBIES', 'Aadhaar- 949685546376', 'Pan -IPUPK3321H', 'PERSONAL', 'INFORMATION', 'GOOD INTER-PERSONAL &', 'COMMUNICATION', 'RAPID LEARNER & QUICK', 'PROBLEM SOLVER', 'QUICK AND ACCURATE ANALYSIS', 'PERSONAL SKILLS', 'A Civil Engineer with 3+ Years of technical knowledge by working with India''s', 'reputed employers.', 'Have started my career at the base of my profession as a quantity surveyor and', 'estimator. Have gradually worked my way upwards', 'thus building a strong', 'knowledge and acumen base', 'The nature of my job and responsibilities involved present a multi-dimensional', 'canvass.', 'Therefore', 'I have to maintain a 360-degree approach to target accomplishment', 'which requires multi-tasking', 'versatility', 'and hands-on management skills.']::text[], ARRAY['ENGLISH', 'HINDI', 'PUNJABI', 'DOGRI', 'LANGUAGES', 'COOKING', 'EXPLORING ADVENTUROUS', 'PLACE', 'PLAYING & WATCHING CRICKET', 'HOBBIES', 'Aadhaar- 949685546376', 'Pan -IPUPK3321H', 'PERSONAL', 'INFORMATION', 'GOOD INTER-PERSONAL &', 'COMMUNICATION', 'RAPID LEARNER & QUICK', 'PROBLEM SOLVER', 'QUICK AND ACCURATE ANALYSIS', 'PERSONAL SKILLS', 'A Civil Engineer with 3+ Years of technical knowledge by working with India''s', 'reputed employers.', 'Have started my career at the base of my profession as a quantity surveyor and', 'estimator. Have gradually worked my way upwards', 'thus building a strong', 'knowledge and acumen base', 'The nature of my job and responsibilities involved present a multi-dimensional', 'canvass.', 'Therefore', 'I have to maintain a 360-degree approach to target accomplishment', 'which requires multi-tasking', 'versatility', 'and hands-on management skills.']::text[], ARRAY[]::text[], ARRAY['ENGLISH', 'HINDI', 'PUNJABI', 'DOGRI', 'LANGUAGES', 'COOKING', 'EXPLORING ADVENTUROUS', 'PLACE', 'PLAYING & WATCHING CRICKET', 'HOBBIES', 'Aadhaar- 949685546376', 'Pan -IPUPK3321H', 'PERSONAL', 'INFORMATION', 'GOOD INTER-PERSONAL &', 'COMMUNICATION', 'RAPID LEARNER & QUICK', 'PROBLEM SOLVER', 'QUICK AND ACCURATE ANALYSIS', 'PERSONAL SKILLS', 'A Civil Engineer with 3+ Years of technical knowledge by working with India''s', 'reputed employers.', 'Have started my career at the base of my profession as a quantity surveyor and', 'estimator. Have gradually worked my way upwards', 'thus building a strong', 'knowledge and acumen base', 'The nature of my job and responsibilities involved present a multi-dimensional', 'canvass.', 'Therefore', 'I have to maintain a 360-degree approach to target accomplishment', 'which requires multi-tasking', 'versatility', 'and hands-on management skills.']::text[], '', 'M.S.OFFICE
AUTO CAD
GOOGLE SKETCH UP
SAP
ERP', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Hi Tech Institute of Engineering & Technology , Ghaziabad\nBACHELOR''S OF CIVIL ENGINEERING A u g 2 0 1 3 - Jun 2017\nDr. A.P.J. Abdul Kalam Technical University ,Uttar Pradesh (Formerly known as\nUPTU)\nFirst Class with 68%\nB.N.Hr Sec. School, Kathua , J&K\nH . S . C Apr 2012 - M a r 2 0 1 3"}]'::jsonb, '[{"title":"Imported project details","description":"I hereby confirm that the information provided by me is true to the best of my\nknowledge and belief.I hereby confirm that the information provided by me is\ntrue to the best of my knowledge and belief.\nThank You\nDECLARATION\nCURRENT CTC : INR 2.84 LACS\nEXPECTED CTC : INR 4.00+ LACS\nREMUNERATION\nCORRESPONDANCE ADDRESS :\nWard No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).\nPERMANENT ADDRESS :\nWard No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).\nADDRESS FOR COMMUNICATION\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kartik Resume (3).pdf', 'Name: New Delhi, India

Email: kartikkatal001@gmail.com

Phone: 09682314729

Headline: SUMMARY

Profile Summary: Infra 13 Pvt. Ltd.
Engineer- QS & Billing Sep 2019 - Present
I am working over a very high-end project costing around Rs. 6000 crores which
spread over 4000 acres of land. I have worked on some very tedious designs and
completed the work within the stipulated time. I have never said no to any work
rather I have always tried to do that work in my own way. I have had the
opportunity to interact with various individuals such as architects, structural
designers, MEP consultants, and obviously those interactions were very good and
people have appreciated me on my temperament. Apart from sound technical
and analytical knowledge, I have developed my personality in these years of my
life and I think this is my great achievement.
My responsibilities comprises as :-
* To extrude the quantities with the help of GFC drawings.
* Checking & Verification of Vendor''s Bill.
* Preparation of Material reconciliation report on the basis of monthly available
stock.
* Drawing project budgets.
* Complete end to end cost to budget finalization
* Material procurement tracking and management.
* Business plans including item rate analysis and securing authorized approval.
* Compiling BOQ''s and Deviation Statement.
* Vendor management.
* Stock and inventory management
*Construction updates .
* Capex management, tracking cash flows, and monitor work progress in
comparison planned work flow.
Unnati Infra Ventures Pvt Ltd
Assistant Engineer-Billing M a r 2 0 1 8 - Jul 2019
Gupta Construction Company
Project Engineer Jul 2017 - D e c 2 0 1 7

Key Skills: ENGLISH
HINDI
PUNJABI
DOGRI
LANGUAGES
COOKING
EXPLORING ADVENTUROUS
PLACE
PLAYING & WATCHING CRICKET
HOBBIES
Aadhaar- 949685546376
Pan -IPUPK3321H
PERSONAL
INFORMATION
GOOD INTER-PERSONAL &
COMMUNICATION
RAPID LEARNER & QUICK
PROBLEM SOLVER
QUICK AND ACCURATE ANALYSIS
PERSONAL SKILLS
A Civil Engineer with 3+ Years of technical knowledge by working with India''s
reputed employers.
Have started my career at the base of my profession as a quantity surveyor and
estimator. Have gradually worked my way upwards, thus building a strong
knowledge and acumen base
The nature of my job and responsibilities involved present a multi-dimensional
canvass.
Therefore, I have to maintain a 360-degree approach to target accomplishment,
which requires multi-tasking,
versatility, and hands-on management skills.

Employment: Hi Tech Institute of Engineering & Technology , Ghaziabad
BACHELOR''S OF CIVIL ENGINEERING A u g 2 0 1 3 - Jun 2017
Dr. A.P.J. Abdul Kalam Technical University ,Uttar Pradesh (Formerly known as
UPTU)
First Class with 68%
B.N.Hr Sec. School, Kathua , J&K
H . S . C Apr 2012 - M a r 2 0 1 3

Education: QUANTITY SURVEYOR & PROJECT BILLING ENGINEER
KIRTI KATAL
-- 1 of 3 --
QUICK AND ACCURATE ANALYSIS
OF SITUATION
B.N.Hr Sec. School, Kathua , J&K
H . S . C Apr 2012 - M a r 2 0 1 3
Jammu & Kashmir Board of School Education (JKBOSE)
Distinction with 81% (PCM)
Vivek Academy Higjh School, Kathua , J&K
S . S . C Apr 2010 - M a r 2 0 1 1
Jammu & Kashmir Board of School Education (JKBOSE)
QUANTITY SURVEYING, BILLING & CONTRACTS
WAVE CITY Sep 2019 - Present
Wave City, adjacent to NH 24 is a society where you will get state-of-art
independent floors, mid-rise apartments, villas, affordable housing units and
shop & office spaces. Our each and every unit, regardless of scope, size or
complexity meets international standard and is the pinnacle of fine living. City
that covers around 9000 Acres of land has Wave Floors (G+2 Independent Floors),
Dream Homes (G+14 Multistorey Housing Society), Wave Executive Floors (G+5
Low Rise Towers).
QUANTITY SURVEYING & BILLING
WAVE ESTATE M a r 2 0 1 8 - Jul 2019
SITE ENGINEER
PMGSY HILL ROAD ,KATHUA Jul 2017 - D e c 2 0 1 7
.

Projects: I hereby confirm that the information provided by me is true to the best of my
knowledge and belief.I hereby confirm that the information provided by me is
true to the best of my knowledge and belief.
Thank You
DECLARATION
CURRENT CTC : INR 2.84 LACS
EXPECTED CTC : INR 4.00+ LACS
REMUNERATION
CORRESPONDANCE ADDRESS :
Ward No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).
PERMANENT ADDRESS :
Ward No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).
ADDRESS FOR COMMUNICATION
-- 2 of 3 --
-- 3 of 3 --

Personal Details: M.S.OFFICE
AUTO CAD
GOOGLE SKETCH UP
SAP
ERP

Extracted Resume Text: kartikkatal001@gmail.com
09682314729
New Delhi, India
CONTACT
M.S.OFFICE
AUTO CAD
GOOGLE SKETCH UP
SAP
ERP
SKILLS
ENGLISH
HINDI
PUNJABI
DOGRI
LANGUAGES
COOKING
EXPLORING ADVENTUROUS
PLACE
PLAYING & WATCHING CRICKET
HOBBIES
Aadhaar- 949685546376
Pan -IPUPK3321H
PERSONAL
INFORMATION
GOOD INTER-PERSONAL &
COMMUNICATION
RAPID LEARNER & QUICK
PROBLEM SOLVER
QUICK AND ACCURATE ANALYSIS
PERSONAL SKILLS
A Civil Engineer with 3+ Years of technical knowledge by working with India''s
reputed employers.
Have started my career at the base of my profession as a quantity surveyor and
estimator. Have gradually worked my way upwards, thus building a strong
knowledge and acumen base
The nature of my job and responsibilities involved present a multi-dimensional
canvass.
Therefore, I have to maintain a 360-degree approach to target accomplishment,
which requires multi-tasking,
versatility, and hands-on management skills.
SUMMARY
Infra 13 Pvt. Ltd.
Engineer- QS & Billing Sep 2019 - Present
I am working over a very high-end project costing around Rs. 6000 crores which
spread over 4000 acres of land. I have worked on some very tedious designs and
completed the work within the stipulated time. I have never said no to any work
rather I have always tried to do that work in my own way. I have had the
opportunity to interact with various individuals such as architects, structural
designers, MEP consultants, and obviously those interactions were very good and
people have appreciated me on my temperament. Apart from sound technical
and analytical knowledge, I have developed my personality in these years of my
life and I think this is my great achievement.
My responsibilities comprises as :-
* To extrude the quantities with the help of GFC drawings.
* Checking & Verification of Vendor''s Bill.
* Preparation of Material reconciliation report on the basis of monthly available
stock.
* Drawing project budgets.
* Complete end to end cost to budget finalization
* Material procurement tracking and management.
* Business plans including item rate analysis and securing authorized approval.
* Compiling BOQ''s and Deviation Statement.
* Vendor management.
* Stock and inventory management
*Construction updates .
* Capex management, tracking cash flows, and monitor work progress in
comparison planned work flow.
Unnati Infra Ventures Pvt Ltd
Assistant Engineer-Billing M a r 2 0 1 8 - Jul 2019
Gupta Construction Company
Project Engineer Jul 2017 - D e c 2 0 1 7
EXPERIENCE
Hi Tech Institute of Engineering & Technology , Ghaziabad
BACHELOR''S OF CIVIL ENGINEERING A u g 2 0 1 3 - Jun 2017
Dr. A.P.J. Abdul Kalam Technical University ,Uttar Pradesh (Formerly known as
UPTU)
First Class with 68%
B.N.Hr Sec. School, Kathua , J&K
H . S . C Apr 2012 - M a r 2 0 1 3
EDUCATION
QUANTITY SURVEYOR & PROJECT BILLING ENGINEER
KIRTI KATAL

-- 1 of 3 --

QUICK AND ACCURATE ANALYSIS
OF SITUATION
B.N.Hr Sec. School, Kathua , J&K
H . S . C Apr 2012 - M a r 2 0 1 3
Jammu & Kashmir Board of School Education (JKBOSE)
Distinction with 81% (PCM)
Vivek Academy Higjh School, Kathua , J&K
S . S . C Apr 2010 - M a r 2 0 1 1
Jammu & Kashmir Board of School Education (JKBOSE)
QUANTITY SURVEYING, BILLING & CONTRACTS
WAVE CITY Sep 2019 - Present
Wave City, adjacent to NH 24 is a society where you will get state-of-art
independent floors, mid-rise apartments, villas, affordable housing units and
shop & office spaces. Our each and every unit, regardless of scope, size or
complexity meets international standard and is the pinnacle of fine living. City
that covers around 9000 Acres of land has Wave Floors (G+2 Independent Floors),
Dream Homes (G+14 Multistorey Housing Society), Wave Executive Floors (G+5
Low Rise Towers).
QUANTITY SURVEYING & BILLING
WAVE ESTATE M a r 2 0 1 8 - Jul 2019
SITE ENGINEER
PMGSY HILL ROAD ,KATHUA Jul 2017 - D e c 2 0 1 7
.
PROJECTS
I hereby confirm that the information provided by me is true to the best of my
knowledge and belief.I hereby confirm that the information provided by me is
true to the best of my knowledge and belief.
Thank You
DECLARATION
CURRENT CTC : INR 2.84 LACS
EXPECTED CTC : INR 4.00+ LACS
REMUNERATION
CORRESPONDANCE ADDRESS :
Ward No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).
PERMANENT ADDRESS :
Ward No 3 , Sahar , PO Logate , Distt Kathua , J&K .(184104).
ADDRESS FOR COMMUNICATION

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kartik Resume (3).pdf

Parsed Technical Skills: ENGLISH, HINDI, PUNJABI, DOGRI, LANGUAGES, COOKING, EXPLORING ADVENTUROUS, PLACE, PLAYING & WATCHING CRICKET, HOBBIES, Aadhaar- 949685546376, Pan -IPUPK3321H, PERSONAL, INFORMATION, GOOD INTER-PERSONAL &, COMMUNICATION, RAPID LEARNER & QUICK, PROBLEM SOLVER, QUICK AND ACCURATE ANALYSIS, PERSONAL SKILLS, A Civil Engineer with 3+ Years of technical knowledge by working with India''s, reputed employers., Have started my career at the base of my profession as a quantity surveyor and, estimator. Have gradually worked my way upwards, thus building a strong, knowledge and acumen base, The nature of my job and responsibilities involved present a multi-dimensional, canvass., Therefore, I have to maintain a 360-degree approach to target accomplishment, which requires multi-tasking, versatility, and hands-on management skills.'),
(4480, 'NILAY NIKHANJ', 'nilay.nikhanj@gmail.com', '919587167516', 'Profile summary', 'Profile summary', 'Total experience 5 years 4 months
 A self-motivated and resourceful manager work as part of a busy team effectively managing all the
costs relating to projects. Minimized the costs of a project and enhance value for money, while still
achieving the required standards and quality.
 Implemented new idea to reduce project construction cost.
 Managed and executed all site works and materials, including finishes.
 Managing all manpower in the cluster and coordinating with them regularly to avoid delay in work,
maintaining all data.', 'Total experience 5 years 4 months
 A self-motivated and resourceful manager work as part of a busy team effectively managing all the
costs relating to projects. Minimized the costs of a project and enhance value for money, while still
achieving the required standards and quality.
 Implemented new idea to reduce project construction cost.
 Managed and executed all site works and materials, including finishes.
 Managing all manpower in the cluster and coordinating with them regularly to avoid delay in work,
maintaining all data.', ARRAY[' Microsoft Office tools (word', 'Excel', 'power point).', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', '3 of 4 --', ' Result Oriented', 'ability to work in team and manage it.', 'Academic Project Undertaken', 'Mini Project Calibration Curve Between Compressive Strength And Rebound Number', 'Major Project Municipal Solid Waste Management in Chandigarh', 'Awards and Achievements', ' Won 2nd Prize in Bridge Making using Popsicle sticks.', ' Implemented new procedure for cost projection of a project.', ' Presented idea that reduces material wastage.', 'Extra-Curricular Activities', ' Member of Event Club', 'CEC (2010)', ' Represented university in Sports meet in Badminton.', ' Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.', ' Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.']::text[], ARRAY[' Microsoft Office tools (word', 'Excel', 'power point).', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', '3 of 4 --', ' Result Oriented', 'ability to work in team and manage it.', 'Academic Project Undertaken', 'Mini Project Calibration Curve Between Compressive Strength And Rebound Number', 'Major Project Municipal Solid Waste Management in Chandigarh', 'Awards and Achievements', ' Won 2nd Prize in Bridge Making using Popsicle sticks.', ' Implemented new procedure for cost projection of a project.', ' Presented idea that reduces material wastage.', 'Extra-Curricular Activities', ' Member of Event Club', 'CEC (2010)', ' Represented university in Sports meet in Badminton.', ' Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.', ' Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office tools (word', 'Excel', 'power point).', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', '3 of 4 --', ' Result Oriented', 'ability to work in team and manage it.', 'Academic Project Undertaken', 'Mini Project Calibration Curve Between Compressive Strength And Rebound Number', 'Major Project Municipal Solid Waste Management in Chandigarh', 'Awards and Achievements', ' Won 2nd Prize in Bridge Making using Popsicle sticks.', ' Implemented new procedure for cost projection of a project.', ' Presented idea that reduces material wastage.', 'Extra-Curricular Activities', ' Member of Event Club', 'CEC (2010)', ' Represented university in Sports meet in Badminton.', ' Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.', ' Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.']::text[], '', 'Date of Birth : 16th May 1992
Languages Known : English and Hindi
Hobbies : Singing, Dancing and Playing Cricket.
Declaration
I Nilay Nikhanj hereby declare that the information given above is true to best of my knowledge and
belief.
Place:
Date: NILAY NIKHANJ
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile summary","company":"Imported from resume CSV","description":"achieving goal."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Implemented new procedure for cost projection of a project.\n Presented idea that reduces material wastage.\nProfessional Training / Internship\n Undergone vocational training at L&T Construction from 6th June 2013 to 11th July 2013\n Organization: 2X700 MW Thermal Power Plant, Rajpura(Larsen & Toubro) learned to handle live\nproject - construction and management of various buildings."}]'::jsonb, 'F:\Resume All 3\Nilay Resume .pdf', 'Name: NILAY NIKHANJ

Email: nilay.nikhanj@gmail.com

Phone: +91-9587167516

Headline: Profile summary

Profile Summary: Total experience 5 years 4 months
 A self-motivated and resourceful manager work as part of a busy team effectively managing all the
costs relating to projects. Minimized the costs of a project and enhance value for money, while still
achieving the required standards and quality.
 Implemented new idea to reduce project construction cost.
 Managed and executed all site works and materials, including finishes.
 Managing all manpower in the cluster and coordinating with them regularly to avoid delay in work,
maintaining all data.

Key Skills:  Microsoft Office tools (word, Excel, power point).
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.
-- 3 of 4 --
 Result Oriented, ability to work in team and manage it.
Academic Project Undertaken
Mini Project Calibration Curve Between Compressive Strength And Rebound Number
Major Project Municipal Solid Waste Management in Chandigarh
Awards and Achievements
 Won 2nd Prize in Bridge Making using Popsicle sticks.
 Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Extra-Curricular Activities
 Member of Event Club, CEC (2010)
 Represented university in Sports meet in Badminton.
 Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.
 Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.

Employment: achieving goal.

Education: Course Institution Year
CGPA/Percentage
B.Tech. (CIVIL
Engineering)
Jaypee University Of
Information Technology, Solan. 2010-2014 7.6 CGPA
(80 %)
12th (C.B.S.E.) Gyan Niketan, V.V.C Complex,
Gola Road, Patna(Bihar) 2010 74.4 %
10th (C.B.S.E.) R.P.S Public
School,Patna(Bihar) 2008 87.6 %

Accomplishments:  Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Professional Training / Internship
 Undergone vocational training at L&T Construction from 6th June 2013 to 11th July 2013
 Organization: 2X700 MW Thermal Power Plant, Rajpura(Larsen & Toubro) learned to handle live
project - construction and management of various buildings.

Personal Details: Date of Birth : 16th May 1992
Languages Known : English and Hindi
Hobbies : Singing, Dancing and Playing Cricket.
Declaration
I Nilay Nikhanj hereby declare that the information given above is true to best of my knowledge and
belief.
Place:
Date: NILAY NIKHANJ
-- 4 of 4 --

Extracted Resume Text: NILAY NIKHANJ
nilay.nikhanj@gmail.com
+91-9587167516
Seeking challenging assignments in planning, quantity surveying and execution to further
experience and exposure and achieve high career growth through continuous process of learning for
achieving goal.
Profile summary
Total experience 5 years 4 months
 A self-motivated and resourceful manager work as part of a busy team effectively managing all the
costs relating to projects. Minimized the costs of a project and enhance value for money, while still
achieving the required standards and quality.
 Implemented new idea to reduce project construction cost.
 Managed and executed all site works and materials, including finishes.
 Managing all manpower in the cluster and coordinating with them regularly to avoid delay in work,
maintaining all data.
Professional Experience
Organization name – Oyo Hotels and Homes Private Limited
Designation - Project Manager
Duration - July 2019 to Jan 2020
Key responsibilities:
 Managing all transformation work with ground team to ensure timely completion.
 Discussing and informing all issues of owner and transformation work with BDM’s to avoid delay in
work.
 Weekly meeting with all stakeholders.
 Maintaining all data regularly.
 Pushing vendor and all stakeholders for completing work.
Previous Experience:

-- 1 of 4 --

I.
Organization name – Reliance Jio Infocomm Ltd
Designation - Assistant Manager (MIS)
Duration - Mar 2018 to June 2019
Key responsibilities:
 Planning all workable areas of construction such that there is no slippage in work completion and
target achievement.
 Discussing and informing all issues of construction with MPCM, Area managers and IL to avoid delay
in work.
 Daily rack-up meeting with all stakeholders.
 Maintaining all data regularly and sending to Head office.
 Pushing vendor and MPCM in case if feels like delay in work.
II.
Organization name – Kasana Builders Pvt Ltd
Designation - Project Engineer
Duration - April 2017 to Feb 2018
Key responsibilities:
 Preparation of bar bending schedule and checking reinforcement detailing as per GFC drawing.
 Mobilization of site.
 Supervision of site work as per the drawings.
 Looking after construction of temporary structure.
 Coordination with subcontractors for smooth flow of work.
 Preparation of monthly invoice for sub- contractor.
 Taking care of safety measures.
III.
Organization name – Sobha Ltd
Designation - Engineer
Duration - September 2014 to March 2017
Key responsibilities:
 Preparation of material estimate of a project.
 Tracking of cost incurred in the project against estimate and analyzing cost impact due to concern
factor and control cost as needed.
 Preparation of bill of quantities.
 Rate analysis for the item.
 Cash outflow projection.

-- 2 of 4 --

 Verifying and processing sub - contractor bills with correctness and accuracy.
 Verifying and checking of invoices claimed by suppliers and vendors.
 Reconciliation of materials.
 Preparation of MIS and Account reconciliation reports.
 Complete study of drawing, specification and item identification.
 Liaising with other engineers, surveyors, clients and sub-contractors.
 Monitoring the cost of site resources.
 Understand Health & Safety Regulations.
Academic Qualification
Course Institution Year
CGPA/Percentage
B.Tech. (CIVIL
Engineering)
Jaypee University Of
Information Technology, Solan. 2010-2014 7.6 CGPA
(80 %)
12th (C.B.S.E.) Gyan Niketan, V.V.C Complex,
Gola Road, Patna(Bihar) 2010 74.4 %
10th (C.B.S.E.) R.P.S Public
School,Patna(Bihar) 2008 87.6 %
Achievements
 Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Professional Training / Internship
 Undergone vocational training at L&T Construction from 6th June 2013 to 11th July 2013
 Organization: 2X700 MW Thermal Power Plant, Rajpura(Larsen & Toubro) learned to handle live
project - construction and management of various buildings.
Skills
 Microsoft Office tools (word, Excel, power point).
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.

-- 3 of 4 --

 Result Oriented, ability to work in team and manage it.
Academic Project Undertaken
Mini Project Calibration Curve Between Compressive Strength And Rebound Number
Major Project Municipal Solid Waste Management in Chandigarh
Awards and Achievements
 Won 2nd Prize in Bridge Making using Popsicle sticks.
 Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Extra-Curricular Activities
 Member of Event Club, CEC (2010)
 Represented university in Sports meet in Badminton.
 Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.
 Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.
Personal Information
Date of Birth : 16th May 1992
Languages Known : English and Hindi
Hobbies : Singing, Dancing and Playing Cricket.
Declaration
I Nilay Nikhanj hereby declare that the information given above is true to best of my knowledge and
belief.
Place:
Date: NILAY NIKHANJ

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nilay Resume .pdf

Parsed Technical Skills:  Microsoft Office tools (word, Excel, power point).,  ERP and internet ability.,  Fundamental knowledge of Auto CAD., 3 of 4 --,  Result Oriented, ability to work in team and manage it., Academic Project Undertaken, Mini Project Calibration Curve Between Compressive Strength And Rebound Number, Major Project Municipal Solid Waste Management in Chandigarh, Awards and Achievements,  Won 2nd Prize in Bridge Making using Popsicle sticks.,  Implemented new procedure for cost projection of a project.,  Presented idea that reduces material wastage., Extra-Curricular Activities,  Member of Event Club, CEC (2010),  Represented university in Sports meet in Badminton.,  Won 1st prize in Table Tennis tournament in Sobha Utsav held in 2016.,  Won 2nd prize in Volleyball (Sobha Utsav) held in 2016.'),
(4481, 'SHUBHAM NATH', 'shubhamnath154@gmail.com', '8619176179', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.', 'To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.', ARRAY['Leading skills', 'Site execution.', 'Material and work quantity surveying.', 'Quality check and control.', 'Structural and architectural drawings knowledge and BBS making.', 'AutoCAD 2D Plan.', 'Autodesk Revit 3D Design', 'Staad Pro.', 'Microsoft Word', 'Excel and other MS tools.', 'Module Mounting Structure work.', 'EDUCATIONAL QUALIFICATIONS :-', 'Bachelor degree in Civil Engineering from Advait Vedanta Institute', 'of Technology (RTU) with 69% aggregate in 2019.', 'Higher secondary education from RBSE with 69% in 2015.', '1 of 3 --', 'Secondary education from RBSE with 72% in 2013.']::text[], ARRAY['Leading skills', 'Site execution.', 'Material and work quantity surveying.', 'Quality check and control.', 'Structural and architectural drawings knowledge and BBS making.', 'AutoCAD 2D Plan.', 'Autodesk Revit 3D Design', 'Staad Pro.', 'Microsoft Word', 'Excel and other MS tools.', 'Module Mounting Structure work.', 'EDUCATIONAL QUALIFICATIONS :-', 'Bachelor degree in Civil Engineering from Advait Vedanta Institute', 'of Technology (RTU) with 69% aggregate in 2019.', 'Higher secondary education from RBSE with 69% in 2015.', '1 of 3 --', 'Secondary education from RBSE with 72% in 2013.']::text[], ARRAY[]::text[], ARRAY['Leading skills', 'Site execution.', 'Material and work quantity surveying.', 'Quality check and control.', 'Structural and architectural drawings knowledge and BBS making.', 'AutoCAD 2D Plan.', 'Autodesk Revit 3D Design', 'Staad Pro.', 'Microsoft Word', 'Excel and other MS tools.', 'Module Mounting Structure work.', 'EDUCATIONAL QUALIFICATIONS :-', 'Bachelor degree in Civil Engineering from Advait Vedanta Institute', 'of Technology (RTU) with 69% aggregate in 2019.', 'Higher secondary education from RBSE with 69% in 2015.', '1 of 3 --', 'Secondary education from RBSE with 72% in 2013.']::text[], '', 'Father’s Name – Sujeet Nath
Mother’s Name – Nutan Devi
D.O.B. - 16/12/1998
Permanent Address - 8/G/72, Sector 8, Kudi Bhagtasani Housing board,
Jodhpur, Rajasthan (342005)
I hereby declared that all above information related to me are true.
SHUBHAM NATH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"➢ I am currently working in Sankalp Builders Group as a Site Engineer since\nDec, 2020.\n• I am currently working on a Heritage Resort Project in Jaipur.\n➢ I have 3 months working experience as a site engineer in Shivalok\nInfratech.\n• I worked there on Solar Power Plant Project of MSPL in Pokhran,\nRajasthan.\n• I used to supervise the MMS and Module installation work.\n I also have about 3 months working experience as a site Supervisor in Indian\nFire Equipment System, New Delhi.\n I am also working on house planning and designing using AutoCAD and\nRevit 3D as a freelancer since December 2018.\n• I have worked on 4 residential house designing project\nconsidering Indian standards and Vastu Shastra.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certificate of first prize in Junk Yard in College Techfest.\n• Certificate of second prize in Postermania in College Techfest.\n• Certificate of participation in Bridgemania in College Techfest.\nINTERNSHIP :-\n• Company Name – Dara Construction.\n• Duration – 2 months\n• Project On – Multi-storey residential building."}]'::jsonb, 'F:\Resume All 3\Aug_2021 (1).pdf', 'Name: SHUBHAM NATH

Email: shubhamnath154@gmail.com

Phone: 8619176179

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.

Key Skills: • Leading skills, Site execution.
• Material and work quantity surveying.
• Quality check and control.
• Structural and architectural drawings knowledge and BBS making.

IT Skills: • AutoCAD 2D Plan.
• Autodesk Revit 3D Design, Staad Pro.
• Microsoft Word, Excel and other MS tools.
• Module Mounting Structure work.
EDUCATIONAL QUALIFICATIONS :-
• Bachelor degree in Civil Engineering from Advait Vedanta Institute
of Technology (RTU) with 69% aggregate in 2019.
• Higher secondary education from RBSE with 69% in 2015.
-- 1 of 3 --
• Secondary education from RBSE with 72% in 2013.

Employment: ➢ I am currently working in Sankalp Builders Group as a Site Engineer since
Dec, 2020.
• I am currently working on a Heritage Resort Project in Jaipur.
➢ I have 3 months working experience as a site engineer in Shivalok
Infratech.
• I worked there on Solar Power Plant Project of MSPL in Pokhran,
Rajasthan.
• I used to supervise the MMS and Module installation work.
 I also have about 3 months working experience as a site Supervisor in Indian
Fire Equipment System, New Delhi.
 I am also working on house planning and designing using AutoCAD and
Revit 3D as a freelancer since December 2018.
• I have worked on 4 residential house designing project
considering Indian standards and Vastu Shastra.
-- 2 of 3 --

Accomplishments: • Certificate of first prize in Junk Yard in College Techfest.
• Certificate of second prize in Postermania in College Techfest.
• Certificate of participation in Bridgemania in College Techfest.
INTERNSHIP :-
• Company Name – Dara Construction.
• Duration – 2 months
• Project On – Multi-storey residential building.

Personal Details: Father’s Name – Sujeet Nath
Mother’s Name – Nutan Devi
D.O.B. - 16/12/1998
Permanent Address - 8/G/72, Sector 8, Kudi Bhagtasani Housing board,
Jodhpur, Rajasthan (342005)
I hereby declared that all above information related to me are true.
SHUBHAM NATH
-- 3 of 3 --

Extracted Resume Text: SHUBHAM NATH
Shubhamnath154@gmail.com
8619176179, 7568680871
CAREER OBJECTIVE:-
To work in an environment that challenges me to improve and constantly
thrive for perfection in all the tasks allotted to me.
KEY SKILLS :-
• Leading skills, Site execution.
• Material and work quantity surveying.
• Quality check and control.
• Structural and architectural drawings knowledge and BBS making.
Technical skills :-
• AutoCAD 2D Plan.
• Autodesk Revit 3D Design, Staad Pro.
• Microsoft Word, Excel and other MS tools.
• Module Mounting Structure work.
EDUCATIONAL QUALIFICATIONS :-
• Bachelor degree in Civil Engineering from Advait Vedanta Institute
of Technology (RTU) with 69% aggregate in 2019.
• Higher secondary education from RBSE with 69% in 2015.

-- 1 of 3 --

• Secondary education from RBSE with 72% in 2013.
CERTIFICATIONS :-
• Certificate of first prize in Junk Yard in College Techfest.
• Certificate of second prize in Postermania in College Techfest.
• Certificate of participation in Bridgemania in College Techfest.
INTERNSHIP :-
• Company Name – Dara Construction.
• Duration – 2 months
• Project On – Multi-storey residential building.
WORK EXPERIENCE :-
➢ I am currently working in Sankalp Builders Group as a Site Engineer since
Dec, 2020.
• I am currently working on a Heritage Resort Project in Jaipur.
➢ I have 3 months working experience as a site engineer in Shivalok
Infratech.
• I worked there on Solar Power Plant Project of MSPL in Pokhran,
Rajasthan.
• I used to supervise the MMS and Module installation work.
 I also have about 3 months working experience as a site Supervisor in Indian
Fire Equipment System, New Delhi.
 I am also working on house planning and designing using AutoCAD and
Revit 3D as a freelancer since December 2018.
• I have worked on 4 residential house designing project
considering Indian standards and Vastu Shastra.

-- 2 of 3 --

PERSONAL DETAILS :-
Father’s Name – Sujeet Nath
Mother’s Name – Nutan Devi
D.O.B. - 16/12/1998
Permanent Address - 8/G/72, Sector 8, Kudi Bhagtasani Housing board,
Jodhpur, Rajasthan (342005)
I hereby declared that all above information related to me are true.
SHUBHAM NATH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aug_2021 (1).pdf

Parsed Technical Skills: Leading skills, Site execution., Material and work quantity surveying., Quality check and control., Structural and architectural drawings knowledge and BBS making., AutoCAD 2D Plan., Autodesk Revit 3D Design, Staad Pro., Microsoft Word, Excel and other MS tools., Module Mounting Structure work., EDUCATIONAL QUALIFICATIONS :-, Bachelor degree in Civil Engineering from Advait Vedanta Institute, of Technology (RTU) with 69% aggregate in 2019., Higher secondary education from RBSE with 69% in 2015., 1 of 3 --, Secondary education from RBSE with 72% in 2013.'),
(4482, 'Name :Kar t i keyVi nodchandr aPandey', 'name.kar.t.i.keyvi.nodchandr.apandey.resume-import-04482@hhh-resume-import.invalid', '8788285427', 'Name :Kar t i keyVi nodchandr aPandey', 'Name :Kar t i keyVi nodchandr aPandey', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kartikey C.V.(1).pdf', 'Name: Name :Kar t i keyVi nodchandr aPandey

Email: name.kar.t.i.keyvi.nodchandr.apandey.resume-import-04482@hhh-resume-import.invalid

Phone: 8788285427

Headline: Name :Kar t i keyVi nodchandr aPandey

Extracted Resume Text: Resume
Name :Kar t i keyVi nodchandr aPandey
Addr ess :105CSaiSunderSoci et yAchol eRoadLodhaMar ksGal l anagar
Nal l asopar a( East ) .NearOm Hospi t al .
Cont actNo :8788285427
E- mai l : kar t i keypandey7498@gmai l . com
CARRI EROBJECTI VE
Towor kf oranor gani zat i onwhi chpr ov i desmet heoppor t uni t yt oi mpr ov e
myski l l andknowl edget ogr owt hal ongwi t ht heor gani zat i onobj ect i v e.
PERSONALPROFI LE
Dat eofBi r t h : 06- 12- 1998
Gender : Mal e
Mar i t alSt at us :Unmar r i ed
Nat i onal i t y :I ndi an
LanguageKnown:Hi ndi ,Mar at hiandEngl i sh
EDUCATI ONQUALI FI CATI ON
Sr . No Cour se School /Col l ege
Name
Uni ver si t y
Name
St at us Academi c
year
. 1 B. Sci n
Const r uct i on
Rust omj ee
academygl obal
cer eer
YCMOU
Pr ogr essi ve 2019- 20
. 2 HSC Pancham
Educat i on
Soci et y
Mahar asht r a
48% 2016- 17
. 3 SSC Pancham Hi gh
School
Mahar asht r a 53% 2015- 16

-- 1 of 3 --

I NTERNSHI PDETAI LS I NDEGREE
COMPANYNAME:RoyalDecor um Compl et eCi vi lSol ut i ons
SI TE&OFFI CE :AT-Gor egoanRam Mandi rMal ad( East ) .
F/ 79,Awi ng,Expr essZoneMal lWest er nExpr essHi ghway
Mal ad( East ) .Mumbai:400097
DURATI ON :21MONTHS
PROFI LE :Asasuper vi sor .
LEARNI NG&WORKI NG:
 Tounder st andi ngt hewor kandcheckt hepl an
asperschedul e.
 Knowl edgeofconst r uct i onsi t eandwor k.
 Checki ngt heMasonar yWor k, Pol i y mer,
Pl ast er i ng, Pai nt i ng, Pl umber i ng, Wor kasper
schedul e
OTHERQUALI FI CATI ON
Basi cComput erknowl edge
EXPERI ENCE
Iam havi ng21mont hssi t eexper i enceknownt heconst r uct i onsandwor kact i vi t y.,
Pol i y mer, Pl ast er i ng, Pai nt i ng, Pl umber i ng, Wat er pr oof i ngwor k.
HOBBI ES
Ji m
DECLARATION
Idoher ebyt hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmyknowl edge.
Pl ace:Mumbai
Dat e:
Kar t i keyVi nodchandr aPandey

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kartikey C.V.(1).pdf'),
(4483, 'CAREEROBJECTI VE:', 'careerobjecti.ve.resume-import-04483@hhh-resume-import.invalid', '9451104692', 'Toobt ai naposi t i oni nyourcompanywher e,Iwi l lbeabl et ocont r i but emyski l l sand', 'Toobt ai naposi t i oni nyourcompanywher e,Iwi l lbeabl et ocont r i but emyski l l sand', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nilesh CV Updated.pdf', 'Name: CAREEROBJECTI VE:

Email: careerobjecti.ve.resume-import-04483@hhh-resume-import.invalid

Phone: 9451104692

Headline: Toobt ai naposi t i oni nyourcompanywher e,Iwi l lbeabl et ocont r i but emyski l l sand

Extracted Resume Text: CAREEROBJECTI VE:
Toobt ai naposi t i oni nyourcompanywher e,Iwi l lbeabl et ocont r i but emyski l l sand
abi l i t i est hatwi l lgi veanoppor t uni t yt oaddval uet omeandt oyourcompany.
DONEA6WEEKSTRAI NI NGI NLUCKNOW FROM THEMEENGI NEERI NGSERVI CES.
PROFFESI ONALEXPERI ENCE:
COMPANY :MAYFAI RHOUSI NG
POSI TI ON :Jr .QUANTI TYSURVEYORANDPLANNI NGENGI NEER
PERI OD :JUNE2019–CURRENTLYWORKI NG
COMPANY : SHREEBALAJICONSTRUCTI ON
POSI TI ON : SI TEENGGANDQSENGG
PERI OD : JULY2017-JUNE2019
POJECTDESCRI PTI ON
Compl et edG+7st or ey( BMCSchool ) i nBor i val i( w)asasi t eenggandQSengg. Donea
pl i nt hcompl et i onofSanghavif oundat i onSchoolanddonet hepl i nt hCompl et i onPr oj ect
si t uat edatVasar iHi l l sGor egaonWest . , Cur r ent l ydoi ngapr oj ectofMayf ai rhousi ngat
Vi khr ol i( W)si t e( G+33)andBMCSchool( G+6)asaj r .quant i t ysur veyorandPl anni ng
Engg.
J OBDE S CRI PT I ON
 Knowt opr epar eandr evi ewBi l lofQuant i t y( I TEM RATE/ PERCENTAGE/ BUI LT
UPAREA)f orcompl et edexecut i onwor k.
CUR R I CUL AM V I T AE
NI LESHPANDEY
Fl atNo.402,Shr i r am Bui l di ng, Shant iNagarSect or - 4
Mi r aRoad( E) ,MUM- 401107
MOBI LENO- 9451104692
EMAI LI D-ni l eshpandey98@gmai l . com

-- 1 of 4 --

P R OJ E CTCOMP L E T E D/ ONGOI NG
 Knowt opr epar eBOQ( bi l lofquant i t i es)aspert hecont r act ualf or m.
 Knowt owor koutr at eanal ysi sofeachandever yi t em i nt heconst r uct i onf or m.
 Knowt oext r actt hebui l tupar eaofbui l di ng
 Knowt oext r actquant i t i esandcar r youtBOQi nERP.
 Knowt oext r actt hequant i t i esofconcr et e, masonr ywor k,pl ast er i ngwor kandal l
t hef i ni shi ngi t emset c
 Knowt oext r actt hequant i t i esofst eel( BBS)ofcol umn, beam , r af t, sl ab
, f oot i ng, UGt anket c
 Knowt ocar r youtt hef i ni shi ngwor kofbui l di ng.
 Knowt oext r actt hequant i t yoff i ni shi ngwor k
 Par t i ci pat ei nmeet i ngwi t hcl i entandcont r act ort opr ovi deweekl y,mot hl y
st at usofcompl et edact i vi t i esst at us.
 Knowt omanaget her esour cesavai l abl eatsi t e.
 Knowt ot r ackt hepr oj ectaspert heongoi ngact i vi t i es.
 Pr epar eandr evi ewDai l yPr ogr essRepor tofcompl et edst r uct ur et ocl i entand
Head
 Ensur et hatt hewor ki scar r i edoutasperst andar ds,dr awi ngs,mai nt ai ni ng
qual i t y&saf et y.
 Per f or medaddi t i onalAssi gnment sandr esponsi bi l i t i esasassumedor
r equest edbysuper vi si on
 Li neoutwor kf orr eadcol umn&f oot i ngasperdr awi ng
 Tocar r youtt heexecut i onwor kst r i ct l yaspert hedr awi ng.
 Tocar r youtt hechecki ngofr ei nf or cementst r i ct l yaspert hedr awi ng
 Tocar r youtt hechecki ngofshut t er i ngwor kofsl ab,beam, col umn, r af t , f oot i ng
et c.

-- 2 of 4 --

PROJECT :SanghaviFoundat i onSchool( pr oj ectAr ea- 19800sqmtandPr oj ect
Cost- 60cr or e)
CLI ENT : Dost iReal i t yLt d.
PROJECT : BMCSchool( Pr oj ectAr ea-2520sqmtandPr oj ectCost -11
Cr or e)
CLI ENT : Dost iReal i t yLt d
PROJECT : Laxmigr oupVasar ihi l l s(Pr oj ectAr ea- 180000sqf tandAppr ox
Pr oj ectcostoni t em r at e-
22Cr or e)
CLI ENT : LaxmiDevel oper
PROJECT. :Mayf ai r“ TheVi ew” ( Pr oj ectAr ea- 270000sqf t,andPr oj ectCost - 80
cr or e.
COMPANY : MAYFAI RHOUSI NG.
TOTALEXPERI ENCE: 2YEARSAND1 0MONTHS
SOFTWARE SKI LLS
Dr af t i ngAppl i cat i on : AUTOCAD2D/ 3D, ERP.
Oper at i ngsyst em : Wi ndows8,10.
Ot herappl i cat i on : MS- Of f i ce2003/ 2007/ 2010ANDADVANCEDEXCEL
EDUCATI ONALQUALI FI CATI ONS
B. E( Ci vi lEngi neer i ng)i nMay,2017wi t h75. 06%Aggr egat ef r om MI ETMeer ut.
Done12t hi nMay,2012wi t h66. 40%Aggr egat ef r om Smt .Raj kal iDeviSi nghI nt er
Col l ege( UPBoar d) .
Done10th i n2009wi t h62. 66%f r om BVAVI nt ercol l ege( UPBoar d) .
STRENGTH
o Sel f - Mot i vat or&Qui ckl ear ner
o Har dwor ki ngandAmbi t i ous
o Abl et owor kasCol l abor at i vet eam member
o Fl exi bl e
LANGUAGESKI LLS:

-- 3 of 4 --

Engl i sh : Read,speakandwr i t e
Hi ndi : Read,speakandwr i t e
PERSONALI NFORMATI ON:
Name ` : Ni l eshpandey
Fat her ’ sName : Di nanat hPandey
Dat eofBi r t h : 05/ 03/ 1995
Ext r acur r i cul aract i vi t i es : Cr i cket ,I nt er netSur f i ng.
DECLARATI ON:
Iher eby,sol emnl ydecl ar et hatal lt heabovei nf or mat i onf ur ni shedbymei st r ue
andcor r ectt ot hebestofmyknowl edgeandbel i ef .
Dat e :
Pl ace :MUMBAI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nilesh CV Updated.pdf'),
(4484, 'Kartik Mude', 'kartikmude21@gmail.com', '7020629323', 'Results-oriented professional with leadership, creative thinking and multi tasking skills. Aiming to', 'Results-oriented professional with leadership, creative thinking and multi tasking skills. Aiming to', '', '', ARRAY['basics autocadd staddpro Microsoft office', 'MS excel']::text[], ARRAY['basics autocadd staddpro Microsoft office', 'MS excel']::text[], ARRAY[]::text[], ARRAY['basics autocadd staddpro Microsoft office', 'MS excel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2nd rank In UTKRANTI-2K16“STAAD PRO software\ncompetition” held at IIT MADRAS 2016\n2nd rank In “Clay modeling” ADHYAYAN-2K16 held at\nPBCOE Nagpu\n3rd rank in paper presentation competition at\nPriyadarshini JL College of Engg. 2017\nBest organizer award under student forum (CESFO) at\nSDMP 2014-2015"}]'::jsonb, 'F:\Resume All 3\Kartik''s Resume (1).pdf', 'Name: Kartik Mude

Email: kartikmude21@gmail.com

Phone: 7020629323

Headline: Results-oriented professional with leadership, creative thinking and multi tasking skills. Aiming to

Key Skills: basics autocadd staddpro Microsoft office
MS excel

Education: 06/2015 – 07/2018
Graduation
Priyadarshini Bhagwati College Of Engineering
Nagpur, Maharashtra
8.53
06/2012 – 06/2015
Diploma
Shri Datta Meghe Polytechnic
Nagpur ,Maharashtra
69.33
06/2011 – 06/2012
SSC
Universal English Medium School
Umarkhed, Yavatmal, Maharashtra
80.91
PERSONAL PROJECTS
Use of Membrane Bio-reactor In Waste Water
Treatment plant (01/2018 – 05/2018)
Study Of Oil Spills On Aquatic Bodies And Its Effects On
Ecosystem With The Methods Of Oil recovery
(06/2017 – 12/2017)
Design Of Road And Its Filter Drainage System
(12/2014 – 04/2015)
INDUSTRIAL TRAINING AND
INTERNSHIP
05/2017 – 06/2017
Site Engineer
Kokadwar Consulting Engineer,Umarkhed
Umarkhed, Yavatmal, Maharashtra
Different aspect of Civil Engineering work
Checking of Formworks, Reinforcements and Concreting
Quality Check

Accomplishments: 2nd rank In UTKRANTI-2K16“STAAD PRO software
competition” held at IIT MADRAS 2016
2nd rank In “Clay modeling” ADHYAYAN-2K16 held at
PBCOE Nagpu
3rd rank in paper presentation competition at
Priyadarshini JL College of Engg. 2017
Best organizer award under student forum (CESFO) at
SDMP 2014-2015

Extracted Resume Text: Kartik Mude
Civil Engineer
Results-oriented professional with leadership, creative thinking and multi tasking skills. Aiming to
leverage my abilities to successfully fill the role of my qualification at your company. I can be relied upon
to help your company achieve its goals.
kartikmude21@gmail.com 7020629323
plot no. 11 Renuka Nagar, Near Swimming Pool, Gajanan
Maharaj Waard, Umarkhed, India
21 May, 1996
linkedin.com/in/kartik-mude-0955891a2 @kartikmude1
facebook.com/Kartik Mude instagram.com/kartik_mude
EDUCATION
06/2015 – 07/2018
Graduation
Priyadarshini Bhagwati College Of Engineering
Nagpur, Maharashtra
8.53
06/2012 – 06/2015
Diploma
Shri Datta Meghe Polytechnic
Nagpur ,Maharashtra
69.33
06/2011 – 06/2012
SSC
Universal English Medium School
Umarkhed, Yavatmal, Maharashtra
80.91
PERSONAL PROJECTS
Use of Membrane Bio-reactor In Waste Water
Treatment plant (01/2018 – 05/2018)
Study Of Oil Spills On Aquatic Bodies And Its Effects On
Ecosystem With The Methods Of Oil recovery
(06/2017 – 12/2017)
Design Of Road And Its Filter Drainage System
(12/2014 – 04/2015)
INDUSTRIAL TRAINING AND
INTERNSHIP
05/2017 – 06/2017
Site Engineer
Kokadwar Consulting Engineer,Umarkhed
Umarkhed, Yavatmal, Maharashtra
Different aspect of Civil Engineering work
Checking of Formworks, Reinforcements and Concreting
Quality Check
SKILLS
basics autocadd staddpro Microsoft office
MS excel
ACHIEVEMENTS
2nd rank In UTKRANTI-2K16“STAAD PRO software
competition” held at IIT MADRAS 2016
2nd rank In “Clay modeling” ADHYAYAN-2K16 held at
PBCOE Nagpu
3rd rank in paper presentation competition at
Priyadarshini JL College of Engg. 2017
Best organizer award under student forum (CESFO) at
SDMP 2014-2015
CERTIFICATES
Total station surveying techniques & software’s
workshop under ADCC Infocad pvt. Ltd in 2014
Concrete mix design workshop under Ambuja cement
foundation 2014
Enterpreneurship Awareness,Opportunities and
Challenges 2015
STAAD PRO V.8i Chemclave’16 IIT Madras Championship
2016
LANGUAGES
Marathi
Native or Bilingual Proficiency
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
INTERESTS
Cooking playing team sports Travelling
Civil Engineering
Civil Engineering
Courses
Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Kartik''s Resume (1).pdf

Parsed Technical Skills: basics autocadd staddpro Microsoft office, MS excel'),
(4485, 'KeySki l l s', 'keyski.l.l.s.resume-import-04485@hhh-resume-import.invalid', '7011787491', '• Excel l entMat hemat i calski l l s', '• Excel l entMat hemat i calski l l s', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nilesh cv_2020.updated(14th aug).pdf', 'Name: KeySki l l s

Email: keyski.l.l.s.resume-import-04485@hhh-resume-import.invalid

Phone: 7011787491

Headline: • Excel l entMat hemat i calski l l s

Extracted Resume Text: KeySki l l s
• Excel l entMat hemat i calski l l s
• Hi ghl evelofpr of essi onal i sm
• Act i vel i st ener
• Team pl ayer
• Conf i dent
• Qui ckl ear ner
Wor kExper i ence
COMPANYNAME- BCCDEVLOPERS&PROMOTERS
PVT. LTD.
PROJECT-CONSTRUCTI ONOFADDI TI ONALCLASS- ROOMS
(PROJECTCOST- 86. 5CR. )
DURATI ON:-(01- 08- 2017TO31- 07- 2019)
• worki ngexperi encei nsi temanagement
• Si teexecuti on
• Handl i ngreportsandmaps,engi neeri ngbl uepri ntsand
photography,etc.
• Pl anni ng
• Conductedsi tesurveywi thseni orsandanal yzi ngdatato
executeci vi lengi neeri ngproj ects.
• Studyi ngandi mpl ementi ngdi fferentconstructi onMethods
COMPANYNAME- QonqestsTechni calSol uti onsPvt.Ltd.
DURATI ON:-(31- 07- 2019TOti l ldate)
• worki ngexperi encei nquanti tyanal ysi s
• Autocadd
• MSExcel
• Ti memanagment
• Quanti tyanal ysi sofI nteri or,Exteri or,façade,structuralpart
• R/fchecki ngandbarbendi ngschedul e
Fi nalYearPr oj ect s
Geopol ymerconcret ei sat ypeofconcret et hati smadeby
react i ng al umi nat e and si l i cat e beari ng mat eri al s wi t h a
NI L E S H
K U MA R
J HA
EMAI L-
ni l eshkj ha1996@gmai l . co
m
Ph.No.–7011787491
ADD-Houseno- 1235
bl ock “ L”mangolpur i
del hi - 110083
Ski l l s
a) quant i t yanal ysi s
b) Est i mat i onaccur acy
c) Cl i entdeal i ng
d)Const ruct i onsi t e
management
e) Mi cr osof texcel
f ) Aut ol evel
EDUCATI ON
CLASS- 10wi t h80%i n
2010
Govt - co- ed- sr - secschool ,
r ohi ni
Cl ass- 12wi t h68%i n2012
Govt - co- ed- sr - secschool ,
r ohi ni
B. t echwi t h72%i n2017
DR.A. P. J.Abdulkal am
uni ver si t y,ut t arpar desh
LANGUAGEKNOWN

-- 1 of 2 --

caust i cact i vat or.Commonl y,wast emat eri al ssuchasfl yashorsl agfrom i ronandmet al
product i onareused,whi chhel psl eadt oacl eanerenvi ronment
I nt er nshi p
Company:BCCDEVELOPERS
Dur at i on:40Days
Pr oj ecton:Const r uct i onofRoad( East er nPer i pher alExpr essway)
Pr oj ectWor k
• Over seeconst r uct i onandmai nt enanceoff aci l i t i es.
• Handl i ngr epor t sandmaps,engi neer i ngbl uepr i nt sandphot ogr aphy,et c.
• Conduct edsi t esur veywi t hseni or sandanal yzi ngdat at oexecut eci vi lengi neer i ng
pr oj ect s.
• Cal cul at i ngr equi r ement st opl ananddesi gnt hespeci f i cat i onsoft heci vi lwor kr equi r ed.
• Ensur edsaf et ybymoni t or i ngt hesi t e.
• Assi st i ngseni or si nf or ecast i ngt hecost ,quant i t yandbudgetofequi pment ,manpower
andl abor .
• St udyi ngst r uct ur alAnal ysi s&Dynami cs.
• St udyi ngandi mpl ement i ngdi f f er entconst r uct i onMet hods
Achi evement s
• WonaMedali nmat hqui zcompet i t i oni nzonall evel .
• Act i vel ypar t i ci pat edi nvar i ousspor t sact i vi t i esf ori nt erschool
DATE: …………………
SI GNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nilesh cv_2020.updated(14th aug).pdf'),
(4486, 'Avadhesh Singh', 'singhavadhesh6357@gmail.com', '09520006357', 'village Mahuraw Po Banjari Dist Rotash Bihar 821303', 'village Mahuraw Po Banjari Dist Rotash Bihar 821303', '', '• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : singhavadhesh6357@gmail.com', '', '• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"village Mahuraw Po Banjari Dist Rotash Bihar 821303","company":"Imported from resume CSV","description":"• L&T1993 to 1995 worked as supervisor, construction of road\nSupervisor\nMar 1993 - Apr 1995\nRole : worked as supervisor in construction of roads.\n• Sadhbhav Eng. Construction\nQuarry incharge\nNov 1996 - Sep 2000\nRole : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.\n• Punj Lloyd\nSr supervisor\nMar 2002 - Jul 2014\nRole : worked as Sr supervisor\n• Afcons Infrastructure\nCivil Foreman\nMay 2015 - Aug 2017\nRole : worked as civil foreman in uttarpradesh Agra Lucknow express way.\n• Afcons Infrastructure\nCivil foreman\nJan 2018 - Mar 2021\nRole : worked as civil foreman in South Africa (Zambia) decongestion road project\n(Avadhesh Singh)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avadhesh Singh _Color Format – 01 (1).pdf', 'Name: Avadhesh Singh

Email: singhavadhesh6357@gmail.com

Phone: 09520006357

Headline: village Mahuraw Po Banjari Dist Rotash Bihar 821303

Career Profile: • Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --

Employment: • L&T1993 to 1995 worked as supervisor, construction of road
Supervisor
Mar 1993 - Apr 1995
Role : worked as supervisor in construction of roads.
• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --

Personal Details: Email : singhavadhesh6357@gmail.com

Extracted Resume Text: Avadhesh Singh
village Mahuraw Po Banjari Dist Rotash Bihar 821303
Contact No : 09520006357
Email : singhavadhesh6357@gmail.com
Work Experience
• L&T1993 to 1995 worked as supervisor, construction of road
Supervisor
Mar 1993 - Apr 1995
Role : worked as supervisor in construction of roads.
• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Avadhesh Singh _Color Format – 01 (1).pdf'),
(4487, 'Karunesh Kumar Chowdhary', 'karunesh.kumar.chowdhary.resume-import-04487@hhh-resume-import.invalid', '09041193758', 'JOB PROFILE I AM LOOKING FOR', 'JOB PROFILE I AM LOOKING FOR', '', 'Organization: MNC, Corporate Sectors, Limited Companies
Location: In and around Delhi, Punjab
Joining Period Required: 30 Days
Salary & Benefits: Negotiable
Date: ____________________
Karunesh Kumar Chowdhary)
.
-- 3 of 3 --', ARRAY['2 of 3 --', 'Page 1 of 3', '● Six Years working with MS Office', 'Latest’s Version Used', '2007.', '● Six Years working with Auto CAD', '2009.', '● Three Years working with Enterprise resource planning (ERP).']::text[], ARRAY['2 of 3 --', 'Page 1 of 3', '● Six Years working with MS Office', 'Latest’s Version Used', '2007.', '● Six Years working with Auto CAD', '2009.', '● Three Years working with Enterprise resource planning (ERP).']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Page 1 of 3', '● Six Years working with MS Office', 'Latest’s Version Used', '2007.', '● Six Years working with Auto CAD', '2009.', '● Three Years working with Enterprise resource planning (ERP).']::text[], '', 'E mail: - karunesh_chy @ yahoo.com, Contact no: - (R) 0175-6544905, (M) 09041193758
(CIVIL ENGINEERING (PLANNING, TENDERING, QUANTITY ESTIMATION, PROJECT MANAGEMENT)
Key Competences
Monitoring of all system at various location (Billing & Estimates, QS, and Planning Etc.).
Billing Part
Preparing of Subcontractors & Client bills for the company. And generate invoices in ERP.
Certification of extra claims of work if any including escalation.
Prepare & estimate of new works to allot the subcontractors
Preparing Rate analysis, taking out Quantity’s estimation from GFC drawings, Work Orders, Bill of Materials of varies
items, Cost analysis of construction & MEP Works,
Budgeting of New Projects, Reconciliation of materials, and Making SOP for Project.
Planning Part
Co-ordination with Architect, Consultant, Procurement, and Client.
Review & make Construction schedule (MSP), Material requisition. Indenting of material for next planned works
Monitoring of balance budgeted cost, Cash Flow, Indents & PO Status
Prepare the Daily, Weekly & Monthly reports like (MIS, Material Requirement, Plan V/s Achieved, Labour
Deployment & Productivity
Execution & technical supervision of all Civil, Finishing & Interior work.
Study of the architectural & structural drawings & explain to piece workers, subcontractors, foremen & supervisors.
Snap Work History
Working as a Sr. Project Engineer (QS, Billing) and Promoted as Assistant Project manager(Billing
& Estimate).
ATS Estates Limited (ATS) From December 2014 to Till Date
Construction of ATS Golf Meadows, Premium Apartments, DeraBassi (Punjab).
Architects: - ATS Design & Development Division, ATS tower, Plot no. 16, Sector - 135, Noida -201305
-- 1 of 3 --
Page 1 of 2
Structure Consultants: - M/s CE Con ENGG New Delhi
ATS Lifestyle in the Golf Meadows Township. Spread over 26 acres, ATS Lifestyle will have 14 towers comprising 1040 homes
Designed in the Mediterranean style by the renowned architect Oru Bose..
Working as a Sr. Quantity Surveyor.
M/s Anant Raj Industries Limited (ARIL) From April 2010 to November 2014
Construction of Anant Raj Tech Park (I.T.Park) At Sec-22, Plot No:-1, Panchkula (Haryana).
Architects: - M/s RSP Design Consultants (India) Pvt Ltd
Resident Architect: - Mr.Manmohan Singh Khokher (3B2, Mohali, Chandigarh)
Structure Consultants: - M/s Vijay Rewal Associates (Greater Kailash – 1 New Delhi)
Contractor: - M/s Landmark Build Well Pvt.Ltd.
The Complex consists of compound area Approx. (4, 30,400 Sq. feet) having 4Nos of Block
A-Iconic Building (3B+G+ 12 Floors). B- Iconic Building (3B+G+ 8 Floors). C- Iconic Building (3B+G+9 Floor).D-Hotel Building
(3B+G+ 7 Floors) And Utility Building (G+2 Floor)
Working as an Assistant Engineer Billing.
M/s Shapooji Pallonji & Co Limited. (SPCL) from November 2007 to March 2010
Construction of A the Hotel Grand Jaipur
Client: - M/s Bharat Hotel LTD New Delhi
Architects: - M/s Achal Kataria
Construction of an Industrial Project Tata Nano in Tal: Sanand Dist.Vikram Gam Ahmadabad Gujarat.
Client: - M/s TATA MOTOR LTD.
Architects: - M/s Hafeez Contractors.
Construction of a Multistoried Commercial Complex Dlf Cyber city 9a&9b In Phase Iii, Gurgaon (Hr)
Client: - M/s DLF Limited.
Architects: - M/s Hafeez Contractors
Education Credential
● Three Years Diploma in Civil Engineering in 2nd Division from the Punjab Technical & Industrial
Training Institute, Jalandhar in the year 2007.
● 10+1 Examination from PSEB in 2nd Division Patiala in the year 2001
● Matriculation Examination from PSEB, in 2nd Division Patiala in the year 2001.', '', 'Organization: MNC, Corporate Sectors, Limited Companies
Location: In and around Delhi, Punjab
Joining Period Required: 30 Days
Salary & Benefits: Negotiable
Date: ____________________
Karunesh Kumar Chowdhary)
.
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karunesh chowdhary (Resume)updated on 15th Sep 2018.pdf', 'Name: Karunesh Kumar Chowdhary

Email: karunesh.kumar.chowdhary.resume-import-04487@hhh-resume-import.invalid

Phone: 09041193758

Headline: JOB PROFILE I AM LOOKING FOR

Career Profile: Organization: MNC, Corporate Sectors, Limited Companies
Location: In and around Delhi, Punjab
Joining Period Required: 30 Days
Salary & Benefits: Negotiable
Date: ____________________
Karunesh Kumar Chowdhary)
.
-- 3 of 3 --

IT Skills: -- 2 of 3 --
Page 1 of 3
● Six Years working with MS Office, Latest’s Version Used, 2007.
● Six Years working with Auto CAD, Latest’s Version Used, 2009.
● Three Years working with Enterprise resource planning (ERP).

Education: ● Three Years Diploma in Civil Engineering in 2nd Division from the Punjab Technical & Industrial
Training Institute, Jalandhar in the year 2007.
● 10+1 Examination from PSEB in 2nd Division Patiala in the year 2001
● Matriculation Examination from PSEB, in 2nd Division Patiala in the year 2001.

Personal Details: E mail: - karunesh_chy @ yahoo.com, Contact no: - (R) 0175-6544905, (M) 09041193758
(CIVIL ENGINEERING (PLANNING, TENDERING, QUANTITY ESTIMATION, PROJECT MANAGEMENT)
Key Competences
Monitoring of all system at various location (Billing & Estimates, QS, and Planning Etc.).
Billing Part
Preparing of Subcontractors & Client bills for the company. And generate invoices in ERP.
Certification of extra claims of work if any including escalation.
Prepare & estimate of new works to allot the subcontractors
Preparing Rate analysis, taking out Quantity’s estimation from GFC drawings, Work Orders, Bill of Materials of varies
items, Cost analysis of construction & MEP Works,
Budgeting of New Projects, Reconciliation of materials, and Making SOP for Project.
Planning Part
Co-ordination with Architect, Consultant, Procurement, and Client.
Review & make Construction schedule (MSP), Material requisition. Indenting of material for next planned works
Monitoring of balance budgeted cost, Cash Flow, Indents & PO Status
Prepare the Daily, Weekly & Monthly reports like (MIS, Material Requirement, Plan V/s Achieved, Labour
Deployment & Productivity
Execution & technical supervision of all Civil, Finishing & Interior work.
Study of the architectural & structural drawings & explain to piece workers, subcontractors, foremen & supervisors.
Snap Work History
Working as a Sr. Project Engineer (QS, Billing) and Promoted as Assistant Project manager(Billing
& Estimate).
ATS Estates Limited (ATS) From December 2014 to Till Date
Construction of ATS Golf Meadows, Premium Apartments, DeraBassi (Punjab).
Architects: - ATS Design & Development Division, ATS tower, Plot no. 16, Sector - 135, Noida -201305
-- 1 of 3 --
Page 1 of 2
Structure Consultants: - M/s CE Con ENGG New Delhi
ATS Lifestyle in the Golf Meadows Township. Spread over 26 acres, ATS Lifestyle will have 14 towers comprising 1040 homes
Designed in the Mediterranean style by the renowned architect Oru Bose..
Working as a Sr. Quantity Surveyor.
M/s Anant Raj Industries Limited (ARIL) From April 2010 to November 2014
Construction of Anant Raj Tech Park (I.T.Park) At Sec-22, Plot No:-1, Panchkula (Haryana).
Architects: - M/s RSP Design Consultants (India) Pvt Ltd
Resident Architect: - Mr.Manmohan Singh Khokher (3B2, Mohali, Chandigarh)
Structure Consultants: - M/s Vijay Rewal Associates (Greater Kailash – 1 New Delhi)
Contractor: - M/s Landmark Build Well Pvt.Ltd.
The Complex consists of compound area Approx. (4, 30,400 Sq. feet) having 4Nos of Block
A-Iconic Building (3B+G+ 12 Floors). B- Iconic Building (3B+G+ 8 Floors). C- Iconic Building (3B+G+9 Floor).D-Hotel Building
(3B+G+ 7 Floors) And Utility Building (G+2 Floor)
Working as an Assistant Engineer Billing.
M/s Shapooji Pallonji & Co Limited. (SPCL) from November 2007 to March 2010
Construction of A the Hotel Grand Jaipur
Client: - M/s Bharat Hotel LTD New Delhi
Architects: - M/s Achal Kataria
Construction of an Industrial Project Tata Nano in Tal: Sanand Dist.Vikram Gam Ahmadabad Gujarat.
Client: - M/s TATA MOTOR LTD.
Architects: - M/s Hafeez Contractors.
Construction of a Multistoried Commercial Complex Dlf Cyber city 9a&9b In Phase Iii, Gurgaon (Hr)
Client: - M/s DLF Limited.
Architects: - M/s Hafeez Contractors
Education Credential
● Three Years Diploma in Civil Engineering in 2nd Division from the Punjab Technical & Industrial
Training Institute, Jalandhar in the year 2007.
● 10+1 Examination from PSEB in 2nd Division Patiala in the year 2001
● Matriculation Examination from PSEB, in 2nd Division Patiala in the year 2001.

Extracted Resume Text: Page 1 of 1
Karunesh Kumar Chowdhary
Address: - 160-c Rattan Nagar Tripuri Town, Patiala Punjab-147001
E mail: - karunesh_chy @ yahoo.com, Contact no: - (R) 0175-6544905, (M) 09041193758
(CIVIL ENGINEERING (PLANNING, TENDERING, QUANTITY ESTIMATION, PROJECT MANAGEMENT)
Key Competences
Monitoring of all system at various location (Billing & Estimates, QS, and Planning Etc.).
Billing Part
Preparing of Subcontractors & Client bills for the company. And generate invoices in ERP.
Certification of extra claims of work if any including escalation.
Prepare & estimate of new works to allot the subcontractors
Preparing Rate analysis, taking out Quantity’s estimation from GFC drawings, Work Orders, Bill of Materials of varies
items, Cost analysis of construction & MEP Works,
Budgeting of New Projects, Reconciliation of materials, and Making SOP for Project.
Planning Part
Co-ordination with Architect, Consultant, Procurement, and Client.
Review & make Construction schedule (MSP), Material requisition. Indenting of material for next planned works
Monitoring of balance budgeted cost, Cash Flow, Indents & PO Status
Prepare the Daily, Weekly & Monthly reports like (MIS, Material Requirement, Plan V/s Achieved, Labour
Deployment & Productivity
Execution & technical supervision of all Civil, Finishing & Interior work.
Study of the architectural & structural drawings & explain to piece workers, subcontractors, foremen & supervisors.
Snap Work History
Working as a Sr. Project Engineer (QS, Billing) and Promoted as Assistant Project manager(Billing
& Estimate).
ATS Estates Limited (ATS) From December 2014 to Till Date
Construction of ATS Golf Meadows, Premium Apartments, DeraBassi (Punjab).
Architects: - ATS Design & Development Division, ATS tower, Plot no. 16, Sector - 135, Noida -201305

-- 1 of 3 --

Page 1 of 2
Structure Consultants: - M/s CE Con ENGG New Delhi
ATS Lifestyle in the Golf Meadows Township. Spread over 26 acres, ATS Lifestyle will have 14 towers comprising 1040 homes
Designed in the Mediterranean style by the renowned architect Oru Bose..
Working as a Sr. Quantity Surveyor.
M/s Anant Raj Industries Limited (ARIL) From April 2010 to November 2014
Construction of Anant Raj Tech Park (I.T.Park) At Sec-22, Plot No:-1, Panchkula (Haryana).
Architects: - M/s RSP Design Consultants (India) Pvt Ltd
Resident Architect: - Mr.Manmohan Singh Khokher (3B2, Mohali, Chandigarh)
Structure Consultants: - M/s Vijay Rewal Associates (Greater Kailash – 1 New Delhi)
Contractor: - M/s Landmark Build Well Pvt.Ltd.
The Complex consists of compound area Approx. (4, 30,400 Sq. feet) having 4Nos of Block
A-Iconic Building (3B+G+ 12 Floors). B- Iconic Building (3B+G+ 8 Floors). C- Iconic Building (3B+G+9 Floor).D-Hotel Building
(3B+G+ 7 Floors) And Utility Building (G+2 Floor)
Working as an Assistant Engineer Billing.
M/s Shapooji Pallonji & Co Limited. (SPCL) from November 2007 to March 2010
Construction of A the Hotel Grand Jaipur
Client: - M/s Bharat Hotel LTD New Delhi
Architects: - M/s Achal Kataria
Construction of an Industrial Project Tata Nano in Tal: Sanand Dist.Vikram Gam Ahmadabad Gujarat.
Client: - M/s TATA MOTOR LTD.
Architects: - M/s Hafeez Contractors.
Construction of a Multistoried Commercial Complex Dlf Cyber city 9a&9b In Phase Iii, Gurgaon (Hr)
Client: - M/s DLF Limited.
Architects: - M/s Hafeez Contractors
Education Credential
● Three Years Diploma in Civil Engineering in 2nd Division from the Punjab Technical & Industrial
Training Institute, Jalandhar in the year 2007.
● 10+1 Examination from PSEB in 2nd Division Patiala in the year 2001
● Matriculation Examination from PSEB, in 2nd Division Patiala in the year 2001.
Computer skills

-- 2 of 3 --

Page 1 of 3
● Six Years working with MS Office, Latest’s Version Used, 2007.
● Six Years working with Auto CAD, Latest’s Version Used, 2009.
● Three Years working with Enterprise resource planning (ERP).
Personal Details
Father’s Name Shri Brij Kumar Chowdhary
Date of Birth (15-11-1984)
Nationality Indian
Marital Status Married
Language Known English, Hindi, Punjabi
Salary Expected Negotiable
Current Salary Rs 68, 238 /- per month (CTC) +Conveyance+ Mobile
expanse
JOB PROFILE I AM LOOKING FOR
Organization: MNC, Corporate Sectors, Limited Companies
Location: In and around Delhi, Punjab
Joining Period Required: 30 Days
Salary & Benefits: Negotiable
Date: ____________________
Karunesh Kumar Chowdhary)
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karunesh chowdhary (Resume)updated on 15th Sep 2018.pdf

Parsed Technical Skills: 2 of 3 --, Page 1 of 3, ● Six Years working with MS Office, Latest’s Version Used, 2007., ● Six Years working with Auto CAD, 2009., ● Three Years working with Enterprise resource planning (ERP).'),
(4488, 'BIO DATA', 'nilkamal17596@gmail.com', '919564218470', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
DITA 2014
MP 2012 2nd Class W.B.B.S.E 42%
HS 2014 2nd Class W.B.B.S.E 58.2%
BA(Hons) 2018 2nd Class 47.87%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
DITA 2014
MP 2012 2nd Class W.B.B.S.E 42%
HS 2014 2nd Class W.B.B.S.E 58.2%
BA(Hons) 2018 2nd Class 47.87%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal Address. : Vill-Bural. Post_- Barjagu
P.S. - Sabang
Dist-West Medinapur, Pin-721144
Email Id : nilkamal17596@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n Participate in interdepartmental Footboll\nP.T.O\n.\n-- 1 of 3 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nilkamal Resume .pdf', 'Name: BIO DATA

Email: nilkamal17596@gmail.com

Phone: +919564218470

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
DITA 2014
MP 2012 2nd Class W.B.B.S.E 42%
HS 2014 2nd Class W.B.B.S.E 58.2%
BA(Hons) 2018 2nd Class 47.87%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Employment: Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Education: Exam Year Division Board/
Institute
Percentage
DITA 2014
MP 2012 2nd Class W.B.B.S.E 42%
HS 2014 2nd Class W.B.B.S.E 58.2%
BA(Hons) 2018 2nd Class 47.87%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.
-- 1 of 3 --
2

Personal Details: Postal Address. : Vill-Bural. Post_- Barjagu
P.S. - Sabang
Dist-West Medinapur, Pin-721144
Email Id : nilkamal17596@gmail.com

Extracted Resume Text: 1
BIO DATA
NILKAMAL HAZRA
Contact No. : +919564218470
Postal Address. : Vill-Bural. Post_- Barjagu
P.S. - Sabang
Dist-West Medinapur, Pin-721144
Email Id : nilkamal17596@gmail.com
Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2012 from West Bengal Board of Secondary Education.
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
DITA 2014
MP 2012 2nd Class W.B.B.S.E 42%
HS 2014 2nd Class W.B.B.S.E 58.2%
BA(Hons) 2018 2nd Class 47.87%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll
P.T.O
.

-- 1 of 3 --

2
Work Experience:
 Road Project , Rail project ,Hill Project ,Area Project .
Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at Rajkamal builders Pvt. ltd
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405 power, 405 ultra, TS 02./ /Sokkia Set No_510,610,530RK,
RK530, 550).
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700,R4, R6; with processing.
Present Working Status:
Hassan-Maranhali nh75 road project, client-Isolux Corsan
Personal Information:
Name : Nilkamal hazra
s/o- : Gopal Chandra hazra
Date of birth : 07th may 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Bengali, English, Hindi.
P.T.O

-- 2 of 3 --

3
WORK DETAILS
1) Bangalore-Hasan To Saklespur Road Project.
Declaration:
I here by assure you that above given information is true and correct.
Yours faithfully
Nilkamal Hazra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nilkamal Resume .pdf'),
(4489, 'Avadhesh Singh', 'avadhesh.singh.resume-import-04489@hhh-resume-import.invalid', '09520006357', 'village Mahuraw Po Banjari Dist Rotash Bihar 821303', 'village Mahuraw Po Banjari Dist Rotash Bihar 821303', '', '• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : singhavadhesh6357@gmail.com', '', '• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"village Mahuraw Po Banjari Dist Rotash Bihar 821303","company":"Imported from resume CSV","description":"• L&T1993 to 1995 worked as supervisor, construction of road\nSupervisor\nMar 1993 - Apr 1995\nRole : worked as supervisor in construction of roads.\n• Sadhbhav Eng. Construction\nQuarry incharge\nNov 1996 - Sep 2000\nRole : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.\n• Punj Lloyd\nSr supervisor\nMar 2002 - Jul 2014\nRole : worked as Sr supervisor\n• Afcons Infrastructure\nCivil Foreman\nMay 2015 - Aug 2017\nRole : worked as civil foreman in uttarpradesh Agra Lucknow express way.\n• Afcons Infrastructure\nCivil foreman\nJan 2018 - Mar 2021\nRole : worked as civil foreman in South Africa (Zambia) decongestion road project\n(Avadhesh Singh)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avadhesh Singh _Color Format – 01 (4).pdf', 'Name: Avadhesh Singh

Email: avadhesh.singh.resume-import-04489@hhh-resume-import.invalid

Phone: 09520006357

Headline: village Mahuraw Po Banjari Dist Rotash Bihar 821303

Career Profile: • Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --

Employment: • L&T1993 to 1995 worked as supervisor, construction of road
Supervisor
Mar 1993 - Apr 1995
Role : worked as supervisor in construction of roads.
• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)
-- 1 of 1 --

Personal Details: Email : singhavadhesh6357@gmail.com

Extracted Resume Text: Avadhesh Singh
village Mahuraw Po Banjari Dist Rotash Bihar 821303
Contact No : 09520006357
Email : singhavadhesh6357@gmail.com
Work Experience
• L&T1993 to 1995 worked as supervisor, construction of road
Supervisor
Mar 1993 - Apr 1995
Role : worked as supervisor in construction of roads.
• Sadhbhav Eng. Construction
Quarry incharge
Nov 1996 - Sep 2000
Role : making of roads ,drilling blasting ,crusher worked as quarry and crusher incharge.
• Punj Lloyd
Sr supervisor
Mar 2002 - Jul 2014
Role : worked as Sr supervisor
• Afcons Infrastructure
Civil Foreman
May 2015 - Aug 2017
Role : worked as civil foreman in uttarpradesh Agra Lucknow express way.
• Afcons Infrastructure
Civil foreman
Jan 2018 - Mar 2021
Role : worked as civil foreman in South Africa (Zambia) decongestion road project
(Avadhesh Singh)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Avadhesh Singh _Color Format – 01 (4).pdf'),
(4490, 'KASHIF KALEEM', 'kashif.kaleem.resume-import-04490@hhh-resume-import.invalid', '919313017007', 'Civil Engineering Professional', 'Civil Engineering Professional', '5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.9313017007
Kashifduke34@gmail.com', '5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.9313017007
Kashifduke34@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineering Professional","company":"Imported from resume CSV","description":"-- 1 of 4 --\n Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.\n Preparation of B.B.S for execution on site and for billing purpose.\n Follow-up for the material required on the site with the Procurement Department.\n Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.\n Responsible for all concreting work and Quality Related testing.\nPROJECT UNDERATKEN\nTitle Construction of Residential Building G+4 /G+6/G+8.\nClients Square Holding, 20-20 Holding & Danube properties.\nConsultant EMSQUARE,\nValue 500 millions\nSalient Features The project consists of construction and commissioning of 4 Residential\nbuilding consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and\nStudio Apartments\nAugust 2015 – June 2018\nField Engineer\nEDMAC Engineering Consultant.\nPatna, Bihar\nEDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed\nteam of engineers, architects and planners that has worked on many challenging projects across UAE and India. The\nCompany has strong technical roots in India and is well-known for its engineering and architectural acumen in the\nUAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to\nundertake Civil, Structural, Architectural, Industrial and MEP project.\n Responsible for monitoring operationalization of the civil- design architecture site and oversee the\ninstallation of same.\n Play an active role and ensuring that the project implementation is as per the defined guidelines.\n To study the approved drawing and check for discrepancies if any. And providing appropriate solution for\nany queries raised by contractor by mutual discussion with their manager and our design or structural\nengineer.\n Responsible for giving NCR (Non-Confirmative Reports) to main contractor if there is anything which is not\nas per quality standard or technical specification.\n Track and monitor progress of construction activities with respect to final drawing, design, construction\nschedule and budget.\n Review Schedule – Planned versus Executed.\n Checking either the work progress by the contractor is executed as per approved baseline program.\n Measurement of Quantities and estimate of concrete and steel.\n Involve in making Weekly progress meeting with contractor and client engineer.\n Review contractor’s quality proposals for compliance with the project quality plan and monitor the\ncontractor performance against their proposal. Ensuring good quality ethics at site level.\n Responsible for checking BBS for site execution.\n Responsible for quality testing, Cube test reports, RMC reports.\n-- 2 of 4 --\n Responsible for Material Inspection for the material used in site as per BOQ or technical specification\nPROJECT UNDERTAKEN\nTitle Construction of Government Medical College & Hospital Project Madhepura.\nClients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL\nContractor Larsen & Toubro Construction. L&T\nGRIHA Consultant Godrej & Boyce Ltd.\nValue 800 Cr.\nSalient Features The project is Green Building Project & Bihar’s first Earthquake resistant\nBuilding. The project consists of construction and commissioning of 32\nmultipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,\nGirls & Boys Hostel and Staff Residence spread across 25 acre.\n Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)\n Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.\n Column, Beam , Concrete Slab, PT Slab & Cobiax Slab, Staircase.\n Roof-Combo-Waterproofing, Wet-area waterproofing.\n Formwork, Concreting Works.\n Plinth Beam, Tie Beam, boundary Wall, Brickwork\n Tiles Works, Painting Works, False Ceiling Works\n Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works\n Block work & Plaster Works.\n Grade Slab, Services Room, External Plaster & Paints Works, MEP, Foundat\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kashif kaleem Resume1.pdf', 'Name: KASHIF KALEEM

Email: kashif.kaleem.resume-import-04490@hhh-resume-import.invalid

Phone: +91.9313017007

Headline: Civil Engineering Professional

Profile Summary: 5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.9313017007
Kashifduke34@gmail.com

Employment: -- 1 of 4 --
 Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.
 Preparation of B.B.S for execution on site and for billing purpose.
 Follow-up for the material required on the site with the Procurement Department.
 Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.
 Responsible for all concreting work and Quality Related testing.
PROJECT UNDERATKEN
Title Construction of Residential Building G+4 /G+6/G+8.
Clients Square Holding, 20-20 Holding & Danube properties.
Consultant EMSQUARE,
Value 500 millions
Salient Features The project consists of construction and commissioning of 4 Residential
building consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and
Studio Apartments
August 2015 – June 2018
Field Engineer
EDMAC Engineering Consultant.
Patna, Bihar
EDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed
team of engineers, architects and planners that has worked on many challenging projects across UAE and India. The
Company has strong technical roots in India and is well-known for its engineering and architectural acumen in the
UAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to
undertake Civil, Structural, Architectural, Industrial and MEP project.
 Responsible for monitoring operationalization of the civil- design architecture site and oversee the
installation of same.
 Play an active role and ensuring that the project implementation is as per the defined guidelines.
 To study the approved drawing and check for discrepancies if any. And providing appropriate solution for
any queries raised by contractor by mutual discussion with their manager and our design or structural
engineer.
 Responsible for giving NCR (Non-Confirmative Reports) to main contractor if there is anything which is not
as per quality standard or technical specification.
 Track and monitor progress of construction activities with respect to final drawing, design, construction
schedule and budget.
 Review Schedule – Planned versus Executed.
 Checking either the work progress by the contractor is executed as per approved baseline program.
 Measurement of Quantities and estimate of concrete and steel.
 Involve in making Weekly progress meeting with contractor and client engineer.
 Review contractor’s quality proposals for compliance with the project quality plan and monitor the
contractor performance against their proposal. Ensuring good quality ethics at site level.
 Responsible for checking BBS for site execution.
 Responsible for quality testing, Cube test reports, RMC reports.
-- 2 of 4 --
 Responsible for Material Inspection for the material used in site as per BOQ or technical specification
PROJECT UNDERTAKEN
Title Construction of Government Medical College & Hospital Project Madhepura.
Clients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL
Contractor Larsen & Toubro Construction. L&T
GRIHA Consultant Godrej & Boyce Ltd.
Value 800 Cr.
Salient Features The project is Green Building Project & Bihar’s first Earthquake resistant
Building. The project consists of construction and commissioning of 32
multipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,
Girls & Boys Hostel and Staff Residence spread across 25 acre.
 Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)
 Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.
 Column, Beam , Concrete Slab, PT Slab & Cobiax Slab, Staircase.
 Roof-Combo-Waterproofing, Wet-area waterproofing.
 Formwork, Concreting Works.
 Plinth Beam, Tie Beam, boundary Wall, Brickwork
 Tiles Works, Painting Works, False Ceiling Works
 Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works
 Block work & Plaster Works.
 Grade Slab, Services Room, External Plaster & Paints Works, MEP, Foundat
...[truncated for Excel cell]

Education: Professional Qualifications and Affiliations
Career Highlights
Structural Experience
-- 3 of 4 --
 Excellence award from BMSICL Projects.
 Participated in GRIHA conference conducted by Godrej & Boyce Ltd.
 Microsoft Office
 Spreadsheet ( Excel, Google Spreadsheet )
 Power Point Presentation
Father’s Name: Mr. Kalimuddin Ahmed Marital Status: Single
Birthday: September 05, 1993 Nationality: Indian
Gender: Male Passport No: N4527117
Declaration
I, Kashif Kaleem, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Kashif Kaleem
Computer Proficiency

Personal Details: -- 4 of 4 --

Extracted Resume Text: KASHIF KALEEM
Civil Engineering Professional
I am an enthusiastic and dedicated professional with extensive experience across all areas of Civil Constructions, viz.
project planning, execution, supervision, preparing of BBS, preparation of method statement, quality control, and
assurance. I can demonstrate a strong ability to manage projects from conception through to successful completion.
A proactive individual with a logical approach to challenges, I perform effectively even within a highly pressurized
working environment.
July 2018 – June 2020
Sr. Site Engineer
Dubai Wall Construction LLC
Dubai, UAE
Dubai Walls Construction L.L.C. is a client – focused, service – oriented construction firm with G+ 22 license, located
in the city of Dubai, UAE. The firm has great depth of experience related to construction of projects involving
facilities for the Residential, Industrial, Commercial sectors.
 Execution of work according to latest GFC drawings, approved methodology, technical specification.
 Responsible for Sub-Contractor Billing, Quantification/Estimation of all construction related material as per
approved drawing.
 Responsible for raising Conformation of verbal information (CVI) and Request for information (RFI) if there
are any discrepancies in the approved drawing.
 Responsible for all the work to be executed as per quality control and assurance with proper safety
measures.
 Preparation of making method of statement before starting any new activities on site, reviewed and
approval from consultant engineer.
 Responsible for making Daily cost reports, casting concrete log, machinery reports.
 Conduct daily meeting with team members to discuss progress and issues and take preventive measures to
sort out the problem.
 Monitor quality of work by conducting visual inspection on a regular basis and scrutinizing reports from
consultant.
 Responsible for inspection of all structural, finishing work with the consultant engineer.
About Me
5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.9313017007
Kashifduke34@gmail.com
Work Experience

-- 1 of 4 --

 Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.
 Preparation of B.B.S for execution on site and for billing purpose.
 Follow-up for the material required on the site with the Procurement Department.
 Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.
 Responsible for all concreting work and Quality Related testing.
PROJECT UNDERATKEN
Title Construction of Residential Building G+4 /G+6/G+8.
Clients Square Holding, 20-20 Holding & Danube properties.
Consultant EMSQUARE,
Value 500 millions
Salient Features The project consists of construction and commissioning of 4 Residential
building consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and
Studio Apartments
August 2015 – June 2018
Field Engineer
EDMAC Engineering Consultant.
Patna, Bihar
EDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed
team of engineers, architects and planners that has worked on many challenging projects across UAE and India. The
Company has strong technical roots in India and is well-known for its engineering and architectural acumen in the
UAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to
undertake Civil, Structural, Architectural, Industrial and MEP project.
 Responsible for monitoring operationalization of the civil- design architecture site and oversee the
installation of same.
 Play an active role and ensuring that the project implementation is as per the defined guidelines.
 To study the approved drawing and check for discrepancies if any. And providing appropriate solution for
any queries raised by contractor by mutual discussion with their manager and our design or structural
engineer.
 Responsible for giving NCR (Non-Confirmative Reports) to main contractor if there is anything which is not
as per quality standard or technical specification.
 Track and monitor progress of construction activities with respect to final drawing, design, construction
schedule and budget.
 Review Schedule – Planned versus Executed.
 Checking either the work progress by the contractor is executed as per approved baseline program.
 Measurement of Quantities and estimate of concrete and steel.
 Involve in making Weekly progress meeting with contractor and client engineer.
 Review contractor’s quality proposals for compliance with the project quality plan and monitor the
contractor performance against their proposal. Ensuring good quality ethics at site level.
 Responsible for checking BBS for site execution.
 Responsible for quality testing, Cube test reports, RMC reports.

-- 2 of 4 --

 Responsible for Material Inspection for the material used in site as per BOQ or technical specification
PROJECT UNDERTAKEN
Title Construction of Government Medical College & Hospital Project Madhepura.
Clients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL
Contractor Larsen & Toubro Construction. L&T
GRIHA Consultant Godrej & Boyce Ltd.
Value 800 Cr.
Salient Features The project is Green Building Project & Bihar’s first Earthquake resistant
Building. The project consists of construction and commissioning of 32
multipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,
Girls & Boys Hostel and Staff Residence spread across 25 acre.
 Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)
 Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.
 Column, Beam , Concrete Slab, PT Slab & Cobiax Slab, Staircase.
 Roof-Combo-Waterproofing, Wet-area waterproofing.
 Formwork, Concreting Works.
 Plinth Beam, Tie Beam, boundary Wall, Brickwork
 Tiles Works, Painting Works, False Ceiling Works
 Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works
 Block work & Plaster Works.
 Grade Slab, Services Room, External Plaster & Paints Works, MEP, Foundation Works.
 Sub-Station & LV Room
P.G in Construction management Bachelor of Engineering
(Pursuing) (Civil) Millennium Institute of
NICMAR-PUNE Technology RGT University
Year-2020-2021 Bhopal, Madhya Pradesh Year-2015
10+2 10th
GBSSS Andrews Ganj, New Delhi Woodbine Modern School
CBSE Board- CBSE Board
Year-2010 Year-2008
New Delhi Darbhanga, Bihar.
 Diploma in AutoCAD from CAD Centre, Delhi.
 Certificate course for LEED Green Associate Exam.
 Online Certificate Course of Estimating & Costing from Udemy.
Education
Professional Qualifications and Affiliations
Career Highlights
Structural Experience

-- 3 of 4 --

 Excellence award from BMSICL Projects.
 Participated in GRIHA conference conducted by Godrej & Boyce Ltd.
 Microsoft Office
 Spreadsheet ( Excel, Google Spreadsheet )
 Power Point Presentation
Father’s Name: Mr. Kalimuddin Ahmed Marital Status: Single
Birthday: September 05, 1993 Nationality: Indian
Gender: Male Passport No: N4527117
Declaration
I, Kashif Kaleem, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Kashif Kaleem
Computer Proficiency
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kashif kaleem Resume1.pdf'),
(4491, 'CARRICULAM VAITE', 'singhniraj870@gmail.com', '09759761604', 'PASSPORT No. R 5315892', 'PASSPORT No. R 5315892', '', 'Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2007 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2011 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] Diploma in Civil Engineering with 1st Div. in the Year 2010 From Board of Technical
Education UP Lucknow.
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
Working in the field of QC /Lab work for last +10 years, laboratory in road work as a
QC Engineer – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing
Conducted quality control tests on Embankment, Sub-Grade, WMM, and GSB as per
MORT&H and follows the specifications of as required and upkeep of records and
monitoring the work. The tests details are given below.
WORK RESPONSIBILITY
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
-- 1 of 4 --
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2007 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2011 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] Diploma in Civil Engineering with 1st Div. in the Year 2010 From Board of Technical
Education UP Lucknow.
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
Working in the field of QC /Lab work for last +10 years, laboratory in road work as a
QC Engineer – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing
Conducted quality control tests on Embankment, Sub-Grade, WMM, and GSB as per
MORT&H and follows the specifications of as required and upkeep of records and
monitoring the work. The tests details are given below.
WORK RESPONSIBILITY
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
-- 1 of 4 --
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552', '', '', '', '', '[]'::jsonb, '[{"title":"PASSPORT No. R 5315892","company":"Imported from resume CSV","description":"FROM Dec. 2018 To Till Date.\nEmployer : SKS Infra Project Pvt.Ltd\nPosition Held : Material Engineer\nProject : Mihona -Daboh- Lahar, and Bhander City NH-552\nClient : NH (PWD) Madhya Pradesh\nConsultant : Theme Engineering Services Pvt. Ltd.\nEmployment Record :\nFROM Sep. 2016 To Nov 2018\nEmployer : RP Infraventure Pvt.Ltd\nPosition Held : Sr. QC Engineer\nProject : Agra Inner Ring Road Phase -IInd\nClient : Agra Development Authority (ADA)\nConsultant : Central Road Research Institute (CRRI)\n-- 2 of 4 --\nFROM Aug 2014 To Sep.2016.\nEmployer : DP Jain & Company Infrastructure Pvt. Ltd.\nPosition Held : Jr.QC Engineer\nProject : Development of Nagda– Gogapur Road Project on BOT\n(Annuity) Basis.\nClient : MPRDC, Ujjain Division\nConsultant : Theme Engineering Services Pvt. Ltd.\nFROM June 2012 To July 2014.\nEmployer : PNC Infratech Ltd.\nPosition Held : Sr. Lab Technician\nProject : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)\nClient : NHAI\nConsultant : Lea Associate South Asia Pvt. Ltd.\nFROM Nov. 2010 To June 2012\nEmployer : JMC Project India Ltd.\nPosition Held : Lab Technician\nProject : Agra – Aligarh Road Project (NH-93)\nClient : NHAI\nDetail Task Assigned:-\nAs a QC Engineer I was responsible for conducting and coordinating the lab\ntesting activities for various components of work such as earth work G.S.B.,\nW.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non\nbituminous and concrete mixes and control of various mixes and monitoring and\nrunning of plants to keep them true to the required accuracy.\nI the undersigned certify that to the best of my knowledge and belief the\ncurriculum vita a currently describes my qualification my experience and me I\nunderstand that my willful mistreatment described herein ma led disqualification\nor dismissal.\n-- 3 of 4 --\nLANGUAGES KNOWN:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niraj cv j.pdf', 'Name: CARRICULAM VAITE

Email: singhniraj870@gmail.com

Phone: 09759761604

Headline: PASSPORT No. R 5315892

Employment: FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
Employment Record :
FROM Sep. 2016 To Nov 2018
Employer : RP Infraventure Pvt.Ltd
Position Held : Sr. QC Engineer
Project : Agra Inner Ring Road Phase -IInd
Client : Agra Development Authority (ADA)
Consultant : Central Road Research Institute (CRRI)
-- 2 of 4 --
FROM Aug 2014 To Sep.2016.
Employer : DP Jain & Company Infrastructure Pvt. Ltd.
Position Held : Jr.QC Engineer
Project : Development of Nagda– Gogapur Road Project on BOT
(Annuity) Basis.
Client : MPRDC, Ujjain Division
Consultant : Theme Engineering Services Pvt. Ltd.
FROM June 2012 To July 2014.
Employer : PNC Infratech Ltd.
Position Held : Sr. Lab Technician
Project : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)
Client : NHAI
Consultant : Lea Associate South Asia Pvt. Ltd.
FROM Nov. 2010 To June 2012
Employer : JMC Project India Ltd.
Position Held : Lab Technician
Project : Agra – Aligarh Road Project (NH-93)
Client : NHAI
Detail Task Assigned:-
As a QC Engineer I was responsible for conducting and coordinating the lab
testing activities for various components of work such as earth work G.S.B.,
W.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non
bituminous and concrete mixes and control of various mixes and monitoring and
running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the
curriculum vita a currently describes my qualification my experience and me I
understand that my willful mistreatment described herein ma led disqualification
or dismissal.
-- 3 of 4 --
LANGUAGES KNOWN:

Education: 1] 10th with 2nd Div in the Year 2007 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2011 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] Diploma in Civil Engineering with 1st Div. in the Year 2010 From Board of Technical
Education UP Lucknow.
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
Working in the field of QC /Lab work for last +10 years, laboratory in road work as a
QC Engineer – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing
Conducted quality control tests on Embankment, Sub-Grade, WMM, and GSB as per
MORT&H and follows the specifications of as required and upkeep of records and
monitoring the work. The tests details are given below.
WORK RESPONSIBILITY
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
-- 1 of 4 --
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
Employment Record :
FROM Sep. 2016 To Nov 2018

Personal Details: Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2007 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2011 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] Diploma in Civil Engineering with 1st Div. in the Year 2010 From Board of Technical
Education UP Lucknow.
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
Working in the field of QC /Lab work for last +10 years, laboratory in road work as a
QC Engineer – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing
Conducted quality control tests on Embankment, Sub-Grade, WMM, and GSB as per
MORT&H and follows the specifications of as required and upkeep of records and
monitoring the work. The tests details are given below.
WORK RESPONSIBILITY
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.
-- 1 of 4 --
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552

Extracted Resume Text: CARRICULAM VAITE
NEERAJ CHAUDHARY
PASSPORT No. R 5315892
Village– Thallu Ghari, Post – Kursanda, Thana – Sadabad, Dist. – Hathras (U.P)
Mob : ,09759761604, Pin Code : 811306
Email – singhniraj870@gmail.com
________________________________________________________________
Applied Post : Material Engineer
Name : Neeraj Chaudhary
Date of Birth : 01.07.1989
Marital Status : Married
Father Name : Shri Mool Chand
Nationality : Indian
EDUCATION / QUALIFICATION:
1] 10th with 2nd Div in the Year 2007 from UP Board Allahabad.
2] 12th with 2nd Div in the Year 2011 from UP Board Allahabad.
TECHNICAL QUALIFICATION
1] Diploma in Civil Engineering with 1st Div. in the Year 2010 From Board of Technical
Education UP Lucknow.
2] Training Diploma in Various Type of Buildings & Road Material and Quality Control
From DEEKSHA TRAINING CENTER, AGRA (U.P.) (Approved ISO : 9001 – 2008
Certified) ROAD & BUILDING MATERIAL TESTING.
KEY EXPERIENCE
Working in the field of QC /Lab work for last +10 years, laboratory in road work as a
QC Engineer – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing
Conducted quality control tests on Embankment, Sub-Grade, WMM, and GSB as per
MORT&H and follows the specifications of as required and upkeep of records and
monitoring the work. The tests details are given below.
WORK RESPONSIBILITY
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity and Field
Dry Density by Sand Replacement Method.

-- 1 of 4 --

• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and 28
days.
• CONCRETE: Mix Design work for various grade of concrete such as M15, M20, M25, M30,
M35, M40 and M45. Controlling of Concrete Batching plant and maintaining their require Slump.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand Equivalent
Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility and
Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record :
FROM Dec. 2018 To Till Date.
Employer : SKS Infra Project Pvt.Ltd
Position Held : Material Engineer
Project : Mihona -Daboh- Lahar, and Bhander City NH-552
Client : NH (PWD) Madhya Pradesh
Consultant : Theme Engineering Services Pvt. Ltd.
Employment Record :
FROM Sep. 2016 To Nov 2018
Employer : RP Infraventure Pvt.Ltd
Position Held : Sr. QC Engineer
Project : Agra Inner Ring Road Phase -IInd
Client : Agra Development Authority (ADA)
Consultant : Central Road Research Institute (CRRI)

-- 2 of 4 --

FROM Aug 2014 To Sep.2016.
Employer : DP Jain & Company Infrastructure Pvt. Ltd.
Position Held : Jr.QC Engineer
Project : Development of Nagda– Gogapur Road Project on BOT
(Annuity) Basis.
Client : MPRDC, Ujjain Division
Consultant : Theme Engineering Services Pvt. Ltd.
FROM June 2012 To July 2014.
Employer : PNC Infratech Ltd.
Position Held : Sr. Lab Technician
Project : Ghaziabad – Aligarh Expressways Pvt. Ltd. (NH-93)
Client : NHAI
Consultant : Lea Associate South Asia Pvt. Ltd.
FROM Nov. 2010 To June 2012
Employer : JMC Project India Ltd.
Position Held : Lab Technician
Project : Agra – Aligarh Road Project (NH-93)
Client : NHAI
Detail Task Assigned:-
As a QC Engineer I was responsible for conducting and coordinating the lab
testing activities for various components of work such as earth work G.S.B.,
W.M.M., B.M and D.B.M. etc. I was responsible for proud of bituminous non
bituminous and concrete mixes and control of various mixes and monitoring and
running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the
curriculum vita a currently describes my qualification my experience and me I
understand that my willful mistreatment described herein ma led disqualification
or dismissal.

-- 3 of 4 --

LANGUAGES KNOWN:
• Hindi & English
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience and me. Further I certify that I am available for the
assignment and shall be.
Date:-
Place: - Hathras Neeraj Chaudhary

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Niraj cv j.pdf'),
(4492, 'KASHISH AGGARWAL', 'kashishaggarwal.28@gmail.com', '8130581030', 'OBJECTIVE', 'OBJECTIVE', ' To Learn, Serve and Grow
 To fully utilize my Skills, Knowledge and Contribute to overall growth of organization
ACADEMIC STATUS
CURRENT STATUS: Graduate Civil Engineering.
INSTITUTION: Noida Institute of Engineering and Technology, Gr.noida, Delhi-NCR.
Duration Institute Degree/certificate CGPA/percentage Division
2015- 2019 N.I.E.T. Bachelor of technology 79.04% I-DIV (HONS.)
2014-2015 DAV public school CBSE Board (12th) 73.4% I-DIV
2012-2013 DAV public school CBSE Board (10th) 7.8 I-DIV
TRAININGS
1. COMPANY: J KUMAR CRTG JV
TOPIC: Construction of Underground Station & Tunnel by TBM for DMRC CC-24
DURATION: 1 month
2. COMPANY: MEGAMETRO ENGINEERING PVT LTD.
TOPIC: Construction of Metro Projects (Elevated and Underground Stations), Site Visit for Ongoing
Casting Yard and TBM Arrangement Work For CC-126
DURATION 1 month
-- 1 of 2 --
2', ' To Learn, Serve and Grow
 To fully utilize my Skills, Knowledge and Contribute to overall growth of organization
ACADEMIC STATUS
CURRENT STATUS: Graduate Civil Engineering.
INSTITUTION: Noida Institute of Engineering and Technology, Gr.noida, Delhi-NCR.
Duration Institute Degree/certificate CGPA/percentage Division
2015- 2019 N.I.E.T. Bachelor of technology 79.04% I-DIV (HONS.)
2014-2015 DAV public school CBSE Board (12th) 73.4% I-DIV
2012-2013 DAV public school CBSE Board (10th) 7.8 I-DIV
TRAININGS
1. COMPANY: J KUMAR CRTG JV
TOPIC: Construction of Underground Station & Tunnel by TBM for DMRC CC-24
DURATION: 1 month
2. COMPANY: MEGAMETRO ENGINEERING PVT LTD.
TOPIC: Construction of Metro Projects (Elevated and Underground Stations), Site Visit for Ongoing
Casting Yard and TBM Arrangement Work For CC-126
DURATION 1 month
-- 1 of 2 --
2', ARRAY[' AUTO CAD', ' REVIT ARCHITECTURE', ' E-TABS', 'PUBLICATIONS', ' A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY', 'REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science', 'and Engineering”', 'Volume no.7 Issue no.10', 'October 2018.', ' STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE', 'AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”', 'Volume no.2 Issue', 'no. 2', 'June 2019.', 'STRENGTHS', ' Self motivating', ' Punctual', ' Quick learner', ' Adaptable']::text[], ARRAY[' AUTO CAD', ' REVIT ARCHITECTURE', ' E-TABS', 'PUBLICATIONS', ' A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY', 'REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science', 'and Engineering”', 'Volume no.7 Issue no.10', 'October 2018.', ' STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE', 'AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”', 'Volume no.2 Issue', 'no. 2', 'June 2019.', 'STRENGTHS', ' Self motivating', ' Punctual', ' Quick learner', ' Adaptable']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' REVIT ARCHITECTURE', ' E-TABS', 'PUBLICATIONS', ' A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY', 'REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science', 'and Engineering”', 'Volume no.7 Issue no.10', 'October 2018.', ' STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE', 'AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”', 'Volume no.2 Issue', 'no. 2', 'June 2019.', 'STRENGTHS', ' Self motivating', ' Punctual', ' Quick learner', ' Adaptable']::text[], '', ' Date of birth:- 28.02.1998
 Father’s name:- Mr. Sohan lal aggarwal
 Gender:- Male
 Nationality:- Indian
 Permanent address:- L-2/52 Shastri Nagar Delhi-110052
 Permanent phone number:- 8130581030
 Languages:- English, Hindi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kashish Resume.pdf', 'Name: KASHISH AGGARWAL

Email: kashishaggarwal.28@gmail.com

Phone: 8130581030

Headline: OBJECTIVE

Profile Summary:  To Learn, Serve and Grow
 To fully utilize my Skills, Knowledge and Contribute to overall growth of organization
ACADEMIC STATUS
CURRENT STATUS: Graduate Civil Engineering.
INSTITUTION: Noida Institute of Engineering and Technology, Gr.noida, Delhi-NCR.
Duration Institute Degree/certificate CGPA/percentage Division
2015- 2019 N.I.E.T. Bachelor of technology 79.04% I-DIV (HONS.)
2014-2015 DAV public school CBSE Board (12th) 73.4% I-DIV
2012-2013 DAV public school CBSE Board (10th) 7.8 I-DIV
TRAININGS
1. COMPANY: J KUMAR CRTG JV
TOPIC: Construction of Underground Station & Tunnel by TBM for DMRC CC-24
DURATION: 1 month
2. COMPANY: MEGAMETRO ENGINEERING PVT LTD.
TOPIC: Construction of Metro Projects (Elevated and Underground Stations), Site Visit for Ongoing
Casting Yard and TBM Arrangement Work For CC-126
DURATION 1 month
-- 1 of 2 --
2

IT Skills:  AUTO CAD
 REVIT ARCHITECTURE
 E-TABS
PUBLICATIONS
 A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY
REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science
and Engineering”, Volume no.7 Issue no.10, October 2018.
 STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE
AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”, Volume no.2 Issue
no. 2, June 2019.
STRENGTHS
 Self motivating
 Punctual
 Quick learner
 Adaptable

Education: CURRENT STATUS: Graduate Civil Engineering.
INSTITUTION: Noida Institute of Engineering and Technology, Gr.noida, Delhi-NCR.
Duration Institute Degree/certificate CGPA/percentage Division
2015- 2019 N.I.E.T. Bachelor of technology 79.04% I-DIV (HONS.)
2014-2015 DAV public school CBSE Board (12th) 73.4% I-DIV
2012-2013 DAV public school CBSE Board (10th) 7.8 I-DIV
TRAININGS
1. COMPANY: J KUMAR CRTG JV
TOPIC: Construction of Underground Station & Tunnel by TBM for DMRC CC-24
DURATION: 1 month
2. COMPANY: MEGAMETRO ENGINEERING PVT LTD.
TOPIC: Construction of Metro Projects (Elevated and Underground Stations), Site Visit for Ongoing
Casting Yard and TBM Arrangement Work For CC-126
DURATION 1 month
-- 1 of 2 --
2

Personal Details:  Date of birth:- 28.02.1998
 Father’s name:- Mr. Sohan lal aggarwal
 Gender:- Male
 Nationality:- Indian
 Permanent address:- L-2/52 Shastri Nagar Delhi-110052
 Permanent phone number:- 8130581030
 Languages:- English, Hindi
-- 2 of 2 --

Extracted Resume Text: KASHISH AGGARWAL
Phone: 8130581030
E-mail: kashishaggarwal.28@gmail.com
OBJECTIVE
 To Learn, Serve and Grow
 To fully utilize my Skills, Knowledge and Contribute to overall growth of organization
ACADEMIC STATUS
CURRENT STATUS: Graduate Civil Engineering.
INSTITUTION: Noida Institute of Engineering and Technology, Gr.noida, Delhi-NCR.
Duration Institute Degree/certificate CGPA/percentage Division
2015- 2019 N.I.E.T. Bachelor of technology 79.04% I-DIV (HONS.)
2014-2015 DAV public school CBSE Board (12th) 73.4% I-DIV
2012-2013 DAV public school CBSE Board (10th) 7.8 I-DIV
TRAININGS
1. COMPANY: J KUMAR CRTG JV
TOPIC: Construction of Underground Station & Tunnel by TBM for DMRC CC-24
DURATION: 1 month
2. COMPANY: MEGAMETRO ENGINEERING PVT LTD.
TOPIC: Construction of Metro Projects (Elevated and Underground Stations), Site Visit for Ongoing
Casting Yard and TBM Arrangement Work For CC-126
DURATION 1 month

-- 1 of 2 --

2
SOFTWARE SKILLS
 AUTO CAD
 REVIT ARCHITECTURE
 E-TABS
PUBLICATIONS
 A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY
REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science
and Engineering”, Volume no.7 Issue no.10, October 2018.
 STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE
AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”, Volume no.2 Issue
no. 2, June 2019.
STRENGTHS
 Self motivating
 Punctual
 Quick learner
 Adaptable
PERSONAL DETAILS
 Date of birth:- 28.02.1998
 Father’s name:- Mr. Sohan lal aggarwal
 Gender:- Male
 Nationality:- Indian
 Permanent address:- L-2/52 Shastri Nagar Delhi-110052
 Permanent phone number:- 8130581030
 Languages:- English, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kashish Resume.pdf

Parsed Technical Skills:  AUTO CAD,  REVIT ARCHITECTURE,  E-TABS, PUBLICATIONS,  A REVIEW ON GREEN CONCRETE AND IT’S STUDY AGAINST CONVENTIONAL CONCRETE BY, REPLACING COARSE AGGREGATE WITH RCA “ International Journal of Advance Research in Science, and Engineering”, Volume no.7 Issue no.10, October 2018.,  STUDY OF GREEN CONCRETE VERSUS CONVENTONAL CONCRETE BY REPLACING COARSE, AGGREGATE WITH RCA “Journal of Advances in Civil Engineering and Management”, Volume no.2 Issue, no. 2, June 2019., STRENGTHS,  Self motivating,  Punctual,  Quick learner,  Adaptable'),
(4493, 'CAREER OBJECTIVE:', 'niranjsarathy@gmail.com', '9788848434', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a promising position where I can effectively utilize my abilities,
explore my experience and to be a part of the challenging team which strives for the progressive
growth of the organization.', 'To secure a promising position where I can effectively utilize my abilities,
explore my experience and to be a part of the challenging team which strives for the progressive
growth of the organization.', ARRAY[' Modeling Software: Auto CAD', 'Revit Architecture.', ' Design and Analyzing Software: STADD pro', 'SAP 2000', 'E tabs.', ' Finite Element Software: Abaqus', 'Atena.', '1 of 4 --', 'ACADEMIC RECORDS:', 'WORK PROFILE:', 'F L Smidth Private Limited:', 'Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA', 'Mud Washing and Bauxite Handling', 'facilities', 'Odisha', 'for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.', 'Involved in analysis and design of foundations (Raft', 'Strip raft & Ring Wall) for', 'various process tanks', 'trestles', 'transfer towers & substation buildings.', 'Involved in analysis and design of superstructure & substructure for sheds', 'screen', 'building', 'pipe racks & cable tray support.', '6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant', 'Rajasthan', 'for Barmer', 'Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.', 'Worked in design & review of structural drawings and preparation of detailed', 'calculation reports for pipe & underslung conveyor galleries', 'take-up tower', 'transfer', 'towers etc.', 'Involved in analysis and design of superstructure & substructure of RCC substation', 'buildings', 'pump house', 'E house buildings etc.', 'Expansion of Jaigarh Port (Phase III-MHS)', 'Maharashtra', 'for JSW Jaigarh Port Ltd. Consultant:', 'GRAFIX Engineering Consultants Pvt. Ltd.', 'Responsible for analysis', 'design', 'detailing and review of structural drawings for box', 'type conveyor galleries', 'technological structures etc.', 'Course Institution Year of', 'Passing', 'CGPA/Percent', 'M.E Structural Engineering Thiagarajar College of Engineering', 'Madurai. 2015', 'May', '8.79', 'B.E Civil Engineering Panimalar Engineering College', 'Chennai. 2013', '8.09', 'HSC Bethel MHSS', 'Chennai. 2009', 'March', '89.17 %', 'SSLC Bethel MHSS', 'Chennai. 2007', '83.55 %', '2 of 4 --', 'Preparation of Civil/Structural general arrangement drawings and documents based', 'on vendor drawings and obtaining their approval for the same.', 'BCN-8 Coal Conveyor Retrofit Works', 'Gujarat', 'for HINDALCO Industries Ltd.', 'Preparation of technical specifications for project', 'design basis report and detailed']::text[], ARRAY[' Modeling Software: Auto CAD', 'Revit Architecture.', ' Design and Analyzing Software: STADD pro', 'SAP 2000', 'E tabs.', ' Finite Element Software: Abaqus', 'Atena.', '1 of 4 --', 'ACADEMIC RECORDS:', 'WORK PROFILE:', 'F L Smidth Private Limited:', 'Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA', 'Mud Washing and Bauxite Handling', 'facilities', 'Odisha', 'for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.', 'Involved in analysis and design of foundations (Raft', 'Strip raft & Ring Wall) for', 'various process tanks', 'trestles', 'transfer towers & substation buildings.', 'Involved in analysis and design of superstructure & substructure for sheds', 'screen', 'building', 'pipe racks & cable tray support.', '6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant', 'Rajasthan', 'for Barmer', 'Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.', 'Worked in design & review of structural drawings and preparation of detailed', 'calculation reports for pipe & underslung conveyor galleries', 'take-up tower', 'transfer', 'towers etc.', 'Involved in analysis and design of superstructure & substructure of RCC substation', 'buildings', 'pump house', 'E house buildings etc.', 'Expansion of Jaigarh Port (Phase III-MHS)', 'Maharashtra', 'for JSW Jaigarh Port Ltd. Consultant:', 'GRAFIX Engineering Consultants Pvt. Ltd.', 'Responsible for analysis', 'design', 'detailing and review of structural drawings for box', 'type conveyor galleries', 'technological structures etc.', 'Course Institution Year of', 'Passing', 'CGPA/Percent', 'M.E Structural Engineering Thiagarajar College of Engineering', 'Madurai. 2015', 'May', '8.79', 'B.E Civil Engineering Panimalar Engineering College', 'Chennai. 2013', '8.09', 'HSC Bethel MHSS', 'Chennai. 2009', 'March', '89.17 %', 'SSLC Bethel MHSS', 'Chennai. 2007', '83.55 %', '2 of 4 --', 'Preparation of Civil/Structural general arrangement drawings and documents based', 'on vendor drawings and obtaining their approval for the same.', 'BCN-8 Coal Conveyor Retrofit Works', 'Gujarat', 'for HINDALCO Industries Ltd.', 'Preparation of technical specifications for project', 'design basis report and detailed']::text[], ARRAY[]::text[], ARRAY[' Modeling Software: Auto CAD', 'Revit Architecture.', ' Design and Analyzing Software: STADD pro', 'SAP 2000', 'E tabs.', ' Finite Element Software: Abaqus', 'Atena.', '1 of 4 --', 'ACADEMIC RECORDS:', 'WORK PROFILE:', 'F L Smidth Private Limited:', 'Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA', 'Mud Washing and Bauxite Handling', 'facilities', 'Odisha', 'for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.', 'Involved in analysis and design of foundations (Raft', 'Strip raft & Ring Wall) for', 'various process tanks', 'trestles', 'transfer towers & substation buildings.', 'Involved in analysis and design of superstructure & substructure for sheds', 'screen', 'building', 'pipe racks & cable tray support.', '6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant', 'Rajasthan', 'for Barmer', 'Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.', 'Worked in design & review of structural drawings and preparation of detailed', 'calculation reports for pipe & underslung conveyor galleries', 'take-up tower', 'transfer', 'towers etc.', 'Involved in analysis and design of superstructure & substructure of RCC substation', 'buildings', 'pump house', 'E house buildings etc.', 'Expansion of Jaigarh Port (Phase III-MHS)', 'Maharashtra', 'for JSW Jaigarh Port Ltd. Consultant:', 'GRAFIX Engineering Consultants Pvt. Ltd.', 'Responsible for analysis', 'design', 'detailing and review of structural drawings for box', 'type conveyor galleries', 'technological structures etc.', 'Course Institution Year of', 'Passing', 'CGPA/Percent', 'M.E Structural Engineering Thiagarajar College of Engineering', 'Madurai. 2015', 'May', '8.79', 'B.E Civil Engineering Panimalar Engineering College', 'Chennai. 2013', '8.09', 'HSC Bethel MHSS', 'Chennai. 2009', 'March', '89.17 %', 'SSLC Bethel MHSS', 'Chennai. 2007', '83.55 %', '2 of 4 --', 'Preparation of Civil/Structural general arrangement drawings and documents based', 'on vendor drawings and obtaining their approval for the same.', 'BCN-8 Coal Conveyor Retrofit Works', 'Gujarat', 'for HINDALCO Industries Ltd.', 'Preparation of technical specifications for project', 'design basis report and detailed']::text[], '', ' Age : 28 years.
 Father’s Name : K. Sarathy.
 Mother’s Name : R. Bhagavathi Ammal.
 Marital Status : Married.
 Languages : Tamil and English.
DECLARATION:
I do hereby declare that the above-mentioned information is true to my
knowledge and I bear the responsibility for the correctness of the above particulars.
PLACE:
DATE : (NIRANJAN K.S)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" F L Smidth Private Limited, Chennai.\nDesignation: Structural Engineer. Period: 2018 November- Till Date\n➢ Involved in analysis and design for Mineral Processing & Material Handling Plants.\nIndustrial structures like Transfer Towers, Process Buildings, Pipe Racks, Conveyor\nGalleries, Trestles and respective civil design for the same.\n Jays Civil Tec Design Private Limited, Chennai.\nDesignation: Structural Engineer. Period: 2016 April-2018 October\n➢ Actively contributed in designing, detailing, drafting and managing more than 50\nplus projects comprising Residential Apartments, Multistory & Commercial\nbuildings. Review of final construction drawings and site visits for inspection.\n CSIR-Structural Engineering Research Center, Chennai.\nDesignation: Project Assistant Level III. Period: 2015 October-2016 April\n➢ Worked on finite element analysis of masonry structures involving walls, arches and\ndomes using Atena Software. Prepared reports, design documents and assisted in\nseveral other projects for publications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Niranjan_Resume.pdf', 'Name: CAREER OBJECTIVE:

Email: niranjsarathy@gmail.com

Phone: 9788848434

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a promising position where I can effectively utilize my abilities,
explore my experience and to be a part of the challenging team which strives for the progressive
growth of the organization.

Key Skills:  Modeling Software: Auto CAD, Revit Architecture.
 Design and Analyzing Software: STADD pro, SAP 2000, E tabs.
 Finite Element Software: Abaqus, Atena.
-- 1 of 4 --
ACADEMIC RECORDS:
WORK PROFILE:
F L Smidth Private Limited:
Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA, Mud Washing and Bauxite Handling
facilities, Odisha, for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.
- Involved in analysis and design of foundations (Raft, Strip raft & Ring Wall) for
various process tanks, trestles, transfer towers & substation buildings.
- Involved in analysis and design of superstructure & substructure for sheds, screen
building, pipe racks & cable tray support.
6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant, Rajasthan, for Barmer
Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.
- Worked in design & review of structural drawings and preparation of detailed
calculation reports for pipe & underslung conveyor galleries, take-up tower, transfer
towers etc.
- Involved in analysis and design of superstructure & substructure of RCC substation
buildings, pump house, E house buildings etc.
Expansion of Jaigarh Port (Phase III-MHS), Maharashtra, for JSW Jaigarh Port Ltd. Consultant:
GRAFIX Engineering Consultants Pvt. Ltd.
- Responsible for analysis, design, detailing and review of structural drawings for box
type conveyor galleries, take-up tower, technological structures etc.
Course Institution Year of
Passing
CGPA/Percent
M.E Structural Engineering Thiagarajar College of Engineering, Madurai. 2015
May
8.79
B.E Civil Engineering Panimalar Engineering College, Chennai. 2013
May
8.09
HSC Bethel MHSS, Chennai. 2009
March
89.17 %
SSLC Bethel MHSS, Chennai. 2007
March
83.55 %
-- 2 of 4 --
- Preparation of Civil/Structural general arrangement drawings and documents based
on vendor drawings and obtaining their approval for the same.
BCN-8 Coal Conveyor Retrofit Works, Gujarat, for HINDALCO Industries Ltd.
- Preparation of technical specifications for project, design basis report and detailed

IT Skills:  Modeling Software: Auto CAD, Revit Architecture.
 Design and Analyzing Software: STADD pro, SAP 2000, E tabs.
 Finite Element Software: Abaqus, Atena.
-- 1 of 4 --
ACADEMIC RECORDS:
WORK PROFILE:
F L Smidth Private Limited:
Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA, Mud Washing and Bauxite Handling
facilities, Odisha, for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.
- Involved in analysis and design of foundations (Raft, Strip raft & Ring Wall) for
various process tanks, trestles, transfer towers & substation buildings.
- Involved in analysis and design of superstructure & substructure for sheds, screen
building, pipe racks & cable tray support.
6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant, Rajasthan, for Barmer
Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.
- Worked in design & review of structural drawings and preparation of detailed
calculation reports for pipe & underslung conveyor galleries, take-up tower, transfer
towers etc.
- Involved in analysis and design of superstructure & substructure of RCC substation
buildings, pump house, E house buildings etc.
Expansion of Jaigarh Port (Phase III-MHS), Maharashtra, for JSW Jaigarh Port Ltd. Consultant:
GRAFIX Engineering Consultants Pvt. Ltd.
- Responsible for analysis, design, detailing and review of structural drawings for box
type conveyor galleries, take-up tower, technological structures etc.
Course Institution Year of
Passing
CGPA/Percent
M.E Structural Engineering Thiagarajar College of Engineering, Madurai. 2015
May
8.79
B.E Civil Engineering Panimalar Engineering College, Chennai. 2013
May
8.09
HSC Bethel MHSS, Chennai. 2009
March
89.17 %
SSLC Bethel MHSS, Chennai. 2007
March
83.55 %
-- 2 of 4 --
- Preparation of Civil/Structural general arrangement drawings and documents based
on vendor drawings and obtaining their approval for the same.
BCN-8 Coal Conveyor Retrofit Works, Gujarat, for HINDALCO Industries Ltd.
- Preparation of technical specifications for project, design basis report and detailed

Employment:  F L Smidth Private Limited, Chennai.
Designation: Structural Engineer. Period: 2018 November- Till Date
➢ Involved in analysis and design for Mineral Processing & Material Handling Plants.
Industrial structures like Transfer Towers, Process Buildings, Pipe Racks, Conveyor
Galleries, Trestles and respective civil design for the same.
 Jays Civil Tec Design Private Limited, Chennai.
Designation: Structural Engineer. Period: 2016 April-2018 October
➢ Actively contributed in designing, detailing, drafting and managing more than 50
plus projects comprising Residential Apartments, Multistory & Commercial
buildings. Review of final construction drawings and site visits for inspection.
 CSIR-Structural Engineering Research Center, Chennai.
Designation: Project Assistant Level III. Period: 2015 October-2016 April
➢ Worked on finite element analysis of masonry structures involving walls, arches and
domes using Atena Software. Prepared reports, design documents and assisted in
several other projects for publications.

Education: WORK PROFILE:
F L Smidth Private Limited:
Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA, Mud Washing and Bauxite Handling
facilities, Odisha, for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.
- Involved in analysis and design of foundations (Raft, Strip raft & Ring Wall) for
various process tanks, trestles, transfer towers & substation buildings.
- Involved in analysis and design of superstructure & substructure for sheds, screen
building, pipe racks & cable tray support.
6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant, Rajasthan, for Barmer
Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.
- Worked in design & review of structural drawings and preparation of detailed
calculation reports for pipe & underslung conveyor galleries, take-up tower, transfer
towers etc.
- Involved in analysis and design of superstructure & substructure of RCC substation
buildings, pump house, E house buildings etc.
Expansion of Jaigarh Port (Phase III-MHS), Maharashtra, for JSW Jaigarh Port Ltd. Consultant:
GRAFIX Engineering Consultants Pvt. Ltd.
- Responsible for analysis, design, detailing and review of structural drawings for box
type conveyor galleries, take-up tower, technological structures etc.
Course Institution Year of
Passing
CGPA/Percent
M.E Structural Engineering Thiagarajar College of Engineering, Madurai. 2015
May
8.79
B.E Civil Engineering Panimalar Engineering College, Chennai. 2013
May
8.09
HSC Bethel MHSS, Chennai. 2009
March
89.17 %
SSLC Bethel MHSS, Chennai. 2007
March
83.55 %
-- 2 of 4 --
- Preparation of Civil/Structural general arrangement drawings and documents based
on vendor drawings and obtaining their approval for the same.
BCN-8 Coal Conveyor Retrofit Works, Gujarat, for HINDALCO Industries Ltd.
- Preparation of technical specifications for project, design basis report and detailed
project reports for the schedule maintained.
- Carried out analysis, design, preparation of structural drawings and review of
fabrication drawings for closed conveyor gallery, laced column trestles, take-up
tower and steel framed substation building.
Jays Civil Tec Design Private Limited:

Personal Details:  Age : 28 years.
 Father’s Name : K. Sarathy.
 Mother’s Name : R. Bhagavathi Ammal.
 Marital Status : Married.
 Languages : Tamil and English.
DECLARATION:
I do hereby declare that the above-mentioned information is true to my
knowledge and I bear the responsibility for the correctness of the above particulars.
PLACE:
DATE : (NIRANJAN K.S)
-- 4 of 4 --

Extracted Resume Text: Niranjan K.S. No.171, Ganga Flats, F2, 7th street
Mobile: 9788848434 Shankarapuram, Sithalapakkam
Email: niranjsarathy@gmail.com Chennai-600 126.
CAREER OBJECTIVE:
To secure a promising position where I can effectively utilize my abilities,
explore my experience and to be a part of the challenging team which strives for the progressive
growth of the organization.
PROFESSIONAL EXPERIENCE:
 F L Smidth Private Limited, Chennai.
Designation: Structural Engineer. Period: 2018 November- Till Date
➢ Involved in analysis and design for Mineral Processing & Material Handling Plants.
Industrial structures like Transfer Towers, Process Buildings, Pipe Racks, Conveyor
Galleries, Trestles and respective civil design for the same.
 Jays Civil Tec Design Private Limited, Chennai.
Designation: Structural Engineer. Period: 2016 April-2018 October
➢ Actively contributed in designing, detailing, drafting and managing more than 50
plus projects comprising Residential Apartments, Multistory & Commercial
buildings. Review of final construction drawings and site visits for inspection.
 CSIR-Structural Engineering Research Center, Chennai.
Designation: Project Assistant Level III. Period: 2015 October-2016 April
➢ Worked on finite element analysis of masonry structures involving walls, arches and
domes using Atena Software. Prepared reports, design documents and assisted in
several other projects for publications.
TECHNICAL SKILLS:
 Modeling Software: Auto CAD, Revit Architecture.
 Design and Analyzing Software: STADD pro, SAP 2000, E tabs.
 Finite Element Software: Abaqus, Atena.

-- 1 of 4 --

ACADEMIC RECORDS:
WORK PROFILE:
F L Smidth Private Limited:
Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA, Mud Washing and Bauxite Handling
facilities, Odisha, for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd.
- Involved in analysis and design of foundations (Raft, Strip raft & Ring Wall) for
various process tanks, trestles, transfer towers & substation buildings.
- Involved in analysis and design of superstructure & substructure for sheds, screen
building, pipe racks & cable tray support.
6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant, Rajasthan, for Barmer
Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd.
- Worked in design & review of structural drawings and preparation of detailed
calculation reports for pipe & underslung conveyor galleries, take-up tower, transfer
towers etc.
- Involved in analysis and design of superstructure & substructure of RCC substation
buildings, pump house, E house buildings etc.
Expansion of Jaigarh Port (Phase III-MHS), Maharashtra, for JSW Jaigarh Port Ltd. Consultant:
GRAFIX Engineering Consultants Pvt. Ltd.
- Responsible for analysis, design, detailing and review of structural drawings for box
type conveyor galleries, take-up tower, technological structures etc.
Course Institution Year of
Passing
CGPA/Percent
M.E Structural Engineering Thiagarajar College of Engineering, Madurai. 2015
May
8.79
B.E Civil Engineering Panimalar Engineering College, Chennai. 2013
May
8.09
HSC Bethel MHSS, Chennai. 2009
March
89.17 %
SSLC Bethel MHSS, Chennai. 2007
March
83.55 %

-- 2 of 4 --

- Preparation of Civil/Structural general arrangement drawings and documents based
on vendor drawings and obtaining their approval for the same.
BCN-8 Coal Conveyor Retrofit Works, Gujarat, for HINDALCO Industries Ltd.
- Preparation of technical specifications for project, design basis report and detailed
project reports for the schedule maintained.
- Carried out analysis, design, preparation of structural drawings and review of
fabrication drawings for closed conveyor gallery, laced column trestles, take-up
tower and steel framed substation building.
Jays Civil Tec Design Private Limited:
- Modelling and designing of Steel and RCC structures in STAAD & Etabs and checked
design calculations and drawings prepared by team members.
- Coordination and interaction with clients/consultants for obtaining designs and
drawing approvals for construction.
- Inspection of site visit during construction and approve design & drawing changes.
- Proof check and review of designs, detailing of drawings and design files for other
peer consultants.
- Commercial building at Wallace Garden, Nungambakkam, Chennai,
(Basement+Stilt+3 floors) for Kharche & associates architect. Involving Pile
foundations and PT Beams spanning about 15m.
- Assembly Building at Egattur, Chennai, (Basement+Stilt+4 floors) for C R Raju
Architects. Covering design and detailing of Isolated Column Footings of 400 tons
load, columns, beams & floor slabs schedules for each floor level.
- Industrial Building – PEB Structure- Foundation design (1 lakh sq.ft), for Brakes India
Pvt ltd, Sri City, Andhra Pradesh.
- Multistory building-Crescent Heights at Semmencherry, Chennai, (Basement+Stilt+9
floors) for Anbu & Faizal Architects.
- Design of Roof Truss spanning 20m and supporting structure for Spicer India Pvt Ltd,
Jodalli, Karnataka.

-- 3 of 4 --

INPLANT TRAINING:
 Partook in “Onsite Training Program on Building Construction for Engineers”
conducted by the Institution of Engineers (India), Madurai Local Center for eight
days.
 Underwent Summer Training /In-Plant Training Programme on “Seismic Response of
RC structures” at CSIR-Structural Engineering Research Centre, Chennai, for a period
of six weeks.
PUBLICATION:
 Proceedings of the International Conference MULTICON’15 at Muthayammal
Engineering College, Rasipuram, Salem. On title, “Damage Assessment of Reinforced
Concrete Beams Retrofitted with UHSCC Overlays using Acoustic Emission
Technique” Niranjan K.S, Prem P.R, A Ramachandra Murthy, and M Vigneshwari,
2015.
PERSONAL PROFILE:
 Date of Birth : April 20th 1992.
 Age : 28 years.
 Father’s Name : K. Sarathy.
 Mother’s Name : R. Bhagavathi Ammal.
 Marital Status : Married.
 Languages : Tamil and English.
DECLARATION:
I do hereby declare that the above-mentioned information is true to my
knowledge and I bear the responsibility for the correctness of the above particulars.
PLACE:
DATE : (NIRANJAN K.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Niranjan_Resume.pdf

Parsed Technical Skills:  Modeling Software: Auto CAD, Revit Architecture.,  Design and Analyzing Software: STADD pro, SAP 2000, E tabs.,  Finite Element Software: Abaqus, Atena., 1 of 4 --, ACADEMIC RECORDS:, WORK PROFILE:, F L Smidth Private Limited:, Alumina Refinery Expansion 1.5MTPA TO 2.0MTPA, Mud Washing and Bauxite Handling, facilities, Odisha, for UTKAL Alumina Pvt Ltd. Consultant: Thyssenkrupp Industries Pvt. Ltd., Involved in analysis and design of foundations (Raft, Strip raft & Ring Wall) for, various process tanks, trestles, transfer towers & substation buildings., Involved in analysis and design of superstructure & substructure for sheds, screen, building, pipe racks & cable tray support., 6.0 MTPA Lignite Handling System from Jalpia to Raj west Power Plant, Rajasthan, for Barmer, Lignite Mining Company Ltd. Consultant: HOWE Engineers Projects Pvt. Ltd., Worked in design & review of structural drawings and preparation of detailed, calculation reports for pipe & underslung conveyor galleries, take-up tower, transfer, towers etc., Involved in analysis and design of superstructure & substructure of RCC substation, buildings, pump house, E house buildings etc., Expansion of Jaigarh Port (Phase III-MHS), Maharashtra, for JSW Jaigarh Port Ltd. Consultant:, GRAFIX Engineering Consultants Pvt. Ltd., Responsible for analysis, design, detailing and review of structural drawings for box, type conveyor galleries, technological structures etc., Course Institution Year of, Passing, CGPA/Percent, M.E Structural Engineering Thiagarajar College of Engineering, Madurai. 2015, May, 8.79, B.E Civil Engineering Panimalar Engineering College, Chennai. 2013, 8.09, HSC Bethel MHSS, Chennai. 2009, March, 89.17 %, SSLC Bethel MHSS, Chennai. 2007, 83.55 %, 2 of 4 --, Preparation of Civil/Structural general arrangement drawings and documents based, on vendor drawings and obtaining their approval for the same., BCN-8 Coal Conveyor Retrofit Works, Gujarat, for HINDALCO Industries Ltd., Preparation of technical specifications for project, design basis report and detailed'),
(4494, 'Avanish Pandey', 'avanishpandeyset@gmail.com', '917761848697', 'Career Objective', 'Career Objective', 'I want to gain employment with an organization that offers a consistently positive atmosphere to learn new technologies and
implement them for the betterment of the business and society.
Educational Details
Passed out Year Institute / School University / Board Course
MBA(Financial Management)
(Distance Mode)
B.tech (Civil Engineering)
2019
2016
Swami Vivekanand Subharti
University,Meerut UP
ABES Engineering College,
Ghaziabad UP
S V S University
Meerut UP
AKTU (Formerly
known as UPTU)
Class XII 2012 Haji Muneer R I College
Nemdand Mau UP
UP Board
Class X 2010 S S H S DUBARI MAU UP UP Board
Experience Details
1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida
UP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special
type of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management
Plant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)
CLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)
2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution
and Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture
Work and Drip Irrigation System work e.t.c)
CLIENT - Nalanda University & MECON LTD (PMC).
3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage
Treatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)
CLIENT - RVNL ( Rail Vikas Nigam Ltd.)
4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of
Rudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)
Work period- March-22 to FEB-2023
CLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project
5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN
MISSION) project since March-2023.
Skills & Responsibilities
1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork', 'I want to gain employment with an organization that offers a consistently positive atmosphere to learn new technologies and
implement them for the betterment of the business and society.
Educational Details
Passed out Year Institute / School University / Board Course
MBA(Financial Management)
(Distance Mode)
B.tech (Civil Engineering)
2019
2016
Swami Vivekanand Subharti
University,Meerut UP
ABES Engineering College,
Ghaziabad UP
S V S University
Meerut UP
AKTU (Formerly
known as UPTU)
Class XII 2012 Haji Muneer R I College
Nemdand Mau UP
UP Board
Class X 2010 S S H S DUBARI MAU UP UP Board
Experience Details
1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida
UP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special
type of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management
Plant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)
CLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)
2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution
and Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture
Work and Drip Irrigation System work e.t.c)
CLIENT - Nalanda University & MECON LTD (PMC).
3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage
Treatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)
CLIENT - RVNL ( Rail Vikas Nigam Ltd.)
4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of
Rudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)
Work period- March-22 to FEB-2023
CLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project
5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN
MISSION) project since March-2023.
Skills & Responsibilities
1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork', ARRAY['1. Drawing Knowledge 4. Soil testing & Surveying', 'Knowledge', '7. Road construction Knowledge 10.Mivan Formwork', '2. Project Planning& Billing', '5. Rate analysis 8. DPR/WPR & MOM making', 'work', '11. BBS making/checking', '1 of 3 --', '3. Piling Knowledge 6. QA & QC knowledge 9. Contractor', 'Architecture', 'Vendors', 'arrangement', '12. Finishing Knowledge', '2 of 3 --', '*I play a good role in following responsibilities on site.*', 'Plan and implement the project', 'Help define project scope', 'goals and deliverables', 'Define tasks and required resources', 'Collect and manage project team', 'Manage budget', 'Day to day management of site including supervising & monitoring the anysite work', 'Create schedule and project timeline', 'Overseeing Quality control and health and safety matters of team on site', 'Support and direct team', 'Checking plans', 'drawings and quantities for accuracy of calculation', 'Ensuring that all materials used and work performed as per specifications', 'Liaising with clients and their representatives(Architects', 'Engineers e.t.c) including attending', 'meetingsto keep them informed of progress', 'Monitoring of project w.r.t Time', 'Cost', 'Compliances and report on project progress', 'Present to stakeholders reports on progress as well as problems and solutions', 'Implement and manage change when necessary to meet project outputs', 'Evaluate and assess result of project', 'Reporting To Seniors', 'Communication Rating', 'English Rating : 3 (Good): Good Indian English', 'Hindi : 5(Excellent)', 'Academic Project', 'Project Name : MY SUMMER TRAINNING', 'Description : PWD Construction Division 2', 'Ghaziabad (UP)', 'Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE', 'Description : Research on M20 grade concrete with mixing of different steel fibers in', '. Percentage ratio for purpose to examine strength value of concrete', 'and also presenting a presentation on it.', 'Trainings & Certifications', '1. Software: MS office', 'STAAD-PRO', 'Auto-Cad', 'MS Project Software', 'Primavera P6', 'ERP', 'SAP & STR', '2. CCC (Concept on Computer Course)', '3. Basic knowledge of C Language.']::text[], ARRAY['1. Drawing Knowledge 4. Soil testing & Surveying', 'Knowledge', '7. Road construction Knowledge 10.Mivan Formwork', '2. Project Planning& Billing', '5. Rate analysis 8. DPR/WPR & MOM making', 'work', '11. BBS making/checking', '1 of 3 --', '3. Piling Knowledge 6. QA & QC knowledge 9. Contractor', 'Architecture', 'Vendors', 'arrangement', '12. Finishing Knowledge', '2 of 3 --', '*I play a good role in following responsibilities on site.*', 'Plan and implement the project', 'Help define project scope', 'goals and deliverables', 'Define tasks and required resources', 'Collect and manage project team', 'Manage budget', 'Day to day management of site including supervising & monitoring the anysite work', 'Create schedule and project timeline', 'Overseeing Quality control and health and safety matters of team on site', 'Support and direct team', 'Checking plans', 'drawings and quantities for accuracy of calculation', 'Ensuring that all materials used and work performed as per specifications', 'Liaising with clients and their representatives(Architects', 'Engineers e.t.c) including attending', 'meetingsto keep them informed of progress', 'Monitoring of project w.r.t Time', 'Cost', 'Compliances and report on project progress', 'Present to stakeholders reports on progress as well as problems and solutions', 'Implement and manage change when necessary to meet project outputs', 'Evaluate and assess result of project', 'Reporting To Seniors', 'Communication Rating', 'English Rating : 3 (Good): Good Indian English', 'Hindi : 5(Excellent)', 'Academic Project', 'Project Name : MY SUMMER TRAINNING', 'Description : PWD Construction Division 2', 'Ghaziabad (UP)', 'Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE', 'Description : Research on M20 grade concrete with mixing of different steel fibers in', '. Percentage ratio for purpose to examine strength value of concrete', 'and also presenting a presentation on it.', 'Trainings & Certifications', '1. Software: MS office', 'STAAD-PRO', 'Auto-Cad', 'MS Project Software', 'Primavera P6', 'ERP', 'SAP & STR', '2. CCC (Concept on Computer Course)', '3. Basic knowledge of C Language.']::text[], ARRAY[]::text[], ARRAY['1. Drawing Knowledge 4. Soil testing & Surveying', 'Knowledge', '7. Road construction Knowledge 10.Mivan Formwork', '2. Project Planning& Billing', '5. Rate analysis 8. DPR/WPR & MOM making', 'work', '11. BBS making/checking', '1 of 3 --', '3. Piling Knowledge 6. QA & QC knowledge 9. Contractor', 'Architecture', 'Vendors', 'arrangement', '12. Finishing Knowledge', '2 of 3 --', '*I play a good role in following responsibilities on site.*', 'Plan and implement the project', 'Help define project scope', 'goals and deliverables', 'Define tasks and required resources', 'Collect and manage project team', 'Manage budget', 'Day to day management of site including supervising & monitoring the anysite work', 'Create schedule and project timeline', 'Overseeing Quality control and health and safety matters of team on site', 'Support and direct team', 'Checking plans', 'drawings and quantities for accuracy of calculation', 'Ensuring that all materials used and work performed as per specifications', 'Liaising with clients and their representatives(Architects', 'Engineers e.t.c) including attending', 'meetingsto keep them informed of progress', 'Monitoring of project w.r.t Time', 'Cost', 'Compliances and report on project progress', 'Present to stakeholders reports on progress as well as problems and solutions', 'Implement and manage change when necessary to meet project outputs', 'Evaluate and assess result of project', 'Reporting To Seniors', 'Communication Rating', 'English Rating : 3 (Good): Good Indian English', 'Hindi : 5(Excellent)', 'Academic Project', 'Project Name : MY SUMMER TRAINNING', 'Description : PWD Construction Division 2', 'Ghaziabad (UP)', 'Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE', 'Description : Research on M20 grade concrete with mixing of different steel fibers in', '. Percentage ratio for purpose to examine strength value of concrete', 'and also presenting a presentation on it.', 'Trainings & Certifications', '1. Software: MS office', 'STAAD-PRO', 'Auto-Cad', 'MS Project Software', 'Primavera P6', 'ERP', 'SAP & STR', '2. CCC (Concept on Computer Course)', '3. Basic knowledge of C Language.']::text[], '', 'Date of Birth : 05-02-1996
Gender : Male
Languages Known : Hindi, English
Address : Vill- Kunwarpurwa, Post- Molanapur, Madhuban, Dist- Mau UP (221601)
Hobbies & Interest : Planting, Singing songs, Attentive listening
and Punctual in all work.
Date: 26/03/2023
LOCATION : VARANSI, India AVANISH PANDEY
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida\nUP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special\ntype of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management\nPlant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)\nCLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)\n2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution\nand Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture\nWork and Drip Irrigation System work e.t.c)\nCLIENT - Nalanda University & MECON LTD (PMC).\n3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage\nTreatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)\nCLIENT - RVNL ( Rail Vikas Nigam Ltd.)\n4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of\nRudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)\nWork period- March-22 to FEB-2023\nCLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project\n5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN\nMISSION) project since March-2023.\nSkills & Responsibilities\n1. Drawing Knowledge 4. Soil testing & Surveying\nKnowledge\n7. Road construction Knowledge 10.Mivan Formwork\n2. Project Planning& Billing\nKnowledge\n5. Rate analysis 8. DPR/WPR & MOM making\nwork\n11. BBS making/checking\n-- 1 of 3 --\n3. Piling Knowledge 6. QA & QC knowledge 9. Contractor,\nArchitecture,Vendors\narrangement\n12. Finishing Knowledge\n-- 2 of 3 --\n*I play a good role in following responsibilities on site.*\n• Plan and implement the project\n• Help define project scope, goals and deliverables\n• Define tasks and required resources\n• Collect and manage project team\n• Manage budget\n• Day to day management of site including supervising & monitoring the anysite work\n• Create schedule and project timeline\n• Overseeing Quality control and health and safety matters of team on site\n• Support and direct team\n• Checking plans ,drawings and quantities for accuracy of calculation\n• Ensuring that all materials used and work performed as per specifications\n• Liaising with clients and their representatives(Architects, Engineers e.t.c) including attending\nmeetingsto keep them informed of progress\n• Monitoring of project w.r.t Time, Cost, Compliances and report on project progress\n• Present to stakeholders reports on progress as well as problems and solutions\n• Implement and manage change when necessary to meet project outputs\n• Evaluate and assess result of project\n• Reporting To Seniors\nCommunication Rating\nEnglish Rating : 3 (Good): Good Indian English\nHindi : 5(Excellent)\nAcademic Project\nProject Name : MY SUMMER TRAINNING\nDescription : PWD Construction Division 2, Ghaziabad (UP)\nProject Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE\nDescription : Research on M20 grade concrete with mixing of different steel fibers in\n. Percentage ratio for purpose to examine strength value of concrete\nand also presenting a presentation on it.\nTrainings & Certifications\n1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP , SAP & STR\n2. CCC (Concept on Computer Course),\n3. Basic knowledge of C Language."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AVANISH RESUME (CIVIL).pdf', 'Name: Avanish Pandey

Email: avanishpandeyset@gmail.com

Phone: +91-7761848697

Headline: Career Objective

Profile Summary: I want to gain employment with an organization that offers a consistently positive atmosphere to learn new technologies and
implement them for the betterment of the business and society.
Educational Details
Passed out Year Institute / School University / Board Course
MBA(Financial Management)
(Distance Mode)
B.tech (Civil Engineering)
2019
2016
Swami Vivekanand Subharti
University,Meerut UP
ABES Engineering College,
Ghaziabad UP
S V S University
Meerut UP
AKTU (Formerly
known as UPTU)
Class XII 2012 Haji Muneer R I College
Nemdand Mau UP
UP Board
Class X 2010 S S H S DUBARI MAU UP UP Board
Experience Details
1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida
UP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special
type of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management
Plant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)
CLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)
2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution
and Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture
Work and Drip Irrigation System work e.t.c)
CLIENT - Nalanda University & MECON LTD (PMC).
3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage
Treatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)
CLIENT - RVNL ( Rail Vikas Nigam Ltd.)
4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of
Rudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)
Work period- March-22 to FEB-2023
CLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project
5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN
MISSION) project since March-2023.
Skills & Responsibilities
1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork

Key Skills: 1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork
2. Project Planning& Billing
Knowledge
5. Rate analysis 8. DPR/WPR & MOM making
work
11. BBS making/checking
-- 1 of 3 --
3. Piling Knowledge 6. QA & QC knowledge 9. Contractor,
Architecture,Vendors
arrangement
12. Finishing Knowledge
-- 2 of 3 --
*I play a good role in following responsibilities on site.*
• Plan and implement the project
• Help define project scope, goals and deliverables
• Define tasks and required resources
• Collect and manage project team
• Manage budget
• Day to day management of site including supervising & monitoring the anysite work
• Create schedule and project timeline
• Overseeing Quality control and health and safety matters of team on site
• Support and direct team
• Checking plans ,drawings and quantities for accuracy of calculation
• Ensuring that all materials used and work performed as per specifications
• Liaising with clients and their representatives(Architects, Engineers e.t.c) including attending
meetingsto keep them informed of progress
• Monitoring of project w.r.t Time, Cost, Compliances and report on project progress
• Present to stakeholders reports on progress as well as problems and solutions
• Implement and manage change when necessary to meet project outputs
• Evaluate and assess result of project
• Reporting To Seniors
Communication Rating
English Rating : 3 (Good): Good Indian English
Hindi : 5(Excellent)
Academic Project
Project Name : MY SUMMER TRAINNING
Description : PWD Construction Division 2, Ghaziabad (UP)
Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE
Description : Research on M20 grade concrete with mixing of different steel fibers in
. Percentage ratio for purpose to examine strength value of concrete
and also presenting a presentation on it.
Trainings & Certifications
1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP , SAP & STR
2. CCC (Concept on Computer Course),
3. Basic knowledge of C Language.

Employment: 1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida
UP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special
type of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management
Plant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)
CLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)
2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution
and Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture
Work and Drip Irrigation System work e.t.c)
CLIENT - Nalanda University & MECON LTD (PMC).
3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage
Treatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)
CLIENT - RVNL ( Rail Vikas Nigam Ltd.)
4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of
Rudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)
Work period- March-22 to FEB-2023
CLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project
5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN
MISSION) project since March-2023.
Skills & Responsibilities
1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork
2. Project Planning& Billing
Knowledge
5. Rate analysis 8. DPR/WPR & MOM making
work
11. BBS making/checking
-- 1 of 3 --
3. Piling Knowledge 6. QA & QC knowledge 9. Contractor,
Architecture,Vendors
arrangement
12. Finishing Knowledge
-- 2 of 3 --
*I play a good role in following responsibilities on site.*
• Plan and implement the project
• Help define project scope, goals and deliverables
• Define tasks and required resources
• Collect and manage project team
• Manage budget
• Day to day management of site including supervising & monitoring the anysite work
• Create schedule and project timeline
• Overseeing Quality control and health and safety matters of team on site
• Support and direct team
• Checking plans ,drawings and quantities for accuracy of calculation
• Ensuring that all materials used and work performed as per specifications
• Liaising with clients and their representatives(Architects, Engineers e.t.c) including attending
meetingsto keep them informed of progress
• Monitoring of project w.r.t Time, Cost, Compliances and report on project progress
• Present to stakeholders reports on progress as well as problems and solutions
• Implement and manage change when necessary to meet project outputs
• Evaluate and assess result of project
• Reporting To Seniors
Communication Rating
English Rating : 3 (Good): Good Indian English
Hindi : 5(Excellent)
Academic Project
Project Name : MY SUMMER TRAINNING
Description : PWD Construction Division 2, Ghaziabad (UP)
Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE
Description : Research on M20 grade concrete with mixing of different steel fibers in
. Percentage ratio for purpose to examine strength value of concrete
and also presenting a presentation on it.
Trainings & Certifications
1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP , SAP & STR
2. CCC (Concept on Computer Course),
3. Basic knowledge of C Language.

Education: Project Name : MY SUMMER TRAINNING
Description : PWD Construction Division 2, Ghaziabad (UP)
Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE
Description : Research on M20 grade concrete with mixing of different steel fibers in
. Percentage ratio for purpose to examine strength value of concrete
and also presenting a presentation on it.
Trainings & Certifications
1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP , SAP & STR
2. CCC (Concept on Computer Course),
3. Basic knowledge of C Language.

Personal Details: Date of Birth : 05-02-1996
Gender : Male
Languages Known : Hindi, English
Address : Vill- Kunwarpurwa, Post- Molanapur, Madhuban, Dist- Mau UP (221601)
Hobbies & Interest : Planting, Singing songs, Attentive listening
and Punctual in all work.
Date: 26/03/2023
LOCATION : VARANSI, India AVANISH PANDEY
-- 3 of 3 --

Extracted Resume Text: Avanish Pandey
B.Tech ( Civil Engineering) and 6 + year Exp.
Emai-ID: avanishpandeyset@gmail.com
Mob. No: +91-7761848697, 7531993081
Current Location: Noida, India
Career Objective
I want to gain employment with an organization that offers a consistently positive atmosphere to learn new technologies and
implement them for the betterment of the business and society.
Educational Details
Passed out Year Institute / School University / Board Course
MBA(Financial Management)
(Distance Mode)
B.tech (Civil Engineering)
2019
2016
Swami Vivekanand Subharti
University,Meerut UP
ABES Engineering College,
Ghaziabad UP
S V S University
Meerut UP
AKTU (Formerly
known as UPTU)
Class XII 2012 Haji Muneer R I College
Nemdand Mau UP
UP Board
Class X 2010 S S H S DUBARI MAU UP UP Board
Experience Details
1. Worked as a Project Engineer( Planning, Execution and Billing Engineer) in Poineer Infrastructure Pvt Ltd. Noida
UP from AUGUST 2016 to February 2022.(Specially worked on Residential Building ‘Villas’ (special
type of home)and Tower (Multistoried building), Industrial Building(Solid Waste Management
Plant-SWM), Road Work(Bituminous Road-WBM), Finishing Work, Plumbing Work e.t.c)
CLIENT - Unitech, State Urban Development Authority(Jharkhand Gov.)
2. I have worked in’ Nalanda University Project, Rajgir,Bihar ( under CPWD) ‘ as a Site-Incharge ( Planning, Execution
and Billing Engineer) on behalf of ‘Poineer Infrastructure Pvt Ltd. (Specially worked on Landscaping, Horticulture
Work and Drip Irrigation System work e.t.c)
CLIENT - Nalanda University & MECON LTD (PMC).
3. I have worked as a Senior Engineer on behalf of ‘Poineer Infrastructure Pvt Ltd.(Specially worked on Sewage
Treatment Plant-STP, Zero Liquid Discharge Plant-ZLD and Commercial Building e.t.c)
CLIENT - RVNL ( Rail Vikas Nigam Ltd.)
4. I have worked as a Assistant Manager (Billing &QS) in New Modern Buildwell Pvt. Ltd. [Subsidiary of
Rudrabhishek Enterprise Ltd.(REPL)] (Specially working on Commercial Building, Retail Fit-Out projects)
Work period- March-22 to FEB-2023
CLIENT - Reliance Industries Ltd. (RIL), Tata Project Ltd. (TPL), Turnkey Project
5. I am currently working as Sr. Engineer in WELSPUN Enterprise LTD, specially working in JJM (JAL JIVAN
MISSION) project since March-2023.
Skills & Responsibilities
1. Drawing Knowledge 4. Soil testing & Surveying
Knowledge
7. Road construction Knowledge 10.Mivan Formwork
2. Project Planning& Billing
Knowledge
5. Rate analysis 8. DPR/WPR & MOM making
work
11. BBS making/checking

-- 1 of 3 --

3. Piling Knowledge 6. QA & QC knowledge 9. Contractor,
Architecture,Vendors
arrangement
12. Finishing Knowledge

-- 2 of 3 --

*I play a good role in following responsibilities on site.*
• Plan and implement the project
• Help define project scope, goals and deliverables
• Define tasks and required resources
• Collect and manage project team
• Manage budget
• Day to day management of site including supervising & monitoring the anysite work
• Create schedule and project timeline
• Overseeing Quality control and health and safety matters of team on site
• Support and direct team
• Checking plans ,drawings and quantities for accuracy of calculation
• Ensuring that all materials used and work performed as per specifications
• Liaising with clients and their representatives(Architects, Engineers e.t.c) including attending
meetingsto keep them informed of progress
• Monitoring of project w.r.t Time, Cost, Compliances and report on project progress
• Present to stakeholders reports on progress as well as problems and solutions
• Implement and manage change when necessary to meet project outputs
• Evaluate and assess result of project
• Reporting To Seniors
Communication Rating
English Rating : 3 (Good): Good Indian English
Hindi : 5(Excellent)
Academic Project
Project Name : MY SUMMER TRAINNING
Description : PWD Construction Division 2, Ghaziabad (UP)
Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE
Description : Research on M20 grade concrete with mixing of different steel fibers in
. Percentage ratio for purpose to examine strength value of concrete
and also presenting a presentation on it.
Trainings & Certifications
1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP , SAP & STR
2. CCC (Concept on Computer Course),
3. Basic knowledge of C Language.
Personal Details
Date of Birth : 05-02-1996
Gender : Male
Languages Known : Hindi, English
Address : Vill- Kunwarpurwa, Post- Molanapur, Madhuban, Dist- Mau UP (221601)
Hobbies & Interest : Planting, Singing songs, Attentive listening
and Punctual in all work.
Date: 26/03/2023
LOCATION : VARANSI, India AVANISH PANDEY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AVANISH RESUME (CIVIL).pdf

Parsed Technical Skills: 1. Drawing Knowledge 4. Soil testing & Surveying, Knowledge, 7. Road construction Knowledge 10.Mivan Formwork, 2. Project Planning& Billing, 5. Rate analysis 8. DPR/WPR & MOM making, work, 11. BBS making/checking, 1 of 3 --, 3. Piling Knowledge 6. QA & QC knowledge 9. Contractor, Architecture, Vendors, arrangement, 12. Finishing Knowledge, 2 of 3 --, *I play a good role in following responsibilities on site.*, Plan and implement the project, Help define project scope, goals and deliverables, Define tasks and required resources, Collect and manage project team, Manage budget, Day to day management of site including supervising & monitoring the anysite work, Create schedule and project timeline, Overseeing Quality control and health and safety matters of team on site, Support and direct team, Checking plans, drawings and quantities for accuracy of calculation, Ensuring that all materials used and work performed as per specifications, Liaising with clients and their representatives(Architects, Engineers e.t.c) including attending, meetingsto keep them informed of progress, Monitoring of project w.r.t Time, Cost, Compliances and report on project progress, Present to stakeholders reports on progress as well as problems and solutions, Implement and manage change when necessary to meet project outputs, Evaluate and assess result of project, Reporting To Seniors, Communication Rating, English Rating : 3 (Good): Good Indian English, Hindi : 5(Excellent), Academic Project, Project Name : MY SUMMER TRAINNING, Description : PWD Construction Division 2, Ghaziabad (UP), Project Name : SPECIAL WORK ON FIBER REINFORCEMENT COMPOSITE, Description : Research on M20 grade concrete with mixing of different steel fibers in, . Percentage ratio for purpose to examine strength value of concrete, and also presenting a presentation on it., Trainings & Certifications, 1. Software: MS office, STAAD-PRO, Auto-Cad, MS Project Software, Primavera P6, ERP, SAP & STR, 2. CCC (Concept on Computer Course), 3. Basic knowledge of C Language.'),
(4495, 'KASHMIR SINGH', 'singhkashmir845@gmail.com', '9997555490', 'Career Objective', 'Career Objective', 'Mob-+91 – 9997555490
SINGHKASHMIR845@GMAIL.COM
 I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a platform
to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
 A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to work
under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.', 'Mob-+91 – 9997555490
SINGHKASHMIR845@GMAIL.COM
 I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a platform
to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
 A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to work
under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: KASHMIR SINGH
Profession: Asst. Surveyor
Date of Birth: 18/08/1996
Status: Married
Permanent Address VILL+POST-KUNDOL THANA- DAUKI PIN CODE -283111
DIST-AGRA
Nationality: Indian
Date: -----------------------------
(KASHMIR SINGH)
Place: ----------------------------
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"5. Years experience in SURVEY FIELD.\nTechnical Education\n ITI GOVERNMENT BALKESWAR AGRA – Surveyor( Under NCVT) (2018)\n Bsc.Complited From (DBRAU) –AGRA (2016)\n Intermideat UP Board Allahabad (2013)\nHighschool UP Board Allahabad (2011)\nFrom Sept.2018 to till, date.\n Employed: PNC Infratech Ltd.\n Project: CHAKERI TO ALLAHABAD (6 LANE)\n Position held: Asst. Surveyor.\n Client: NHAI\n Preparation of calculating the requirement of material, machinery & resources for timely\ncompletion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,\nCamber Calculation. Carried out Engineering and Topographical Surveys, including setting out,\nfixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey\nequipment including Total Stations etc.\nFrom March--2015 to Sept. 2017.\n Employed: SOMA Construction & Development Co..\n Project: Varanashi To Aurangabad NH-72\n Position held: Asst. Surveyor.\n Client: NHAI.\n-- 1 of 2 --\nCurriculum Vitae / Resume\n Preparation of calculating the requirement of material, machinery & resources for timely\ncompletion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,\nCamber Calculation. Carried out Engineering and Topographical Surveys, including setting out,\nfixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey\nequipment including Total Stations etc.\nJob Responsibility:\n TBM Verification by Fly Leveling and its calculation.\n\n Cross-section (O.G.L.).\n\n SG , GSB Bed Levelling .\n\n DLC & PQC Laying By sencer .\nInstruments Used:\nAuto level\n Various Types of Auto Level.\nLanguages\nLanguage Speaking Reading Writing\nEnglish Working Good Good\nHindi Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KASHMIR SINGH New (1) PDF.pdf', 'Name: KASHMIR SINGH

Email: singhkashmir845@gmail.com

Phone: 9997555490

Headline: Career Objective

Profile Summary: Mob-+91 – 9997555490
SINGHKASHMIR845@GMAIL.COM
 I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a platform
to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
 A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to work
under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.

Employment: 5. Years experience in SURVEY FIELD.
Technical Education
 ITI GOVERNMENT BALKESWAR AGRA – Surveyor( Under NCVT) (2018)
 Bsc.Complited From (DBRAU) –AGRA (2016)
 Intermideat UP Board Allahabad (2013)
Highschool UP Board Allahabad (2011)
From Sept.2018 to till, date.
 Employed: PNC Infratech Ltd.
 Project: CHAKERI TO ALLAHABAD (6 LANE)
 Position held: Asst. Surveyor.
 Client: NHAI
 Preparation of calculating the requirement of material, machinery & resources for timely
completion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,
Camber Calculation. Carried out Engineering and Topographical Surveys, including setting out,
fixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey
equipment including Total Stations etc.
From March--2015 to Sept. 2017.
 Employed: SOMA Construction & Development Co..
 Project: Varanashi To Aurangabad NH-72
 Position held: Asst. Surveyor.
 Client: NHAI.
-- 1 of 2 --
Curriculum Vitae / Resume
 Preparation of calculating the requirement of material, machinery & resources for timely
completion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,
Camber Calculation. Carried out Engineering and Topographical Surveys, including setting out,
fixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey
equipment including Total Stations etc.
Job Responsibility:
 TBM Verification by Fly Leveling and its calculation.

 Cross-section (O.G.L.).

 SG , GSB Bed Levelling .

 DLC & PQC Laying By sencer .
Instruments Used:
Auto level
 Various Types of Auto Level.
Languages
Language Speaking Reading Writing
English Working Good Good
Hindi Excellent Excellent Excellent

Personal Details: Name: KASHMIR SINGH
Profession: Asst. Surveyor
Date of Birth: 18/08/1996
Status: Married
Permanent Address VILL+POST-KUNDOL THANA- DAUKI PIN CODE -283111
DIST-AGRA
Nationality: Indian
Date: -----------------------------
(KASHMIR SINGH)
Place: ----------------------------
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae / Resume
KASHMIR SINGH
Career Objective
Mob-+91 – 9997555490
SINGHKASHMIR845@GMAIL.COM
 I aspire to be an expert in the field of upcoming survey Technologies. Thus discharging my
duties to the very best of my ability and attain a position of responsibility in the organization
with numerous project, credits and tones of experience to my name. Zeal to work in
challenging position with a company that is rapidly expanding and offer good advancement
potential. In addition, to be associated with such kind of organization that provides a platform
to implement my knowledge gained so far and faces any kind of challenge.
Personality Strengths
 A person with strong commitment to the duties assigned & Interested in doing the best
possible job by my own standards & tends to be a team player rather than loner. Able to work
under stressed conditions, leadership, Team work, Flexible, Sincere and Dynamic,
Hardworking.
Experience
5. Years experience in SURVEY FIELD.
Technical Education
 ITI GOVERNMENT BALKESWAR AGRA – Surveyor( Under NCVT) (2018)
 Bsc.Complited From (DBRAU) –AGRA (2016)
 Intermideat UP Board Allahabad (2013)
Highschool UP Board Allahabad (2011)
From Sept.2018 to till, date.
 Employed: PNC Infratech Ltd.
 Project: CHAKERI TO ALLAHABAD (6 LANE)
 Position held: Asst. Surveyor.
 Client: NHAI
 Preparation of calculating the requirement of material, machinery & resources for timely
completion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,
Camber Calculation. Carried out Engineering and Topographical Surveys, including setting out,
fixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey
equipment including Total Stations etc.
From March--2015 to Sept. 2017.
 Employed: SOMA Construction & Development Co..
 Project: Varanashi To Aurangabad NH-72
 Position held: Asst. Surveyor.
 Client: NHAI.

-- 1 of 2 --

Curriculum Vitae / Resume
 Preparation of calculating the requirement of material, machinery & resources for timely
completion of Project. Preparation & provide the data at site Co-ordinates calculation, FRL,
Camber Calculation. Carried out Engineering and Topographical Surveys, including setting out,
fixing the center line, TBM shifting, close traverse, taking cross sections and using latest survey
equipment including Total Stations etc.
Job Responsibility:
 TBM Verification by Fly Leveling and its calculation.

 Cross-section (O.G.L.).

 SG , GSB Bed Levelling .

 DLC & PQC Laying By sencer .
Instruments Used:
Auto level
 Various Types of Auto Level.
Languages
Language Speaking Reading Writing
English Working Good Good
Hindi Excellent Excellent Excellent
Personal Information:
Name: KASHMIR SINGH
Profession: Asst. Surveyor
Date of Birth: 18/08/1996
Status: Married
Permanent Address VILL+POST-KUNDOL THANA- DAUKI PIN CODE -283111
DIST-AGRA
Nationality: Indian
Date: -----------------------------
(KASHMIR SINGH)
Place: ----------------------------

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KASHMIR SINGH New (1) PDF.pdf'),
(4496, 'Present', 'niravgohil9108@gmail.com', '919727857089', 'OBJECTIVE', 'OBJECTIVE', 'Structural and Civil Engineer with a solid background and a zest for working out complex
problems, accustomed to working with a team as well as individually. I look forward to
enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges. I am
excited to work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.', 'Structural and Civil Engineer with a solid background and a zest for working out complex
problems, accustomed to working with a team as well as individually. I look forward to
enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges. I am
excited to work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.', ARRAY['Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design', 'Estimation and Costing Draughting and Detailing Building Planning', 'Project Management Creative and Critical Thinking Quick Learner', 'Approach to Time Management Problem Solving Positive attitude towards Work', 'Details Oriented', 'LANGUAGE', 'PROFICIENT - ENGLISH', 'GUJARATI', 'HINDI.', 'ELEMENTARY - FRENCH', 'SPANISH.', '2 of 2 --']::text[], ARRAY['Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design', 'Estimation and Costing Draughting and Detailing Building Planning', 'Project Management Creative and Critical Thinking Quick Learner', 'Approach to Time Management Problem Solving Positive attitude towards Work', 'Details Oriented', 'LANGUAGE', 'PROFICIENT - ENGLISH', 'GUJARATI', 'HINDI.', 'ELEMENTARY - FRENCH', 'SPANISH.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design', 'Estimation and Costing Draughting and Detailing Building Planning', 'Project Management Creative and Critical Thinking Quick Learner', 'Approach to Time Management Problem Solving Positive attitude towards Work', 'Details Oriented', 'LANGUAGE', 'PROFICIENT - ENGLISH', 'GUJARATI', 'HINDI.', 'ELEMENTARY - FRENCH', 'SPANISH.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Pentagon Consultants\nLead Structural Engineer\nPerformed the structural analysis and design of plethora of structures, ranging from Commercial Complexes to Hospital,\nResidential Towers, Educational buildings, Residential bungalows and recreational structures, in RCC, as well as Industrial\nestates and sheds in RCC and conventional Steel structure.\nSelf-employed\nStructural and Civil Engineer\nCoordinated with a Civil Engineer to provide the design of mostly Residential Bungalows and a couple of commercial\ncomplexes, as RCC structures, along with providing assistance in estimating and costing, and detailing and draughting.\nPentagon Consultants\nIntern\nAssisted on the designing of various RCC and Steel structures, all while researching for the Master''s\ntheses - \"Effect of Geometric Irregularity on Steel Building subjected to Seismic Load.\"\nInnovative Designs\nTrainee Structural Engineer\nProvided assistance on projects such as - Commercial Buildings, High rise Residential Buildings, Educational Institutes, in\nRCC structures, and Industrial Units, and a grand distillery, in Steel Structure. Independently handled the designing of\nResidential Bungalows and Recreational units. Carried out Site inspection, and feasibility testing and\nreport, along with estimation and costing of the projects.\nGanesh Developers\nPart-time Civil Engineer\nServed as Civil Engineer for site supervision of two projects - one Residential cum Commercial Complex and\nanother Commercial Complex. Introduced myself to Building Planning and successfully managed to plan a Sea food\nprocessing unit on my own. Assisted in Building Planning of couple of residential units. Generated detailing\nand draughting drawings. Produced estimation and costing of planned buildings.\n-- 1 of 2 --\n2017\n2014\n2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nirav Gohil - Resume.pdf', 'Name: Present

Email: niravgohil9108@gmail.com

Phone: +919727857089

Headline: OBJECTIVE

Profile Summary: Structural and Civil Engineer with a solid background and a zest for working out complex
problems, accustomed to working with a team as well as individually. I look forward to
enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges. I am
excited to work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.

Key Skills: Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design
Estimation and Costing Draughting and Detailing Building Planning
Project Management Creative and Critical Thinking Quick Learner
Approach to Time Management Problem Solving Positive attitude towards Work
Details Oriented
LANGUAGE
PROFICIENT - ENGLISH, GUJARATI, HINDI.
ELEMENTARY - FRENCH, SPANISH.
-- 2 of 2 --

Employment: Pentagon Consultants
Lead Structural Engineer
Performed the structural analysis and design of plethora of structures, ranging from Commercial Complexes to Hospital,
Residential Towers, Educational buildings, Residential bungalows and recreational structures, in RCC, as well as Industrial
estates and sheds in RCC and conventional Steel structure.
Self-employed
Structural and Civil Engineer
Coordinated with a Civil Engineer to provide the design of mostly Residential Bungalows and a couple of commercial
complexes, as RCC structures, along with providing assistance in estimating and costing, and detailing and draughting.
Pentagon Consultants
Intern
Assisted on the designing of various RCC and Steel structures, all while researching for the Master''s
theses - "Effect of Geometric Irregularity on Steel Building subjected to Seismic Load."
Innovative Designs
Trainee Structural Engineer
Provided assistance on projects such as - Commercial Buildings, High rise Residential Buildings, Educational Institutes, in
RCC structures, and Industrial Units, and a grand distillery, in Steel Structure. Independently handled the designing of
Residential Bungalows and Recreational units. Carried out Site inspection, and feasibility testing and
report, along with estimation and costing of the projects.
Ganesh Developers
Part-time Civil Engineer
Served as Civil Engineer for site supervision of two projects - one Residential cum Commercial Complex and
another Commercial Complex. Introduced myself to Building Planning and successfully managed to plan a Sea food
processing unit on my own. Assisted in Building Planning of couple of residential units. Generated detailing
and draughting drawings. Produced estimation and costing of planned buildings.
-- 1 of 2 --
2017
2014
2011

Education: L.J.I.E.T. - G.T.U.
Master of Civil Engineering (Structural Engineering)
7.29 CPI
L.J.I.E.T. - G.T.U.
Bachelor of Engineering (Civil Engineering)
6.98 CPI
Government Polytechnic, Jamnagar
Diploma in Engineering
8.12 CPI

Extracted Resume Text: 04/2019 -
Present
10/2017 -
03/2019
09/2016 -
11/2016
12/2014 -
03/2016
06/2014 -
11/2014
NIRAV GOHIL 


niravgohil9108@gmail.com
+919727857089
Present - Ahmedabad. Permanent -
Jamnagar. Gujarat, India.
OBJECTIVE
Structural and Civil Engineer with a solid background and a zest for working out complex
problems, accustomed to working with a team as well as individually. I look forward to
enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges. I am
excited to work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
EXPERIENCE
Pentagon Consultants
Lead Structural Engineer
Performed the structural analysis and design of plethora of structures, ranging from Commercial Complexes to Hospital,
Residential Towers, Educational buildings, Residential bungalows and recreational structures, in RCC, as well as Industrial
estates and sheds in RCC and conventional Steel structure.
Self-employed
Structural and Civil Engineer
Coordinated with a Civil Engineer to provide the design of mostly Residential Bungalows and a couple of commercial
complexes, as RCC structures, along with providing assistance in estimating and costing, and detailing and draughting.
Pentagon Consultants
Intern
Assisted on the designing of various RCC and Steel structures, all while researching for the Master''s
theses - "Effect of Geometric Irregularity on Steel Building subjected to Seismic Load."
Innovative Designs
Trainee Structural Engineer
Provided assistance on projects such as - Commercial Buildings, High rise Residential Buildings, Educational Institutes, in
RCC structures, and Industrial Units, and a grand distillery, in Steel Structure. Independently handled the designing of
Residential Bungalows and Recreational units. Carried out Site inspection, and feasibility testing and
report, along with estimation and costing of the projects.
Ganesh Developers
Part-time Civil Engineer
Served as Civil Engineer for site supervision of two projects - one Residential cum Commercial Complex and
another Commercial Complex. Introduced myself to Building Planning and successfully managed to plan a Sea food
processing unit on my own. Assisted in Building Planning of couple of residential units. Generated detailing
and draughting drawings. Produced estimation and costing of planned buildings.

-- 1 of 2 --

2017
2014
2011
EDUCATION
L.J.I.E.T. - G.T.U.
Master of Civil Engineering (Structural Engineering)
7.29 CPI
L.J.I.E.T. - G.T.U.
Bachelor of Engineering (Civil Engineering)
6.98 CPI
Government Polytechnic, Jamnagar
Diploma in Engineering
8.12 CPI
SKILLS
Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design
Estimation and Costing Draughting and Detailing Building Planning
Project Management Creative and Critical Thinking Quick Learner
Approach to Time Management Problem Solving Positive attitude towards Work
Details Oriented
LANGUAGE
PROFICIENT - ENGLISH, GUJARATI, HINDI.
ELEMENTARY - FRENCH, SPANISH.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nirav Gohil - Resume.pdf

Parsed Technical Skills: Staad-Pro E-Tabs AutoCad Microsoft Office Structural Analysis and Design, Estimation and Costing Draughting and Detailing Building Planning, Project Management Creative and Critical Thinking Quick Learner, Approach to Time Management Problem Solving Positive attitude towards Work, Details Oriented, LANGUAGE, PROFICIENT - ENGLISH, GUJARATI, HINDI., ELEMENTARY - FRENCH, SPANISH., 2 of 2 --'),
(4497, 'Name of Staff : Avdhesh', 'avdheshbhatt2520@gmail.com', '918429300792', 'Carrier Objective:', 'Carrier Objective:', '', 'Nationality : Indian
Contact : +91-8429300792
Email : avdheshbhatt2520@gmail.com
Carrier Objective:
To be associated with Progressive Organization that gives scope to apply my knowledge and skills, and to
be a part of a team that dynamically works towards the sustainable growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact : +91-8429300792
Email : avdheshbhatt2520@gmail.com
Carrier Objective:
To be associated with Progressive Organization that gives scope to apply my knowledge and skills, and to
be a part of a team that dynamically works towards the sustainable growth of the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"From Nov 2022 to till date M/s. RSB Infrastructure Ltd. Jr. Engineer\nName of assignment or Project: Arvind Foresste Project.\nDesign Consultant: Goma Engineering & Consultancy.\nClient: Arvind Smart Spaces Limited.\nProject Cost: 60 Cr.\nActivities performed:\n• Responsible for execution of Residential/commercial building like layout, earth Excavation,\nP.C.C. and reinforcement checking, R.C.C., Brickwork, Slab\n• Responsible for review of drawings accordingly quantity calculation of all type of Structures\n• Preparing of BBS of all type structure works\n• Establishing of field laboratory with all testing equipment’s.\n-- 1 of 2 --\n• Preparing days programme and also records of all plants, materials used in construction work.\n• Maintaining day to day records of all major materials of the projects.\n• Testing of cement for consistency ,initial & final setting time, soundness test & compressive\nstrength\n• Concrete mix design (IS 10262 & IS 456) and testing concrete specific gravity and water\nabsorption, sieve analysis, silt content, consistency, initial/final setting, fineness, compressive\nstrength of cement, fineness of fly ash, cube filling, slump test, compressive strength of\nconcrete (IS 516).\n• Commutation with the client, venders and other agencies executing services etc.\nFrom Sep 2021 to Nov 2022 M/s. Delco Infrastructure Projects Ltd. Site Engineer\nName of assignment or Project: Proposed re-development of G+23 storied residential building for\nconservancy staff of SWM department on plot bearing CS. no. 57 of Dadar-Naigaon Division at\nGautamnagar Dada Saheb Phalke road in F/S ward under Ashray Yojna.\nDesign Consultant: Neev Infra Structure Pvt. Ltd.\nClient: Municipal Corporation of Greater Mumbai (MCGM) Maharashtra\nProject Cost: 168 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avdhesh Jr. Engineer Updated__CV-1.pdf', 'Name: Name of Staff : Avdhesh

Email: avdheshbhatt2520@gmail.com

Phone: +91-8429300792

Headline: Carrier Objective:

Employment: From Nov 2022 to till date M/s. RSB Infrastructure Ltd. Jr. Engineer
Name of assignment or Project: Arvind Foresste Project.
Design Consultant: Goma Engineering & Consultancy.
Client: Arvind Smart Spaces Limited.
Project Cost: 60 Cr.
Activities performed:
• Responsible for execution of Residential/commercial building like layout, earth Excavation,
P.C.C. and reinforcement checking, R.C.C., Brickwork, Slab
• Responsible for review of drawings accordingly quantity calculation of all type of Structures
• Preparing of BBS of all type structure works
• Establishing of field laboratory with all testing equipment’s.
-- 1 of 2 --
• Preparing days programme and also records of all plants, materials used in construction work.
• Maintaining day to day records of all major materials of the projects.
• Testing of cement for consistency ,initial & final setting time, soundness test & compressive
strength
• Concrete mix design (IS 10262 & IS 456) and testing concrete specific gravity and water
absorption, sieve analysis, silt content, consistency, initial/final setting, fineness, compressive
strength of cement, fineness of fly ash, cube filling, slump test, compressive strength of
concrete (IS 516).
• Commutation with the client, venders and other agencies executing services etc.
From Sep 2021 to Nov 2022 M/s. Delco Infrastructure Projects Ltd. Site Engineer
Name of assignment or Project: Proposed re-development of G+23 storied residential building for
conservancy staff of SWM department on plot bearing CS. no. 57 of Dadar-Naigaon Division at
Gautamnagar Dada Saheb Phalke road in F/S ward under Ashray Yojna.
Design Consultant: Neev Infra Structure Pvt. Ltd.
Client: Municipal Corporation of Greater Mumbai (MCGM) Maharashtra
Project Cost: 168 Cr.

Education: Diploma in Civil Engineering in 2020 from Mahamanav Gautam Budh Polytechnic College, Khajani
Gorakhpur U.P.
Computer Proficiency:
All Window operating system, MS-Office (Word, Excel & Power point)
Key Qualifications:
I am Diploma in Civil Engineering and having more than 1 years of experience as a Jr. Engineer in the field
of execution of Villa, multistoried residential/commercial and High-rise building project with good quality
Control and safety. I have got expertise in monitoring the activities related to both field site execution and
lab testing of building construction materials and soils ensure compliance with the technical specification
as per IS Code. I have thorough understanding and experience with construction industries practices, I have
also worked as a Junior Trainee Engineer and equivalent position establishing quality assurance programs
for measure materials of the building project and aware with construction methodologies.
Employment Record:
From Nov 2022 to till date M/s. RSB Infrastructure Ltd. Jr. Engineer
Name of assignment or Project: Arvind Foresste Project.
Design Consultant: Goma Engineering & Consultancy.
Client: Arvind Smart Spaces Limited.
Project Cost: 60 Cr.
Activities performed:
• Responsible for execution of Residential/commercial building like layout, earth Excavation,
P.C.C. and reinforcement checking, R.C.C., Brickwork, Slab
• Responsible for review of drawings accordingly quantity calculation of all type of Structures
• Preparing of BBS of all type structure works
• Establishing of field laboratory with all testing equipment’s.
-- 1 of 2 --
• Preparing days programme and also records of all plants, materials used in construction work.
• Maintaining day to day records of all major materials of the projects.
• Testing of cement for consistency ,initial & final setting time, soundness test & compressive
strength
• Concrete mix design (IS 10262 & IS 456) and testing concrete specific gravity and water
absorption, sieve analysis, silt content, consistency, initial/final setting, fineness, compressive
strength of cement, fineness of fly ash, cube filling, slump test, compressive strength of
concrete (IS 516).
• Commutation with the client, venders and other agencies executing services etc.
From Sep 2021 to Nov 2022 M/s. Delco Infrastructure Projects Ltd. Site Engineer
Name of assignment or Project: Proposed re-development of G+23 storied residential building for
conservancy staff of SWM department on plot bearing CS. no. 57 of Dadar-Naigaon Division at
Gautamnagar Dada Saheb Phalke road in F/S ward under Ashray Yojna.
Design Consultant: Neev Infra Structure Pvt. Ltd.
Client: Municipal Corporation of Greater Mumbai (MCGM) Maharashtra
Project Cost: 168 Cr.

Personal Details: Nationality : Indian
Contact : +91-8429300792
Email : avdheshbhatt2520@gmail.com
Carrier Objective:
To be associated with Progressive Organization that gives scope to apply my knowledge and skills, and to
be a part of a team that dynamically works towards the sustainable growth of the organization.

Extracted Resume Text: CURRICULAM VITAE (CV)
Name of Staff : Avdhesh
Name of Present Firm : M/s. RSB Infrastructure Ltd.
Position : Junior Engineer
Date of Birth : 1 4 th Feb, 1999
Nationality : Indian
Contact : +91-8429300792
Email : avdheshbhatt2520@gmail.com
Carrier Objective:
To be associated with Progressive Organization that gives scope to apply my knowledge and skills, and to
be a part of a team that dynamically works towards the sustainable growth of the organization.
Education:
Diploma in Civil Engineering in 2020 from Mahamanav Gautam Budh Polytechnic College, Khajani
Gorakhpur U.P.
Computer Proficiency:
All Window operating system, MS-Office (Word, Excel & Power point)
Key Qualifications:
I am Diploma in Civil Engineering and having more than 1 years of experience as a Jr. Engineer in the field
of execution of Villa, multistoried residential/commercial and High-rise building project with good quality
Control and safety. I have got expertise in monitoring the activities related to both field site execution and
lab testing of building construction materials and soils ensure compliance with the technical specification
as per IS Code. I have thorough understanding and experience with construction industries practices, I have
also worked as a Junior Trainee Engineer and equivalent position establishing quality assurance programs
for measure materials of the building project and aware with construction methodologies.
Employment Record:
From Nov 2022 to till date M/s. RSB Infrastructure Ltd. Jr. Engineer
Name of assignment or Project: Arvind Foresste Project.
Design Consultant: Goma Engineering & Consultancy.
Client: Arvind Smart Spaces Limited.
Project Cost: 60 Cr.
Activities performed:
• Responsible for execution of Residential/commercial building like layout, earth Excavation,
P.C.C. and reinforcement checking, R.C.C., Brickwork, Slab
• Responsible for review of drawings accordingly quantity calculation of all type of Structures
• Preparing of BBS of all type structure works
• Establishing of field laboratory with all testing equipment’s.

-- 1 of 2 --

• Preparing days programme and also records of all plants, materials used in construction work.
• Maintaining day to day records of all major materials of the projects.
• Testing of cement for consistency ,initial & final setting time, soundness test & compressive
strength
• Concrete mix design (IS 10262 & IS 456) and testing concrete specific gravity and water
absorption, sieve analysis, silt content, consistency, initial/final setting, fineness, compressive
strength of cement, fineness of fly ash, cube filling, slump test, compressive strength of
concrete (IS 516).
• Commutation with the client, venders and other agencies executing services etc.
From Sep 2021 to Nov 2022 M/s. Delco Infrastructure Projects Ltd. Site Engineer
Name of assignment or Project: Proposed re-development of G+23 storied residential building for
conservancy staff of SWM department on plot bearing CS. no. 57 of Dadar-Naigaon Division at
Gautamnagar Dada Saheb Phalke road in F/S ward under Ashray Yojna.
Design Consultant: Neev Infra Structure Pvt. Ltd.
Client: Municipal Corporation of Greater Mumbai (MCGM) Maharashtra
Project Cost: 168 Cr.
Personal Details:
Father’s Name : Shree Sunil Tripathi
Marital Status : Unmarried
Email ID : avdheshbhatt2520@gmail.com
Permanent Address : Village- Jhauwa Bujurag, Post-Sikariganj, Tahsil-Khajani
District-Gorakhpur, UP-273213
Languages Known : Hindi and English
Certification by the Candidate:
I, undersigned, Avdhesh, undertake that this CV correctly describes myself, my qualifications and my
experience.
Place
Date: [Signature]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Avdhesh Jr. Engineer Updated__CV-1.pdf'),
(4498, 'Name:', 'kasturigokhale29@gmail.com', '9561245418', 'Career Objective:', 'Career Objective:', 'A results-oriented architect, seeking a challenging position where I can apply my knowledge and skills for
professional growth and add value to the organisation, to obtain the organisational goals.
Smt. Manoramabai Mundle
College of Architecture, Nagpur
Rashtrasant Tukdoji Maharaj Nagpur
University 8.04 (CPI)
○ Photoshop
Narayana Vidyalayam, Nagpur Central Board of Secondary Education,
Delhi
Interested Job Profiles:
○ Project Planning and CoordinaƟon
○ Project Management', 'A results-oriented architect, seeking a challenging position where I can apply my knowledge and skills for
professional growth and add value to the organisation, to obtain the organisational goals.
Smt. Manoramabai Mundle
College of Architecture, Nagpur
Rashtrasant Tukdoji Maharaj Nagpur
University 8.04 (CPI)
○ Photoshop
Narayana Vidyalayam, Nagpur Central Board of Secondary Education,
Delhi
Interested Job Profiles:
○ Project Planning and CoordinaƟon
○ Project Management', ARRAY['kasturigokhale29@gmail.com', 'https://www.linkedin.com/in/kasturi-gokhale', '○ Design Cell', 'Nagpur Heritage ConservaƟon CommiƩee', '○ Punctuality', 'Personality Traits:', '○ Responsible', '○ WriƩen and oral communicaƟon skills', '○ Team work spirit', 'M.K.H. Sancheti Public School and', 'Jr. Collage', 'Nagpur', 'National Institute of Construction', 'Management and Research', 'Maharashtra State Board of Secondary', 'and Higher Secondary Education', 'Pune', 'Academic Qualifications:', 'Name of the Institute Board / University', 'Management & Research Goa', '2014-', '2019', '○ AutoCAD 2D', '3D', '○ Revit Architecture', 'Achievements and Responsibilities:', '○ RecogniƟon in Zonal NASA ConvenƟon- 2015', '○ RecogniƟon in Zonal NASA ConvenƟon- 2016', '○ Lean Six Sigma', '○ Primavera P6', '○ DocumentaƟon and Research- Buddhist Stupa', 'Mansar', 'Maharashtra', '○ DocumentaƟon and Research- Central museum', 'KASTURI ABHAY GOKHALE', '○ Architectural Designing', '○ Google SketchUp', '○ Design for extension on CM''s residence [Ramgiri Bungalow]', '○ Nagpur metro staƟon (ground level)- site plan', 'traffic survey and underpass proposal', '○ Design CoordinaƟon', 'Technical or Managerial Exposures:', '○ DocumentaƟon Cell', '○ EsƟmaƟon and BudgeƟng', '9561245418', 'live:kasturigokhale29', '○ Rhinoceros 5', '○ MicrosoŌ Project', '1 of 2 --', 'Summer Internship Total duration (in Weeks) (No. of weeks)', 'Company Name Duration', 'Roles & Responsibilities:', '○ Site CoordinaƟon', '○ Site Supervision', 'Research and Publications :', '○ Lean Six Sigma Green Belt', '○ ConstrucƟon Management learning path', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawings and specificaƟons', '○ Project Management FoundaƟons', '○ Excel crash course: Corporate Finance InsƟtute']::text[], ARRAY['kasturigokhale29@gmail.com', 'https://www.linkedin.com/in/kasturi-gokhale', '○ Design Cell', 'Nagpur Heritage ConservaƟon CommiƩee', '○ Punctuality', 'Personality Traits:', '○ Responsible', '○ WriƩen and oral communicaƟon skills', '○ Team work spirit', 'M.K.H. Sancheti Public School and', 'Jr. Collage', 'Nagpur', 'National Institute of Construction', 'Management and Research', 'Maharashtra State Board of Secondary', 'and Higher Secondary Education', 'Pune', 'Academic Qualifications:', 'Name of the Institute Board / University', 'Management & Research Goa', '2014-', '2019', '○ AutoCAD 2D', '3D', '○ Revit Architecture', 'Achievements and Responsibilities:', '○ RecogniƟon in Zonal NASA ConvenƟon- 2015', '○ RecogniƟon in Zonal NASA ConvenƟon- 2016', '○ Lean Six Sigma', '○ Primavera P6', '○ DocumentaƟon and Research- Buddhist Stupa', 'Mansar', 'Maharashtra', '○ DocumentaƟon and Research- Central museum', 'KASTURI ABHAY GOKHALE', '○ Architectural Designing', '○ Google SketchUp', '○ Design for extension on CM''s residence [Ramgiri Bungalow]', '○ Nagpur metro staƟon (ground level)- site plan', 'traffic survey and underpass proposal', '○ Design CoordinaƟon', 'Technical or Managerial Exposures:', '○ DocumentaƟon Cell', '○ EsƟmaƟon and BudgeƟng', '9561245418', 'live:kasturigokhale29', '○ Rhinoceros 5', '○ MicrosoŌ Project', '1 of 2 --', 'Summer Internship Total duration (in Weeks) (No. of weeks)', 'Company Name Duration', 'Roles & Responsibilities:', '○ Site CoordinaƟon', '○ Site Supervision', 'Research and Publications :', '○ Lean Six Sigma Green Belt', '○ ConstrucƟon Management learning path', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawings and specificaƟons', '○ Project Management FoundaƟons', '○ Excel crash course: Corporate Finance InsƟtute']::text[], ARRAY[]::text[], ARRAY['kasturigokhale29@gmail.com', 'https://www.linkedin.com/in/kasturi-gokhale', '○ Design Cell', 'Nagpur Heritage ConservaƟon CommiƩee', '○ Punctuality', 'Personality Traits:', '○ Responsible', '○ WriƩen and oral communicaƟon skills', '○ Team work spirit', 'M.K.H. Sancheti Public School and', 'Jr. Collage', 'Nagpur', 'National Institute of Construction', 'Management and Research', 'Maharashtra State Board of Secondary', 'and Higher Secondary Education', 'Pune', 'Academic Qualifications:', 'Name of the Institute Board / University', 'Management & Research Goa', '2014-', '2019', '○ AutoCAD 2D', '3D', '○ Revit Architecture', 'Achievements and Responsibilities:', '○ RecogniƟon in Zonal NASA ConvenƟon- 2015', '○ RecogniƟon in Zonal NASA ConvenƟon- 2016', '○ Lean Six Sigma', '○ Primavera P6', '○ DocumentaƟon and Research- Buddhist Stupa', 'Mansar', 'Maharashtra', '○ DocumentaƟon and Research- Central museum', 'KASTURI ABHAY GOKHALE', '○ Architectural Designing', '○ Google SketchUp', '○ Design for extension on CM''s residence [Ramgiri Bungalow]', '○ Nagpur metro staƟon (ground level)- site plan', 'traffic survey and underpass proposal', '○ Design CoordinaƟon', 'Technical or Managerial Exposures:', '○ DocumentaƟon Cell', '○ EsƟmaƟon and BudgeƟng', '9561245418', 'live:kasturigokhale29', '○ Rhinoceros 5', '○ MicrosoŌ Project', '1 of 2 --', 'Summer Internship Total duration (in Weeks) (No. of weeks)', 'Company Name Duration', 'Roles & Responsibilities:', '○ Site CoordinaƟon', '○ Site Supervision', 'Research and Publications :', '○ Lean Six Sigma Green Belt', '○ ConstrucƟon Management learning path', '○ ConstrucƟon Management: Planning and Scheduling', '○ ConstrucƟon Management: Reading drawings and specificaƟons', '○ Project Management FoundaƟons', '○ Excel crash course: Corporate Finance InsƟtute']::text[], '', 'Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 9.24 (CPI)
B. Arch
Architecture
12th / HSSC 2014 70.15%
10th / SSC 2012 91.20%
(No. of weeks) Internship/Industrial Training
○ Interior Designing
Total duration (in Weeks)
Company Name ENVIRONS Architects, Planners, Landscape
and Interior Designers Duration 01-01-2018 to 31-08-2018
(32 weeks)
Roles & Responsibilities:
○ Site measurements', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"○ RecogniƟon in Zonal NASA ConvenƟon- 2015\n○ RecogniƟon in Zonal NASA ConvenƟon- 2016\n○ Lean Six Sigma\n○ Primavera P6\n○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra\n○ DocumentaƟon and Research- Central museum, Nagpur, Maharashtra\nKASTURI ABHAY GOKHALE\n○ Architectural Designing\n○ Google SketchUp\n○ Design for extension on CM''s residence [Ramgiri Bungalow]\n○ Nagpur metro staƟon (ground level)- site plan; traffic survey and underpass proposal\n○ Design CoordinaƟon\nTechnical or Managerial Exposures:\n○ DocumentaƟon Cell, Nagpur Heritage ConservaƟon CommiƩee\n○ EsƟmaƟon and BudgeƟng\n9561245418\nlive:kasturigokhale29\n○ Rhinoceros 5\n○ MicrosoŌ Project\n-- 1 of 2 --\nSummer Internship Total duration (in Weeks) (No. of weeks)\nCompany Name Duration\nRoles & Responsibilities:\n○ Site CoordinaƟon\n○ Site Supervision\nResearch and Publications :\n○ Lean Six Sigma Green Belt\n○ ConstrucƟon Management learning path\n○ ConstrucƟon Management: Planning and Scheduling\n○ ConstrucƟon Management: Reading drawings and specificaƟons\n○ Project Management FoundaƟons\n○ Excel crash course: Corporate Finance InsƟtute"}]'::jsonb, 'F:\Resume All 3\KASTURI GOKHALE.pdf', 'Name: Name:

Email: kasturigokhale29@gmail.com

Phone: 9561245418

Headline: Career Objective:

Profile Summary: A results-oriented architect, seeking a challenging position where I can apply my knowledge and skills for
professional growth and add value to the organisation, to obtain the organisational goals.
Smt. Manoramabai Mundle
College of Architecture, Nagpur
Rashtrasant Tukdoji Maharaj Nagpur
University 8.04 (CPI)
○ Photoshop
Narayana Vidyalayam, Nagpur Central Board of Secondary Education,
Delhi
Interested Job Profiles:
○ Project Planning and CoordinaƟon
○ Project Management

Key Skills: kasturigokhale29@gmail.com
https://www.linkedin.com/in/kasturi-gokhale
○ Design Cell, Nagpur Heritage ConservaƟon CommiƩee
○ Punctuality
Personality Traits:
○ Responsible
○ WriƩen and oral communicaƟon skills
○ Team work spirit
M.K.H. Sancheti Public School and
Jr. Collage, Nagpur
National Institute of Construction
Management and Research
Maharashtra State Board of Secondary
and Higher Secondary Education, Pune
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction
Management & Research Goa
2014-
2019
○ AutoCAD 2D, 3D
○ Revit Architecture
Achievements and Responsibilities:
○ RecogniƟon in Zonal NASA ConvenƟon- 2015
○ RecogniƟon in Zonal NASA ConvenƟon- 2016
○ Lean Six Sigma
○ Primavera P6
○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra
○ DocumentaƟon and Research- Central museum, Nagpur, Maharashtra
KASTURI ABHAY GOKHALE
○ Architectural Designing
○ Google SketchUp
○ Design for extension on CM''s residence [Ramgiri Bungalow]
○ Nagpur metro staƟon (ground level)- site plan; traffic survey and underpass proposal
○ Design CoordinaƟon
Technical or Managerial Exposures:
○ DocumentaƟon Cell, Nagpur Heritage ConservaƟon CommiƩee
○ EsƟmaƟon and BudgeƟng
9561245418
live:kasturigokhale29
○ Rhinoceros 5
○ MicrosoŌ Project
-- 1 of 2 --
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
Roles & Responsibilities:
○ Site CoordinaƟon
○ Site Supervision
Research and Publications :
○ Lean Six Sigma Green Belt
○ ConstrucƟon Management learning path
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawings and specificaƟons
○ Project Management FoundaƟons
○ Excel crash course: Corporate Finance InsƟtute

IT Skills: kasturigokhale29@gmail.com
https://www.linkedin.com/in/kasturi-gokhale
○ Design Cell, Nagpur Heritage ConservaƟon CommiƩee
○ Punctuality
Personality Traits:
○ Responsible
○ WriƩen and oral communicaƟon skills
○ Team work spirit
M.K.H. Sancheti Public School and
Jr. Collage, Nagpur
National Institute of Construction
Management and Research
Maharashtra State Board of Secondary
and Higher Secondary Education, Pune
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction
Management & Research Goa
2014-
2019
○ AutoCAD 2D, 3D
○ Revit Architecture
Achievements and Responsibilities:
○ RecogniƟon in Zonal NASA ConvenƟon- 2015
○ RecogniƟon in Zonal NASA ConvenƟon- 2016
○ Lean Six Sigma
○ Primavera P6
○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra
○ DocumentaƟon and Research- Central museum, Nagpur, Maharashtra
KASTURI ABHAY GOKHALE
○ Architectural Designing
○ Google SketchUp
○ Design for extension on CM''s residence [Ramgiri Bungalow]
○ Nagpur metro staƟon (ground level)- site plan; traffic survey and underpass proposal
○ Design CoordinaƟon
Technical or Managerial Exposures:
○ DocumentaƟon Cell, Nagpur Heritage ConservaƟon CommiƩee
○ EsƟmaƟon and BudgeƟng
9561245418
live:kasturigokhale29
○ Rhinoceros 5
○ MicrosoŌ Project
-- 1 of 2 --
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
Roles & Responsibilities:
○ Site CoordinaƟon
○ Site Supervision
Research and Publications :
○ Lean Six Sigma Green Belt
○ ConstrucƟon Management learning path
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawings and specificaƟons
○ Project Management FoundaƟons
○ Excel crash course: Corporate Finance InsƟtute

Education: PGP- Advanced
Construction
Management
2019-
2021 9.24 (CPI)
B. Arch
Architecture
12th / HSSC 2014 70.15%
10th / SSC 2012 91.20%
(No. of weeks) Internship/Industrial Training
○ Interior Designing
Total duration (in Weeks)
Company Name ENVIRONS Architects, Planners, Landscape
and Interior Designers Duration 01-01-2018 to 31-08-2018
(32 weeks)
Roles & Responsibilities:
○ Site measurements

Accomplishments: ○ RecogniƟon in Zonal NASA ConvenƟon- 2015
○ RecogniƟon in Zonal NASA ConvenƟon- 2016
○ Lean Six Sigma
○ Primavera P6
○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra
○ DocumentaƟon and Research- Central museum, Nagpur, Maharashtra
KASTURI ABHAY GOKHALE
○ Architectural Designing
○ Google SketchUp
○ Design for extension on CM''s residence [Ramgiri Bungalow]
○ Nagpur metro staƟon (ground level)- site plan; traffic survey and underpass proposal
○ Design CoordinaƟon
Technical or Managerial Exposures:
○ DocumentaƟon Cell, Nagpur Heritage ConservaƟon CommiƩee
○ EsƟmaƟon and BudgeƟng
9561245418
live:kasturigokhale29
○ Rhinoceros 5
○ MicrosoŌ Project
-- 1 of 2 --
Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
Roles & Responsibilities:
○ Site CoordinaƟon
○ Site Supervision
Research and Publications :
○ Lean Six Sigma Green Belt
○ ConstrucƟon Management learning path
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawings and specificaƟons
○ Project Management FoundaƟons
○ Excel crash course: Corporate Finance InsƟtute

Personal Details: Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 9.24 (CPI)
B. Arch
Architecture
12th / HSSC 2014 70.15%
10th / SSC 2012 91.20%
(No. of weeks) Internship/Industrial Training
○ Interior Designing
Total duration (in Weeks)
Company Name ENVIRONS Architects, Planners, Landscape
and Interior Designers Duration 01-01-2018 to 31-08-2018
(32 weeks)
Roles & Responsibilities:
○ Site measurements

Extracted Resume Text: Name:
Contact No. Email Id:
Skype Id: Linkedin:
Qualification Year Percentage/ CGPA /CPI
PGP- Advanced
Construction
Management
2019-
2021 9.24 (CPI)
B. Arch
Architecture
12th / HSSC 2014 70.15%
10th / SSC 2012 91.20%
(No. of weeks) Internship/Industrial Training
○ Interior Designing
Total duration (in Weeks)
Company Name ENVIRONS Architects, Planners, Landscape
and Interior Designers Duration 01-01-2018 to 31-08-2018
(32 weeks)
Roles & Responsibilities:
○ Site measurements
Career Objective:
A results-oriented architect, seeking a challenging position where I can apply my knowledge and skills for
professional growth and add value to the organisation, to obtain the organisational goals.
Smt. Manoramabai Mundle
College of Architecture, Nagpur
Rashtrasant Tukdoji Maharaj Nagpur
University 8.04 (CPI)
○ Photoshop
Narayana Vidyalayam, Nagpur Central Board of Secondary Education,
Delhi
Interested Job Profiles:
○ Project Planning and CoordinaƟon
○ Project Management
Technical Skills:
kasturigokhale29@gmail.com
https://www.linkedin.com/in/kasturi-gokhale
○ Design Cell, Nagpur Heritage ConservaƟon CommiƩee
○ Punctuality
Personality Traits:
○ Responsible
○ WriƩen and oral communicaƟon skills
○ Team work spirit
M.K.H. Sancheti Public School and
Jr. Collage, Nagpur
National Institute of Construction
Management and Research
Maharashtra State Board of Secondary
and Higher Secondary Education, Pune
Academic Qualifications:
Name of the Institute Board / University
National Institute of Construction
Management & Research Goa
2014-
2019
○ AutoCAD 2D, 3D
○ Revit Architecture
Achievements and Responsibilities:
○ RecogniƟon in Zonal NASA ConvenƟon- 2015
○ RecogniƟon in Zonal NASA ConvenƟon- 2016
○ Lean Six Sigma
○ Primavera P6
○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra
○ DocumentaƟon and Research- Central museum, Nagpur, Maharashtra
KASTURI ABHAY GOKHALE
○ Architectural Designing
○ Google SketchUp
○ Design for extension on CM''s residence [Ramgiri Bungalow]
○ Nagpur metro staƟon (ground level)- site plan; traffic survey and underpass proposal
○ Design CoordinaƟon
Technical or Managerial Exposures:
○ DocumentaƟon Cell, Nagpur Heritage ConservaƟon CommiƩee
○ EsƟmaƟon and BudgeƟng
9561245418
live:kasturigokhale29
○ Rhinoceros 5
○ MicrosoŌ Project

-- 1 of 2 --

Summer Internship Total duration (in Weeks) (No. of weeks)
Company Name Duration
Roles & Responsibilities:
○ Site CoordinaƟon
○ Site Supervision
Research and Publications :
○ Lean Six Sigma Green Belt
○ ConstrucƟon Management learning path
○ ConstrucƟon Management: Planning and Scheduling
○ ConstrucƟon Management: Reading drawings and specificaƟons
○ Project Management FoundaƟons
○ Excel crash course: Corporate Finance InsƟtute
Personal Details:
Name: KASTURI ABHAY GOKHALE
Gender: FEMALE
Date of Birth:
Languages Known: ENGLISH, HINDI, MARATHI
Hobbies & Interests: Photography, Calligraphy Art, Gardening, Cooking, Sketch Art
Alternative Contact No.
Permanent Address: PLOT A-B, FLAT NO.4. SAKET PRITHVI APARTMENT,
SURENDRA NAGAR
NAGPUR-440015
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Place: Farmagudi, Goa KASTURI ABHAY GOKHALE
Date: Name
○ Published a research paper Ɵtled "Analysing criƟcal factors causing project delays in Indian Metro Rail Projects" in special issue of
International Journal of Advance Study and Research Work (ICROIRT-2020).
Raghukul Constructions Pvt. Ltd.
(09 weeks)
01-07-2020 to 31-08-2020
29-01-1996
7057509918
Certifications:
○ Published a research paper Ɵtled "Using forts as quaranƟne facility in India to overcome housing crises in future pandemic situaƟon like
Covid-19" in Sambodhi UGC care journal.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KASTURI GOKHALE.pdf

Parsed Technical Skills: kasturigokhale29@gmail.com, https://www.linkedin.com/in/kasturi-gokhale, ○ Design Cell, Nagpur Heritage ConservaƟon CommiƩee, ○ Punctuality, Personality Traits:, ○ Responsible, ○ WriƩen and oral communicaƟon skills, ○ Team work spirit, M.K.H. Sancheti Public School and, Jr. Collage, Nagpur, National Institute of Construction, Management and Research, Maharashtra State Board of Secondary, and Higher Secondary Education, Pune, Academic Qualifications:, Name of the Institute Board / University, Management & Research Goa, 2014-, 2019, ○ AutoCAD 2D, 3D, ○ Revit Architecture, Achievements and Responsibilities:, ○ RecogniƟon in Zonal NASA ConvenƟon- 2015, ○ RecogniƟon in Zonal NASA ConvenƟon- 2016, ○ Lean Six Sigma, ○ Primavera P6, ○ DocumentaƟon and Research- Buddhist Stupa, Mansar, Maharashtra, ○ DocumentaƟon and Research- Central museum, KASTURI ABHAY GOKHALE, ○ Architectural Designing, ○ Google SketchUp, ○ Design for extension on CM''s residence [Ramgiri Bungalow], ○ Nagpur metro staƟon (ground level)- site plan, traffic survey and underpass proposal, ○ Design CoordinaƟon, Technical or Managerial Exposures:, ○ DocumentaƟon Cell, ○ EsƟmaƟon and BudgeƟng, 9561245418, live:kasturigokhale29, ○ Rhinoceros 5, ○ MicrosoŌ Project, 1 of 2 --, Summer Internship Total duration (in Weeks) (No. of weeks), Company Name Duration, Roles & Responsibilities:, ○ Site CoordinaƟon, ○ Site Supervision, Research and Publications :, ○ Lean Six Sigma Green Belt, ○ ConstrucƟon Management learning path, ○ ConstrucƟon Management: Planning and Scheduling, ○ ConstrucƟon Management: Reading drawings and specificaƟons, ○ Project Management FoundaƟons, ○ Excel crash course: Corporate Finance InsƟtute'),
(4499, 'Objective', 'sharma07decnisha@gmail.com', '8700779069', 'Objective', 'Objective', '', 'To utilize my skills, knowledge and understanding on different social issues from
real perspectives and uses of my experience effectively as a development professional in
order to facilitate and accelerate process of organization development.
NAME OF THE COMPANY POSITION DURATION
AK Vastu Kriti,
Architects& Vastu Consultant.
Jawala heri market Paschim vihar,
New Delhi.
Beniwal Associate Pvt. Ltd.
Structural Engineers & Architects.
Ramphal chawk Dwarka sector-07,
New Delhi.
Draftsman
Draftsman
August'' 2017 to April'' 2021.
April'' 2021 to till date.
+-
 Having over 3years of Experience in the field of Structure Work.

 Expertise in Structural Drawing
 Expertise in Staircase section and Detail.
 Summer vacation internship 4 weeks in under PWD Projects (Analyzing of
Construction Site) at Pragati Maidan

 Summer vacation internship 13weeks in under DDA Projects (Residential Building ) at
Mangla Puri .
 Having a good knowledge in AutoCAD software .
 Having a knowledge in REVIT.
Professional Summery
-- 1 of 2 --
Professional Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To utilize my skills, knowledge and understanding on different social issues from
real perspectives and uses of my experience effectively as a development professional in
order to facilitate and accelerate process of organization development.
NAME OF THE COMPANY POSITION DURATION
AK Vastu Kriti,
Architects& Vastu Consultant.
Jawala heri market Paschim vihar,
New Delhi.
Beniwal Associate Pvt. Ltd.
Structural Engineers & Architects.
Ramphal chawk Dwarka sector-07,
New Delhi.
Draftsman
Draftsman
August'' 2017 to April'' 2021.
April'' 2021 to till date.
+-
 Having over 3years of Experience in the field of Structure Work.

 Expertise in Structural Drawing
 Expertise in Staircase section and Detail.
 Summer vacation internship 4 weeks in under PWD Projects (Analyzing of
Construction Site) at Pragati Maidan

 Summer vacation internship 13weeks in under DDA Projects (Residential Building ) at
Mangla Puri .
 Having a good knowledge in AutoCAD software .
 Having a knowledge in REVIT.
Professional Summery
-- 1 of 2 --
Professional Qualification', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nisha.pdf', 'Name: Objective

Email: sharma07decnisha@gmail.com

Phone: 8700779069

Headline: Objective

Personal Details: To utilize my skills, knowledge and understanding on different social issues from
real perspectives and uses of my experience effectively as a development professional in
order to facilitate and accelerate process of organization development.
NAME OF THE COMPANY POSITION DURATION
AK Vastu Kriti,
Architects& Vastu Consultant.
Jawala heri market Paschim vihar,
New Delhi.
Beniwal Associate Pvt. Ltd.
Structural Engineers & Architects.
Ramphal chawk Dwarka sector-07,
New Delhi.
Draftsman
Draftsman
August'' 2017 to April'' 2021.
April'' 2021 to till date.
+-
 Having over 3years of Experience in the field of Structure Work.

 Expertise in Structural Drawing
 Expertise in Staircase section and Detail.
 Summer vacation internship 4 weeks in under PWD Projects (Analyzing of
Construction Site) at Pragati Maidan

 Summer vacation internship 13weeks in under DDA Projects (Residential Building ) at
Mangla Puri .
 Having a good knowledge in AutoCAD software .
 Having a knowledge in REVIT.
Professional Summery
-- 1 of 2 --
Professional Qualification

Extracted Resume Text: Objective
Work Experience
Experience:
Site Project Experience
Software known :-
CURRICULUM VITAE
NISHA
E-mail:- sharma07decnisha@gmail.com
Mob :- 8700779069
Address:- H.No:- 27 shiv vihar vikas nagar uttam nagar new delhi-110059.
To utilize my skills, knowledge and understanding on different social issues from
real perspectives and uses of my experience effectively as a development professional in
order to facilitate and accelerate process of organization development.
NAME OF THE COMPANY POSITION DURATION
AK Vastu Kriti,
Architects& Vastu Consultant.
Jawala heri market Paschim vihar,
New Delhi.
Beniwal Associate Pvt. Ltd.
Structural Engineers & Architects.
Ramphal chawk Dwarka sector-07,
New Delhi.
Draftsman
Draftsman
August'' 2017 to April'' 2021.
April'' 2021 to till date.
+-
 Having over 3years of Experience in the field of Structure Work.

 Expertise in Structural Drawing
 Expertise in Staircase section and Detail.
 Summer vacation internship 4 weeks in under PWD Projects (Analyzing of
Construction Site) at Pragati Maidan

 Summer vacation internship 13weeks in under DDA Projects (Residential Building ) at
Mangla Puri .
 Having a good knowledge in AutoCAD software .
 Having a knowledge in REVIT.
Professional Summery

-- 1 of 2 --

Professional Qualification
Personal Details:
Declaration:
 12thfrom N.I.O.S Board
 10th from C.B.S.E. Board, New Delhi
 Diploma In Civil Engineering from GBPIT Okhla Phase- III ,New Delhi
 ITI In Draughtsman Civil from ITI Jail Road , New Delhi
Name - Nisha
Father’s Name - Mr. Amresh Sharma
Date of Birth - 7th Dec. 1997
Gender - Female
Nationality - Indian
Religion - Hindu
Languages Known - Hindi &English
Hobbies - Reading Books and Travelling
Marital Status - Single
I hereby declare that the above mentioned details are true to best of my knowledge
and belief.
Date:
New Delhi
Educational Qualification

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nisha.pdf'),
(4500, 'AVIJIT GHARA', 'gharaavijit1999@gmail.com', '9635859073', 'Address: Padima, Pindrui, Pingla,', 'Address: Padima, Pindrui, Pingla,', '', 'Paschim medinipur, 721131
Date of Birth:09/10/1999
Facebook:', ARRAY['Problem Solving', 'Adaptability', 'Collaboration', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Interest', 'Photography', 'Architecture', 'Design', 'Art in Science', 'Public Exhibits', 'Drama and Theater']::text[], ARRAY['Problem Solving', 'Adaptability', 'Collaboration', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Interest', 'Photography', 'Architecture', 'Design', 'Art in Science', 'Public Exhibits', 'Drama and Theater']::text[], ARRAY[]::text[], ARRAY['Problem Solving', 'Adaptability', 'Collaboration', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Interest', 'Photography', 'Architecture', 'Design', 'Art in Science', 'Public Exhibits', 'Drama and Theater']::text[], '', 'Paschim medinipur, 721131
Date of Birth:09/10/1999
Facebook:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avijit resume .pdf', 'Name: AVIJIT GHARA

Email: gharaavijit1999@gmail.com

Phone: 9635859073

Headline: Address: Padima, Pindrui, Pingla,

Key Skills: Problem Solving
Adaptability
Collaboration
Strong Work Ethic
Time Management
Critical Thinking
Handling Pressure
Interest
Photography
Architecture
Design
Art in Science
Public Exhibits
Drama and Theater

Education: 2020 - Ongoing - Swami Vivekananda Institute Of science and
Technology
Bachelor of Technology in Mechanical Engineering
2019 - Birla Institute Of Technology
Diploma, WBSCTE, 7.2 (cgpa)
2017 - Saharda Kalipada Vidyapith
Higher Secondary, WBSCTE, 73.6%
2015 - Pindrui Kadambini Indranarayan Vidyaniketan
Secondary Education , WBBSE, 50.42%
Training
Hindustan Aeronautics Limited
Industrial training 15 days,
Precision Seals Manufacturing Pvt Limited (BOSCH)
1 year training in trainee technician
Technical Skill & Certification
Basic Computer Knowledge In Microsoft Office Word, Microsoft
Excel, Power Point, AutoCAD 2D , Java Script, Html, Ppt.
Language
Bengali(native language), English, Hindi
Place ------------- ----------------------
Avijit Ghara
Date
-- 1 of 1 --

Personal Details: Paschim medinipur, 721131
Date of Birth:09/10/1999
Facebook:

Extracted Resume Text: AVIJIT GHARA
Job intention :
Mechanical engineer
Information
Email:
gharaavijit1999@gmail.com
Phone: 9635859073
Address: Padima, Pindrui, Pingla,
Paschim medinipur, 721131
Date of Birth:09/10/1999
Facebook:
Skills
Problem Solving
Adaptability
Collaboration
Strong Work Ethic
Time Management
Critical Thinking
Handling Pressure
Interest
Photography
Architecture
Design
Art in Science
Public Exhibits
Drama and Theater
Education
2020 - Ongoing - Swami Vivekananda Institute Of science and
Technology
Bachelor of Technology in Mechanical Engineering
2019 - Birla Institute Of Technology
Diploma, WBSCTE, 7.2 (cgpa)
2017 - Saharda Kalipada Vidyapith
Higher Secondary, WBSCTE, 73.6%
2015 - Pindrui Kadambini Indranarayan Vidyaniketan
Secondary Education , WBBSE, 50.42%
Training
Hindustan Aeronautics Limited
Industrial training 15 days,
Precision Seals Manufacturing Pvt Limited (BOSCH)
1 year training in trainee technician
Technical Skill & Certification
Basic Computer Knowledge In Microsoft Office Word, Microsoft
Excel, Power Point, AutoCAD 2D , Java Script, Html, Ppt.
Language
Bengali(native language), English, Hindi
Place ------------- ----------------------
Avijit Ghara
Date

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Avijit resume .pdf

Parsed Technical Skills: Problem Solving, Adaptability, Collaboration, Strong Work Ethic, Time Management, Critical Thinking, Handling Pressure, Interest, Photography, Architecture, Design, Art in Science, Public Exhibits, Drama and Theater'),
(4501, 'KATHIRVEL N.M :CIVIL ENGINEER.', 'kathirswaggy007@gmail.com', '918682868442', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To seek a challenging position as a construction Engineer (Viaduct Metro)
in a professionally managed company with learning and growth
opportunities and to build a career with leading corporate of Hi-Tech
environment with committed and dedicated people, which will help me
explore myself fully and realize my potential.
DUTIES AND RESPONSIBILITIES:
 Analysing drawings, maps and blueprints and other data for
planning the project.
 Conducting surveys to establish reference points, and elevations to
guide construction.
 Proceeding the site execution by means of setting out of building,
sub structure and super structural markings.
 Conducting tests on concrete, steel, cement and sand specimens to
find out the grade, workability and the durability as per the codes and
specification.
 Reporting the daily work progress, material availability,
consumption of material and labour report to the project engineer
 Quantity take off for Shuttering work, Excavation and all building
structural works.
 Knowledge in preparing Reinforcement quantity (BBS).
 Inspection of all building works.', 'To seek a challenging position as a construction Engineer (Viaduct Metro)
in a professionally managed company with learning and growth
opportunities and to build a career with leading corporate of Hi-Tech
environment with committed and dedicated people, which will help me
explore myself fully and realize my potential.
DUTIES AND RESPONSIBILITIES:
 Analysing drawings, maps and blueprints and other data for
planning the project.
 Conducting surveys to establish reference points, and elevations to
guide construction.
 Proceeding the site execution by means of setting out of building,
sub structure and super structural markings.
 Conducting tests on concrete, steel, cement and sand specimens to
find out the grade, workability and the durability as per the codes and
specification.
 Reporting the daily work progress, material availability,
consumption of material and labour report to the project engineer
 Quantity take off for Shuttering work, Excavation and all building
structural works.
 Knowledge in preparing Reinforcement quantity (BBS).
 Inspection of all building works.', ARRAY[' AUTOCAD', ' PRIMAVERA P6', ' MS PROJECT', '1 of 3 --', 'KATHIRVEL N.M :CIVIL ENGINEER.', 'Mob: +918682868442', '+918667758775', 'Email: kathirswaggy007@gmail.com', 'kathirraja007@gmail.com', 'KATHIRVEL N M.– Civil Engineer. Page 2of 3', ' Handled Documentation works for all structure works.', ' Erection of Pier-cap.', ' Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in', 'India.', ' Erection of I-Girder by Tandem Lifting.', ' Stressing and Grouting works.', ' Box Culvert works and Major and Minor Bridge and GSI works.']::text[], ARRAY[' AUTOCAD', ' PRIMAVERA P6', ' MS PROJECT', '1 of 3 --', 'KATHIRVEL N.M :CIVIL ENGINEER.', 'Mob: +918682868442', '+918667758775', 'Email: kathirswaggy007@gmail.com', 'kathirraja007@gmail.com', 'KATHIRVEL N M.– Civil Engineer. Page 2of 3', ' Handled Documentation works for all structure works.', ' Erection of Pier-cap.', ' Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in', 'India.', ' Erection of I-Girder by Tandem Lifting.', ' Stressing and Grouting works.', ' Box Culvert works and Major and Minor Bridge and GSI works.']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' PRIMAVERA P6', ' MS PROJECT', '1 of 3 --', 'KATHIRVEL N.M :CIVIL ENGINEER.', 'Mob: +918682868442', '+918667758775', 'Email: kathirswaggy007@gmail.com', 'kathirraja007@gmail.com', 'KATHIRVEL N M.– Civil Engineer. Page 2of 3', ' Handled Documentation works for all structure works.', ' Erection of Pier-cap.', ' Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in', 'India.', ' Erection of I-Girder by Tandem Lifting.', ' Stressing and Grouting works.', ' Box Culvert works and Major and Minor Bridge and GSI works.']::text[], '', 'Father''s Name : N.K.Natarajan
Mother’s Name : N.Ponnammal.
Nationality : Indian
Date of Birth : 08th April 1995
Age : 24
Religion : Hindu
Address :10/879-I,MKVK-GSTREET,Pavoorchatram,
Tenkasi District.
Marital Status : Single
Language known :Hindi, English, Tamil.
STATEMENT OF PURPOSE:
After having achieved training in execution, Estimation, quality and quantity in construction division in all
aspects I now desire to work with an organization that believes in growing internationally, which is dynamic
open and could offer a wider area of responsibilities and as I feel, your company has a perfect repertoire of
these attributes and I can definitely further my career goals with your esteemed Organization.
I hereby declare that all the details presented above are true to the best of my knowledge.
Place: Yours Faithfully
Date 04-11-2019 (N.M.KATHIRVEL)
Project : Construction of Elevated Structures(Viaduct) of length 3.945km from Mysore
road dead end to Pattangere station including 4nos of Elevated Metro stations viz.
Nayandahalli, Rajarajeshwarinagar, Jnanabharathi and Patttangere station in the
extension on west side of E-W corridor of Bangalore Metro Rail Project-Phase-2.
The value of work is INR 326.99Cr.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"Client : National Highways Authority of India\nPeriod : From 25th July 2019 to Till date.\nEmployer : Patel Infrastructure Limited\nPost Held : Engineer (Structures),\nProject : Construction The Cholopuram to Thanjavur section of this NH-45C is an important\nlink to connect Metropolitan city of Chennai to the religious and tourist places of\nKumbakonam, Thanjavur, Tiruchirapalli Districts. The project is proposed to\ndecongest the road side development with features of Cholopuram & Pappnasham\ntown bypasses, The highway is also expected to provide improved connectivity to\nother religious places & other major cities like Thanjavur, Rameswaram, Madurai,\nTiruchirappalli, etc. The value of the work is 1345.60 Cr.\nClient : Chennai Metro Rail Limited(CMRL)\nPeriod : From 12thMarch 2018 to 12th July 2019\nEmployer : Nagarjuna Construction company limited\nPost Held : Junior Engineer (Station, Viaduct and Erection)\nProject : Construction of Elevated structures(Viaduct) of length 3.25km from Tondiarpet\nto Theradi including 3nos of Elevated Metro stations viz. Tondiarpet Tollgate,\nThangal station in the extension on west side of E-W corridorofChennaiMetro\nRail Project-Phase-1 Extension,(Ecv-101). The value of work is INR314.00Cr.\nClient : Bangalore Metro Rail corporation limited(BMRCL)\nPeriod : From 7th June 2016 to 11th Feb 2018.\nEmployer : IL&FS Engineering and Construction company limited\nPost Held : Junior Engineer(Station and Viaduct),\n-- 2 of 3 --\nKATHIRVEL N.M :CIVIL ENGINEER.\nMob: +918682868442,+918667758775\nEmail: kathirswaggy007@gmail.com, kathirraja007@gmail.com\nKATHIRVEL N M.– Civil Engineer. Page 3of 3\nPASSPORT DETAILS:\nPassport No : N 9607596\nDate of issue : 27.04.2016\nDate of Expiry : 26.04.2026"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" I got special appreciation award for Cuddalore Flood VICTIMS.\n Received RAJYAPURASKAR award from governor.\n I had completed 48pile concrete within a month GETperiod\nAREA OF INTEREST:\n Piling.\n Pile-cap.\n Erection of Pier-cap, U-girder and I-girder\nAREA OF EXPERIENCE:\n METROS (Viaduct, Station works and Flyover Bridges).\n Worked in Cast in situ Pile casting works.\n Casted Open Foundations and Pile and Pile-cap, Pier casting\nworks and Bearing pedestal works .\n Preparation of BBS and sub contractor''s bills.\nProfession:\nCIVIL ENGINEER\nNationality:\nIndian\nYears of experience:\n3 years 9 months\nEducation/ Qualification\nBachelor of Engineering in\nCivil Engineering\nMay 2016, Einstein college\nof Engineering, Tirunelveli,\nTamil Nadu, India\nIn HSLC May 2012 (70%)\nChatram Bharathi Higher\nsecondary School,\nKadayam, Tamil Nadu,\nIndia\nIn SSLC May 2010 (89%)\nSri Kailasam Memorial\nHigh School,\nThirumalaiappapuram,\nTamil Nadu, India"}]'::jsonb, 'F:\Resume All 3\kathir CV1@Structural Engineer2.pdf', 'Name: KATHIRVEL N.M :CIVIL ENGINEER.

Email: kathirswaggy007@gmail.com

Phone: +918682868442

Headline: CAREER OBJECTIVE: -

Profile Summary: To seek a challenging position as a construction Engineer (Viaduct Metro)
in a professionally managed company with learning and growth
opportunities and to build a career with leading corporate of Hi-Tech
environment with committed and dedicated people, which will help me
explore myself fully and realize my potential.
DUTIES AND RESPONSIBILITIES:
 Analysing drawings, maps and blueprints and other data for
planning the project.
 Conducting surveys to establish reference points, and elevations to
guide construction.
 Proceeding the site execution by means of setting out of building,
sub structure and super structural markings.
 Conducting tests on concrete, steel, cement and sand specimens to
find out the grade, workability and the durability as per the codes and
specification.
 Reporting the daily work progress, material availability,
consumption of material and labour report to the project engineer
 Quantity take off for Shuttering work, Excavation and all building
structural works.
 Knowledge in preparing Reinforcement quantity (BBS).
 Inspection of all building works.

IT Skills:  AUTOCAD
 PRIMAVERA P6
 MS PROJECT
-- 1 of 3 --
KATHIRVEL N.M :CIVIL ENGINEER.
Mob: +918682868442,+918667758775
Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com
KATHIRVEL N M.– Civil Engineer. Page 2of 3
 Handled Documentation works for all structure works.
 Erection of Pier-cap.
 Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in
India.
 Erection of I-Girder by Tandem Lifting.
 Stressing and Grouting works.
 Box Culvert works and Major and Minor Bridge and GSI works.

Employment: Client : National Highways Authority of India
Period : From 25th July 2019 to Till date.
Employer : Patel Infrastructure Limited
Post Held : Engineer (Structures),
Project : Construction The Cholopuram to Thanjavur section of this NH-45C is an important
link to connect Metropolitan city of Chennai to the religious and tourist places of
Kumbakonam, Thanjavur, Tiruchirapalli Districts. The project is proposed to
decongest the road side development with features of Cholopuram & Pappnasham
town bypasses, The highway is also expected to provide improved connectivity to
other religious places & other major cities like Thanjavur, Rameswaram, Madurai,
Tiruchirappalli, etc. The value of the work is 1345.60 Cr.
Client : Chennai Metro Rail Limited(CMRL)
Period : From 12thMarch 2018 to 12th July 2019
Employer : Nagarjuna Construction company limited
Post Held : Junior Engineer (Station, Viaduct and Erection)
Project : Construction of Elevated structures(Viaduct) of length 3.25km from Tondiarpet
to Theradi including 3nos of Elevated Metro stations viz. Tondiarpet Tollgate,
Thangal station in the extension on west side of E-W corridorofChennaiMetro
Rail Project-Phase-1 Extension,(Ecv-101). The value of work is INR314.00Cr.
Client : Bangalore Metro Rail corporation limited(BMRCL)
Period : From 7th June 2016 to 11th Feb 2018.
Employer : IL&FS Engineering and Construction company limited
Post Held : Junior Engineer(Station and Viaduct),
-- 2 of 3 --
KATHIRVEL N.M :CIVIL ENGINEER.
Mob: +918682868442,+918667758775
Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com
KATHIRVEL N M.– Civil Engineer. Page 3of 3
PASSPORT DETAILS:
Passport No : N 9607596
Date of issue : 27.04.2016
Date of Expiry : 26.04.2026

Education: Bachelor of Engineering in
Civil Engineering
May 2016, Einstein college
of Engineering, Tirunelveli,
Tamil Nadu, India
In HSLC May 2012 (70%)
Chatram Bharathi Higher
secondary School,
Kadayam, Tamil Nadu,
India
In SSLC May 2010 (89%)
Sri Kailasam Memorial
High School,
Thirumalaiappapuram,
Tamil Nadu, India

Accomplishments:  I got special appreciation award for Cuddalore Flood VICTIMS.
 Received RAJYAPURASKAR award from governor.
 I had completed 48pile concrete within a month GETperiod
AREA OF INTEREST:
 Piling.
 Pile-cap.
 Erection of Pier-cap, U-girder and I-girder
AREA OF EXPERIENCE:
 METROS (Viaduct, Station works and Flyover Bridges).
 Worked in Cast in situ Pile casting works.
 Casted Open Foundations and Pile and Pile-cap, Pier casting
works and Bearing pedestal works .
 Preparation of BBS and sub contractor''s bills.
Profession:
CIVIL ENGINEER
Nationality:
Indian
Years of experience:
3 years 9 months
Education/ Qualification
Bachelor of Engineering in
Civil Engineering
May 2016, Einstein college
of Engineering, Tirunelveli,
Tamil Nadu, India
In HSLC May 2012 (70%)
Chatram Bharathi Higher
secondary School,
Kadayam, Tamil Nadu,
India
In SSLC May 2010 (89%)
Sri Kailasam Memorial
High School,
Thirumalaiappapuram,
Tamil Nadu, India

Personal Details: Father''s Name : N.K.Natarajan
Mother’s Name : N.Ponnammal.
Nationality : Indian
Date of Birth : 08th April 1995
Age : 24
Religion : Hindu
Address :10/879-I,MKVK-GSTREET,Pavoorchatram,
Tenkasi District.
Marital Status : Single
Language known :Hindi, English, Tamil.
STATEMENT OF PURPOSE:
After having achieved training in execution, Estimation, quality and quantity in construction division in all
aspects I now desire to work with an organization that believes in growing internationally, which is dynamic
open and could offer a wider area of responsibilities and as I feel, your company has a perfect repertoire of
these attributes and I can definitely further my career goals with your esteemed Organization.
I hereby declare that all the details presented above are true to the best of my knowledge.
Place: Yours Faithfully
Date 04-11-2019 (N.M.KATHIRVEL)
Project : Construction of Elevated Structures(Viaduct) of length 3.945km from Mysore
road dead end to Pattangere station including 4nos of Elevated Metro stations viz.
Nayandahalli, Rajarajeshwarinagar, Jnanabharathi and Patttangere station in the
extension on west side of E-W corridor of Bangalore Metro Rail Project-Phase-2.
The value of work is INR 326.99Cr.
-- 3 of 3 --

Extracted Resume Text: KATHIRVEL N.M :CIVIL ENGINEER.
Mob: +918682868442,+918667758775
Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com
KATHIRVEL N M.– Civil Engineer. Page 1of 3
CAREER OBJECTIVE: -
To seek a challenging position as a construction Engineer (Viaduct Metro)
in a professionally managed company with learning and growth
opportunities and to build a career with leading corporate of Hi-Tech
environment with committed and dedicated people, which will help me
explore myself fully and realize my potential.
DUTIES AND RESPONSIBILITIES:
 Analysing drawings, maps and blueprints and other data for
planning the project.
 Conducting surveys to establish reference points, and elevations to
guide construction.
 Proceeding the site execution by means of setting out of building,
sub structure and super structural markings.
 Conducting tests on concrete, steel, cement and sand specimens to
find out the grade, workability and the durability as per the codes and
specification.
 Reporting the daily work progress, material availability,
consumption of material and labour report to the project engineer
 Quantity take off for Shuttering work, Excavation and all building
structural works.
 Knowledge in preparing Reinforcement quantity (BBS).
 Inspection of all building works.
ACHIEVEMENTS:
 I got special appreciation award for Cuddalore Flood VICTIMS.
 Received RAJYAPURASKAR award from governor.
 I had completed 48pile concrete within a month GETperiod
AREA OF INTEREST:
 Piling.
 Pile-cap.
 Erection of Pier-cap, U-girder and I-girder
AREA OF EXPERIENCE:
 METROS (Viaduct, Station works and Flyover Bridges).
 Worked in Cast in situ Pile casting works.
 Casted Open Foundations and Pile and Pile-cap, Pier casting
works and Bearing pedestal works .
 Preparation of BBS and sub contractor''s bills.
Profession:
CIVIL ENGINEER
Nationality:
Indian
Years of experience:
3 years 9 months
Education/ Qualification
Bachelor of Engineering in
Civil Engineering
May 2016, Einstein college
of Engineering, Tirunelveli,
Tamil Nadu, India
In HSLC May 2012 (70%)
Chatram Bharathi Higher
secondary School,
Kadayam, Tamil Nadu,
India
In SSLC May 2010 (89%)
Sri Kailasam Memorial
High School,
Thirumalaiappapuram,
Tamil Nadu, India
Computer Skills:
 AUTOCAD
 PRIMAVERA P6
 MS PROJECT

-- 1 of 3 --

KATHIRVEL N.M :CIVIL ENGINEER.
Mob: +918682868442,+918667758775
Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com
KATHIRVEL N M.– Civil Engineer. Page 2of 3
 Handled Documentation works for all structure works.
 Erection of Pier-cap.
 Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in
India.
 Erection of I-Girder by Tandem Lifting.
 Stressing and Grouting works.
 Box Culvert works and Major and Minor Bridge and GSI works.
PROFESSIONAL EXPERIENCE:
Client : National Highways Authority of India
Period : From 25th July 2019 to Till date.
Employer : Patel Infrastructure Limited
Post Held : Engineer (Structures),
Project : Construction The Cholopuram to Thanjavur section of this NH-45C is an important
link to connect Metropolitan city of Chennai to the religious and tourist places of
Kumbakonam, Thanjavur, Tiruchirapalli Districts. The project is proposed to
decongest the road side development with features of Cholopuram & Pappnasham
town bypasses, The highway is also expected to provide improved connectivity to
other religious places & other major cities like Thanjavur, Rameswaram, Madurai,
Tiruchirappalli, etc. The value of the work is 1345.60 Cr.
Client : Chennai Metro Rail Limited(CMRL)
Period : From 12thMarch 2018 to 12th July 2019
Employer : Nagarjuna Construction company limited
Post Held : Junior Engineer (Station, Viaduct and Erection)
Project : Construction of Elevated structures(Viaduct) of length 3.25km from Tondiarpet
to Theradi including 3nos of Elevated Metro stations viz. Tondiarpet Tollgate,
Thangal station in the extension on west side of E-W corridorofChennaiMetro
Rail Project-Phase-1 Extension,(Ecv-101). The value of work is INR314.00Cr.
Client : Bangalore Metro Rail corporation limited(BMRCL)
Period : From 7th June 2016 to 11th Feb 2018.
Employer : IL&FS Engineering and Construction company limited
Post Held : Junior Engineer(Station and Viaduct),

-- 2 of 3 --

KATHIRVEL N.M :CIVIL ENGINEER.
Mob: +918682868442,+918667758775
Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com
KATHIRVEL N M.– Civil Engineer. Page 3of 3
PASSPORT DETAILS:
Passport No : N 9607596
Date of issue : 27.04.2016
Date of Expiry : 26.04.2026
PERSONAL DETAILS:
Father''s Name : N.K.Natarajan
Mother’s Name : N.Ponnammal.
Nationality : Indian
Date of Birth : 08th April 1995
Age : 24
Religion : Hindu
Address :10/879-I,MKVK-GSTREET,Pavoorchatram,
Tenkasi District.
Marital Status : Single
Language known :Hindi, English, Tamil.
STATEMENT OF PURPOSE:
After having achieved training in execution, Estimation, quality and quantity in construction division in all
aspects I now desire to work with an organization that believes in growing internationally, which is dynamic
open and could offer a wider area of responsibilities and as I feel, your company has a perfect repertoire of
these attributes and I can definitely further my career goals with your esteemed Organization.
I hereby declare that all the details presented above are true to the best of my knowledge.
Place: Yours Faithfully
Date 04-11-2019 (N.M.KATHIRVEL)
Project : Construction of Elevated Structures(Viaduct) of length 3.945km from Mysore
road dead end to Pattangere station including 4nos of Elevated Metro stations viz.
Nayandahalli, Rajarajeshwarinagar, Jnanabharathi and Patttangere station in the
extension on west side of E-W corridor of Bangalore Metro Rail Project-Phase-2.
The value of work is INR 326.99Cr.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kathir CV1@Structural Engineer2.pdf

Parsed Technical Skills:  AUTOCAD,  PRIMAVERA P6,  MS PROJECT, 1 of 3 --, KATHIRVEL N.M :CIVIL ENGINEER., Mob: +918682868442, +918667758775, Email: kathirswaggy007@gmail.com, kathirraja007@gmail.com, KATHIRVEL N M.– Civil Engineer. Page 2of 3,  Handled Documentation works for all structure works.,  Erection of Pier-cap.,  Erection of U-Girder by Double Launching Girder of 25mtrs span which is first of its kind in, India.,  Erection of I-Girder by Tandem Lifting.,  Stressing and Grouting works.,  Box Culvert works and Major and Minor Bridge and GSI works.');

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
  jsonb_build_object('seedRunId', 'resume_export_20260520_sql_editor_50', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_export_20260520_sql_editor_50'
  );

commit;

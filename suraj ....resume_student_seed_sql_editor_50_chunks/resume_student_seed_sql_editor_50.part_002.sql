-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.540Z
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
(52, 'Name : SAPTARSHI KUMAR MITRA', 'sapta123mitra@gmail.com', '8334853451', 'Name : SAPTARSHI KUMAR MITRA', 'Name : SAPTARSHI KUMAR MITRA', '', 'Date of Birth : 28/11/1991
Gender : Male
Languages Known : English, Bengali and Hindi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 28/11/1991
Gender : Male
Languages Known : English, Bengali and Hindi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name : SAPTARSHI KUMAR MITRA","company":"Imported from resume CSV","description":" Repro India LTD. Worked in Quality Assurance Department.\nTrainings / Projects Undertaken:\nName of Institute /\nOrganization Project Title Duration\nMicro Small and Medium\nEnterprise(MSME)\nMaster Certificate Course in\nCAD-CAM\n6 Months\nC.M.C Academy Certificate of CAD using AutoCAD\n2D,3D & Auto-LISP\n60 Days\nAutoNext Automobile Basics and Advancement\n& Latest Technologies of TATA\nMOTORS passenger car\n21 Days\nIndian Railways BURN STANDARD CO.LTD 30 Days\nAir India Auxiliary Power unit and Mechanical\nValves.\n30 Days\nMicro Small and Medium\nEnterprise(MSME)\nCATIA V6 30 Days\nMicro Small and Medium\nEnterprise(MSME)\nOverView of SolidWorks 15 Days\nAdditional Qualification / Achievements / Certifications:\n1 Participated in Bridge Building Competition in College Tech Fest MANTHAN 14.\nSubjects of Interest:\n1 Machine Design\n2 Manufacturing\nComputer Proficiency:\n-- 2 of 3 --\n1 Auto-CAD 2D,3D,AutoLISP,CATIA,Solid works,Creo,Ansys,Delcam\n2 Computer Basic and proficiency in MS office.\n3 Proficiency in Internet operating and mailing.\n4 HTML,DHTML,XML,JAVA,PHP\nHobbies:\n1 Listening to Music.\n2 Visiting social media.\n3 Playing Games.\nFamily Details:\nDetails Name Occupation\nFather Tapas Mitra Ex.Service\nMother Sipra Mitra Housewife"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2020(1).pdf', 'Name: Name : SAPTARSHI KUMAR MITRA

Email: sapta123mitra@gmail.com

Phone: 8334853451

Headline: Name : SAPTARSHI KUMAR MITRA

Employment:  Repro India LTD. Worked in Quality Assurance Department.
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Micro Small and Medium
Enterprise(MSME)
Master Certificate Course in
CAD-CAM
6 Months
C.M.C Academy Certificate of CAD using AutoCAD
2D,3D & Auto-LISP
60 Days
AutoNext Automobile Basics and Advancement
& Latest Technologies of TATA
MOTORS passenger car
21 Days
Indian Railways BURN STANDARD CO.LTD 30 Days
Air India Auxiliary Power unit and Mechanical
Valves.
30 Days
Micro Small and Medium
Enterprise(MSME)
CATIA V6 30 Days
Micro Small and Medium
Enterprise(MSME)
OverView of SolidWorks 15 Days
Additional Qualification / Achievements / Certifications:
1 Participated in Bridge Building Competition in College Tech Fest MANTHAN 14.
Subjects of Interest:
1 Machine Design
2 Manufacturing
Computer Proficiency:
-- 2 of 3 --
1 Auto-CAD 2D,3D,AutoLISP,CATIA,Solid works,Creo,Ansys,Delcam
2 Computer Basic and proficiency in MS office.
3 Proficiency in Internet operating and mailing.
4 HTML,DHTML,XML,JAVA,PHP
Hobbies:
1 Listening to Music.
2 Visiting social media.
3 Playing Games.
Family Details:
Details Name Occupation
Father Tapas Mitra Ex.Service
Mother Sipra Mitra Housewife

Education: Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ CGPA
Graduation B.tech
Mechanical
Engineering
Dr. Sudhir
Chandra Sur
Degree
Engineering
College
WBUT 2015 66%
12th Higher
secondary
Science B.T.Road Govt.
Spons.
H.S.School
W.B.C.H.S.E 2009 70
10th Secondary
General B.T.Road Govt.
Spons.
H.S.School
W.B.B.S.E 2007 75.4
-- 1 of 3 --
* Aggregate Marks mean Summation of the marks obtained in Best four subjects
(including optional subjects) divided by the selected four subjects.
Please mention any pending Backlogs in
your Academic Career N/A

Personal Details: Date of Birth : 28/11/1991
Gender : Male
Languages Known : English, Bengali and Hindi
-- 3 of 3 --

Extracted Resume Text: Resume
Name : SAPTARSHI KUMAR MITRA
Present Address : 62/15DR.NILMONI SARKAR STREET,
KOLKATA-700090
Permanent Address : 62/15DR.NILMONI SARKAR STREET,
KOLKATA-700090
Mobile No : 8334853451
E-mail : sapta123mitra@gmail.com
mitrasaptarshi739@yahoo.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate %
/ CGPA
Graduation B.tech
Mechanical
Engineering
Dr. Sudhir
Chandra Sur
Degree
Engineering
College
WBUT 2015 66%
12th Higher
secondary
Science B.T.Road Govt.
Spons.
H.S.School
W.B.C.H.S.E 2009 70
10th Secondary
General B.T.Road Govt.
Spons.
H.S.School
W.B.B.S.E 2007 75.4

-- 1 of 3 --

* Aggregate Marks mean Summation of the marks obtained in Best four subjects
(including optional subjects) divided by the selected four subjects.
Please mention any pending Backlogs in
your Academic Career N/A
Experience
 Repro India LTD. Worked in Quality Assurance Department.
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
Micro Small and Medium
Enterprise(MSME)
Master Certificate Course in
CAD-CAM
6 Months
C.M.C Academy Certificate of CAD using AutoCAD
2D,3D & Auto-LISP
60 Days
AutoNext Automobile Basics and Advancement
& Latest Technologies of TATA
MOTORS passenger car
21 Days
Indian Railways BURN STANDARD CO.LTD 30 Days
Air India Auxiliary Power unit and Mechanical
Valves.
30 Days
Micro Small and Medium
Enterprise(MSME)
CATIA V6 30 Days
Micro Small and Medium
Enterprise(MSME)
OverView of SolidWorks 15 Days
Additional Qualification / Achievements / Certifications:
1 Participated in Bridge Building Competition in College Tech Fest MANTHAN 14.
Subjects of Interest:
1 Machine Design
2 Manufacturing
Computer Proficiency:

-- 2 of 3 --

1 Auto-CAD 2D,3D,AutoLISP,CATIA,Solid works,Creo,Ansys,Delcam
2 Computer Basic and proficiency in MS office.
3 Proficiency in Internet operating and mailing.
4 HTML,DHTML,XML,JAVA,PHP
Hobbies:
1 Listening to Music.
2 Visiting social media.
3 Playing Games.
Family Details:
Details Name Occupation
Father Tapas Mitra Ex.Service
Mother Sipra Mitra Housewife
Personal Details:
Date of Birth : 28/11/1991
Gender : Male
Languages Known : English, Bengali and Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2020(1).pdf'),
(53, 'KUMAR ABHISHEK', 'kumarabhi00777@gmail.com', '917903312479', 'Objective', 'Objective', 'To be associated with a globally competitive environment, which will offer me a platform to utilize my
skills and abilities for a rewarding career and help me to evolve as a key player towards the benefit of
the organization.
Current Role:
Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)
Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)
Previous Role:
Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)
Engineer at Udayan Enterprises. (April 2014 – April 2017)
Roles and Responsibilities:
1. Section In-Charge & Team Leader Responsibility.
2. Co-Ordination with Client Representatives & Sub-Contractors.
3. Site supervision & monitoring.
4. Material planning & execution.
5. Preparation of JMC.
6. Handing over/Taking over to client.
7. Material Reconciliation.
8. Contractor Billing.', 'To be associated with a globally competitive environment, which will offer me a platform to utilize my
skills and abilities for a rewarding career and help me to evolve as a key player towards the benefit of
the organization.
Current Role:
Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)
Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)
Previous Role:
Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)
Engineer at Udayan Enterprises. (April 2014 – April 2017)
Roles and Responsibilities:
1. Section In-Charge & Team Leader Responsibility.
2. Co-Ordination with Client Representatives & Sub-Contractors.
3. Site supervision & monitoring.
4. Material planning & execution.
5. Preparation of JMC.
6. Handing over/Taking over to client.
7. Material Reconciliation.
8. Contractor Billing.', ARRAY['the organization.', 'Current Role:', 'Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)', 'Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)', 'Previous Role:', 'Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)', 'Engineer at Udayan Enterprises. (April 2014 – April 2017)', 'Roles and Responsibilities:', '1. Section In-Charge & Team Leader Responsibility.', '2. Co-Ordination with Client Representatives & Sub-Contractors.', '3. Site supervision & monitoring.', '4. Material planning & execution.', '5. Preparation of JMC.', '6. Handing over/Taking over to client.', '7. Material Reconciliation.', '8. Contractor Billing.', '1) Survey of Villages/Feeders for BOQ Preparation.', '2) Erection & Commissioning of transformers.', '3) LT AB Cable & HT AB Cable Work.', '4) Feeder Segregation.', '5) Construction of New 33 KV & 11 KV Feeders.', '6) DTR Augmentation (25-63 KVA & 63-100 KVA).', '7) Meter Replacement & Shifting (1-ph Energy Meter).', '8) DTR Metering.', '9) Feeder Augmentation (Re-Conductoring) Work.', '10) UG Cable work.', '1 of 3 --', '11) Installation and connection of Street Light Poles & High Mast.', '12) Building Electrification', '13) Utility Shifting', '14) MS Excel & Word.']::text[], ARRAY['the organization.', 'Current Role:', 'Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)', 'Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)', 'Previous Role:', 'Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)', 'Engineer at Udayan Enterprises. (April 2014 – April 2017)', 'Roles and Responsibilities:', '1. Section In-Charge & Team Leader Responsibility.', '2. Co-Ordination with Client Representatives & Sub-Contractors.', '3. Site supervision & monitoring.', '4. Material planning & execution.', '5. Preparation of JMC.', '6. Handing over/Taking over to client.', '7. Material Reconciliation.', '8. Contractor Billing.', '1) Survey of Villages/Feeders for BOQ Preparation.', '2) Erection & Commissioning of transformers.', '3) LT AB Cable & HT AB Cable Work.', '4) Feeder Segregation.', '5) Construction of New 33 KV & 11 KV Feeders.', '6) DTR Augmentation (25-63 KVA & 63-100 KVA).', '7) Meter Replacement & Shifting (1-ph Energy Meter).', '8) DTR Metering.', '9) Feeder Augmentation (Re-Conductoring) Work.', '10) UG Cable work.', '1 of 3 --', '11) Installation and connection of Street Light Poles & High Mast.', '12) Building Electrification', '13) Utility Shifting', '14) MS Excel & Word.']::text[], ARRAY[]::text[], ARRAY['the organization.', 'Current Role:', 'Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)', 'Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)', 'Previous Role:', 'Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)', 'Engineer at Udayan Enterprises. (April 2014 – April 2017)', 'Roles and Responsibilities:', '1. Section In-Charge & Team Leader Responsibility.', '2. Co-Ordination with Client Representatives & Sub-Contractors.', '3. Site supervision & monitoring.', '4. Material planning & execution.', '5. Preparation of JMC.', '6. Handing over/Taking over to client.', '7. Material Reconciliation.', '8. Contractor Billing.', '1) Survey of Villages/Feeders for BOQ Preparation.', '2) Erection & Commissioning of transformers.', '3) LT AB Cable & HT AB Cable Work.', '4) Feeder Segregation.', '5) Construction of New 33 KV & 11 KV Feeders.', '6) DTR Augmentation (25-63 KVA & 63-100 KVA).', '7) Meter Replacement & Shifting (1-ph Energy Meter).', '8) DTR Metering.', '9) Feeder Augmentation (Re-Conductoring) Work.', '10) UG Cable work.', '1 of 3 --', '11) Installation and connection of Street Light Poles & High Mast.', '12) Building Electrification', '13) Utility Shifting', '14) MS Excel & Word.']::text[], '', ' Father’s Name : Suresh Singh
 Date of Birth : 21th of Dec 1989
 Language Known : English, Hindi, Odiya , Bengali
 Nationality : Indian
 Religion : Hinduism
 Marital status : Married.
 Gender : Male.
DECLARATION:-
I do hereby declare that all the above statements are true to the best of my knowledge and belief.
Date:
Place: (Signature of Candidate)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working With Rural Electrification Project under UDAYAN ENTERPRISES as an Engineer\nFrom 16.04.2014 to 20.04.2017 (Construction of 33 KV & 11 KV Feeders), from\n10.05.2017 to 30.09.2018 as an Engineer in BAJAJ ELECTRICALS LTD(DDUGJY) and From\n1.10.2018 to 2.02.2022 as a Senior Engineer in BAJAJ ELECTRICALS LTD (DDUGJY &\nSAUBHAGYA Scheme – Work Like 1-Ph Energy Meter Replacement, 1-Ph Meter Shifting,\nDTR Metering, New 25 KVA & 63 KVA DTR installaltion, Augmentation of DTR’S from 25-\n63 KVA & 63-100 KVA, LT AB Cable & HT AB Cable Work, Construction of 11 KV\nAgriculture feeder, Construction of PSS & related feeders, UG Cable Work for NHAI &\nRailway Crossing, Documentation Work & Billing) & From 18.04.2022 to till date as a\nProject manager in Seftech India Pvt. Ltd. (Turmeric plant setup with PEB structure under\nHAFED).\n Currently working with Dilip Buidcon Ltd from 3rd Oct 2022 to till date as a Sr. Engineer\n(Installation of Street Lighting Poles, High Mast & connections & Building Electrification,\nShifting the existing lines of 11kv & 33kv)\n-- 2 of 3 --\nACADEMIC CAREER\nQUALIFICATION NAME OF THE\nSCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING\nB.TECH (ELECTRICAL &\nELECTRONICS ENGG.)\nGANDHI INSTITUTE OF\nTECHNOLOGY AND\nMANAGEMENT\n(BHUBANESWAR )\nBIJU PATNAIK\nUNIVERSITY OF\nTECHNOLOGY\n2012(6.55 out of 10)\n+2 SCIENCE\nINTER MATHURASINI\nCOLLEGE\n(NAWADAH)\nBSEB 2007(61.22%)\nMADHYAMIK\nPARIKSHA\nADARSH HIGH SCHOOL\n(BIHAR SHARIF) BSEB 2004(60.42%)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Successfully completed 11KV/415V line.\n2) Successfully completed 33KV/11KV PSS.\nAdditional Details\n1. NIne year experience on a project of Rural Electrification and Urban Lighting.\n2. Proficient at grasping new technical concepts and utilizing the same in a productive manner.\n3. Proper management of manpower.\n4. Good communication skills, quick learning and multitasking abilities, experience of working with team\nMembers from different cultures. .\n5. Believe in continuous learning and an innovative approach, self motivator.\nExperience Summary\n Working With Rural Electrification Project under UDAYAN ENTERPRISES as an Engineer\nFrom 16.04.2014 to 20.04.2017 (Construction of 33 KV & 11 KV Feeders), from\n10.05.2017 to 30.09.2018 as an Engineer in BAJAJ ELECTRICALS LTD(DDUGJY) and From\n1.10.2018 to 2.02.2022 as a Senior Engineer in BAJAJ ELECTRICALS LTD (DDUGJY &\nSAUBHAGYA Scheme – Work Like 1-Ph Energy Meter Replacement, 1-Ph Meter Shifting,\nDTR Metering, New 25 KVA & 63 KVA DTR installaltion, Augmentation of DTR’S from 25-\n63 KVA & 63-100 KVA, LT AB Cable & HT AB Cable Work, Construction of 11 KV\nAgriculture feeder, Construction of PSS & related feeders, UG Cable Work for NHAI &\nRailway Crossing, Documentation Work & Billing) & From 18.04.2022 to till date as a\nProject manager in Seftech India Pvt. Ltd. (Turmeric plant setup with PEB structure under\nHAFED).\n Currently working with Dilip Buidcon Ltd from 3rd Oct 2022 to till date as a Sr. Engineer\n(Installation of Street Lighting Poles, High Mast & connections & Building Electrification,\nShifting the existing lines of 11kv & 33kv)\n-- 2 of 3 --\nACADEMIC CAREER\nQUALIFICATION NAME OF THE\nSCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING\nB.TECH (ELECTRICAL &\nELECTRONICS ENGG.)\nGANDHI INSTITUTE OF\nTECHNOLOGY AND\nMANAGEMENT\n(BHUBANESWAR )\nBIJU PATNAIK\nUNIVERSITY OF\nTECHNOLOGY\n2012(6.55 out of 10)\n+2 SCIENCE\nINTER MATHURASINI\nCOLLEGE\n(NAWADAH)\nBSEB 2007(61.22%)\nMADHYAMIK\nPARIKSHA\nADARSH HIGH SCHOOL\n(BIHAR SHARIF) BSEB 2004(60.42%)"}]'::jsonb, 'F:\Resume All 3\ABHI RESUME.pdf', 'Name: KUMAR ABHISHEK

Email: kumarabhi00777@gmail.com

Phone: +917903312479

Headline: Objective

Profile Summary: To be associated with a globally competitive environment, which will offer me a platform to utilize my
skills and abilities for a rewarding career and help me to evolve as a key player towards the benefit of
the organization.
Current Role:
Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)
Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)
Previous Role:
Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)
Engineer at Udayan Enterprises. (April 2014 – April 2017)
Roles and Responsibilities:
1. Section In-Charge & Team Leader Responsibility.
2. Co-Ordination with Client Representatives & Sub-Contractors.
3. Site supervision & monitoring.
4. Material planning & execution.
5. Preparation of JMC.
6. Handing over/Taking over to client.
7. Material Reconciliation.
8. Contractor Billing.

Key Skills: the organization.
Current Role:
Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)
Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)
Previous Role:
Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)
Engineer at Udayan Enterprises. (April 2014 – April 2017)
Roles and Responsibilities:
1. Section In-Charge & Team Leader Responsibility.
2. Co-Ordination with Client Representatives & Sub-Contractors.
3. Site supervision & monitoring.
4. Material planning & execution.
5. Preparation of JMC.
6. Handing over/Taking over to client.
7. Material Reconciliation.
8. Contractor Billing.

IT Skills: 1) Survey of Villages/Feeders for BOQ Preparation.
2) Erection & Commissioning of transformers.
3) LT AB Cable & HT AB Cable Work.
4) Feeder Segregation.
5) Construction of New 33 KV & 11 KV Feeders.
6) DTR Augmentation (25-63 KVA & 63-100 KVA).
7) Meter Replacement & Shifting (1-ph Energy Meter).
8) DTR Metering.
9) Feeder Augmentation (Re-Conductoring) Work.
10) UG Cable work.
-- 1 of 3 --
11) Installation and connection of Street Light Poles & High Mast.
12) Building Electrification
13) Utility Shifting
14) MS Excel & Word.

Employment:  Working With Rural Electrification Project under UDAYAN ENTERPRISES as an Engineer
From 16.04.2014 to 20.04.2017 (Construction of 33 KV & 11 KV Feeders), from
10.05.2017 to 30.09.2018 as an Engineer in BAJAJ ELECTRICALS LTD(DDUGJY) and From
1.10.2018 to 2.02.2022 as a Senior Engineer in BAJAJ ELECTRICALS LTD (DDUGJY &
SAUBHAGYA Scheme – Work Like 1-Ph Energy Meter Replacement, 1-Ph Meter Shifting,
DTR Metering, New 25 KVA & 63 KVA DTR installaltion, Augmentation of DTR’S from 25-
63 KVA & 63-100 KVA, LT AB Cable & HT AB Cable Work, Construction of 11 KV
Agriculture feeder, Construction of PSS & related feeders, UG Cable Work for NHAI &
Railway Crossing, Documentation Work & Billing) & From 18.04.2022 to till date as a
Project manager in Seftech India Pvt. Ltd. (Turmeric plant setup with PEB structure under
HAFED).
 Currently working with Dilip Buidcon Ltd from 3rd Oct 2022 to till date as a Sr. Engineer
(Installation of Street Lighting Poles, High Mast & connections & Building Electrification,
Shifting the existing lines of 11kv & 33kv)
-- 2 of 3 --
ACADEMIC CAREER
QUALIFICATION NAME OF THE
SCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING
B.TECH (ELECTRICAL &
ELECTRONICS ENGG.)
GANDHI INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT
(BHUBANESWAR )
BIJU PATNAIK
UNIVERSITY OF
TECHNOLOGY
2012(6.55 out of 10)
+2 SCIENCE
INTER MATHURASINI
COLLEGE
(NAWADAH)
BSEB 2007(61.22%)
MADHYAMIK
PARIKSHA
ADARSH HIGH SCHOOL
(BIHAR SHARIF) BSEB 2004(60.42%)

Education: QUALIFICATION NAME OF THE
SCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING
B.TECH (ELECTRICAL &
ELECTRONICS ENGG.)
GANDHI INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT
(BHUBANESWAR )
BIJU PATNAIK
UNIVERSITY OF
TECHNOLOGY
2012(6.55 out of 10)
+2 SCIENCE
INTER MATHURASINI
COLLEGE
(NAWADAH)
BSEB 2007(61.22%)
MADHYAMIK
PARIKSHA
ADARSH HIGH SCHOOL
(BIHAR SHARIF) BSEB 2004(60.42%)

Accomplishments: 1) Successfully completed 11KV/415V line.
2) Successfully completed 33KV/11KV PSS.
Additional Details
1. NIne year experience on a project of Rural Electrification and Urban Lighting.
2. Proficient at grasping new technical concepts and utilizing the same in a productive manner.
3. Proper management of manpower.
4. Good communication skills, quick learning and multitasking abilities, experience of working with team
Members from different cultures. .
5. Believe in continuous learning and an innovative approach, self motivator.
Experience Summary
 Working With Rural Electrification Project under UDAYAN ENTERPRISES as an Engineer
From 16.04.2014 to 20.04.2017 (Construction of 33 KV & 11 KV Feeders), from
10.05.2017 to 30.09.2018 as an Engineer in BAJAJ ELECTRICALS LTD(DDUGJY) and From
1.10.2018 to 2.02.2022 as a Senior Engineer in BAJAJ ELECTRICALS LTD (DDUGJY &
SAUBHAGYA Scheme – Work Like 1-Ph Energy Meter Replacement, 1-Ph Meter Shifting,
DTR Metering, New 25 KVA & 63 KVA DTR installaltion, Augmentation of DTR’S from 25-
63 KVA & 63-100 KVA, LT AB Cable & HT AB Cable Work, Construction of 11 KV
Agriculture feeder, Construction of PSS & related feeders, UG Cable Work for NHAI &
Railway Crossing, Documentation Work & Billing) & From 18.04.2022 to till date as a
Project manager in Seftech India Pvt. Ltd. (Turmeric plant setup with PEB structure under
HAFED).
 Currently working with Dilip Buidcon Ltd from 3rd Oct 2022 to till date as a Sr. Engineer
(Installation of Street Lighting Poles, High Mast & connections & Building Electrification,
Shifting the existing lines of 11kv & 33kv)
-- 2 of 3 --
ACADEMIC CAREER
QUALIFICATION NAME OF THE
SCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING
B.TECH (ELECTRICAL &
ELECTRONICS ENGG.)
GANDHI INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT
(BHUBANESWAR )
BIJU PATNAIK
UNIVERSITY OF
TECHNOLOGY
2012(6.55 out of 10)
+2 SCIENCE
INTER MATHURASINI
COLLEGE
(NAWADAH)
BSEB 2007(61.22%)
MADHYAMIK
PARIKSHA
ADARSH HIGH SCHOOL
(BIHAR SHARIF) BSEB 2004(60.42%)

Personal Details:  Father’s Name : Suresh Singh
 Date of Birth : 21th of Dec 1989
 Language Known : English, Hindi, Odiya , Bengali
 Nationality : Indian
 Religion : Hinduism
 Marital status : Married.
 Gender : Male.
DECLARATION:-
I do hereby declare that all the above statements are true to the best of my knowledge and belief.
Date:
Place: (Signature of Candidate)
-- 3 of 3 --

Extracted Resume Text: KUMAR ABHISHEK
Phone: +917903312479 ; +919852517155
Mailto: kumarabhi00777@gmail.com
_____________________________________________________________________________________________
Objective
To be associated with a globally competitive environment, which will offer me a platform to utilize my
skills and abilities for a rewarding career and help me to evolve as a key player towards the benefit of
the organization.
Current Role:
Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date)
Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022)
Previous Role:
Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022)
Engineer at Udayan Enterprises. (April 2014 – April 2017)
Roles and Responsibilities:
1. Section In-Charge & Team Leader Responsibility.
2. Co-Ordination with Client Representatives & Sub-Contractors.
3. Site supervision & monitoring.
4. Material planning & execution.
5. Preparation of JMC.
6. Handing over/Taking over to client.
7. Material Reconciliation.
8. Contractor Billing.
Technical Skills.
1) Survey of Villages/Feeders for BOQ Preparation.
2) Erection & Commissioning of transformers.
3) LT AB Cable & HT AB Cable Work.
4) Feeder Segregation.
5) Construction of New 33 KV & 11 KV Feeders.
6) DTR Augmentation (25-63 KVA & 63-100 KVA).
7) Meter Replacement & Shifting (1-ph Energy Meter).
8) DTR Metering.
9) Feeder Augmentation (Re-Conductoring) Work.
10) UG Cable work.

-- 1 of 3 --

11) Installation and connection of Street Light Poles & High Mast.
12) Building Electrification
13) Utility Shifting
14) MS Excel & Word.
Achievements
1) Successfully completed 11KV/415V line.
2) Successfully completed 33KV/11KV PSS.
Additional Details
1. NIne year experience on a project of Rural Electrification and Urban Lighting.
2. Proficient at grasping new technical concepts and utilizing the same in a productive manner.
3. Proper management of manpower.
4. Good communication skills, quick learning and multitasking abilities, experience of working with team
Members from different cultures. .
5. Believe in continuous learning and an innovative approach, self motivator.
Experience Summary
 Working With Rural Electrification Project under UDAYAN ENTERPRISES as an Engineer
From 16.04.2014 to 20.04.2017 (Construction of 33 KV & 11 KV Feeders), from
10.05.2017 to 30.09.2018 as an Engineer in BAJAJ ELECTRICALS LTD(DDUGJY) and From
1.10.2018 to 2.02.2022 as a Senior Engineer in BAJAJ ELECTRICALS LTD (DDUGJY &
SAUBHAGYA Scheme – Work Like 1-Ph Energy Meter Replacement, 1-Ph Meter Shifting,
DTR Metering, New 25 KVA & 63 KVA DTR installaltion, Augmentation of DTR’S from 25-
63 KVA & 63-100 KVA, LT AB Cable & HT AB Cable Work, Construction of 11 KV
Agriculture feeder, Construction of PSS & related feeders, UG Cable Work for NHAI &
Railway Crossing, Documentation Work & Billing) & From 18.04.2022 to till date as a
Project manager in Seftech India Pvt. Ltd. (Turmeric plant setup with PEB structure under
HAFED).
 Currently working with Dilip Buidcon Ltd from 3rd Oct 2022 to till date as a Sr. Engineer
(Installation of Street Lighting Poles, High Mast & connections & Building Electrification,
Shifting the existing lines of 11kv & 33kv)

-- 2 of 3 --

ACADEMIC CAREER
QUALIFICATION NAME OF THE
SCHOOL/INSTITUTE BOARD/UNIVERSITY YEAR OF PASSING
B.TECH (ELECTRICAL &
ELECTRONICS ENGG.)
GANDHI INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT
(BHUBANESWAR )
BIJU PATNAIK
UNIVERSITY OF
TECHNOLOGY
2012(6.55 out of 10)
+2 SCIENCE
INTER MATHURASINI
COLLEGE
(NAWADAH)
BSEB 2007(61.22%)
MADHYAMIK
PARIKSHA
ADARSH HIGH SCHOOL
(BIHAR SHARIF) BSEB 2004(60.42%)
PERSONAL DETAILS:-.
 Father’s Name : Suresh Singh
 Date of Birth : 21th of Dec 1989
 Language Known : English, Hindi, Odiya , Bengali
 Nationality : Indian
 Religion : Hinduism
 Marital status : Married.
 Gender : Male.
DECLARATION:-
I do hereby declare that all the above statements are true to the best of my knowledge and belief.
Date:
Place: (Signature of Candidate)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHI RESUME.pdf

Parsed Technical Skills: the organization., Current Role:, Senior Engineer(Section In-charge) at Dilip Buildcon Ltd (3rd Oct 2022 – Till Date), Project Manager at Seftech India Pvt. Ltd. (April 2022 – 27.09.2022), Previous Role:, Senior Engineer at Bajaj Electricals Ltd. (May 2017 – Feb 2022), Engineer at Udayan Enterprises. (April 2014 – April 2017), Roles and Responsibilities:, 1. Section In-Charge & Team Leader Responsibility., 2. Co-Ordination with Client Representatives & Sub-Contractors., 3. Site supervision & monitoring., 4. Material planning & execution., 5. Preparation of JMC., 6. Handing over/Taking over to client., 7. Material Reconciliation., 8. Contractor Billing., 1) Survey of Villages/Feeders for BOQ Preparation., 2) Erection & Commissioning of transformers., 3) LT AB Cable & HT AB Cable Work., 4) Feeder Segregation., 5) Construction of New 33 KV & 11 KV Feeders., 6) DTR Augmentation (25-63 KVA & 63-100 KVA)., 7) Meter Replacement & Shifting (1-ph Energy Meter)., 8) DTR Metering., 9) Feeder Augmentation (Re-Conductoring) Work., 10) UG Cable work., 1 of 3 --, 11) Installation and connection of Street Light Poles & High Mast., 12) Building Electrification, 13) Utility Shifting, 14) MS Excel & Word.'),
(54, 'S t r u c t u r a l E n g i n e e r', 'prateekk.0894@gmail.com', '918109880509', 'Taking a holistic approach towards Civil/Structural Engineering, by creating the', 'Taking a holistic approach towards Civil/Structural Engineering, by creating the', '', '', ARRAY['Earthqake Resistant Structure.', 'Dynamic/Static Analysis.', 'Wind Analysis.', 'Foundation/Pile Design.', 'Quantity Surveying', 'Quality Assurance/Control', 'Estimation/ Costing/ Billing.', 'Bar Bending Schedule.', 'Site Supervision & Execution.', 'http', '//www.linkedin.com/in/prateek-kumar-3549a5135', 'LANGUAGES', 'Hindi', 'English', 'MS OFFICE', 'RCDC', 'PROFESSIONAL CERTIFICATION', '& REGISTRATION', 'Chartered Engineer', 'Institute of', 'Engineers of India – AM190109-8', 'Associate Member', 'Passport No.-R6659991 Val.-21/01/28', 'Empaneled Structural Consultant', 'Public Work Department (M.P.) -', 'STRENG/2019/0057/MPPWD', 'Feb 2016-', 'Present', 'SEP & Associates.', 'Bhopal', 'Madhya Pradesh', 'Working as a Structural Consultant & Approved Valuer.', 'Has completed over 15+ Projects of Structure &', 'Estimation independently with Private & Govt.', 'Residential & Commercial Projects.', '1 of 2 --', 'NOTABLE PROJECTS', '169 Court Room Building (B+G+9)– New District Court', 'Indore*', 'Client: Judicial Department(MPPWD)', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University(G+3) – Rewa', 'Client: Housing Board', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'IES College (Nursing College)(G+3) Sehore.', 'STAAD.PRO', 'ETABS', 'SAFE', 'SAP 2000', 'AUTOCAD', 'SKETCHUP', 'ACADEMIC EXPERIENCE', 'M.Tech.', '(Structural)', 'IES INTITUTE OF TECHNOLOGY &', 'MANAGEMENT', 'BHOPAL(M.P.)', 'Project/Thesis- Analysis of Multystorey Building By Using', 'Response Spectrum Method For Floating Column.', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'Major Project- Water Treatment Plant.', 'HOBBIES', 'Badminton', 'Singing', 'Swimming', '+91-8109880509', '12th', '(Science)', '10th', 'SARASWATI SHISHU MANDIR', 'MANENDRAGARH(C.G.)']::text[], ARRAY['Earthqake Resistant Structure.', 'Dynamic/Static Analysis.', 'Wind Analysis.', 'Foundation/Pile Design.', 'Quantity Surveying', 'Quality Assurance/Control', 'Estimation/ Costing/ Billing.', 'Bar Bending Schedule.', 'Site Supervision & Execution.', 'http', '//www.linkedin.com/in/prateek-kumar-3549a5135', 'LANGUAGES', 'Hindi', 'English', 'MS OFFICE', 'RCDC', 'PROFESSIONAL CERTIFICATION', '& REGISTRATION', 'Chartered Engineer', 'Institute of', 'Engineers of India – AM190109-8', 'Associate Member', 'Passport No.-R6659991 Val.-21/01/28', 'Empaneled Structural Consultant', 'Public Work Department (M.P.) -', 'STRENG/2019/0057/MPPWD', 'Feb 2016-', 'Present', 'SEP & Associates.', 'Bhopal', 'Madhya Pradesh', 'Working as a Structural Consultant & Approved Valuer.', 'Has completed over 15+ Projects of Structure &', 'Estimation independently with Private & Govt.', 'Residential & Commercial Projects.', '1 of 2 --', 'NOTABLE PROJECTS', '169 Court Room Building (B+G+9)– New District Court', 'Indore*', 'Client: Judicial Department(MPPWD)', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University(G+3) – Rewa', 'Client: Housing Board', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'IES College (Nursing College)(G+3) Sehore.', 'STAAD.PRO', 'ETABS', 'SAFE', 'SAP 2000', 'AUTOCAD', 'SKETCHUP', 'ACADEMIC EXPERIENCE', 'M.Tech.', '(Structural)', 'IES INTITUTE OF TECHNOLOGY &', 'MANAGEMENT', 'BHOPAL(M.P.)', 'Project/Thesis- Analysis of Multystorey Building By Using', 'Response Spectrum Method For Floating Column.', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'Major Project- Water Treatment Plant.', 'HOBBIES', 'Badminton', 'Singing', 'Swimming', '+91-8109880509', '12th', '(Science)', '10th', 'SARASWATI SHISHU MANDIR', 'MANENDRAGARH(C.G.)']::text[], ARRAY[]::text[], ARRAY['Earthqake Resistant Structure.', 'Dynamic/Static Analysis.', 'Wind Analysis.', 'Foundation/Pile Design.', 'Quantity Surveying', 'Quality Assurance/Control', 'Estimation/ Costing/ Billing.', 'Bar Bending Schedule.', 'Site Supervision & Execution.', 'http', '//www.linkedin.com/in/prateek-kumar-3549a5135', 'LANGUAGES', 'Hindi', 'English', 'MS OFFICE', 'RCDC', 'PROFESSIONAL CERTIFICATION', '& REGISTRATION', 'Chartered Engineer', 'Institute of', 'Engineers of India – AM190109-8', 'Associate Member', 'Passport No.-R6659991 Val.-21/01/28', 'Empaneled Structural Consultant', 'Public Work Department (M.P.) -', 'STRENG/2019/0057/MPPWD', 'Feb 2016-', 'Present', 'SEP & Associates.', 'Bhopal', 'Madhya Pradesh', 'Working as a Structural Consultant & Approved Valuer.', 'Has completed over 15+ Projects of Structure &', 'Estimation independently with Private & Govt.', 'Residential & Commercial Projects.', '1 of 2 --', 'NOTABLE PROJECTS', '169 Court Room Building (B+G+9)– New District Court', 'Indore*', 'Client: Judicial Department(MPPWD)', 'Madhya Pradesh.', 'Total Built-Up Area: 1', '23', '700 sq.mt.', 'Location: Indore', 'Makhanlal University(G+3) – Rewa', 'Client: Housing Board', 'Total Built-Up Area: 13', '075 sq.mt.', 'Location: Rewa', 'IES College (Nursing College)(G+3) Sehore.', 'STAAD.PRO', 'ETABS', 'SAFE', 'SAP 2000', 'AUTOCAD', 'SKETCHUP', 'ACADEMIC EXPERIENCE', 'M.Tech.', '(Structural)', 'IES INTITUTE OF TECHNOLOGY &', 'MANAGEMENT', 'BHOPAL(M.P.)', 'Project/Thesis- Analysis of Multystorey Building By Using', 'Response Spectrum Method For Floating Column.', 'B.E.', '(Civil)', 'NRI INSTITUTE OF RESEARCH &', 'TECHNOLOGY', 'Major Project- Water Treatment Plant.', 'HOBBIES', 'Badminton', 'Singing', 'Swimming', '+91-8109880509', '12th', '(Science)', '10th', 'SARASWATI SHISHU MANDIR', 'MANENDRAGARH(C.G.)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Taking a holistic approach towards Civil/Structural Engineering, by creating the","company":"Imported from resume CSV","description":"Feb 2016-\nFeb 2020\nKushwah & Kushwah Architect\nBhopal, Madhya Pradesh\nJan 2016-\nAug 2015\nTrikon Architect & Interior Designing\nBhopal, Madhya Pradesh\nProject Manager-Leading the STRUCTURAL &\nDPR Team.\nHas completed over 30+ Projects of Structure &\nEstimation with 9 Judicial Court Projects, 2\nUniversity Projects, and others including Mandi, Govt.\nHousing and Residential & Commercial Projects.\nPerformed Dynamic and Equivalent Static Structural\nAnalysis (Seismic/ Wind/ Temperature) as per\nIndian Standard’s Codes.\nDetailing of Steel & Concrete Structure as per Indian\nStandard’s Codes for Residential, Commercial &\nIntitutional Structures.\nResponsible for Complete Designs, Analyses, or\nDesign Reviews, Submission & Approval.\nConduct site visits and analyze engineering\nproblems, propose solutions and alternatives.\nPrepare Project Technical Specifications and\npertaining documents.\nPrepare Planning for Various Type of Residential &\nCommercial Building.\nPrepare 3D Model & Rendering of Various\nBuilding Using Sketchup, V-ray & Lumion.\nPrepared Estimate of Various Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2021 Prateek Kumar(Resume).pdf', 'Name: S t r u c t u r a l E n g i n e e r

Email: prateekk.0894@gmail.com

Phone: +91-8109880509

Headline: Taking a holistic approach towards Civil/Structural Engineering, by creating the

Key Skills: Earthqake Resistant Structure.
Dynamic/Static Analysis.
Wind Analysis.
Foundation/Pile Design.
Quantity Surveying
Quality Assurance/Control
Estimation/ Costing/ Billing.
Bar Bending Schedule.
Site Supervision & Execution.
http;//www.linkedin.com/in/prateek-kumar-3549a5135
LANGUAGES
Hindi
English
MS OFFICE
RCDC
PROFESSIONAL CERTIFICATION
& REGISTRATION
Chartered Engineer, Institute of
Engineers of India – AM190109-8
Associate Member, Institute of
Engineers of India – AM190109-8
Passport No.-R6659991 Val.-21/01/28
Empaneled Structural Consultant,
Public Work Department (M.P.) -
STRENG/2019/0057/MPPWD
Feb 2016-
Present
SEP & Associates.
Bhopal, Madhya Pradesh
Working as a Structural Consultant & Approved Valuer.
Has completed over 15+ Projects of Structure &
Estimation independently with Private & Govt.
Residential & Commercial Projects.
-- 1 of 2 --
NOTABLE PROJECTS
169 Court Room Building (B+G+9)– New District Court, Indore*
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 1,23,700 sq.mt.
Location: Indore, Madhya Pradesh.
Makhanlal University(G+3) – Rewa
Client: Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 13,075 sq.mt.
Location: Rewa, Madhya Pradesh
IES College (Nursing College)(G+3) Sehore.

IT Skills: STAAD.PRO
ETABS
SAFE
SAP 2000
AUTOCAD
SKETCHUP
ACADEMIC EXPERIENCE
M.Tech.
(Structural)
IES INTITUTE OF TECHNOLOGY &
MANAGEMENT, BHOPAL(M.P.)
Project/Thesis- Analysis of Multystorey Building By Using
Response Spectrum Method For Floating Column.
B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Water Treatment Plant.
HOBBIES
Badminton
Singing
Swimming
+91-8109880509
12th
(Science)
10th
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)

Employment: Feb 2016-
Feb 2020
Kushwah & Kushwah Architect
Bhopal, Madhya Pradesh
Jan 2016-
Aug 2015
Trikon Architect & Interior Designing
Bhopal, Madhya Pradesh
Project Manager-Leading the STRUCTURAL &
DPR Team.
Has completed over 30+ Projects of Structure &
Estimation with 9 Judicial Court Projects, 2
University Projects, and others including Mandi, Govt.
Housing and Residential & Commercial Projects.
Performed Dynamic and Equivalent Static Structural
Analysis (Seismic/ Wind/ Temperature) as per
Indian Standard’s Codes.
Detailing of Steel & Concrete Structure as per Indian
Standard’s Codes for Residential, Commercial &
Intitutional Structures.
Responsible for Complete Designs, Analyses, or
Design Reviews, Submission & Approval.
Conduct site visits and analyze engineering
problems, propose solutions and alternatives.
Prepare Project Technical Specifications and
pertaining documents.
Prepare Planning for Various Type of Residential &
Commercial Building.
Prepare 3D Model & Rendering of Various
Building Using Sketchup, V-ray & Lumion.
Prepared Estimate of Various Projects.

Education: M.Tech.
(Structural)
IES INTITUTE OF TECHNOLOGY &
MANAGEMENT, BHOPAL(M.P.)
Project/Thesis- Analysis of Multystorey Building By Using
Response Spectrum Method For Floating Column.
B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Water Treatment Plant.
HOBBIES
Badminton
Singing
Swimming
+91-8109880509
12th
(Science)
10th
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)

Extracted Resume Text: Taking a holistic approach towards Civil/Structural Engineering, by creating the
structures of tomorrow with a more efficient, dynamic, and robust design that
not just safeguards the traditional values and ethics driven by the latest Indian
Standards of Structural Design while also building upon it a pioneering Vision.
S t r u c t u r a l E n g i n e e r
Prateek Kumar
prateekk.0894@gmail.com
E-7 101 Meghna Apartment Arera
Colony, Bhopal, Madhya Pradesh
Pin-462016
ADDRESS
SOFTWARE SKILLS
STAAD.PRO
ETABS
SAFE
SAP 2000
AUTOCAD
SKETCHUP
ACADEMIC EXPERIENCE
M.Tech.
(Structural)
IES INTITUTE OF TECHNOLOGY &
MANAGEMENT, BHOPAL(M.P.)
Project/Thesis- Analysis of Multystorey Building By Using
Response Spectrum Method For Floating Column.
B.E.
(Civil)
NRI INSTITUTE OF RESEARCH &
TECHNOLOGY, BHOPAL(M.P.)
Major Project- Water Treatment Plant.
HOBBIES
Badminton
Singing
Swimming
+91-8109880509
12th
(Science)
10th
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)
SARASWATI SHISHU MANDIR,
MANENDRAGARH(C.G.)
WORK EXPERIENCE
Feb 2016-
Feb 2020
Kushwah & Kushwah Architect
Bhopal, Madhya Pradesh
Jan 2016-
Aug 2015
Trikon Architect & Interior Designing
Bhopal, Madhya Pradesh
Project Manager-Leading the STRUCTURAL &
DPR Team.
Has completed over 30+ Projects of Structure &
Estimation with 9 Judicial Court Projects, 2
University Projects, and others including Mandi, Govt.
Housing and Residential & Commercial Projects.
Performed Dynamic and Equivalent Static Structural
Analysis (Seismic/ Wind/ Temperature) as per
Indian Standard’s Codes.
Detailing of Steel & Concrete Structure as per Indian
Standard’s Codes for Residential, Commercial &
Intitutional Structures.
Responsible for Complete Designs, Analyses, or
Design Reviews, Submission & Approval.
Conduct site visits and analyze engineering
problems, propose solutions and alternatives.
Prepare Project Technical Specifications and
pertaining documents.
Prepare Planning for Various Type of Residential &
Commercial Building.
Prepare 3D Model & Rendering of Various
Building Using Sketchup, V-ray & Lumion.
Prepared Estimate of Various Projects.
TECHNICAL SKILLS
Earthqake Resistant Structure.
Dynamic/Static Analysis.
Wind Analysis.
Foundation/Pile Design.
Quantity Surveying
Quality Assurance/Control
Estimation/ Costing/ Billing.
Bar Bending Schedule.
Site Supervision & Execution.
http;//www.linkedin.com/in/prateek-kumar-3549a5135
LANGUAGES
Hindi
English
MS OFFICE
RCDC
PROFESSIONAL CERTIFICATION
& REGISTRATION
Chartered Engineer, Institute of
Engineers of India – AM190109-8
Associate Member, Institute of
Engineers of India – AM190109-8
Passport No.-R6659991 Val.-21/01/28
Empaneled Structural Consultant,
Public Work Department (M.P.) -
STRENG/2019/0057/MPPWD
Feb 2016-
Present
SEP & Associates.
Bhopal, Madhya Pradesh
Working as a Structural Consultant & Approved Valuer.
Has completed over 15+ Projects of Structure &
Estimation independently with Private & Govt.
Residential & Commercial Projects.

-- 1 of 2 --

NOTABLE PROJECTS
169 Court Room Building (B+G+9)– New District Court, Indore*
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 1,23,700 sq.mt.
Location: Indore, Madhya Pradesh.
Makhanlal University(G+3) – Rewa
Client: Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 13,075 sq.mt.
Location: Rewa, Madhya Pradesh
IES College (Nursing College)(G+3) Sehore.
Client: Infotech Education Society, Bhopal, Madhya Pradesh.
Total Built-Up Area: 17,598 sq.mt.
Location: Sehore, Madhya Pradesh
7 Court Room Building(G+3) – Bagli, Dewas
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 6,132 sq.mt.
Location: Bagli, Dewas, Madhya Pradesh
10 Court Room Building (G+3)– Agarmalwa, Dewas
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 8,313 sq.mt.
Location: Agarmalwa, Dewas, Madhya Pradesh
Fruit & Vegitable Mandi(G+3), Balaghat
Client: Mandi Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 53,545 sq.mt.
Location: Balaghat, Madhya Pradesh
Atal Vihar Yojna – Row Housing – LIG, MIG, HIG, EWS
Sankara, Durg
Client: Housing Board(CGPWD), Raipur, Chhattishgarh.
Total Built-Up Area: 1,13,955 sq.mt.
Location: Sankara, Durg, Chhattishgarh
7 Court Room Building(G+4) – Sonkatch, Dewas
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area:6,047 sq.mt.
Location: Sonkatch, Dewas, Madhya Pradesh
References
Er. Vikram Soni (Structure
Consultant). Director @ Structural
Creation, Bhopal
Mob.-+91-8839113953
Ar. Shiv Rajput
Director @ Trikon Architect &
Interior Designer, Bhopal
Mob.-+91-9827211037
20 F(G+5) & 12 D (G+6) Type Judges Quarter, Bhopal
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 3,440 sq.mt.
Location: Bhopal, Madhya Pradesh
100 Bedded Hostel(G+3), Singrauli
Client: MP Housing Board, Bhopal, Madhya Pradesh.
Total Built-Up Area: 3,214 sq.mt.
Location: Singrauli, Madhya Pradesh
2C & 2D Type Judges Quarter(G+2), Dewas
Client: Judicial Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 633 sq.mt.
Location: Dewas, Madhya Pradesh
Haat Bazar, Bhopal
Client: Tata Consulting Engineers(Smart City), Madhya Pradesh.
Total Built-Up Area: 16250 sq.mt.
Location: Bhopal, Madhya Pradesh
Tribal Museum, Chhindwara
Client: Public Work Department(MPPWD), Madhya Pradesh.
Total Built-Up Area: 4965 sq.mt.
Location: Chhindwara, Madhya Pradesh
IES College (University Block) (G+3) Bhopal.
Client: Infotech Education Society, Bhopal, Madhya Pradesh.
Total Built-Up Area: 17,598 sq.mt.
Location: Sehore, Madhya Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2021 Prateek Kumar(Resume).pdf

Parsed Technical Skills: Earthqake Resistant Structure., Dynamic/Static Analysis., Wind Analysis., Foundation/Pile Design., Quantity Surveying, Quality Assurance/Control, Estimation/ Costing/ Billing., Bar Bending Schedule., Site Supervision & Execution., http, //www.linkedin.com/in/prateek-kumar-3549a5135, LANGUAGES, Hindi, English, MS OFFICE, RCDC, PROFESSIONAL CERTIFICATION, & REGISTRATION, Chartered Engineer, Institute of, Engineers of India – AM190109-8, Associate Member, Passport No.-R6659991 Val.-21/01/28, Empaneled Structural Consultant, Public Work Department (M.P.) -, STRENG/2019/0057/MPPWD, Feb 2016-, Present, SEP & Associates., Bhopal, Madhya Pradesh, Working as a Structural Consultant & Approved Valuer., Has completed over 15+ Projects of Structure &, Estimation independently with Private & Govt., Residential & Commercial Projects., 1 of 2 --, NOTABLE PROJECTS, 169 Court Room Building (B+G+9)– New District Court, Indore*, Client: Judicial Department(MPPWD), Madhya Pradesh., Total Built-Up Area: 1, 23, 700 sq.mt., Location: Indore, Makhanlal University(G+3) – Rewa, Client: Housing Board, Total Built-Up Area: 13, 075 sq.mt., Location: Rewa, IES College (Nursing College)(G+3) Sehore., STAAD.PRO, ETABS, SAFE, SAP 2000, AUTOCAD, SKETCHUP, ACADEMIC EXPERIENCE, M.Tech., (Structural), IES INTITUTE OF TECHNOLOGY &, MANAGEMENT, BHOPAL(M.P.), Project/Thesis- Analysis of Multystorey Building By Using, Response Spectrum Method For Floating Column., B.E., (Civil), NRI INSTITUTE OF RESEARCH &, TECHNOLOGY, Major Project- Water Treatment Plant., HOBBIES, Badminton, Singing, Swimming, +91-8109880509, 12th, (Science), 10th, SARASWATI SHISHU MANDIR, MANENDRAGARH(C.G.)'),
(55, 'Keshav Kumar', 'kkeshav697@gmail.com', '919709435438', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a responsible position as a Mechanical Engineer in an organization
where my knowledge and experience can be best utilized while making a significant
contribution to the Organization.', 'Seeking a responsible position as a Mechanical Engineer in an organization
where my knowledge and experience can be best utilized while making a significant
contribution to the Organization.', ARRAY['  Good communication.', '  Time management.', '  Leadership.', '  Dedication.', '  Results-driven', '  Flexible and trustworthy.']::text[], ARRAY['  Good communication.', '  Time management.', '  Leadership.', '  Dedication.', '  Results-driven', '  Flexible and trustworthy.']::text[], ARRAY[]::text[], ARRAY['  Good communication.', '  Time management.', '  Leadership.', '  Dedication.', '  Results-driven', '  Flexible and trustworthy.']::text[], '', 'E-mail- kkeshav697@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Total Work Experience- 02 Years\nWork Experience Details\n1.Company Name Puzzolana Mechinery Fabricators (LLP)\nLocation Hyderabad, Telangana\nPosition Mechanical Site Engineer\nPeriod April2018 to May 2020\nJOB DESCRIPTION & KEY RESPONSIBILITIES\n Assist with Errection & Commissioning programmes.\n Reviewing the approved quality plans, manuals and scope of work to perform the\nrequired inspection.\n Familiar with approved construction drawings such as Equipment,\nStructural,conveyor.\n Reviewing customer specification and Engineering documents for compliance to\nFabrication process.\n Checking the material test certificate as per customer requirement.\n Witness of alignment, orientation and dimensions of mechinery &\nconveyor.\n Monitoring/checking of fit up, edge preparation, orientation of pipe prior to final\nwelding and communication to the departments.\n Familiar with welding processes such as SMAW.\n Evaluation of weld joints as per relevant codes.Well Familiar with types of WPS\n& PQR used as per the companie’s requirements.\n To conduct welder qualification test (WQT).\n Familiar with heat treatments process like preheating, post heating and PWHT for\nrequired materials.\n Identifying and recording quality problems and reporting to Construction Team as\nwell as Quality manager.\n Prepare weekly welding status and welder performance report.\n Randomly inspect filler material and checks its documents, to ensure that the\nproper electrodes are in accordance with the approved welding procedures.\n Preparing material list as per drawing.\n-- 2 of 3 --\n Checking the drawing & giving instruction to the workers.\n Coordination with Manpower contractor.\n Prepare daily work progress and tomorrow''s plans submit to project manager.\n Preparing Weekly / Monthly report.\n Review welding requirements for plant erected structures.\n Ensuring the safe work practice and conduct the daily tool box talks. I follow safety\nrules and regulation at the job site.\n Check / witness the testing of welders on their pre-qualification papers.\n Prepare Welder Qualification list.\n Material verification inspection & fill the report (MVR).\n Verify installed support as per approved drawing & fill the report.\n Verify & maintain Internal coating report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2023 OE.pdf', 'Name: Keshav Kumar

Email: kkeshav697@gmail.com

Phone: +91-9709435438

Headline: OBJECTIVE

Profile Summary: Seeking a responsible position as a Mechanical Engineer in an organization
where my knowledge and experience can be best utilized while making a significant
contribution to the Organization.

Key Skills:   Good communication.
  Time management.
  Leadership.
  Dedication.
  Results-driven
  Flexible and trustworthy.

Employment: Total Work Experience- 02 Years
Work Experience Details
1.Company Name Puzzolana Mechinery Fabricators (LLP)
Location Hyderabad, Telangana
Position Mechanical Site Engineer
Period April2018 to May 2020
JOB DESCRIPTION & KEY RESPONSIBILITIES
 Assist with Errection & Commissioning programmes.
 Reviewing the approved quality plans, manuals and scope of work to perform the
required inspection.
 Familiar with approved construction drawings such as Equipment,
Structural,conveyor.
 Reviewing customer specification and Engineering documents for compliance to
Fabrication process.
 Checking the material test certificate as per customer requirement.
 Witness of alignment, orientation and dimensions of mechinery &
conveyor.
 Monitoring/checking of fit up, edge preparation, orientation of pipe prior to final
welding and communication to the departments.
 Familiar with welding processes such as SMAW.
 Evaluation of weld joints as per relevant codes.Well Familiar with types of WPS
& PQR used as per the companie’s requirements.
 To conduct welder qualification test (WQT).
 Familiar with heat treatments process like preheating, post heating and PWHT for
required materials.
 Identifying and recording quality problems and reporting to Construction Team as
well as Quality manager.
 Prepare weekly welding status and welder performance report.
 Randomly inspect filler material and checks its documents, to ensure that the
proper electrodes are in accordance with the approved welding procedures.
 Preparing material list as per drawing.
-- 2 of 3 --
 Checking the drawing & giving instruction to the workers.
 Coordination with Manpower contractor.
 Prepare daily work progress and tomorrow''s plans submit to project manager.
 Preparing Weekly / Monthly report.
 Review welding requirements for plant erected structures.
 Ensuring the safe work practice and conduct the daily tool box talks. I follow safety
rules and regulation at the job site.
 Check / witness the testing of welders on their pre-qualification papers.
 Prepare Welder Qualification list.
 Material verification inspection & fill the report (MVR).
 Verify installed support as per approved drawing & fill the report.
 Verify & maintain Internal coating report.

Education: B-TECH (Mechanical Engineering) Completed 2017
Rajasthan Technical University,Kota Division 1 st (64.76%)
INTERMEDIATE Completed 2013
D.S.I College (BSEB) Division 1 st (60%)
HIGH SCHOOL Completed 2011
St. Joseph Public School
TECHNICAL SKILL
 QA/QC Training & Certification.
 ASNT NDT LEVEL-II
1-Ultrasonic Testing
2-Radiographic Testing
3-Magnetic Particle Testing
4-Dry Penetrant Testing

Personal Details: E-mail- kkeshav697@gmail.com

Extracted Resume Text: CURRICULLUM VITAE
Keshav Kumar
Brindawan, Begusarai
Bihar, PIN-851127
Contact No:+91-9709435438
E-mail- kkeshav697@gmail.com
OBJECTIVE
Seeking a responsible position as a Mechanical Engineer in an organization
where my knowledge and experience can be best utilized while making a significant
contribution to the Organization.
EDUCATION
B-TECH (Mechanical Engineering) Completed 2017
Rajasthan Technical University,Kota Division 1 st (64.76%)
INTERMEDIATE Completed 2013
D.S.I College (BSEB) Division 1 st (60%)
HIGH SCHOOL Completed 2011
St. Joseph Public School
TECHNICAL SKILL
 QA/QC Training & Certification.
 ASNT NDT LEVEL-II
1-Ultrasonic Testing
2-Radiographic Testing
3-Magnetic Particle Testing
4-Dry Penetrant Testing
PERSONAL INFORMATION
Name Keshav Kumar
6.4 CGPA
Father’s Name Shaligram Prasad Singh
D.O.B 10 May 1996
Language Known Hindi & English
Marital Status Single
Nationality Indian
COMPUTER SKILL
 Microsoft Office (excel, word,etc.)
 Email management. 
 Workplace chat (MS team) 

-- 1 of 3 --

 Social media management.
KEY SKILLS
  Good communication.
  Time management.
  Leadership.
  Dedication.
  Results-driven
  Flexible and trustworthy.
WORK EXPERIENCE
Total Work Experience- 02 Years
Work Experience Details
1.Company Name Puzzolana Mechinery Fabricators (LLP)
Location Hyderabad, Telangana
Position Mechanical Site Engineer
Period April2018 to May 2020
JOB DESCRIPTION & KEY RESPONSIBILITIES
 Assist with Errection & Commissioning programmes.
 Reviewing the approved quality plans, manuals and scope of work to perform the
required inspection.
 Familiar with approved construction drawings such as Equipment,
Structural,conveyor.
 Reviewing customer specification and Engineering documents for compliance to
Fabrication process.
 Checking the material test certificate as per customer requirement.
 Witness of alignment, orientation and dimensions of mechinery &
conveyor.
 Monitoring/checking of fit up, edge preparation, orientation of pipe prior to final
welding and communication to the departments.
 Familiar with welding processes such as SMAW.
 Evaluation of weld joints as per relevant codes.Well Familiar with types of WPS
& PQR used as per the companie’s requirements.
 To conduct welder qualification test (WQT).
 Familiar with heat treatments process like preheating, post heating and PWHT for
required materials.
 Identifying and recording quality problems and reporting to Construction Team as
well as Quality manager.
 Prepare weekly welding status and welder performance report.
 Randomly inspect filler material and checks its documents, to ensure that the
proper electrodes are in accordance with the approved welding procedures.
 Preparing material list as per drawing.

-- 2 of 3 --

 Checking the drawing & giving instruction to the workers.
 Coordination with Manpower contractor.
 Prepare daily work progress and tomorrow''s plans submit to project manager.
 Preparing Weekly / Monthly report.
 Review welding requirements for plant erected structures.
 Ensuring the safe work practice and conduct the daily tool box talks. I follow safety
rules and regulation at the job site.
 Check / witness the testing of welders on their pre-qualification papers.
 Prepare Welder Qualification list.
 Material verification inspection & fill the report (MVR).
 Verify installed support as per approved drawing & fill the report.
 Verify & maintain Internal coating report.
CODES AND STANDARDS
 ASME Sec-II, Sec-V, Sec -VIII, Sec-IX,
 ANSI B31.4, B31.3,
 AWS D1.1
 API1 104
SUMMER TRAINING & PROJECTS
 HAVELLS India Pvt. Ltd. Noida, UP.
 MAJOR PROJECT- "Multi Purpose Machine"Machine can perform Drilling,
Facing and Cutting simultaneously on different workpiece.
DECLARATION
This is to declare that all the above entries are true to the best of myknowledge.
I hope you will consider my CV favourable and call me for an Interview to prove my
worthiness and capabilities. I shall be ever grateful to you at all time.
Place: Begusarai,Bihar Keshav Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2023 OE.pdf

Parsed Technical Skills:   Good communication.,   Time management.,   Leadership.,   Dedication.,   Results-driven,   Flexible and trustworthy.'),
(56, 'MOHIT GUPTA PRESENT ADDRESS:', 'mohitgupta.ce@gmail.com', '9268220259', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To work in challenging and growing atmosphere, to be at position wherein can
effectively utilize my knowledge, skills and talent for my organization and individual
development and be an asset for my organization.
COMPUTER KNOWLEDGE :
Basic Knowledge of Computer.
Auto Cadd.
EDUCATIONAL QUALIFICATION :
Pass Class X in 2010 from C.B.S.E. Board with 7 CGPA
Three Years Diploma completed in 2014 from H.S.B.T.E. in Civil Engineering.
Pursuing AMIE in Section-A.
WORKING EXPERIENCE : +9 Years
01 month as a Trainee in Chawla Techno Construction Pvt. Ltd on a commercial project.
02 year 03 months from June 2014 to September 2016 as a Site Engineer in G.D.
Buildtech pvt. Ltd. on "PARAS DEW''S" Residential Project at Sec-
106,Daultabad,Gurgaon.
Currently working from October 2016 to till a date as a Senior Site Engineer in M/s
Khatana group of constructions.
-- 1 of 3 --
DUTIES :
Brick work, Plaster, Brick Bats Cobba, Shuttering, R.C.C. Work, Site supervision etc. also
with its
Created material lists and details drawings for substation project support.
Leveling excavation of the building foundation by manual & Auto-Level Machine.
Preparation of daily programme and daily progress report.
Co-ordination with site staff, sub-contractors for quality & progress of work.
Shifting and Repairing of public utilities like Water line, Sewer line & storm lines.
STRENGTH:
Confident, innovative, intelligent, hardworking and positive attitude.
Ability to work on own initiative and handle work pressure with confidence.
Ability to perform under high pressure and against targets/deadlines.
HOBBIES :
Playing Cricket.
Reading Books.
Hang-out with friends.
PERSONAL DATA:
Languages Known : Hindi & English.
Date of Birth : 13th Nov. 1994
Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
-- 3 of 3 --', 'To work in challenging and growing atmosphere, to be at position wherein can
effectively utilize my knowledge, skills and talent for my organization and individual
development and be an asset for my organization.
COMPUTER KNOWLEDGE :
Basic Knowledge of Computer.
Auto Cadd.
EDUCATIONAL QUALIFICATION :
Pass Class X in 2010 from C.B.S.E. Board with 7 CGPA
Three Years Diploma completed in 2014 from H.S.B.T.E. in Civil Engineering.
Pursuing AMIE in Section-A.
WORKING EXPERIENCE : +9 Years
01 month as a Trainee in Chawla Techno Construction Pvt. Ltd on a commercial project.
02 year 03 months from June 2014 to September 2016 as a Site Engineer in G.D.
Buildtech pvt. Ltd. on "PARAS DEW''S" Residential Project at Sec-
106,Daultabad,Gurgaon.
Currently working from October 2016 to till a date as a Senior Site Engineer in M/s
Khatana group of constructions.
-- 1 of 3 --
DUTIES :
Brick work, Plaster, Brick Bats Cobba, Shuttering, R.C.C. Work, Site supervision etc. also
with its
Created material lists and details drawings for substation project support.
Leveling excavation of the building foundation by manual & Auto-Level Machine.
Preparation of daily programme and daily progress report.
Co-ordination with site staff, sub-contractors for quality & progress of work.
Shifting and Repairing of public utilities like Water line, Sewer line & storm lines.
STRENGTH:
Confident, innovative, intelligent, hardworking and positive attitude.
Ability to work on own initiative and handle work pressure with confidence.
Ability to perform under high pressure and against targets/deadlines.
HOBBIES :
Playing Cricket.
Reading Books.
Hang-out with friends.
PERSONAL DATA:
Languages Known : Hindi & English.
Date of Birth : 13th Nov. 1994
Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2023 Resume.pdf', 'Name: MOHIT GUPTA PRESENT ADDRESS:

Email: mohitgupta.ce@gmail.com

Phone: 9268220259

Headline: CAREER OBJECTIVE :

Profile Summary: To work in challenging and growing atmosphere, to be at position wherein can
effectively utilize my knowledge, skills and talent for my organization and individual
development and be an asset for my organization.
COMPUTER KNOWLEDGE :
Basic Knowledge of Computer.
Auto Cadd.
EDUCATIONAL QUALIFICATION :
Pass Class X in 2010 from C.B.S.E. Board with 7 CGPA
Three Years Diploma completed in 2014 from H.S.B.T.E. in Civil Engineering.
Pursuing AMIE in Section-A.
WORKING EXPERIENCE : +9 Years
01 month as a Trainee in Chawla Techno Construction Pvt. Ltd on a commercial project.
02 year 03 months from June 2014 to September 2016 as a Site Engineer in G.D.
Buildtech pvt. Ltd. on "PARAS DEW''S" Residential Project at Sec-
106,Daultabad,Gurgaon.
Currently working from October 2016 to till a date as a Senior Site Engineer in M/s
Khatana group of constructions.
-- 1 of 3 --
DUTIES :
Brick work, Plaster, Brick Bats Cobba, Shuttering, R.C.C. Work, Site supervision etc. also
with its
Created material lists and details drawings for substation project support.
Leveling excavation of the building foundation by manual & Auto-Level Machine.
Preparation of daily programme and daily progress report.
Co-ordination with site staff, sub-contractors for quality & progress of work.
Shifting and Repairing of public utilities like Water line, Sewer line & storm lines.
STRENGTH:
Confident, innovative, intelligent, hardworking and positive attitude.
Ability to work on own initiative and handle work pressure with confidence.
Ability to perform under high pressure and against targets/deadlines.
HOBBIES :
Playing Cricket.
Reading Books.
Hang-out with friends.
PERSONAL DATA:
Languages Known : Hindi & English.
Date of Birth : 13th Nov. 1994
Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHIT GUPTA PRESENT ADDRESS:
H.No. O-32, Third floor
Vani Vihar Ext., Uttam Nagar,
New Delhi - 110059
M : 9268220259
mohitgupta.ce@gmail.com
CAREER OBJECTIVE :
To work in challenging and growing atmosphere, to be at position wherein can
effectively utilize my knowledge, skills and talent for my organization and individual
development and be an asset for my organization.
COMPUTER KNOWLEDGE :
Basic Knowledge of Computer.
Auto Cadd.
EDUCATIONAL QUALIFICATION :
Pass Class X in 2010 from C.B.S.E. Board with 7 CGPA
Three Years Diploma completed in 2014 from H.S.B.T.E. in Civil Engineering.
Pursuing AMIE in Section-A.
WORKING EXPERIENCE : +9 Years
01 month as a Trainee in Chawla Techno Construction Pvt. Ltd on a commercial project.
02 year 03 months from June 2014 to September 2016 as a Site Engineer in G.D.
Buildtech pvt. Ltd. on "PARAS DEW''S" Residential Project at Sec-
106,Daultabad,Gurgaon.
Currently working from October 2016 to till a date as a Senior Site Engineer in M/s
Khatana group of constructions.

-- 1 of 3 --

DUTIES :
Brick work, Plaster, Brick Bats Cobba, Shuttering, R.C.C. Work, Site supervision etc. also
with its
Created material lists and details drawings for substation project support.
Leveling excavation of the building foundation by manual & Auto-Level Machine.
Preparation of daily programme and daily progress report.
Co-ordination with site staff, sub-contractors for quality & progress of work.
Shifting and Repairing of public utilities like Water line, Sewer line & storm lines.
STRENGTH:
Confident, innovative, intelligent, hardworking and positive attitude.
Ability to work on own initiative and handle work pressure with confidence.
Ability to perform under high pressure and against targets/deadlines.
HOBBIES :
Playing Cricket.
Reading Books.
Hang-out with friends.
PERSONAL DATA:
Languages Known : Hindi & English.
Date of Birth : 13th Nov. 1994
Father’s Name : Sh. Anil Gupta
Marital Status : Unmarried
Nationality : Indian

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2023 Resume.pdf'),
(57, 'Ankit Ojha', 'anku05051997@gmail.com', '919625602633', 'Career objective-:', 'Career objective-:', 'To purpose challenging & growth oriented career and enhance technical and professional skill to
contribute in value of your respective organization.
Academic Qualification-:
Degree Stream University / Board Year
Diploma Civil Engineering GLA University Mathura 2018
12th
PCM U.P. Board 2014
10th
Science U.P. Board 2012
Working Experience-:
 As a Site Engineer in Juno Bitumix Pvt. Ltd. Noida UP From October 2018 to December
2020.
Job Responsibility-
 Providing the technical advice & solving the problems on the Site.
 Labor Management.
 Ensure the Guideline and specified quality to maintain.
 Monitor and provide guideline to Project Engineer reporting by me.
Project work-:
Diploma 1 st year- visits the residential construction site in field and learns how Designed work &
structure of building, learn basic technical skill at visiting time at site.
Diploma 2 nd Year- understand technical skill, use practical at site 60 days in college residential
building and make proper file of this work.
Diploma 3 rd Year- select a village in Mathura region and make a proper roadmap of village.
Designed a modal of Smart village with smart infrastructure, make plan water uses, proper
relationship between every element of village development such as road, energy, food, agriculture
etc.
-- 1 of 3 --
Internship-:
Company Name – Bala ji Construction Pvt. Ltd. Etah (UP)
Project Title – Residential building construction
Finding/learning – structure design and make foundation of building, use technically instrument
and machinery, reduce of accidental risk, optimum utilize of resource and make safety at work site,
coordinate with employees in 55 days
Technical Skill.
 Surveying , Auto Level , Marketing skill, ', 'To purpose challenging & growth oriented career and enhance technical and professional skill to
contribute in value of your respective organization.
Academic Qualification-:
Degree Stream University / Board Year
Diploma Civil Engineering GLA University Mathura 2018
12th
PCM U.P. Board 2014
10th
Science U.P. Board 2012
Working Experience-:
 As a Site Engineer in Juno Bitumix Pvt. Ltd. Noida UP From October 2018 to December
2020.
Job Responsibility-
 Providing the technical advice & solving the problems on the Site.
 Labor Management.
 Ensure the Guideline and specified quality to maintain.
 Monitor and provide guideline to Project Engineer reporting by me.
Project work-:
Diploma 1 st year- visits the residential construction site in field and learns how Designed work &
structure of building, learn basic technical skill at visiting time at site.
Diploma 2 nd Year- understand technical skill, use practical at site 60 days in college residential
building and make proper file of this work.
Diploma 3 rd Year- select a village in Mathura region and make a proper roadmap of village.
Designed a modal of Smart village with smart infrastructure, make plan water uses, proper
relationship between every element of village development such as road, energy, food, agriculture
etc.
-- 1 of 3 --
Internship-:
Company Name – Bala ji Construction Pvt. Ltd. Etah (UP)
Project Title – Residential building construction
Finding/learning – structure design and make foundation of building, use technically instrument
and machinery, reduce of accidental risk, optimum utilize of resource and make safety at work site,
coordinate with employees in 55 days
Technical Skill.
 Surveying , Auto Level , Marketing skill, ', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Best debate Speaker Award in University “AGRATA 2017”\n First price of the project Smart Village in University Level.\n In Diploma 3rd year The Second best project Model Prize in University.\nPersonal Detail-:\nFather Name Mr. Yadram Sharma\nDate of Birth 05-05-1997\nNationality Indian\nGender Male\nLinguistic Abilities Hindi, English\nPreferred Location Delhi NCR\nDeclaration\nI Ankit Ojha, hereby declare that the above information is true to the very best of my\nknowledge and faith.\nDate : Ankit Ojha\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\7691.pdf', 'Name: Ankit Ojha

Email: anku05051997@gmail.com

Phone: +91-9625602633

Headline: Career objective-:

Profile Summary: To purpose challenging & growth oriented career and enhance technical and professional skill to
contribute in value of your respective organization.
Academic Qualification-:
Degree Stream University / Board Year
Diploma Civil Engineering GLA University Mathura 2018
12th
PCM U.P. Board 2014
10th
Science U.P. Board 2012
Working Experience-:
 As a Site Engineer in Juno Bitumix Pvt. Ltd. Noida UP From October 2018 to December
2020.
Job Responsibility-
 Providing the technical advice & solving the problems on the Site.
 Labor Management.
 Ensure the Guideline and specified quality to maintain.
 Monitor and provide guideline to Project Engineer reporting by me.
Project work-:
Diploma 1 st year- visits the residential construction site in field and learns how Designed work &
structure of building, learn basic technical skill at visiting time at site.
Diploma 2 nd Year- understand technical skill, use practical at site 60 days in college residential
building and make proper file of this work.
Diploma 3 rd Year- select a village in Mathura region and make a proper roadmap of village.
Designed a modal of Smart village with smart infrastructure, make plan water uses, proper
relationship between every element of village development such as road, energy, food, agriculture
etc.
-- 1 of 3 --
Internship-:
Company Name – Bala ji Construction Pvt. Ltd. Etah (UP)
Project Title – Residential building construction
Finding/learning – structure design and make foundation of building, use technically instrument
and machinery, reduce of accidental risk, optimum utilize of resource and make safety at work site,
coordinate with employees in 55 days
Technical Skill.
 Surveying , Auto Level , Marketing skill, 

Education: Degree Stream University / Board Year
Diploma Civil Engineering GLA University Mathura 2018
12th
PCM U.P. Board 2014
10th
Science U.P. Board 2012
Working Experience-:
 As a Site Engineer in Juno Bitumix Pvt. Ltd. Noida UP From October 2018 to December
2020.
Job Responsibility-
 Providing the technical advice & solving the problems on the Site.
 Labor Management.
 Ensure the Guideline and specified quality to maintain.
 Monitor and provide guideline to Project Engineer reporting by me.
Project work-:
Diploma 1 st year- visits the residential construction site in field and learns how Designed work &
structure of building, learn basic technical skill at visiting time at site.
Diploma 2 nd Year- understand technical skill, use practical at site 60 days in college residential
building and make proper file of this work.
Diploma 3 rd Year- select a village in Mathura region and make a proper roadmap of village.
Designed a modal of Smart village with smart infrastructure, make plan water uses, proper
relationship between every element of village development such as road, energy, food, agriculture
etc.
-- 1 of 3 --
Internship-:
Company Name – Bala ji Construction Pvt. Ltd. Etah (UP)
Project Title – Residential building construction
Finding/learning – structure design and make foundation of building, use technically instrument
and machinery, reduce of accidental risk, optimum utilize of resource and make safety at work site,
coordinate with employees in 55 days
Technical Skill.
 Surveying , Auto Level , Marketing skill, 

Accomplishments:  Best debate Speaker Award in University “AGRATA 2017”
 First price of the project Smart Village in University Level.
 In Diploma 3rd year The Second best project Model Prize in University.
Personal Detail-:
Father Name Mr. Yadram Sharma
Date of Birth 05-05-1997
Nationality Indian
Gender Male
Linguistic Abilities Hindi, English
Preferred Location Delhi NCR
Declaration
I Ankit Ojha, hereby declare that the above information is true to the very best of my
knowledge and faith.
Date : Ankit Ojha
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Resume
Ankit Ojha
Mob. +91-9625602633
Email ID- anku05051997@gmail.com
Address- Vill. Amarpur Ghana Post- Mendu Dist. Hathras UP
Career objective-:
To purpose challenging & growth oriented career and enhance technical and professional skill to
contribute in value of your respective organization.
Academic Qualification-:
Degree Stream University / Board Year
Diploma Civil Engineering GLA University Mathura 2018
12th
PCM U.P. Board 2014
10th
Science U.P. Board 2012
Working Experience-:
 As a Site Engineer in Juno Bitumix Pvt. Ltd. Noida UP From October 2018 to December
2020.
Job Responsibility-
 Providing the technical advice & solving the problems on the Site.
 Labor Management.
 Ensure the Guideline and specified quality to maintain.
 Monitor and provide guideline to Project Engineer reporting by me.
Project work-:
Diploma 1 st year- visits the residential construction site in field and learns how Designed work &
structure of building, learn basic technical skill at visiting time at site.
Diploma 2 nd Year- understand technical skill, use practical at site 60 days in college residential
building and make proper file of this work.
Diploma 3 rd Year- select a village in Mathura region and make a proper roadmap of village.
Designed a modal of Smart village with smart infrastructure, make plan water uses, proper
relationship between every element of village development such as road, energy, food, agriculture
etc.

-- 1 of 3 --

Internship-:
Company Name – Bala ji Construction Pvt. Ltd. Etah (UP)
Project Title – Residential building construction
Finding/learning – structure design and make foundation of building, use technically instrument
and machinery, reduce of accidental risk, optimum utilize of resource and make safety at work site,
coordinate with employees in 55 days
Technical Skill.
 Surveying , Auto Level , Marketing skill, 
Achievements-:
 Best debate Speaker Award in University “AGRATA 2017”
 First price of the project Smart Village in University Level.
 In Diploma 3rd year The Second best project Model Prize in University.
Personal Detail-:
Father Name Mr. Yadram Sharma
Date of Birth 05-05-1997
Nationality Indian
Gender Male
Linguistic Abilities Hindi, English
Preferred Location Delhi NCR
Declaration
I Ankit Ojha, hereby declare that the above information is true to the very best of my
knowledge and faith.
Date : Ankit Ojha

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\7691.pdf'),
(58, 'SOURAV GOSWAMI', 'sourav.sou17@gmail.com', '917908239635', 'Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the', 'Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the', 'recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of
Exam
Year
Of
Passing
Name of
Institution I
School
Board I
University
%of
Marks/grade
Secondary
Examination
2010 Kardaha High
School (H.S)
W.B.B.S.E 45 %
Diploma (In
Civil
engineering)
2017 Santiniketan
Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D
1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7', 'recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of
Exam
Year
Of
Passing
Name of
Institution I
School
Board I
University
%of
Marks/grade
Secondary
Examination
2010 Kardaha High
School (H.S)
W.B.B.S.E 45 %
Diploma (In
Civil
engineering)
2017 Santiniketan
Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D
1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7', ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike racing.', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --']::text[], ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike racing.', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software’s : Total Station', 'DGPS', 'AutoCAD(2D) (3D)', 'Microsoft office', 'Technical Interests : Structural Drawing and field Survey.', 'LANGUAGE KNOWN :', 'English', 'Hindi', 'and Bengali.', 'Strength : Self confident', 'disciplined', 'Time punctual', 'positive attitude', 'Hobbies : Cricket & Bike racing.', 'Extra - Curricular Activities and Achievements:', 'Participated in various sports competitions in college.', 'Participated in various inter-regional college cricket tournaments', '1 of 2 --']::text[], '', 'Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place: Kolkata
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the","company":"Imported from resume CSV","description":"Jul'' 10-17 to Jun ''30-19with L&T (Barrackpore sewerage integration work project ) as supervisor\n(Engineering Department)\nPERSONAL DETAIL\nName : SOURAV GOSWAMI\nDate of Birth : 08-08-1994\nFather''s Name : BIMAN GOSWAMI\nGender : Male\nPermanent Address :\nVill : Chakbhagirath\nP.O : Kardaha\nPS- : Tapan\nDist : Dakshin Dinajpur\nWest Bengal\nMarital status : Unmarried\nContact No. : +917365973667\nEmail : Sourav.sou17@gmail.com\nDeclaration I hereby declare that the information furnished above is true to the best of my knowledge.\nDate : Signature of the candidate\nPlace: Kolkata\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\23474.pdf', 'Name: SOURAV GOSWAMI

Email: sourav.sou17@gmail.com

Phone: +917908239635

Headline: Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the

Profile Summary: recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of
Exam
Year
Of
Passing
Name of
Institution I
School
Board I
University
%of
Marks/grade
Secondary
Examination
2010 Kardaha High
School (H.S)
W.B.B.S.E 45 %
Diploma (In
Civil
engineering)
2017 Santiniketan
Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D
1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7

Key Skills: • Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office
Technical Interests : Structural Drawing and field Survey.
LANGUAGE KNOWN :
• English, Hindi, and Bengali.
Strength : Self confident, disciplined, Time punctual, positive attitude
Hobbies : Cricket & Bike racing.
Extra - Curricular Activities and Achievements:
• Participated in various sports competitions in college.
• Participated in various inter-regional college cricket tournaments
-- 1 of 2 --

Employment: Jul'' 10-17 to Jun ''30-19with L&T (Barrackpore sewerage integration work project ) as supervisor
(Engineering Department)
PERSONAL DETAIL
Name : SOURAV GOSWAMI
Date of Birth : 08-08-1994
Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place: Kolkata
-- 2 of 2 --

Personal Details: Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place: Kolkata
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SOURAV GOSWAMI
sourav.sou17@gmail.com
+917908239635
Objective : To gain industrial exposure and apply personal skill and personal skills are the betterment of the
recruiting organization and in the long run, society.
EDUCATIONAL QUALIFICATIONS
Diploma (In Civil Engineering) Santiniketan Institute of polytechnic (S.I.P)
Name of
Exam
Year
Of
Passing
Name of
Institution I
School
Board I
University
%of
Marks/grade
Secondary
Examination
2010 Kardaha High
School (H.S)
W.B.B.S.E 45 %
Diploma (In
Civil
engineering)
2017 Santiniketan
Institute of
Polytechnic (S.I.P)
W.B.S.C.T.V.E.S.D
1st Sem 7.0
2nd Sem 7.4
3rd Sem 7.1
4th Sem 8.4
5th Sem 8.2
6th Sem 8.7
SKILLS:
• Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office
Technical Interests : Structural Drawing and field Survey.
LANGUAGE KNOWN :
• English, Hindi, and Bengali.
Strength : Self confident, disciplined, Time punctual, positive attitude
Hobbies : Cricket & Bike racing.
Extra - Curricular Activities and Achievements:
• Participated in various sports competitions in college.
• Participated in various inter-regional college cricket tournaments

-- 1 of 2 --

Work Experience :
Jul'' 10-17 to Jun ''30-19with L&T (Barrackpore sewerage integration work project ) as supervisor
(Engineering Department)
PERSONAL DETAIL
Name : SOURAV GOSWAMI
Date of Birth : 08-08-1994
Father''s Name : BIMAN GOSWAMI
Gender : Male
Permanent Address :
Vill : Chakbhagirath
P.O : Kardaha
PS- : Tapan
Dist : Dakshin Dinajpur
West Bengal
Marital status : Unmarried
Contact No. : +917365973667
Email : Sourav.sou17@gmail.com
Declaration I hereby declare that the information furnished above is true to the best of my knowledge.
Date : Signature of the candidate
Place: Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\23474.pdf

Parsed Technical Skills: Software’s : Total Station, DGPS, AutoCAD(2D) (3D), Microsoft office, Technical Interests : Structural Drawing and field Survey., LANGUAGE KNOWN :, English, Hindi, and Bengali., Strength : Self confident, disciplined, Time punctual, positive attitude, Hobbies : Cricket & Bike racing., Extra - Curricular Activities and Achievements:, Participated in various sports competitions in college., Participated in various inter-regional college cricket tournaments, 1 of 2 --'),
(59, 'NITISH KUMAR', 'nkb8809@gmail.com', '919113102354', 'B.Tech (Civil Engineering)', 'B.Tech (Civil Engineering)', '', 'Email address nkb8809@gmail.com
EXPERIENCE (1 Year)
Gayatri Infrastructure, Palwal (HR)
(Delhi-Agra Road Project)
As a Supervisor (May 2020 – Jan 2021)
Work Done
1. PGR (Pedestrial Guard Rail)
2. MBCB (Metal Beam Crash Barrier)
L&T Construction Ltd. Palwal (HR)
(Delhi-Agra Road Project)
As a Assistant Site Engineer (Feb 2021 – Till Date)
Worked at Flyover Construction
1. Pile
2. Pile Cap
3. Pier
4. Pier Cap
5. Deck Slab
OTHER EXPERIENCE
PolicyBazaar.com, Gurgaon (HR)
Associate Sales Consultant (Feb 2020 – May 2020)', ARRAY['1. Auto-Levelling', '2. Drawing Reading', '3. Quantity Take Off', '4. AutoCAD', '5. STAAD.Pro', '6. Microsoft Word', '7. Excel', '8. Power Point', 'OTHER SKILLS', '1. Team Follow Ups', '2. Coordination', '3. Hardworking', '4. Disciplined', '5. Work under pressure', '6. Dedicated', 'LANGUAGES', '1. Hindi', '2. English']::text[], ARRAY['1. Auto-Levelling', '2. Drawing Reading', '3. Quantity Take Off', '4. AutoCAD', '5. STAAD.Pro', '6. Microsoft Word', '7. Excel', '8. Power Point', 'OTHER SKILLS', '1. Team Follow Ups', '2. Coordination', '3. Hardworking', '4. Disciplined', '5. Work under pressure', '6. Dedicated', 'LANGUAGES', '1. Hindi', '2. English']::text[], ARRAY[]::text[], ARRAY['1. Auto-Levelling', '2. Drawing Reading', '3. Quantity Take Off', '4. AutoCAD', '5. STAAD.Pro', '6. Microsoft Word', '7. Excel', '8. Power Point', 'OTHER SKILLS', '1. Team Follow Ups', '2. Coordination', '3. Hardworking', '4. Disciplined', '5. Work under pressure', '6. Dedicated', 'LANGUAGES', '1. Hindi', '2. English']::text[], '', 'Email address nkb8809@gmail.com
EXPERIENCE (1 Year)
Gayatri Infrastructure, Palwal (HR)
(Delhi-Agra Road Project)
As a Supervisor (May 2020 – Jan 2021)
Work Done
1. PGR (Pedestrial Guard Rail)
2. MBCB (Metal Beam Crash Barrier)
L&T Construction Ltd. Palwal (HR)
(Delhi-Agra Road Project)
As a Assistant Site Engineer (Feb 2021 – Till Date)
Worked at Flyover Construction
1. Pile
2. Pile Cap
3. Pier
4. Pier Cap
5. Deck Slab
OTHER EXPERIENCE
PolicyBazaar.com, Gurgaon (HR)
Associate Sales Consultant (Feb 2020 – May 2020)', '', '', '', '', '[]'::jsonb, '[{"title":"B.Tech (Civil Engineering)","company":"Imported from resume CSV","description":"Gayatri Infrastructure, Palwal (HR)\n(Delhi-Agra Road Project)\nAs a Supervisor (May 2020 – Jan 2021)\nWork Done\n1. PGR (Pedestrial Guard Rail)\n2. MBCB (Metal Beam Crash Barrier)\nL&T Construction Ltd. Palwal (HR)\n(Delhi-Agra Road Project)\nAs a Assistant Site Engineer (Feb 2021 – Till Date)\nWorked at Flyover Construction\n1. Pile\n2. Pile Cap\n3. Pier\n4. Pier Cap\n5. Deck Slab\nOTHER EXPERIENCE\nPolicyBazaar.com, Gurgaon (HR)\nAssociate Sales Consultant (Feb 2020 – May 2020)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. 1st prize in \"Dismantle Activity\"\n2. 2nd prize in \"Mantle Maths\""}]'::jsonb, 'F:\Resume All 3\27225.pdf', 'Name: NITISH KUMAR

Email: nkb8809@gmail.com

Phone: +91 9113102354

Headline: B.Tech (Civil Engineering)

Key Skills: 1. Auto-Levelling
2. Drawing Reading
3. Quantity Take Off
4. AutoCAD
5. STAAD.Pro
6. Microsoft Word
7. Excel
8. Power Point
OTHER SKILLS
1. Team Follow Ups
2. Coordination
3. Hardworking
4. Disciplined
5. Work under pressure
6. Dedicated
LANGUAGES
1. Hindi
2. English

Employment: Gayatri Infrastructure, Palwal (HR)
(Delhi-Agra Road Project)
As a Supervisor (May 2020 – Jan 2021)
Work Done
1. PGR (Pedestrial Guard Rail)
2. MBCB (Metal Beam Crash Barrier)
L&T Construction Ltd. Palwal (HR)
(Delhi-Agra Road Project)
As a Assistant Site Engineer (Feb 2021 – Till Date)
Worked at Flyover Construction
1. Pile
2. Pile Cap
3. Pier
4. Pier Cap
5. Deck Slab
OTHER EXPERIENCE
PolicyBazaar.com, Gurgaon (HR)
Associate Sales Consultant (Feb 2020 – May 2020)

Education: Qualification College Year Percentage
B.Tech(Civil
engg. )
Delhi College of
Technology and
Management,
Palwal(HR)
2020 74.47 %
Intermediate Markham College
of
Commerce,
Hazaribagh (JH)
2016 65.4%
High School Bal Vidya Mandir,
Ara (JH)
2014 72.2%

Accomplishments: 1. 1st prize in "Dismantle Activity"
2. 2nd prize in "Mantle Maths"

Personal Details: Email address nkb8809@gmail.com
EXPERIENCE (1 Year)
Gayatri Infrastructure, Palwal (HR)
(Delhi-Agra Road Project)
As a Supervisor (May 2020 – Jan 2021)
Work Done
1. PGR (Pedestrial Guard Rail)
2. MBCB (Metal Beam Crash Barrier)
L&T Construction Ltd. Palwal (HR)
(Delhi-Agra Road Project)
As a Assistant Site Engineer (Feb 2021 – Till Date)
Worked at Flyover Construction
1. Pile
2. Pile Cap
3. Pier
4. Pier Cap
5. Deck Slab
OTHER EXPERIENCE
PolicyBazaar.com, Gurgaon (HR)
Associate Sales Consultant (Feb 2020 – May 2020)

Extracted Resume Text: NITISH KUMAR
B.Tech (Civil Engineering)
Contact +91 9113102354
Email address nkb8809@gmail.com
EXPERIENCE (1 Year)
Gayatri Infrastructure, Palwal (HR)
(Delhi-Agra Road Project)
As a Supervisor (May 2020 – Jan 2021)
Work Done
1. PGR (Pedestrial Guard Rail)
2. MBCB (Metal Beam Crash Barrier)
L&T Construction Ltd. Palwal (HR)
(Delhi-Agra Road Project)
As a Assistant Site Engineer (Feb 2021 – Till Date)
Worked at Flyover Construction
1. Pile
2. Pile Cap
3. Pier
4. Pier Cap
5. Deck Slab
OTHER EXPERIENCE
PolicyBazaar.com, Gurgaon (HR)
Associate Sales Consultant (Feb 2020 – May 2020)
EDUCATION
Qualification College Year Percentage
B.Tech(Civil
engg. )
Delhi College of
Technology and
Management,
Palwal(HR)
2020 74.47 %
Intermediate Markham College
of
Commerce,
Hazaribagh (JH)
2016 65.4%
High School Bal Vidya Mandir,
Ara (JH)
2014 72.2%
AWARDS
1. 1st prize in "Dismantle Activity"
2. 2nd prize in "Mantle Maths"
PROFESSIONAL SKILLS
1. Auto-Levelling
2. Drawing Reading
3. Quantity Take Off
4. AutoCAD
5. STAAD.Pro
6. Microsoft Word
7. Excel
8. Power Point
OTHER SKILLS
1. Team Follow Ups
2. Coordination
3. Hardworking
4. Disciplined
5. Work under pressure
6. Dedicated
LANGUAGES
1. Hindi
2. English
PERSONAL DETAILS
1. Address : Bokaro, Jharkhand
2. DOB: 20 Sep 1999

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\27225.pdf

Parsed Technical Skills: 1. Auto-Levelling, 2. Drawing Reading, 3. Quantity Take Off, 4. AutoCAD, 5. STAAD.Pro, 6. Microsoft Word, 7. Excel, 8. Power Point, OTHER SKILLS, 1. Team Follow Ups, 2. Coordination, 3. Hardworking, 4. Disciplined, 5. Work under pressure, 6. Dedicated, LANGUAGES, 1. Hindi, 2. English'),
(60, 'Name – NamrataTyagi', 'namratatyagi27@gmail.com', '8375963357', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6', ARRAY['growth and development of the company and thereby develop myself.', 'ACADEMIC QUALIFICATIONS', ' Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from', 'Global Institute of Technology and Management', 'Gurugram.', ' Pre Schooling from DAV Dwarka with 6.9 cgpa.', ' Schooling 10+2 from J. M. International School', 'Dwarka with 70%', '1 of 3 --', 'SOFTWARE', ' AutoCAD and Primavera p6']::text[], ARRAY['growth and development of the company and thereby develop myself.', 'ACADEMIC QUALIFICATIONS', ' Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from', 'Global Institute of Technology and Management', 'Gurugram.', ' Pre Schooling from DAV Dwarka with 6.9 cgpa.', ' Schooling 10+2 from J. M. International School', 'Dwarka with 70%', '1 of 3 --', 'SOFTWARE', ' AutoCAD and Primavera p6']::text[], ARRAY[]::text[], ARRAY['growth and development of the company and thereby develop myself.', 'ACADEMIC QUALIFICATIONS', ' Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from', 'Global Institute of Technology and Management', 'Gurugram.', ' Pre Schooling from DAV Dwarka with 6.9 cgpa.', ' Schooling 10+2 from J. M. International School', 'Dwarka with 70%', '1 of 3 --', 'SOFTWARE', ' AutoCAD and Primavera p6']::text[], '', 'E-mail: namratatyagi27@gmail.com
Mobile: 8375963357', '', ' Duration-27thJune 2017- 1st August 2017
 Scope of work- design and construction of G+20 storey building , budjet-100 cr
 Certified training in Central Soil Material and Research Station from HausKhas.
The central, state government agencies and public sector undertakings responsible for
construction of multipurpose river valley projects form the clients. Many
organizations dealing with major industrial complexes, multistoreyed buildings,
thermal and nuclear power stations etc. are also recipients of consultancy from
CSMRS.
 Role- junior engineer (quality control)
Duration- 18th June 2018
Responsibilities
 Collect the soil data from Field and Analyzed sample
 Tested soil to determine adequacy and strength of concrete
 Supervise construction project
 Carried out site inspection
Soil mechanics
Soil dynamics
Rock fill technology
Study of geosynthesis
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Working with local contractor from September till now.\n My experience includes coordinating with consultant, contractor and sub-contractor\nand other specialised consultance for finalising site work related issue.\n Calculated the cost for labour, material and time requirement.\nACTIVITIES\n Participated in Techfest\nMade a working model on “Catterpillar Train”, won 3rd prize (2017).\nMade a working model on “Automatic Railway Gate” (2018).\n Gold Medalist in Badminton.\nFLEXIBILITY.\n Can cooperate and coordinate with my team mates.\n Have the ability of decision making at the time of ambiguity.\n Positive Attitude- I take almost everything with yes mode an favouring positive\naspects.\n Optimistic-\n Ability to rapidly build relationship and set up trust.\nDECLARATION\nI do hereby declare that all the above statements are true to the best of my knowledge.\nDATE:\nPLACE: New Delhi (NamrataTyagi)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\29960.pdf', 'Name: Name – NamrataTyagi

Email: namratatyagi27@gmail.com

Phone: 8375963357

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6

Career Profile:  Duration-27thJune 2017- 1st August 2017
 Scope of work- design and construction of G+20 storey building , budjet-100 cr
 Certified training in Central Soil Material and Research Station from HausKhas.
The central, state government agencies and public sector undertakings responsible for
construction of multipurpose river valley projects form the clients. Many
organizations dealing with major industrial complexes, multistoreyed buildings,
thermal and nuclear power stations etc. are also recipients of consultancy from
CSMRS.
 Role- junior engineer (quality control)
Duration- 18th June 2018
Responsibilities
 Collect the soil data from Field and Analyzed sample
 Tested soil to determine adequacy and strength of concrete
 Supervise construction project
 Carried out site inspection
Soil mechanics
Soil dynamics
Rock fill technology
Study of geosynthesis
-- 2 of 3 --

Key Skills: growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6

IT Skills: growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6

Employment:  Working with local contractor from September till now.
 My experience includes coordinating with consultant, contractor and sub-contractor
and other specialised consultance for finalising site work related issue.
 Calculated the cost for labour, material and time requirement.
ACTIVITIES
 Participated in Techfest
Made a working model on “Catterpillar Train”, won 3rd prize (2017).
Made a working model on “Automatic Railway Gate” (2018).
 Gold Medalist in Badminton.
FLEXIBILITY.
 Can cooperate and coordinate with my team mates.
 Have the ability of decision making at the time of ambiguity.
 Positive Attitude- I take almost everything with yes mode an favouring positive
aspects.
 Optimistic-
 Ability to rapidly build relationship and set up trust.
DECLARATION
I do hereby declare that all the above statements are true to the best of my knowledge.
DATE:
PLACE: New Delhi (NamrataTyagi)
-- 3 of 3 --

Education:  Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%
-- 1 of 3 --
SOFTWARE
 AutoCAD and Primavera p6

Personal Details: E-mail: namratatyagi27@gmail.com
Mobile: 8375963357

Extracted Resume Text: CURRICULUM VITAE- CIVIL ENGINEER
Name – NamrataTyagi
Age: 21
Nationality: India
Sex: Female
Martial Status: Unmarried
CONTACT DETAILS
E-mail: namratatyagi27@gmail.com
Mobile: 8375963357
OBJECTIVE
Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself.
ACADEMIC QUALIFICATIONS
 Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from
Global Institute of Technology and Management, Gurugram.
 Pre Schooling from DAV Dwarka with 6.9 cgpa.
 Schooling 10+2 from J. M. International School, Dwarka with 70%

-- 1 of 3 --

SOFTWARE
 AutoCAD and Primavera p6
KEY SKILLS
 Consulting with clients, project managers and supervisor as well as and management
to establish project costs and resolve issues.
 Able to assess the effectiveness of products, services and project costs.
TRAINING EXPERIENCE
 Project Title-Multistorey Building, Dwarka Sec-14.
 Client-The Delhi Development Authority (DDA) was created in 1957 under the
provisions of the Delhi Development Act "to promote and secure the development
of Delhi".The DDA is responsible for planning, development and construction of
Housing Projects, Commercial Lands, Land Management as well as providing public
facilities like roads, bridges, drains, Underground water reservoir.
 Role-Supervisor(quality control)
 Duration-27thJune 2017- 1st August 2017
 Scope of work- design and construction of G+20 storey building , budjet-100 cr
 Certified training in Central Soil Material and Research Station from HausKhas.
The central, state government agencies and public sector undertakings responsible for
construction of multipurpose river valley projects form the clients. Many
organizations dealing with major industrial complexes, multistoreyed buildings,
thermal and nuclear power stations etc. are also recipients of consultancy from
CSMRS.
 Role- junior engineer (quality control)
Duration- 18th June 2018
Responsibilities
 Collect the soil data from Field and Analyzed sample
 Tested soil to determine adequacy and strength of concrete
 Supervise construction project
 Carried out site inspection
Soil mechanics
Soil dynamics
Rock fill technology
Study of geosynthesis

-- 2 of 3 --

PROFESSIONAL EXPERIENCE
 Working with local contractor from September till now.
 My experience includes coordinating with consultant, contractor and sub-contractor
and other specialised consultance for finalising site work related issue.
 Calculated the cost for labour, material and time requirement.
ACTIVITIES
 Participated in Techfest
Made a working model on “Catterpillar Train”, won 3rd prize (2017).
Made a working model on “Automatic Railway Gate” (2018).
 Gold Medalist in Badminton.
FLEXIBILITY.
 Can cooperate and coordinate with my team mates.
 Have the ability of decision making at the time of ambiguity.
 Positive Attitude- I take almost everything with yes mode an favouring positive
aspects.
 Optimistic-
 Ability to rapidly build relationship and set up trust.
DECLARATION
I do hereby declare that all the above statements are true to the best of my knowledge.
DATE:
PLACE: New Delhi (NamrataTyagi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\29960.pdf

Parsed Technical Skills: growth and development of the company and thereby develop myself., ACADEMIC QUALIFICATIONS,  Bachelor of Technology in Civil Engineering(2015-2019) with aggregate 70% from, Global Institute of Technology and Management, Gurugram.,  Pre Schooling from DAV Dwarka with 6.9 cgpa.,  Schooling 10+2 from J. M. International School, Dwarka with 70%, 1 of 3 --, SOFTWARE,  AutoCAD and Primavera p6'),
(61, 'NAME-Kshitij Baranwal', 'kshitijbaranwal@yahoo.com', '918726939282', 'Objective', 'Objective', '● To secure a responsible career opportunity to fully utilize it for the growth of the company.', '● To secure a responsible career opportunity to fully utilize it for the growth of the company.', ARRAY['1. Hands on training with civil', 'architectural', 'structural drafting.', '2. Proficient with MS-WORD', 'EXCEL', 'POWERPOINT', '3. Physical and 3d modeling: rendering', 'material', 'lights', 'cameras in REVIT.', '4. Willing to learn new products', 'concepts and techniques.', '5. Able to create variety of drawings in different media.', '6. Work very well as a team player and independent.', '7. Fast learner and willing to master new information according to the environment.', '8. Man management.']::text[], ARRAY['1. Hands on training with civil', 'architectural', 'structural drafting.', '2. Proficient with MS-WORD', 'EXCEL', 'POWERPOINT', '3. Physical and 3d modeling: rendering', 'material', 'lights', 'cameras in REVIT.', '4. Willing to learn new products', 'concepts and techniques.', '5. Able to create variety of drawings in different media.', '6. Work very well as a team player and independent.', '7. Fast learner and willing to master new information according to the environment.', '8. Man management.']::text[], ARRAY[]::text[], ARRAY['1. Hands on training with civil', 'architectural', 'structural drafting.', '2. Proficient with MS-WORD', 'EXCEL', 'POWERPOINT', '3. Physical and 3d modeling: rendering', 'material', 'lights', 'cameras in REVIT.', '4. Willing to learn new products', 'concepts and techniques.', '5. Able to create variety of drawings in different media.', '6. Work very well as a team player and independent.', '7. Fast learner and willing to master new information according to the environment.', '8. Man management.']::text[], '', 'Gender: Male
Qualification: B.Tech (Civil Engineering)
Photo', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"5 WEEKS INTERNSHIP WITH G.K. ASSOCIATES\nPROJECT:\nAUDITING OF RAILWAY STATION FOR CREATING A BARRIER FREE ENVIRONMENT FOR\nPHYSICALLY DISABLED PEOPLE.\nSOFTWARES:\nCertified course in AutoCAD(2d), REVIT ARCHITECTURE(3d), STAAD PRO ,PRIMAVERA P6\n-- 1 of 2 --\nExtra-Curricular Skills and Interests\nInterests: Playing cricket, Movies, Travelling"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\29967.pdf', 'Name: NAME-Kshitij Baranwal

Email: kshitijbaranwal@yahoo.com

Phone: +918726939282

Headline: Objective

Profile Summary: ● To secure a responsible career opportunity to fully utilize it for the growth of the company.

Key Skills: 1. Hands on training with civil, architectural , structural drafting.
2. Proficient with MS-WORD, EXCEL ,POWERPOINT
3. Physical and 3d modeling: rendering , material , lights , cameras in REVIT.
4. Willing to learn new products , concepts and techniques.
5. Able to create variety of drawings in different media.
6. Work very well as a team player and independent.
7. Fast learner and willing to master new information according to the environment.
8. Man management.

Employment: 5 WEEKS INTERNSHIP WITH G.K. ASSOCIATES
PROJECT:
AUDITING OF RAILWAY STATION FOR CREATING A BARRIER FREE ENVIRONMENT FOR
PHYSICALLY DISABLED PEOPLE.
SOFTWARES:
Certified course in AutoCAD(2d), REVIT ARCHITECTURE(3d), STAAD PRO ,PRIMAVERA P6
-- 1 of 2 --
Extra-Curricular Skills and Interests
Interests: Playing cricket, Movies, Travelling

Education: Photo

Personal Details: Gender: Male
Qualification: B.Tech (Civil Engineering)
Photo

Extracted Resume Text: RESUME
NAME-Kshitij Baranwal
Date of Birth:31/01/1996
Gender: Male
Qualification: B.Tech (Civil Engineering)
Photo
Objective
● To secure a responsible career opportunity to fully utilize it for the growth of the company.
Education
Year Courses Result
2018 B.Tech Civil Engineering(2014-2018)
Symbiosis Institute of Technology, Pune 2.749/4
2014
2012
Class 12:
School- St. Don Bosco Sr. Secondary school, Lakhimpur-
kheri, Uttar-Pradesh
Class 10:
School- St. Don Bosco Sr. Secondary school, Lakhimpur-
kheri, Uttar-Pradesh
66.4%
8.6gpa
EXPERIENCE:
5 WEEKS INTERNSHIP WITH G.K. ASSOCIATES
PROJECT:
AUDITING OF RAILWAY STATION FOR CREATING A BARRIER FREE ENVIRONMENT FOR
PHYSICALLY DISABLED PEOPLE.
SOFTWARES:
Certified course in AutoCAD(2d), REVIT ARCHITECTURE(3d), STAAD PRO ,PRIMAVERA P6

-- 1 of 2 --

Extra-Curricular Skills and Interests
Interests: Playing cricket, Movies, Travelling
SKILLS
1. Hands on training with civil, architectural , structural drafting.
2. Proficient with MS-WORD, EXCEL ,POWERPOINT
3. Physical and 3d modeling: rendering , material , lights , cameras in REVIT.
4. Willing to learn new products , concepts and techniques.
5. Able to create variety of drawings in different media.
6. Work very well as a team player and independent.
7. Fast learner and willing to master new information according to the environment.
8. Man management.
Personal Details
● Permanent Address:725,Maharaj-Nagar,Lakhimpur-kheri,U.P.-262701
● Ph. No.- +918726939282
● E-mail Id- kshitijbaranwal@yahoo.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\29967.pdf

Parsed Technical Skills: 1. Hands on training with civil, architectural, structural drafting., 2. Proficient with MS-WORD, EXCEL, POWERPOINT, 3. Physical and 3d modeling: rendering, material, lights, cameras in REVIT., 4. Willing to learn new products, concepts and techniques., 5. Able to create variety of drawings in different media., 6. Work very well as a team player and independent., 7. Fast learner and willing to master new information according to the environment., 8. Man management.'),
(62, 'Mrs. Sumet Bhimraoji Dhone', 'sumetdhone123@gmail.com', '7709613972', ' CAREER OBJECTIVE :-', ' CAREER OBJECTIVE :-', 'I wish to work with the organization whose culture provides the scope for professional as well as
personal growth. I want to prove myself as the most eminent and prominent person of the
organization by utilizing my knowledge, skill and attitude towards the growth of an organization.
 TECHNICAL QUALIFICATION:-
Exam Board Year of Passing Marks obtained
Diploma in Civil
Engineering RTMNU UNIVERSITY 2019 58.97 %
Degree in Civil
Engineering RTMNU UNIVERSITY Appearing 3rd
year ----
 ACADEMIC QUALIFICATION:-
Exam Board Year of Passing Marks obtained
S.S.C. STATE BOARD 2014 69.80 %
H.S.C. STATE BOARD 2016 51.34 %
 SOFTWARE COURSES:-
 MSCIT
 SOFTWARE KNOWLEDGE:-
 Google earth software.
 Google Map, Microsoft Office Word, Microsoft Office Excel.
 Internet Browsing.
 ACADEMIC PROJECTS OFFERED BY COLLEGE:-
 Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur
-- 1 of 2 --
Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur', 'I wish to work with the organization whose culture provides the scope for professional as well as
personal growth. I want to prove myself as the most eminent and prominent person of the
organization by utilizing my knowledge, skill and attitude towards the growth of an organization.
 TECHNICAL QUALIFICATION:-
Exam Board Year of Passing Marks obtained
Diploma in Civil
Engineering RTMNU UNIVERSITY 2019 58.97 %
Degree in Civil
Engineering RTMNU UNIVERSITY Appearing 3rd
year ----
 ACADEMIC QUALIFICATION:-
Exam Board Year of Passing Marks obtained
S.S.C. STATE BOARD 2014 69.80 %
H.S.C. STATE BOARD 2016 51.34 %
 SOFTWARE COURSES:-
 MSCIT
 SOFTWARE KNOWLEDGE:-
 Google earth software.
 Google Map, Microsoft Office Word, Microsoft Office Excel.
 Internet Browsing.
 ACADEMIC PROJECTS OFFERED BY COLLEGE:-
 Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur
-- 1 of 2 --
Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur', ARRAY[' Ability to comfortably interact with clients in a professional and mature manner', ' Quick Learner', 'Focused & have Clarity of thoughts.', ' Communication', ' Critical Thinking', ' Map Reading', 'Etc.', ' Decision Making', ' Listening']::text[], ARRAY[' Ability to comfortably interact with clients in a professional and mature manner', ' Quick Learner', 'Focused & have Clarity of thoughts.', ' Communication', ' Critical Thinking', ' Map Reading', 'Etc.', ' Decision Making', ' Listening']::text[], ARRAY[]::text[], ARRAY[' Ability to comfortably interact with clients in a professional and mature manner', ' Quick Learner', 'Focused & have Clarity of thoughts.', ' Communication', ' Critical Thinking', ' Map Reading', 'Etc.', ' Decision Making', ' Listening']::text[], '', ' Name :- Sumet Bhimraoji Dhone
 Permanent Address :- Arjun Nagar, Katol, Nagpur, (MH) India
 Date of Birth :- 10 May 1998
 Gender :- Male
 Language Proficiency :- English, Hindi & Marathi
 Marital Status :- Unmarried
 Nationality :- Indian
 Hobbies :- Making friends, Traveling & Listening music
 Strength :-
 Love to learn new work.
 Speed of work & ability to take any challenges with confidence.
 Self-motivated, believe in team work, able to achieve result and
Live up to expectations.
Declaration:-
I solemnly declare that the above information is true & correct to the best of my knowledge.
I understand that if any information given above is found false incorrect, my candidature is liable to be
rejected.
Date: 18/12/2020 Yours Faithfully
Place: Nagpur (Sumet B. Dhone)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Title : Effective utilization of glass powder in plain cement concrete (PCC).\n Duration : 6 months\n Area : Nagpur\n-- 1 of 2 --\nPage 2 of 2\n Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques\nand implementations which can be used in construction activity to overcome the problem of\neconomy and environmental issues.\n EXTRA CURRICULAR ACTIVITY:-\n1. Participated in Structure making competition on National level\n2. Participated in Bridge design challenge\n3. Participated in Technical paper presentation\n EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\31949', 'Name: Mrs. Sumet Bhimraoji Dhone

Email: sumetdhone123@gmail.com

Phone: 7709613972

Headline:  CAREER OBJECTIVE :-

Profile Summary: I wish to work with the organization whose culture provides the scope for professional as well as
personal growth. I want to prove myself as the most eminent and prominent person of the
organization by utilizing my knowledge, skill and attitude towards the growth of an organization.
 TECHNICAL QUALIFICATION:-
Exam Board Year of Passing Marks obtained
Diploma in Civil
Engineering RTMNU UNIVERSITY 2019 58.97 %
Degree in Civil
Engineering RTMNU UNIVERSITY Appearing 3rd
year ----
 ACADEMIC QUALIFICATION:-
Exam Board Year of Passing Marks obtained
S.S.C. STATE BOARD 2014 69.80 %
H.S.C. STATE BOARD 2016 51.34 %
 SOFTWARE COURSES:-
 MSCIT
 SOFTWARE KNOWLEDGE:-
 Google earth software.
 Google Map, Microsoft Office Word, Microsoft Office Excel.
 Internet Browsing.
 ACADEMIC PROJECTS OFFERED BY COLLEGE:-
 Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur
-- 1 of 2 --
Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur

Key Skills:  Ability to comfortably interact with clients in a professional and mature manner
 Quick Learner, Focused & have Clarity of thoughts.
 Communication
 Critical Thinking
 Map Reading, Etc.
 Decision Making
 Listening

Education: Exam Board Year of Passing Marks obtained
S.S.C. STATE BOARD 2014 69.80 %
H.S.C. STATE BOARD 2016 51.34 %
 SOFTWARE COURSES:-
 MSCIT
 SOFTWARE KNOWLEDGE:-
 Google earth software.
 Google Map, Microsoft Office Word, Microsoft Office Excel.
 Internet Browsing.
 ACADEMIC PROJECTS OFFERED BY COLLEGE:-
 Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur
-- 1 of 2 --
Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur

Projects:  Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur
-- 1 of 2 --
Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur

Personal Details:  Name :- Sumet Bhimraoji Dhone
 Permanent Address :- Arjun Nagar, Katol, Nagpur, (MH) India
 Date of Birth :- 10 May 1998
 Gender :- Male
 Language Proficiency :- English, Hindi & Marathi
 Marital Status :- Unmarried
 Nationality :- Indian
 Hobbies :- Making friends, Traveling & Listening music
 Strength :-
 Love to learn new work.
 Speed of work & ability to take any challenges with confidence.
 Self-motivated, believe in team work, able to achieve result and
Live up to expectations.
Declaration:-
I solemnly declare that the above information is true & correct to the best of my knowledge.
I understand that if any information given above is found false incorrect, my candidature is liable to be
rejected.
Date: 18/12/2020 Yours Faithfully
Place: Nagpur (Sumet B. Dhone)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
Mrs. Sumet Bhimraoji Dhone
Correspóndanse Address :
67, Abhyankar Nagar, Nagpur, (MH) India.
D.O.B. : 10 May 1998
E-mail Id : sumetdhone123@gmail.com
Mobile No. : +91- 7709613972
 CAREER OBJECTIVE :-
I wish to work with the organization whose culture provides the scope for professional as well as
personal growth. I want to prove myself as the most eminent and prominent person of the
organization by utilizing my knowledge, skill and attitude towards the growth of an organization.
 TECHNICAL QUALIFICATION:-
Exam Board Year of Passing Marks obtained
Diploma in Civil
Engineering RTMNU UNIVERSITY 2019 58.97 %
Degree in Civil
Engineering RTMNU UNIVERSITY Appearing 3rd
year ----
 ACADEMIC QUALIFICATION:-
Exam Board Year of Passing Marks obtained
S.S.C. STATE BOARD 2014 69.80 %
H.S.C. STATE BOARD 2016 51.34 %
 SOFTWARE COURSES:-
 MSCIT
 SOFTWARE KNOWLEDGE:-
 Google earth software.
 Google Map, Microsoft Office Word, Microsoft Office Excel.
 Internet Browsing.
 ACADEMIC PROJECTS OFFERED BY COLLEGE:-
 Project Title : Effective utilization of glass powder in plain cement concrete (PCC).
 Duration : 6 months
 Area : Nagpur

-- 1 of 2 --

Page 2 of 2
 Learning outcome: Learnt about eco-friendly, low cost-more advantageous materials, techniques
and implementations which can be used in construction activity to overcome the problem of
economy and environmental issues.
 EXTRA CURRICULAR ACTIVITY:-
1. Participated in Structure making competition on National level
2. Participated in Bridge design challenge
3. Participated in Technical paper presentation
 EXPERIENCE:- 6th Month internship at NMC DP road Hajaripahad Nagpur
 SKILLS:-
 Ability to comfortably interact with clients in a professional and mature manner
 Quick Learner, Focused & have Clarity of thoughts.
 Communication
 Critical Thinking
 Map Reading, Etc.
 Decision Making
 Listening
 PERSONAL DETAILS:-
 Name :- Sumet Bhimraoji Dhone
 Permanent Address :- Arjun Nagar, Katol, Nagpur, (MH) India
 Date of Birth :- 10 May 1998
 Gender :- Male
 Language Proficiency :- English, Hindi & Marathi
 Marital Status :- Unmarried
 Nationality :- Indian
 Hobbies :- Making friends, Traveling & Listening music
 Strength :-
 Love to learn new work.
 Speed of work & ability to take any challenges with confidence.
 Self-motivated, believe in team work, able to achieve result and
Live up to expectations.
Declaration:-
I solemnly declare that the above information is true & correct to the best of my knowledge.
I understand that if any information given above is found false incorrect, my candidature is liable to be
rejected.
Date: 18/12/2020 Yours Faithfully
Place: Nagpur (Sumet B. Dhone)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\31949

Parsed Technical Skills:  Ability to comfortably interact with clients in a professional and mature manner,  Quick Learner, Focused & have Clarity of thoughts.,  Communication,  Critical Thinking,  Map Reading, Etc.,  Decision Making,  Listening'),
(63, '51105', '51105.resume-import-00063@hhh-resume-import.invalid', '0000000000', '51105', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\51105', 'Name: 51105

Email: 51105.resume-import-00063@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\51105'),
(64, 'Shubham Kumar', 'priyadarshishubhamkumar@gmail.com', '919576089041', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To become a successful engineer by applying my ability & skills in effective
and efficient manner.
 I am looking forward to join an organization where I would utilize my whole potential
with great honesty and sincerity.', ' To become a successful engineer by applying my ability & skills in effective
and efficient manner.
 I am looking forward to join an organization where I would utilize my whole potential
with great honesty and sincerity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Material status : Unmarried
Nationality : Indian
Hobbies : Listening songs
Strength : Hardworking, Ability to work under pressure & meet deadlines
Language known : Hindi , English
Declaration:-
I declare that all information given above are true and correct in best my knowledge.
Date..............................
Place.............................
(Shubham Kumar)
-- 2 of 2 --', '', 'for Quality maintenance ,Testing , Check Reinforcement , Levelling , Layout
etc.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Current Working as a Assistant Engineer At SUNTECH INFRA SOLUTION PVT.\nLTD From November 2019 to till date.\n Project :- CP 303 (Pilling Work).\n Client :- DFCCIL and L&T Ltd.\n Pmc :- Systra MVA Consulting (india) Pvt. Ltd.\n 17 Months Working as a Site Engineer At HEIGHTEN CONSTRUCTION July\n2018 to November 2019.\n Project :- Rabindra Bhawan (Auditorium And Gust Hall).\n Client :- Juidco Limited.\n Pmc :- Ik WorldWide-SCP Consultants Pvt. Ltd.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\71308', 'Name: Shubham Kumar

Email: priyadarshishubhamkumar@gmail.com

Phone: +91 9576089041

Headline: CAREER OBJECTIVE:-

Profile Summary:  To become a successful engineer by applying my ability & skills in effective
and efficient manner.
 I am looking forward to join an organization where I would utilize my whole potential
with great honesty and sincerity.

Career Profile: for Quality maintenance ,Testing , Check Reinforcement , Levelling , Layout
etc.

Employment:  Current Working as a Assistant Engineer At SUNTECH INFRA SOLUTION PVT.
LTD From November 2019 to till date.
 Project :- CP 303 (Pilling Work).
 Client :- DFCCIL and L&T Ltd.
 Pmc :- Systra MVA Consulting (india) Pvt. Ltd.
 17 Months Working as a Site Engineer At HEIGHTEN CONSTRUCTION July
2018 to November 2019.
 Project :- Rabindra Bhawan (Auditorium And Gust Hall).
 Client :- Juidco Limited.
 Pmc :- Ik WorldWide-SCP Consultants Pvt. Ltd.
-- 1 of 2 --

Education:  Diploma in Civil Engineering passed from BTEUP in 2018 with 70.66%.
 High school passed from B.S.E.B Patna in 2015 with 61.4%.
Summer Training:-
 Company :- Star builder & contractor
 Client :- Lotus Greens
 Duration :- 45 days
 Role & Responsibilities :- Worked as site engineer & responsible
for Quality maintenance ,Testing , Check Reinforcement , Levelling , Layout
etc.

Personal Details: Material status : Unmarried
Nationality : Indian
Hobbies : Listening songs
Strength : Hardworking, Ability to work under pressure & meet deadlines
Language known : Hindi , English
Declaration:-
I declare that all information given above are true and correct in best my knowledge.
Date..............................
Place.............................
(Shubham Kumar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Shubham Kumar
Diploma (Civil Engineering)
Bansghat, Purvi champaran
Bihar- 845426
Email:- priyadarshishubhamkumar@gmail.com
Mobile:- +91 9576089041
CAREER OBJECTIVE:-
 To become a successful engineer by applying my ability & skills in effective
and efficient manner.
 I am looking forward to join an organization where I would utilize my whole potential
with great honesty and sincerity.
Qualification:-
 Diploma in Civil Engineering passed from BTEUP in 2018 with 70.66%.
 High school passed from B.S.E.B Patna in 2015 with 61.4%.
Summer Training:-
 Company :- Star builder & contractor
 Client :- Lotus Greens
 Duration :- 45 days
 Role & Responsibilities :- Worked as site engineer & responsible
for Quality maintenance ,Testing , Check Reinforcement , Levelling , Layout
etc.
Work Experience:-
 Current Working as a Assistant Engineer At SUNTECH INFRA SOLUTION PVT.
LTD From November 2019 to till date.
 Project :- CP 303 (Pilling Work).
 Client :- DFCCIL and L&T Ltd.
 Pmc :- Systra MVA Consulting (india) Pvt. Ltd.
 17 Months Working as a Site Engineer At HEIGHTEN CONSTRUCTION July
2018 to November 2019.
 Project :- Rabindra Bhawan (Auditorium And Gust Hall).
 Client :- Juidco Limited.
 Pmc :- Ik WorldWide-SCP Consultants Pvt. Ltd.

-- 1 of 2 --

Job Profile:-
 Conversant with Architectural and structural drawing.
 Layout , supervision of the site work as per the drawing.
 Ensure quality of the building material, concrete, bricks, aggregate, sand, soil
etc. through various test.
 Operating surveying equipment’s like Auto level and Dumpy level.
 Measurement sheet preparation.
 Ensure that all the works are going without wastage of material.
 BBS Preparation.
 DPR Preparation.
 DLR Preparing.
 Coordination with multiple sub-contractors for the smooth flow of work.
 Coordinate with labour.
Computer Proficiency:-
 Diploma in computer application from VEDANTA FOUNDATION in 2015 with
A Grade.
 Ms Word.
 Ms Excel.
 Ms Power Point.
Personal Detail:-
Father’s name : Shree Shaukhilal Prasad
Gender : Male
DOB : 02 March 2000
Material status : Unmarried
Nationality : Indian
Hobbies : Listening songs
Strength : Hardworking, Ability to work under pressure & meet deadlines
Language known : Hindi , English
Declaration:-
I declare that all information given above are true and correct in best my knowledge.
Date..............................
Place.............................
(Shubham Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\71308'),
(65, 'SHISHIR MAJUMDAR', 'shishirmajumdar1996@gmail.com', '9679492116', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', ' Sex Male
 Marital Status Unmarried
 Nationality Indian
 Address VillageAKuksimlan P.OARaidogachian P. S A
Purbathali
 State West Bengal
DECLARATION
I declare that all the above informaton is correct to the best of my
knowledge and belief.
Date:
Place: .………………...…………...…….
SHISHIR MAJUMDAR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex Male
 Marital Status Unmarried
 Nationality Indian
 Address VillageAKuksimlan P.OARaidogachian P. S A
Purbathali
 State West Bengal
DECLARATION
I declare that all the above informaton is correct to the best of my
knowledge and belief.
Date:
Place: .………………...…………...…….
SHISHIR MAJUMDAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\83046', 'Name: SHISHIR MAJUMDAR

Email: shishirmajumdar1996@gmail.com

Phone: 9679492116

Headline: CARRIER OBJECTIVE

Education: Examin
ation
/
Degree
Stream/
Disciplin
e
Boar
d/
Coun
cil
Name of
School/College/U
niversity
Year
of
Pass
ing
Division/Grade/c
lass(with %of
marks)
10th SCIENCE WBS
E
GOBINDAPUR
HIGH SCHOOL 2016 48
Diploma CIVIL
ENGINEE
RING
WBS
CTE
SIDHU KANHU
BIRSA
POLYTECHNICnKES
HIARY
2019 76
PERSONAL SKILLS : Honestyn Team spiritn Acceptng Challenges
COMPUTER SKILS :MS Officen Power Point and AutoACAD.
TRAINING &CERTIFICATION
Organizaton: PWD
Project : Chanda Domohoni Road
-- 1 of 2 --
Responsibilites : Granular SubA Base A IIn Granular Sub A Base A Vn Wet Mix
Macadamn Bituminous Macadam etc. & Verifcaton with those in feldn various inA
situ as well as Laboratory tests etc. in the project.

Personal Details:  Sex Male
 Marital Status Unmarried
 Nationality Indian
 Address VillageAKuksimlan P.OARaidogachian P. S A
Purbathali
 State West Bengal
DECLARATION
I declare that all the above informaton is correct to the best of my
knowledge and belief.
Date:
Place: .………………...…………...…….
SHISHIR MAJUMDAR
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SHISHIR MAJUMDAR
Mob: 9679492116
Email.id:shishirmajumdar1996@gmail.com
Passport. No :T2216534
CARRIER OBJECTIVE
To build career in a growing organizatonn where I can get the
opportunitesto prove my abilites by acceptng challengesn fulflling the
organizatonal goal and climb the career ladder through contnuous learning
and commitment.
ACADEMIC PROFILE
Examin
ation
/
Degree
Stream/
Disciplin
e
Boar
d/
Coun
cil
Name of
School/College/U
niversity
Year
of
Pass
ing
Division/Grade/c
lass(with %of
marks)
10th SCIENCE WBS
E
GOBINDAPUR
HIGH SCHOOL 2016 48
Diploma CIVIL
ENGINEE
RING
WBS
CTE
SIDHU KANHU
BIRSA
POLYTECHNICnKES
HIARY
2019 76
PERSONAL SKILLS : Honestyn Team spiritn Acceptng Challenges
COMPUTER SKILS :MS Officen Power Point and AutoACAD.
TRAINING &CERTIFICATION
Organizaton: PWD
Project : Chanda Domohoni Road

-- 1 of 2 --

Responsibilites : Granular SubA Base A IIn Granular Sub A Base A Vn Wet Mix
Macadamn Bituminous Macadam etc. & Verifcaton with those in feldn various inA
situ as well as Laboratory tests etc. in the project.
Duraton: 15 Days
EXTRA CURRICULAR ACTIVITIES: Playing Cricketn Listening Musicn Net
Surfne
LANGUAGES KNOWN : Bengalin Englishn Hindi
PERSONAL PROFILE
 Name Shishir Majumdar
 Father’s Name Late Jutan Majumdar
 Date of Birth 10/11/1999
 Sex Male
 Marital Status Unmarried
 Nationality Indian
 Address VillageAKuksimlan P.OARaidogachian P. S A
Purbathali
 State West Bengal
DECLARATION
I declare that all the above informaton is correct to the best of my
knowledge and belief.
Date:
Place: .………………...…………...…….
SHISHIR MAJUMDAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\83046'),
(66, 'ANANTHKUMAR N', 'ananth749@gmail.com', '9786681556', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will enable me to use my strong
organizational skills, award-winning educational background, and
ability to work well with people.', 'To obtain a position that will enable me to use my strong
organizational skills, award-winning educational background, and
ability to work well with people.', ARRAY['Geotechnical Engineering', 'Structural Design', 'Soil Mechanics and Foundation Engineering', 'INTERESTS', 'PERSONAL PROFILE', 'Date of Birth 30/07/1994', 'Nationality Indian', 'Marital status Single', 'Languages Known Tamil', 'English.', 'Hobby', 'Reading', 'books', 'Newspaper', 'hearing', 'songs and cooking.', 'June 2015 - September 2018 Site Engineer', 'GRES FOUNDATION', 'October 2018 - Present Site Engineer', 'CEG TEST HOUSE PRIVATE LIMITED']::text[], ARRAY['Geotechnical Engineering', 'Structural Design', 'Soil Mechanics and Foundation Engineering', 'INTERESTS', 'PERSONAL PROFILE', 'Date of Birth 30/07/1994', 'Nationality Indian', 'Marital status Single', 'Languages Known Tamil', 'English.', 'Hobby', 'Reading', 'books', 'Newspaper', 'hearing', 'songs and cooking.', 'June 2015 - September 2018 Site Engineer', 'GRES FOUNDATION', 'October 2018 - Present Site Engineer', 'CEG TEST HOUSE PRIVATE LIMITED']::text[], ARRAY[]::text[], ARRAY['Geotechnical Engineering', 'Structural Design', 'Soil Mechanics and Foundation Engineering', 'INTERESTS', 'PERSONAL PROFILE', 'Date of Birth 30/07/1994', 'Nationality Indian', 'Marital status Single', 'Languages Known Tamil', 'English.', 'Hobby', 'Reading', 'books', 'Newspaper', 'hearing', 'songs and cooking.', 'June 2015 - September 2018 Site Engineer', 'GRES FOUNDATION', 'October 2018 - Present Site Engineer', 'CEG TEST HOUSE PRIVATE LIMITED']::text[], '', ' 9786681556
 ananth749@gmail.com

711,Pudhuvadi,Ulagampatti(po),
, Singampunari(tk), ,
Sivaganga(dt).
AUTO CAD.
MS OFFICE.
MS WORD.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2015 B. E Civil Engineering\nSNS College of Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"PLANNING ,ANALYSIS ,DESIGN AND ESTIMATE OF INDUSTRIAL BUILDING\nCMRL PHASE 2, BMRCL-P2\nParticipated and got special price in drama conducted by rotary club and Trichy\nDinamalar.\nParticipated many competitions and general knowledge exams in school.\nACHIEVEMENTS & AWARDS\nPERSONAL STRENGTHS\nPunctuality, Honesty and Integrity.\nCalm and determined under pressure.\nPositive attitude and Willingness to learn new things.\nAnalytical and Problem Solving Skills.\nFast learner.\n-- 1 of 2 --\nFIELD TEST CONDUCTED IN GEOTECHNICAL\nINVESTIGATION\nGeotechnical investigation for drilling soil and rock.\nFalling head permeability test in soil\nPacker Permeability test in rock\nSPT,DCPT and SCPT.\nPressure meter test\nAuger, core cutting and trial pit and back- lling.\nLaboratory testing of soil and rock.\nROLES AND RESPONSIBILITIES\nGood knowledge in soil mechanics, rock mechanics and geotechnical engineering.\nResponsible for planning of geotechnical investigation and preparation of geological\n/geotechnical investigation reports.\nGood knowledge in indian codes/standards.\nHaving good experience working on calyx and hydraulic drilling rigs.\nProfessional site management / supervision of the site.\nProper usage of drilling accessories specially drill bits as per formation encountering able\nto evaluate the suitability of di erent type of drill bits under di erent subsurface\nconditions and the corresponding drilling methods.\nEnsuring site safety.Ordering and negotiating the price of material.\nI hereby state that the information furnished above is true to the best of my knowledge.\nANANTHKUMAR N\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL STRENGTHS\nPunctuality, Honesty and Integrity.\nCalm and determined under pressure.\nPositive attitude and Willingness to learn new things.\nAnalytical and Problem Solving Skills.\nFast learner.\n-- 1 of 2 --\nFIELD TEST CONDUCTED IN GEOTECHNICAL\nINVESTIGATION\nGeotechnical investigation for drilling soil and rock.\nFalling head permeability test in soil\nPacker Permeability test in rock\nSPT,DCPT and SCPT.\nPressure meter test\nAuger, core cutting and trial pit and back- lling.\nLaboratory testing of soil and rock.\nROLES AND RESPONSIBILITIES\nGood knowledge in soil mechanics, rock mechanics and geotechnical engineering.\nResponsible for planning of geotechnical investigation and preparation of geological\n/geotechnical investigation reports.\nGood knowledge in indian codes/standards.\nHaving good experience working on calyx and hydraulic drilling rigs.\nProfessional site management / supervision of the site.\nProper usage of drilling accessories specially drill bits as per formation encountering able\nto evaluate the suitability of di erent type of drill bits under di erent subsurface\nconditions and the corresponding drilling methods.\nEnsuring site safety.Ordering and negotiating the price of material.\nI hereby state that the information furnished above is true to the best of my knowledge.\nANANTHKUMAR N\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\95274', 'Name: ANANTHKUMAR N

Email: ananth749@gmail.com

Phone: 9786681556

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my strong
organizational skills, award-winning educational background, and
ability to work well with people.

Key Skills: Geotechnical Engineering
Structural Design
Soil Mechanics and Foundation Engineering
INTERESTS
PERSONAL PROFILE
Date of Birth 30/07/1994
Nationality Indian
Marital status Single
Languages Known Tamil, English.
Hobby
Reading
books,Newspaper,hearing
songs and cooking.
June 2015 - September 2018 Site Engineer
GRES FOUNDATION
October 2018 - Present Site Engineer
CEG TEST HOUSE PRIVATE LIMITED

IT Skills: Geotechnical Engineering
Structural Design
Soil Mechanics and Foundation Engineering
INTERESTS
PERSONAL PROFILE
Date of Birth 30/07/1994
Nationality Indian
Marital status Single
Languages Known Tamil, English.
Hobby
Reading
books,Newspaper,hearing
songs and cooking.
June 2015 - September 2018 Site Engineer
GRES FOUNDATION
October 2018 - Present Site Engineer
CEG TEST HOUSE PRIVATE LIMITED

Employment: 2015 B. E Civil Engineering
SNS College of Engineering

Education: I have successfully completed in-plant for construction of industrial building at apex
construction.
Having well experienced in geotechnical investigation for Metro Project like CMRL,BMRCL.
Having well experienced in underground and elevated metro project
Also worked as Site Engineer(geotechnical investigation) for SDSC SHAR project,Madurai
Airport, WAPCOS project,Railway Bridge project and many private site.

Projects: PLANNING ,ANALYSIS ,DESIGN AND ESTIMATE OF INDUSTRIAL BUILDING
CMRL PHASE 2, BMRCL-P2
Participated and got special price in drama conducted by rotary club and Trichy
Dinamalar.
Participated many competitions and general knowledge exams in school.
ACHIEVEMENTS & AWARDS
PERSONAL STRENGTHS
Punctuality, Honesty and Integrity.
Calm and determined under pressure.
Positive attitude and Willingness to learn new things.
Analytical and Problem Solving Skills.
Fast learner.
-- 1 of 2 --
FIELD TEST CONDUCTED IN GEOTECHNICAL
INVESTIGATION
Geotechnical investigation for drilling soil and rock.
Falling head permeability test in soil
Packer Permeability test in rock
SPT,DCPT and SCPT.
Pressure meter test
Auger, core cutting and trial pit and back- lling.
Laboratory testing of soil and rock.
ROLES AND RESPONSIBILITIES
Good knowledge in soil mechanics, rock mechanics and geotechnical engineering.
Responsible for planning of geotechnical investigation and preparation of geological
/geotechnical investigation reports.
Good knowledge in indian codes/standards.
Having good experience working on calyx and hydraulic drilling rigs.
Professional site management / supervision of the site.
Proper usage of drilling accessories specially drill bits as per formation encountering able
to evaluate the suitability of di erent type of drill bits under di erent subsurface
conditions and the corresponding drilling methods.
Ensuring site safety.Ordering and negotiating the price of material.
I hereby state that the information furnished above is true to the best of my knowledge.
ANANTHKUMAR N
DECLARATION
-- 2 of 2 --

Accomplishments: PERSONAL STRENGTHS
Punctuality, Honesty and Integrity.
Calm and determined under pressure.
Positive attitude and Willingness to learn new things.
Analytical and Problem Solving Skills.
Fast learner.
-- 1 of 2 --
FIELD TEST CONDUCTED IN GEOTECHNICAL
INVESTIGATION
Geotechnical investigation for drilling soil and rock.
Falling head permeability test in soil
Packer Permeability test in rock
SPT,DCPT and SCPT.
Pressure meter test
Auger, core cutting and trial pit and back- lling.
Laboratory testing of soil and rock.
ROLES AND RESPONSIBILITIES
Good knowledge in soil mechanics, rock mechanics and geotechnical engineering.
Responsible for planning of geotechnical investigation and preparation of geological
/geotechnical investigation reports.
Good knowledge in indian codes/standards.
Having good experience working on calyx and hydraulic drilling rigs.
Professional site management / supervision of the site.
Proper usage of drilling accessories specially drill bits as per formation encountering able
to evaluate the suitability of di erent type of drill bits under di erent subsurface
conditions and the corresponding drilling methods.
Ensuring site safety.Ordering and negotiating the price of material.
I hereby state that the information furnished above is true to the best of my knowledge.
ANANTHKUMAR N
DECLARATION
-- 2 of 2 --

Personal Details:  9786681556
 ananth749@gmail.com

711,Pudhuvadi,Ulagampatti(po),
, Singampunari(tk), ,
Sivaganga(dt).
AUTO CAD.
MS OFFICE.
MS WORD.

Extracted Resume Text: ANANTHKUMAR N
SITE ENGINEER
CAREER OBJECTIVE
To obtain a position that will enable me to use my strong
organizational skills, award-winning educational background, and
ability to work well with people.
CONTACT
 9786681556
 ananth749@gmail.com

711,Pudhuvadi,Ulagampatti(po),
, Singampunari(tk), ,
Sivaganga(dt).
AUTO CAD.
MS OFFICE.
MS WORD.
TECHNICAL SKILLS
Geotechnical Engineering
Structural Design
Soil Mechanics and Foundation Engineering
INTERESTS
PERSONAL PROFILE
Date of Birth 30/07/1994
Nationality Indian
Marital status Single
Languages Known Tamil, English.
Hobby
Reading
books,Newspaper,hearing
songs and cooking.
June 2015 - September 2018 Site Engineer
GRES FOUNDATION
October 2018 - Present Site Engineer
CEG TEST HOUSE PRIVATE LIMITED
EXPERIENCE
2015 B. E Civil Engineering
SNS College of Engineering
EDUCATION
I have successfully completed in-plant for construction of industrial building at apex
construction.
Having well experienced in geotechnical investigation for Metro Project like CMRL,BMRCL.
Having well experienced in underground and elevated metro project
Also worked as Site Engineer(geotechnical investigation) for SDSC SHAR project,Madurai
Airport, WAPCOS project,Railway Bridge project and many private site.
PROJECTS
PLANNING ,ANALYSIS ,DESIGN AND ESTIMATE OF INDUSTRIAL BUILDING
CMRL PHASE 2, BMRCL-P2
Participated and got special price in drama conducted by rotary club and Trichy
Dinamalar.
Participated many competitions and general knowledge exams in school.
ACHIEVEMENTS & AWARDS
PERSONAL STRENGTHS
Punctuality, Honesty and Integrity.
Calm and determined under pressure.
Positive attitude and Willingness to learn new things.
Analytical and Problem Solving Skills.
Fast learner.

-- 1 of 2 --

FIELD TEST CONDUCTED IN GEOTECHNICAL
INVESTIGATION
Geotechnical investigation for drilling soil and rock.
Falling head permeability test in soil
Packer Permeability test in rock
SPT,DCPT and SCPT.
Pressure meter test
Auger, core cutting and trial pit and back- lling.
Laboratory testing of soil and rock.
ROLES AND RESPONSIBILITIES
Good knowledge in soil mechanics, rock mechanics and geotechnical engineering.
Responsible for planning of geotechnical investigation and preparation of geological
/geotechnical investigation reports.
Good knowledge in indian codes/standards.
Having good experience working on calyx and hydraulic drilling rigs.
Professional site management / supervision of the site.
Proper usage of drilling accessories specially drill bits as per formation encountering able
to evaluate the suitability of di erent type of drill bits under di erent subsurface
conditions and the corresponding drilling methods.
Ensuring site safety.Ordering and negotiating the price of material.
I hereby state that the information furnished above is true to the best of my knowledge.
ANANTHKUMAR N
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\95274

Parsed Technical Skills: Geotechnical Engineering, Structural Design, Soil Mechanics and Foundation Engineering, INTERESTS, PERSONAL PROFILE, Date of Birth 30/07/1994, Nationality Indian, Marital status Single, Languages Known Tamil, English., Hobby, Reading, books, Newspaper, hearing, songs and cooking., June 2015 - September 2018 Site Engineer, GRES FOUNDATION, October 2018 - Present Site Engineer, CEG TEST HOUSE PRIVATE LIMITED'),
(67, '98863', '98863.resume-import-00067@hhh-resume-import.invalid', '0000000000', '98863', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\98863', 'Name: 98863

Email: 98863.resume-import-00067@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\98863'),
(68, '98864', '98864.resume-import-00068@hhh-resume-import.invalid', '0000000000', '98864', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\98864', 'Name: 98864

Email: 98864.resume-import-00068@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\98864'),
(69, '98865', '98865.resume-import-00069@hhh-resume-import.invalid', '0000000000', '98865', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\98865', 'Name: 98865

Email: 98865.resume-import-00069@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\98865'),
(70, 'contractor)', 'a.khush007@gmail.com', '8527860674', '• The role was to assist Employer of DDUGJY ( Deen Dayal Upadhyaya Gram Jyoti Yojana) in', '• The role was to assist Employer of DDUGJY ( Deen Dayal Upadhyaya Gram Jyoti Yojana) in', '', '📧 Mail: a.khush007@gmail.com
https://www.linkedin.com/in/khushtar-
ansar-a39308198
Site Engineer
(AKC Project and contract Pvt.Ltd.)
Location : Mundra (Gujarat)
Dated : Jan 2017- Feb 2018
• To look after Operational and maintenance ofcoke plant.
• To provide the details of production of coke to concerned officers
• To insure adherence of work SOP
• To look after the safety of man power andworkplace.
• To execute work of production as per target provided.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '📧 Mail: a.khush007@gmail.com
https://www.linkedin.com/in/khushtar-
ansar-a39308198
Site Engineer
(AKC Project and contract Pvt.Ltd.)
Location : Mundra (Gujarat)
Dated : Jan 2017- Feb 2018
• To look after Operational and maintenance ofcoke plant.
• To provide the details of production of coke to concerned officers
• To insure adherence of work SOP
• To look after the safety of man power andworkplace.
• To execute work of production as per target provided.', '', '', '', '', '[]'::jsonb, '[{"title":"• The role was to assist Employer of DDUGJY ( Deen Dayal Upadhyaya Gram Jyoti Yojana) in","company":"Imported from resume CSV","description":"-- 1 of 2 --\nSKILL\nSoftware skill – Ms office, MATLAB, Basics of Computer hardware andsoftware.\nInterpersonal skill- Hard working, Patient listener, Work effectively within a team as well as Independently\nYear Degree University/ Institution\n2011-2015 B.Tech ( Electrical & Electronics Engineering) AKTU - IIMT Engineering College Meerut-127 (1st Division)\n2009-2011 12th BSEB - RLSY- Delha Gaya ( 1st Division)\n2008\n10th ICSE - W. John Multi Purpose School (2nd Division)\nAchievement / Extra Curricullum"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I got appreciation letter against my work under IPDS by Concerned Superintending Officer Subhash Chandra Yadav – (Sonbhadra, U.P) 2019\nI received quarterly RNR award twice against my performance on projects IPDS & DDUGY from Medhaj Techno concept Pvt. Ltd. 2018-19\nAcademic Achievements:\nParticipated in Embedded System program conducted by IIMT Engineering College 2014\nParticipated in Robotics 2 day program 2014\nField Parameter Loop Controllers, this project we have made a hardware based device which will control the basic home appliance like light,\nair conditioner. Here we have used Atmega128 Microcontroller, Which will turn on or off home appliance automatically as per the pre set value. 2015\nSuppose the light intensity is below the reference level so it will switch on the bulb automatically.\nSponsored by IIMT engineering college\nThree phase change over system\nThis system was designed for changing the faulty phase automatically with help of relay. 2015\nHobbies and Interests Reading , cooking, painting\nLanguages Proficient with English, Hindi,\nDate of Birth 8th of March 1994"}]'::jsonb, 'F:\Resume All 3\khushtar 2021-1-1.pdf', 'Name: contractor)

Email: a.khush007@gmail.com

Phone: 8527860674

Headline: • The role was to assist Employer of DDUGJY ( Deen Dayal Upadhyaya Gram Jyoti Yojana) in

Employment: -- 1 of 2 --
SKILL
Software skill – Ms office, MATLAB, Basics of Computer hardware andsoftware.
Interpersonal skill- Hard working, Patient listener, Work effectively within a team as well as Independently
Year Degree University/ Institution
2011-2015 B.Tech ( Electrical & Electronics Engineering) AKTU - IIMT Engineering College Meerut-127 (1st Division)
2009-2011 12th BSEB - RLSY- Delha Gaya ( 1st Division)
2008
10th ICSE - W. John Multi Purpose School (2nd Division)
Achievement / Extra Curricullum

Education: Participated in Embedded System program conducted by IIMT Engineering College 2014
Participated in Robotics 2 day program 2014
Field Parameter Loop Controllers, this project we have made a hardware based device which will control the basic home appliance like light,
air conditioner. Here we have used Atmega128 Microcontroller, Which will turn on or off home appliance automatically as per the pre set value. 2015
Suppose the light intensity is below the reference level so it will switch on the bulb automatically.
Sponsored by IIMT engineering college
Three phase change over system
This system was designed for changing the faulty phase automatically with help of relay. 2015
Hobbies and Interests Reading , cooking, painting
Languages Proficient with English, Hindi,
Date of Birth 8th of March 1994

Accomplishments: I got appreciation letter against my work under IPDS by Concerned Superintending Officer Subhash Chandra Yadav – (Sonbhadra, U.P) 2019
I received quarterly RNR award twice against my performance on projects IPDS & DDUGY from Medhaj Techno concept Pvt. Ltd. 2018-19
Academic Achievements:
Participated in Embedded System program conducted by IIMT Engineering College 2014
Participated in Robotics 2 day program 2014
Field Parameter Loop Controllers, this project we have made a hardware based device which will control the basic home appliance like light,
air conditioner. Here we have used Atmega128 Microcontroller, Which will turn on or off home appliance automatically as per the pre set value. 2015
Suppose the light intensity is below the reference level so it will switch on the bulb automatically.
Sponsored by IIMT engineering college
Three phase change over system
This system was designed for changing the faulty phase automatically with help of relay. 2015
Hobbies and Interests Reading , cooking, painting
Languages Proficient with English, Hindi,
Date of Birth 8th of March 1994

Personal Details: 📧 Mail: a.khush007@gmail.com
https://www.linkedin.com/in/khushtar-
ansar-a39308198
Site Engineer
(AKC Project and contract Pvt.Ltd.)
Location : Mundra (Gujarat)
Dated : Jan 2017- Feb 2018
• To look after Operational and maintenance ofcoke plant.
• To provide the details of production of coke to concerned officers
• To insure adherence of work SOP
• To look after the safety of man power andworkplace.
• To execute work of production as per target provided.

Extracted Resume Text: • The role was to assist Employer of DDUGJY ( Deen Dayal Upadhyaya Gram Jyoti Yojana) in
preparing of detailed work- implementation schedule in association with TKC (Turnkey
contractor)
• To Co-ordinate and monitor in implementation of project as per guideline issued by REC.
• To monitor DPR wise monthly & Financial progress of DDUGJY scheme.
• To Provide reports to Nodal Offices, field officers regarding project completion and
expenditure incurred along with recommendation in accordance with the guidelines.
• To monitor execution work of 33/11 KV sub-station along with its feeder & switchyard.
• To look after distribution transformer, power transformer execution work as per guideline
issued by REC upto 400KVA & 10MVA
• To monitor execution work of overhead and underground transmission line of 11KV and 33KV
• To assist utility in bidding process, i.e. in drafting technical and commercial evaluation report as per
pre requirement criteria.
• To provide MPR (Monthly Progress Report) to utility.
• To visit site for 10% of major materialinspection ( DTR, Cable, Power Transformer, STP/PCC Pole,
conductor, VCB, C.T, P.T Capacitor bank etc at on site)
• Identification in anticipated bottleneck in project and provide remedial action plan to utility and TKC
as per guideline issued by REC.
Senior Engineer
(Medhaj Technoconcept Pvt. Ltd.)
Location- Gangtok (Sikkim)
Dated : Aug 2019 - Jan2020
Khushtar Ansar
Electrical & Electronics
Engineer
Project Engineer
(Medhaj Technoconcept Pvt Ltd.)
Location : Sonbhadra (U.P)
Dated : May 2018- Aug 2019
• To carryout field quality inspection as per Quality Assurance plan of ongoing project IPDS
(Integrated Power Development Scheme).
• To review all kind of bill related to ongoing IPDS scheme (i.e. RA Supply, Erection, Retention, Price
variation ) for further preceding to field officers.
• To provide all Physical and Financial Progress report to concerned Superintending Engineer/ Chief
Engineer/Nodal Officer.
• To provide details of bottleneck in project and guide in providing remedial action plan to
concerned officers & TKC.
• To do JMC ( Joint measurement Certificate) along with concerned field officer for the work executed
as per workplan
• To provide Non Conformatives Reports to concerned Superintending Engineer, field officers as well
as to concerned TKC (Turnkey contractor) against the physical work executed on site.
I am looking for an opportunity where I could
get of the knowledge and experience I gained so
far
📞 Contact: 8527860674
📧 Mail: a.khush007@gmail.com
https://www.linkedin.com/in/khushtar-
ansar-a39308198
Site Engineer
(AKC Project and contract Pvt.Ltd.)
Location : Mundra (Gujarat)
Dated : Jan 2017- Feb 2018
• To look after Operational and maintenance ofcoke plant.
• To provide the details of production of coke to concerned officers
• To insure adherence of work SOP
• To look after the safety of man power andworkplace.
• To execute work of production as per target provided.
Work Experience

-- 1 of 2 --

SKILL
Software skill – Ms office, MATLAB, Basics of Computer hardware andsoftware.
Interpersonal skill- Hard working, Patient listener, Work effectively within a team as well as Independently
Year Degree University/ Institution
2011-2015 B.Tech ( Electrical & Electronics Engineering) AKTU - IIMT Engineering College Meerut-127 (1st Division)
2009-2011 12th BSEB - RLSY- Delha Gaya ( 1st Division)
2008
10th ICSE - W. John Multi Purpose School (2nd Division)
Achievement / Extra Curricullum
Achievements:
I got appreciation letter against my work under IPDS by Concerned Superintending Officer Subhash Chandra Yadav – (Sonbhadra, U.P) 2019
I received quarterly RNR award twice against my performance on projects IPDS & DDUGY from Medhaj Techno concept Pvt. Ltd. 2018-19
Academic Achievements:
Participated in Embedded System program conducted by IIMT Engineering College 2014
Participated in Robotics 2 day program 2014
Field Parameter Loop Controllers, this project we have made a hardware based device which will control the basic home appliance like light,
air conditioner. Here we have used Atmega128 Microcontroller, Which will turn on or off home appliance automatically as per the pre set value. 2015
Suppose the light intensity is below the reference level so it will switch on the bulb automatically.
Sponsored by IIMT engineering college
Three phase change over system
This system was designed for changing the faulty phase automatically with help of relay. 2015
Hobbies and Interests Reading , cooking, painting
Languages Proficient with English, Hindi,
Date of Birth 8th of March 1994
Personal information

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\khushtar 2021-1-1.pdf'),
(71, 'Mr. SANOOP M V', 'sanooppayyannur@gmail.com', '919074846205', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Gender Male
Date Of Birth 5th September 1989
Languages known Malayalam-Read, write & Understand
English-Read, write & Understand
Hindi-Read, write& Understand
Tamil-Understand
Nationality Indian
Passport No. N4111010
The above-furnished information is true to the best of my knowledge and belief and can
be supported by relevant documents as required.
Place: Kerala, India SANOOP M V
-- 2 of 4 --
During my career I have done various type of structures. Some of the important structures include;
 IT Building for Marrattu group at Smart city Kakkanad: The project is an office building located at
Kakkanad, Ernakulam. It has 1 Basement plus 10 floors; with basement, ground and first floors for car
parking and office space above. Structure consists of DMC pile foundation system, RCC/PT flat slabs,
beams, columns, shear walls, sump tank, STP and retaining walls. The 3-D analyses of the structure
was carried out using ETABS, SAFE software packages and analysis results were used for the design
of various elements.
 Skywheel Tower for Wonderla amusement park at Hyderabad: The project is a G+11 storied structure
with a giant Ferris wheel at the top floor. The 3-D analysis and design of the structure was carried out
suing STAAD. Pro software.
 IT Park for Trans Asia group at Kakkanad: The project is an office building located at Kakkanad,
Ernakulam. It consists of two towers each having G+19 floors; with G+7 floors for car parking and office
space above. The two towers were separated by an expansion gap. Structure consists of DMC pile
foundation system, RCC/PT flat slabs, beams, columns, shear walls, sump tank. STP and retaining walls.
The 3-D analysis of the structure was carried out using ETABS and SAFE software.
 Skyline Synergy for Skyline builders at Cheranelloor: The project is a residential building located in
Cheranelloor, Ernakulum district. It consists of two towers of B+G+21 floors each. These towers are
connected up to 2nd floor. A swimming pool is located at the ground level. The structure resting on
DMC pile foundation.
 Apartment for Silver Castle at Trivandrum: It is a residential building consists of 13 floors. The structure
resting on Raft foundation with a beam depth of 1800 mm and slab thickness of 300 mm was
recommended.
 Artech Metropolis at Trivandrum: The project is a residential building located in Trivandrum. It consists
of two towers of 21 floors each. These towers are connected at 3 floors for parking. A swimming pool
is located at the ground level. The structure resting on DMC pile foundation.
 Indroyal Uptown at Trivandrum: The proposed project is G+12 floor residential building. Structure
consists of RCC slabs, beams, pre stressed beams, columns, shear walls, sump tanks, STP and retaining
walls. As per the parking requirements the column cannot be continued throughout the building. So
floating columns are provided. Floating columns starts from the second floor. In order to support those
columns pre stressed beams are provided in the second floor level. Expansion joints are provided at
about 35 m spacing. The 3-D analysis of the structure was carried out using ETABS software.
 Choice school for Choice group at Thiruvalla: The project is a school structure consisting of 2B+G+3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Date Of Birth 5th September 1989
Languages known Malayalam-Read, write & Understand
English-Read, write & Understand
Hindi-Read, write& Understand
Tamil-Understand
Nationality Indian
Passport No. N4111010
The above-furnished information is true to the best of my knowledge and belief and can
be supported by relevant documents as required.
Place: Kerala, India SANOOP M V
-- 2 of 4 --
During my career I have done various type of structures. Some of the important structures include;
 IT Building for Marrattu group at Smart city Kakkanad: The project is an office building located at
Kakkanad, Ernakulam. It has 1 Basement plus 10 floors; with basement, ground and first floors for car
parking and office space above. Structure consists of DMC pile foundation system, RCC/PT flat slabs,
beams, columns, shear walls, sump tank, STP and retaining walls. The 3-D analyses of the structure
was carried out using ETABS, SAFE software packages and analysis results were used for the design
of various elements.
 Skywheel Tower for Wonderla amusement park at Hyderabad: The project is a G+11 storied structure
with a giant Ferris wheel at the top floor. The 3-D analysis and design of the structure was carried out
suing STAAD. Pro software.
 IT Park for Trans Asia group at Kakkanad: The project is an office building located at Kakkanad,
Ernakulam. It consists of two towers each having G+19 floors; with G+7 floors for car parking and office
space above. The two towers were separated by an expansion gap. Structure consists of DMC pile
foundation system, RCC/PT flat slabs, beams, columns, shear walls, sump tank. STP and retaining walls.
The 3-D analysis of the structure was carried out using ETABS and SAFE software.
 Skyline Synergy for Skyline builders at Cheranelloor: The project is a residential building located in
Cheranelloor, Ernakulum district. It consists of two towers of B+G+21 floors each. These towers are
connected up to 2nd floor. A swimming pool is located at the ground level. The structure resting on
DMC pile foundation.
 Apartment for Silver Castle at Trivandrum: It is a residential building consists of 13 floors. The structure
resting on Raft foundation with a beam depth of 1800 mm and slab thickness of 300 mm was
recommended.
 Artech Metropolis at Trivandrum: The project is a residential building located in Trivandrum. It consists
of two towers of 21 floors each. These towers are connected at 3 floors for parking. A swimming pool
is located at the ground level. The structure resting on DMC pile foundation.
 Indroyal Uptown at Trivandrum: The proposed project is G+12 floor residential building. Structure
consists of RCC slabs, beams, pre stressed beams, columns, shear walls, sump tanks, STP and retaining
walls. As per the parking requirements the column cannot be continued throughout the building. So
floating columns are provided. Floating columns starts from the second floor. In order to support those
columns pre stressed beams are provided in the second floor level. Expansion joints are provided at
about 35 m spacing. The 3-D analysis of the structure was carried out using ETABS software.
 Choice school for Choice group at Thiruvalla: The project is a school structure consisting of 2B+G+3', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" 3D Modelling of building using AUTOCAD 3D, SKETCHUP & Rendering by software V-RAY\n On Site experience as a Site Engineer for construction of RCC Buildings.\n Estimation of Quantities of all components of high raised buildings.\nI closely collaborated with construction contractors to ensure safety of the facility, timely and economic\ncompletion according to public and corporal safety regulations.\n-- 1 of 4 --\nSOFTWARES KNOWN:\n STAAD PRO\n ETABS\n SAFE\n AUTOCAD 2D,3D\n SKETCHUP\n V-RAY\n MS OFFICE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\219639.pdf', 'Name: Mr. SANOOP M V

Email: sanooppayyannur@gmail.com

Phone: +91 9074846205

Headline: CAREER OBJECTIVES:

Employment:  3D Modelling of building using AUTOCAD 3D, SKETCHUP & Rendering by software V-RAY
 On Site experience as a Site Engineer for construction of RCC Buildings.
 Estimation of Quantities of all components of high raised buildings.
I closely collaborated with construction contractors to ensure safety of the facility, timely and economic
completion according to public and corporal safety regulations.
-- 1 of 4 --
SOFTWARES KNOWN:
 STAAD PRO
 ETABS
 SAFE
 AUTOCAD 2D,3D
 SKETCHUP
 V-RAY
 MS OFFICE

Education:  B Tech in Civil Engineering from Government Engineering College Kottayam in 2012.
(Rajiv Gandhi Institute of Technology, MG University)
 HSC from Higher Secondary Board in 2007.
 SSC from Higher Secondary Board in 2005.
Current Salary: Rupees 5.1Lakh per year.
Expected Salary: Rupees 9Lakh per year.

Personal Details: Gender Male
Date Of Birth 5th September 1989
Languages known Malayalam-Read, write & Understand
English-Read, write & Understand
Hindi-Read, write& Understand
Tamil-Understand
Nationality Indian
Passport No. N4111010
The above-furnished information is true to the best of my knowledge and belief and can
be supported by relevant documents as required.
Place: Kerala, India SANOOP M V
-- 2 of 4 --
During my career I have done various type of structures. Some of the important structures include;
 IT Building for Marrattu group at Smart city Kakkanad: The project is an office building located at
Kakkanad, Ernakulam. It has 1 Basement plus 10 floors; with basement, ground and first floors for car
parking and office space above. Structure consists of DMC pile foundation system, RCC/PT flat slabs,
beams, columns, shear walls, sump tank, STP and retaining walls. The 3-D analyses of the structure
was carried out using ETABS, SAFE software packages and analysis results were used for the design
of various elements.
 Skywheel Tower for Wonderla amusement park at Hyderabad: The project is a G+11 storied structure
with a giant Ferris wheel at the top floor. The 3-D analysis and design of the structure was carried out
suing STAAD. Pro software.
 IT Park for Trans Asia group at Kakkanad: The project is an office building located at Kakkanad,
Ernakulam. It consists of two towers each having G+19 floors; with G+7 floors for car parking and office
space above. The two towers were separated by an expansion gap. Structure consists of DMC pile
foundation system, RCC/PT flat slabs, beams, columns, shear walls, sump tank. STP and retaining walls.
The 3-D analysis of the structure was carried out using ETABS and SAFE software.
 Skyline Synergy for Skyline builders at Cheranelloor: The project is a residential building located in
Cheranelloor, Ernakulum district. It consists of two towers of B+G+21 floors each. These towers are
connected up to 2nd floor. A swimming pool is located at the ground level. The structure resting on
DMC pile foundation.
 Apartment for Silver Castle at Trivandrum: It is a residential building consists of 13 floors. The structure
resting on Raft foundation with a beam depth of 1800 mm and slab thickness of 300 mm was
recommended.
 Artech Metropolis at Trivandrum: The project is a residential building located in Trivandrum. It consists
of two towers of 21 floors each. These towers are connected at 3 floors for parking. A swimming pool
is located at the ground level. The structure resting on DMC pile foundation.
 Indroyal Uptown at Trivandrum: The proposed project is G+12 floor residential building. Structure
consists of RCC slabs, beams, pre stressed beams, columns, shear walls, sump tanks, STP and retaining
walls. As per the parking requirements the column cannot be continued throughout the building. So
floating columns are provided. Floating columns starts from the second floor. In order to support those
columns pre stressed beams are provided in the second floor level. Expansion joints are provided at
about 35 m spacing. The 3-D analysis of the structure was carried out using ETABS software.
 Choice school for Choice group at Thiruvalla: The project is a school structure consisting of 2B+G+3

Extracted Resume Text: Mr. SANOOP M V
Sreehari
Muthathi, Korom (PO)
Payyannur
Kannur, Kerala
Pin: 670307
Tel: +91 9074846205, +91 9048272301
E-mail: sanooppayyannur@gmail.com
CAREER OBJECTIVES:
To secure an apt and promising professional career in structural engineering discipline.
PROFESSIONAL WORK EXPERIENCE:
STRUCTURAL ENGINEER AT WONDERLA HOLIDAYS LIMITED (Nov 2020 - Present)
FREELANCE CIVIL ENGINEER (Jan2019-Oct2020)
STRUCTURAL ENGINEER AT ASSOCIATED STRUCTURAL CONSULTANTS KOCHI
(June 2013-Dec2018)
RESPONSIBILITIES:
 Understanding of architectural requirements and blending them with the structural designing
aspects with due considerations to all the safety and economic aspects.
 Modelling of RCC structures using Software like ETABS, STAAD PRO & SAFE.
 Analysis and design of high raised building subjected to Wind and Earthquake.
 Analysis and design of Steel structures.
 Well familiar with Indian Standard Codes & British Codes.
 Experience in preparing plan section elevation & detailed structural drawings using Auto Cad.
 3D Modelling of building using AUTOCAD 3D, SKETCHUP & Rendering by software V-RAY
 On Site experience as a Site Engineer for construction of RCC Buildings.
 Estimation of Quantities of all components of high raised buildings.
I closely collaborated with construction contractors to ensure safety of the facility, timely and economic
completion according to public and corporal safety regulations.

-- 1 of 4 --

SOFTWARES KNOWN:
 STAAD PRO
 ETABS
 SAFE
 AUTOCAD 2D,3D
 SKETCHUP
 V-RAY
 MS OFFICE
QUALIFICATIONS:
 B Tech in Civil Engineering from Government Engineering College Kottayam in 2012.
(Rajiv Gandhi Institute of Technology, MG University)
 HSC from Higher Secondary Board in 2007.
 SSC from Higher Secondary Board in 2005.
Current Salary: Rupees 5.1Lakh per year.
Expected Salary: Rupees 9Lakh per year.
PERSONAL DETAILS:
Gender Male
Date Of Birth 5th September 1989
Languages known Malayalam-Read, write & Understand
English-Read, write & Understand
Hindi-Read, write& Understand
Tamil-Understand
Nationality Indian
Passport No. N4111010
The above-furnished information is true to the best of my knowledge and belief and can
be supported by relevant documents as required.
Place: Kerala, India SANOOP M V

-- 2 of 4 --

During my career I have done various type of structures. Some of the important structures include;
 IT Building for Marrattu group at Smart city Kakkanad: The project is an office building located at
Kakkanad, Ernakulam. It has 1 Basement plus 10 floors; with basement, ground and first floors for car
parking and office space above. Structure consists of DMC pile foundation system, RCC/PT flat slabs,
beams, columns, shear walls, sump tank, STP and retaining walls. The 3-D analyses of the structure
was carried out using ETABS, SAFE software packages and analysis results were used for the design
of various elements.
 Skywheel Tower for Wonderla amusement park at Hyderabad: The project is a G+11 storied structure
with a giant Ferris wheel at the top floor. The 3-D analysis and design of the structure was carried out
suing STAAD. Pro software.
 IT Park for Trans Asia group at Kakkanad: The project is an office building located at Kakkanad,
Ernakulam. It consists of two towers each having G+19 floors; with G+7 floors for car parking and office
space above. The two towers were separated by an expansion gap. Structure consists of DMC pile
foundation system, RCC/PT flat slabs, beams, columns, shear walls, sump tank. STP and retaining walls.
The 3-D analysis of the structure was carried out using ETABS and SAFE software.
 Skyline Synergy for Skyline builders at Cheranelloor: The project is a residential building located in
Cheranelloor, Ernakulum district. It consists of two towers of B+G+21 floors each. These towers are
connected up to 2nd floor. A swimming pool is located at the ground level. The structure resting on
DMC pile foundation.
 Apartment for Silver Castle at Trivandrum: It is a residential building consists of 13 floors. The structure
resting on Raft foundation with a beam depth of 1800 mm and slab thickness of 300 mm was
recommended.
 Artech Metropolis at Trivandrum: The project is a residential building located in Trivandrum. It consists
of two towers of 21 floors each. These towers are connected at 3 floors for parking. A swimming pool
is located at the ground level. The structure resting on DMC pile foundation.
 Indroyal Uptown at Trivandrum: The proposed project is G+12 floor residential building. Structure
consists of RCC slabs, beams, pre stressed beams, columns, shear walls, sump tanks, STP and retaining
walls. As per the parking requirements the column cannot be continued throughout the building. So
floating columns are provided. Floating columns starts from the second floor. In order to support those
columns pre stressed beams are provided in the second floor level. Expansion joints are provided at
about 35 m spacing. The 3-D analysis of the structure was carried out using ETABS software.
 Choice school for Choice group at Thiruvalla: The project is a school structure consisting of 2B+G+3
storeys with steel truss work at the roof. The structure consists of steel columns and beams, RCC slabs,
beams, columns, sump tank, STP, shear walls, and retaining walls.
 Ranch villa for Skyline builders: It is a residential project developed by Skyline Builders at Ernakulam.
The project consists of 3 BHK and 4 BHK villas.

-- 3 of 4 --

 VK Mall at Perinthalmanna: It is a commercial building with B + G+6 floors located at Malappuram
district. The first 2 floors are for parking & above floors are for commercial use including a multiplex.
The 3-D analysis of the structure was carried out using ETABS. The structural elements include pile
foundation system, RCC/PT slabs & beams, columns, sump tank, STP, shear Walls, Retaining walls,
Ramps etc...
 Legend Joswana for Arabian Legend Realtors at Trippunithura: The project is a G+l5 storied structure.
The ground and first floor are used for parking and apartments above. There is swimming pool situated
at the terrace level. The structure resting on DMC pile foundation. Analysis and design done by ETABS.
 Apartment for Arcon Builders at Trivandrum: Residential building consisting of two towers of 15 floors
each. Connected at the first 2 levels. Foundation consists of DMC concrete pile with depth up to 12 m
resting on hard rock.
 Palm Groove apartment at Nikunjam: The project is B+G+11 storied residential building located at
Nikunjam, Trivandrum. The basement and ground floors are for parking and apartments above. There is
swimming pool situated at the terrace floor level.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\219639.pdf'),
(72, 'Ashish kumar singh', '-ashishpratapsingh771@gmail.com', '7379538178', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' A challenging growth oriented position in a progressive company where. I could
contribute the Organization’s success not only my technical expertise but also
through my innovative ideas and desire to achieve excellence in whatever I do.
EDUCATIONAL QUALIFICATION:-
HIGH SCHOOL From CBSE Board in 2012 with 59 %
THECHNICAL QUALIFICATION:-
DIPLOMA From Government Polytechnic Gorakhpur Civil Engineering in
2019 with 69 %
Auto Cad From Education World in 2019 with A+
EXPERIANCE :-
PWD Field Exposer for 1 month
PERSONAL PROFILE:-
Father’s Name Shri Jitendra Pratap Singh
Mother’ Name Smt. Babita Singh
Date of birth 06/06/1997
Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.
-- 1 of 1 --', ' A challenging growth oriented position in a progressive company where. I could
contribute the Organization’s success not only my technical expertise but also
through my innovative ideas and desire to achieve excellence in whatever I do.
EDUCATIONAL QUALIFICATION:-
HIGH SCHOOL From CBSE Board in 2012 with 59 %
THECHNICAL QUALIFICATION:-
DIPLOMA From Government Polytechnic Gorakhpur Civil Engineering in
2019 with 69 %
Auto Cad From Education World in 2019 with A+
EXPERIANCE :-
PWD Field Exposer for 1 month
PERSONAL PROFILE:-
Father’s Name Shri Jitendra Pratap Singh
Mother’ Name Smt. Babita Singh
Date of birth 06/06/1997
Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\220085', 'Name: Ashish kumar singh

Email: -ashishpratapsingh771@gmail.com

Phone: 7379538178

Headline: CAREER OBJECTIVE:-

Profile Summary:  A challenging growth oriented position in a progressive company where. I could
contribute the Organization’s success not only my technical expertise but also
through my innovative ideas and desire to achieve excellence in whatever I do.
EDUCATIONAL QUALIFICATION:-
HIGH SCHOOL From CBSE Board in 2012 with 59 %
THECHNICAL QUALIFICATION:-
DIPLOMA From Government Polytechnic Gorakhpur Civil Engineering in
2019 with 69 %
Auto Cad From Education World in 2019 with A+
EXPERIANCE :-
PWD Field Exposer for 1 month
PERSONAL PROFILE:-
Father’s Name Shri Jitendra Pratap Singh
Mother’ Name Smt. Babita Singh
Date of birth 06/06/1997
Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.
-- 1 of 1 --

Personal Details: Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
Ashish kumar singh
PRIMARY ADDRESS:-
Vill-BANKI SINGHI
Post-LANGADA BAZAR
Distt-Deoria (U.P) 274182
Mob No:-7379538178,7068811544
Email:-ashishpratapsingh771@gmail.com
Date:-………………………..
Place:-………………………. (ashish kumar singh)
CAREER OBJECTIVE:-
 A challenging growth oriented position in a progressive company where. I could
contribute the Organization’s success not only my technical expertise but also
through my innovative ideas and desire to achieve excellence in whatever I do.
EDUCATIONAL QUALIFICATION:-
HIGH SCHOOL From CBSE Board in 2012 with 59 %
THECHNICAL QUALIFICATION:-
DIPLOMA From Government Polytechnic Gorakhpur Civil Engineering in
2019 with 69 %
Auto Cad From Education World in 2019 with A+
EXPERIANCE :-
PWD Field Exposer for 1 month
PERSONAL PROFILE:-
Father’s Name Shri Jitendra Pratap Singh
Mother’ Name Smt. Babita Singh
Date of birth 06/06/1997
Gender Male
Nationality Indian
Language Known Hindi & English
Religion Hindu
Marital Status Unmarried
DECLARATION:-
 I hereby declare that the above information provided by me is true & correct to the
best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\220085'),
(73, 'Shreshtha Kumar', 'shreshthakumar321@gmail.com', '7494981060', 'CARRIER OBJECTIVES:-', 'CARRIER OBJECTIVES:-', '', 'Raniganj, Araria-854334 (Bihar).
Contact Number: 7494981060
Alternative Number: 8685648235
Email ID: shreshthakumar321@gmail.com
CARRIER OBJECTIVES:-
I seek a job as a civil engineer in a construction company where I can use my knowledge of SAP.I wish to contribute
towards organizational goals through my technical skills and hard work.
ACADEMIC QUALIFICATION:-
SL.NO Class/ Degree Board/University Year Percentage
1 Ganga Technical Campus M.D.U (Rohtak) 2016-2020 70
2 Gulab Chand Sah Sarvodaya Inter
College 12th (Bihar board) 2014-2016 70
3 A.A.M.CHILDREN’S ACADEMY
(Katihar) 10th(CBSE) 2012 8.8 cgp', ARRAY[' Compass survey(Mapping work)', ' Scales Uses & Chaining Skill', ' Concrete Testing: Slump Test', 'Test on cubes', 'Hammer Test.', ' Brick Testing: Compressive Strength Test', 'Water Absorption Test', 'Hardness Test', 'Soundness Test.']::text[], ARRAY[' Compass survey(Mapping work)', ' Scales Uses & Chaining Skill', ' Concrete Testing: Slump Test', 'Test on cubes', 'Hammer Test.', ' Brick Testing: Compressive Strength Test', 'Water Absorption Test', 'Hardness Test', 'Soundness Test.']::text[], ARRAY[]::text[], ARRAY[' Compass survey(Mapping work)', ' Scales Uses & Chaining Skill', ' Concrete Testing: Slump Test', 'Test on cubes', 'Hammer Test.', ' Brick Testing: Compressive Strength Test', 'Water Absorption Test', 'Hardness Test', 'Soundness Test.']::text[], '', 'Raniganj, Araria-854334 (Bihar).
Contact Number: 7494981060
Alternative Number: 8685648235
Email ID: shreshthakumar321@gmail.com
CARRIER OBJECTIVES:-
I seek a job as a civil engineer in a construction company where I can use my knowledge of SAP.I wish to contribute
towards organizational goals through my technical skills and hard work.
ACADEMIC QUALIFICATION:-
SL.NO Class/ Degree Board/University Year Percentage
1 Ganga Technical Campus M.D.U (Rohtak) 2016-2020 70
2 Gulab Chand Sah Sarvodaya Inter
College 12th (Bihar board) 2014-2016 70
3 A.A.M.CHILDREN’S ACADEMY
(Katihar) 10th(CBSE) 2012 8.8 cgp', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES:-","company":"Imported from resume CSV","description":"1. Internship: In Railway Department.\n2. Teaching experience.\n3. Representative: As a Collage Head Cordinator."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\247381_shreshtha_resume_SHRESHTHA_KUMAR22.pdf', 'Name: Shreshtha Kumar

Email: shreshthakumar321@gmail.com

Phone: 7494981060

Headline: CARRIER OBJECTIVES:-

Key Skills:  Compass survey(Mapping work)
 Scales Uses & Chaining Skill
 Concrete Testing: Slump Test, Test on cubes, Hammer Test.
 Brick Testing: Compressive Strength Test, Water Absorption Test, Hardness Test, Soundness Test.

IT Skills:  Compass survey(Mapping work)
 Scales Uses & Chaining Skill
 Concrete Testing: Slump Test, Test on cubes, Hammer Test.
 Brick Testing: Compressive Strength Test, Water Absorption Test, Hardness Test, Soundness Test.

Employment: 1. Internship: In Railway Department.
2. Teaching experience.
3. Representative: As a Collage Head Cordinator.

Education: SL.NO Class/ Degree Board/University Year Percentage
1 Ganga Technical Campus M.D.U (Rohtak) 2016-2020 70
2 Gulab Chand Sah Sarvodaya Inter
College 12th (Bihar board) 2014-2016 70
3 A.A.M.CHILDREN’S ACADEMY
(Katihar) 10th(CBSE) 2012 8.8 cgp

Personal Details: Raniganj, Araria-854334 (Bihar).
Contact Number: 7494981060
Alternative Number: 8685648235
Email ID: shreshthakumar321@gmail.com
CARRIER OBJECTIVES:-
I seek a job as a civil engineer in a construction company where I can use my knowledge of SAP.I wish to contribute
towards organizational goals through my technical skills and hard work.
ACADEMIC QUALIFICATION:-
SL.NO Class/ Degree Board/University Year Percentage
1 Ganga Technical Campus M.D.U (Rohtak) 2016-2020 70
2 Gulab Chand Sah Sarvodaya Inter
College 12th (Bihar board) 2014-2016 70
3 A.A.M.CHILDREN’S ACADEMY
(Katihar) 10th(CBSE) 2012 8.8 cgp

Extracted Resume Text: RESUME
Shreshtha Kumar
Address:- C/o Naveen Kumar Bhagat (Bebo Trading),
Raniganj, Araria-854334 (Bihar).
Contact Number: 7494981060
Alternative Number: 8685648235
Email ID: shreshthakumar321@gmail.com
CARRIER OBJECTIVES:-
I seek a job as a civil engineer in a construction company where I can use my knowledge of SAP.I wish to contribute
towards organizational goals through my technical skills and hard work.
ACADEMIC QUALIFICATION:-
SL.NO Class/ Degree Board/University Year Percentage
1 Ganga Technical Campus M.D.U (Rohtak) 2016-2020 70
2 Gulab Chand Sah Sarvodaya Inter
College 12th (Bihar board) 2014-2016 70
3 A.A.M.CHILDREN’S ACADEMY
(Katihar) 10th(CBSE) 2012 8.8 cgp
Technical Skills:
 Compass survey(Mapping work)
 Scales Uses & Chaining Skill
 Concrete Testing: Slump Test, Test on cubes, Hammer Test.
 Brick Testing: Compressive Strength Test, Water Absorption Test, Hardness Test, Soundness Test.
Skills:
 Self-motivated and hardworking, Quick-Learner.
 Basic knowledge of computer
 Leadership and Management skills.
Extracurricular Activity:
 Participated in Project exhibition
 Tittle of Project: Vehicle stopper
 Dancing and singing, Best Outfit Award in college Fashion show
WORK EXPERIENCE:-
1. Internship: In Railway Department.
2. Teaching experience.
3. Representative: As a Collage Head Cordinator.
PERSONAL DETAILS:-
Father Name: - : Late Kailash Prasad Bhagat
Date of Birth: - : 18/03/1996
Gender: - : Male
Marital Status: - : Single
Nationality: - : Indian
Religion: - : Hindu
Language Knowledge: - : Hindi & English
DECLARATION:-
I hereby declare that the above information is true best of my knowledge.
Date:- Shreshtha Kumar
Place:-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\247381_shreshtha_resume_SHRESHTHA_KUMAR22.pdf

Parsed Technical Skills:  Compass survey(Mapping work),  Scales Uses & Chaining Skill,  Concrete Testing: Slump Test, Test on cubes, Hammer Test.,  Brick Testing: Compressive Strength Test, Water Absorption Test, Hardness Test, Soundness Test.'),
(74, '285129', '285129.resume-import-00074@hhh-resume-import.invalid', '0000000000', '285129', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\285129', 'Name: 285129

Email: 285129.resume-import-00074@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\285129'),
(75, 'MANISH MISHRA', 'mmmanibhai90@gmail.com', '2300017985398241', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Kuber enterprises\nJunior Engineer civil\nHandle contractors & labourers inspection civil works, (brick work, road work, concrete works,) lay out\ninspection, & other responsibilities\nMg infra Estate kanpur up\nJunior Engineer civil\nMultistorie buildings\nBrick work, plaster work, layouts, concrete structure works, and trusses\nUpsrctc bus stop station\nSupervisor\nManage labours & seeing all civil works\n{brick work, road work, concrete structure works, trusses}"}]'::jsonb, '[{"title":"Imported project details","description":"Junior Engineer civil\nMultistorie building, power plant (building work, railways works, pipe lines, trunchs, (hot & cold),\ntrasfarmer yard, zero meter, & ccr & mph)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best junior Engineer award in kuber enterprises Ltd tharmal power project NUPPL Ghatampur kanpur up\nINTERESTS\nI''m interested in hard working\nPERSONAL PROFILE\nDate of Birth : 09/03/1991\nMarital Status : Unmarried\nNationality : Indian\nKnown Languages : English Hindi sanskrit\nHobby : Lisioning sons\nPassport : No\nPERSONAL STRENGTHS\nMy strength is my mind\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\316725', 'Name: MANISH MISHRA

Email: mmmanibhai90@gmail.com

Phone: 230001 7985398241

Headline: PERSONAL PROFILE

Employment: Kuber enterprises
Junior Engineer civil
Handle contractors & labourers inspection civil works, (brick work, road work, concrete works,) lay out
inspection, & other responsibilities
Mg infra Estate kanpur up
Junior Engineer civil
Multistorie buildings
Brick work, plaster work, layouts, concrete structure works, and trusses
Upsrctc bus stop station
Supervisor
Manage labours & seeing all civil works
{brick work, road work, concrete structure works, trusses}

Education: Bsbss eng and medico institute pratapgarh
Diploma in Civil engineering
72.4
2016
Kp college pratapgarh
10th
51.83
2005
Gic sultanpur up
12th
73.6
2010
Govt iti pratapgarh
Iti
84.82
2007
Mkc mahavidyalay pratapgarh
Graduate in geography
67.5
2014
-- 1 of 2 --
MANISH MISHRA
ACHIEVEMENTS & AWARDS
Best junior Engineer award in kuber enterprises Ltd tharmal power project NUPPL Ghatampur kanpur up
INTERESTS
I''m interested in hard working
PERSONAL PROFILE
Date of Birth : 09/03/1991
Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind
-- 2 of 2 --

Projects: Junior Engineer civil
Multistorie building, power plant (building work, railways works, pipe lines, trunchs, (hot & cold),
trasfarmer yard, zero meter, & ccr & mph)

Accomplishments: Best junior Engineer award in kuber enterprises Ltd tharmal power project NUPPL Ghatampur kanpur up
INTERESTS
I''m interested in hard working
PERSONAL PROFILE
Date of Birth : 09/03/1991
Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind
-- 2 of 2 --

Personal Details: Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind
-- 2 of 2 --

Extracted Resume Text: 4.1 year
22 oct 2017 - Current on job
10/nov /2016 - 07/oct/2017
18/april/2016 - 05/nov/2016
MANISH MISHRA
145 karanpur senani nagar pratapgarh thana kotwali kotwali pratapgarh 230001 up,
Work add-NUPPL tharmal power project NUPPL Ghatampur kanpur up , 230001
7985398241, 9415781038 | mmmanibhai90@gmail.com
PROJECTS
Junior Engineer civil
Multistorie building, power plant (building work, railways works, pipe lines, trunchs, (hot & cold),
trasfarmer yard, zero meter, & ccr & mph)
EXPERIENCE
Kuber enterprises
Junior Engineer civil
Handle contractors & labourers inspection civil works, (brick work, road work, concrete works,) lay out
inspection, & other responsibilities
Mg infra Estate kanpur up
Junior Engineer civil
Multistorie buildings
Brick work, plaster work, layouts, concrete structure works, and trusses
Upsrctc bus stop station
Supervisor
Manage labours & seeing all civil works
{brick work, road work, concrete structure works, trusses}
EDUCATION
Bsbss eng and medico institute pratapgarh
Diploma in Civil engineering
72.4
2016
Kp college pratapgarh
10th
51.83
2005
Gic sultanpur up
12th
73.6
2010
Govt iti pratapgarh
Iti
84.82
2007
Mkc mahavidyalay pratapgarh
Graduate in geography
67.5
2014

-- 1 of 2 --

MANISH MISHRA
ACHIEVEMENTS & AWARDS
Best junior Engineer award in kuber enterprises Ltd tharmal power project NUPPL Ghatampur kanpur up
INTERESTS
I''m interested in hard working
PERSONAL PROFILE
Date of Birth : 09/03/1991
Marital Status : Unmarried
Nationality : Indian
Known Languages : English Hindi sanskrit
Hobby : Lisioning sons
Passport : No
PERSONAL STRENGTHS
My strength is my mind

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\316725'),
(76, '461841', '461841.resume-import-00076@hhh-resume-import.invalid', '0000000000', '461841', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\461841', 'Name: 461841

Email: 461841.resume-import-00076@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\461841'),
(77, '569519', '569519.resume-import-00077@hhh-resume-import.invalid', '0000000000', '569519', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\569519', 'Name: 569519

Email: 569519.resume-import-00077@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\569519'),
(78, 'ANSU DEY', 'biswajitparia143@gmail.com', '6295330343', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'E-MAIL ID:biswajitparia143@gmail.com', ARRAY['DECLARATION:', 'I hereby declared that the above information is true in best of my knowledge.', 'DATE:……………….', '1 of 2 --', 'PLACE:………………', 'Signature', '2 of 2 --']::text[], ARRAY['DECLARATION:', 'I hereby declared that the above information is true in best of my knowledge.', 'DATE:……………….', '1 of 2 --', 'PLACE:………………', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['DECLARATION:', 'I hereby declared that the above information is true in best of my knowledge.', 'DATE:……………….', '1 of 2 --', 'PLACE:………………', 'Signature', '2 of 2 --']::text[], '', 'E-MAIL ID:biswajitparia143@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2692596.pdf', 'Name: ANSU DEY

Email: biswajitparia143@gmail.com

Phone: 6295330343

Headline: CAREER OBJECTIVES:

Key Skills: DECLARATION:
I hereby declared that the above information is true in best of my knowledge.
DATE:……………….
-- 1 of 2 --
PLACE:………………
Signature
-- 2 of 2 --

Education: EXAMINATION BOARD/COUNCIL INSTITUTION YEAR OF
PASSING
% OF MARKS
OBTAINED
MADHYAMIK (W.B.B.S.E.) Rajnagar putputia S.C High
School (H.S)
2011 51.1
HIGHER SECONDRY (W.B.C.H.S.E) Rajnagar putputia S.C High
School (H.S)
2013 55.2
INDUSTRIAL TOURS AND TRAINING:
Have an industrial visit for one day hasnabad bridge under the basirhat,PWD,and vocational training
For twenties day moyna side of the bridge under the tamluk higheay division P.W (ROADS)
directorate.
OTHER CURRICULAM ACTIVITES:
M.S office and autocad
HOBBY :
Listening song and gardening
CAREER OBJECTIVES:
 To work as a true team member with the organization to develop my technical and personal
skills and willing to give my best even in most challenging circumstances.
DECLARATION:
I hereby declared that the above information is true in best of my knowledge.
DATE:……………….
-- 1 of 2 --
PLACE:………………
Signature
-- 2 of 2 --

Personal Details: E-MAIL ID:biswajitparia143@gmail.com

Extracted Resume Text: CURRICULUM VITAE
ANSU DEY
CONTACT NO. : 6295330343
E-MAIL ID:biswajitparia143@gmail.com
PERSONAL DETAILS:
NAME : BISWAJIT PARIA
FATHER’S NAME : SRI MATILAL PARIA
PERMANENT ADDRESS : VILL.-KISMAT PUTPUTIA, P.O-RAJNAGAR BAHARJALA, P.S.- TAMLUK
, DIST- PURBA MEDINIPUR, PIN- 721651, WEST BENGAL
DATE OF BIRTH : 18TH, FEBRURY, 1996
RELIGION : HINDU
CAST : GENERAL
NATIONALITY : INDIAN
GENDER : MALE
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
TECHNICAL QUALIFICATION:
EXAMINATION BOARD/COUNCIL INSTITUTION YEAR OF
PASSING
SEMESTER % OF
MARKS
OVERALL
%
1ST 73.2
2ND 78.4
3RD 69.2
4TH 70.7
5TH 71.4
Diploma in
CIVIL
Engineering
W.B.S.C.T.E
Acharya
Jagadish
Chandra Bose
Polytechnic
2017-18
6TH 73.7
72.6
ACADEMIC QUALIFICATION:
EXAMINATION BOARD/COUNCIL INSTITUTION YEAR OF
PASSING
% OF MARKS
OBTAINED
MADHYAMIK (W.B.B.S.E.) Rajnagar putputia S.C High
School (H.S)
2011 51.1
HIGHER SECONDRY (W.B.C.H.S.E) Rajnagar putputia S.C High
School (H.S)
2013 55.2
INDUSTRIAL TOURS AND TRAINING:
Have an industrial visit for one day hasnabad bridge under the basirhat,PWD,and vocational training
For twenties day moyna side of the bridge under the tamluk higheay division P.W (ROADS)
directorate.
OTHER CURRICULAM ACTIVITES:
M.S office and autocad
HOBBY :
Listening song and gardening
CAREER OBJECTIVES:
 To work as a true team member with the organization to develop my technical and personal
skills and willing to give my best even in most challenging circumstances.
DECLARATION:
I hereby declared that the above information is true in best of my knowledge.
DATE:……………….

-- 1 of 2 --

PLACE:………………
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2692596.pdf

Parsed Technical Skills: DECLARATION:, I hereby declared that the above information is true in best of my knowledge., DATE:………………., 1 of 2 --, PLACE:………………, Signature, 2 of 2 --'),
(79, 'Career Summary', 'krishansharma1122@gmail.com', '917529976337', 'Career Summary', 'Career Summary', 'I graduated in Advance technician diploma in Quantity surveying with additional skill
knowledge of Auto Cad & MS office I have gained around +Five year''s excellent
professional experience in the construction field as a Quantity Surveyor | Estimator; I
worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,
Landscape & Irrigation Projects. I can strive for all aspects of the management as an
individual and a good team player with my career goals.
EDUCATIONAL QUALIFICATION: -
> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in
2010 with 65% Marks
> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.
> Autocad knowledge ( 6Month training)
> Computer basic (MS EXCEL, MS WORD, INTERNET,)', 'I graduated in Advance technician diploma in Quantity surveying with additional skill
knowledge of Auto Cad & MS office I have gained around +Five year''s excellent
professional experience in the construction field as a Quantity Surveyor | Estimator; I
worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,
Landscape & Irrigation Projects. I can strive for all aspects of the management as an
individual and a good team player with my career goals.
EDUCATIONAL QUALIFICATION: -
> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in
2010 with 65% Marks
> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.
> Autocad knowledge ( 6Month training)
> Computer basic (MS EXCEL, MS WORD, INTERNET,)', ARRAY['> Estimating and Preparing the BOQ for Tendering Process', 'Verifying the Project Documentation /', 'Technical specification', 'Drawings', 'Calculations etc. and ensure its communication.', '> Preparing Bill of Quantities for various works.', '> Coordinating with a team of Quantity Surveyors.', '> Procurement of Materials', 'Contractors for Various Works Preparation of Reconciliation reports for materials', 'Krishan Kumar', 'Villa No. 41', 'Sukurti Bungalow', 'Sanand', 'Ahemedabad', '382110 Gujrat', 'Mob:+91-7529976337', 'Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com', '1 of 3 --', 'BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -', '(7 YEAR Included Revit Schedule For Quantity calculation)', '> Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON', '> Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA', 'DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED).', '> QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based))', 'FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh', '(HR).', 'Key Responsibilities', 'Prepare the BOQ from the Tender Drawings.', 'Preparation of commercial comparison statement of subcontractor’s Quotations.', 'Analyze subcontractor/vendor bid proposals.', 'Prepare bid forms', 'bid proposals and bid', 'clarification. Preparing Rate build up', 'pricing', 'budgeting for tender', 'Arrange the technical & commercial package of tender submission. Preparing', 'contract documents for the awarded contract packages. Quantity Take off', 'Re-', 'Measurement / Site Measurement as Required. Prepare the payment certificate.', 'Coordinating with Labor', 'Contractors and Material Suppliers.', 'Assessments of the scope of works and the contract sum for the subcontractors.', 'Purchase related all responsibility - New Vendor Development', 'Price Negotiation with the vendor. Material', 'Delivery and Payment etc.', 'Procurement of all kind of material (Civil', 'Mechanical', '& Electrical).', 'Ensure the quality & quantity of material purchase at the site. Update the', 'value of work done for internal Budget authorization.', 'Assisting to the Contract Manager in preparing Claims and other related documents.', 'Prepare the interim valuation for payment Application.', 'Identifying and calculating the variation due to the changes in the Employer’s Requirement', 'and other related situations as applicable as per the contract. Preparing Price', 'Comparison for Sub Contractor', 'Quotation. Take off for Monthly valuation.', 'Preparation of BOQ for the subcontractors’ packages. Providing advice on', 'contractual claims.']::text[], ARRAY['> Estimating and Preparing the BOQ for Tendering Process', 'Verifying the Project Documentation /', 'Technical specification', 'Drawings', 'Calculations etc. and ensure its communication.', '> Preparing Bill of Quantities for various works.', '> Coordinating with a team of Quantity Surveyors.', '> Procurement of Materials', 'Contractors for Various Works Preparation of Reconciliation reports for materials', 'Krishan Kumar', 'Villa No. 41', 'Sukurti Bungalow', 'Sanand', 'Ahemedabad', '382110 Gujrat', 'Mob:+91-7529976337', 'Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com', '1 of 3 --', 'BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -', '(7 YEAR Included Revit Schedule For Quantity calculation)', '> Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON', '> Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA', 'DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED).', '> QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based))', 'FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh', '(HR).', 'Key Responsibilities', 'Prepare the BOQ from the Tender Drawings.', 'Preparation of commercial comparison statement of subcontractor’s Quotations.', 'Analyze subcontractor/vendor bid proposals.', 'Prepare bid forms', 'bid proposals and bid', 'clarification. Preparing Rate build up', 'pricing', 'budgeting for tender', 'Arrange the technical & commercial package of tender submission. Preparing', 'contract documents for the awarded contract packages. Quantity Take off', 'Re-', 'Measurement / Site Measurement as Required. Prepare the payment certificate.', 'Coordinating with Labor', 'Contractors and Material Suppliers.', 'Assessments of the scope of works and the contract sum for the subcontractors.', 'Purchase related all responsibility - New Vendor Development', 'Price Negotiation with the vendor. Material', 'Delivery and Payment etc.', 'Procurement of all kind of material (Civil', 'Mechanical', '& Electrical).', 'Ensure the quality & quantity of material purchase at the site. Update the', 'value of work done for internal Budget authorization.', 'Assisting to the Contract Manager in preparing Claims and other related documents.', 'Prepare the interim valuation for payment Application.', 'Identifying and calculating the variation due to the changes in the Employer’s Requirement', 'and other related situations as applicable as per the contract. Preparing Price', 'Comparison for Sub Contractor', 'Quotation. Take off for Monthly valuation.', 'Preparation of BOQ for the subcontractors’ packages. Providing advice on', 'contractual claims.']::text[], ARRAY[]::text[], ARRAY['> Estimating and Preparing the BOQ for Tendering Process', 'Verifying the Project Documentation /', 'Technical specification', 'Drawings', 'Calculations etc. and ensure its communication.', '> Preparing Bill of Quantities for various works.', '> Coordinating with a team of Quantity Surveyors.', '> Procurement of Materials', 'Contractors for Various Works Preparation of Reconciliation reports for materials', 'Krishan Kumar', 'Villa No. 41', 'Sukurti Bungalow', 'Sanand', 'Ahemedabad', '382110 Gujrat', 'Mob:+91-7529976337', 'Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com', '1 of 3 --', 'BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -', '(7 YEAR Included Revit Schedule For Quantity calculation)', '> Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON', '> Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA', 'DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED).', '> QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based))', 'FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh', '(HR).', 'Key Responsibilities', 'Prepare the BOQ from the Tender Drawings.', 'Preparation of commercial comparison statement of subcontractor’s Quotations.', 'Analyze subcontractor/vendor bid proposals.', 'Prepare bid forms', 'bid proposals and bid', 'clarification. Preparing Rate build up', 'pricing', 'budgeting for tender', 'Arrange the technical & commercial package of tender submission. Preparing', 'contract documents for the awarded contract packages. Quantity Take off', 'Re-', 'Measurement / Site Measurement as Required. Prepare the payment certificate.', 'Coordinating with Labor', 'Contractors and Material Suppliers.', 'Assessments of the scope of works and the contract sum for the subcontractors.', 'Purchase related all responsibility - New Vendor Development', 'Price Negotiation with the vendor. Material', 'Delivery and Payment etc.', 'Procurement of all kind of material (Civil', 'Mechanical', '& Electrical).', 'Ensure the quality & quantity of material purchase at the site. Update the', 'value of work done for internal Budget authorization.', 'Assisting to the Contract Manager in preparing Claims and other related documents.', 'Prepare the interim valuation for payment Application.', 'Identifying and calculating the variation due to the changes in the Employer’s Requirement', 'and other related situations as applicable as per the contract. Preparing Price', 'Comparison for Sub Contractor', 'Quotation. Take off for Monthly valuation.', 'Preparation of BOQ for the subcontractors’ packages. Providing advice on', 'contractual claims.']::text[], '', 'Marital Status : Married
Sex : Male.
Languages Known: Hindi, English, Gujrati & Punjabi
Hobbies : Table Tanis, Reading Books, Bali- ball
DISCLAIMER: -
I further certify that the above information, eligibility criteria are true and correct to the best of own
my knowledge. So, I certified that in the event of any information or described above details given
up correct to the best of my knowledge and behalf.
Thanking You,
Yours Truly,
Krishan Kumar
Mob-+91-7529976337
Mail ID:
krishansharma1122@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,\nLandscape & Irrigation Projects. I can strive for all aspects of the management as an\nindividual and a good team player with my career goals.\nEDUCATIONAL QUALIFICATION: -\n> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in\n2010 with 65% Marks\n> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.\n> Autocad knowledge ( 6Month training)\n> Computer basic (MS EXCEL, MS WORD, INTERNET,)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\17102019 CV QUANTITY SURVERYOR KRISHAN (2).pdf', 'Name: Career Summary

Email: krishansharma1122@gmail.com

Phone: +91-7529976337

Headline: Career Summary

Profile Summary: I graduated in Advance technician diploma in Quantity surveying with additional skill
knowledge of Auto Cad & MS office I have gained around +Five year''s excellent
professional experience in the construction field as a Quantity Surveyor | Estimator; I
worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,
Landscape & Irrigation Projects. I can strive for all aspects of the management as an
individual and a good team player with my career goals.
EDUCATIONAL QUALIFICATION: -
> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in
2010 with 65% Marks
> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.
> Autocad knowledge ( 6Month training)
> Computer basic (MS EXCEL, MS WORD, INTERNET,)

Key Skills: > Estimating and Preparing the BOQ for Tendering Process, Verifying the Project Documentation /
Technical specification, Drawings, Calculations etc. and ensure its communication.
> Preparing Bill of Quantities for various works.
> Coordinating with a team of Quantity Surveyors.
> Procurement of Materials, Contractors for Various Works Preparation of Reconciliation reports for materials
Krishan Kumar
Villa No. 41,
Sukurti Bungalow, Sanand
Ahemedabad,-382110 Gujrat
Mob:+91-7529976337
Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com
-- 1 of 3 --
BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -
(7 YEAR Included Revit Schedule For Quantity calculation)
> Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON
> Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA
DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED).
> QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based))
FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh
(HR).
Key Responsibilities
Prepare the BOQ from the Tender Drawings.
Preparation of commercial comparison statement of subcontractor’s Quotations.
Analyze subcontractor/vendor bid proposals.
Prepare bid forms, bid proposals and bid
clarification. Preparing Rate build up, pricing, budgeting for tender
Arrange the technical & commercial package of tender submission. Preparing
contract documents for the awarded contract packages. Quantity Take off, Re-
Measurement / Site Measurement as Required. Prepare the payment certificate.
Coordinating with Labor, Contractors and Material Suppliers.
Assessments of the scope of works and the contract sum for the subcontractors.
Purchase related all responsibility - New Vendor Development, Price Negotiation with the vendor. Material
Delivery and Payment etc.
Procurement of all kind of material (Civil, Mechanical, & Electrical).
Ensure the quality & quantity of material purchase at the site. Update the
value of work done for internal Budget authorization.
Assisting to the Contract Manager in preparing Claims and other related documents.
Prepare the interim valuation for payment Application.
Identifying and calculating the variation due to the changes in the Employer’s Requirement
and other related situations as applicable as per the contract. Preparing Price
Comparison for Sub Contractor
Quotation. Take off for Monthly valuation.
Preparation of BOQ for the subcontractors’ packages. Providing advice on
contractual claims.

Employment: worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,
Landscape & Irrigation Projects. I can strive for all aspects of the management as an
individual and a good team player with my career goals.
EDUCATIONAL QUALIFICATION: -
> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in
2010 with 65% Marks
> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.
> Autocad knowledge ( 6Month training)
> Computer basic (MS EXCEL, MS WORD, INTERNET,)

Personal Details: Marital Status : Married
Sex : Male.
Languages Known: Hindi, English, Gujrati & Punjabi
Hobbies : Table Tanis, Reading Books, Bali- ball
DISCLAIMER: -
I further certify that the above information, eligibility criteria are true and correct to the best of own
my knowledge. So, I certified that in the event of any information or described above details given
up correct to the best of my knowledge and behalf.
Thanking You,
Yours Truly,
Krishan Kumar
Mob-+91-7529976337
Mail ID:
krishansharma1122@gmail.com
-- 3 of 3 --

Extracted Resume Text: Career Summary
I graduated in Advance technician diploma in Quantity surveying with additional skill
knowledge of Auto Cad & MS office I have gained around +Five year''s excellent
professional experience in the construction field as a Quantity Surveyor | Estimator; I
worked in Pre & Post Contracts of Buildings, Roads & Infra Structures, Fit-out, MEP,
Landscape & Irrigation Projects. I can strive for all aspects of the management as an
individual and a good team player with my career goals.
EDUCATIONAL QUALIFICATION: -
> 10th From Rajasthan board in 2008with 66% Marks12th From Rajasthan board in
2010 with 65% Marks
> B.tech From P.T.U. JALANDHAR in 2014 with 73% Marks.
> Autocad knowledge ( 6Month training)
> Computer basic (MS EXCEL, MS WORD, INTERNET,)
PROFESSIONAL SKILLS: -
> Estimating and Preparing the BOQ for Tendering Process, Verifying the Project Documentation /
Technical specification, Drawings, Calculations etc. and ensure its communication.
> Preparing Bill of Quantities for various works.
> Coordinating with a team of Quantity Surveyors.
> Procurement of Materials, Contractors for Various Works Preparation of Reconciliation reports for materials
Krishan Kumar
Villa No. 41,
Sukurti Bungalow, Sanand
Ahemedabad,-382110 Gujrat
Mob:+91-7529976337
Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com

-- 1 of 3 --

BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -
(7 YEAR Included Revit Schedule For Quantity calculation)
> Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON
> Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA
DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED).
> QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based))
FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh
(HR).
Key Responsibilities
Prepare the BOQ from the Tender Drawings.
Preparation of commercial comparison statement of subcontractor’s Quotations.
Analyze subcontractor/vendor bid proposals.
Prepare bid forms, bid proposals and bid
clarification. Preparing Rate build up, pricing, budgeting for tender
Arrange the technical & commercial package of tender submission. Preparing
contract documents for the awarded contract packages. Quantity Take off, Re-
Measurement / Site Measurement as Required. Prepare the payment certificate.
Coordinating with Labor, Contractors and Material Suppliers.
Assessments of the scope of works and the contract sum for the subcontractors.
Purchase related all responsibility - New Vendor Development, Price Negotiation with the vendor. Material
Delivery and Payment etc.
Procurement of all kind of material (Civil, Mechanical, & Electrical).
Ensure the quality & quantity of material purchase at the site. Update the
value of work done for internal Budget authorization.
Assisting to the Contract Manager in preparing Claims and other related documents.
Prepare the interim valuation for payment Application.
Identifying and calculating the variation due to the changes in the Employer’s Requirement
and other related situations as applicable as per the contract. Preparing Price
Comparison for Sub Contractor
Quotation. Take off for Monthly valuation.
Preparation of BOQ for the subcontractors’ packages. Providing advice on
contractual claims.

-- 2 of 3 --

Analyzing outcomes and writing detailed progress reports.
BREIF JOB-WORK OF STRENGTHS: -
> Think Positively and Logically.
> Familiar with other and get together.
> Do My Job until it is not finished.
BREIF PERSONAL PROOF
Permanent Address: ward no 8, Rawatsar Diss.Hanumangarh (Rajasthan)
PIN No : 335524. Rajasthan
Date of Birth : 02-03-1992
Marital Status : Married
Sex : Male.
Languages Known: Hindi, English, Gujrati & Punjabi
Hobbies : Table Tanis, Reading Books, Bali- ball
DISCLAIMER: -
I further certify that the above information, eligibility criteria are true and correct to the best of own
my knowledge. So, I certified that in the event of any information or described above details given
up correct to the best of my knowledge and behalf.
Thanking You,
Yours Truly,
Krishan Kumar
Mob-+91-7529976337
Mail ID:
krishansharma1122@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\17102019 CV QUANTITY SURVERYOR KRISHAN (2).pdf

Parsed Technical Skills: > Estimating and Preparing the BOQ for Tendering Process, Verifying the Project Documentation /, Technical specification, Drawings, Calculations etc. and ensure its communication., > Preparing Bill of Quantities for various works., > Coordinating with a team of Quantity Surveyors., > Procurement of Materials, Contractors for Various Works Preparation of Reconciliation reports for materials, Krishan Kumar, Villa No. 41, Sukurti Bungalow, Sanand, Ahemedabad, 382110 Gujrat, Mob:+91-7529976337, Mob-+91-7529976337 Mail ID- krishansharma1122@gmail.com, 1 of 3 --, BREIF PASTLY IN JOB-WORK OF EXPERIENCE: -, (7 YEAR Included Revit Schedule For Quantity calculation), > Six-month experience as a trainee engineer OF building construction in UNITECH LTD GURGAON, > Quantity Surveyor in commercial & Residence project from 01-OCT 2013 to 30-10- 2017 FEBIANA, DESIGN & CONSTRUCTION PRIVATE LIMITED (UNITECH LIMITED)., > QUUANTITY SURVEYOR in TAKENAKA COROPORATION (MNC Japan Based)), FROM 1ST November 2017 TO TILL DATE at YOKOHAMA client factory IN Bahadurgarh, (HR)., Key Responsibilities, Prepare the BOQ from the Tender Drawings., Preparation of commercial comparison statement of subcontractor’s Quotations., Analyze subcontractor/vendor bid proposals., Prepare bid forms, bid proposals and bid, clarification. Preparing Rate build up, pricing, budgeting for tender, Arrange the technical & commercial package of tender submission. Preparing, contract documents for the awarded contract packages. Quantity Take off, Re-, Measurement / Site Measurement as Required. Prepare the payment certificate., Coordinating with Labor, Contractors and Material Suppliers., Assessments of the scope of works and the contract sum for the subcontractors., Purchase related all responsibility - New Vendor Development, Price Negotiation with the vendor. Material, Delivery and Payment etc., Procurement of all kind of material (Civil, Mechanical, & Electrical)., Ensure the quality & quantity of material purchase at the site. Update the, value of work done for internal Budget authorization., Assisting to the Contract Manager in preparing Claims and other related documents., Prepare the interim valuation for payment Application., Identifying and calculating the variation due to the changes in the Employer’s Requirement, and other related situations as applicable as per the contract. Preparing Price, Comparison for Sub Contractor, Quotation. Take off for Monthly valuation., Preparation of BOQ for the subcontractors’ packages. Providing advice on, contractual claims.'),
(80, 'SAYAN CHOWDHURY', 'sayan.chowdhury.resume-import-00080@hhh-resume-import.invalid', '0000000000', 'B . T E C H C I V I L E N G I N E E R I N G', 'B . T E C H C I V I L E N G I N E E R I N G', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20190914_190730_0000.pdf', 'Name: SAYAN CHOWDHURY

Email: sayan.chowdhury.resume-import-00080@hhh-resume-import.invalid

Headline: B . T E C H C I V I L E N G I N E E R I N G

Extracted Resume Text: SAYAN CHOWDHURY
B . T E C H C I V I L E N G I N E E R I N G
S O F T W A R E S K I L L S
M S E X C E L - D E S I G N
M S P R O J E C T
A U T O C A D
S T A A D P R O
A U T O D E S K A D V A N C E S T E E L
A U T O D E S K R E V I T
B E N T L E Y W A T E R C A D
A U T O D E S K E C O T E C T
S . R A J A G O P A L A & C O . | V I T - V E L L O R E | 2 0 1 8 | 6 - M O N T H S
• Q U A L I T Y & S I T E S U P E R V I S I O N - R A I L W A Y U N D E R B R I D G E
L A R S E N & T O U B R O - M M H | E D R C - K O L K A T A | 2 0 1 7
• D E S I G N O F R C C F O O T I N G F O R B O K A R O S T E E L P L A N T
I N T E R N S H I P S
E D U C A T I O N
B . T E C H | V I T U N I V E R S I T Y
C I V I L E N G I N E E R I N G | 2 0 1 5 - 1 9
9 . 2 6 C G P A
D P S R U B Y P A R K - K O L K A T A
A I S S C E | 2 0 1 5 | 9 3 . 2 %
C B S E S S E | 2 0 1 3 | 1 0 . 0 C G P A
C O N T A C T
+ 9 1 - 9 0 5 1 0 2 9 2 0 0
S A Y A N 9 6 . D P S @ G M A I L . C O M
L I N K D I N
H T T P S : / / W W W . L I N K E D I N . C O M / I N / S C
1 0 0 9 9 6
1. TECHNICAL DIRECTOR |INDIAN CONCRETE INSTITUTE|VIT
2. CONCUBE |ICI-VIT |SECOND RUNNERS UP
3. CONCRETING CONCRETE |NIT-WARANGAL| RUNNERS UP
4. CIVIL ENGINEERING Q&A EXPERT - CHEGG INDIA
A C H I E V E M E N T S
R E S E A R C H W O R K
T E C H N I C A L S K I L L S
D E S I G N A N D D R A F T I N G
W A T E R D I S T R I B U T I O N D E S I G N
I M P L E M E N T A T I O N O F B I M
B U I L D I N G E N E R G Y A N A L Y S I S
P R O J E C T M A N A G E M E N T
P R O J E C T S U N D E R T A K E N
POST CONSTRUCTION CRACK HEALING USING BACTERIAL ACTION FOR
RENOVATION OF MONUMENTS.
ESTIMATION , SCHEDULING AND COSTING OF A RESIDENTIAL PROJECT IN
PUNE USING MS PROJECT
ANALYSIS OF WATER DISTRIBUTION NETWORK IN WATER-CAD USING
DARWIN''S GENETIC ALGORITHM
DYNAMIC ANALYSIS & STOCHASTIC HAZARD TRACKING OF RAILWAY
WAGON SHED EXPOSED TO TROPICAL CYCLONES - B.TECH THESIS
8 WEEKS WORKSHOP ON BIM USING REVIT ARCHITECTURE
AND NAVISWORK MANAGE | MRS. EMA KRISHNAN -
CERTIFIED AUTODESK TRAINER
"MODELING WATER RESOURCES IN THE ANCIENT INDUS
VALLEY CITY OF DHOLAVIRA AND LESSONS LEARNT "
- Published in SPRINGER-LNMIE | ITFews Conference
https://doi.org/10.1007/978-981-13-7968-0_17
L A R S E N & T O U B R O - M M H | I N D I A N O I L - H A L D I A | 2 0 1 8
• Q U A L I T Y C O N T R O L A N D A S S U R A N C E

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\20190914_190730_0000.pdf'),
(81, 'VIKAS KUMAR CHANDORIA', 'vikas.civil1988@gmail.com', '918700902328', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My Aim is to become a Successful Quantity Surveyor in a Company which gives me the space to grow and showcase
my calibre, talent and skills to the world. I wish to work really hard to the benefit of the company.
CORE COMPETENCES
PROJECT ESTIMATION
 Timely Completing the Estimation of Projects as per Indian Standard Codes.
 Estimating the Cost for Design change and Change Order Request.
 Rate Analysis.
 Preparing the Value Engineering Cost. Assisting the Cost Manager in preparing the Value Engineering List.
SITE MANAGEMENT
 Providing site team with the required look ahead schedule and progress update in order to meet the project
schedule and planned progress milestones.
 Providing the site team with various monitoring formats & progress charts.
 Conducting regular site progress meetings to discuss various critical issues.
 Making daily, weekly, monthly progress report for monitoring the progress.
Project Management
Project Estimation
Value Engineering
Design Change
Rate Analysis
Project Execution
-- 1 of 4 --', 'My Aim is to become a Successful Quantity Surveyor in a Company which gives me the space to grow and showcase
my calibre, talent and skills to the world. I wish to work really hard to the benefit of the company.
CORE COMPETENCES
PROJECT ESTIMATION
 Timely Completing the Estimation of Projects as per Indian Standard Codes.
 Estimating the Cost for Design change and Change Order Request.
 Rate Analysis.
 Preparing the Value Engineering Cost. Assisting the Cost Manager in preparing the Value Engineering List.
SITE MANAGEMENT
 Providing site team with the required look ahead schedule and progress update in order to meet the project
schedule and planned progress milestones.
 Providing the site team with various monitoring formats & progress charts.
 Conducting regular site progress meetings to discuss various critical issues.
 Making daily, weekly, monthly progress report for monitoring the progress.
Project Management
Project Estimation
Value Engineering
Design Change
Rate Analysis
Project Execution
-- 1 of 4 --', ARRAY[' AutoCAD 2019', ' MS Office (Word', 'Excel', 'PowerPoint).', ' Windows 2007', '2010.', 'PERSONAL DOSSIER', 'Date of Birth: 20th April 1987.', 'Marital Status: Single.', 'Nationality: INDIAN.', 'Religion: Hindu.', 'Contact No.: +91-8700902328', '3 of 4 --', 'E-mail ID: vikas.civil1988@gmail.com', 'Address: B-138', 'Street No 7', 'Kiran garden', 'near Hanuman Mandir Road', 'Nawada', 'Uttam Nagar', 'Delhi 110059.', 'Languages Known: Hindi', 'English.', 'Date:', 'Place:', 'Signature', '(Vikas Kumar Chandoria)', '4 of 4 --']::text[], ARRAY[' AutoCAD 2019', ' MS Office (Word', 'Excel', 'PowerPoint).', ' Windows 2007', '2010.', 'PERSONAL DOSSIER', 'Date of Birth: 20th April 1987.', 'Marital Status: Single.', 'Nationality: INDIAN.', 'Religion: Hindu.', 'Contact No.: +91-8700902328', '3 of 4 --', 'E-mail ID: vikas.civil1988@gmail.com', 'Address: B-138', 'Street No 7', 'Kiran garden', 'near Hanuman Mandir Road', 'Nawada', 'Uttam Nagar', 'Delhi 110059.', 'Languages Known: Hindi', 'English.', 'Date:', 'Place:', 'Signature', '(Vikas Kumar Chandoria)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2019', ' MS Office (Word', 'Excel', 'PowerPoint).', ' Windows 2007', '2010.', 'PERSONAL DOSSIER', 'Date of Birth: 20th April 1987.', 'Marital Status: Single.', 'Nationality: INDIAN.', 'Religion: Hindu.', 'Contact No.: +91-8700902328', '3 of 4 --', 'E-mail ID: vikas.civil1988@gmail.com', 'Address: B-138', 'Street No 7', 'Kiran garden', 'near Hanuman Mandir Road', 'Nawada', 'Uttam Nagar', 'Delhi 110059.', 'Languages Known: Hindi', 'English.', 'Date:', 'Place:', 'Signature', '(Vikas Kumar Chandoria)', '4 of 4 --']::text[], '', 'Marital Status: Single.
Nationality: INDIAN.
Religion: Hindu.
Contact No.: +91-8700902328
-- 3 of 4 --
E-mail ID: vikas.civil1988@gmail.com
Address: B-138, Street No 7, Kiran garden, near Hanuman Mandir Road,
Nawada, Uttam Nagar, Delhi 110059.
Languages Known: Hindi, English.
Date:
Place:
Signature
(Vikas Kumar Chandoria)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"05/2019 to Present Quantity Surveyor\nTakenaka India Pvt Ltd.\nPROJECTS ESTIMATED:\n JAPAN EMBASSY, Chanakyapuri, Delhi, Expansion and Renovation Project.\nProject Brief: Renovation work in Japan Embassy and constructing the new wing. High End Interior specs\nwith Japanese items like suibachi (Japanese Garden’s stone and Takishigumi (stone used for waterfall).\nEstimating the project while keeping not to disturb the work flow of Embassy.\n HONDA MOTORCYCLE AND SCOOTERS INDIA (HMSI), Vithlapur, Gujarat, Second Factory Project.\nProject Brief: HMSI Second Factory Located in Vithlapur, Gujarat, had 911,360 m2 Total Area including the\nfactory area of 52139 m2. Factory was covered with 3mm thick Epoxy Flooring and PU Paint.\n JTEKT, Vithlapur, Gujarat, New Factory Project.\nProject Brief: JTEKT had total of 66,800 m2 area for phase-I. Factory was covered with double roof sheet\nwith 100 mm thick glass wool insulation and double wall sheet with 50 mm thick glass wool insulation. Factory\nfloor was covered with 2mm thick epoxy flooring. 4 Nos of Dock levellers and 2 no of Dock levellers for future. 3\nno of pond 300KL and 3 no of Rain Water harvesting Tanks.\n02/2017-12/2017 Assistant Quantity Surveyor\nTCQ Projects.\nPROJECTS ESTIMATED:\n KAZMA CAMP, USA army base camp, Kuwait.\n HMEL Township Phase-3, Bhatinda, Punjab, India.\n Re- Development of NBCC, Nauroji Nagar.\n Re- Development of Nehru Place, District Centre.\n Re- Development of Bhikaji Cama Place.\n Alimco Auxiliary Production Centre, Kanpur, Uttar Pradesh- India.\n Gabon Airport, South Africa.\n Shirdi Airport, Maharashtra- India.\n Nilamber Pitambar University, Ranchi- India.\n Refurbishment of Polyclinics, Delhi- India.\n03/2016-12/2016 Billing Engineer (Freelancer)\nSupriya CGHS Ltd.\nJOB RESPONSIBILITIES:\n Monitoring the Execution of the Project as per Drawing.\n Calculating the Quantity as per Indian Standard Codes.\n Preparing the BBS as per Indian Standard Codes.\n Preparing the Sub Contractor Bills.\n Checking the measurements as per site.\n-- 2 of 4 --\n08/2013-12/2015 Site Engineer\nBcon Infratech.\nJOB RESPONSIBILITIES:\n Monitoring the Execution of the Project as per Drawing.\n Calculating the Quantity as per Indian Standard Codes.\n Preparing the BBS as per Indian Standard Codes.\n Preparing the Sub Contractor Bills.\n Checking the measurements as per site."}]'::jsonb, '[{"title":"Imported project details","description":" JAPAN EMBASSY, Chanakyapuri, Delhi, Expansion and Renovation Project.\nProject Brief: Renovation work in Japan Embassy and constructing the new wing. High End Interior specs\nwith Japanese items like suibachi (Japanese Garden’s stone and Takishigumi (stone used for waterfall).\nEstimating the project while keeping not to disturb the work flow of Embassy.\n HONDA MOTORCYCLE AND SCOOTERS INDIA (HMSI), Vithlapur, Gujarat, Second Factory Project.\nProject Brief: HMSI Second Factory Located in Vithlapur, Gujarat, had 911,360 m2 Total Area including the\nfactory area of 52139 m2. Factory was covered with 3mm thick Epoxy Flooring and PU Paint.\n JTEKT, Vithlapur, Gujarat, New Factory Project.\nProject Brief: JTEKT had total of 66,800 m2 area for phase-I. Factory was covered with double roof sheet\nwith 100 mm thick glass wool insulation and double wall sheet with 50 mm thick glass wool insulation. Factory\nfloor was covered with 2mm thick epoxy flooring. 4 Nos of Dock levellers and 2 no of Dock levellers for future. 3\nno of pond 300KL and 3 no of Rain Water harvesting Tanks.\n02/2017-12/2017 Assistant Quantity Surveyor\nTCQ Projects.\nPROJECTS ESTIMATED:\n KAZMA CAMP, USA army base camp, Kuwait.\n HMEL Township Phase-3, Bhatinda, Punjab, India.\n Re- Development of NBCC, Nauroji Nagar.\n Re- Development of Nehru Place, District Centre.\n Re- Development of Bhikaji Cama Place.\n Alimco Auxiliary Production Centre, Kanpur, Uttar Pradesh- India.\n Gabon Airport, South Africa.\n Shirdi Airport, Maharashtra- India.\n Nilamber Pitambar University, Ranchi- India.\n Refurbishment of Polyclinics, Delhi- India.\n03/2016-12/2016 Billing Engineer (Freelancer)\nSupriya CGHS Ltd.\nJOB RESPONSIBILITIES:\n Monitoring the Execution of the Project as per Drawing.\n Calculating the Quantity as per Indian Standard Codes.\n Preparing the BBS as per Indian Standard Codes.\n Preparing the Sub Contractor Bills.\n Checking the measurements as per site.\n-- 2 of 4 --\n08/2013-12/2015 Site Engineer\nBcon Infratech.\nJOB RESPONSIBILITIES:\n Monitoring the Execution of the Project as per Drawing.\n Calculating the Quantity as per Indian Standard Codes.\n Preparing the BBS as per Indian Standard Codes.\n Preparing the Sub Contractor Bills.\n Checking the measurements as per site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20200103-Resume(Vikas).pdf', 'Name: VIKAS KUMAR CHANDORIA

Email: vikas.civil1988@gmail.com

Phone: +91-8700902328

Headline: CAREER OBJECTIVE

Profile Summary: My Aim is to become a Successful Quantity Surveyor in a Company which gives me the space to grow and showcase
my calibre, talent and skills to the world. I wish to work really hard to the benefit of the company.
CORE COMPETENCES
PROJECT ESTIMATION
 Timely Completing the Estimation of Projects as per Indian Standard Codes.
 Estimating the Cost for Design change and Change Order Request.
 Rate Analysis.
 Preparing the Value Engineering Cost. Assisting the Cost Manager in preparing the Value Engineering List.
SITE MANAGEMENT
 Providing site team with the required look ahead schedule and progress update in order to meet the project
schedule and planned progress milestones.
 Providing the site team with various monitoring formats & progress charts.
 Conducting regular site progress meetings to discuss various critical issues.
 Making daily, weekly, monthly progress report for monitoring the progress.
Project Management
Project Estimation
Value Engineering
Design Change
Rate Analysis
Project Execution
-- 1 of 4 --

IT Skills:  AutoCAD 2019
 MS Office (Word, Excel, PowerPoint).
 Windows 2007, 2010.
PERSONAL DOSSIER
Date of Birth: 20th April 1987.
Marital Status: Single.
Nationality: INDIAN.
Religion: Hindu.
Contact No.: +91-8700902328
-- 3 of 4 --
E-mail ID: vikas.civil1988@gmail.com
Address: B-138, Street No 7, Kiran garden, near Hanuman Mandir Road,
Nawada, Uttam Nagar, Delhi 110059.
Languages Known: Hindi, English.
Date:
Place:
Signature
(Vikas Kumar Chandoria)
-- 4 of 4 --

Employment: 05/2019 to Present Quantity Surveyor
Takenaka India Pvt Ltd.
PROJECTS ESTIMATED:
 JAPAN EMBASSY, Chanakyapuri, Delhi, Expansion and Renovation Project.
Project Brief: Renovation work in Japan Embassy and constructing the new wing. High End Interior specs
with Japanese items like suibachi (Japanese Garden’s stone and Takishigumi (stone used for waterfall).
Estimating the project while keeping not to disturb the work flow of Embassy.
 HONDA MOTORCYCLE AND SCOOTERS INDIA (HMSI), Vithlapur, Gujarat, Second Factory Project.
Project Brief: HMSI Second Factory Located in Vithlapur, Gujarat, had 911,360 m2 Total Area including the
factory area of 52139 m2. Factory was covered with 3mm thick Epoxy Flooring and PU Paint.
 JTEKT, Vithlapur, Gujarat, New Factory Project.
Project Brief: JTEKT had total of 66,800 m2 area for phase-I. Factory was covered with double roof sheet
with 100 mm thick glass wool insulation and double wall sheet with 50 mm thick glass wool insulation. Factory
floor was covered with 2mm thick epoxy flooring. 4 Nos of Dock levellers and 2 no of Dock levellers for future. 3
no of pond 300KL and 3 no of Rain Water harvesting Tanks.
02/2017-12/2017 Assistant Quantity Surveyor
TCQ Projects.
PROJECTS ESTIMATED:
 KAZMA CAMP, USA army base camp, Kuwait.
 HMEL Township Phase-3, Bhatinda, Punjab, India.
 Re- Development of NBCC, Nauroji Nagar.
 Re- Development of Nehru Place, District Centre.
 Re- Development of Bhikaji Cama Place.
 Alimco Auxiliary Production Centre, Kanpur, Uttar Pradesh- India.
 Gabon Airport, South Africa.
 Shirdi Airport, Maharashtra- India.
 Nilamber Pitambar University, Ranchi- India.
 Refurbishment of Polyclinics, Delhi- India.
03/2016-12/2016 Billing Engineer (Freelancer)
Supriya CGHS Ltd.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.
-- 2 of 4 --
08/2013-12/2015 Site Engineer
Bcon Infratech.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.

Education: Bachelors of Technology Civil Engineering
The Institution of Civil Engineers India
2016
Diploma Civil Engineering
The Institution of Civil Engineers India
2013
PROJECT TRAINING AT COLLEGE LEVEL
60 Days Project Training at Best Business Park, Multi-level Parking Commercial Project with two basements and 5
floors above ground floor under Chinar Constructions at netaji subhash palace, Delhi- India.
MAJOR STRENGTH
 Good Computer skills & Strong Will Power.
 Punctuality at work, Effective at Time Management.
 Confident Fast Learner, Humble with Helping & Positive Attitude.
 Handled Independently All the Projects for Which I Am Appreciated.

Projects:  JAPAN EMBASSY, Chanakyapuri, Delhi, Expansion and Renovation Project.
Project Brief: Renovation work in Japan Embassy and constructing the new wing. High End Interior specs
with Japanese items like suibachi (Japanese Garden’s stone and Takishigumi (stone used for waterfall).
Estimating the project while keeping not to disturb the work flow of Embassy.
 HONDA MOTORCYCLE AND SCOOTERS INDIA (HMSI), Vithlapur, Gujarat, Second Factory Project.
Project Brief: HMSI Second Factory Located in Vithlapur, Gujarat, had 911,360 m2 Total Area including the
factory area of 52139 m2. Factory was covered with 3mm thick Epoxy Flooring and PU Paint.
 JTEKT, Vithlapur, Gujarat, New Factory Project.
Project Brief: JTEKT had total of 66,800 m2 area for phase-I. Factory was covered with double roof sheet
with 100 mm thick glass wool insulation and double wall sheet with 50 mm thick glass wool insulation. Factory
floor was covered with 2mm thick epoxy flooring. 4 Nos of Dock levellers and 2 no of Dock levellers for future. 3
no of pond 300KL and 3 no of Rain Water harvesting Tanks.
02/2017-12/2017 Assistant Quantity Surveyor
TCQ Projects.
PROJECTS ESTIMATED:
 KAZMA CAMP, USA army base camp, Kuwait.
 HMEL Township Phase-3, Bhatinda, Punjab, India.
 Re- Development of NBCC, Nauroji Nagar.
 Re- Development of Nehru Place, District Centre.
 Re- Development of Bhikaji Cama Place.
 Alimco Auxiliary Production Centre, Kanpur, Uttar Pradesh- India.
 Gabon Airport, South Africa.
 Shirdi Airport, Maharashtra- India.
 Nilamber Pitambar University, Ranchi- India.
 Refurbishment of Polyclinics, Delhi- India.
03/2016-12/2016 Billing Engineer (Freelancer)
Supriya CGHS Ltd.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.
-- 2 of 4 --
08/2013-12/2015 Site Engineer
Bcon Infratech.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.

Personal Details: Marital Status: Single.
Nationality: INDIAN.
Religion: Hindu.
Contact No.: +91-8700902328
-- 3 of 4 --
E-mail ID: vikas.civil1988@gmail.com
Address: B-138, Street No 7, Kiran garden, near Hanuman Mandir Road,
Nawada, Uttam Nagar, Delhi 110059.
Languages Known: Hindi, English.
Date:
Place:
Signature
(Vikas Kumar Chandoria)
-- 4 of 4 --

Extracted Resume Text: VIKAS KUMAR CHANDORIA
Quantity Surveyor
Delhi, India +91-8700902328
vikas.civil1988@gmail.com
CAREER OVERVIEW
Experienced and talented civil quantity surveyor skilled at Project Estimation as per the
Indian Standard Codes and Mode of measurements as well as reporting various different
types of procedures and systems across a spectrum of manufacturing, construction and
engineering projects. Available to assist company management in creating budgets as well
as in negotiating for raw materials.
CAREER OBJECTIVE
My Aim is to become a Successful Quantity Surveyor in a Company which gives me the space to grow and showcase
my calibre, talent and skills to the world. I wish to work really hard to the benefit of the company.
CORE COMPETENCES
PROJECT ESTIMATION
 Timely Completing the Estimation of Projects as per Indian Standard Codes.
 Estimating the Cost for Design change and Change Order Request.
 Rate Analysis.
 Preparing the Value Engineering Cost. Assisting the Cost Manager in preparing the Value Engineering List.
SITE MANAGEMENT
 Providing site team with the required look ahead schedule and progress update in order to meet the project
schedule and planned progress milestones.
 Providing the site team with various monitoring formats & progress charts.
 Conducting regular site progress meetings to discuss various critical issues.
 Making daily, weekly, monthly progress report for monitoring the progress.
Project Management
Project Estimation
Value Engineering
Design Change
Rate Analysis
Project Execution

-- 1 of 4 --

WORK EXPERIENCE
05/2019 to Present Quantity Surveyor
Takenaka India Pvt Ltd.
PROJECTS ESTIMATED:
 JAPAN EMBASSY, Chanakyapuri, Delhi, Expansion and Renovation Project.
Project Brief: Renovation work in Japan Embassy and constructing the new wing. High End Interior specs
with Japanese items like suibachi (Japanese Garden’s stone and Takishigumi (stone used for waterfall).
Estimating the project while keeping not to disturb the work flow of Embassy.
 HONDA MOTORCYCLE AND SCOOTERS INDIA (HMSI), Vithlapur, Gujarat, Second Factory Project.
Project Brief: HMSI Second Factory Located in Vithlapur, Gujarat, had 911,360 m2 Total Area including the
factory area of 52139 m2. Factory was covered with 3mm thick Epoxy Flooring and PU Paint.
 JTEKT, Vithlapur, Gujarat, New Factory Project.
Project Brief: JTEKT had total of 66,800 m2 area for phase-I. Factory was covered with double roof sheet
with 100 mm thick glass wool insulation and double wall sheet with 50 mm thick glass wool insulation. Factory
floor was covered with 2mm thick epoxy flooring. 4 Nos of Dock levellers and 2 no of Dock levellers for future. 3
no of pond 300KL and 3 no of Rain Water harvesting Tanks.
02/2017-12/2017 Assistant Quantity Surveyor
TCQ Projects.
PROJECTS ESTIMATED:
 KAZMA CAMP, USA army base camp, Kuwait.
 HMEL Township Phase-3, Bhatinda, Punjab, India.
 Re- Development of NBCC, Nauroji Nagar.
 Re- Development of Nehru Place, District Centre.
 Re- Development of Bhikaji Cama Place.
 Alimco Auxiliary Production Centre, Kanpur, Uttar Pradesh- India.
 Gabon Airport, South Africa.
 Shirdi Airport, Maharashtra- India.
 Nilamber Pitambar University, Ranchi- India.
 Refurbishment of Polyclinics, Delhi- India.
03/2016-12/2016 Billing Engineer (Freelancer)
Supriya CGHS Ltd.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.

-- 2 of 4 --

08/2013-12/2015 Site Engineer
Bcon Infratech.
JOB RESPONSIBILITIES:
 Monitoring the Execution of the Project as per Drawing.
 Calculating the Quantity as per Indian Standard Codes.
 Preparing the BBS as per Indian Standard Codes.
 Preparing the Sub Contractor Bills.
 Checking the measurements as per site.
EDUCATION
Bachelors of Technology Civil Engineering
The Institution of Civil Engineers India
2016
Diploma Civil Engineering
The Institution of Civil Engineers India
2013
PROJECT TRAINING AT COLLEGE LEVEL
60 Days Project Training at Best Business Park, Multi-level Parking Commercial Project with two basements and 5
floors above ground floor under Chinar Constructions at netaji subhash palace, Delhi- India.
MAJOR STRENGTH
 Good Computer skills & Strong Will Power.
 Punctuality at work, Effective at Time Management.
 Confident Fast Learner, Humble with Helping & Positive Attitude.
 Handled Independently All the Projects for Which I Am Appreciated.
IT SKILLS
 AutoCAD 2019
 MS Office (Word, Excel, PowerPoint).
 Windows 2007, 2010.
PERSONAL DOSSIER
Date of Birth: 20th April 1987.
Marital Status: Single.
Nationality: INDIAN.
Religion: Hindu.
Contact No.: +91-8700902328

-- 3 of 4 --

E-mail ID: vikas.civil1988@gmail.com
Address: B-138, Street No 7, Kiran garden, near Hanuman Mandir Road,
Nawada, Uttam Nagar, Delhi 110059.
Languages Known: Hindi, English.
Date:
Place:
Signature
(Vikas Kumar Chandoria)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\20200103-Resume(Vikas).pdf

Parsed Technical Skills:  AutoCAD 2019,  MS Office (Word, Excel, PowerPoint).,  Windows 2007, 2010., PERSONAL DOSSIER, Date of Birth: 20th April 1987., Marital Status: Single., Nationality: INDIAN., Religion: Hindu., Contact No.: +91-8700902328, 3 of 4 --, E-mail ID: vikas.civil1988@gmail.com, Address: B-138, Street No 7, Kiran garden, near Hanuman Mandir Road, Nawada, Uttam Nagar, Delhi 110059., Languages Known: Hindi, English., Date:, Place:, Signature, (Vikas Kumar Chandoria), 4 of 4 --'),
(82, 'Ranjan.Rai', 'rairanjan17@gmail.com', '9845859693', 'Objective', 'Objective', 'To be a leader, deliver every assignment with perfection utilizing the skills and expertise gained over a
period in the field of Construction.
Counsel, support, develop and help our young budding engineers excel in this discipline.
Skills Analytical, Observation, Creativity, Negotiation, Self-driven
Computer Skills Auto CAD (view), Windows professional
Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973', 'To be a leader, deliver every assignment with perfection utilizing the skills and expertise gained over a
period in the field of Construction.
Counsel, support, develop and help our young budding engineers excel in this discipline.
Skills Analytical, Observation, Creativity, Negotiation, Self-driven
Computer Skills Auto CAD (view), Windows professional
Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973', ARRAY['Computer Skills Auto CAD (view)', 'Windows professional', 'Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993', '4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004', 'Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at', 'Nitesh Estates Pvt Ltd. Bangalore', 'Extra-Curricular Activities Awarded NCC - A', 'B and C. Certificates', 'Leisure Preferences Listening to Music', 'News.', 'Languages known English', 'Hindi', 'Kannada', 'Marathi', 'Awadhi', 'Date of Birth 01-Dec-1973']::text[], ARRAY['Computer Skills Auto CAD (view)', 'Windows professional', 'Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993', '4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004', 'Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at', 'Nitesh Estates Pvt Ltd. Bangalore', 'Extra-Curricular Activities Awarded NCC - A', 'B and C. Certificates', 'Leisure Preferences Listening to Music', 'News.', 'Languages known English', 'Hindi', 'Kannada', 'Marathi', 'Awadhi', 'Date of Birth 01-Dec-1973']::text[], ARRAY[]::text[], ARRAY['Computer Skills Auto CAD (view)', 'Windows professional', 'Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993', '4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004', 'Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at', 'Nitesh Estates Pvt Ltd. Bangalore', 'Extra-Curricular Activities Awarded NCC - A', 'B and C. Certificates', 'Leisure Preferences Listening to Music', 'News.', 'Languages known English', 'Hindi', 'Kannada', 'Marathi', 'Awadhi', 'Date of Birth 01-Dec-1973']::text[], '', 'Email: rairanjan17@gmail.com', '', 'Lead Commercial
Manager
Field Exposure – Previous Employers.
M/s Archetype India Projects Private Limited, Gurgaon
I was seconded to Client “M/s Samhi Hotels”, Gurgaon.
Project - Fairfield Marriot, Completed & Functional in Bangalore, And Hyatt Place in
Gurgaon.
Assignments handled :
Pre-contracts – Review of Cost Plan, Concept / Design stage costing of interiors,
Tenders- Preparing Package BOQ’s for Civil and Interiors works, Pre-bid estimates,
proposals on value engineering, Pre- Contract Administration of all packages, Budget
tracking.
Project - Courtyard Fairfield, Completed & Functional in Bangalore.
Assignments handled :
Worked on this project at Concept stage, Review of Cost Plan, Handled Complete pre
contract administration for closure of Civil – shell & core package. (was with this project
for a short period)
Two juniors assisted me.
I was reporting to MD.
Post-Contract - Posted to JW Marriot Hotel – Areocity - New Delhi for final commercial
closures. Was here for 3 months, managed few package closures, and worked on
project cost to completion. Also verification of few packages like softscape, Interior
works.
Three juniors assisted me.
I was reporting to Executive Director, & MD.
October 2010 to May
2012.
@ Belgaum – Home
town.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Independent : Sep 2016 till date..\nAs a Consultant in Belagavi. Project Co-ordinator\nClient : M/s Chaitanya & M/s JGI. Projects: Commercial bldg, Institutional and Residential bldgs.\nEmployer, June 2013 till 01st August 2016\nM/s BRIGADE GROUP, Bangalore. Role – Commercial Manager (AGM)\nPreparing, Monitoring of budgets\nPrepare, Review of Civil & I D (Interior) BOQ’s,\nPrepare minor value Tenders and analysis of few high value item rates, also contract administration till\nclosure of the tender package.\nPrepare and review of BOI (Client bought out Items) tracker.\nPreparing of RFQ’s & RFP’s, for PMC & Q.S scope\nReview of NT items, Quantity amendments, prepare and review of logic notes.\nPMC evaluation, recommendation reports,\nInvolved in around 10 projects.\nOne junior - assisting me, and staff support from each site.\nI was reporting to the COO\n-- 1 of 4 --\nRanjan.Rai\nTECHNO COMMERCIAL/Q.S\n2\nJune 2012 to May\n2013."}]'::jsonb, '[{"title":"Imported project details","description":"Client: TAJ ITPL, Bangalore, From Inception to Completion of Project.\nHandling Pre contracts & Post contract works – ID works Design stage costing,\npreparation of BOQ’s, pre-bid estimation.\nClient : TAJ Residency, Bangalore\nRefurbishment - Handling Pre contracts (Cost Plan, BOQ of Guest rooms and Public\nareas) & Post contract works\nClient : TAJ, Chennai (Coromandel & Fisherman’s Cove)\nRefurbishment - Handling Pre contract & Post contract works.\nClient : Oberoi Hotel, Bangalore\nRefurbishment – SPA area - Cost Plan, take off and Preparation of BOQ.\nClient : M/s Rattha Ascott group –Somerset, Bangalore,\nConcept Stage – Cost Plan and tender package preparation.\nReporting to Associate Director (India).\n-- 3 of 4 --\nRanjan.Rai\nTECHNO COMMERCIAL/Q.S\n4\nMay.2005 to April\n2006"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20200110-Ranjan-Rai-CV-Q.S.pdf', 'Name: Ranjan.Rai

Email: rairanjan17@gmail.com

Phone: 9845859693

Headline: Objective

Profile Summary: To be a leader, deliver every assignment with perfection utilizing the skills and expertise gained over a
period in the field of Construction.
Counsel, support, develop and help our young budding engineers excel in this discipline.
Skills Analytical, Observation, Creativity, Negotiation, Self-driven
Computer Skills Auto CAD (view), Windows professional
Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973

Career Profile: Lead Commercial
Manager
Field Exposure – Previous Employers.
M/s Archetype India Projects Private Limited, Gurgaon
I was seconded to Client “M/s Samhi Hotels”, Gurgaon.
Project - Fairfield Marriot, Completed & Functional in Bangalore, And Hyatt Place in
Gurgaon.
Assignments handled :
Pre-contracts – Review of Cost Plan, Concept / Design stage costing of interiors,
Tenders- Preparing Package BOQ’s for Civil and Interiors works, Pre-bid estimates,
proposals on value engineering, Pre- Contract Administration of all packages, Budget
tracking.
Project - Courtyard Fairfield, Completed & Functional in Bangalore.
Assignments handled :
Worked on this project at Concept stage, Review of Cost Plan, Handled Complete pre
contract administration for closure of Civil – shell & core package. (was with this project
for a short period)
Two juniors assisted me.
I was reporting to MD.
Post-Contract - Posted to JW Marriot Hotel – Areocity - New Delhi for final commercial
closures. Was here for 3 months, managed few package closures, and worked on
project cost to completion. Also verification of few packages like softscape, Interior
works.
Three juniors assisted me.
I was reporting to Executive Director, & MD.
October 2010 to May
2012.
@ Belgaum – Home
town.

Key Skills: Computer Skills Auto CAD (view), Windows professional
Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973

IT Skills: Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973

Employment: Independent : Sep 2016 till date..
As a Consultant in Belagavi. Project Co-ordinator
Client : M/s Chaitanya & M/s JGI. Projects: Commercial bldg, Institutional and Residential bldgs.
Employer, June 2013 till 01st August 2016
M/s BRIGADE GROUP, Bangalore. Role – Commercial Manager (AGM)
Preparing, Monitoring of budgets
Prepare, Review of Civil & I D (Interior) BOQ’s,
Prepare minor value Tenders and analysis of few high value item rates, also contract administration till
closure of the tender package.
Prepare and review of BOI (Client bought out Items) tracker.
Preparing of RFQ’s & RFP’s, for PMC & Q.S scope
Review of NT items, Quantity amendments, prepare and review of logic notes.
PMC evaluation, recommendation reports,
Involved in around 10 projects.
One junior - assisting me, and staff support from each site.
I was reporting to the COO
-- 1 of 4 --
Ranjan.Rai
TECHNO COMMERCIAL/Q.S
2
June 2012 to May
2013.

Education: 4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973

Projects: Client: TAJ ITPL, Bangalore, From Inception to Completion of Project.
Handling Pre contracts & Post contract works – ID works Design stage costing,
preparation of BOQ’s, pre-bid estimation.
Client : TAJ Residency, Bangalore
Refurbishment - Handling Pre contracts (Cost Plan, BOQ of Guest rooms and Public
areas) & Post contract works
Client : TAJ, Chennai (Coromandel & Fisherman’s Cove)
Refurbishment - Handling Pre contract & Post contract works.
Client : Oberoi Hotel, Bangalore
Refurbishment – SPA area - Cost Plan, take off and Preparation of BOQ.
Client : M/s Rattha Ascott group –Somerset, Bangalore,
Concept Stage – Cost Plan and tender package preparation.
Reporting to Associate Director (India).
-- 3 of 4 --
Ranjan.Rai
TECHNO COMMERCIAL/Q.S
4
May.2005 to April
2006

Personal Details: Email: rairanjan17@gmail.com

Extracted Resume Text: Ranjan.Rai
TECHNO COMMERCIAL/Q.S
1
l
Contact: Bengaluru. Mobile: 9845859693 / 7975769422
Email: rairanjan17@gmail.com
Objective
To be a leader, deliver every assignment with perfection utilizing the skills and expertise gained over a
period in the field of Construction.
Counsel, support, develop and help our young budding engineers excel in this discipline.
Skills Analytical, Observation, Creativity, Negotiation, Self-driven
Computer Skills Auto CAD (view), Windows professional
Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993
4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004
Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at
Nitesh Estates Pvt Ltd. Bangalore
Extra-Curricular Activities Awarded NCC - A, B and C. Certificates
Leisure Preferences Listening to Music, News.
Languages known English, Hindi, Kannada, Marathi, Awadhi
Date of Birth 01-Dec-1973
Contact details
Address : 107, Damden Sienna, Opp HP petrol Pump, ITPL graphite India road,
Kundanahalli – Bengaluru.
Permanent Address: Belgaum: Plot No 6 B, “Archana Building, Bauxite Road,
Vaibhav Nagar, Belgaum. Karnataka – 590010
Email ID: rairanjan17@gmail.com
7975769422 / 9845859693
Employment Overview – 1993 till date…. Field Exposure:
Independent : Sep 2016 till date..
As a Consultant in Belagavi. Project Co-ordinator
Client : M/s Chaitanya & M/s JGI. Projects: Commercial bldg, Institutional and Residential bldgs.
Employer, June 2013 till 01st August 2016
M/s BRIGADE GROUP, Bangalore. Role – Commercial Manager (AGM)
Preparing, Monitoring of budgets
Prepare, Review of Civil & I D (Interior) BOQ’s,
Prepare minor value Tenders and analysis of few high value item rates, also contract administration till
closure of the tender package.
Prepare and review of BOI (Client bought out Items) tracker.
Preparing of RFQ’s & RFP’s, for PMC & Q.S scope
Review of NT items, Quantity amendments, prepare and review of logic notes.
PMC evaluation, recommendation reports,
Involved in around 10 projects.
One junior - assisting me, and staff support from each site.
I was reporting to the COO

-- 1 of 4 --

Ranjan.Rai
TECHNO COMMERCIAL/Q.S
2
June 2012 to May
2013.
Role
Lead Commercial
Manager
Field Exposure – Previous Employers.
M/s Archetype India Projects Private Limited, Gurgaon
I was seconded to Client “M/s Samhi Hotels”, Gurgaon.
Project - Fairfield Marriot, Completed & Functional in Bangalore, And Hyatt Place in
Gurgaon.
Assignments handled :
Pre-contracts – Review of Cost Plan, Concept / Design stage costing of interiors,
Tenders- Preparing Package BOQ’s for Civil and Interiors works, Pre-bid estimates,
proposals on value engineering, Pre- Contract Administration of all packages, Budget
tracking.
Project - Courtyard Fairfield, Completed & Functional in Bangalore.
Assignments handled :
Worked on this project at Concept stage, Review of Cost Plan, Handled Complete pre
contract administration for closure of Civil – shell & core package. (was with this project
for a short period)
Two juniors assisted me.
I was reporting to MD.
Post-Contract - Posted to JW Marriot Hotel – Areocity - New Delhi for final commercial
closures. Was here for 3 months, managed few package closures, and worked on
project cost to completion. Also verification of few packages like softscape, Interior
works.
Three juniors assisted me.
I was reporting to Executive Director, & MD.
October 2010 to May
2012.
@ Belgaum – Home
town.
Role
Q.S Consultant
Independent,
practicing Pre and
Post contract works
INDEPENDENT
Pre Contract – Support to ID contractors on tendering, attending negotiation meetings.
Travelled to Bangalore, Chennai, Pune, Goa & Mumbai on the same.
Was also supporting an ID contractor at Pune preparing estimates and proposals for
submission. Often travelled to Pune, stationed here for short time as and when
required.
Post Contract - Preparation to closure of contractor claims.
Picked up assignments of contractors with trades like Interiors, Civil finishes, MS works
and many other petty contractors.
Conducted audit of a subcontractor bill for an ID Contractor at Bangalore and Chennai.
Also represented a Client at Pune, as their consultant, constructing their factory at Pune
industrial area.
Scope - Verification and certification of contractors claims.
Two employees on pay roll assisted me during this period.

-- 2 of 4 --

Ranjan.Rai
TECHNO COMMERCIAL/Q.S
3
September 2008 to
July 2010.
Role
Sr. Quantity Surveyor
Head of Department
(Enrolled as a
Consultant)
Archgroup International Architects (INDIA) Pvt Ltd, Pune.
Handling Pre contracts works (feasibility stage to Award of contracts)
Three assistants were reporting to me.
Project - Client: M/s Premier Inn Hotel (INDIA). (Mid market segment). Completed &
Functional in Bangalore.
Assignments handled :
Pre-contracts - Cost Plan, Concept / Design stage costing of interiors, Tenders-
Preparing Package BOQ’s for Civil and Interiors works, Pre-bid estimates, proposals on
value engineering, Compiling all package tenders with proposals on commercial terms
and conditions, Certification of contractor claims, review of variations and approval
after self-working, Budget tracking, Contract Administration.
Project - Client : M/s Appodis Hospitality & Tune Hotels (Budget Hotel)
Assignments handled :
Worked on this project at Concept stage, Project Costing at feasibility stage.
Project - Client : M/s Jattia Hotels & Resorts Pvt Ltd (Five Star Hotel & ‘A’ Grade Office)
Worked on this project at Concept and Pre-Tendering stage (BOQ- Civil and Interiors)
Reporting to Architect – Head India Operations.
May.2006 to
September 2008
Role
Sr.Quantity Surveyor
(In charge)
Hooloomann Project Services (India) Pvt Ltd. Bangalore
International Cost Management & Construction Consultants
Four assistants at site and Three in office were reporting to me, in addition to this all
India projects contractor claims were scrutinized and certified by me.
Projects
Client: TAJ ITPL, Bangalore, From Inception to Completion of Project.
Handling Pre contracts & Post contract works – ID works Design stage costing,
preparation of BOQ’s, pre-bid estimation.
Client : TAJ Residency, Bangalore
Refurbishment - Handling Pre contracts (Cost Plan, BOQ of Guest rooms and Public
areas) & Post contract works
Client : TAJ, Chennai (Coromandel & Fisherman’s Cove)
Refurbishment - Handling Pre contract & Post contract works.
Client : Oberoi Hotel, Bangalore
Refurbishment – SPA area - Cost Plan, take off and Preparation of BOQ.
Client : M/s Rattha Ascott group –Somerset, Bangalore,
Concept Stage – Cost Plan and tender package preparation.
Reporting to Associate Director (India).

-- 3 of 4 --

Ranjan.Rai
TECHNO COMMERCIAL/Q.S
4
May.2005 to April
2006
Role
Quantity Surveyor
Nitesh Infrastructure Pvt Ltd. Bangalore.
Involved in taking off quantities, costing of Client customized items, technical
Verification and scrutiny of contractor bills, rate analysis, comparison statements, cost
tracking.
August.04 to April.05
Role
Quantity Surveyor
Bharat Builders Pvt Ltd & Perfect Builders Pvt Ltd Bangalore
Responsible for tracking of labour bills, rate analysis, verification of labour bills, sub
contractor bill preparation and recommendation, Interim bill preparation and getting
verified from client.
Consulting
Engineer
Consulting Civil Engineer & Contractor
Registered with City Municipal Corporation. Belgaum Karnataka:
Jobs executed - Planning & execution of residential Buildings in and
around Belgaum City.
Indian Aluminum Co Ltd. Belgaum
Jobs executed - Construction of Machine foundation, Industrial
sheds, Workers Colony maintenance etc
Nov.1995 to
June.2004
Contractor M.E.S (Defence Service)
Jobs executed - Construction of new Buildings and maintenance of
old Mangalore tiled roof Buildings in and around Belgaum City.
Also constructed a bagasse furnace at Chikkodi near Belgaum, for an
agro based company. Job was lining with refractory bricks.
Oct 1994 to Oct 1995 Technician
Apprentice
Indian Aluminum Co Ltd Belgaum.
Gained rich field knowledge in Industrial works
Assistant to
Consulting Civil
Engineer
Mr. Ajit .B Jadhav
My First job, - Drafting drawings, site supervision & estimation.
June 1993 to Sept
1994
Site Supervisor M/s R.N Shetty & Co Ltd, Belgaum
Supervision of manufacturing Cement Concrete Blocks.
Ranjan Rai
9845859693 / 7975769422
10th Jan 2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\20200110-Ranjan-Rai-CV-Q.S.pdf

Parsed Technical Skills: Computer Skills Auto CAD (view), Windows professional, Qualification Diploma in Civil Engineering from Govt Polytechnic Belgaum - 1993, 4 weeks Course on Quantity Surveying by INSTRUCT. Bangalore. – 2004, Training Undergone 2 days Training Programme pertaining to Internal Audit of ISO 9001-2000 at, Nitesh Estates Pvt Ltd. Bangalore, Extra-Curricular Activities Awarded NCC - A, B and C. Certificates, Leisure Preferences Listening to Music, News., Languages known English, Hindi, Kannada, Marathi, Awadhi, Date of Birth 01-Dec-1973'),
(83, 'SANTOSH KUMAR BARIK', 'santosh.abit12@gmail.com', '07845211201', 'OBJECTIVE', 'OBJECTIVE', 'Professional Qualification:
Work Experience: 08 yrs 3 Month
-- 1 of 3 --
 Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan
Shuttering.
Total Area: 75 lakh Sq.ft
Project Value: 850Cr.
 Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.
Total Area: 16 Acre.
Project Value: 150 Cr.
 In-charge for overseeing all Mechanical, Electrical works and Plumbing works.
 Ensure the MEP work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Schedule, conduct and document all job meetings.
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s
design and existing local authority standard.
 Tracking of project RFI''s, change orders and other pertinent documentation.
 Manage project close out, including securing warranties, guarantees, and acceptance of
work, sub-contractor and vendor close, final payment and records retention.
 Installation of low voltage systems which includes: lighting circuits & power sockets outlet,
isolator''s outlet, and three phase power socket.
 Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,
lighting loads, & A/C.
 Installation of control circuit, lying & connection of LV cables to the different pump motors.
 Installation of low current earthling system, Installation of bus-bar riser.
 Installation of light current systems which includes: fire alarm systems, telephone systems,
Data systems, CCTV systems, TV systems, Accesses control system and light current
earthing system.
 Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…
 Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.
 Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &
Secondary Pumps, Air washer unit, AHU, Air Separators, & piping.
 Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing
Rotary Equipment like Pump, Compressor, Blower.
 Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,
Louvers.
 Monitor day-to-day activities pertaining to quality in consultation with Site-in
charge/Consultants.
 Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.
 Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.
 Conducts QC inspections and monitors defect rectification for MEP material.
 Executing & Inspecting Plumbing and Sanitary works.
 Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related
to Plumbing/Drainage, Water Storage,', 'Professional Qualification:
Work Experience: 08 yrs 3 Month
-- 1 of 3 --
 Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan
Shuttering.
Total Area: 75 lakh Sq.ft
Project Value: 850Cr.
 Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.
Total Area: 16 Acre.
Project Value: 150 Cr.
 In-charge for overseeing all Mechanical, Electrical works and Plumbing works.
 Ensure the MEP work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Schedule, conduct and document all job meetings.
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s
design and existing local authority standard.
 Tracking of project RFI''s, change orders and other pertinent documentation.
 Manage project close out, including securing warranties, guarantees, and acceptance of
work, sub-contractor and vendor close, final payment and records retention.
 Installation of low voltage systems which includes: lighting circuits & power sockets outlet,
isolator''s outlet, and three phase power socket.
 Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,
lighting loads, & A/C.
 Installation of control circuit, lying & connection of LV cables to the different pump motors.
 Installation of low current earthling system, Installation of bus-bar riser.
 Installation of light current systems which includes: fire alarm systems, telephone systems,
Data systems, CCTV systems, TV systems, Accesses control system and light current
earthing system.
 Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…
 Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.
 Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &
Secondary Pumps, Air washer unit, AHU, Air Separators, & piping.
 Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing
Rotary Equipment like Pump, Compressor, Blower.
 Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,
Louvers.
 Monitor day-to-day activities pertaining to quality in consultation with Site-in
charge/Consultants.
 Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.
 Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.
 Conducts QC inspections and monitors defect rectification for MEP material.
 Executing & Inspecting Plumbing and Sanitary works.
 Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related
to Plumbing/Drainage, Water Storage,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': 09676938487
To build a long-term promising career with a good organization, this encourages Professional growth through
a wide range of challenging assignments, which would use my Skills and knowledge and would allow me to
gain expertise & enhance my skills.
 B-Tech in Electrical Engineering (from Ajay Binay Institute of Technology (BPUT), odisha, India.
(2008- 2012).
 MEP (designing & Drafting) from Dhanush Engineering service pvt ltd, Hyderabad, India.
(3 months)
 Certificate in Electrical Maintenance & Safety, from Advance Training institute, Hyderabad,
Govt of India Organization.
Successfully done projects on various Residential Apartments, Industrial projects and Commercial
Building as per (INDIAN & BRITISH STANDARDS)
 Working as Project Leader. In SPACE Konstryst Pvt Ltd (PMC) from Aug 2012 to till now.
 Project Details: Laddu Prasadham and Pulihora Kitchen Complex. Yadagirigutta
Temple( Telangna Govt)
Total Area: 25000 sft
Project Value: 20Cr.
 Project Details: Tarekeswar textile Park, Andhra govt. India’s Biggest Centralized
handlooms 500 looms . Inaugurated By Andhra Deputy CM.
Total Area: Built up area 75000sft, in 53 acres.
Project Value: 80Cr.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan\nShuttering.\nTotal Area: 75 lakh Sq.ft\nProject Value: 850Cr.\n Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.\nTotal Area: 16 Acre.\nProject Value: 150 Cr.\n In-charge for overseeing all Mechanical, Electrical works and Plumbing works.\n Ensure the MEP work carried out is as per approved shop drawing and within the time frame\nand progress of the approved construction program.\n Schedule, conduct and document all job meetings.\n Verify the accuracy of shop drawings and their compliance to the specification, consultant’s\ndesign and existing local authority standard.\n Tracking of project RFI''s, change orders and other pertinent documentation.\n Manage project close out, including securing warranties, guarantees, and acceptance of\nwork, sub-contractor and vendor close, final payment and records retention.\n Installation of low voltage systems which includes: lighting circuits & power sockets outlet,\nisolator''s outlet, and three phase power socket.\n Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,\nlighting loads, & A/C.\n Installation of control circuit, lying & connection of LV cables to the different pump motors.\n Installation of low current earthling system, Installation of bus-bar riser.\n Installation of light current systems which includes: fire alarm systems, telephone systems,\nData systems, CCTV systems, TV systems, Accesses control system and light current\nearthing system.\n Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…\n Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.\n Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &\nSecondary Pumps, Air washer unit, AHU, Air Separators, & piping.\n Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing\nRotary Equipment like Pump, Compressor, Blower.\n Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,\nLouvers.\n Monitor day-to-day activities pertaining to quality in consultation with Site-in\ncharge/Consultants.\n Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.\n Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.\n Conducts QC inspections and monitors defect rectification for MEP material.\n Executing & Inspecting Plumbing and Sanitary works.\n Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related\nto Plumbing/Drainage, Water Storage,\n Plumbing for Gases, Internal/External/Surface Drainage.\n Sewage Treatment Plant, Commissioning of Plumbing Systems."}]'::jsonb, '[{"title":"Imported project details","description":"Temple( Telangna Govt)\nTotal Area: 25000 sft\nProject Value: 20Cr.\n Project Details: Tarekeswar textile Park, Andhra govt. India’s Biggest Centralized\nhandlooms 500 looms . Inaugurated By Andhra Deputy CM.\nTotal Area: Built up area 75000sft, in 53 acres.\nProject Value: 80Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\20201006-Resume_MEP_santosh.pdf', 'Name: SANTOSH KUMAR BARIK

Email: santosh.abit12@gmail.com

Phone: 07845211201

Headline: OBJECTIVE

Profile Summary: Professional Qualification:
Work Experience: 08 yrs 3 Month
-- 1 of 3 --
 Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan
Shuttering.
Total Area: 75 lakh Sq.ft
Project Value: 850Cr.
 Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.
Total Area: 16 Acre.
Project Value: 150 Cr.
 In-charge for overseeing all Mechanical, Electrical works and Plumbing works.
 Ensure the MEP work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Schedule, conduct and document all job meetings.
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s
design and existing local authority standard.
 Tracking of project RFI''s, change orders and other pertinent documentation.
 Manage project close out, including securing warranties, guarantees, and acceptance of
work, sub-contractor and vendor close, final payment and records retention.
 Installation of low voltage systems which includes: lighting circuits & power sockets outlet,
isolator''s outlet, and three phase power socket.
 Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,
lighting loads, & A/C.
 Installation of control circuit, lying & connection of LV cables to the different pump motors.
 Installation of low current earthling system, Installation of bus-bar riser.
 Installation of light current systems which includes: fire alarm systems, telephone systems,
Data systems, CCTV systems, TV systems, Accesses control system and light current
earthing system.
 Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…
 Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.
 Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &
Secondary Pumps, Air washer unit, AHU, Air Separators, & piping.
 Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing
Rotary Equipment like Pump, Compressor, Blower.
 Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,
Louvers.
 Monitor day-to-day activities pertaining to quality in consultation with Site-in
charge/Consultants.
 Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.
 Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.
 Conducts QC inspections and monitors defect rectification for MEP material.
 Executing & Inspecting Plumbing and Sanitary works.
 Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related
to Plumbing/Drainage, Water Storage,

Employment: -- 1 of 3 --
 Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan
Shuttering.
Total Area: 75 lakh Sq.ft
Project Value: 850Cr.
 Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.
Total Area: 16 Acre.
Project Value: 150 Cr.
 In-charge for overseeing all Mechanical, Electrical works and Plumbing works.
 Ensure the MEP work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Schedule, conduct and document all job meetings.
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s
design and existing local authority standard.
 Tracking of project RFI''s, change orders and other pertinent documentation.
 Manage project close out, including securing warranties, guarantees, and acceptance of
work, sub-contractor and vendor close, final payment and records retention.
 Installation of low voltage systems which includes: lighting circuits & power sockets outlet,
isolator''s outlet, and three phase power socket.
 Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,
lighting loads, & A/C.
 Installation of control circuit, lying & connection of LV cables to the different pump motors.
 Installation of low current earthling system, Installation of bus-bar riser.
 Installation of light current systems which includes: fire alarm systems, telephone systems,
Data systems, CCTV systems, TV systems, Accesses control system and light current
earthing system.
 Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…
 Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.
 Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &
Secondary Pumps, Air washer unit, AHU, Air Separators, & piping.
 Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing
Rotary Equipment like Pump, Compressor, Blower.
 Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,
Louvers.
 Monitor day-to-day activities pertaining to quality in consultation with Site-in
charge/Consultants.
 Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.
 Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.
 Conducts QC inspections and monitors defect rectification for MEP material.
 Executing & Inspecting Plumbing and Sanitary works.
 Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related
to Plumbing/Drainage, Water Storage,
 Plumbing for Gases, Internal/External/Surface Drainage.
 Sewage Treatment Plant, Commissioning of Plumbing Systems.

Projects: Temple( Telangna Govt)
Total Area: 25000 sft
Project Value: 20Cr.
 Project Details: Tarekeswar textile Park, Andhra govt. India’s Biggest Centralized
handlooms 500 looms . Inaugurated By Andhra Deputy CM.
Total Area: Built up area 75000sft, in 53 acres.
Project Value: 80Cr.

Personal Details: : 09676938487
To build a long-term promising career with a good organization, this encourages Professional growth through
a wide range of challenging assignments, which would use my Skills and knowledge and would allow me to
gain expertise & enhance my skills.
 B-Tech in Electrical Engineering (from Ajay Binay Institute of Technology (BPUT), odisha, India.
(2008- 2012).
 MEP (designing & Drafting) from Dhanush Engineering service pvt ltd, Hyderabad, India.
(3 months)
 Certificate in Electrical Maintenance & Safety, from Advance Training institute, Hyderabad,
Govt of India Organization.
Successfully done projects on various Residential Apartments, Industrial projects and Commercial
Building as per (INDIAN & BRITISH STANDARDS)
 Working as Project Leader. In SPACE Konstryst Pvt Ltd (PMC) from Aug 2012 to till now.
 Project Details: Laddu Prasadham and Pulihora Kitchen Complex. Yadagirigutta
Temple( Telangna Govt)
Total Area: 25000 sft
Project Value: 20Cr.
 Project Details: Tarekeswar textile Park, Andhra govt. India’s Biggest Centralized
handlooms 500 looms . Inaugurated By Andhra Deputy CM.
Total Area: Built up area 75000sft, in 53 acres.
Project Value: 80Cr.

Extracted Resume Text: RESUME
SANTOSH KUMAR BARIK
E-mail: santosh.abit12@gmail.com
Contact No. : 07845211201
: 09676938487
To build a long-term promising career with a good organization, this encourages Professional growth through
a wide range of challenging assignments, which would use my Skills and knowledge and would allow me to
gain expertise & enhance my skills.
 B-Tech in Electrical Engineering (from Ajay Binay Institute of Technology (BPUT), odisha, India.
(2008- 2012).
 MEP (designing & Drafting) from Dhanush Engineering service pvt ltd, Hyderabad, India.
(3 months)
 Certificate in Electrical Maintenance & Safety, from Advance Training institute, Hyderabad,
Govt of India Organization.
Successfully done projects on various Residential Apartments, Industrial projects and Commercial
Building as per (INDIAN & BRITISH STANDARDS)
 Working as Project Leader. In SPACE Konstryst Pvt Ltd (PMC) from Aug 2012 to till now.
 Project Details: Laddu Prasadham and Pulihora Kitchen Complex. Yadagirigutta
Temple( Telangna Govt)
Total Area: 25000 sft
Project Value: 20Cr.
 Project Details: Tarekeswar textile Park, Andhra govt. India’s Biggest Centralized
handlooms 500 looms . Inaugurated By Andhra Deputy CM.
Total Area: Built up area 75000sft, in 53 acres.
Project Value: 80Cr.
OBJECTIVE
Professional Qualification:
Work Experience: 08 yrs 3 Month

-- 1 of 3 --

 Project Details: Park west phase-2, 22 Blocks 18 Floors, Bangalore. Mivan
Shuttering.
Total Area: 75 lakh Sq.ft
Project Value: 850Cr.
 Project Details: Aparna Hill Park Gardenia 116 villas in chanda nagar, Hyderabad.
Total Area: 16 Acre.
Project Value: 150 Cr.
 In-charge for overseeing all Mechanical, Electrical works and Plumbing works.
 Ensure the MEP work carried out is as per approved shop drawing and within the time frame
and progress of the approved construction program.
 Schedule, conduct and document all job meetings.
 Verify the accuracy of shop drawings and their compliance to the specification, consultant’s
design and existing local authority standard.
 Tracking of project RFI''s, change orders and other pertinent documentation.
 Manage project close out, including securing warranties, guarantees, and acceptance of
work, sub-contractor and vendor close, final payment and records retention.
 Installation of low voltage systems which includes: lighting circuits & power sockets outlet,
isolator''s outlet, and three phase power socket.
 Installation of LV panels, MDB, EMBD &DB for the power supply to the power sockets,
lighting loads, & A/C.
 Installation of control circuit, lying & connection of LV cables to the different pump motors.
 Installation of low current earthling system, Installation of bus-bar riser.
 Installation of light current systems which includes: fire alarm systems, telephone systems,
Data systems, CCTV systems, TV systems, Accesses control system and light current
earthing system.
 Testing and commissioning of MDB, SMDB, DB, bus-bar and pump motor, etc.…
 Responsible for Installing & Inspecting H.V.A.C Units Like Split & Cassette Unit.
 Responsible for Installing & Inspecting H.V.A.C equipment like Chillers, Primary &
Secondary Pumps, Air washer unit, AHU, Air Separators, & piping.
 Responsible for Installing Condensate Drain Pipes. Responsible for inspecting & Installing
Rotary Equipment like Pump, Compressor, Blower.
 Responsible for Erecting & Inspecting HVAC Duct and Accessories like VCD, VRV, VRF,
Louvers.
 Monitor day-to-day activities pertaining to quality in consultation with Site-in
charge/Consultants.
 Maintaining & Installing Boiler, Pump, Swimming Pool, chiller.
 Having good knowledge of A.S.H.R.E, SMACNA & N.F.P.A codes.
 Conducts QC inspections and monitors defect rectification for MEP material.
 Executing & Inspecting Plumbing and Sanitary works.
 Water Distribution Networks, Pumps, Plumbing Pipe Works in Trenches, Structures related
to Plumbing/Drainage, Water Storage,
 Plumbing for Gases, Internal/External/Surface Drainage.
 Sewage Treatment Plant, Commissioning of Plumbing Systems.
 Responsible for Installation Sprinkler Piping, Hose Reel Box & other Accessories.
 Responsible for Constructing Tank for storage of Water.
 Responsible for Installing and Inspection hydrant system (External & Internal).
 Responsible for Installation of sprinkle Piping.
 Good Knowledge of NFPA Standard.
 Summation of site daily report, Inspection request time sheet on weekly.
ROLES AND RESPONSIBILITIES:

-- 2 of 3 --

 Intermediate from CHSE, Odisha in 2008.
 Matriculation from HSC, Odisha in 2006.
 Operating System : DOS, Windows XP
 OTHERS : MS Office (Word, Excel, Power Point Etc.)
 Technical : C, C++, RDBMS, DBMS, AUTO CAD-2D,3D
DIALUX- SOFTWARE, DUCT- SIZER.
a. NAME : SANTOSH KUMAR BARIK
b. Father’s Name : Abhaya Barik
c. Permanent Address : At-Dashipur
d. Ps- Erasama
e. Dist- Jagatsingh Pur
f. Pin-754140 (Odisha)
g. Date of Birth : 06.09.1989
h. Sex : Male
i. Status : Single
j. Religion : Hinduism
k. Nationality : Indian
l. Language Proficiency: English, Hindi, kanada, Telugu & odia.
I have declared that the information furnished in the above in true to the best of my knowledge and belief.
Date:
Place: Hyderabad. SANTOSH KUMAR BARIK.
EDUCATIONAL QUALIFICATION:
COMPUTER SKILL:
PERSONAL PARTICULARS:
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\20201006-Resume_MEP_santosh.pdf'),
(84, 'Objective:-', 'jstomer88@gmail.com', '918059017351', 'Objective:-', 'Objective:-', 'To establish myself as a Engineer Survey Professional with razor-edged skills and maximize my
capabilities while acting as a positive contributor to the growth of the organization that I work for.
Technical Qualification : Diploma in civil engineering,2009.
ITI in Survey 2007.
Educational Qualification : 10th Pass from Bhiwani Board, Haryana.
Other Qualification : AUTO-CAD from Hartron Computer Centre.
(Govt Undertaking)
Computer Knowledge : AUTO-CAD, Excel, Word & Civil 3D', 'To establish myself as a Engineer Survey Professional with razor-edged skills and maximize my
capabilities while acting as a positive contributor to the growth of the organization that I work for.
Technical Qualification : Diploma in civil engineering,2009.
ITI in Survey 2007.
Educational Qualification : 10th Pass from Bhiwani Board, Haryana.
Other Qualification : AUTO-CAD from Hartron Computer Centre.
(Govt Undertaking)
Computer Knowledge : AUTO-CAD, Excel, Word & Civil 3D', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Permanent Address : Vill. Gudhan, P.O. Kalanaur,
Distt. Rohatak, (Haryana)
Code – 124113
Date:
Place: (JAGBIR SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"I have about 10+ years’ experience in following Construction Industries:-\n(1) APCO INFTATECH PVT. LTD.\nProject : Delhi Meerut Expessway-II UP Border to Dasna\nOf NH-24 In the State of Uttar Pradesh.\nProject Cost : 1998 Cr.\nClient : Natoinal Highway Authority of India.\nDesignation : Asst. Mnager Survey.\nPeriod : Sep. 2017 to till date\nReporting to : Sr. Technical V.P.\n(2) CONTINENTAL ENGINEERING CORPORATION (MNC)\nProject : Comprehencive Development of Corridor Between Mukarba\nChowk to Wazirabad.\nClient : Public Works Department.\nDesignation : Sr. Surveyor.\nPeriod : June.2013 to 10 Sep. 2017\nReporting to : Project Manager & Chief Surveyor\n(3) VALECHA ENGINEERING LTD.\nProject : (i) AIIMS 01 -Construction of Road Tunnel,Ramps and Grade\nRoad Between AIIMS and JPN Apex Trauma Centre by cut\nand cover method.\nClient : Delhi Metro Rail Corporation\nDesignation : Sr. Surveyor.\nPeriod : Nov.2012 to June 2013\n-- 1 of 3 --\njstomer88@gmail.com +91 8059017351/9810230996\nReporting to : Project Manager\nProject : (ii) Construction of 03 nos. additional clover leaves at Sarita\nVihar Flyover, Slip Road, Approach Roads, Bridge, Footpath,\nCycle track and Undrepass (RUB) to connect Road NO.13A to\nRoad No. 13.\nClient : Delhi Development Authority\nDesignation : Surveyor.\nPeriod : Nov.2010 to Nov. 2012\nReporting to : Survey Manager\n(4) NAVAYUGA ENGINEERING CO. LTD.\nProject : (i) Flyover covering Najafgarh & Kirari MOR Intersections\non NH-10 (Delhi –Rohtak Road) at Nangloi, Delhi.\n(ii) Underpass along Outer Ring Road No. 26 and Two\nNos. Foot Over Bridges at the Intersection of Jwala\nHeri-Bhera Enclave Road, Delhi.\nClient : Public Works Department.\nDesignation : Asst. Surveyor.\nPeriod : Jan. 2010 to Nov.2010\nNature of duty:"}]'::jsonb, '[{"title":"Imported project details","description":"Tunnel bridge.\n» Studding of General arrangement drawing and send the proposal with preparation of additional\ndrawing in Auto-Cad and excel calculation if any change in GAD/ detail left out in GAD. And\nChange/Adjust in Plan and Profile with Civil-3D if Required.\n» TBM & Traversing fixing and adjusting of closing error.\n» Topography survey of Existing Road, ROW & Buildings and prepare the Drawing accordingly.\n» Calculation of Co-ordinate with Auto-Cad/manually and setting out centre line/reference line at\nsite in Straight Line & Curve portion for road and Structure.\n» Layout for Pile, Pile Cap, Pier, Pier Cap ,Bearing Pedestals, PSC Box girder soffit, HT Strands\nprofiling and Blisters for Structures.\n» Jointly checking of all survey work (Traversing/Layout/Topo Survey etc) during initial and\nperiodic and time to time getting approval from client for next activity.\n» Geometry and length control of span & segment in curve & straight portion for structure.\n» As-built of segments/U-Girder/I-Girder after casting and data calculation for Girder launching and final\nalignment.\n-- 2 of 3 --\njstomer88@gmail.com +91 8059017351/9810230996\n» Calculation of concrete quantity for any part of structure and help to project manager during\nthe absence of site engineer.\n» Time to time Calibration of Survey equipment’s either self or via third party.\n» Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.\n» Recording the OGL from site & calculate the Excavation and filling Quantity.\n» Preparation of Embankment, Sub-Grade, GSB, WMM with motor Grader, Fixing of peg levels\nand string Wire for grader and Sensor Paver for road work, checking levels of intermediate layer\nof each (Embankment, Sub-Grade, GSB, WMM, DBM & BC top) Layer and compare with design\nLevels and Co-Ordinate with Consultant for approval of next activity.\n» Maintain survey records as data submitted and drawing(GAD/ revised) received from client\nexisting ground levels, initial conditions of sites, roads, buildings, utilities and settlements\nmonitoring if any.\n» Stock Material Quantity measurement from Quarry & Prepare Drawing in Auto-CAD.\n» Handling the survey team and preparation of Daily progress report.\nInstrument Handled : 1. Total Station\n(a) SOKKIA SET-1030, 1130,510\n(b) Pantex R-325,R-322\n(c) Nikon DTM 652\n(d) Lieca TC 1201,TS06\n2. Level –Auto Level\nComputer Shoftwares : Auto Cad, Microsoft Excel and Word.\nLanguages Known : English - Reading, Write, Speak\nHindi -Reading, Write, Speak\nFather''s Name : Sh. Rajpal\nDate of Birth : 22 Aug. 1988\nMarital Status : Married\nPermanent Address : Vill. Gudhan, P.O. Kalanaur,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8059017351 Resume_Jagbir Singh.pdf', 'Name: Objective:-

Email: jstomer88@gmail.com

Phone: +91 8059017351

Headline: Objective:-

Profile Summary: To establish myself as a Engineer Survey Professional with razor-edged skills and maximize my
capabilities while acting as a positive contributor to the growth of the organization that I work for.
Technical Qualification : Diploma in civil engineering,2009.
ITI in Survey 2007.
Educational Qualification : 10th Pass from Bhiwani Board, Haryana.
Other Qualification : AUTO-CAD from Hartron Computer Centre.
(Govt Undertaking)
Computer Knowledge : AUTO-CAD, Excel, Word & Civil 3D

Employment: I have about 10+ years’ experience in following Construction Industries:-
(1) APCO INFTATECH PVT. LTD.
Project : Delhi Meerut Expessway-II UP Border to Dasna
Of NH-24 In the State of Uttar Pradesh.
Project Cost : 1998 Cr.
Client : Natoinal Highway Authority of India.
Designation : Asst. Mnager Survey.
Period : Sep. 2017 to till date
Reporting to : Sr. Technical V.P.
(2) CONTINENTAL ENGINEERING CORPORATION (MNC)
Project : Comprehencive Development of Corridor Between Mukarba
Chowk to Wazirabad.
Client : Public Works Department.
Designation : Sr. Surveyor.
Period : June.2013 to 10 Sep. 2017
Reporting to : Project Manager & Chief Surveyor
(3) VALECHA ENGINEERING LTD.
Project : (i) AIIMS 01 -Construction of Road Tunnel,Ramps and Grade
Road Between AIIMS and JPN Apex Trauma Centre by cut
and cover method.
Client : Delhi Metro Rail Corporation
Designation : Sr. Surveyor.
Period : Nov.2012 to June 2013
-- 1 of 3 --
jstomer88@gmail.com +91 8059017351/9810230996
Reporting to : Project Manager
Project : (ii) Construction of 03 nos. additional clover leaves at Sarita
Vihar Flyover, Slip Road, Approach Roads, Bridge, Footpath,
Cycle track and Undrepass (RUB) to connect Road NO.13A to
Road No. 13.
Client : Delhi Development Authority
Designation : Surveyor.
Period : Nov.2010 to Nov. 2012
Reporting to : Survey Manager
(4) NAVAYUGA ENGINEERING CO. LTD.
Project : (i) Flyover covering Najafgarh & Kirari MOR Intersections
on NH-10 (Delhi –Rohtak Road) at Nangloi, Delhi.
(ii) Underpass along Outer Ring Road No. 26 and Two
Nos. Foot Over Bridges at the Intersection of Jwala
Heri-Bhera Enclave Road, Delhi.
Client : Public Works Department.
Designation : Asst. Surveyor.
Period : Jan. 2010 to Nov.2010
Nature of duty:

Projects: Tunnel bridge.
» Studding of General arrangement drawing and send the proposal with preparation of additional
drawing in Auto-Cad and excel calculation if any change in GAD/ detail left out in GAD. And
Change/Adjust in Plan and Profile with Civil-3D if Required.
» TBM & Traversing fixing and adjusting of closing error.
» Topography survey of Existing Road, ROW & Buildings and prepare the Drawing accordingly.
» Calculation of Co-ordinate with Auto-Cad/manually and setting out centre line/reference line at
site in Straight Line & Curve portion for road and Structure.
» Layout for Pile, Pile Cap, Pier, Pier Cap ,Bearing Pedestals, PSC Box girder soffit, HT Strands
profiling and Blisters for Structures.
» Jointly checking of all survey work (Traversing/Layout/Topo Survey etc) during initial and
periodic and time to time getting approval from client for next activity.
» Geometry and length control of span & segment in curve & straight portion for structure.
» As-built of segments/U-Girder/I-Girder after casting and data calculation for Girder launching and final
alignment.
-- 2 of 3 --
jstomer88@gmail.com +91 8059017351/9810230996
» Calculation of concrete quantity for any part of structure and help to project manager during
the absence of site engineer.
» Time to time Calibration of Survey equipment’s either self or via third party.
» Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.
» Recording the OGL from site & calculate the Excavation and filling Quantity.
» Preparation of Embankment, Sub-Grade, GSB, WMM with motor Grader, Fixing of peg levels
and string Wire for grader and Sensor Paver for road work, checking levels of intermediate layer
of each (Embankment, Sub-Grade, GSB, WMM, DBM & BC top) Layer and compare with design
Levels and Co-Ordinate with Consultant for approval of next activity.
» Maintain survey records as data submitted and drawing(GAD/ revised) received from client
existing ground levels, initial conditions of sites, roads, buildings, utilities and settlements
monitoring if any.
» Stock Material Quantity measurement from Quarry & Prepare Drawing in Auto-CAD.
» Handling the survey team and preparation of Daily progress report.
Instrument Handled : 1. Total Station
(a) SOKKIA SET-1030, 1130,510
(b) Pantex R-325,R-322
(c) Nikon DTM 652
(d) Lieca TC 1201,TS06
2. Level –Auto Level
Computer Shoftwares : Auto Cad, Microsoft Excel and Word.
Languages Known : English - Reading, Write, Speak
Hindi -Reading, Write, Speak
Father''s Name : Sh. Rajpal
Date of Birth : 22 Aug. 1988
Marital Status : Married
Permanent Address : Vill. Gudhan, P.O. Kalanaur,

Personal Details: Marital Status : Married
Permanent Address : Vill. Gudhan, P.O. Kalanaur,
Distt. Rohatak, (Haryana)
Code – 124113
Date:
Place: (JAGBIR SINGH)
-- 3 of 3 --

Extracted Resume Text: jstomer88@gmail.com +91 8059017351/9810230996
JAGBIR SINGH (CURRICULUM VITAE)
Objective:-
To establish myself as a Engineer Survey Professional with razor-edged skills and maximize my
capabilities while acting as a positive contributor to the growth of the organization that I work for.
Technical Qualification : Diploma in civil engineering,2009.
ITI in Survey 2007.
Educational Qualification : 10th Pass from Bhiwani Board, Haryana.
Other Qualification : AUTO-CAD from Hartron Computer Centre.
(Govt Undertaking)
Computer Knowledge : AUTO-CAD, Excel, Word & Civil 3D
EXPERIENCE :
I have about 10+ years’ experience in following Construction Industries:-
(1) APCO INFTATECH PVT. LTD.
Project : Delhi Meerut Expessway-II UP Border to Dasna
Of NH-24 In the State of Uttar Pradesh.
Project Cost : 1998 Cr.
Client : Natoinal Highway Authority of India.
Designation : Asst. Mnager Survey.
Period : Sep. 2017 to till date
Reporting to : Sr. Technical V.P.
(2) CONTINENTAL ENGINEERING CORPORATION (MNC)
Project : Comprehencive Development of Corridor Between Mukarba
Chowk to Wazirabad.
Client : Public Works Department.
Designation : Sr. Surveyor.
Period : June.2013 to 10 Sep. 2017
Reporting to : Project Manager & Chief Surveyor
(3) VALECHA ENGINEERING LTD.
Project : (i) AIIMS 01 -Construction of Road Tunnel,Ramps and Grade
Road Between AIIMS and JPN Apex Trauma Centre by cut
and cover method.
Client : Delhi Metro Rail Corporation
Designation : Sr. Surveyor.
Period : Nov.2012 to June 2013

-- 1 of 3 --

jstomer88@gmail.com +91 8059017351/9810230996
Reporting to : Project Manager
Project : (ii) Construction of 03 nos. additional clover leaves at Sarita
Vihar Flyover, Slip Road, Approach Roads, Bridge, Footpath,
Cycle track and Undrepass (RUB) to connect Road NO.13A to
Road No. 13.
Client : Delhi Development Authority
Designation : Surveyor.
Period : Nov.2010 to Nov. 2012
Reporting to : Survey Manager
(4) NAVAYUGA ENGINEERING CO. LTD.
Project : (i) Flyover covering Najafgarh & Kirari MOR Intersections
on NH-10 (Delhi –Rohtak Road) at Nangloi, Delhi.
(ii) Underpass along Outer Ring Road No. 26 and Two
Nos. Foot Over Bridges at the Intersection of Jwala
Heri-Bhera Enclave Road, Delhi.
Client : Public Works Department.
Designation : Asst. Surveyor.
Period : Jan. 2010 to Nov.2010
Nature of duty:
» Monitoring and Independent responsible for all Survey work from beginning to completion the
projects for construction of elevated structure, Underpass and also involved in construction of
Tunnel bridge.
» Studding of General arrangement drawing and send the proposal with preparation of additional
drawing in Auto-Cad and excel calculation if any change in GAD/ detail left out in GAD. And
Change/Adjust in Plan and Profile with Civil-3D if Required.
» TBM & Traversing fixing and adjusting of closing error.
» Topography survey of Existing Road, ROW & Buildings and prepare the Drawing accordingly.
» Calculation of Co-ordinate with Auto-Cad/manually and setting out centre line/reference line at
site in Straight Line & Curve portion for road and Structure.
» Layout for Pile, Pile Cap, Pier, Pier Cap ,Bearing Pedestals, PSC Box girder soffit, HT Strands
profiling and Blisters for Structures.
» Jointly checking of all survey work (Traversing/Layout/Topo Survey etc) during initial and
periodic and time to time getting approval from client for next activity.
» Geometry and length control of span & segment in curve & straight portion for structure.
» As-built of segments/U-Girder/I-Girder after casting and data calculation for Girder launching and final
alignment.

-- 2 of 3 --

jstomer88@gmail.com +91 8059017351/9810230996
» Calculation of concrete quantity for any part of structure and help to project manager during
the absence of site engineer.
» Time to time Calibration of Survey equipment’s either self or via third party.
» Calculation of FRL for Vertical Alignment in Gradient and Vertical Curve Portion.
» Recording the OGL from site & calculate the Excavation and filling Quantity.
» Preparation of Embankment, Sub-Grade, GSB, WMM with motor Grader, Fixing of peg levels
and string Wire for grader and Sensor Paver for road work, checking levels of intermediate layer
of each (Embankment, Sub-Grade, GSB, WMM, DBM & BC top) Layer and compare with design
Levels and Co-Ordinate with Consultant for approval of next activity.
» Maintain survey records as data submitted and drawing(GAD/ revised) received from client
existing ground levels, initial conditions of sites, roads, buildings, utilities and settlements
monitoring if any.
» Stock Material Quantity measurement from Quarry & Prepare Drawing in Auto-CAD.
» Handling the survey team and preparation of Daily progress report.
Instrument Handled : 1. Total Station
(a) SOKKIA SET-1030, 1130,510
(b) Pantex R-325,R-322
(c) Nikon DTM 652
(d) Lieca TC 1201,TS06
2. Level –Auto Level
Computer Shoftwares : Auto Cad, Microsoft Excel and Word.
Languages Known : English - Reading, Write, Speak
Hindi -Reading, Write, Speak
Father''s Name : Sh. Rajpal
Date of Birth : 22 Aug. 1988
Marital Status : Married
Permanent Address : Vill. Gudhan, P.O. Kalanaur,
Distt. Rohatak, (Haryana)
Code – 124113
Date:
Place: (JAGBIR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\8059017351 Resume_Jagbir Singh.pdf'),
(85, 'Sandeep Ghosh', 'sghoshcivilroyal@gmail.com', '918257923767', 'Profile Summary', 'Profile Summary', ' An effective communicator and team player with excellent interpersonal, presentation and
analytical skills
 Focused & goal-driven with strong work ethics and commitment to offer quality work
 Fruitful combination of academic expertise and leadership qualities inherent in the working style
resulted into the recognition of the team at various occasions
 Result-oriented, quick learner and a keen planner with the proficiencies procured
 Capable of giving operational support pertaining to top & confidential correspondence, document
flow, managing administrative activities and directing various queries to relevant departments
Academic Details
2017 M.Tech. (Structural Engineering) from VIT University, Chennai
2014 B.E. (Civil Engineering) from GRTIET, Tiruttani, Chennai
2010 XII from R.K. Mission Higher Secondary School, Aalo, CBSE, New Delhi
2008 X from R.K. Mission Secondary School, Aalo, CBSE, New Delhi', ' An effective communicator and team player with excellent interpersonal, presentation and
analytical skills
 Focused & goal-driven with strong work ethics and commitment to offer quality work
 Fruitful combination of academic expertise and leadership qualities inherent in the working style
resulted into the recognition of the team at various occasions
 Result-oriented, quick learner and a keen planner with the proficiencies procured
 Capable of giving operational support pertaining to top & confidential correspondence, document
flow, managing administrative activities and directing various queries to relevant departments
Academic Details
2017 M.Tech. (Structural Engineering) from VIT University, Chennai
2014 B.E. (Civil Engineering) from GRTIET, Tiruttani, Chennai
2010 XII from R.K. Mission Higher Secondary School, Aalo, CBSE, New Delhi
2008 X from R.K. Mission Secondary School, Aalo, CBSE, New Delhi', ARRAY[' ETABS', ' SAFE', ' AutoCAD', ' STAAD.Pro', ' MS Excel']::text[], ARRAY[' ETABS', ' SAFE', ' AutoCAD', ' STAAD.Pro', ' MS Excel']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' SAFE', ' AutoCAD', ' STAAD.Pro', ' MS Excel']::text[], '', 'Date of Birth: 1st May 1992
Marital Status: Unmarried
Languages Known: English, Hindi, Bengali and Assamese
Address: Siyom Colony New Market, Aalo, Arunachal Pradesh, Dist: West Siang, Pin:791001
-- 2 of 2 --', '', ' To prepare 3D finite element model for steel structures by STAAD.Pro
 To perform wind and earthquake loads calculations based on IS 875(3)-2015 and IS 1893(1)-
2016
 To perform dead load and live load calculations based on IS 875(1)-1987 and IS 875(2)-1987
 To perform load combinations based on IS 800-2007
 Analyse and design of purlin and rafter
 Analyse and design of column and canopy structure
 Design of gantry girder
-- 1 of 2 --
 Design of steel structural members with the use of IS 800-2007 and IS 811-1987
 Design of steel connections by bolted/welded connections
 Preparation for bill of quantity of materials and RFI report
 Designation: Position Trainee
 Organisation: Anurubi Civil Structural Design Consultants
 Duration: 3 months (October 2018-January 2019)
 Project Title: Analysis and design of G+2 storey residential building', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":" Designation: Position trainee\n Organisation: Marmag Infra Private Limited, IIT Madras incubated company\n Duration: October 2020-December 2020\n Project Title: Analysis and design of Pre-engineered building structures"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8257923767- SANDEEP.pdf', 'Name: Sandeep Ghosh

Email: sghoshcivilroyal@gmail.com

Phone: +91 8257923767

Headline: Profile Summary

Profile Summary:  An effective communicator and team player with excellent interpersonal, presentation and
analytical skills
 Focused & goal-driven with strong work ethics and commitment to offer quality work
 Fruitful combination of academic expertise and leadership qualities inherent in the working style
resulted into the recognition of the team at various occasions
 Result-oriented, quick learner and a keen planner with the proficiencies procured
 Capable of giving operational support pertaining to top & confidential correspondence, document
flow, managing administrative activities and directing various queries to relevant departments
Academic Details
2017 M.Tech. (Structural Engineering) from VIT University, Chennai
2014 B.E. (Civil Engineering) from GRTIET, Tiruttani, Chennai
2010 XII from R.K. Mission Higher Secondary School, Aalo, CBSE, New Delhi
2008 X from R.K. Mission Secondary School, Aalo, CBSE, New Delhi

Career Profile:  To prepare 3D finite element model for steel structures by STAAD.Pro
 To perform wind and earthquake loads calculations based on IS 875(3)-2015 and IS 1893(1)-
2016
 To perform dead load and live load calculations based on IS 875(1)-1987 and IS 875(2)-1987
 To perform load combinations based on IS 800-2007
 Analyse and design of purlin and rafter
 Analyse and design of column and canopy structure
 Design of gantry girder
-- 1 of 2 --
 Design of steel structural members with the use of IS 800-2007 and IS 811-1987
 Design of steel connections by bolted/welded connections
 Preparation for bill of quantity of materials and RFI report
 Designation: Position Trainee
 Organisation: Anurubi Civil Structural Design Consultants
 Duration: 3 months (October 2018-January 2019)
 Project Title: Analysis and design of G+2 storey residential building

Key Skills:  ETABS
 SAFE
 AutoCAD
 STAAD.Pro
 MS Excel

IT Skills:  ETABS
 SAFE
 AutoCAD
 STAAD.Pro
 MS Excel

Employment:  Designation: Position trainee
 Organisation: Marmag Infra Private Limited, IIT Madras incubated company
 Duration: October 2020-December 2020
 Project Title: Analysis and design of Pre-engineered building structures

Education: 2017 M.Tech. (Structural Engineering) from VIT University, Chennai
2014 B.E. (Civil Engineering) from GRTIET, Tiruttani, Chennai
2010 XII from R.K. Mission Higher Secondary School, Aalo, CBSE, New Delhi
2008 X from R.K. Mission Secondary School, Aalo, CBSE, New Delhi

Personal Details: Date of Birth: 1st May 1992
Marital Status: Unmarried
Languages Known: English, Hindi, Bengali and Assamese
Address: Siyom Colony New Market, Aalo, Arunachal Pradesh, Dist: West Siang, Pin:791001
-- 2 of 2 --

Extracted Resume Text: Sandeep Ghosh
Mobile: +91 8257923767
E-Mail: sghoshcivilroyal@gmail.com
Result-oriented professional targeting a mid entry level programme in with a growth
oriented Structural Engineering organization of repute preferably in Construction
Industry
Profile Summary
 An effective communicator and team player with excellent interpersonal, presentation and
analytical skills
 Focused & goal-driven with strong work ethics and commitment to offer quality work
 Fruitful combination of academic expertise and leadership qualities inherent in the working style
resulted into the recognition of the team at various occasions
 Result-oriented, quick learner and a keen planner with the proficiencies procured
 Capable of giving operational support pertaining to top & confidential correspondence, document
flow, managing administrative activities and directing various queries to relevant departments
Academic Details
2017 M.Tech. (Structural Engineering) from VIT University, Chennai
2014 B.E. (Civil Engineering) from GRTIET, Tiruttani, Chennai
2010 XII from R.K. Mission Higher Secondary School, Aalo, CBSE, New Delhi
2008 X from R.K. Mission Secondary School, Aalo, CBSE, New Delhi
Technical Skills
 ETABS
 SAFE
 AutoCAD
 STAAD.Pro
 MS Excel
Work Experience
 Designation: Position trainee
 Organisation: Marmag Infra Private Limited, IIT Madras incubated company
 Duration: October 2020-December 2020
 Project Title: Analysis and design of Pre-engineered building structures
 Role:
 To prepare 3D finite element model for steel structures by STAAD.Pro
 To perform wind and earthquake loads calculations based on IS 875(3)-2015 and IS 1893(1)-
2016
 To perform dead load and live load calculations based on IS 875(1)-1987 and IS 875(2)-1987
 To perform load combinations based on IS 800-2007
 Analyse and design of purlin and rafter
 Analyse and design of column and canopy structure
 Design of gantry girder

-- 1 of 2 --

 Design of steel structural members with the use of IS 800-2007 and IS 811-1987
 Design of steel connections by bolted/welded connections
 Preparation for bill of quantity of materials and RFI report
 Designation: Position Trainee
 Organisation: Anurubi Civil Structural Design Consultants
 Duration: 3 months (October 2018-January 2019)
 Project Title: Analysis and design of G+2 storey residential building
 Role:
 To prepare 3D finite element model for RCC building structures
 To perform design and analysis calculation for RCC structures
 To perform load combination of wind loads, earthquake loads, live loads and dead loads based
on IS code books.
 Knowledge of structural analysis software such as ETABS and SAFE
 To prepare 2D detailing of beam, column, slab and foundation with the use of AutoCAD
Academic Achievement
 Published research paper, “Seismic Performance of RC frame irregular buildings” at “International
journal of Civil Engineering and Technology, Volume 8, Issue 4, April 2017, pp. 1313-1318” in
Scopus Index
Personal Details
Date of Birth: 1st May 1992
Marital Status: Unmarried
Languages Known: English, Hindi, Bengali and Assamese
Address: Siyom Colony New Market, Aalo, Arunachal Pradesh, Dist: West Siang, Pin:791001

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\8257923767- SANDEEP.pdf

Parsed Technical Skills:  ETABS,  SAFE,  AutoCAD,  STAAD.Pro,  MS Excel'),
(86, 'VI VE KSI NGH', 'vi.ve.ksi.ngh.resume-import-00086@hhh-resume-import.invalid', '0816003148908750', 'Car eerObj ect i v e:', 'Car eerObj ect i v e:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8750001880 8160031489.pdf', 'Name: VI VE KSI NGH

Email: vi.ve.ksi.ngh.resume-import-00086@hhh-resume-import.invalid

Phone: 08160031489 08750

Headline: Car eerObj ect i v e:

Extracted Resume Text: VI VE KSI NGH
Car eerObj ect i v e:
Beapar tofar eput edor gani zat i oni nar esponsi bl eandchal l engi ngposi t i onwhi chgi v es
met hescopet ohar nessmyski l l sandst r engt hsi nt hef i el dofci v i l engi neer i ngwor k.
Vi v eksi ngh
Vi v ek. si ngh0818@
gmai l . com
Academi cPr of i l e
Di pl oma i n Ci v i l Engi neer i ng [ 2009- 2012]f r om P. D. M
POLETECHNI C( HARYANA)
Mob: - 08160031489
08750001880 Pr of essi onalCer t i f i cat es.
Dat eofBi r t h:
14j an1993
Met r i cf r om CBSEBoar d.
Successf ul l ycompl et edAut oCAD2007.
Gender :
Mal e
Pr of essi onalPr of i l e
Mar i t alSt at us:
Mar r i ed Has8y ear sofext ensi v eexper i encei nCI VI LENGI NEERI NGFi el d.
Languages:
Engl i sh, &Hi ndi
Excel l entexposur et ov ar i ousaspect sofConst r uct i onand
Management .Bel owar et hedet ai l sper t ai ni ngt omywor kpr of i l e:
Ca r e e rPr of i l e
Communi cat i on
Addr ess:H. NO124
VI PI NGARDEN
NEARDWARKAMOD
UTTAM NAGARNEW
DELHI- 110059
CompanyName :B. LGOEL&CO. ( ENGI NEERS& CONTRACTORS) .
Pr oj ect s :G+16TowerBui l di ngPr oj ect( NOI DAU. P) .
Cl i ent :J. PI NFRASTRUCTUREpv tl t d.
Dur at i on : Aug2012t oJune2014.
Desi gnat i on&Depar t ment:Engi neer( Ci v i l ) .
CompanyName : KSSPet r onpv tl t d.
Pr oj ect s : G+14TowerBui l di ngWi t hBasement .
Cl i ent :Exper i onDev el oper spv tl t d.( Gur ugr am) .
Dur at i on :Jul y2014t oJanuar y2016.
Desi gnat i on&Depar t ment:Engi neer( Ci v i l ) .
CompanyName :KunalSt r uct ur eI ndi apv tl t d. ( Raj kot )
Pr oj ect s :G+14TowerBui l di ngmi gl i gf l at swi t h
Ext er naldev el opmentgar den, P. Q. CRoad.
Cl i ent :Guj r athousi ngBoar d( P. M. C-SGSI ndi a)
Dur at i on :Feb2016t oNov2016
Desi gnat i on&Depar t ment:Engi neer( Ci v i l ) .

-- 1 of 5 --

VI VE KSI NGH
CompanyName :KunalSt r uct ur eI ndi apv tl t d.
Pr oj ect s :N. T. P. CMedi calHospi t al&Col l egewi t h
Resi dency , Ext r enalDev el opmentS. T. P,
P. Q. CRoadGar denAr ea.
Cl i ent : N. T. P. C( P. M. C-E. P. I . L)Sunder gar hOr i ssa.
Dur at i on :Dec2016t oJanuar y2018
Desi gnat i on&Depar t ment:Engi neer( Ci v i l ) .
CompanyName :KunalSt r uct ur eI ndi apv tl t d.
Pr oj ect s :Nat r i pSmar tI ndust r i alPr oj ect
24km C. CRoad4l ane, Cul v et3* 4&3* 5,
Mi norBr i gde300mt r .
Cl i ent :AKVNI ndor e.
Dur at i on :Januar y2018t oFeb2019.
Desi gnat i on&Depar t ment:Engi neer( Ci v i l ) .
CompanyName :Asi anConst r uct i onCompany .
Pr oj ect s :Composi t eB. O. Pwi t hBi t umenRoad,
RoadR. RSt onePi t chi ng, Cul v er t3* 4&3* 5.
Cl i ent :C. P. W. DBhuj( Guj r at ) .
Dur at i on :Mar ch2019t oAug2020.
Desi gnat i on&Depar t ment:Execut i v eEngi neer( Ci v i l ) .
COMPUTERSKI LLS
Basi cknowl edgeofAut ocad, MSof f i ce.
WORKRESPONSI BI LI TY
 Moni t or i ngt hesi t eact i v i t yanddeal i ngwi t ht he
cl i entandt heconsul t ant .
 Handl i ngt hebui l di ngst r uct ur ef r om superst r uct ur e
t ot hef i ni shi ngwor kt oo.
 Hav eagoodski l l t ohandl eanyki ndofpr essur eand
gett hegoodr esul tf r om t hem.
 Capabi l i t yt ohandl eabi gt eam asgoodTeam
Leader shi pQual i t y .

-- 2 of 5 --

VI VE KSI NGH
Mai nt ai ni ng
 Pr epar i ngal l t hedocument sr ecor dsf ort hesi t e
aspert her equi r ement sofcl i ent s.
 Pr epar i ngt heWeekl yandmont hl yt ar gett oachi ev e
t hepr ogr essasperschedul e.
Decl ar at i on:
Ido her eby decl ar e t hatt he par t i cul ar s of
i nf or mat i onandf act sst at edher ei nabov ear et r ue,cor r ect
andcompl et et ot hebestofmyknowl edgeandbel i ef .
( VI VEKSI NGH)

-- 3 of 5 --

VI VE KSI NGH

-- 4 of 5 --

VI VE KSI NGH

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\8750001880 8160031489.pdf'),
(87, 'Neeli Karimulla', 'karim.neeli@gmail.com', '919890444340', 'Profile Snapshot', 'Profile Snapshot', '', 'Date of Birth : 19th July 1986
Languages Known : Telugu, English and Hindi
Present Address : Flat no: 202, Raj Residency, Near YSR statue, Siddivinayaka nagar, Madhapur, Hyderabad.
Permanent Address : C/o Sri Mastan Baba Fertilizers, Kalidindi (PO),Krishna (DT)- 521344, AP
-- 2 of 3 --
N KARIMULLA
9890444340
-- 3 of 3 --', ARRAY['● MS-DOS', 'Windows-XP', '● Tally 9.0 ERP', '● MS-Office 2003 and 2007', '● SAP FI/CO', 'Extracurricular Activities', '● Recipient of NCC ‘B’ Certificate', '● Participated in sports like chess', 'carroms', 'shuttle', 'Basket ball', 'Academic Project/ Internship (Confirm)', 'Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd.', 'Hyderabad.', 'Title:Commodity Analysis on Gold']::text[], ARRAY['● MS-DOS', 'Windows-XP', '● Tally 9.0 ERP', '● MS-Office 2003 and 2007', '● SAP FI/CO', 'Extracurricular Activities', '● Recipient of NCC ‘B’ Certificate', '● Participated in sports like chess', 'carroms', 'shuttle', 'Basket ball', 'Academic Project/ Internship (Confirm)', 'Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd.', 'Hyderabad.', 'Title:Commodity Analysis on Gold']::text[], ARRAY[]::text[], ARRAY['● MS-DOS', 'Windows-XP', '● Tally 9.0 ERP', '● MS-Office 2003 and 2007', '● SAP FI/CO', 'Extracurricular Activities', '● Recipient of NCC ‘B’ Certificate', '● Participated in sports like chess', 'carroms', 'shuttle', 'Basket ball', 'Academic Project/ Internship (Confirm)', 'Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd.', 'Hyderabad.', 'Title:Commodity Analysis on Gold']::text[], '', 'Date of Birth : 19th July 1986
Languages Known : Telugu, English and Hindi
Present Address : Flat no: 202, Raj Residency, Near YSR statue, Siddivinayaka nagar, Madhapur, Hyderabad.
Permanent Address : C/o Sri Mastan Baba Fertilizers, Kalidindi (PO),Krishna (DT)- 521344, AP
-- 2 of 3 --
N KARIMULLA
9890444340
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Snapshot","company":"Imported from resume CSV","description":" M/s Dilip Buildcon Ltd , as Sr. Accounts Executive at Mandya, Karnataka\n-Since March’2020 to till date\nIt’s a Rod construction Project from Niddagatta to Mysore NH-275, Customer: - NHAI\nTasks Involved\n● Preparing various ledgers and reconciliation statements & credit reconciliation.\n● Preparing Monthly bank reconciliation Statement.\n● Preparing Weekly Budget and submitting.\n● Maintaining & controlling Petty cash account.\n● Monitor flow of funds to the site and follow up.\n● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.\n● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.\n● Royalty payments & statements.\n● Ageing reports of suppliers.\n● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational\nfinances are maintained in an effective, up-to-date and accurate manner\n● Reviewing vendor statements including the supplier’s bills verification, with attention given to aged invoices and credits\navailable; processing all expense reimbursements with focus on ensuring proper back-up, sign-off, recording, scanning\nand payment.\n● Settling of Imprest advance / salary advance.\n● Posting day to day suppliers bill in SAP.\n M/s Power Mech Projects Ltd., Hyderabad, as Sr. Accounts Officer- Since Dec’09 to Oct’2019\nMy First job in M/s Power Mech Projects as Tr. Accountant and worked in different states.\nIn 2009 as Tr. Accountant (Nagpur-MH)\nNov’ 2010 as Accountant (Nagpur-MH, Maithan-JH)\nApril’2015 as Sr. Accountant (Nigri-MP, Anpara-UP, Hyderabad)\nTasks Involved\n● Preparing various ledgers and reconciliation statements & credit reconciliation.\n● Preparing Monthly bank reconciliation Statement.\n-- 1 of 3 --\n● Preparing Monthly Budget and submitting and taking approval from Head office.\n● Maintaining & controlling Petty cash accounts.\n● Maintaining cash and bank transactions on day to day.\n● Keep track of Out- Standing payments and advances\n● Monitor flow of funds to the site and follow up with customers and HO\n● Monitoring Budget vs Actual\n● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.\n● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.\n● Responsible for following all quality policy standards.\n● Administering the processing of Accounts Receivable including posting & balancing of daily cash applications, preparing\njournal entries, filing of records and general account reconciliations\n● Coordinating and following-up with customers for the collection of overdue/long outstanding accounts; interfacing with\ncustomers on collection matters and entering day –to- day transactions in SAP\n● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational\nfinances are maintained in an effective, up-to-date and accurate manner\n● Reviewing vendor statements including the supplier’s and sub contactors bills verification, with attention given to aged\ninvoices and credits available; processing all expense reimbursements with focus on ensuring proper back-up, sign-off,\nrecording, scanning and payment.\n● Ensuring timely filing of direct / indirect tax returns (GST filling)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Streamlined the vendor’s claim process which reduced the average claim settlement period\n● Actively participated in the implementation of SAP in Our Company."}]'::jsonb, 'F:\Resume All 3\9890444340 Neeli Karimull2 (1).pdf', 'Name: Neeli Karimulla

Email: karim.neeli@gmail.com

Phone: +91 9890444340

Headline: Profile Snapshot

IT Skills: ● MS-DOS, Windows-XP
● Tally 9.0 ERP
● MS-Office 2003 and 2007
● SAP FI/CO
Extracurricular Activities
● Recipient of NCC ‘B’ Certificate
● Participated in sports like chess, carroms, shuttle, Basket ball
Academic Project/ Internship (Confirm)
Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd., Hyderabad.
Title:Commodity Analysis on Gold

Employment:  M/s Dilip Buildcon Ltd , as Sr. Accounts Executive at Mandya, Karnataka
-Since March’2020 to till date
It’s a Rod construction Project from Niddagatta to Mysore NH-275, Customer: - NHAI
Tasks Involved
● Preparing various ledgers and reconciliation statements & credit reconciliation.
● Preparing Monthly bank reconciliation Statement.
● Preparing Weekly Budget and submitting.
● Maintaining & controlling Petty cash account.
● Monitor flow of funds to the site and follow up.
● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.
● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.
● Royalty payments & statements.
● Ageing reports of suppliers.
● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational
finances are maintained in an effective, up-to-date and accurate manner
● Reviewing vendor statements including the supplier’s bills verification, with attention given to aged invoices and credits
available; processing all expense reimbursements with focus on ensuring proper back-up, sign-off, recording, scanning
and payment.
● Settling of Imprest advance / salary advance.
● Posting day to day suppliers bill in SAP.
 M/s Power Mech Projects Ltd., Hyderabad, as Sr. Accounts Officer- Since Dec’09 to Oct’2019
My First job in M/s Power Mech Projects as Tr. Accountant and worked in different states.
In 2009 as Tr. Accountant (Nagpur-MH)
Nov’ 2010 as Accountant (Nagpur-MH, Maithan-JH)
April’2015 as Sr. Accountant (Nigri-MP, Anpara-UP, Hyderabad)
Tasks Involved
● Preparing various ledgers and reconciliation statements & credit reconciliation.
● Preparing Monthly bank reconciliation Statement.
-- 1 of 3 --
● Preparing Monthly Budget and submitting and taking approval from Head office.
● Maintaining & controlling Petty cash accounts.
● Maintaining cash and bank transactions on day to day.
● Keep track of Out- Standing payments and advances
● Monitor flow of funds to the site and follow up with customers and HO
● Monitoring Budget vs Actual
● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.
● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.
● Responsible for following all quality policy standards.
● Administering the processing of Accounts Receivable including posting & balancing of daily cash applications, preparing
journal entries, filing of records and general account reconciliations
● Coordinating and following-up with customers for the collection of overdue/long outstanding accounts; interfacing with
customers on collection matters and entering day –to- day transactions in SAP
● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational
finances are maintained in an effective, up-to-date and accurate manner
● Reviewing vendor statements including the supplier’s and sub contactors bills verification, with attention given to aged
invoices and credits available; processing all expense reimbursements with focus on ensuring proper back-up, sign-off,
recording, scanning and payment.
● Ensuring timely filing of direct / indirect tax returns (GST filling).

Education: 2009 MBA (Finance) from JBRE College, JNT University, Hyderabad
2007 B.Com.(Computers)from Sir C.R.R. College, Eluru, Andhra University.
2004 12th from Board of Intermediate Education, Bhimavaam
2001 10thfrom Board of Secondary Education, Kalidindi

Accomplishments: ● Streamlined the vendor’s claim process which reduced the average claim settlement period
● Actively participated in the implementation of SAP in Our Company.

Personal Details: Date of Birth : 19th July 1986
Languages Known : Telugu, English and Hindi
Present Address : Flat no: 202, Raj Residency, Near YSR statue, Siddivinayaka nagar, Madhapur, Hyderabad.
Permanent Address : C/o Sri Mastan Baba Fertilizers, Kalidindi (PO),Krishna (DT)- 521344, AP
-- 2 of 3 --
N KARIMULLA
9890444340
-- 3 of 3 --

Extracted Resume Text: Neeli Karimulla
E-Mail: karim.neeli@gmail.com
Mobile: +91 9890444340, +91 9494596677
Middle Level Assignments
Accounts
An analyst with expertise in strengthening companies to lead in highly competitive situations
Location Preference: Hyderabad, South
Profile Snapshot
MBA (Finance) with 12 years of experience in:
~ Accounts ~ Vendor Payments ~ Accounts Receivable & Payable
~ Reconciliation ~ MIS Reporting ~ Bills Verification
~ Tally ERP ~ SAP FI HANA S/4
~ Trail Balance ~ P&L A/c
Work Experience
 M/s Dilip Buildcon Ltd , as Sr. Accounts Executive at Mandya, Karnataka
-Since March’2020 to till date
It’s a Rod construction Project from Niddagatta to Mysore NH-275, Customer: - NHAI
Tasks Involved
● Preparing various ledgers and reconciliation statements & credit reconciliation.
● Preparing Monthly bank reconciliation Statement.
● Preparing Weekly Budget and submitting.
● Maintaining & controlling Petty cash account.
● Monitor flow of funds to the site and follow up.
● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.
● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.
● Royalty payments & statements.
● Ageing reports of suppliers.
● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational
finances are maintained in an effective, up-to-date and accurate manner
● Reviewing vendor statements including the supplier’s bills verification, with attention given to aged invoices and credits
available; processing all expense reimbursements with focus on ensuring proper back-up, sign-off, recording, scanning
and payment.
● Settling of Imprest advance / salary advance.
● Posting day to day suppliers bill in SAP.
 M/s Power Mech Projects Ltd., Hyderabad, as Sr. Accounts Officer- Since Dec’09 to Oct’2019
My First job in M/s Power Mech Projects as Tr. Accountant and worked in different states.
In 2009 as Tr. Accountant (Nagpur-MH)
Nov’ 2010 as Accountant (Nagpur-MH, Maithan-JH)
April’2015 as Sr. Accountant (Nigri-MP, Anpara-UP, Hyderabad)
Tasks Involved
● Preparing various ledgers and reconciliation statements & credit reconciliation.
● Preparing Monthly bank reconciliation Statement.

-- 1 of 3 --

● Preparing Monthly Budget and submitting and taking approval from Head office.
● Maintaining & controlling Petty cash accounts.
● Maintaining cash and bank transactions on day to day.
● Keep track of Out- Standing payments and advances
● Monitor flow of funds to the site and follow up with customers and HO
● Monitoring Budget vs Actual
● Maintaining a Salary Advance, Imprest Advance, Sub Contractor advance details.
● Maintaining a Vendor ledger, staff imprest/ salary advance ledger & clearing/ Reconciliation.
● Responsible for following all quality policy standards.
● Administering the processing of Accounts Receivable including posting & balancing of daily cash applications, preparing
journal entries, filing of records and general account reconciliations
● Coordinating and following-up with customers for the collection of overdue/long outstanding accounts; interfacing with
customers on collection matters and entering day –to- day transactions in SAP
● Managing the day-to-day processing of Accounts Payable transactions & purchase entries to ensure that organizational
finances are maintained in an effective, up-to-date and accurate manner
● Reviewing vendor statements including the supplier’s and sub contactors bills verification, with attention given to aged
invoices and credits available; processing all expense reimbursements with focus on ensuring proper back-up, sign-off,
recording, scanning and payment.
● Ensuring timely filing of direct / indirect tax returns (GST filling).
Accomplishments
● Streamlined the vendor’s claim process which reduced the average claim settlement period
● Actively participated in the implementation of SAP in Our Company.
Education
2009 MBA (Finance) from JBRE College, JNT University, Hyderabad
2007 B.Com.(Computers)from Sir C.R.R. College, Eluru, Andhra University.
2004 12th from Board of Intermediate Education, Bhimavaam
2001 10thfrom Board of Secondary Education, Kalidindi
IT Skills
● MS-DOS, Windows-XP
● Tally 9.0 ERP
● MS-Office 2003 and 2007
● SAP FI/CO
Extracurricular Activities
● Recipient of NCC ‘B’ Certificate
● Participated in sports like chess, carroms, shuttle, Basket ball
Academic Project/ Internship (Confirm)
Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd., Hyderabad.
Title:Commodity Analysis on Gold
Personal Details
Date of Birth : 19th July 1986
Languages Known : Telugu, English and Hindi
Present Address : Flat no: 202, Raj Residency, Near YSR statue, Siddivinayaka nagar, Madhapur, Hyderabad.
Permanent Address : C/o Sri Mastan Baba Fertilizers, Kalidindi (PO),Krishna (DT)- 521344, AP

-- 2 of 3 --

N KARIMULLA
9890444340

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\9890444340 Neeli Karimull2 (1).pdf

Parsed Technical Skills: ● MS-DOS, Windows-XP, ● Tally 9.0 ERP, ● MS-Office 2003 and 2007, ● SAP FI/CO, Extracurricular Activities, ● Recipient of NCC ‘B’ Certificate, ● Participated in sports like chess, carroms, shuttle, Basket ball, Academic Project/ Internship (Confirm), Mar’09 to Apr’09 (45 days) IL&FS Invest Smart Ltd., Hyderabad., Title:Commodity Analysis on Gold'),
(88, 'SUSHIL THAKUR', 'sushil.me16@gmail.com', '9266366569', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I wish to excel in an organization, which offers growth opportunities and avenues to integrate my own vision of success with the company and
bring out the best of my caliber with total commitment to teamwork and to enhance my skills.
EDUCATIONAL QUALIFICATION
 Completed Bachelor of Commerce from DELHI UNIVERSITY (2017)
 Completed 12th from C.B.S.E (2008)
 Completed 10th from C.B.S.E (2006).
PROFESSIONAL QUALIFICATION
 Completed 2 year Certified Course of LAND SURVEYING from I.T.I PUSA (2012).
 Completed Auto CAD from C-Tech CURA LAJPAT NAGAR (2012).', 'I wish to excel in an organization, which offers growth opportunities and avenues to integrate my own vision of success with the company and
bring out the best of my caliber with total commitment to teamwork and to enhance my skills.
EDUCATIONAL QUALIFICATION
 Completed Bachelor of Commerce from DELHI UNIVERSITY (2017)
 Completed 12th from C.B.S.E (2008)
 Completed 10th from C.B.S.E (2006).
PROFESSIONAL QUALIFICATION
 Completed 2 year Certified Course of LAND SURVEYING from I.T.I PUSA (2012).
 Completed Auto CAD from C-Tech CURA LAJPAT NAGAR (2012).', ARRAY[' TOPOGRAPHY SURVEY', ' LAYOUT SURVEY', ' LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION)', ' TRAVERSING SURVEY', ' AUTO CAD OPERATION', ' DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED', ' DIPLOMA IN HARDWARE & NETWORKING COMPLETED.', 'PASSPORT NUMBER', ' K 6 3 6 6 3 4', 'STRENGTHS', ' Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.', ' Friends consider me worthy of confiding in me.', ' Confidence and courage of conviction.', 'PERSIONAL DETAILS', 'FATHER’S NAME : MR. BHUVNESHWAR THAKUR', 'DATE OF BIRTH : 16st June 1989', 'NATIONALITY : INDIAN', 'LANGUAGE KNOWN : ENGLISH AND HINDI', 'RESIDENCE : 246', 'BLOCK STAFF QTRS', 'KRISHIKUNJ', 'NEAR INDERPURI', 'NEW', 'DELHI - 12', 'Hobbies & Interest', ' Watching Movies.', 'DATE :', 'PLACE : SUSHIL THAKUR', '2 of 2 --']::text[], ARRAY[' TOPOGRAPHY SURVEY', ' LAYOUT SURVEY', ' LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION)', ' TRAVERSING SURVEY', ' AUTO CAD OPERATION', ' DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED', ' DIPLOMA IN HARDWARE & NETWORKING COMPLETED.', 'PASSPORT NUMBER', ' K 6 3 6 6 3 4', 'STRENGTHS', ' Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.', ' Friends consider me worthy of confiding in me.', ' Confidence and courage of conviction.', 'PERSIONAL DETAILS', 'FATHER’S NAME : MR. BHUVNESHWAR THAKUR', 'DATE OF BIRTH : 16st June 1989', 'NATIONALITY : INDIAN', 'LANGUAGE KNOWN : ENGLISH AND HINDI', 'RESIDENCE : 246', 'BLOCK STAFF QTRS', 'KRISHIKUNJ', 'NEAR INDERPURI', 'NEW', 'DELHI - 12', 'Hobbies & Interest', ' Watching Movies.', 'DATE :', 'PLACE : SUSHIL THAKUR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' TOPOGRAPHY SURVEY', ' LAYOUT SURVEY', ' LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION)', ' TRAVERSING SURVEY', ' AUTO CAD OPERATION', ' DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED', ' DIPLOMA IN HARDWARE & NETWORKING COMPLETED.', 'PASSPORT NUMBER', ' K 6 3 6 6 3 4', 'STRENGTHS', ' Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.', ' Friends consider me worthy of confiding in me.', ' Confidence and courage of conviction.', 'PERSIONAL DETAILS', 'FATHER’S NAME : MR. BHUVNESHWAR THAKUR', 'DATE OF BIRTH : 16st June 1989', 'NATIONALITY : INDIAN', 'LANGUAGE KNOWN : ENGLISH AND HINDI', 'RESIDENCE : 246', 'BLOCK STAFF QTRS', 'KRISHIKUNJ', 'NEAR INDERPURI', 'NEW', 'DELHI - 12', 'Hobbies & Interest', ' Watching Movies.', 'DATE :', 'PLACE : SUSHIL THAKUR', '2 of 2 --']::text[], '', 'E-Mail: sushil.me16@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" J. KUMAR INFRAPROJECTS LTD. as (SURVEYOR)\nCLIENT : MUMBAI METRO RAIL CORPORATION (MMRC)\nPROJECT : [Underground Metro Station and Tunneling Project from Dharavi Metro Station to Santacruz Metro Station]\nMUMBAI METRO LINE 03 PACKAGE 05.\nDURATION : 25th\nApril 2019 to Till Now.\n G S SURVEY AND ENGINEERS as (SURVEYOR)\nCLIENT : DELHI METRO RAIL CORPORATION (DMRC)\nPROJECT : (VIA- Duct and Metro Station Project [CC-94] from Noida City Center to Noida Electronic City) at NOIDA\nDURATION : 6th\nNovember 2017 to 20th\nApril 2019\n MAPAGE INFRASTRUCTURE PVT. LTD. as (SURVEYOR)\nCLIENT : NOIDA METRO RAIL CORPORATION (NMRC)\nPROJECT : [VIA-Duct and Metro Station Project from NOIDA Sec - 71 to PARICHOWK] at NOIDA\nDU RATION : 20th\nMa y 2015 to 30th\nOctober 2017.\n PRATIBHA INDUSTRIES LTD. as (ASSISTANT SURVEYOR)\nCLIENT : DELHI METRO RAIL CORPORATION (DMRC)\nPROJECT : (Underground Metro Station and Tunneling Project [CC- 23] from Kalka JI to HAUZ KHAS) at NEW DELHI\nDURATION : 11th\nApril 2013 to 18th\nMay 2015.\n GAVESHANA GEOSCIENCES PVT. LTD. as (ASSISTANT SURVEYOR)\nCLIENT : HFCL (RELIANCE 4G PROJECT)\nPROJECT : Underground Utilities Detection Project at WEST DELHI and create Route Alignment and L- SECTION\nDURATION : 14th\nAugust 2012 to 10th\nApril 2013.\n-- 1 of 2 --\nINSTRUMENT OPERATION\n TOTAL STATION (SOKKIA SET 550X, SOKKIA CXS 105X, LEICA TS-06, LEICA TS-11, LEICA TS-15)\n DIGITAL LEVEL (SOKKIA SDL30)\n AUTO LEVEL (LEICA)\n DIGITAL GLOBAL POSSIONING SYSTEM [DGPS] (SOKKIA\nSKILLS and ABILITIES\n TOPOGRAPHY SURVEY,\n LAYOUT SURVEY,\n LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION),\n TRAVERSING SURVEY,\n AUTO CAD OPERATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1576585062331_NEW CV1 (1).pdf', 'Name: SUSHIL THAKUR

Email: sushil.me16@gmail.com

Phone: 9266366569

Headline: CAREER OBJECTIVE

Profile Summary: I wish to excel in an organization, which offers growth opportunities and avenues to integrate my own vision of success with the company and
bring out the best of my caliber with total commitment to teamwork and to enhance my skills.
EDUCATIONAL QUALIFICATION
 Completed Bachelor of Commerce from DELHI UNIVERSITY (2017)
 Completed 12th from C.B.S.E (2008)
 Completed 10th from C.B.S.E (2006).
PROFESSIONAL QUALIFICATION
 Completed 2 year Certified Course of LAND SURVEYING from I.T.I PUSA (2012).
 Completed Auto CAD from C-Tech CURA LAJPAT NAGAR (2012).

Key Skills:  TOPOGRAPHY SURVEY,
 LAYOUT SURVEY,
 LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION),
 TRAVERSING SURVEY,
 AUTO CAD OPERATION

IT Skills:  DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED
 DIPLOMA IN HARDWARE & NETWORKING COMPLETED.
PASSPORT NUMBER
 K 6 3 6 6 3 4
STRENGTHS
 Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.
 Friends consider me worthy of confiding in me.
 Confidence and courage of conviction.
PERSIONAL DETAILS
FATHER’S NAME : MR. BHUVNESHWAR THAKUR
DATE OF BIRTH : 16st June 1989
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH AND HINDI
RESIDENCE : 246, BLOCK STAFF QTRS, KRISHIKUNJ, NEAR INDERPURI, NEW
DELHI - 12
Hobbies & Interest
 Watching Movies.
DATE :
PLACE : SUSHIL THAKUR
-- 2 of 2 --

Employment:  J. KUMAR INFRAPROJECTS LTD. as (SURVEYOR)
CLIENT : MUMBAI METRO RAIL CORPORATION (MMRC)
PROJECT : [Underground Metro Station and Tunneling Project from Dharavi Metro Station to Santacruz Metro Station]
MUMBAI METRO LINE 03 PACKAGE 05.
DURATION : 25th
April 2019 to Till Now.
 G S SURVEY AND ENGINEERS as (SURVEYOR)
CLIENT : DELHI METRO RAIL CORPORATION (DMRC)
PROJECT : (VIA- Duct and Metro Station Project [CC-94] from Noida City Center to Noida Electronic City) at NOIDA
DURATION : 6th
November 2017 to 20th
April 2019
 MAPAGE INFRASTRUCTURE PVT. LTD. as (SURVEYOR)
CLIENT : NOIDA METRO RAIL CORPORATION (NMRC)
PROJECT : [VIA-Duct and Metro Station Project from NOIDA Sec - 71 to PARICHOWK] at NOIDA
DU RATION : 20th
Ma y 2015 to 30th
October 2017.
 PRATIBHA INDUSTRIES LTD. as (ASSISTANT SURVEYOR)
CLIENT : DELHI METRO RAIL CORPORATION (DMRC)
PROJECT : (Underground Metro Station and Tunneling Project [CC- 23] from Kalka JI to HAUZ KHAS) at NEW DELHI
DURATION : 11th
April 2013 to 18th
May 2015.
 GAVESHANA GEOSCIENCES PVT. LTD. as (ASSISTANT SURVEYOR)
CLIENT : HFCL (RELIANCE 4G PROJECT)
PROJECT : Underground Utilities Detection Project at WEST DELHI and create Route Alignment and L- SECTION
DURATION : 14th
August 2012 to 10th
April 2013.
-- 1 of 2 --
INSTRUMENT OPERATION
 TOTAL STATION (SOKKIA SET 550X, SOKKIA CXS 105X, LEICA TS-06, LEICA TS-11, LEICA TS-15)
 DIGITAL LEVEL (SOKKIA SDL30)
 AUTO LEVEL (LEICA)
 DIGITAL GLOBAL POSSIONING SYSTEM [DGPS] (SOKKIA
SKILLS and ABILITIES
 TOPOGRAPHY SURVEY,
 LAYOUT SURVEY,
 LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION),
 TRAVERSING SURVEY,
 AUTO CAD OPERATION

Personal Details: E-Mail: sushil.me16@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SUSHIL THAKUR
Contact no: 9266366569
E-Mail: sushil.me16@gmail.com
CAREER OBJECTIVE
I wish to excel in an organization, which offers growth opportunities and avenues to integrate my own vision of success with the company and
bring out the best of my caliber with total commitment to teamwork and to enhance my skills.
EDUCATIONAL QUALIFICATION
 Completed Bachelor of Commerce from DELHI UNIVERSITY (2017)
 Completed 12th from C.B.S.E (2008)
 Completed 10th from C.B.S.E (2006).
PROFESSIONAL QUALIFICATION
 Completed 2 year Certified Course of LAND SURVEYING from I.T.I PUSA (2012).
 Completed Auto CAD from C-Tech CURA LAJPAT NAGAR (2012).
WORK EXPERIENCE
 J. KUMAR INFRAPROJECTS LTD. as (SURVEYOR)
CLIENT : MUMBAI METRO RAIL CORPORATION (MMRC)
PROJECT : [Underground Metro Station and Tunneling Project from Dharavi Metro Station to Santacruz Metro Station]
MUMBAI METRO LINE 03 PACKAGE 05.
DURATION : 25th
April 2019 to Till Now.
 G S SURVEY AND ENGINEERS as (SURVEYOR)
CLIENT : DELHI METRO RAIL CORPORATION (DMRC)
PROJECT : (VIA- Duct and Metro Station Project [CC-94] from Noida City Center to Noida Electronic City) at NOIDA
DURATION : 6th
November 2017 to 20th
April 2019
 MAPAGE INFRASTRUCTURE PVT. LTD. as (SURVEYOR)
CLIENT : NOIDA METRO RAIL CORPORATION (NMRC)
PROJECT : [VIA-Duct and Metro Station Project from NOIDA Sec - 71 to PARICHOWK] at NOIDA
DU RATION : 20th
Ma y 2015 to 30th
October 2017.
 PRATIBHA INDUSTRIES LTD. as (ASSISTANT SURVEYOR)
CLIENT : DELHI METRO RAIL CORPORATION (DMRC)
PROJECT : (Underground Metro Station and Tunneling Project [CC- 23] from Kalka JI to HAUZ KHAS) at NEW DELHI
DURATION : 11th
April 2013 to 18th
May 2015.
 GAVESHANA GEOSCIENCES PVT. LTD. as (ASSISTANT SURVEYOR)
CLIENT : HFCL (RELIANCE 4G PROJECT)
PROJECT : Underground Utilities Detection Project at WEST DELHI and create Route Alignment and L- SECTION
DURATION : 14th
August 2012 to 10th
April 2013.

-- 1 of 2 --

INSTRUMENT OPERATION
 TOTAL STATION (SOKKIA SET 550X, SOKKIA CXS 105X, LEICA TS-06, LEICA TS-11, LEICA TS-15)
 DIGITAL LEVEL (SOKKIA SDL30)
 AUTO LEVEL (LEICA)
 DIGITAL GLOBAL POSSIONING SYSTEM [DGPS] (SOKKIA
SKILLS and ABILITIES
 TOPOGRAPHY SURVEY,
 LAYOUT SURVEY,
 LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION),
 TRAVERSING SURVEY,
 AUTO CAD OPERATION
COMPUTER SKILLS
 DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED
 DIPLOMA IN HARDWARE & NETWORKING COMPLETED.
PASSPORT NUMBER
 K 6 3 6 6 3 4
STRENGTHS
 Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.
 Friends consider me worthy of confiding in me.
 Confidence and courage of conviction.
PERSIONAL DETAILS
FATHER’S NAME : MR. BHUVNESHWAR THAKUR
DATE OF BIRTH : 16st June 1989
NATIONALITY : INDIAN
LANGUAGE KNOWN : ENGLISH AND HINDI
RESIDENCE : 246, BLOCK STAFF QTRS, KRISHIKUNJ, NEAR INDERPURI, NEW
DELHI - 12
Hobbies & Interest
 Watching Movies.
DATE :
PLACE : SUSHIL THAKUR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1576585062331_NEW CV1 (1).pdf

Parsed Technical Skills:  TOPOGRAPHY SURVEY,  LAYOUT SURVEY,  LEVELLING SURVEY ALL WORK (CROSS SECTION AND L-SECTION),  TRAVERSING SURVEY,  AUTO CAD OPERATION,  DIPLOMA IN INFORMATION TECHONOLOGY COMPLETED,  DIPLOMA IN HARDWARE & NETWORKING COMPLETED., PASSPORT NUMBER,  K 6 3 6 6 3 4, STRENGTHS,  Have the ability to raise my level of performance as demanded by the situation and meet the deadlines.,  Friends consider me worthy of confiding in me.,  Confidence and courage of conviction., PERSIONAL DETAILS, FATHER’S NAME : MR. BHUVNESHWAR THAKUR, DATE OF BIRTH : 16st June 1989, NATIONALITY : INDIAN, LANGUAGE KNOWN : ENGLISH AND HINDI, RESIDENCE : 246, BLOCK STAFF QTRS, KRISHIKUNJ, NEAR INDERPURI, NEW, DELHI - 12, Hobbies & Interest,  Watching Movies., DATE :, PLACE : SUSHIL THAKUR, 2 of 2 --'),
(89, 'Contact Information', 'rraaz4@gmail.com', '918586936949', 'Summary', 'Summary', 'To be employed with an organization with lots of potential to sustainable
growth and have stability in life.
Being an civil engineering I want to utilize my skills & ideas for achieving the
target and give result on time
❖ Certification in Auto Cad Technology (DUCAT)
❖ Working as a Site Engineer in JPR BALAJI PAVERS PVT.
LTD. from November 2019- Till Now
Project:-
Integrated Multi Model Logistics Park at Rangia. Kila Raipur-1,
Dehlon, Ludhiana (Punjab).', 'To be employed with an organization with lots of potential to sustainable
growth and have stability in life.
Being an civil engineering I want to utilize my skills & ideas for achieving the
target and give result on time
❖ Certification in Auto Cad Technology (DUCAT)
❖ Working as a Site Engineer in JPR BALAJI PAVERS PVT.
LTD. from November 2019- Till Now
Project:-
Integrated Multi Model Logistics Park at Rangia. Kila Raipur-1,
Dehlon, Ludhiana (Punjab).', ARRAY['Professional Related Personal', 'Auto Cad', 'Structure Designing', 'Building Construction', 'Microsoft Office', 'Mix Designs of', 'Concrete', 'Sieve Analysis Test', 'Best Command on', 'Auto-level', 'Logical thinking Leadership', 'Adaptability', 'Flexibility', 'Hardworking', 'Motivation', 'Institute Year Percentage', 'Diploma', '(Civil Engineering)', 'Shubharti Institute Of', 'Technology &', 'Engineering', 'Meerut', '2012-2015 66.79%', 'High school Dharam Public', 'School', 'Greater', 'Noida.', '2011 7 CGPA', 'Certification']::text[], ARRAY['Professional Related Personal', 'Auto Cad', 'Structure Designing', 'Building Construction', 'Microsoft Office', 'Mix Designs of', 'Concrete', 'Sieve Analysis Test', 'Best Command on', 'Auto-level', 'Logical thinking Leadership', 'Adaptability', 'Flexibility', 'Hardworking', 'Motivation', 'Institute Year Percentage', 'Diploma', '(Civil Engineering)', 'Shubharti Institute Of', 'Technology &', 'Engineering', 'Meerut', '2012-2015 66.79%', 'High school Dharam Public', 'School', 'Greater', 'Noida.', '2011 7 CGPA', 'Certification']::text[], ARRAY[]::text[], ARRAY['Professional Related Personal', 'Auto Cad', 'Structure Designing', 'Building Construction', 'Microsoft Office', 'Mix Designs of', 'Concrete', 'Sieve Analysis Test', 'Best Command on', 'Auto-level', 'Logical thinking Leadership', 'Adaptability', 'Flexibility', 'Hardworking', 'Motivation', 'Institute Year Percentage', 'Diploma', '(Civil Engineering)', 'Shubharti Institute Of', 'Technology &', 'Engineering', 'Meerut', '2012-2015 66.79%', 'High school Dharam Public', 'School', 'Greater', 'Noida.', '2011 7 CGPA', 'Certification']::text[], '', 'Rc-128,Shiv Vihar (KhoraColony),
Ghaziabad 201001
+91-8586936949
+91-7982303128
rraaz4@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"-- 1 of 2 --\n❖ Worked as a Billing & Site Engineer in NILITE CONCRETE\nSYSTEMS from August 2018- November 2019"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Construction of Precast RCC Boundary wall from KosiKalan to\nMathuraUnder North Central Railway under the guidance of\nSSE/works/MTJ\n❖ Worked at Awantika Construction as a Site Engineer from April\n2018 –August 2018."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1576852733770_Rahul Singh Updated Resume.pdf', 'Name: Contact Information

Email: rraaz4@gmail.com

Phone: +91-8586936949

Headline: Summary

Profile Summary: To be employed with an organization with lots of potential to sustainable
growth and have stability in life.
Being an civil engineering I want to utilize my skills & ideas for achieving the
target and give result on time
❖ Certification in Auto Cad Technology (DUCAT)
❖ Working as a Site Engineer in JPR BALAJI PAVERS PVT.
LTD. from November 2019- Till Now
Project:-
Integrated Multi Model Logistics Park at Rangia. Kila Raipur-1,
Dehlon, Ludhiana (Punjab).

Key Skills: Professional Related Personal
Auto Cad
Structure Designing
Building Construction
Microsoft Office
Mix Designs of
Concrete
Sieve Analysis Test
Best Command on
Auto-level
Logical thinking Leadership
Adaptability
Flexibility
Hardworking
Motivation
Institute Year Percentage
Diploma
(Civil Engineering)
Shubharti Institute Of
Technology &
Engineering, Meerut
2012-2015 66.79%
High school Dharam Public
School,Greater
Noida.
2011 7 CGPA
Certification

Employment: -- 1 of 2 --
❖ Worked as a Billing & Site Engineer in NILITE CONCRETE
SYSTEMS from August 2018- November 2019

Projects: ❖ Construction of Precast RCC Boundary wall from KosiKalan to
MathuraUnder North Central Railway under the guidance of
SSE/works/MTJ
❖ Worked at Awantika Construction as a Site Engineer from April
2018 –August 2018.

Personal Details: Rc-128,Shiv Vihar (KhoraColony),
Ghaziabad 201001
+91-8586936949
+91-7982303128
rraaz4@gmail.com

Extracted Resume Text: Contact Information
Rc-128,Shiv Vihar (KhoraColony),
Ghaziabad 201001
+91-8586936949
+91-7982303128
rraaz4@gmail.com
Personal Details
Date of Birth:05-August-1995
Language: English and Hindi
Rahul Singh
Summary
To be employed with an organization with lots of potential to sustainable
growth and have stability in life.
Being an civil engineering I want to utilize my skills & ideas for achieving the
target and give result on time
❖ Certification in Auto Cad Technology (DUCAT)
❖ Working as a Site Engineer in JPR BALAJI PAVERS PVT.
LTD. from November 2019- Till Now
Project:-
Integrated Multi Model Logistics Park at Rangia. Kila Raipur-1,
Dehlon, Ludhiana (Punjab).
Education
Skills
Professional Related Personal
Auto Cad
Structure Designing
Building Construction
Microsoft Office
Mix Designs of
Concrete
Sieve Analysis Test
Best Command on
Auto-level
Logical thinking Leadership
Adaptability
Flexibility
Hardworking
Motivation
Institute Year Percentage
Diploma
(Civil Engineering)
Shubharti Institute Of
Technology &
Engineering, Meerut
2012-2015 66.79%
High school Dharam Public
School,Greater
Noida.
2011 7 CGPA
Certification
Work Experience

-- 1 of 2 --

❖ Worked as a Billing & Site Engineer in NILITE CONCRETE
SYSTEMS from August 2018- November 2019
Projects :-
❖ Construction of Precast RCC Boundary wall from KosiKalan to
MathuraUnder North Central Railway under the guidance of
SSE/works/MTJ
❖ Worked at Awantika Construction as a Site Engineer from April
2018 –August 2018.
Projects :-
Development Work In Village KhodnaKhurd In Greater
Noida.(Road, Canal,Water & Sewage Water Supply)
❖ Worked as a Site Engineer inM/sS.K. BUILDERS from Jan
2017- Dec 2017
Projects :-
❖ Construction of RCC Drain & Ducts in Sec-150,Noida from Jan17
– Oct 17
❖ Construction of Precast RCC Boundary wall from KosiKalan to
PalwalUnder North Central Railway from Oct17-Dec 17 Under
the guidance of SSE/works/MTJ
❖ Summer training in Shivcon Promoter’s Pvt. Ltd. On project of
AIMS Golf Town Tower No.2.
❖ Civil Construction.
❖ Soil Engineering.
❖ Ready to work in India and abroad.
❖ I hereby declare that the information furnished above is true
to best of my Knowledge and belief.
Date : RAHUL SINGH
Place:
Intership
Interests
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1576852733770_Rahul Singh Updated Resume.pdf

Parsed Technical Skills: Professional Related Personal, Auto Cad, Structure Designing, Building Construction, Microsoft Office, Mix Designs of, Concrete, Sieve Analysis Test, Best Command on, Auto-level, Logical thinking Leadership, Adaptability, Flexibility, Hardworking, Motivation, Institute Year Percentage, Diploma, (Civil Engineering), Shubharti Institute Of, Technology &, Engineering, Meerut, 2012-2015 66.79%, High school Dharam Public, School, Greater, Noida., 2011 7 CGPA, Certification'),
(90, 'TUSHAR VIJAY GOILKAR', 'tgoilkar06@gmail.com', '919969084326', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Nationality : Indian
Gender : Male
Date of Birth : 2 december 1997.
Status : Unmarried.
Languages : English, Hindi, Marathi.
I hereby declare that above information is correct to the best of my knowledge and belief.
Place:
Date :
Signature
(TUSHAR VIJAY GOILKAR)
DECLARATION:
-- 2 of 3 --
-- 3 of 3 --', ARRAY['HOBBIES:', '1 of 3 --', 'Learning new things.', 'Listening to Music.', 'Driving.', 'ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:', 'winner of Typofast competition held in AMGOI', 'VATHAR.', 'Participation in constrotsav held at seti', 'panhala 2017.', 'participeted in NSS In College 2017-2019']::text[], ARRAY['HOBBIES:', '1 of 3 --', 'Learning new things.', 'Listening to Music.', 'Driving.', 'ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:', 'winner of Typofast competition held in AMGOI', 'VATHAR.', 'Participation in constrotsav held at seti', 'panhala 2017.', 'participeted in NSS In College 2017-2019']::text[], ARRAY[]::text[], ARRAY['HOBBIES:', '1 of 3 --', 'Learning new things.', 'Listening to Music.', 'Driving.', 'ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:', 'winner of Typofast competition held in AMGOI', 'VATHAR.', 'Participation in constrotsav held at seti', 'panhala 2017.', 'participeted in NSS In College 2017-2019']::text[], '', 'Nationality : Indian
Gender : Male
Date of Birth : 2 december 1997.
Status : Unmarried.
Languages : English, Hindi, Marathi.
I hereby declare that above information is correct to the best of my knowledge and belief.
Place:
Date :
Signature
(TUSHAR VIJAY GOILKAR)
DECLARATION:
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"From October 2019 to December 2019.\no Construction of swimming pool.\no Shore pile caping beam.\nProject : “SESMIC ANALYSIS OF INFILL WALLS WITH OPENINGS”\nYear : 2019\nPERSONAL STRENGTH:\nCan work on multiple projects simultaneously.\nAble to handle and sort all technical related queries/issues independently.\nSkills to mingle and deal with people properly.\nHOBBIES:\n-- 1 of 3 --\nLearning new things.\nListening to Music.\nDriving.\nACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:\nwinner of Typofast competition held in AMGOI, VATHAR.\nParticipation in constrotsav held at seti, panhala 2017.\nparticipeted in NSS In College 2017-2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"winner of Typofast competition held in AMGOI, VATHAR.\nParticipation in constrotsav held at seti, panhala 2017.\nparticipeted in NSS In College 2017-2019"}]'::jsonb, 'F:\Resume All 3\1577111522966_Tushar Resume(1).pdf', 'Name: TUSHAR VIJAY GOILKAR

Email: tgoilkar06@gmail.com

Phone: +91 9969084326

Headline: CAREER OBJECTIVES

Key Skills: HOBBIES:
-- 1 of 3 --
Learning new things.
Listening to Music.
Driving.
ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:
winner of Typofast competition held in AMGOI, VATHAR.
Participation in constrotsav held at seti, panhala 2017.
participeted in NSS In College 2017-2019

Employment: From October 2019 to December 2019.
o Construction of swimming pool.
o Shore pile caping beam.
Project : “SESMIC ANALYSIS OF INFILL WALLS WITH OPENINGS”
Year : 2019
PERSONAL STRENGTH:
Can work on multiple projects simultaneously.
Able to handle and sort all technical related queries/issues independently.
Skills to mingle and deal with people properly.
HOBBIES:
-- 1 of 3 --
Learning new things.
Listening to Music.
Driving.
ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:
winner of Typofast competition held in AMGOI, VATHAR.
Participation in constrotsav held at seti, panhala 2017.
participeted in NSS In College 2017-2019

Education: Year of
Passing
Course Name of School /
College
Board /
University
Percentage
2019 BE (civil) SETI, Panhala Shivaji
university,kop.
62.37%
2016 DIPLOMA
(civil)
Svp polytechnic,
Borivali Mum.
M.S.B.T.E 73.33%
2013 S.S.C Samta Vidya
Mandir.
Maharastra
board.
81.82%
TECHNICAL SKILL SUMMARY:
Extra Course :- Basics of Autocad, Quantity survey in Ms Excel.
Bar Bending Schedule in Ms Excel.
Experience :- worked in Sai Shraddha Construction as a Engineer
From October 2019 to December 2019.
o Construction of swimming pool.
o Shore pile caping beam.
Project : “SESMIC ANALYSIS OF INFILL WALLS WITH OPENINGS”
Year : 2019
PERSONAL STRENGTH:
Can work on multiple projects simultaneously.
Able to handle and sort all technical related queries/issues independently.
Skills to mingle and deal with people properly.
HOBBIES:
-- 1 of 3 --
Learning new things.
Listening to Music.
Driving.
ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:
winner of Typofast competition held in AMGOI, VATHAR.
Participation in constrotsav held at seti, panhala 2017.
participeted in NSS In College 2017-2019

Accomplishments: winner of Typofast competition held in AMGOI, VATHAR.
Participation in constrotsav held at seti, panhala 2017.
participeted in NSS In College 2017-2019

Personal Details: Nationality : Indian
Gender : Male
Date of Birth : 2 december 1997.
Status : Unmarried.
Languages : English, Hindi, Marathi.
I hereby declare that above information is correct to the best of my knowledge and belief.
Place:
Date :
Signature
(TUSHAR VIJAY GOILKAR)
DECLARATION:
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: TUSHAR VIJAY GOILKAR
Sankalp niwas, abhinav soc. singh estate,
Kandivali(E) Mumbai 400101
Mobile No : +91 9969084326
E-mail: tgoilkar06@gmail.com
CAREER OBJECTIVES
To secure a position as a CIVIL ENGINEER in a reputed firm, where I can
contribute my knowledge and skills for the growth and development of the organization
meanwhile can grow professionally and pursue my interests of establishing a career in the
corporate world.
EDUCATION:
Year of
Passing
Course Name of School /
College
Board /
University
Percentage
2019 BE (civil) SETI, Panhala Shivaji
university,kop.
62.37%
2016 DIPLOMA
(civil)
Svp polytechnic,
Borivali Mum.
M.S.B.T.E 73.33%
2013 S.S.C Samta Vidya
Mandir.
Maharastra
board.
81.82%
TECHNICAL SKILL SUMMARY:
Extra Course :- Basics of Autocad, Quantity survey in Ms Excel.
Bar Bending Schedule in Ms Excel.
Experience :- worked in Sai Shraddha Construction as a Engineer
From October 2019 to December 2019.
o Construction of swimming pool.
o Shore pile caping beam.
Project : “SESMIC ANALYSIS OF INFILL WALLS WITH OPENINGS”
Year : 2019
PERSONAL STRENGTH:
Can work on multiple projects simultaneously.
Able to handle and sort all technical related queries/issues independently.
Skills to mingle and deal with people properly.
HOBBIES:

-- 1 of 3 --

Learning new things.
Listening to Music.
Driving.
ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:
winner of Typofast competition held in AMGOI, VATHAR.
Participation in constrotsav held at seti, panhala 2017.
participeted in NSS In College 2017-2019
PERSONAL DETAILS:
Nationality : Indian
Gender : Male
Date of Birth : 2 december 1997.
Status : Unmarried.
Languages : English, Hindi, Marathi.
I hereby declare that above information is correct to the best of my knowledge and belief.
Place:
Date :
Signature
(TUSHAR VIJAY GOILKAR)
DECLARATION:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1577111522966_Tushar Resume(1).pdf

Parsed Technical Skills: HOBBIES:, 1 of 3 --, Learning new things., Listening to Music., Driving., ACHIEVEMENTS & EXTRA-CURRICULAR ACTIVITIES:, winner of Typofast competition held in AMGOI, VATHAR., Participation in constrotsav held at seti, panhala 2017., participeted in NSS In College 2017-2019'),
(91, 'ABOUT ME', 'pandeyvishwas.vp@gmail.com', '917869276697', 'Profile Work Time', 'Profile Work Time', 'Seeking for an environmentand
position where I can explore my
skills and knowledge for the up
gradation of the growth of my
career with augmentation of
organizational growth of the
company and where I can learn
something new.', 'Seeking for an environmentand
position where I can explore my
skills and knowledge for the up
gradation of the growth of my
career with augmentation of
organizational growth of the
company and where I can learn
something new.', ARRAY['gradation of the growth of my', 'career with augmentation of', 'organizational growth of the', 'company and where I can learn', 'something new.']::text[], ARRAY['gradation of the growth of my', 'career with augmentation of', 'organizational growth of the', 'company and where I can learn', 'something new.']::text[], ARRAY[]::text[], ARRAY['gradation of the growth of my', 'career with augmentation of', 'organizational growth of the', 'company and where I can learn', 'something new.']::text[], '', '• Date of Birth: 10 April 1997
• Address : vill/post-pariharinpurwa block –Jawa Rewa
(M.P.) Pin code - 486447
DECLARATION
I hereby declare that all information provided above is true and
up-to-date.
Date:
Place:
VISHWAS PANDEY
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• EXCELLENT STUDENT Award in best attendance in school life.\n• Win many awards in sports in school and colleges."}]'::jsonb, 'F:\Resume All 3\1577115362952_NEW viswas pandey.pdf', 'Name: ABOUT ME

Email: pandeyvishwas.vp@gmail.com

Phone: +91-7869276697

Headline: Profile Work Time

Profile Summary: Seeking for an environmentand
position where I can explore my
skills and knowledge for the up
gradation of the growth of my
career with augmentation of
organizational growth of the
company and where I can learn
something new.

Key Skills: gradation of the growth of my
career with augmentation of
organizational growth of the
company and where I can learn
something new.

Education: Auto CAD
RTI Tatanagar,Jharkhand
(2014 – 2016)
Diploma IN MINE SURVEYING
-- 1 of 2 --
Rajiv Gandhi Proudyogiki Vishwavidyalaya (M.P.)
(2014)
HIGHER SECONDARY SCHOOL CERTIFICATE
HSSC
A P S higher secondry school, rewa(M.P.)
(2012)
SECONDARY SCHOOL CERTIFICATE
SSC
Government martand no.2 school, rewa(M.P.
.
AWARDS AND ACHIEVEMENTS
• EXCELLENT STUDENT Award in best attendance in school life.
• Win many awards in sports in school and colleges.

Accomplishments: • EXCELLENT STUDENT Award in best attendance in school life.
• Win many awards in sports in school and colleges.

Personal Details: • Date of Birth: 10 April 1997
• Address : vill/post-pariharinpurwa block –Jawa Rewa
(M.P.) Pin code - 486447
DECLARATION
I hereby declare that all information provided above is true and
up-to-date.
Date:
Place:
VISHWAS PANDEY
-- 2 of 2 --

Extracted Resume Text: ABOUT ME
Seeking for an environmentand
position where I can explore my
skills and knowledge for the up
gradation of the growth of my
career with augmentation of
organizational growth of the
company and where I can learn
something new.
SKILLS
PROFESSIONAL
TOTAL STATION
DGPS
AUTOCAD
AUTO LAVEL
THEODOLITE
KEY STRENGTHS
Leadership
Result Oriented
Team player
Creativity
Presentation
qua
LANGUAGES
English
Hindi
Bagheli
VISHWAS PANDEY
M I N E S U R V E Y O R
Phone No: +91-7869276697
Email: pandeyvishwas.vp@gmail.com
INTERNSHIP/TRAINING EXPERIENCE
( 1 YEAR)
POST DIPLOMA PRACTICAL TRAINING
.VINDHYA U-G-MINE IN JOHILLA AREA ‘SECL’ (CM PROJECT)
In the duration of PDPT I learned about the mines survey plan and
section Survey InstrumentsIn the duration of the training I also learnt
about the basic of the mining and safty related to mining.
minerals .
Surveyor certificate(C.M.R 1957) issued by Competencey DGMS Dhanbad
from Jan 2020.
EXPERENCE
(12-01-2019 to 20.10.2020)
DCS Ltd. at Malanjkhand Underground Copper Project under Hindustan
Copper Limited.
Total Experience Are:
Sr
No
Company
Name
Profile Work Time
1 SECL Surveyor
trainee
Update Plan
And section,
Handling Auto
level and Total
Station
1 year
2 DCS Limited Asst. Surveyor Planning, Face
measurement,
Total Station,
Auto cad,
Designing,
Update Plan
And Section
1year and
10 months
EDUCATION
Auto CAD
RTI Tatanagar,Jharkhand
(2014 – 2016)
Diploma IN MINE SURVEYING

-- 1 of 2 --

Rajiv Gandhi Proudyogiki Vishwavidyalaya (M.P.)
(2014)
HIGHER SECONDARY SCHOOL CERTIFICATE
HSSC
A P S higher secondry school, rewa(M.P.)
(2012)
SECONDARY SCHOOL CERTIFICATE
SSC
Government martand no.2 school, rewa(M.P.
.
AWARDS AND ACHIEVEMENTS
• EXCELLENT STUDENT Award in best attendance in school life.
• Win many awards in sports in school and colleges.
PERSONAL DETAILS
• Date of Birth: 10 April 1997
• Address : vill/post-pariharinpurwa block –Jawa Rewa
(M.P.) Pin code - 486447
DECLARATION
I hereby declare that all information provided above is true and
up-to-date.
Date:
Place:
VISHWAS PANDEY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1577115362952_NEW viswas pandey.pdf

Parsed Technical Skills: gradation of the growth of my, career with augmentation of, organizational growth of the, company and where I can learn, something new.'),
(92, 'PRESENT ADRESS', 'kalia.nxt@gmail.com', '916361296326', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization where I can utilize my skills and abilities to achieve the goals of the organization and
further enhance my knowledge. Ready to apply all the knowledge and skills in a highly competitive environment
,hard worker and punctual in challenging role as an active professional.
EMPLOYMENT RECORD
TITLE OF JOB – Engineer
COMPANY- Simplex Infrastructures Ltd
Working from September 2015 to til date in.', 'To work in an organization where I can utilize my skills and abilities to achieve the goals of the organization and
further enhance my knowledge. Ready to apply all the knowledge and skills in a highly competitive environment
,hard worker and punctual in challenging role as an active professional.
EMPLOYMENT RECORD
TITLE OF JOB – Engineer
COMPANY- Simplex Infrastructures Ltd
Working from September 2015 to til date in.', ARRAY['OPERATING SYSTEM : Windows-vista', 'Windows-XP', 'Widows 7 & 8.', 'OTHER SOFTWARE : Microsoft-office 2007.', 'COMPLETED COURSE : Catia', 'DESIGNING TOOLS: Autocad basics', 'UNIVERSIITY PROJECT', 'PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental', 'method.', 'PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain', 'concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate', 'measure of the stress concentration factor.', 'INDUSTRIAL VISIT', 'Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam', 'India.', 'PROFESSIONAL QUALIFICATION', 'B. TECH in mechanical from Gandhi institute of Engg. & Technology', 'Gunupur', 'ODISHA (2015).', 'ACADEMIC QUALIFICATION', 'Diploma in mechanical From Kalam institute of Technology', 'Berhempur', 'ODISHA (2012).', 'Matriculation (10th) From BSE ODISHA 2006.', '2 of 3 --']::text[], ARRAY['OPERATING SYSTEM : Windows-vista', 'Windows-XP', 'Widows 7 & 8.', 'OTHER SOFTWARE : Microsoft-office 2007.', 'COMPLETED COURSE : Catia', 'DESIGNING TOOLS: Autocad basics', 'UNIVERSIITY PROJECT', 'PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental', 'method.', 'PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain', 'concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate', 'measure of the stress concentration factor.', 'INDUSTRIAL VISIT', 'Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam', 'India.', 'PROFESSIONAL QUALIFICATION', 'B. TECH in mechanical from Gandhi institute of Engg. & Technology', 'Gunupur', 'ODISHA (2015).', 'ACADEMIC QUALIFICATION', 'Diploma in mechanical From Kalam institute of Technology', 'Berhempur', 'ODISHA (2012).', 'Matriculation (10th) From BSE ODISHA 2006.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['OPERATING SYSTEM : Windows-vista', 'Windows-XP', 'Widows 7 & 8.', 'OTHER SOFTWARE : Microsoft-office 2007.', 'COMPLETED COURSE : Catia', 'DESIGNING TOOLS: Autocad basics', 'UNIVERSIITY PROJECT', 'PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental', 'method.', 'PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain', 'concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate', 'measure of the stress concentration factor.', 'INDUSTRIAL VISIT', 'Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam', 'India.', 'PROFESSIONAL QUALIFICATION', 'B. TECH in mechanical from Gandhi institute of Engg. & Technology', 'Gunupur', 'ODISHA (2015).', 'ACADEMIC QUALIFICATION', 'Diploma in mechanical From Kalam institute of Technology', 'Berhempur', 'ODISHA (2012).', 'Matriculation (10th) From BSE ODISHA 2006.', '2 of 3 --']::text[], '', 'Name : Monaranjan Goudo
Date of Birth : 28th MAY 1991
Father’s Name : Mr. Neelakantha Goudo
Permanent Address : At/po-Jagannath pur, Dist-Rayagada, Odisha, Pin-765034
Language known : English,Hindi,Odiya,Telugu
Passport No. : S0042384
Issue date - 24/05/2018
Exp date - 23/05/2028
I hereby declare that all the information & statements furnished above are true and complete to the best of my
knowledge & Belief.
Your’s faithfully
Monaranjan Goudo
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TITLE OF JOB – Engineer\nCOMPANY- Simplex Infrastructures Ltd\nWorking from September 2015 to til date in."}]'::jsonb, '[{"title":"Imported project details","description":"1. Worked in 765KV D/C Gaddarwara to Warora Transmission line , Clint By PGCIL.\n2. Worked in 400KV D/C Hiriyur to Mysore Transmission line , Clint By PGCIL.\n3. Worked in 132KV D/C Ramchandra pur Transmission line, Clint By JUSNL.\nKEY RESPONSIBILITIES\nCoordinate of project development with team and internal departments. \nReport project status and performance as required to Sr.management and Clint. \nOrganizing , scheduling, project planning . \nField technical enquiries. \nStrong ability to prepare all documents as per specifications. \nEnsuring the completion of project work as per the contractual schedule \nKnowledge about Auto CAD. \nLiaison with the local authorities (where appropriate to the project). \nTo ensure compliance with local regulations and by- laws. \n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1577251291164_monaranjan.pdf', 'Name: PRESENT ADRESS

Email: kalia.nxt@gmail.com

Phone: +91-6361296326

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization where I can utilize my skills and abilities to achieve the goals of the organization and
further enhance my knowledge. Ready to apply all the knowledge and skills in a highly competitive environment
,hard worker and punctual in challenging role as an active professional.
EMPLOYMENT RECORD
TITLE OF JOB – Engineer
COMPANY- Simplex Infrastructures Ltd
Working from September 2015 to til date in.

Key Skills: OPERATING SYSTEM : Windows-vista, Windows-XP, Widows 7 & 8.
OTHER SOFTWARE : Microsoft-office 2007.
COMPLETED COURSE : Catia
DESIGNING TOOLS: Autocad basics
UNIVERSIITY PROJECT
PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental
method.
PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain
concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate
measure of the stress concentration factor.
INDUSTRIAL VISIT
Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam,India.
PROFESSIONAL QUALIFICATION
B. TECH in mechanical from Gandhi institute of Engg. & Technology, Gunupur,ODISHA (2015).
ACADEMIC QUALIFICATION
Diploma in mechanical From Kalam institute of Technology,Berhempur,ODISHA (2012).
Matriculation (10th) From BSE ODISHA 2006.
-- 2 of 3 --

IT Skills: OPERATING SYSTEM : Windows-vista, Windows-XP, Widows 7 & 8.
OTHER SOFTWARE : Microsoft-office 2007.
COMPLETED COURSE : Catia
DESIGNING TOOLS: Autocad basics
UNIVERSIITY PROJECT
PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental
method.
PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain
concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate
measure of the stress concentration factor.
INDUSTRIAL VISIT
Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam,India.
PROFESSIONAL QUALIFICATION
B. TECH in mechanical from Gandhi institute of Engg. & Technology, Gunupur,ODISHA (2015).
ACADEMIC QUALIFICATION
Diploma in mechanical From Kalam institute of Technology,Berhempur,ODISHA (2012).
Matriculation (10th) From BSE ODISHA 2006.
-- 2 of 3 --

Employment: TITLE OF JOB – Engineer
COMPANY- Simplex Infrastructures Ltd
Working from September 2015 to til date in.

Education: Diploma in mechanical From Kalam institute of Technology,Berhempur,ODISHA (2012).
Matriculation (10th) From BSE ODISHA 2006.
-- 2 of 3 --

Projects: 1. Worked in 765KV D/C Gaddarwara to Warora Transmission line , Clint By PGCIL.
2. Worked in 400KV D/C Hiriyur to Mysore Transmission line , Clint By PGCIL.
3. Worked in 132KV D/C Ramchandra pur Transmission line, Clint By JUSNL.
KEY RESPONSIBILITIES
Coordinate of project development with team and internal departments. 
Report project status and performance as required to Sr.management and Clint. 
Organizing , scheduling, project planning . 
Field technical enquiries. 
Strong ability to prepare all documents as per specifications. 
Ensuring the completion of project work as per the contractual schedule 
Knowledge about Auto CAD. 
Liaison with the local authorities (where appropriate to the project). 
To ensure compliance with local regulations and by- laws. 
-- 1 of 3 --

Personal Details: Name : Monaranjan Goudo
Date of Birth : 28th MAY 1991
Father’s Name : Mr. Neelakantha Goudo
Permanent Address : At/po-Jagannath pur, Dist-Rayagada, Odisha, Pin-765034
Language known : English,Hindi,Odiya,Telugu
Passport No. : S0042384
Issue date - 24/05/2018
Exp date - 23/05/2028
I hereby declare that all the information & statements furnished above are true and complete to the best of my
knowledge & Belief.
Your’s faithfully
Monaranjan Goudo
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PRESENT ADRESS
MONARANJAN GOUDO
AT/PO: JAGANNATH PUR, PS: GUNUPUR
DIST: RAYAGADA,765034, ODISHA, INDIA.
MOBILE: +91-6361296326
EMAIL ID: kalia.nxt@gmail.com
CAREER OBJECTIVE
To work in an organization where I can utilize my skills and abilities to achieve the goals of the organization and
further enhance my knowledge. Ready to apply all the knowledge and skills in a highly competitive environment
,hard worker and punctual in challenging role as an active professional.
EMPLOYMENT RECORD
TITLE OF JOB – Engineer
COMPANY- Simplex Infrastructures Ltd
Working from September 2015 to til date in.
PROJECTS:
1. Worked in 765KV D/C Gaddarwara to Warora Transmission line , Clint By PGCIL.
2. Worked in 400KV D/C Hiriyur to Mysore Transmission line , Clint By PGCIL.
3. Worked in 132KV D/C Ramchandra pur Transmission line, Clint By JUSNL.
KEY RESPONSIBILITIES
Coordinate of project development with team and internal departments. 
Report project status and performance as required to Sr.management and Clint. 
Organizing , scheduling, project planning . 
Field technical enquiries. 
Strong ability to prepare all documents as per specifications. 
Ensuring the completion of project work as per the contractual schedule 
Knowledge about Auto CAD. 
Liaison with the local authorities (where appropriate to the project). 
To ensure compliance with local regulations and by- laws. 

-- 1 of 3 --

TECHNICAL SKILLS
OPERATING SYSTEM : Windows-vista, Windows-XP, Widows 7 & 8.
OTHER SOFTWARE : Microsoft-office 2007.
COMPLETED COURSE : Catia
DESIGNING TOOLS: Autocad basics
UNIVERSIITY PROJECT
PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental
method.
PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain
concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate
measure of the stress concentration factor.
INDUSTRIAL VISIT
Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam,India.
PROFESSIONAL QUALIFICATION
B. TECH in mechanical from Gandhi institute of Engg. & Technology, Gunupur,ODISHA (2015).
ACADEMIC QUALIFICATION
Diploma in mechanical From Kalam institute of Technology,Berhempur,ODISHA (2012).
Matriculation (10th) From BSE ODISHA 2006.

-- 2 of 3 --

PERSONAL DETAILS
Name : Monaranjan Goudo
Date of Birth : 28th MAY 1991
Father’s Name : Mr. Neelakantha Goudo
Permanent Address : At/po-Jagannath pur, Dist-Rayagada, Odisha, Pin-765034
Language known : English,Hindi,Odiya,Telugu
Passport No. : S0042384
Issue date - 24/05/2018
Exp date - 23/05/2028
I hereby declare that all the information & statements furnished above are true and complete to the best of my
knowledge & Belief.
Your’s faithfully
Monaranjan Goudo

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1577251291164_monaranjan.pdf

Parsed Technical Skills: OPERATING SYSTEM : Windows-vista, Windows-XP, Widows 7 & 8., OTHER SOFTWARE : Microsoft-office 2007., COMPLETED COURSE : Catia, DESIGNING TOOLS: Autocad basics, UNIVERSIITY PROJECT, PROJECT TITLE : Evaluation of stress concentration by using Numerical and Experimental, method., PROJECT PROFILE : The purpose of this project is to demonstrate the existence of stress and strain, concentration in the vicinity of a geometric discontinuity in a cantilever beam and to obtain an approximate, measure of the stress concentration factor., INDUSTRIAL VISIT, Rashtriya Ispat Nigam Ltd : It is a Steel Plant which produces steel.It is in Visakhapatnam, India., PROFESSIONAL QUALIFICATION, B. TECH in mechanical from Gandhi institute of Engg. & Technology, Gunupur, ODISHA (2015)., ACADEMIC QUALIFICATION, Diploma in mechanical From Kalam institute of Technology, Berhempur, ODISHA (2012)., Matriculation (10th) From BSE ODISHA 2006., 2 of 3 --'),
(93, 'CHINMAYEE DAS', 'id-chinmayeedas12@gmail.com', '917978341586', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Engineering(civil) with 4 years of experience. capable of working independently with
minimum supervision, and committed to providing high quality service to every project.
AREA OF EXPOSURE
Irrigation Work Surveying, Site-inspection Planning,
Designing, Drawing in autocad, Soil-testing, Estimating
ORGANISATIONAL EXPERIENCE
Organisation: Visiontek Consultancy Services Pvt. Ltd.
Dec-2014 to Dec-2018
Designation: Sr.Engg in Project
• Handled more than 10 Projects and its all related works till now.
• Point of contact for project details with clients & Engineers.
• Given training to new employees in a managerial capacity to take over similar
projects and aid company expansion.
• Work closely with process engineers for follow up and evaluation and presented
reports on trial materials according to Designated Schedules.
• Worked on G.I.S Project under ORSAC.
• A summer vocational training under NHAI.
• Responsibilities included preparing preliminary cost estimates of projects that are in
conceptual stage.
-- 1 of 3 --
• Help senior engineers in preparing rate analysis of different work packages.
• Designing and planning of the entire project work, arranging mobilization and
shifting of rig and team to site, supervision of drilling and sampling work, collection,
prepare of bore log and soil samples from supervisor for necessary laboratory test
supervising all tests and test calculation performed in the laboratory preparation and
submission of report to the client.
• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density
test by Sand Replacement method & core cutter method.
• Survey,Planning and Design of micro irrigation and drainage network of upper
indrabati Right Extension canal System,Lower indra irrigation project,Subranarekha
Irrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation
project.
• Drawing of micro irrigation & macro irrigation of contour
planning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels
Drawing and its Design.
• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole
project.
• Pepared Preliminary cost estimates and contract administration documents,including
change orders & progress draws.
• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton
Project,Kusumi Barrage Project.
• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of
water from stilling basin of sambalpur Distributary.
• Able to produce detailed design calculations and Sketches with E-survey to CADD
support.
• Ability to explain design ideas plans clearly.
• Attended construction progress meeting and prepared meeting minutes.
A C A D E M I C DE T AI L S
• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013
• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010
• 10th from Govt Girls High School Anandapur with 66% in 2007
-- 2 of 3 --
COMPUTATIONAL SKILLS:
• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10
• Packages : Microsoft Office.
• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey
TRAININGS / PROJECTS UNDERTAKEN:
Project description
Name of Institute /
Organization Project Title Duration
GCEW,BBSR Improvement of Ground soil with
waste plastic fiber & fiber additives
2012-2013
Barapada School Of
Engineering Technology,
Bhadrak
Rainfall Harvesting 2009-2010
ADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:
• Best student award in high school.
• Win prize for in playing.', 'Engineering(civil) with 4 years of experience. capable of working independently with
minimum supervision, and committed to providing high quality service to every project.
AREA OF EXPOSURE
Irrigation Work Surveying, Site-inspection Planning,
Designing, Drawing in autocad, Soil-testing, Estimating
ORGANISATIONAL EXPERIENCE
Organisation: Visiontek Consultancy Services Pvt. Ltd.
Dec-2014 to Dec-2018
Designation: Sr.Engg in Project
• Handled more than 10 Projects and its all related works till now.
• Point of contact for project details with clients & Engineers.
• Given training to new employees in a managerial capacity to take over similar
projects and aid company expansion.
• Work closely with process engineers for follow up and evaluation and presented
reports on trial materials according to Designated Schedules.
• Worked on G.I.S Project under ORSAC.
• A summer vocational training under NHAI.
• Responsibilities included preparing preliminary cost estimates of projects that are in
conceptual stage.
-- 1 of 3 --
• Help senior engineers in preparing rate analysis of different work packages.
• Designing and planning of the entire project work, arranging mobilization and
shifting of rig and team to site, supervision of drilling and sampling work, collection,
prepare of bore log and soil samples from supervisor for necessary laboratory test
supervising all tests and test calculation performed in the laboratory preparation and
submission of report to the client.
• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density
test by Sand Replacement method & core cutter method.
• Survey,Planning and Design of micro irrigation and drainage network of upper
indrabati Right Extension canal System,Lower indra irrigation project,Subranarekha
Irrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation
project.
• Drawing of micro irrigation & macro irrigation of contour
planning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels
Drawing and its Design.
• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole
project.
• Pepared Preliminary cost estimates and contract administration documents,including
change orders & progress draws.
• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton
Project,Kusumi Barrage Project.
• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of
water from stilling basin of sambalpur Distributary.
• Able to produce detailed design calculations and Sketches with E-survey to CADD
support.
• Ability to explain design ideas plans clearly.
• Attended construction progress meeting and prepared meeting minutes.
A C A D E M I C DE T AI L S
• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013
• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010
• 10th from Govt Girls High School Anandapur with 66% in 2007
-- 2 of 3 --
COMPUTATIONAL SKILLS:
• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10
• Packages : Microsoft Office.
• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey
TRAININGS / PROJECTS UNDERTAKEN:
Project description
Name of Institute /
Organization Project Title Duration
GCEW,BBSR Improvement of Ground soil with
waste plastic fiber & fiber additives
2012-2013
Barapada School Of
Engineering Technology,
Bhadrak
Rainfall Harvesting 2009-2010
ADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:
• Best student award in high school.
• Win prize for in playing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 02.07.1992
Languages Known : English,Hindi,Oriya,Bengali
Religion : Hindusim
Nationality : Indian
Language Known : Oriya,Hindi,English,Bengali
Hobby : Singing, Reading & Interacting with my friends
DECLARATION
I hereby declare that the above mentioned information are correct to the best of my
knowledge and belief and I bear the responsibility for the correctness of these particulars.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Work closely with process engineers for follow up and evaluation and presented\nreports on trial materials according to Designated Schedules.\n• Worked on G.I.S Project under ORSAC.\n• A summer vocational training under NHAI.\n• Responsibilities included preparing preliminary cost estimates of projects that are in\nconceptual stage.\n-- 1 of 3 --\n• Help senior engineers in preparing rate analysis of different work packages.\n• Designing and planning of the entire project work, arranging mobilization and\nshifting of rig and team to site, supervision of drilling and sampling work, collection,\nprepare of bore log and soil samples from supervisor for necessary laboratory test\nsupervising all tests and test calculation performed in the laboratory preparation and\nsubmission of report to the client.\n• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density\ntest by Sand Replacement method & core cutter method.\n• Survey,Planning and Design of micro irrigation and drainage network of upper\nindrabati Right Extension canal System,Lower indra irrigation project,Subranarekha\nIrrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation\nproject.\n• Drawing of micro irrigation & macro irrigation of contour\nplanning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels\nDrawing and its Design.\n• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole\nproject.\n• Pepared Preliminary cost estimates and contract administration documents,including\nchange orders & progress draws.\n• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton\nProject,Kusumi Barrage Project.\n• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of\nwater from stilling basin of sambalpur Distributary.\n• Able to produce detailed design calculations and Sketches with E-survey to CADD\nsupport.\n• Ability to explain design ideas plans clearly.\n• Attended construction progress meeting and prepared meeting minutes.\nA C A D E M I C DE T AI L S\n• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013\n• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010\n• 10th from Govt Girls High School Anandapur with 66% in 2007\n-- 2 of 3 --\nCOMPUTATIONAL SKILLS:\n• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10\n• Packages : Microsoft Office.\n• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey\nTRAININGS / PROJECTS UNDERTAKEN:\nProject description\nName of Institute /\nOrganization Project Title Duration\nGCEW,BBSR Improvement of Ground soil with\nwaste plastic fiber & fiber additives\n2012-2013\nBarapada School Of\nEngineering Technology,\nBhadrak\nRainfall Harvesting 2009-2010\nADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:\n• Best student award in high school.\n• Win prize for in playing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Chinmayee.pdf', 'Name: CHINMAYEE DAS

Email: id-chinmayeedas12@gmail.com

Phone: +91-7978341586

Headline: PROFILE SUMMARY

Profile Summary: Engineering(civil) with 4 years of experience. capable of working independently with
minimum supervision, and committed to providing high quality service to every project.
AREA OF EXPOSURE
Irrigation Work Surveying, Site-inspection Planning,
Designing, Drawing in autocad, Soil-testing, Estimating
ORGANISATIONAL EXPERIENCE
Organisation: Visiontek Consultancy Services Pvt. Ltd.
Dec-2014 to Dec-2018
Designation: Sr.Engg in Project
• Handled more than 10 Projects and its all related works till now.
• Point of contact for project details with clients & Engineers.
• Given training to new employees in a managerial capacity to take over similar
projects and aid company expansion.
• Work closely with process engineers for follow up and evaluation and presented
reports on trial materials according to Designated Schedules.
• Worked on G.I.S Project under ORSAC.
• A summer vocational training under NHAI.
• Responsibilities included preparing preliminary cost estimates of projects that are in
conceptual stage.
-- 1 of 3 --
• Help senior engineers in preparing rate analysis of different work packages.
• Designing and planning of the entire project work, arranging mobilization and
shifting of rig and team to site, supervision of drilling and sampling work, collection,
prepare of bore log and soil samples from supervisor for necessary laboratory test
supervising all tests and test calculation performed in the laboratory preparation and
submission of report to the client.
• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density
test by Sand Replacement method & core cutter method.
• Survey,Planning and Design of micro irrigation and drainage network of upper
indrabati Right Extension canal System,Lower indra irrigation project,Subranarekha
Irrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation
project.
• Drawing of micro irrigation & macro irrigation of contour
planning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels
Drawing and its Design.
• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole
project.
• Pepared Preliminary cost estimates and contract administration documents,including
change orders & progress draws.
• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton
Project,Kusumi Barrage Project.
• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of
water from stilling basin of sambalpur Distributary.
• Able to produce detailed design calculations and Sketches with E-survey to CADD
support.
• Ability to explain design ideas plans clearly.
• Attended construction progress meeting and prepared meeting minutes.
A C A D E M I C DE T AI L S
• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013
• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010
• 10th from Govt Girls High School Anandapur with 66% in 2007
-- 2 of 3 --
COMPUTATIONAL SKILLS:
• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10
• Packages : Microsoft Office.
• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey
TRAININGS / PROJECTS UNDERTAKEN:
Project description
Name of Institute /
Organization Project Title Duration
GCEW,BBSR Improvement of Ground soil with
waste plastic fiber & fiber additives
2012-2013
Barapada School Of
Engineering Technology,
Bhadrak
Rainfall Harvesting 2009-2010
ADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:
• Best student award in high school.
• Win prize for in playing.

Projects: • Work closely with process engineers for follow up and evaluation and presented
reports on trial materials according to Designated Schedules.
• Worked on G.I.S Project under ORSAC.
• A summer vocational training under NHAI.
• Responsibilities included preparing preliminary cost estimates of projects that are in
conceptual stage.
-- 1 of 3 --
• Help senior engineers in preparing rate analysis of different work packages.
• Designing and planning of the entire project work, arranging mobilization and
shifting of rig and team to site, supervision of drilling and sampling work, collection,
prepare of bore log and soil samples from supervisor for necessary laboratory test
supervising all tests and test calculation performed in the laboratory preparation and
submission of report to the client.
• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density
test by Sand Replacement method & core cutter method.
• Survey,Planning and Design of micro irrigation and drainage network of upper
indrabati Right Extension canal System,Lower indra irrigation project,Subranarekha
Irrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation
project.
• Drawing of micro irrigation & macro irrigation of contour
planning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels
Drawing and its Design.
• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole
project.
• Pepared Preliminary cost estimates and contract administration documents,including
change orders & progress draws.
• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton
Project,Kusumi Barrage Project.
• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of
water from stilling basin of sambalpur Distributary.
• Able to produce detailed design calculations and Sketches with E-survey to CADD
support.
• Ability to explain design ideas plans clearly.
• Attended construction progress meeting and prepared meeting minutes.
A C A D E M I C DE T AI L S
• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013
• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010
• 10th from Govt Girls High School Anandapur with 66% in 2007
-- 2 of 3 --
COMPUTATIONAL SKILLS:
• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10
• Packages : Microsoft Office.
• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey
TRAININGS / PROJECTS UNDERTAKEN:
Project description
Name of Institute /
Organization Project Title Duration
GCEW,BBSR Improvement of Ground soil with
waste plastic fiber & fiber additives
2012-2013
Barapada School Of
Engineering Technology,
Bhadrak
Rainfall Harvesting 2009-2010
ADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:
• Best student award in high school.
• Win prize for in playing.

Personal Details: Date of Birth : 02.07.1992
Languages Known : English,Hindi,Oriya,Bengali
Religion : Hindusim
Nationality : Indian
Language Known : Oriya,Hindi,English,Bengali
Hobby : Singing, Reading & Interacting with my friends
DECLARATION
I hereby declare that the above mentioned information are correct to the best of my
knowledge and belief and I bear the responsibility for the correctness of these particulars.
-- 3 of 3 --

Extracted Resume Text: RESUME
CHINMAYEE DAS
C/O- Kausik Mitra
Gurugram,Haryana
PH NO:- +91-7978341586
Email Id-chinmayeedas12@gmail.com
PROFILE SUMMARY
Engineering(civil) with 4 years of experience. capable of working independently with
minimum supervision, and committed to providing high quality service to every project.
AREA OF EXPOSURE
Irrigation Work Surveying, Site-inspection Planning,
Designing, Drawing in autocad, Soil-testing, Estimating
ORGANISATIONAL EXPERIENCE
Organisation: Visiontek Consultancy Services Pvt. Ltd.
Dec-2014 to Dec-2018
Designation: Sr.Engg in Project
• Handled more than 10 Projects and its all related works till now.
• Point of contact for project details with clients & Engineers.
• Given training to new employees in a managerial capacity to take over similar
projects and aid company expansion.
• Work closely with process engineers for follow up and evaluation and presented
reports on trial materials according to Designated Schedules.
• Worked on G.I.S Project under ORSAC.
• A summer vocational training under NHAI.
• Responsibilities included preparing preliminary cost estimates of projects that are in
conceptual stage.

-- 1 of 3 --

• Help senior engineers in preparing rate analysis of different work packages.
• Designing and planning of the entire project work, arranging mobilization and
shifting of rig and team to site, supervision of drilling and sampling work, collection,
prepare of bore log and soil samples from supervisor for necessary laboratory test
supervising all tests and test calculation performed in the laboratory preparation and
submission of report to the client.
• Tests on soil,Rock,Brick,Steel,Cement,Aggregates,concrete, Bitumen & Field Density
test by Sand Replacement method & core cutter method.
• Survey,Planning and Design of micro irrigation and drainage network of upper
indrabati Right Extension canal System,Lower indra irrigation project,Subranarekha
Irrigation Project,Telengiri Medium Irrigation Project and Badanala Medium Irrigation
project.
• Drawing of micro irrigation & macro irrigation of contour
planning,Chak,subchak,valley of its WUA boundiers.canal,water coursec,feld chhanels
Drawing and its Design.
• Detail Project Report of canal structure(HR,MD,O/L,CD VRB,TC) & of its whole
project.
• Pepared Preliminary cost estimates and contract administration documents,including
change orders & progress draws.
• A Project of Under ground pipe line (UGPL) just like Bijepur Lift Irrigaton
Project,Kusumi Barrage Project.
• Water management Project plan for Hindalco Industries for Drawal of 14 cusecs of
water from stilling basin of sambalpur Distributary.
• Able to produce detailed design calculations and Sketches with E-survey to CADD
support.
• Ability to explain design ideas plans clearly.
• Attended construction progress meeting and prepared meeting minutes.
A C A D E M I C DE T AI L S
• B.Tech. (CIVIL) from GCEW,BBSR. under BPUT with 7.72 in 2013
• Diploma from BSET,BHADRAK College under SCTE & VT with 70 % in 2010
• 10th from Govt Girls High School Anandapur with 66% in 2007

-- 2 of 3 --

COMPUTATIONAL SKILLS:
• Operating Systems : Windows 98/2000, Windows XP / Vista/7/8/10
• Packages : Microsoft Office.
• Software : AutoCAD with Live Project,CIVIL 3D,KYPIPE,E-survey
TRAININGS / PROJECTS UNDERTAKEN:
Project description
Name of Institute /
Organization Project Title Duration
GCEW,BBSR Improvement of Ground soil with
waste plastic fiber & fiber additives
2012-2013
Barapada School Of
Engineering Technology,
Bhadrak
Rainfall Harvesting 2009-2010
ADDITIONAL QUALIFICATION / ACHIEVEMENTS / CERTIFICATIONS:
• Best student award in high school.
• Win prize for in playing.
PERSONAL DETAILS:
Date of Birth : 02.07.1992
Languages Known : English,Hindi,Oriya,Bengali
Religion : Hindusim
Nationality : Indian
Language Known : Oriya,Hindi,English,Bengali
Hobby : Singing, Reading & Interacting with my friends
DECLARATION
I hereby declare that the above mentioned information are correct to the best of my
knowledge and belief and I bear the responsibility for the correctness of these particulars.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Chinmayee.pdf'),
(94, 'Rahul G. Kare', 'karerahul3@gmail.com', '9561372473', 'Career Objective:', 'Career Objective:', 'To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.', 'To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.', ARRAY[' Staad pro V8i', ' AutoCAD 2016', ' Etabs.', ' Safe.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Reading Books', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2 Year+ experience in structural design works such as', 'Foot over bridge', 'roof truss', 'Box culvert design', 'Tunnel cut and covers and retaining', 'walls design', 'foundation design. Good knowledge in Staad pro', 'Etabs and AutoCAD', 'software. Looking opportunity in building and bridge design.']::text[], ARRAY[' Staad pro V8i', ' AutoCAD 2016', ' Etabs.', ' Safe.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Reading Books', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2 Year+ experience in structural design works such as', 'Foot over bridge', 'roof truss', 'Box culvert design', 'Tunnel cut and covers and retaining', 'walls design', 'foundation design. Good knowledge in Staad pro', 'Etabs and AutoCAD', 'software. Looking opportunity in building and bridge design.']::text[], ARRAY[]::text[], ARRAY[' Staad pro V8i', ' AutoCAD 2016', ' Etabs.', ' Safe.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Reading Books', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2 Year+ experience in structural design works such as', 'Foot over bridge', 'roof truss', 'Box culvert design', 'Tunnel cut and covers and retaining', 'walls design', 'foundation design. Good knowledge in Staad pro', 'Etabs and AutoCAD', 'software. Looking opportunity in building and bridge design.']::text[], '', 'DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2017/08 to 2019/07\nOrganization: M/s. Hydropneum Systems Pune.\nDesignation : Jr. Design engineer\nResponsibility:\n GAD of Major, Minor and Important Bridges.\n Design of Box culverts and retaining walls, abutments & piers.\n Foundation design (Isolated, Combined, Raft and Pile foundation.)\n Design of horizontal alignment.\n Preparations of railway alignment and L-sections.\n Design of railway station building.\n2019/08 to Till date\nOrganization: Beaver Infra Consultants pvt. ltd.\nDesignation : Jr. Design engineer\nResponsibility:\n Design and detailing of foot over bridge.\n Design of roof truss.\n Foundation design (Isolated, Combined, Raft and Pile foundation.)\n Design of box culverts and retaining walls.\n Design of cut and cover for tunnel.\n Residential and commercial building design."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1577991195127_K RAHUL NEW RESUME UPDATED 24-12-19.pdf', 'Name: Rahul G. Kare

Email: karerahul3@gmail.com

Phone: 9561372473

Headline: Career Objective:

Profile Summary: To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.

IT Skills:  Staad pro V8i
 AutoCAD 2016
 Etabs.
 Safe.
Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Reading Books
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Junior Design Engineer having 2 Year+ experience in structural design works such as
Foot over bridge, roof truss, Box culvert design, Tunnel cut and covers and retaining
walls design, foundation design. Good knowledge in Staad pro, Etabs and AutoCAD
software. Looking opportunity in building and bridge design.

Employment: 2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation : Jr. Design engineer
Responsibility:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Foundation design (Isolated, Combined, Raft and Pile foundation.)
 Design of horizontal alignment.
 Preparations of railway alignment and L-sections.
 Design of railway station building.
2019/08 to Till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation : Jr. Design engineer
Responsibility:
 Design and detailing of foot over bridge.
 Design of roof truss.
 Foundation design (Isolated, Combined, Raft and Pile foundation.)
 Design of box culverts and retaining walls.
 Design of cut and cover for tunnel.
 Residential and commercial building design.

Education: Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Area of interest:
 Bridge design.
 Building design.
 Steel structure design.
 Foundation design.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Name : Rahul G. Kare
Date: Signature:
-- 1 of 1 --

Personal Details: DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%

Extracted Resume Text: Rahul G. Kare
BE Civil (2017)
Jr. Design Engineer
Beaver Infra Consultants Pvt. Ltd.
P.G.M.C.O.E.
COLLEGE OF
ENGINEERING
WAGHOLI,
PUNE.
Contact Information
DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%
Software Skills
 Staad pro V8i
 AutoCAD 2016
 Etabs.
 Safe.
Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Reading Books
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Junior Design Engineer having 2 Year+ experience in structural design works such as
Foot over bridge, roof truss, Box culvert design, Tunnel cut and covers and retaining
walls design, foundation design. Good knowledge in Staad pro, Etabs and AutoCAD
software. Looking opportunity in building and bridge design.
Career Objective:
To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.
Experience:
2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation : Jr. Design engineer
Responsibility:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Foundation design (Isolated, Combined, Raft and Pile foundation.)
 Design of horizontal alignment.
 Preparations of railway alignment and L-sections.
 Design of railway station building.
2019/08 to Till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation : Jr. Design engineer
Responsibility:
 Design and detailing of foot over bridge.
 Design of roof truss.
 Foundation design (Isolated, Combined, Raft and Pile foundation.)
 Design of box culverts and retaining walls.
 Design of cut and cover for tunnel.
 Residential and commercial building design.
Academics:
Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Area of interest:
 Bridge design.
 Building design.
 Steel structure design.
 Foundation design.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Name : Rahul G. Kare
Date: Signature:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1577991195127_K RAHUL NEW RESUME UPDATED 24-12-19.pdf

Parsed Technical Skills:  Staad pro V8i,  AutoCAD 2016,  Etabs.,  Safe., Computer Skill:,  Microsoft Word,  Microsoft Excel,  Microsoft PowerPoint, Interest and Hobbies,  Shooting,  Cycling,  Marathon,  Reading Books,  Diary Writing, Strength,  Hardworking,  Self-Motivating,  Fast Learner,  Goal oriented,  Positive Thinking,  Dedicated., Junior Design Engineer having 2 Year+ experience in structural design works such as, Foot over bridge, roof truss, Box culvert design, Tunnel cut and covers and retaining, walls design, foundation design. Good knowledge in Staad pro, Etabs and AutoCAD, software. Looking opportunity in building and bridge design.'),
(95, 'DIST : HARIDWAR (UTTARAKHAND)', 'dikshantchauhan11@gmail.com', '08077290728', ' Career summary:', ' Career summary:', ' Having about 2.8 years experience in highway engineering with IRB
INFRASTRUCTURE DEVELOPERS LTD Company .As such I was
responsible to run day to day activities of which included Maintaining and
preparation of monthly, weekly program and achieved stage of construction And
entire experience being execution of construction of layers of the highway like
EMB. GSB WMM,DBM,BC,DLC,AND PQC and also doing work of the
structure (Box Culvert, PUP, VUP, flyover) .
 I have been associated with under mentioned projects in the capacity of highway
Engineer for execution. My responsibilities include finalization of working
drawing, setting out of the project and quality control system. I am also familiar
with MORTH, IRC, IS Codes specifications in construction.
 Experience: Total Experience:2.8 years
 IRB Infrastructure Developers Ltd.
 Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN
THE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of
NH-79A) & (km 15.000 to 69.730 of NH-79)
 Client: NHAI
 Consultant: SAI consulting
 Position held: Assistant engineer
 Location – NASIRABAD (Rajasthan)
 Project cost: 1094 crores
-- 1 of 3 --
CV – Dikshant chauhan Mob: 08077290728
Page 2 of 3
 Responsibilities as a assistant engineer:
 Execution of Road work from preliminary stage to completion of work i.e. laying
of Embankment, Sub grade, GSB, WMM, BM & BC.
 Preparation of site documents, drawings and specifications as per designed site
condition.
 Preparing daily progress report which was executed quantities.
 Compaction test with Quality control team.
 Preparing Material requirement as per site condition.
 Preparation of RFI as per design crust levels layer-wise and approved taken from
department well in advance for smooth flow of execution.
 To co-ordinate with department staff and sub-contractor in the period of
execution and also field staff like sub-ordinates.
 Maintaining and preparation of monthly, weekly program me and achieved stage
of construction.
 Execution of re wall from preliminary to completion of work.
 Making bbs for construction work like culverts, pup ,vup and hpc and flyover.
 ACADEMIC QUALIFICATION:
 High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)', ' Having about 2.8 years experience in highway engineering with IRB
INFRASTRUCTURE DEVELOPERS LTD Company .As such I was
responsible to run day to day activities of which included Maintaining and
preparation of monthly, weekly program and achieved stage of construction And
entire experience being execution of construction of layers of the highway like
EMB. GSB WMM,DBM,BC,DLC,AND PQC and also doing work of the
structure (Box Culvert, PUP, VUP, flyover) .
 I have been associated with under mentioned projects in the capacity of highway
Engineer for execution. My responsibilities include finalization of working
drawing, setting out of the project and quality control system. I am also familiar
with MORTH, IRC, IS Codes specifications in construction.
 Experience: Total Experience:2.8 years
 IRB Infrastructure Developers Ltd.
 Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN
THE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of
NH-79A) & (km 15.000 to 69.730 of NH-79)
 Client: NHAI
 Consultant: SAI consulting
 Position held: Assistant engineer
 Location – NASIRABAD (Rajasthan)
 Project cost: 1094 crores
-- 1 of 3 --
CV – Dikshant chauhan Mob: 08077290728
Page 2 of 3
 Responsibilities as a assistant engineer:
 Execution of Road work from preliminary stage to completion of work i.e. laying
of Embankment, Sub grade, GSB, WMM, BM & BC.
 Preparation of site documents, drawings and specifications as per designed site
condition.
 Preparing daily progress report which was executed quantities.
 Compaction test with Quality control team.
 Preparing Material requirement as per site condition.
 Preparation of RFI as per design crust levels layer-wise and approved taken from
department well in advance for smooth flow of execution.
 To co-ordinate with department staff and sub-contractor in the period of
execution and also field staff like sub-ordinates.
 Maintaining and preparation of monthly, weekly program me and achieved stage
of construction.
 Execution of re wall from preliminary to completion of work.
 Making bbs for construction work like culverts, pup ,vup and hpc and flyover.
 ACADEMIC QUALIFICATION:
 High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)', ARRAY[' Operating System : Auto-cad', 'MS office', ' Training:', ' Summer Internship Program: Internship at public works department(PWD)', 'Roorkee', '(june 2016 to july 2016) 6week.', '2 of 3 --', 'CV – Dikshant chauhan Mob: 08077290728', 'Page 3 of 3', ' Language:-', 'Read write speak', ' Hindi - yes yes yes', ' English - yes yes yes']::text[], ARRAY[' Operating System : Auto-cad', 'MS office', ' Training:', ' Summer Internship Program: Internship at public works department(PWD)', 'Roorkee', '(june 2016 to july 2016) 6week.', '2 of 3 --', 'CV – Dikshant chauhan Mob: 08077290728', 'Page 3 of 3', ' Language:-', 'Read write speak', ' Hindi - yes yes yes', ' English - yes yes yes']::text[], ARRAY[]::text[], ARRAY[' Operating System : Auto-cad', 'MS office', ' Training:', ' Summer Internship Program: Internship at public works department(PWD)', 'Roorkee', '(june 2016 to july 2016) 6week.', '2 of 3 --', 'CV – Dikshant chauhan Mob: 08077290728', 'Page 3 of 3', ' Language:-', 'Read write speak', ' Hindi - yes yes yes', ' English - yes yes yes']::text[], '', 'Date of Birth : 01-11-1996
Father’s Name : Shri Ajay Chauhan
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
 UNDERTAKING:
I hereby declare that all the above details furnished by me are true and correct to the best of my
knowledge.
Place:
Date: Signature:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career summary:","company":"Imported from resume CSV","description":" IRB Infrastructure Developers Ltd.\n Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN\nTHE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of\nNH-79A) & (km 15.000 to 69.730 of NH-79)\n Client: NHAI\n Consultant: SAI consulting\n Position held: Assistant engineer\n Location – NASIRABAD (Rajasthan)\n Project cost: 1094 crores\n-- 1 of 3 --\nCV – Dikshant chauhan Mob: 08077290728\nPage 2 of 3\n Responsibilities as a assistant engineer:\n Execution of Road work from preliminary stage to completion of work i.e. laying\nof Embankment, Sub grade, GSB, WMM, BM & BC.\n Preparation of site documents, drawings and specifications as per designed site\ncondition.\n Preparing daily progress report which was executed quantities.\n Compaction test with Quality control team.\n Preparing Material requirement as per site condition.\n Preparation of RFI as per design crust levels layer-wise and approved taken from\ndepartment well in advance for smooth flow of execution.\n To co-ordinate with department staff and sub-contractor in the period of\nexecution and also field staff like sub-ordinates.\n Maintaining and preparation of monthly, weekly program me and achieved stage\nof construction.\n Execution of re wall from preliminary to completion of work.\n Making bbs for construction work like culverts, pup ,vup and hpc and flyover.\n ACADEMIC QUALIFICATION:\n High school from Board of School Education Uttarakhand. (june2009-may2011)\n Intermediate from Board of school Education Uttarakhand (june2011-may2013)\n Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee\n(uttarakhand technical university) (june2013-may2017)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578027499612_dikshant resume.pdf', 'Name: DIST : HARIDWAR (UTTARAKHAND)

Email: dikshantchauhan11@gmail.com

Phone: 08077290728

Headline:  Career summary:

Profile Summary:  Having about 2.8 years experience in highway engineering with IRB
INFRASTRUCTURE DEVELOPERS LTD Company .As such I was
responsible to run day to day activities of which included Maintaining and
preparation of monthly, weekly program and achieved stage of construction And
entire experience being execution of construction of layers of the highway like
EMB. GSB WMM,DBM,BC,DLC,AND PQC and also doing work of the
structure (Box Culvert, PUP, VUP, flyover) .
 I have been associated with under mentioned projects in the capacity of highway
Engineer for execution. My responsibilities include finalization of working
drawing, setting out of the project and quality control system. I am also familiar
with MORTH, IRC, IS Codes specifications in construction.
 Experience: Total Experience:2.8 years
 IRB Infrastructure Developers Ltd.
 Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN
THE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of
NH-79A) & (km 15.000 to 69.730 of NH-79)
 Client: NHAI
 Consultant: SAI consulting
 Position held: Assistant engineer
 Location – NASIRABAD (Rajasthan)
 Project cost: 1094 crores
-- 1 of 3 --
CV – Dikshant chauhan Mob: 08077290728
Page 2 of 3
 Responsibilities as a assistant engineer:
 Execution of Road work from preliminary stage to completion of work i.e. laying
of Embankment, Sub grade, GSB, WMM, BM & BC.
 Preparation of site documents, drawings and specifications as per designed site
condition.
 Preparing daily progress report which was executed quantities.
 Compaction test with Quality control team.
 Preparing Material requirement as per site condition.
 Preparation of RFI as per design crust levels layer-wise and approved taken from
department well in advance for smooth flow of execution.
 To co-ordinate with department staff and sub-contractor in the period of
execution and also field staff like sub-ordinates.
 Maintaining and preparation of monthly, weekly program me and achieved stage
of construction.
 Execution of re wall from preliminary to completion of work.
 Making bbs for construction work like culverts, pup ,vup and hpc and flyover.
 ACADEMIC QUALIFICATION:
 High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)

Key Skills:  Operating System : Auto-cad , MS office
 Training:
 Summer Internship Program: Internship at public works department(PWD), Roorkee
(june 2016 to july 2016) 6week.
-- 2 of 3 --
CV – Dikshant chauhan Mob: 08077290728
Page 3 of 3
 Language:-
Read write speak
 Hindi - yes yes yes
 English - yes yes yes

Employment:  IRB Infrastructure Developers Ltd.
 Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN
THE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of
NH-79A) & (km 15.000 to 69.730 of NH-79)
 Client: NHAI
 Consultant: SAI consulting
 Position held: Assistant engineer
 Location – NASIRABAD (Rajasthan)
 Project cost: 1094 crores
-- 1 of 3 --
CV – Dikshant chauhan Mob: 08077290728
Page 2 of 3
 Responsibilities as a assistant engineer:
 Execution of Road work from preliminary stage to completion of work i.e. laying
of Embankment, Sub grade, GSB, WMM, BM & BC.
 Preparation of site documents, drawings and specifications as per designed site
condition.
 Preparing daily progress report which was executed quantities.
 Compaction test with Quality control team.
 Preparing Material requirement as per site condition.
 Preparation of RFI as per design crust levels layer-wise and approved taken from
department well in advance for smooth flow of execution.
 To co-ordinate with department staff and sub-contractor in the period of
execution and also field staff like sub-ordinates.
 Maintaining and preparation of monthly, weekly program me and achieved stage
of construction.
 Execution of re wall from preliminary to completion of work.
 Making bbs for construction work like culverts, pup ,vup and hpc and flyover.
 ACADEMIC QUALIFICATION:
 High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)

Education:  High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)

Personal Details: Date of Birth : 01-11-1996
Father’s Name : Shri Ajay Chauhan
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
 UNDERTAKING:
I hereby declare that all the above details furnished by me are true and correct to the best of my
knowledge.
Place:
Date: Signature:
-- 3 of 3 --

Extracted Resume Text: CV – Dikshant chauhan Mob: 08077290728
Page 1 of 3
CURRICULUM VITAE
DIKSHANT CHAUHAN MOBILE: 08077290728 ,08449165964
VILL+POST-ROHALKI KISHANPUR linkedin.com/in/dikshant-chauhan-075726172
BAHADRABAAD mailto:dikshantchauhan11@gmail.com
DIST : HARIDWAR (UTTARAKHAND)
 Career summary:
 Having about 2.8 years experience in highway engineering with IRB
INFRASTRUCTURE DEVELOPERS LTD Company .As such I was
responsible to run day to day activities of which included Maintaining and
preparation of monthly, weekly program and achieved stage of construction And
entire experience being execution of construction of layers of the highway like
EMB. GSB WMM,DBM,BC,DLC,AND PQC and also doing work of the
structure (Box Culvert, PUP, VUP, flyover) .
 I have been associated with under mentioned projects in the capacity of highway
Engineer for execution. My responsibilities include finalization of working
drawing, setting out of the project and quality control system. I am also familiar
with MORTH, IRC, IS Codes specifications in construction.
 Experience: Total Experience:2.8 years
 IRB Infrastructure Developers Ltd.
 Project Name: “SIX LANING OF KISANGARH TO GULABPURA SECTION OF NH-79 & NH-79A IN
THE STATE OF RAJASTHAN UNDER NHDP PHASE V ON DBFOT (TOLL)-FROM (km 0.830 to 36.100 of
NH-79A) & (km 15.000 to 69.730 of NH-79)
 Client: NHAI
 Consultant: SAI consulting
 Position held: Assistant engineer
 Location – NASIRABAD (Rajasthan)
 Project cost: 1094 crores

-- 1 of 3 --

CV – Dikshant chauhan Mob: 08077290728
Page 2 of 3
 Responsibilities as a assistant engineer:
 Execution of Road work from preliminary stage to completion of work i.e. laying
of Embankment, Sub grade, GSB, WMM, BM & BC.
 Preparation of site documents, drawings and specifications as per designed site
condition.
 Preparing daily progress report which was executed quantities.
 Compaction test with Quality control team.
 Preparing Material requirement as per site condition.
 Preparation of RFI as per design crust levels layer-wise and approved taken from
department well in advance for smooth flow of execution.
 To co-ordinate with department staff and sub-contractor in the period of
execution and also field staff like sub-ordinates.
 Maintaining and preparation of monthly, weekly program me and achieved stage
of construction.
 Execution of re wall from preliminary to completion of work.
 Making bbs for construction work like culverts, pup ,vup and hpc and flyover.
 ACADEMIC QUALIFICATION:
 High school from Board of School Education Uttarakhand. (june2009-may2011)
 Intermediate from Board of school Education Uttarakhand (june2011-may2013)
 Bachelor of technology (B.Tech.), Ist division from college of engineering roorkee
(uttarakhand technical university) (june2013-may2017)
 SKILLS:
 Operating System : Auto-cad , MS office
 Training:
 Summer Internship Program: Internship at public works department(PWD), Roorkee
(june 2016 to july 2016) 6week.

-- 2 of 3 --

CV – Dikshant chauhan Mob: 08077290728
Page 3 of 3
 Language:-
Read write speak
 Hindi - yes yes yes
 English - yes yes yes
 Personal Information
Date of Birth : 01-11-1996
Father’s Name : Shri Ajay Chauhan
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
 UNDERTAKING:
I hereby declare that all the above details furnished by me are true and correct to the best of my
knowledge.
Place:
Date: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1578027499612_dikshant resume.pdf

Parsed Technical Skills:  Operating System : Auto-cad, MS office,  Training:,  Summer Internship Program: Internship at public works department(PWD), Roorkee, (june 2016 to july 2016) 6week., 2 of 3 --, CV – Dikshant chauhan Mob: 08077290728, Page 3 of 3,  Language:-, Read write speak,  Hindi - yes yes yes,  English - yes yes yes'),
(96, 'AMARJEET MAURYA', 'mouryaamarjeet275@gmail.com', '7058610245', 'Objective:', 'Objective:', 'To work in an organization, which promises growth in the future and provides
opportunity to help me apply skills to the optimum level and having stimulating
environment that empowers development.
KEY HIGHLIGTHS:
Have an experience in Construction Industry. Proper labour control at site and have
exceptional leading ability which helps me to keep myself and my team motivated and
complete all the targets in time.', 'To work in an organization, which promises growth in the future and provides
opportunity to help me apply skills to the optimum level and having stimulating
environment that empowers development.
KEY HIGHLIGTHS:
Have an experience in Construction Industry. Proper labour control at site and have
exceptional leading ability which helps me to keep myself and my team motivated and
complete all the targets in time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Experience: More Than 7 Years', '', ' Controlling labour contractors and labours at site.
*Managing construction materials,tools and machines according to schedule of
work.
*PQC, OPEN FOUNDATION ,PIER,PIER CAP,ACB,DECK CONTINUITY ect
superwising this all works.
EDUCATIONAL QUALIFICATION
Completed graduation in arts.
Completed training of 3 months about civil engineering at CIDC amethi,UP
-- 1 of 2 --
LANGUAGES KNOWN :
* English
* Hindi
* Marathi
PERMANENT ADDRESS :
Amarjeet nivas,purehansha mayas,Amethi,Uttar Pradesh
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"PRESENT:\n* Working with M/s. JMC Project (India) Limited in Bhiwandi from 04.04.2016 to\nonwards as Civil Supervisor - (Client Maharashtra Metropolitan Region Development\nAuthority, Bandra Kurla Complex, Bandra (East) Mumbai. For Construction of\nFlyover from Sai Baba Temple to Rajeev Gandhi Ghowk.\nEARLIER:\n* Worked with JMC Project (India) Limited in vanjarpatti flyover in bhiwandi\nfrom 1/1/2014 to 30/3/2016 as a civil supervisor.\nPresent Responsibilities :\nJOB PROFILE: Worked at various project sites which included following profile\n Controlling labour contractors and labours at site.\n*Managing construction materials,tools and machines according to schedule of\nwork.\n*PQC, OPEN FOUNDATION ,PIER,PIER CAP,ACB,DECK CONTINUITY ect\nsuperwising this all works.\nEDUCATIONAL QUALIFICATION\nCompleted graduation in arts.\nCompleted training of 3 months about civil engineering at CIDC amethi,UP\n-- 1 of 2 --\nLANGUAGES KNOWN :\n* English\n* Hindi\n* Marathi\nPERMANENT ADDRESS :\nAmarjeet nivas,purehansha mayas,Amethi,Uttar Pradesh\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578302183171_AMARJEET MAURY.pdf', 'Name: AMARJEET MAURYA

Email: mouryaamarjeet275@gmail.com

Phone: 7058610245

Headline: Objective:

Profile Summary: To work in an organization, which promises growth in the future and provides
opportunity to help me apply skills to the optimum level and having stimulating
environment that empowers development.
KEY HIGHLIGTHS:
Have an experience in Construction Industry. Proper labour control at site and have
exceptional leading ability which helps me to keep myself and my team motivated and
complete all the targets in time.

Career Profile:  Controlling labour contractors and labours at site.
*Managing construction materials,tools and machines according to schedule of
work.
*PQC, OPEN FOUNDATION ,PIER,PIER CAP,ACB,DECK CONTINUITY ect
superwising this all works.
EDUCATIONAL QUALIFICATION
Completed graduation in arts.
Completed training of 3 months about civil engineering at CIDC amethi,UP
-- 1 of 2 --
LANGUAGES KNOWN :
* English
* Hindi
* Marathi
PERMANENT ADDRESS :
Amarjeet nivas,purehansha mayas,Amethi,Uttar Pradesh
-- 2 of 2 --

Employment: PRESENT:
* Working with M/s. JMC Project (India) Limited in Bhiwandi from 04.04.2016 to
onwards as Civil Supervisor - (Client Maharashtra Metropolitan Region Development
Authority, Bandra Kurla Complex, Bandra (East) Mumbai. For Construction of
Flyover from Sai Baba Temple to Rajeev Gandhi Ghowk.
EARLIER:
* Worked with JMC Project (India) Limited in vanjarpatti flyover in bhiwandi
from 1/1/2014 to 30/3/2016 as a civil supervisor.
Present Responsibilities :
JOB PROFILE: Worked at various project sites which included following profile
 Controlling labour contractors and labours at site.
*Managing construction materials,tools and machines according to schedule of
work.
*PQC, OPEN FOUNDATION ,PIER,PIER CAP,ACB,DECK CONTINUITY ect
superwising this all works.
EDUCATIONAL QUALIFICATION
Completed graduation in arts.
Completed training of 3 months about civil engineering at CIDC amethi,UP
-- 1 of 2 --
LANGUAGES KNOWN :
* English
* Hindi
* Marathi
PERMANENT ADDRESS :
Amarjeet nivas,purehansha mayas,Amethi,Uttar Pradesh
-- 2 of 2 --

Personal Details: Total Experience: More Than 7 Years

Extracted Resume Text: AMARJEET MAURYA
Mobile No.: 7058610245/ 8104924474
E-Mail: mouryaamarjeet275@gmail.com
Date of Birth: 15 June 1991
Total Experience: More Than 7 Years
Objective:
To work in an organization, which promises growth in the future and provides
opportunity to help me apply skills to the optimum level and having stimulating
environment that empowers development.
KEY HIGHLIGTHS:
Have an experience in Construction Industry. Proper labour control at site and have
exceptional leading ability which helps me to keep myself and my team motivated and
complete all the targets in time.
WORK EXPERIENCE:
PRESENT:
* Working with M/s. JMC Project (India) Limited in Bhiwandi from 04.04.2016 to
onwards as Civil Supervisor - (Client Maharashtra Metropolitan Region Development
Authority, Bandra Kurla Complex, Bandra (East) Mumbai. For Construction of
Flyover from Sai Baba Temple to Rajeev Gandhi Ghowk.
EARLIER:
* Worked with JMC Project (India) Limited in vanjarpatti flyover in bhiwandi
from 1/1/2014 to 30/3/2016 as a civil supervisor.
Present Responsibilities :
JOB PROFILE: Worked at various project sites which included following profile
 Controlling labour contractors and labours at site.
*Managing construction materials,tools and machines according to schedule of
work.
*PQC, OPEN FOUNDATION ,PIER,PIER CAP,ACB,DECK CONTINUITY ect
superwising this all works.
EDUCATIONAL QUALIFICATION
Completed graduation in arts.
Completed training of 3 months about civil engineering at CIDC amethi,UP

-- 1 of 2 --

LANGUAGES KNOWN :
* English
* Hindi
* Marathi
PERMANENT ADDRESS :
Amarjeet nivas,purehansha mayas,Amethi,Uttar Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1578302183171_AMARJEET MAURY.pdf'),
(97, 'Rahul Sharma', 'rahul070796@gmail.com', '918171600737', 'Objective:', 'Objective:', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.', 'To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Communicate with PMC persons and any doubt will came ask to advice from PMC
and execute the work in time.
• Satisfies the client with the work completion in time and with the quality of work.
Achievement :
• Qualified GATE 2018 having GATE score – 352 .
• Secured 3rd position (BRONZE MEDALIST) in BTech..
Technical Projects Undertaken:
• Worked on light weight concrete using EPS beads.
-- 2 of 3 --
Experience to summer training:
• Organization: Unitech
• Key Learning: Site work experience
• Duration: 6 Weeks
Co-Curricular Activities
• Participated in APPTEZZ’ 16 , The Survivor.
• Attended Expert Lecture on Rain Water Harvesting.
• Attended a workshop on Auto CAD.
Key Strengths:
• Ability to build motivation.
• .Learning ability.
• A good team worker.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• 1 year experience as an interior site engineer.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Company Name - Decimal Technologies Pvt. Ltd.( Sec.62 Gurugram)\n• Total Seating - 110 (Excluding Meeting Rooms , Cabins)\n• Time Taken - 4 months\n• Company Name - Premedium Pharmaceuticals Pvt. Ltd.(Sec.62 Gurugram)\n• Total Seating - 23 (including 1 Meeting Room and 1 Cabin)\n• Time Taken - 2 months\n• Company Name - RenewBuy Insurance (Sec.32 Gurugram)\n• Total Seating - 150 (Excluding 3 Meeting Rooms, 3 Cabins, 1 Training room)\n• Time Taken - 3 months\n• Company Name - Aithent Technology Pvt. Ltd.(Sec.18 Gurugram)\n• Total seating - 141 (Excluding 3 Meeting Rooms, 1 Conference Room ,10 Cabins)\n• Status - Running\nJob Responsibility :\n• Read the drawings and check the work doing as per drawing or not.\n• Take the everyday attendance of labour.\n• Check the work throughout on floor going perfectly or not.\n• Updating the everyday work for project manager.\n• Material calculation done by according to drawing and update the material required.\n• Check the levels of ceilings as per drawing or not.\n• Contact with labours with phone calling.\n• Communicate with PMC persons and any doubt will came ask to advice from PMC\nand execute the work in time.\n• Satisfies the client with the work completion in time and with the quality of work.\nAchievement :\n• Qualified GATE 2018 having GATE score – 352 .\n• Secured 3rd position (BRONZE MEDALIST) in BTech..\nTechnical Projects Undertaken:\n• Worked on light weight concrete using EPS beads.\n-- 2 of 3 --\nExperience to summer training:\n• Organization: Unitech\n• Key Learning: Site work experience\n• Duration: 6 Weeks\nCo-Curricular Activities\n• Participated in APPTEZZ’ 16 , The Survivor.\n• Attended Expert Lecture on Rain Water Harvesting.\n• Attended a workshop on Auto CAD.\nKey Strengths:\n• Ability to build motivation.\n• .Learning ability.\n• A good team worker."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578324351321_rahul resume new-converted.pdf', 'Name: Rahul Sharma

Email: rahul070796@gmail.com

Phone: +91-8171600737

Headline: Objective:

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.

Employment: • 1 year experience as an interior site engineer.
-- 1 of 3 --

Education: • Graduated Bachelor of Technology in Civil Engineering from Graphic Era University,
Dehradun with grade 8.86.
• XII from Suraj School, Rewari , Haryana (CBSE Board) in 2014 with 89.4%.
• X from Suraj School, Rewari , Haryana (CBSE Board) in 2012 with 95%.
Technical Knowledge Preview:
• Software – Auto CAD, STAAD Pro V8i, Revit Architecture.
Technical Certifications:
• Auto CAD , STAAD Pro V8i, Revit Architecture certification.
• Achieved a certification of Student Chapter member of Indian Water Resources
Society , Roorkee.

Projects: • Company Name - Decimal Technologies Pvt. Ltd.( Sec.62 Gurugram)
• Total Seating - 110 (Excluding Meeting Rooms , Cabins)
• Time Taken - 4 months
• Company Name - Premedium Pharmaceuticals Pvt. Ltd.(Sec.62 Gurugram)
• Total Seating - 23 (including 1 Meeting Room and 1 Cabin)
• Time Taken - 2 months
• Company Name - RenewBuy Insurance (Sec.32 Gurugram)
• Total Seating - 150 (Excluding 3 Meeting Rooms, 3 Cabins, 1 Training room)
• Time Taken - 3 months
• Company Name - Aithent Technology Pvt. Ltd.(Sec.18 Gurugram)
• Total seating - 141 (Excluding 3 Meeting Rooms, 1 Conference Room ,10 Cabins)
• Status - Running
Job Responsibility :
• Read the drawings and check the work doing as per drawing or not.
• Take the everyday attendance of labour.
• Check the work throughout on floor going perfectly or not.
• Updating the everyday work for project manager.
• Material calculation done by according to drawing and update the material required.
• Check the levels of ceilings as per drawing or not.
• Contact with labours with phone calling.
• Communicate with PMC persons and any doubt will came ask to advice from PMC
and execute the work in time.
• Satisfies the client with the work completion in time and with the quality of work.
Achievement :
• Qualified GATE 2018 having GATE score – 352 .
• Secured 3rd position (BRONZE MEDALIST) in BTech..
Technical Projects Undertaken:
• Worked on light weight concrete using EPS beads.
-- 2 of 3 --
Experience to summer training:
• Organization: Unitech
• Key Learning: Site work experience
• Duration: 6 Weeks
Co-Curricular Activities
• Participated in APPTEZZ’ 16 , The Survivor.
• Attended Expert Lecture on Rain Water Harvesting.
• Attended a workshop on Auto CAD.
Key Strengths:
• Ability to build motivation.
• .Learning ability.
• A good team worker.

Personal Details: • Communicate with PMC persons and any doubt will came ask to advice from PMC
and execute the work in time.
• Satisfies the client with the work completion in time and with the quality of work.
Achievement :
• Qualified GATE 2018 having GATE score – 352 .
• Secured 3rd position (BRONZE MEDALIST) in BTech..
Technical Projects Undertaken:
• Worked on light weight concrete using EPS beads.
-- 2 of 3 --
Experience to summer training:
• Organization: Unitech
• Key Learning: Site work experience
• Duration: 6 Weeks
Co-Curricular Activities
• Participated in APPTEZZ’ 16 , The Survivor.
• Attended Expert Lecture on Rain Water Harvesting.
• Attended a workshop on Auto CAD.
Key Strengths:
• Ability to build motivation.
• .Learning ability.
• A good team worker.

Extracted Resume Text: Rahul Sharma
547,Ground Floor
Sec.-14
Gurugram
+91-8171600737
rahul070796@gmail.com
Objective:
To make a position for myself in the competitive corporate world and contribute to achieving
the goals on both professional and personal level.
Education:
• Graduated Bachelor of Technology in Civil Engineering from Graphic Era University,
Dehradun with grade 8.86.
• XII from Suraj School, Rewari , Haryana (CBSE Board) in 2014 with 89.4%.
• X from Suraj School, Rewari , Haryana (CBSE Board) in 2012 with 95%.
Technical Knowledge Preview:
• Software – Auto CAD, STAAD Pro V8i, Revit Architecture.
Technical Certifications:
• Auto CAD , STAAD Pro V8i, Revit Architecture certification.
• Achieved a certification of Student Chapter member of Indian Water Resources
Society , Roorkee.
Experience :
• 1 year experience as an interior site engineer.

-- 1 of 3 --

Projects :
• Company Name - Decimal Technologies Pvt. Ltd.( Sec.62 Gurugram)
• Total Seating - 110 (Excluding Meeting Rooms , Cabins)
• Time Taken - 4 months
• Company Name - Premedium Pharmaceuticals Pvt. Ltd.(Sec.62 Gurugram)
• Total Seating - 23 (including 1 Meeting Room and 1 Cabin)
• Time Taken - 2 months
• Company Name - RenewBuy Insurance (Sec.32 Gurugram)
• Total Seating - 150 (Excluding 3 Meeting Rooms, 3 Cabins, 1 Training room)
• Time Taken - 3 months
• Company Name - Aithent Technology Pvt. Ltd.(Sec.18 Gurugram)
• Total seating - 141 (Excluding 3 Meeting Rooms, 1 Conference Room ,10 Cabins)
• Status - Running
Job Responsibility :
• Read the drawings and check the work doing as per drawing or not.
• Take the everyday attendance of labour.
• Check the work throughout on floor going perfectly or not.
• Updating the everyday work for project manager.
• Material calculation done by according to drawing and update the material required.
• Check the levels of ceilings as per drawing or not.
• Contact with labours with phone calling.
• Communicate with PMC persons and any doubt will came ask to advice from PMC
and execute the work in time.
• Satisfies the client with the work completion in time and with the quality of work.
Achievement :
• Qualified GATE 2018 having GATE score – 352 .
• Secured 3rd position (BRONZE MEDALIST) in BTech..
Technical Projects Undertaken:
• Worked on light weight concrete using EPS beads.

-- 2 of 3 --

Experience to summer training:
• Organization: Unitech
• Key Learning: Site work experience
• Duration: 6 Weeks
Co-Curricular Activities
• Participated in APPTEZZ’ 16 , The Survivor.
• Attended Expert Lecture on Rain Water Harvesting.
• Attended a workshop on Auto CAD.
Key Strengths:
• Ability to build motivation.
• .Learning ability.
• A good team worker.
Personal Details:
Parent’s Name: Mr Rajesh Kumar Sharma
Mrs. Pushpa Devi
Date of Birth: 07.07.1996
Languages Known: English, Hindi
Permanent Address: Vill.-Hansaka, P/O- Majra Sheoraj, Dist.-Rewari, Haryana
Declaration :
I hereby declare that all the information provided above is correct.
Date:
Place: (RAHUL SHARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1578324351321_rahul resume new-converted.pdf'),
(98, 'growth of organization', 'ibobde1@gmail.com', '917057090982', 'OBJECTIVE:I would like a career that gives me a satisfaction. Implement my knowledge and skills for the', 'OBJECTIVE:I would like a career that gives me a satisfaction. Implement my knowledge and skills for the', 'growth of organization
------------------------------------------------------------------------------------------
--------------------------------------------------------
Company: orival stays pvt ltd (OYO)
Period: 1/07/2019 (6 month)
Position: Transformation Lead and BDM
Roles: Transformation lead :- during my job I was a part of
the transformation team in that i have to do pre singing audit of the
given property in presinging audit we find the approx cost required
for the transformation of the given property then property goes to
contract singing after singing the property i have to transformed this
property as per oyo standerd with minimum time period during
transformation I manage all stakeholder, vendor and also risk also I
have to plan the property in such way that it take minimum time at
minmum cost after transformation property goes on live (oyo
application) in between I have to arrange the photographer for the
photoshoot of the property
Company: Konark Karia Builder, Pune
Period: 18/05/2018 to 13/07/2018 (2 month)
Position: Project Management Trainee
Roles: During my Internship period I was working under the
Project Manager in that my role is Quality checking of Execution work.
Quantity estimation of work, tracking of work is the work is behind
schedule or ahead of schedule, making daily progress report Project
and submitted to Project Manager, making labor report and submitted
to Project Manager
SKILL SETS: Work Experiance
NAME:Indrajeet Shankar Bobade
BRANCH: MBA [Construction Project
Management]
B.E [Civil Engineering]
CONTACT:Mahatma phule society, Patwardhan
Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b', 'growth of organization
------------------------------------------------------------------------------------------
--------------------------------------------------------
Company: orival stays pvt ltd (OYO)
Period: 1/07/2019 (6 month)
Position: Transformation Lead and BDM
Roles: Transformation lead :- during my job I was a part of
the transformation team in that i have to do pre singing audit of the
given property in presinging audit we find the approx cost required
for the transformation of the given property then property goes to
contract singing after singing the property i have to transformed this
property as per oyo standerd with minimum time period during
transformation I manage all stakeholder, vendor and also risk also I
have to plan the property in such way that it take minimum time at
minmum cost after transformation property goes on live (oyo
application) in between I have to arrange the photographer for the
photoshoot of the property
Company: Konark Karia Builder, Pune
Period: 18/05/2018 to 13/07/2018 (2 month)
Position: Project Management Trainee
Roles: During my Internship period I was working under the
Project Manager in that my role is Quality checking of Execution work.
Quantity estimation of work, tracking of work is the work is behind
schedule or ahead of schedule, making daily progress report Project
and submitted to Project Manager, making labor report and submitted
to Project Manager
SKILL SETS: Work Experiance
NAME:Indrajeet Shankar Bobade
BRANCH: MBA [Construction Project
Management]
B.E [Civil Engineering]
CONTACT:Mahatma phule society, Patwardhan
Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b
h
e
d
a
r
R
o
a
d
,
A
y
o
d
h
y
a
N
a
g
a
r
N
a
g
p
u
CAREER
HIGHLIGHTS:
INTERNSHIP EXPERIENCE (B.E)
 Leadership skills
 Team Building', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1578497800267_indrajeet resume.pdf', 'Name: growth of organization

Email: ibobde1@gmail.com

Phone: +91-7057090982

Headline: OBJECTIVE:I would like a career that gives me a satisfaction. Implement my knowledge and skills for the

Profile Summary: growth of organization
------------------------------------------------------------------------------------------
--------------------------------------------------------
Company: orival stays pvt ltd (OYO)
Period: 1/07/2019 (6 month)
Position: Transformation Lead and BDM
Roles: Transformation lead :- during my job I was a part of
the transformation team in that i have to do pre singing audit of the
given property in presinging audit we find the approx cost required
for the transformation of the given property then property goes to
contract singing after singing the property i have to transformed this
property as per oyo standerd with minimum time period during
transformation I manage all stakeholder, vendor and also risk also I
have to plan the property in such way that it take minimum time at
minmum cost after transformation property goes on live (oyo
application) in between I have to arrange the photographer for the
photoshoot of the property
Company: Konark Karia Builder, Pune
Period: 18/05/2018 to 13/07/2018 (2 month)
Position: Project Management Trainee
Roles: During my Internship period I was working under the
Project Manager in that my role is Quality checking of Execution work.
Quantity estimation of work, tracking of work is the work is behind
schedule or ahead of schedule, making daily progress report Project
and submitted to Project Manager, making labor report and submitted
to Project Manager
SKILL SETS: Work Experiance
NAME:Indrajeet Shankar Bobade
BRANCH: MBA [Construction Project
Management]
B.E [Civil Engineering]
CONTACT:Mahatma phule society, Patwardhan
Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b

Education: Prof. Ranjeet N. Patil ,
Head of Department Civil,
PBCOE, Nagpur,
9545453593
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE, Amity
University
Year: 2013-17__
Name: B.E
Body: RTMNU
Year: 2011-13
Name: HSC
Body: State
Year: 2010-11
Name: SSC
Body: State

Personal Details: Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b
h
e
d
a
r
R
o
a
d
,
A
y
o
d
h
y
a
N
a
g
a
r
N
a
g
p
u
CAREER
HIGHLIGHTS:
INTERNSHIP EXPERIENCE (B.E)
 Leadership skills
 Team Building

Extracted Resume Text: --------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:I would like a career that gives me a satisfaction. Implement my knowledge and skills for the
growth of organization
------------------------------------------------------------------------------------------
--------------------------------------------------------
Company: orival stays pvt ltd (OYO)
Period: 1/07/2019 (6 month)
Position: Transformation Lead and BDM
Roles: Transformation lead :- during my job I was a part of
the transformation team in that i have to do pre singing audit of the
given property in presinging audit we find the approx cost required
for the transformation of the given property then property goes to
contract singing after singing the property i have to transformed this
property as per oyo standerd with minimum time period during
transformation I manage all stakeholder, vendor and also risk also I
have to plan the property in such way that it take minimum time at
minmum cost after transformation property goes on live (oyo
application) in between I have to arrange the photographer for the
photoshoot of the property
Company: Konark Karia Builder, Pune
Period: 18/05/2018 to 13/07/2018 (2 month)
Position: Project Management Trainee
Roles: During my Internship period I was working under the
Project Manager in that my role is Quality checking of Execution work.
Quantity estimation of work, tracking of work is the work is behind
schedule or ahead of schedule, making daily progress report Project
and submitted to Project Manager, making labor report and submitted
to Project Manager
SKILL SETS: Work Experiance
NAME:Indrajeet Shankar Bobade
BRANCH: MBA [Construction Project
Management]
B.E [Civil Engineering]
CONTACT:Mahatma phule society, Patwardhan
Bagh, Erandawana Pune-4
+91-7057090982
Ibobde1@gmail.com
705709Indrajeetb.mc17n@ricssbe.eBobade Residence,
4
9
N
e
w
S
u
b
h
e
d
a
r
R
o
a
d
,
A
y
o
d
h
y
a
N
a
g
a
r
N
a
g
p
u
CAREER
HIGHLIGHTS:
INTERNSHIP EXPERIENCE (B.E)
 Leadership skills
 Team Building
 Quick Learner
 Problem solving
 Team player
Software proficiency
 MS Excel
 MS Word
 Primavera P6
 MS Project
 MS PowerPoint
 Naviswork Manage
 Design and executing the
work of “ROBO RACE TRACK”
Of “ADDHYAYAN” national
level event held by collage-
2016
 Secured 3rd position in B.E
PROFESSIONAL
PHOTOGRAPH
HERE]

-- 1 of 3 --

During MBA
Title: Cost Overrun & Delay in Construction Project Due to Failure of
Construction Management- Case Study on Signature Bridge
Description:in which we identified the factor from taking the interview
of project professional who are involved in the project and identified
factor which caused delayed and cost overrun of signature bridge we
finding most prominent factor by taking the survey from project
professional who are involved in the project also we give some
recommendation on some factor. I had identified 42 factor which caused
cost overrun and delay in signature bridge
according the survey the 43.18% project professional say that Lack of
financial availability by the client is most prominent factor from the client
side
 Certified by “ India Biggest civil bridge design contest”
held 2nd position in our collage-2015
 Design and executing the work of “ROBO RACE TRACK” of .
ADDHYAYAN” national level event held by collage-2016
 Secured 3rd position in B.E
 Industry: Gyaneshwar Admane ,
Project Manager,
konark virtue, Pune,
7030914461
 Academic: Civil engineering
Prof. Ranjeet N. Patil ,
Head of Department Civil,
PBCOE, Nagpur,
9545453593
Year: 2017-19
Name: MBA [CPM]
Body: RICS SBE, Amity
University
Year: 2013-17__
Name: B.E
Body: RTMNU
Year: 2011-13
Name: HSC
Body: State
Year: 2010-11
Name: SSC
Body: State
ACADEMIC
BACKGROUND: ACADEMIC PROJECT:
DETAILED ACHIEVEMENTS:
REFERENCES:

-- 2 of 3 --

 Date of Birth:29/01/1996
 Father’s Name:Shankar Sitaram Bobade
 Languages Known:Marathi, Hindi English German ( elementary level )
 Passport Available:[No]
PERSONAL INFORMATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1578497800267_indrajeet resume.pdf'),
(99, 'AJIT KUMAR PANDEY', 'ajitkr231296@gmail.com', '918827323648', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENCE
Company Name :- Vijay Nirman Company PVT. LTD.
From :-03-July-18 To 05-june-2019
Position :- Junior Engineer
Company Name :- Larsen and Toubro Limited (Departmental)
From :- 10-June-2019 To Present
Position :- Site Planning Engineer
PROFILE
 Planning and Programming of site work, material requirement and man power requirement.
 Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
 Manual design of various building component like (slab, beam, column and footings).
 Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
 Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
 Responsible for shuttering checking work (proper lap, spacing, covering, specified grade of steel,
size of steel, proper support to beam, column and slab for casting and other work).
 Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
 Responsible for making of BOQ and Quantity Surveying work.
 Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80', 'Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENCE
Company Name :- Vijay Nirman Company PVT. LTD.
From :-03-July-18 To 05-june-2019
Position :- Junior Engineer
Company Name :- Larsen and Toubro Limited (Departmental)
From :- 10-June-2019 To Present
Position :- Site Planning Engineer
PROFILE
 Planning and Programming of site work, material requirement and man power requirement.
 Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
 Manual design of various building component like (slab, beam, column and footings).
 Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
 Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
 Responsible for shuttering checking work (proper lap, spacing, covering, specified grade of steel,
size of steel, proper support to beam, column and slab for casting and other work).
 Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
 Responsible for making of BOQ and Quantity Surveying work.
 Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80', ARRAY[' Structural Design', ' Concrete Technology', ' Highway Engineering', ' Surveying', 'SOFTWARE SKILL', ' MS Word', ' MS Excel', ' AutoCAD (Civil)', 'Staad Pro.', ' MS Project', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', ' AutoCAD workshop at LNCT', 'Bhopal', ' 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', ' Secured a consolation prize in the speech competition', ' Got first Prize in Mathematics Quiz', ' Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship set up trust', ' Resourceful Team Member']::text[], ARRAY[' Structural Design', ' Concrete Technology', ' Highway Engineering', ' Surveying', 'SOFTWARE SKILL', ' MS Word', ' MS Excel', ' AutoCAD (Civil)', 'Staad Pro.', ' MS Project', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', ' AutoCAD workshop at LNCT', 'Bhopal', ' 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', ' Secured a consolation prize in the speech competition', ' Got first Prize in Mathematics Quiz', ' Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship set up trust', ' Resourceful Team Member']::text[], ARRAY[]::text[], ARRAY[' Structural Design', ' Concrete Technology', ' Highway Engineering', ' Surveying', 'SOFTWARE SKILL', ' MS Word', ' MS Excel', ' AutoCAD (Civil)', 'Staad Pro.', ' MS Project', 'WORKSHOP & TRAINING PROGRAMME ATTENDED', ' AutoCAD workshop at LNCT', 'Bhopal', ' 3 Weeks Vocational Training at PWD', 'PROJECT REPORT', 'Name :- Analysis and Design of G+3 Storey School Building.', 'Team Size :- 4', 'Role :- Analysis', '2 of 3 --', 'RESUME', 'SCHOLASTIC ACHIEVEMENTS', ' Secured a consolation prize in the speech competition', ' Got first Prize in Mathematics Quiz', ' Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship set up trust', ' Resourceful Team Member']::text[], '', 'E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037', '', '-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
 Secured a consolation prize in the speech competition
 Got first Prize in Mathematics Quiz
 Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
 Ability to rapidly build relationship set up trust
 Resourceful Team Member', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1579750604885Resume_Ajit', 'Name: AJIT KUMAR PANDEY

Email: ajitkr231296@gmail.com

Phone: +91-8827323648

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENCE
Company Name :- Vijay Nirman Company PVT. LTD.
From :-03-July-18 To 05-june-2019
Position :- Junior Engineer
Company Name :- Larsen and Toubro Limited (Departmental)
From :- 10-June-2019 To Present
Position :- Site Planning Engineer
PROFILE
 Planning and Programming of site work, material requirement and man power requirement.
 Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
 Manual design of various building component like (slab, beam, column and footings).
 Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
 Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
 Responsible for shuttering checking work (proper lap, spacing, covering, specified grade of steel,
size of steel, proper support to beam, column and slab for casting and other work).
 Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
 Responsible for making of BOQ and Quantity Surveying work.
 Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work
-- 1 of 3 --
RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80

Career Profile: -- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
 Secured a consolation prize in the speech competition
 Got first Prize in Mathematics Quiz
 Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
 Ability to rapidly build relationship set up trust
 Resourceful Team Member

Key Skills:  Structural Design
 Concrete Technology
 Highway Engineering
 Surveying
SOFTWARE SKILL
 MS Word
 MS Excel
 AutoCAD (Civil),Staad Pro.
 MS Project
WORKSHOP & TRAINING PROGRAMME ATTENDED
 AutoCAD workshop at LNCT, Bhopal
 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis
-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
 Secured a consolation prize in the speech competition
 Got first Prize in Mathematics Quiz
 Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
 Ability to rapidly build relationship set up trust
 Resourceful Team Member

IT Skills:  Structural Design
 Concrete Technology
 Highway Engineering
 Surveying
SOFTWARE SKILL
 MS Word
 MS Excel
 AutoCAD (Civil),Staad Pro.
 MS Project
WORKSHOP & TRAINING PROGRAMME ATTENDED
 AutoCAD workshop at LNCT, Bhopal
 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis
-- 2 of 3 --
RESUME
SCHOLASTIC ACHIEVEMENTS
 Secured a consolation prize in the speech competition
 Got first Prize in Mathematics Quiz
 Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
 Ability to rapidly build relationship set up trust
 Resourceful Team Member

Education: B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80

Personal Details: E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037

Extracted Resume Text: RESUME
AJIT KUMAR PANDEY
B.E. Civil Engineering (L.N.C.T. Bhopal)
Contact No. : - +91-8827323648
E-mail: ajitkr231296@gmail.com
Present Address :
House no-316 Gali no-4
Old Rangpuri Road Mahipalpur
New Delhi-110037
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in professionally run environment that offers
unmarshalled growth while being resourceful innovative and flexible.
PROFESSIONAL EXPRIENCE
Company Name :- Vijay Nirman Company PVT. LTD.
From :-03-July-18 To 05-june-2019
Position :- Junior Engineer
Company Name :- Larsen and Toubro Limited (Departmental)
From :- 10-June-2019 To Present
Position :- Site Planning Engineer
PROFILE
 Planning and Programming of site work, material requirement and man power requirement.
 Monitoring and controlling of the work progress.Preparation of WPR,MPR and DPR.
 Manual design of various building component like (slab, beam, column and footings).
 Making of BBS(Bar Binding Schedule) for different components in construction (column, beam,
Slab, footing and other)
 Estimation of total quantity of material required at site for smooth progress of the project to
complete the project in time limit.
 Responsible for shuttering checking work (proper lap, spacing, covering, specified grade of steel,
size of steel, proper support to beam, column and slab for casting and other work).
 Sound Knowledge of Codes (IS-456:2000,IS-800:2007).
 Responsible for making of BOQ and Quantity Surveying work.
 Worked on different project like Pipe culvert,Box culvert,Open channel and other Infrastructure
work

-- 1 of 3 --

RESUME
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year of Passing Percentage
B.E.
(Civil Engineering) RGPV, Bhopal(M.P.) 2018 73
Higher Secondary
School
BSEB, Patna 2013 66
Senior Secondary
School
BSEB, Patna 2011 80
TECHNICAL SKILLS
 Structural Design
 Concrete Technology
 Highway Engineering
 Surveying
SOFTWARE SKILL
 MS Word
 MS Excel
 AutoCAD (Civil),Staad Pro.
 MS Project
WORKSHOP & TRAINING PROGRAMME ATTENDED
 AutoCAD workshop at LNCT, Bhopal
 3 Weeks Vocational Training at PWD, Bhopal
PROJECT REPORT
Name :- Analysis and Design of G+3 Storey School Building.
Team Size :- 4
Role :- Analysis

-- 2 of 3 --

RESUME
SCHOLASTIC ACHIEVEMENTS
 Secured a consolation prize in the speech competition
 Got first Prize in Mathematics Quiz
 Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.)
INTERPERSONAL SKILL
 Ability to rapidly build relationship set up trust
 Resourceful Team Member
PERSONAL DETAILS
Father Name :- Mr. Ghanshyam Pandey
Permanent Address :- Vill-Jamunha tola Maheshpur, PO-Chhitauna, PS-Kateya,
Dist.- Gopalganj Pin no-841425 (Bihar)
Date of Birth :- 23 /12/1995
Language proficiency :- English & Hindi
Nationality :- Indian
Interest & Hobbies :- Reading Book
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: New Delhi AJIT KUMAR PANDEY
(Signature)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1579750604885Resume_Ajit

Parsed Technical Skills:  Structural Design,  Concrete Technology,  Highway Engineering,  Surveying, SOFTWARE SKILL,  MS Word,  MS Excel,  AutoCAD (Civil), Staad Pro.,  MS Project, WORKSHOP & TRAINING PROGRAMME ATTENDED,  AutoCAD workshop at LNCT, Bhopal,  3 Weeks Vocational Training at PWD, PROJECT REPORT, Name :- Analysis and Design of G+3 Storey School Building., Team Size :- 4, Role :- Analysis, 2 of 3 --, RESUME, SCHOLASTIC ACHIEVEMENTS,  Secured a consolation prize in the speech competition,  Got first Prize in Mathematics Quiz,  Got Anand Smriti Award by Dr. Manager Pandey (J.N.U.), INTERPERSONAL SKILL,  Ability to rapidly build relationship set up trust,  Resourceful Team Member'),
(100, 'SUNIL PAHUJA', 'sunilpahuja2004@yahoo.com', '09811229896', 'Seeking managerial assignments in Finance & Accounts with an organisation of high repute', 'Seeking managerial assignments in Finance & Accounts with an organisation of high repute', '', 'Address : 9 / 128, Geeta Colony, Delhi - 110031
-- 2 of 2 --', ARRAY['PERSONAL DOSSIER', 'Date of Birth : 20th July', '1981', 'Address : 9 / 128', 'Geeta Colony', 'Delhi - 110031', '2 of 2 --']::text[], ARRAY['PERSONAL DOSSIER', 'Date of Birth : 20th July', '1981', 'Address : 9 / 128', 'Geeta Colony', 'Delhi - 110031', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL DOSSIER', 'Date of Birth : 20th July', '1981', 'Address : 9 / 128', 'Geeta Colony', 'Delhi - 110031', '2 of 2 --']::text[], '', 'Address : 9 / 128, Geeta Colony, Delhi - 110031
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1579879895931_Resume.pdf', 'Name: SUNIL PAHUJA

Email: sunilpahuja2004@yahoo.com

Phone: 09811229896

Headline: Seeking managerial assignments in Finance & Accounts with an organisation of high repute

IT Skills: PERSONAL DOSSIER
Date of Birth : 20th July, 1981
Address : 9 / 128, Geeta Colony, Delhi - 110031
-- 2 of 2 --

Personal Details: Address : 9 / 128, Geeta Colony, Delhi - 110031
-- 2 of 2 --

Extracted Resume Text: SUNIL PAHUJA
Mobile: 09811229896 ~ E-Mail: sunilpahuja2004@yahoo.com
Seeking managerial assignments in Finance & Accounts with an organisation of high repute
CAREER PRÉCISE
 Over 18 years’ of extensive experience in the areas of Accounting & Branch Accounting, Stock Accounting,
Auditing, Taxation with special emphasis on Budgeting & MIS.
 Well versed in establishment of offshore branches in Ethiopia, Abu Dhabi, Saudi Arabia & Egypt and all
compliance thereof in the respective countries.
 Possess leadership qualities resulting in better performance of the team.
 Good team leader, go getter and an effective communicator with excellent relationship building &
interpersonal skills.
PROFESSIONAL CONTOUR
Nuberg Engineering Ltd. Dy. Manager- Commercial
& Accounts Oct-14 – Till Date
(An EPC Co. & leading manufacturer of Chemical Plant,
Oxygen Gas Plant, Nitrogen Gas Plant with turnover of
INR 300 crores)
UEM India Pvt. Ltd.(A Water & Waste Water Treatment Co.) Accounts Officer Jan’11 – Oct-14
Future Group - Home Solutions Retail (India) Ltd., Ghaziabad Executive - Commercial Dec’07 – Dec’10
Ritu Nanda Insurance Services Pvt. Ltd., Delhi Finance Executive Oct’04 – Nov’07
Mahabaleshwar Traders Pvt. Ltd. C/F HCCMPL, Delhi Finance Executive Jan’03 – Sep’04
Salvia International, Delhi Accounts Executive Apr’02 – Jan’03
P.K. Garg & Associates Accounts Executive Apr’98 – Mar’02
THE ACCOUNTABILITIES:
Budgeting & MIS
 Responsible for various MIS to top management which includes:
 Financial performance analysis on monthly basis
 Cash & fund management report
 Working Capital status report
 Budgeted profitability for the company as a whole and for each divisions & Variance Analysis
 Project budgeting & control thereof
 Foreign branches Status report on regular basis
 Debtors ageing and analysis thereof
Foreign Branch Establishment & Management
 Solely responsible for Establishment of branch office in foreign countries
 All compliances in the respective countries in relation to establishment of branches
 Responsible for branch books of accounts & financial statements
 Consolidation of branch accounts with HO accounts
 Tax compliance of respective countries
 Ensuring the timely compliance of other statutory requirements upon establishment of branches
 Managing the employment visa issues of respective countries
Auditing
 Attending to Internal / Statutory / Government Audit; evaluating the internal control systems with a view to
highlight shortcomings & implementing recommendations made by Internal Auditors.

-- 1 of 2 --

Taxation
Income Tax
 TDS
 Advance Tax
 Tax Assessment
 Co-ordination with tax consultant
 TDS & Income tax return
 Appearing before the tax officers and replying to their queries
 Drafting the appeals in consultation with tax consultant
GST
 Return – Monthly / Quarterly / Annualy /Revised Return
 Input of GST
 Tax payments and issuance of statutory declaration forms
 Liaison with tax department
 Tax Assessment
 Submission of replies to queries of tax department
 Audit
Finance & Accounts
 Accounting
 Books of accounts & financial statements, ensuring compliance with statutory requirements.
 Financial statements including Trial Balance, Profit & Loss A/c, Age-Wise Accounts Payables & Receivables
Statements and Balance Sheets.
 Sales Accounting
 Monitoring order processing, credit clearance as per company’s credit policy; scrutinising the vouchers
before payment as per the company’s procedure and processes.
 Taking the adequate measures for timely payments are made to/received from creditors / debtors.
 Managing sales, cash, collection & purchase accounting; preparing debtor and creditor reconciliation
statements; raising of debit / credit notes pertaining to vendors.
 Stock Accounting
 Accounting for raw material, incoming material; making appropriate arrangements to ensure timely
deliveries; processing the bills of the vendors.
 Conducting physical verification of stocks & reconciling with books; preparing necessary records to track
the inward / outward movement of goods.
SCHOLASTICS
 MBA (Finance) from Symbiosis, Pune in 2011
 B.Com. (Pass) from Delhi University in 2001
IT SKILLS: MS Office, Tally, SAP and Internet Applications
PERSONAL DOSSIER
Date of Birth : 20th July, 1981
Address : 9 / 128, Geeta Colony, Delhi - 110031

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1579879895931_Resume.pdf

Parsed Technical Skills: PERSONAL DOSSIER, Date of Birth : 20th July, 1981, Address : 9 / 128, Geeta Colony, Delhi - 110031, 2 of 2 --'),
(101, 'PERSONAL DETAILS:', 'jeets1612@gmail.com', '8355854706', 'OBJECTIVE: To work in a competitive and vibrant environment in the field of civil', 'OBJECTIVE: To work in a competitive and vibrant environment in the field of civil', 'engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-', 'engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Name : Jeet Shaw
● Father''s Name : Mr. Tapan Shaw
● Date of Birth : 30/01/1992
● Sex : Male
● Nationality : Indian
● Mobile No. : 8355854706/7039740719
● E mail : Jeets1612@gmail.com
OBJECTIVE: To work in a competitive and vibrant environment in the field of civil
engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To work in a competitive and vibrant environment in the field of civil","company":"Imported from resume CSV","description":"A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)\nDesignation:Site Engineer(Civil)\nDuration:1st Jan 20 to Present\nB)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro\nProjects Line-7)\nDesignation:Engineer(Construction)\nDuration: 1st Nov 2018 to 30th Dec 2019\nB) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete\nprojects ltd.\nCore Company:RDC Concrete Ltd.\nDesignation: Customer Technical Officer\n-- 1 of 3 --\nDuration:15th May 2018 to 30th August 2018\nC)Job Location : Mumbai (Maharashtra)\nDesignation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures\nLimited.\nDuration : 5th Jul 16 to April 2018\nProjects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)\nJOB RESPONSIBILITY:\n● BBS Making of Casting bed Raft,wall,Pile cap.\n● Subcontractor billing\n● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,\nViaduct Pier cap in casting yard for elevated viaduct metro.\n● Preparing record drawings and technical reports and site diary.\nC) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures\nltd.\nDesignation : Overseer Grade-1 - Civil\nDuration : 28th Jan 2015 to 30th Jun 2016\nProjects : 1) NTPC Thermal Powerplant Project,500*2MW\nJOB RESPONSIBILITY:\n● Executed various structures like raft foundation, columns, beams .\n● Executed finishing works involving Blockwork,plastering,various\nflooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.\nACADEMICS & OTHERS:\nS.No. Qualification Years Percentag\ne\nBoard Institute\n1 Diploma in\nCivilENGINEERI\nNG\n2011-\n2014\n83.56 WBSCTE Hooghly Institute\nOf"}]'::jsonb, '[{"title":"Imported project details","description":"Designation:Engineer(Construction)\nDuration: 1st Nov 2018 to 30th Dec 2019\nB) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete\nprojects ltd.\nCore Company:RDC Concrete Ltd.\nDesignation: Customer Technical Officer\n-- 1 of 3 --\nDuration:15th May 2018 to 30th August 2018\nC)Job Location : Mumbai (Maharashtra)\nDesignation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures\nLimited.\nDuration : 5th Jul 16 to April 2018\nProjects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)\nJOB RESPONSIBILITY:\n● BBS Making of Casting bed Raft,wall,Pile cap.\n● Subcontractor billing\n● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,\nViaduct Pier cap in casting yard for elevated viaduct metro.\n● Preparing record drawings and technical reports and site diary.\nC) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures\nltd.\nDesignation : Overseer Grade-1 - Civil\nDuration : 28th Jan 2015 to 30th Jun 2016\nProjects : 1) NTPC Thermal Powerplant Project,500*2MW\nJOB RESPONSIBILITY:\n● Executed various structures like raft foundation, columns, beams .\n● Executed finishing works involving Blockwork,plastering,various\nflooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.\nACADEMICS & OTHERS:\nS.No. Qualification Years Percentag\ne\nBoard Institute\n1 Diploma in\nCivilENGINEERI\nNG\n2011-\n2014\n83.56 WBSCTE Hooghly Institute\nOf\nTechnology,West\nBengal\n2 HSC 2007-\n2009\n61.2 WBCHSE Bajeshibpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580205106910_0_Shaw jeet.pdf', 'Name: PERSONAL DETAILS:

Email: jeets1612@gmail.com

Phone: 8355854706

Headline: OBJECTIVE: To work in a competitive and vibrant environment in the field of civil

Profile Summary: engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-

Employment: A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-
2014
83.56 WBSCTE Hooghly Institute
Of

Education: S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-
2014
83.56 WBSCTE Hooghly Institute
Of
Technology,West
Bengal
2 HSC 2007-
2009
61.2 WBCHSE Bajeshibpur
B.K.Paul''s
Institution,West
Bengal
-- 2 of 3 --
3 SSC 2007 72 WBBSE Howrah Sib-O-
Amiya High
School,West
Bengal
COMPUTER KNOWLEDGE:
● Operating System - Windows (98, 2000, XP, Vista)
● Software - MS Office,MS Excel
LINGUISTIC SKILLS
● English (Read, Write, Speak).
● Hindi (Read, Speak).
● Bengali(Mother Tounge)
PERMANENT ADDRESS:
211/2 Ramkrishnapur lane,Howrah-711102,West Bengal
CURRENT ADDRESS:Building no-198,Sec-16A Nerul West,Navi
Mumbai,Maharashtra
I hereby declare that all the information furnished above is true to the best of
my knowledge and could be verified by supporting documents.
DATE (JEET SHAW)
-- 3 of 3 --

Projects: Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-
2014
83.56 WBSCTE Hooghly Institute
Of
Technology,West
Bengal
2 HSC 2007-
2009
61.2 WBCHSE Bajeshibpur

Personal Details: ● Name : Jeet Shaw
● Father''s Name : Mr. Tapan Shaw
● Date of Birth : 30/01/1992
● Sex : Male
● Nationality : Indian
● Mobile No. : 8355854706/7039740719
● E mail : Jeets1612@gmail.com
OBJECTIVE: To work in a competitive and vibrant environment in the field of civil
engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer
-- 1 of 3 --
Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS:
● Name : Jeet Shaw
● Father''s Name : Mr. Tapan Shaw
● Date of Birth : 30/01/1992
● Sex : Male
● Nationality : Indian
● Mobile No. : 8355854706/7039740719
● E mail : Jeets1612@gmail.com
OBJECTIVE: To work in a competitive and vibrant environment in the field of civil
engineering. Seeking a position to utilize my skills & abilities in construction industry that
offers security and professional growth while being innovative and resourceful.
PROFESSIONAL EXPERIENCE:- 5Years 1month
A) Job Location: Mumbai at J Kumar infraprojects ltd(Mumbai Metro)
Designation:Site Engineer(Civil)
Duration:1st Jan 20 to Present
B)Job Location:Mumbai at Simplex Infrastructures Limited(Mumbai Metro
Projects Line-7)
Designation:Engineer(Construction)
Duration: 1st Nov 2018 to 30th Dec 2019
B) Job Location:Jajpur(Orrisa) at Ultratech-RDC(Ready mix Concrete)concrete
projects ltd.
Core Company:RDC Concrete Ltd.
Designation: Customer Technical Officer

-- 1 of 3 --

Duration:15th May 2018 to 30th August 2018
C)Job Location : Mumbai (Maharashtra)
Designation : Site EngineeJr - Civil (Overseer grade-2) at Simplex Infrastructures
Limited.
Duration : 5th Jul 16 to April 2018
Projects : 1) MumbaiI Metro Project Line -7 (Andheri to Dahisar)
JOB RESPONSIBILITY:
● BBS Making of Casting bed Raft,wall,Pile cap.
● Subcontractor billing
● Precast execution work regarding ugirder(Straight and curved span), Station Pier cap,
Viaduct Pier cap in casting yard for elevated viaduct metro.
● Preparing record drawings and technical reports and site diary.
C) Job Location : NTPC Vindhyachal ,Madhya Pradesh at Simplex Infrastructures
ltd.
Designation : Overseer Grade-1 - Civil
Duration : 28th Jan 2015 to 30th Jun 2016
Projects : 1) NTPC Thermal Powerplant Project,500*2MW
JOB RESPONSIBILITY:
● Executed various structures like raft foundation, columns, beams .
● Executed finishing works involving Blockwork,plastering,various
flooring,woodwork, Aluminium Glazing work, painting and subcontractor billing.
ACADEMICS & OTHERS:
S.No. Qualification Years Percentag
e
Board Institute
1 Diploma in
CivilENGINEERI
NG
2011-
2014
83.56 WBSCTE Hooghly Institute
Of
Technology,West
Bengal
2 HSC 2007-
2009
61.2 WBCHSE Bajeshibpur
B.K.Paul''s
Institution,West
Bengal

-- 2 of 3 --

3 SSC 2007 72 WBBSE Howrah Sib-O-
Amiya High
School,West
Bengal
COMPUTER KNOWLEDGE:
● Operating System - Windows (98, 2000, XP, Vista)
● Software - MS Office,MS Excel
LINGUISTIC SKILLS
● English (Read, Write, Speak).
● Hindi (Read, Speak).
● Bengali(Mother Tounge)
PERMANENT ADDRESS:
211/2 Ramkrishnapur lane,Howrah-711102,West Bengal
CURRENT ADDRESS:Building no-198,Sec-16A Nerul West,Navi
Mumbai,Maharashtra
I hereby declare that all the information furnished above is true to the best of
my knowledge and could be verified by supporting documents.
DATE (JEET SHAW)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1580205106910_0_Shaw jeet.pdf');

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

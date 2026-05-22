-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.726Z
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
(2102, 'Er. Abhay Pandit', 'acad.abhay@gmail.com', '919755944007', 'Career Objective', 'Career Objective', 'To become a professional Billing Engineer (Civil) & work for an organization where I
can put my effort, knowledge, and skills to the best of its use in development of the
organization as well my professional career.
Profile Snapshot
A professional with Diploma (Civil Engineer) from Laxmi Narayan Institute of
Engineering & Technology (LNIET), Bhopal (M.P.) affiliated to The Institution of Civil
Engineers (India). Currently associated with Mid India Civil Erectors Pvt. Ltd. Indore
having over 7 Years of experience in Civil Billing Engineer.
Professional Experience. (7 Years)
1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : “Construction of Prantiya Karyalaya Building Including Ancillary Works
Of Vidhya Bharti at Ujjain (M.P.)”.
Position : Billing Engineer
Location : Ujjain (M.P.)
Client : SARASWATI VIDHYA PRATHISTHAN MALWA
Period : From June 2019 to Till Date.
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Area gradation work, Road Works and Building work at Patanjali Food
& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur
(Maharashtra).
Position : Billing Engineer
Location : Mihan, Nagpur (Maharashtra)
Client : Patanjali Food & Herbal
Period : From January 2018 to May 2019. (1 Year+)
-- 1 of 3 --
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Construction of Zonal Office Building and Residential Flats for
Bank of India, Indore.
Position : Billing Engineer
Location : Plot No. 9RC Scheme No. 134, Indore (MP)
Client : Bank of India, Indore
Period : From July 2014 to Dec. 2017. (3 Years+)
Job Responsibilities:
Execution of works as per design & drawing.', 'To become a professional Billing Engineer (Civil) & work for an organization where I
can put my effort, knowledge, and skills to the best of its use in development of the
organization as well my professional career.
Profile Snapshot
A professional with Diploma (Civil Engineer) from Laxmi Narayan Institute of
Engineering & Technology (LNIET), Bhopal (M.P.) affiliated to The Institution of Civil
Engineers (India). Currently associated with Mid India Civil Erectors Pvt. Ltd. Indore
having over 7 Years of experience in Civil Billing Engineer.
Professional Experience. (7 Years)
1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : “Construction of Prantiya Karyalaya Building Including Ancillary Works
Of Vidhya Bharti at Ujjain (M.P.)”.
Position : Billing Engineer
Location : Ujjain (M.P.)
Client : SARASWATI VIDHYA PRATHISTHAN MALWA
Period : From June 2019 to Till Date.
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Area gradation work, Road Works and Building work at Patanjali Food
& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur
(Maharashtra).
Position : Billing Engineer
Location : Mihan, Nagpur (Maharashtra)
Client : Patanjali Food & Herbal
Period : From January 2018 to May 2019. (1 Year+)
-- 1 of 3 --
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Construction of Zonal Office Building and Residential Flats for
Bank of India, Indore.
Position : Billing Engineer
Location : Plot No. 9RC Scheme No. 134, Indore (MP)
Client : Bank of India, Indore
Period : From July 2014 to Dec. 2017. (3 Years+)
Job Responsibilities:
Execution of works as per design & drawing.', ARRAY['Good Command : Excel', 'Word and Other Programs.']::text[], ARRAY['Good Command : Excel', 'Word and Other Programs.']::text[], ARRAY[]::text[], ARRAY['Good Command : Excel', 'Word and Other Programs.']::text[], '', 'P.S. - G. B. Nagar (Tarwara), Contact Number: - +91 9755944007
District- Siwan, State- Bihar- 841506 +91 7828009995', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer\nProject title : “Construction of Prantiya Karyalaya Building Including Ancillary Works\nOf Vidhya Bharti at Ujjain (M.P.)”.\nPosition : Billing Engineer\nLocation : Ujjain (M.P.)\nClient : SARASWATI VIDHYA PRATHISTHAN MALWA\nPeriod : From June 2019 to Till Date.\nJob Responsibilities:\nExecution of works as per design & drawing.\nPreparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills\netc.\n---o---\n2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer\nProject title : Area gradation work, Road Works and Building work at Patanjali Food\n& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur\n(Maharashtra).\nPosition : Billing Engineer\nLocation : Mihan, Nagpur (Maharashtra)\nClient : Patanjali Food & Herbal\nPeriod : From January 2018 to May 2019. (1 Year+)\n-- 1 of 3 --\nJob Responsibilities:\nExecution of works as per design & drawing.\nPreparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills\netc.\n---o---\n3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer\nProject title : Construction of Zonal Office Building and Residential Flats for\nBank of India, Indore.\nPosition : Billing Engineer\nLocation : Plot No. 9RC Scheme No. 134, Indore (MP)\nClient : Bank of India, Indore\nPeriod : From July 2014 to Dec. 2017. (3 Years+)\nJob Responsibilities:\nExecution of works as per design & drawing.\nPreparation of daily, weekly, monthly, reports on work progress.\nPreparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills\netc.\nChecking the Quality of concrete strengths regarding the grade, 7 days and 28 days\ntest.\nChecking the quality of RCC works such as foundations, columns, beams, walls and\nslabs etc.\nChecking the Quality of steel and grade of concrete as per structural requirement,\ndiameter shape, and cement.\n---o---\n4. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Site engineer\nProject title : Construction for Township consisting of 36 units of 3 BHK Houses for\nAdani Thermal Power Project, Rajasthan.\nPosition : Site Engineer\nLocation : Village: Kawai, Tehsil: Atru, Dist.: Baran Rajasthan.\nClient : Adani Power Rajasthan Ltd., Kawai Thermal Power Project.\nPeriod : From March 2013 to June 2014. (1Years+)\nJob Responsibilities:\nExecuted of works as per design & drawing.\nPrepared of daily, weekly, monthly, reports on work progress.\nPrepared of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills etc.\nCheck the quality of concrete strengths regarding the grade, 7 days and 28 days test.\nCheck the quality of RCC works such as foundations, columns, beams, walls and slabs\netc.\n---o---\n-- 2 of 3 --\nEducational Qualifications\nDiploma (Civil Engineer) from LNIET, BHOPAL affiliated to ICE (INDIA) in 2013.\n12th, from U.P. Board, Allahabad in 2006.\n10th, from Bihar Board, Patna in 2003.\nComputer Knowledge/Exposure.\nWorking Knowledge of Ms-Office, AutoCAD and Surfing Internet.\n3 months Certificate in AutoCAD.\n6 months Certificate in DCA.\nComputer Basics\nOperating System : Windows XP, Windows 7.\nTools : AutoCAD.\nGood Command : Excel, Word and Other Programs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Abahy Pandit 2020.pdf', 'Name: Er. Abhay Pandit

Email: acad.abhay@gmail.com

Phone: +91 9755944007

Headline: Career Objective

Profile Summary: To become a professional Billing Engineer (Civil) & work for an organization where I
can put my effort, knowledge, and skills to the best of its use in development of the
organization as well my professional career.
Profile Snapshot
A professional with Diploma (Civil Engineer) from Laxmi Narayan Institute of
Engineering & Technology (LNIET), Bhopal (M.P.) affiliated to The Institution of Civil
Engineers (India). Currently associated with Mid India Civil Erectors Pvt. Ltd. Indore
having over 7 Years of experience in Civil Billing Engineer.
Professional Experience. (7 Years)
1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : “Construction of Prantiya Karyalaya Building Including Ancillary Works
Of Vidhya Bharti at Ujjain (M.P.)”.
Position : Billing Engineer
Location : Ujjain (M.P.)
Client : SARASWATI VIDHYA PRATHISTHAN MALWA
Period : From June 2019 to Till Date.
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Area gradation work, Road Works and Building work at Patanjali Food
& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur
(Maharashtra).
Position : Billing Engineer
Location : Mihan, Nagpur (Maharashtra)
Client : Patanjali Food & Herbal
Period : From January 2018 to May 2019. (1 Year+)
-- 1 of 3 --
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Construction of Zonal Office Building and Residential Flats for
Bank of India, Indore.
Position : Billing Engineer
Location : Plot No. 9RC Scheme No. 134, Indore (MP)
Client : Bank of India, Indore
Period : From July 2014 to Dec. 2017. (3 Years+)
Job Responsibilities:
Execution of works as per design & drawing.

IT Skills: Good Command : Excel, Word and Other Programs.

Employment: 1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : “Construction of Prantiya Karyalaya Building Including Ancillary Works
Of Vidhya Bharti at Ujjain (M.P.)”.
Position : Billing Engineer
Location : Ujjain (M.P.)
Client : SARASWATI VIDHYA PRATHISTHAN MALWA
Period : From June 2019 to Till Date.
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Area gradation work, Road Works and Building work at Patanjali Food
& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur
(Maharashtra).
Position : Billing Engineer
Location : Mihan, Nagpur (Maharashtra)
Client : Patanjali Food & Herbal
Period : From January 2018 to May 2019. (1 Year+)
-- 1 of 3 --
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Construction of Zonal Office Building and Residential Flats for
Bank of India, Indore.
Position : Billing Engineer
Location : Plot No. 9RC Scheme No. 134, Indore (MP)
Client : Bank of India, Indore
Period : From July 2014 to Dec. 2017. (3 Years+)
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of daily, weekly, monthly, reports on work progress.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days
test.
Checking the quality of RCC works such as foundations, columns, beams, walls and
slabs etc.
Checking the Quality of steel and grade of concrete as per structural requirement,
diameter shape, and cement.
---o---
4. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Site engineer
Project title : Construction for Township consisting of 36 units of 3 BHK Houses for
Adani Thermal Power Project, Rajasthan.
Position : Site Engineer
Location : Village: Kawai, Tehsil: Atru, Dist.: Baran Rajasthan.
Client : Adani Power Rajasthan Ltd., Kawai Thermal Power Project.
Period : From March 2013 to June 2014. (1Years+)
Job Responsibilities:
Executed of works as per design & drawing.
Prepared of daily, weekly, monthly, reports on work progress.
Prepared of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills etc.
Check the quality of concrete strengths regarding the grade, 7 days and 28 days test.
Check the quality of RCC works such as foundations, columns, beams, walls and slabs
etc.
---o---
-- 2 of 3 --
Educational Qualifications
Diploma (Civil Engineer) from LNIET, BHOPAL affiliated to ICE (INDIA) in 2013.
12th, from U.P. Board, Allahabad in 2006.
10th, from Bihar Board, Patna in 2003.
Computer Knowledge/Exposure.
Working Knowledge of Ms-Office, AutoCAD and Surfing Internet.
3 months Certificate in AutoCAD.
6 months Certificate in DCA.
Computer Basics
Operating System : Windows XP, Windows 7.
Tools : AutoCAD.
Good Command : Excel, Word and Other Programs.

Personal Details: P.S. - G. B. Nagar (Tarwara), Contact Number: - +91 9755944007
District- Siwan, State- Bihar- 841506 +91 7828009995

Extracted Resume Text: CURRICULUM VITAE
Er. Abhay Pandit
S/O: Shri Kanhaiya Pandit,
Address: Village- Shivdah, Post- Jalalpur, E-mail Id: - acad.abhay@gmail.com
P.S. - G. B. Nagar (Tarwara), Contact Number: - +91 9755944007
District- Siwan, State- Bihar- 841506 +91 7828009995
Career Objective
To become a professional Billing Engineer (Civil) & work for an organization where I
can put my effort, knowledge, and skills to the best of its use in development of the
organization as well my professional career.
Profile Snapshot
A professional with Diploma (Civil Engineer) from Laxmi Narayan Institute of
Engineering & Technology (LNIET), Bhopal (M.P.) affiliated to The Institution of Civil
Engineers (India). Currently associated with Mid India Civil Erectors Pvt. Ltd. Indore
having over 7 Years of experience in Civil Billing Engineer.
Professional Experience. (7 Years)
1. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : “Construction of Prantiya Karyalaya Building Including Ancillary Works
Of Vidhya Bharti at Ujjain (M.P.)”.
Position : Billing Engineer
Location : Ujjain (M.P.)
Client : SARASWATI VIDHYA PRATHISTHAN MALWA
Period : From June 2019 to Till Date.
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
2. Currently working in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Area gradation work, Road Works and Building work at Patanjali Food
& Herbal Park at opposite TCS Gate No.-3, Mihan, Nagpur
(Maharashtra).
Position : Billing Engineer
Location : Mihan, Nagpur (Maharashtra)
Client : Patanjali Food & Herbal
Period : From January 2018 to May 2019. (1 Year+)

-- 1 of 3 --

Job Responsibilities:
Execution of works as per design & drawing.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
---o---
3. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Billing engineer
Project title : Construction of Zonal Office Building and Residential Flats for
Bank of India, Indore.
Position : Billing Engineer
Location : Plot No. 9RC Scheme No. 134, Indore (MP)
Client : Bank of India, Indore
Period : From July 2014 to Dec. 2017. (3 Years+)
Job Responsibilities:
Execution of works as per design & drawing.
Preparation of daily, weekly, monthly, reports on work progress.
Preparation of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills
etc.
Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days
test.
Checking the quality of RCC works such as foundations, columns, beams, walls and
slabs etc.
Checking the Quality of steel and grade of concrete as per structural requirement,
diameter shape, and cement.
---o---
4. Worked in Mid India Civil Erectors Pvt. Ltd. Indore, M.P. as a Site engineer
Project title : Construction for Township consisting of 36 units of 3 BHK Houses for
Adani Thermal Power Project, Rajasthan.
Position : Site Engineer
Location : Village: Kawai, Tehsil: Atru, Dist.: Baran Rajasthan.
Client : Adani Power Rajasthan Ltd., Kawai Thermal Power Project.
Period : From March 2013 to June 2014. (1Years+)
Job Responsibilities:
Executed of works as per design & drawing.
Prepared of daily, weekly, monthly, reports on work progress.
Prepared of R.A. Bills, bar bending schedule, rate analysis, and sub contractor bills etc.
Check the quality of concrete strengths regarding the grade, 7 days and 28 days test.
Check the quality of RCC works such as foundations, columns, beams, walls and slabs
etc.
---o---

-- 2 of 3 --

Educational Qualifications
Diploma (Civil Engineer) from LNIET, BHOPAL affiliated to ICE (INDIA) in 2013.
12th, from U.P. Board, Allahabad in 2006.
10th, from Bihar Board, Patna in 2003.
Computer Knowledge/Exposure.
Working Knowledge of Ms-Office, AutoCAD and Surfing Internet.
3 months Certificate in AutoCAD.
6 months Certificate in DCA.
Computer Basics
Operating System : Windows XP, Windows 7.
Tools : AutoCAD.
Good Command : Excel, Word and Other Programs.
Personal Details.
Father’s Name : SHRI KANHAIYA PANDIT.
Date of Birth : 01 January 1988.
Sex : Male.
Marital Status : Married.
Religion : Hindu.
Domicile : Bihar.
Nationality : Indian.
Languages Known : Hindi, English and Bhojpuri.
Hobbies : Playing Cricket, Listen Music & Watching Movies.
Declaration.
I consider myself familiar with Civil Engineering aspects, confident of my ability to
work in field of management and able to work in a team.
I hereby declare that the information furnished above is true to the best of my
knowledge.
---o---
Current Salary : 3.60 Lakhs/Annum. + Expenses
Expected Salary : 4.80 Lakhs/Annum. + Expenses
Job Notice Period : 15 Days (Date of Joining Letter)
Place : New Delhi
Date : 21.05.2020 (Abhay Kumar Pandit)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Abahy Pandit 2020.pdf

Parsed Technical Skills: Good Command : Excel, Word and Other Programs.'),
(2103, 'Mohammad Kashif Ansari', 'mohdk378@gmail.com', '919026310170', 'Professional Summary', 'Professional Summary', 'Civil Engineer with 02-year experience, excellent work ethics, team work, problem-
solving and coordinating skills with exposure to finding critical path and assisted in
managing timeline of project.', 'Civil Engineer with 02-year experience, excellent work ethics, team work, problem-
solving and coordinating skills with exposure to finding critical path and assisted in
managing timeline of project.', ARRAY['● Auto-CAD', '● MS office', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], ARRAY['● Auto-CAD', '● MS office', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Auto-CAD', '● MS office', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], '', '-- 1 of 2 --
Internship:
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near BaraDevi , Kanpur.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Kanpur Shutter Co. (January’19 to June’19)\nGraduate Trainee Engineer\nProject – Construction and development of Pre-Engineered Building at\nIIT,Kanpur Campus.\nR.B. Construction Co. (July’19 to June’20)\nJunior Civil Engineer\nProject – Construction and development of Railway Building Project.\nKey Responsibilities:\n● Coordinate with client and contractor to execute work as per requirement.\n● Planning and Execution of works as per design & drawings.\n● Preparation of daily, weekly, monthly, reports on work progress (key performance\nindicator) & evaluating as per the planned schedules.\n● Maintaining quality standards for all structural works.\n● Supervision of the working labour to ensure strict conformance to methods, quality\nand safety.\n● Study of the related documents such as drawings, plans, sections and elevations.\n● Billing & Estimation Work.\nPhone : +91 9026310170\nPassport No. : V0230662\nEmail : Mohdk378@gmail.com\nAddress : 88/261 Chamanganj , Kanpur (208001), U.P.\n-- 1 of 2 --\nInternship:\nB.L.G. Construction Services (P) Ltd. (4 months)\nJunior Civil Engineer (trainee)\nProject – Construction of Hospital Building.\nU.P. JAL NIGAM (1 month)\nJunior Civil Engineer (trainee)\nProject – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.\nKANPUR DEVELOPMENT AUTHORITY (1 month)\nJunior Civil Engineer (trainee)\nProject – Construction of KDA GREENS near BaraDevi , Kanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV.Kashif.pdf', 'Name: Mohammad Kashif Ansari

Email: mohdk378@gmail.com

Phone: +91 9026310170

Headline: Professional Summary

Profile Summary: Civil Engineer with 02-year experience, excellent work ethics, team work, problem-
solving and coordinating skills with exposure to finding critical path and assisted in
managing timeline of project.

Key Skills: ● Auto-CAD
● MS office
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
-- 2 of 2 --

IT Skills: ● Auto-CAD
● MS office
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
-- 2 of 2 --

Employment: Kanpur Shutter Co. (January’19 to June’19)
Graduate Trainee Engineer
Project – Construction and development of Pre-Engineered Building at
IIT,Kanpur Campus.
R.B. Construction Co. (July’19 to June’20)
Junior Civil Engineer
Project – Construction and development of Railway Building Project.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
● Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.
-- 1 of 2 --
Internship:
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near BaraDevi , Kanpur.

Education: B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.

Personal Details: -- 1 of 2 --
Internship:
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near BaraDevi , Kanpur.

Extracted Resume Text: Mohammad Kashif Ansari
Professional Summary
Civil Engineer with 02-year experience, excellent work ethics, team work, problem-
solving and coordinating skills with exposure to finding critical path and assisted in
managing timeline of project.
Work experience
Kanpur Shutter Co. (January’19 to June’19)
Graduate Trainee Engineer
Project – Construction and development of Pre-Engineered Building at
IIT,Kanpur Campus.
R.B. Construction Co. (July’19 to June’20)
Junior Civil Engineer
Project – Construction and development of Railway Building Project.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
● Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.

-- 1 of 2 --

Internship:
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near BaraDevi , Kanpur.
Education
B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.
Technical skills
● Auto-CAD
● MS office
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV.Kashif.pdf

Parsed Technical Skills: ● Auto-CAD, ● MS office, ● MS Excel, Personal Profile, Father''s Name: Mohd. Shahid Ansari, Date of Birth: 24 September 1997, Permanent Address: 88/261 Chamanganj, Kanpur, U.P., Nationality: Indian, Languages Known: English, Hindi and Urdu., 2 of 2 --'),
(2104, 'Mr. ABHAY BHIMARAO PRADHAN', 'abhaypradhan49@gmail.com', '918652518646', 'Career Objective:', 'Career Objective:', 'Email ID: abhaypradhan49@gmail.com
Contact No. : +91 8652518646
+919673872937
-- 1 of 4 --
 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.
-- 2 of 4 --
Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D', 'Email ID: abhaypradhan49@gmail.com
Contact No. : +91 8652518646
+919673872937
-- 1 of 4 --
 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.
-- 2 of 4 --
Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D', ARRAY['University/Board Year Percentage Remark', 'Kolhapur Board March 2007 80.46 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 81.67 Distinction', '3 of 4 --', ' Languages known: English', 'Hindi', 'Marathi', ' Good Communication skill', 'Name : Abhay Bhimarao Pradhan', 'Date of birth : 1th Jan', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge', 'Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN', 'Date:']::text[], ARRAY['University/Board Year Percentage Remark', 'Kolhapur Board March 2007 80.46 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 81.67 Distinction', '3 of 4 --', ' Languages known: English', 'Hindi', 'Marathi', ' Good Communication skill', 'Name : Abhay Bhimarao Pradhan', 'Date of birth : 1th Jan', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge', 'Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN', 'Date:']::text[], ARRAY[]::text[], ARRAY['University/Board Year Percentage Remark', 'Kolhapur Board March 2007 80.46 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 81.67 Distinction', '3 of 4 --', ' Languages known: English', 'Hindi', 'Marathi', ' Good Communication skill', 'Name : Abhay Bhimarao Pradhan', 'Date of birth : 1th Jan', '1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge', 'Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN', 'Date:']::text[], '', '+919673872937
-- 1 of 4 --
 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.
-- 2 of 4 --
Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total 6 Years of experience in the field of execution.\nCurrent Company: Capacite Infraprojects Ltd.\nDuration: From Jan-2019 to Current.\nDesignation: Engineer- Execution & Coordination\nMajor Projects:\n Project Name: SBUT\n Residential (36th floor)\nDuties & Responsibilities:\n Supervision of all finishing items like tiling, waterproofing, gypsum plaster,\npainting etc.\n Co-ordinate with all the contractors to achieve project schedule and maintaining\nthe Quality Standards.\n Co-ordination with MEP team.\n Execution of work according to stipulated projects specification and client\nrequirement.\n Work towards the minimization of financial loss & wastage via effective\nmanagement of site materials."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -abhay.pdf', 'Name: Mr. ABHAY BHIMARAO PRADHAN

Email: abhaypradhan49@gmail.com

Phone: +91 8652518646

Headline: Career Objective:

Profile Summary: Email ID: abhaypradhan49@gmail.com
Contact No. : +91 8652518646
+919673872937
-- 1 of 4 --
 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.
-- 2 of 4 --
Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D

Key Skills: University/Board Year Percentage Remark
Kolhapur Board March 2007 80.46 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 81.67 Distinction
-- 3 of 4 --
 Languages known: English, Hindi, Marathi
 Good Communication skill
Name : Abhay Bhimarao Pradhan
Date of birth : 1th Jan, 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge
Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN
Date:

Employment: Total 6 Years of experience in the field of execution.
Current Company: Capacite Infraprojects Ltd.
Duration: From Jan-2019 to Current.
Designation: Engineer- Execution & Coordination
Major Projects:
 Project Name: SBUT
 Residential (36th floor)
Duties & Responsibilities:
 Supervision of all finishing items like tiling, waterproofing, gypsum plaster,
painting etc.
 Co-ordinate with all the contractors to achieve project schedule and maintaining
the Quality Standards.
 Co-ordination with MEP team.
 Execution of work according to stipulated projects specification and client
requirement.
 Work towards the minimization of financial loss & wastage via effective
management of site materials.

Personal Details: +919673872937
-- 1 of 4 --
 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.
-- 2 of 4 --
Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D

Extracted Resume Text: CURRICULUM -VITAE
Mr. ABHAY BHIMARAO PRADHAN
-B.Tech. Civil
BDD 78/26, Sakhubai Mohite road,
N.M. Joshi marg,
Lower Parel (E), Mumbai – 400013.
To get an opportunity to work in an esteemed organization where my knowledge and skills
can be utilized in the field of Civil Engineering. Looking for a career that provides
intellectual satisfaction and economical self-dependency. Hence, supports organizations as
well as my growth.
Work Experience:
Total 6 Years of experience in the field of execution.
Current Company: Capacite Infraprojects Ltd.
Duration: From Jan-2019 to Current.
Designation: Engineer- Execution & Coordination
Major Projects:
 Project Name: SBUT
 Residential (36th floor)
Duties & Responsibilities:
 Supervision of all finishing items like tiling, waterproofing, gypsum plaster,
painting etc.
 Co-ordinate with all the contractors to achieve project schedule and maintaining
the Quality Standards.
 Co-ordination with MEP team.
 Execution of work according to stipulated projects specification and client
requirement.
 Work towards the minimization of financial loss & wastage via effective
management of site materials.
Career Objective:
Email ID: abhaypradhan49@gmail.com
Contact No. : +91 8652518646
+919673872937

-- 1 of 4 --

 Carry out the resolution of design issue, change issue, material defects.
 To report any discrepancy found in drawing or plan to client.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Current Company: Nathani Group,
Fairwood Infra & Services Pvt. Ltd.
Duration: From March-2017 to Dec 2018.
Designation: Site Engineer
Major Projects:
 Project Name: Nathani Heights
 Residential (72nd floor- highrise building)
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Co-ordinate with all the contractors that are currently working to get the work
done timely and maintaining the Quality Standards
 Execution of work according to drawings and specifications.
 To report any discrepancy found in drawing or plan to respective
Consultant/Architect.
 Reporting to Sr. Project Manager on a daily basis for the progress achieved on the
Target set by him.
 Reporting any irregularities & critical issues found on site to Sr. Project Manager.
Previous Company: Nexus Project Solutions Pvt Ltd.
Duration: From Oct-2014 to Feb-2017.
Designation: Jr. Engineer.
Major Projects:
 Project Name: Satsang Bharti CHSL
 Residential (B+G+2P+20th floor)
 Plot Area: 9189 Sq.M.
 Project Cost:150 Cr.
Duties & Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Preparation of work schedule and bar bending schedule.
 Execution of work according to drawings and specifications.
 Checking of bills submitted by contractor.
 Line, layout, setting out of building and transferring various levels as per
drawings.
 Checking formwork, reinforcement of footing, columns, slab, beams and other
elements.
 Taking trial mix with various proportions for economic mix design.
 Preparation of monthly progress report.

-- 2 of 4 --

Previous Company: Royal Realtors, Mumbai.
Duration: From Aug-2013 To Sept 2014.
Designation: Junior Engineer.
Major Projects:
 Project Name: Royal Crystal.
 Residential (B+G+2P+19th floor)
Duties &Responsibilities:
 Work as Site Engineer and supervise all construction activities.
 Finishing work like plaster, gypsum plaster, waterproofing, tiling, plumbing,
firefighting etc.
 Preparation of required material quantities as per Site target and requirement, well
in advance and giving it to Sr. Engineer.
 Sending Daily Progress Report every day to the Management, without fail.
 Taking Joint measurements of work done by contractor.
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.Tech. Civil:
University / Board Year of
passing
CGPA/
Percentage
Remark
Dr.Babasaheb Ambedkar
Technological University,
Lonere.
2012-13 7.2 First Class
Extra Curricular Activities:
 MS-CIT, MS Office, MS Excel.
 Auto CAD 2D & 3D
Professional Skills:
University/Board Year Percentage Remark
Kolhapur Board March 2007 80.46 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 81.67 Distinction

-- 3 of 4 --

 Languages known: English, Hindi, Marathi
 Good Communication skill
Name : Abhay Bhimarao Pradhan
Date of birth : 1th Jan, 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge
Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN
Date:
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV -abhay.pdf

Parsed Technical Skills: University/Board Year Percentage Remark, Kolhapur Board March 2007 80.46 Distinction, University / Board Year of passing Percentage Remark, Maharashtra State Board of, Technical Education, Mumbai 2009-10 81.67 Distinction, 3 of 4 --,  Languages known: English, Hindi, Marathi,  Good Communication skill, Name : Abhay Bhimarao Pradhan, Date of birth : 1th Jan, 1991, Marital Status : Single, Nationality : Indian, Sex : Male, Language Known : English, Declaration:, I hereby declare that all the above information is true and correct to best of my, knowledge, Place: Mumbai Mr. ABHAY BHIMARAO PRADHAN, Date:'),
(2105, 'Career Objective :', 'career.objective.resume-import-02105@hhh-resume-import.invalid', '919026310170', 'Career Objective :', 'Career Objective :', 'Academic Qualification :
Technical software Traning :
(Internship Training) :
CURRICULUM VITAE
Mohd. Kashif Ansari
Address - 88/261 Chaman Ganj , Kanpur.
Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :', 'Academic Qualification :
Technical software Traning :
(Internship Training) :
CURRICULUM VITAE
Mohd. Kashif Ansari
Address - 88/261 Chaman Ganj , Kanpur.
Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"\n U.P. JAL NIGAM (03.07.2018 To 02.08.2018)\nReported To :- Ghanshyam Dwivedi (Project Manager)\nManagement of water supply and treatment in 210 MLD sewage treatment\nplant Bingawan , Kanpur.\n Ultratech Cement Lucknow.\n Lucknow Metro Rail Corporation (LMRC) Lucknow.\n UP Bridge Corporation Kanpur.\nObjective :- Main aim of Industrial Visit is to provide and exposure to us about\nPractical Working Environment , they also Provides a good opportunity to gain\nfull awareness about Industrial Practice.\n Title :- Design of a Hollow Concrete Block.\nTeam Size :- 05\nDescription :- Designing a Hollow Concrete Block by changing its mix\nproportions and also by adding flyash and various admixtures.\n\n Coordinated Muggle Quidditch Event EXUBERANCE''17.\n Runner-Up of Badminton in EXUBERANCE''18.\n Winner of Bridge-O-Mania at College Level, in year 2018.\n-- 2 of 3 --\nSoft skills or extra Activity :\nPersonal profile :\nDeclaration:\n VIP Client Management.\n Public Relation.\n Leadership & Time Management.\n\nSPORTS:\nPlaying - Chess and Table Tennis.\nART:\nFashion, Photography, Cinema.\nI hereby declare that all information given above by me are true and correct to the\nbest of my knowledge.\nDate:\nPlace:\n(Mohd. Kashif Ansari)\nFather’s name => Mr .Mohd.Shahid\nDate of birth => 24th / 09 / 1997\nGender => Male\nMarital status => Bachelor\nLanguage known => Hindi and English\nHobbies:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Cv.Kshf.updtd.pdf', 'Name: Career Objective :

Email: career.objective.resume-import-02105@hhh-resume-import.invalid

Phone: +91 9026310170

Headline: Career Objective :

Profile Summary: Academic Qualification :
Technical software Traning :
(Internship Training) :
CURRICULUM VITAE
Mohd. Kashif Ansari
Address - 88/261 Chaman Ganj , Kanpur.
Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :

Education: Technical software Traning :
(Internship Training) :
CURRICULUM VITAE
Mohd. Kashif Ansari
Address - 88/261 Chaman Ganj , Kanpur.
Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :

Accomplishments: 
 U.P. JAL NIGAM (03.07.2018 To 02.08.2018)
Reported To :- Ghanshyam Dwivedi (Project Manager)
Management of water supply and treatment in 210 MLD sewage treatment
plant Bingawan , Kanpur.
 Ultratech Cement Lucknow.
 Lucknow Metro Rail Corporation (LMRC) Lucknow.
 UP Bridge Corporation Kanpur.
Objective :- Main aim of Industrial Visit is to provide and exposure to us about
Practical Working Environment , they also Provides a good opportunity to gain
full awareness about Industrial Practice.
 Title :- Design of a Hollow Concrete Block.
Team Size :- 05
Description :- Designing a Hollow Concrete Block by changing its mix
proportions and also by adding flyash and various admixtures.

 Coordinated Muggle Quidditch Event EXUBERANCE''17.
 Runner-Up of Badminton in EXUBERANCE''18.
 Winner of Bridge-O-Mania at College Level, in year 2018.
-- 2 of 3 --
Soft skills or extra Activity :
Personal profile :
Declaration:
 VIP Client Management.
 Public Relation.
 Leadership & Time Management.

SPORTS:
Playing - Chess and Table Tennis.
ART:
Fashion, Photography, Cinema.
I hereby declare that all information given above by me are true and correct to the
best of my knowledge.
Date:
Place:
(Mohd. Kashif Ansari)
Father’s name => Mr .Mohd.Shahid
Date of birth => 24th / 09 / 1997
Gender => Male
Marital status => Bachelor
Language known => Hindi and English
Hobbies:
-- 3 of 3 --

Personal Details: Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.

-- 1 of 3 --
Industrial Visit :
PROJECT :

Extracted Resume Text: Career Objective :
Academic Qualification :
Technical software Traning :
(Internship Training) :
CURRICULUM VITAE
Mohd. Kashif Ansari
Address - 88/261 Chaman Ganj , Kanpur.
Contact no. - +91 9026310170
E-mail - mohdk378@gmail.com
To work in a challenging environment with a good team spirit and put my best efforts
with a keen desire for betterment and success of the organization & related institutions.
 B.Tech in Civil Engineering Branch from AKTU Lucknow (2015-19).
 Intermediate (PCM) Passed from CBSE Board in year 2015.
 High School Passed from CBSE Board in year 2013.
 AUTOCAD Software from Autodesk ( Aug – 2016 To Sep – 2016).
 REVIT Software from Autodesk ( Jun – 2017 To July – 2017).
 PRIMAVERA Software from Autodesk ( Sep – 2017 To Oct – 2017).
Worked as a Graduate Trainee Engineer at R.B. Construction Co. for 6 months
from July’19 to December’19.
 KANPUR DEVELOPMENT AUTHORITY (01.06.2018 To 30.06.2018)
Reported To :- I.P. Singh (Senior Engineer)
Supervision civil engineering works i.e. surveying and development works.


-- 1 of 3 --

Industrial Visit :
PROJECT :
Achievements :

 U.P. JAL NIGAM (03.07.2018 To 02.08.2018)
Reported To :- Ghanshyam Dwivedi (Project Manager)
Management of water supply and treatment in 210 MLD sewage treatment
plant Bingawan , Kanpur.
 Ultratech Cement Lucknow.
 Lucknow Metro Rail Corporation (LMRC) Lucknow.
 UP Bridge Corporation Kanpur.
Objective :- Main aim of Industrial Visit is to provide and exposure to us about
Practical Working Environment , they also Provides a good opportunity to gain
full awareness about Industrial Practice.
 Title :- Design of a Hollow Concrete Block.
Team Size :- 05
Description :- Designing a Hollow Concrete Block by changing its mix
proportions and also by adding flyash and various admixtures.

 Coordinated Muggle Quidditch Event EXUBERANCE''17.
 Runner-Up of Badminton in EXUBERANCE''18.
 Winner of Bridge-O-Mania at College Level, in year 2018.

-- 2 of 3 --

Soft skills or extra Activity :
Personal profile :
Declaration:
 VIP Client Management.
 Public Relation.
 Leadership & Time Management.

SPORTS:
Playing - Chess and Table Tennis.
ART:
Fashion, Photography, Cinema.
I hereby declare that all information given above by me are true and correct to the
best of my knowledge.
Date:
Place:
(Mohd. Kashif Ansari)
Father’s name => Mr .Mohd.Shahid
Date of birth => 24th / 09 / 1997
Gender => Male
Marital status => Bachelor
Language known => Hindi and English
Hobbies:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv.Kshf.updtd.pdf'),
(2106, 'Area of Expertise', 'area.of.expertise.resume-import-02106@hhh-resume-import.invalid', '0000000000', 'Profile Summary', 'Profile Summary', 'Domain Expertise: Contract and Commercial phases of construction projects
including Procurement, Bidding, Commercial Evaluation, Contract Negotiation
& Award, Execution, support in Cost Control and Project Close-Out.
Dynamic, energized, and driven contributor who is committed to excellence
and consistent performer with strong track records in generating substantial
cost economics in procurement operations.
Proven progression of project management promotions and
responsibilities: exhibited excellent performance track record in successful
Strategic Sourcing, Subcontractors Evaluation through various techniques (PQ,
ECLA, Workload, Financial assessment), Strategic Vendor Development,
Procurement Modelling, Costing & Benchmarking and Subcontracts Negotiation.
Strong exposure in managing all techno-commercial matters including bid
evaluation, contract management & negotiation, contract award & close-out and
ensuring compliances as per contract T&C.
Qualitative experience in managing various kinds of contracts such as FIDIC
1987 & 1999, NEC 3 and other locally used bespoke contracts by local
authorities.
Expert in operating SAP/ERP related to Procurement and understanding of
Project Management software’s (Primavera / MS Office).
Dynamic, self-starter & negotiator with strong will to win; possess strong
planning, communication, analytical, team building & problem-solving skills,
with sensitivity to cross-cultural workspaces.
Professional Affiliations
o Preparing to pursuing RICS (Royal Institution of Chartered Surveyors),
UK; MRICS
o Attended FIDIC based Sound and Advance Contract Administration
programme in Red Book 1987 & 1999.
o Roadmap for MRICS organized by AACEI in Mar. 2020
ABHISHEK SHIVHARE (ECPM PROFESSIONAL)
Leveraging 12+ years’ comprehensive & global experience
A versatile, highly motivated NICMAR professional with diversified
Project Management experience in handling large projects. Consistently
achieving management goals and objectives while working on KPI’s
measured environment. Location Preference: UAE / INDIA / Overseas.
SUBCONTRACTS ADMINISTRATION | CONTRACTS COMMERCIAL
MANAGEMENT | TECHNO-COMMERCIAL OPERATION
Worked as
Asst. Manager
Project
Worked as
Management
Trainee
Samsung C&T
Corporation,', 'Domain Expertise: Contract and Commercial phases of construction projects
including Procurement, Bidding, Commercial Evaluation, Contract Negotiation
& Award, Execution, support in Cost Control and Project Close-Out.
Dynamic, energized, and driven contributor who is committed to excellence
and consistent performer with strong track records in generating substantial
cost economics in procurement operations.
Proven progression of project management promotions and
responsibilities: exhibited excellent performance track record in successful
Strategic Sourcing, Subcontractors Evaluation through various techniques (PQ,
ECLA, Workload, Financial assessment), Strategic Vendor Development,
Procurement Modelling, Costing & Benchmarking and Subcontracts Negotiation.
Strong exposure in managing all techno-commercial matters including bid
evaluation, contract management & negotiation, contract award & close-out and
ensuring compliances as per contract T&C.
Qualitative experience in managing various kinds of contracts such as FIDIC
1987 & 1999, NEC 3 and other locally used bespoke contracts by local
authorities.
Expert in operating SAP/ERP related to Procurement and understanding of
Project Management software’s (Primavera / MS Office).
Dynamic, self-starter & negotiator with strong will to win; possess strong
planning, communication, analytical, team building & problem-solving skills,
with sensitivity to cross-cultural workspaces.
Professional Affiliations
o Preparing to pursuing RICS (Royal Institution of Chartered Surveyors),
UK; MRICS
o Attended FIDIC based Sound and Advance Contract Administration
programme in Red Book 1987 & 1999.
o Roadmap for MRICS organized by AACEI in Mar. 2020
ABHISHEK SHIVHARE (ECPM PROFESSIONAL)
Leveraging 12+ years’ comprehensive & global experience
A versatile, highly motivated NICMAR professional with diversified
Project Management experience in handling large projects. Consistently
achieving management goals and objectives while working on KPI’s
measured environment. Location Preference: UAE / INDIA / Overseas.
SUBCONTRACTS ADMINISTRATION | CONTRACTS COMMERCIAL
MANAGEMENT | TECHNO-COMMERCIAL OPERATION
Worked as
Asst. Manager
Project
Worked as
Management
Trainee
Samsung C&T
Corporation,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Date of Birth : 22th April 1983 6. Passport Details : P-6269653
2. References : Available upon request 7. Nationality : Indian
3. Marital Status : Married 8. Visa Status : Resident
4. Languages Known : English & Hindi 9. Driving License : (Yes), Valid UAE Driving License
5. Permanent Address : Block – A2, Kachnar City, Vijay Nagar, Jabalpur, M.P.
-- 4 of 4 --', '', 'Description: Organizing the entire sub contractor’s information and their roles and scope of works.', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Mar’13 with Samsung C&T Corporation, as “Manager Subcontracts & Commercial”\nProjects Handled:\nNo. Project Type Project Name\n1 Metro / Railway Riyadh Metro Line 4, 5 & 6 and Doha Metro\n2 Commercial\nBuildings\nCleveland Clinic Hospital – Abu Dhabi, DCH Tower (1 KM high tower) – Dubai and Worli Towers –\nMumbai\n3 Infrastructure Salam Street Tunnel - Abu Dhabi, Deep Tunnel Sewerage Water Project - Abu Dhabi, Jebel Ali\nStorm Water Tunnel Project – Dubai (Tender), Jeddah Storm Water Tunnel – KSA (tender),\n4 Power Plants Fujairah F3 IPP – UAE, Rabigh 2 Power Plant – KSA, Umm Al Houl IWPP Power Plant – Qatar, TGTU\nRefinery – Kuwait, Algeria NAAMA and MOSTAGANEM CCPP.\nKEY RESULT AREAS\nBased in Middle East & North Africa Regional Office (RO), my major rolls & responsibilities include:\n Co-ordinating with MENA Project Sites and performing Subcontracts Management, Strategic Sourcing, Subcontractors\nEvaluation through various techniques (PQ, ECLA, Workload, Financial situation), Vendor Development, Procurement,\nCosting & Benchmarking and Subcontracts Negotiation.\n Preparation and negotiation the terms and conditions (FIDIC and other standard forms) of the Subcontract Agreement,\nGlobal partnership Agreement, Pre bid agreements. MOUs, NDA with various Vendors / Subcontractors.\n Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and opportunities within\nthe contracting portfolio in order to mitigate risk & maximize opportunity. Assisting Site team in all aspects of commercial\nmanagement including Cost Planning.\n Frequent contractual communication (Notices, MoM, reminders, Clarifications, Claims, etc.) with major Project stockholders\nand Subcontractor in Project.\n Strong knowledge of Vendor Management, pre-award and Post-Award Subcontracts Management. Consistent performer\nwith strong track records in generating substantial cost economics in procurement operations.\n Financial reporting of Project Time and Costs to Regional Office Management, review of major package budget.\n Preparing Delay Analysis and analysing Subcontractors EOT Claims to incorporate in EOT claims to Client and Engineers\nunder Main Contract.\n Coordinating with Project Cost and Planning team for Pre & Post Contract functions, which include Sub Contract Finalization\nand Orders, Preparing Budgets, Work orders, Payment certificates for Sub-Contractors and Comparison – Technical &\nCommercial for major subcontracts items, Evaluating Variations Claims.\n Negotiating variation claims & payment of interim & final accounts with Subcontractors and consistently achieving company\ngoals.\n Maintaining overall control on Projects records under MEA Regional Office control and accessing all necessary information\nin support of any dispute, claim or variation.\n Identifying commercial opportunities in the subcontract requirements for the projects and ensuring that subcontracts are\nplaced in time to meet the programme and profitably.\n Ensuring Subcontractors and Project team comply with the Compliance and QHSE policies established by company.\n Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.\nDISTINCTIONS / HIGHLIGHTS\n Successfully set-up of MENA IPO (International Procurement Office) within Regional Office and implemented centralized\nProcurement & Subcontracts system to control all MENA Project sites from Dubai office.\n Effectively handled TGTU, EMAL, Rabigh 2 project in final account closing of civil and M&E Subcontracts."}]'::jsonb, '[{"title":"Imported project details","description":"No. Project Type Project Name\n1 Metro / Railway Riyadh Metro Line 4, 5 & 6 and Doha Metro\n2 Commercial\nBuildings\nCleveland Clinic Hospital – Abu Dhabi, DCH Tower (1 KM high tower) – Dubai and Worli Towers –\nMumbai\n3 Infrastructure Salam Street Tunnel - Abu Dhabi, Deep Tunnel Sewerage Water Project - Abu Dhabi, Jebel Ali\nStorm Water Tunnel Project – Dubai (Tender), Jeddah Storm Water Tunnel – KSA (tender),\n4 Power Plants Fujairah F3 IPP – UAE, Rabigh 2 Power Plant – KSA, Umm Al Houl IWPP Power Plant – Qatar, TGTU\nRefinery – Kuwait, Algeria NAAMA and MOSTAGANEM CCPP.\nKEY RESULT AREAS\nBased in Middle East & North Africa Regional Office (RO), my major rolls & responsibilities include:\n Co-ordinating with MENA Project Sites and performing Subcontracts Management, Strategic Sourcing, Subcontractors\nEvaluation through various techniques (PQ, ECLA, Workload, Financial situation), Vendor Development, Procurement,\nCosting & Benchmarking and Subcontracts Negotiation.\n Preparation and negotiation the terms and conditions (FIDIC and other standard forms) of the Subcontract Agreement,\nGlobal partnership Agreement, Pre bid agreements. MOUs, NDA with various Vendors / Subcontractors.\n Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and opportunities within\nthe contracting portfolio in order to mitigate risk & maximize opportunity. Assisting Site team in all aspects of commercial\nmanagement including Cost Planning.\n Frequent contractual communication (Notices, MoM, reminders, Clarifications, Claims, etc.) with major Project stockholders\nand Subcontractor in Project.\n Strong knowledge of Vendor Management, pre-award and Post-Award Subcontracts Management. Consistent performer\nwith strong track records in generating substantial cost economics in procurement operations.\n Financial reporting of Project Time and Costs to Regional Office Management, review of major package budget.\n Preparing Delay Analysis and analysing Subcontractors EOT Claims to incorporate in EOT claims to Client and Engineers\nunder Main Contract.\n Coordinating with Project Cost and Planning team for Pre & Post Contract functions, which include Sub Contract Finalization\nand Orders, Preparing Budgets, Work orders, Payment certificates for Sub-Contractors and Comparison – Technical &\nCommercial for major subcontracts items, Evaluating Variations Claims.\n Negotiating variation claims & payment of interim & final accounts with Subcontractors and consistently achieving company\ngoals.\n Maintaining overall control on Projects records under MEA Regional Office control and accessing all necessary information\nin support of any dispute, claim or variation.\n Identifying commercial opportunities in the subcontract requirements for the projects and ensuring that subcontracts are\nplaced in time to meet the programme and profitably.\n Ensuring Subcontractors and Project team comply with the Compliance and QHSE policies established by company.\n Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.\nDISTINCTIONS / HIGHLIGHTS\n Successfully set-up of MENA IPO (International Procurement Office) within Regional Office and implemented centralized\nProcurement & Subcontracts system to control all MENA Project sites from Dubai office.\n Effectively handled TGTU, EMAL, Rabigh 2 project in final account closing of civil and M&E Subcontracts.\n Developed Subcontractors conditions (templates) using Standard FIDIC conditions for Subcontracts works usage.\n Achieved 9% cost saving in 2018 KPI through effective Subcontractors administration in AMOS and ANNA Project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Abhishek Shivhare ECPM 12 Years Experience (20200525).pdf', 'Name: Area of Expertise

Email: area.of.expertise.resume-import-02106@hhh-resume-import.invalid

Headline: Profile Summary

Profile Summary: Domain Expertise: Contract and Commercial phases of construction projects
including Procurement, Bidding, Commercial Evaluation, Contract Negotiation
& Award, Execution, support in Cost Control and Project Close-Out.
Dynamic, energized, and driven contributor who is committed to excellence
and consistent performer with strong track records in generating substantial
cost economics in procurement operations.
Proven progression of project management promotions and
responsibilities: exhibited excellent performance track record in successful
Strategic Sourcing, Subcontractors Evaluation through various techniques (PQ,
ECLA, Workload, Financial assessment), Strategic Vendor Development,
Procurement Modelling, Costing & Benchmarking and Subcontracts Negotiation.
Strong exposure in managing all techno-commercial matters including bid
evaluation, contract management & negotiation, contract award & close-out and
ensuring compliances as per contract T&C.
Qualitative experience in managing various kinds of contracts such as FIDIC
1987 & 1999, NEC 3 and other locally used bespoke contracts by local
authorities.
Expert in operating SAP/ERP related to Procurement and understanding of
Project Management software’s (Primavera / MS Office).
Dynamic, self-starter & negotiator with strong will to win; possess strong
planning, communication, analytical, team building & problem-solving skills,
with sensitivity to cross-cultural workspaces.
Professional Affiliations
o Preparing to pursuing RICS (Royal Institution of Chartered Surveyors),
UK; MRICS
o Attended FIDIC based Sound and Advance Contract Administration
programme in Red Book 1987 & 1999.
o Roadmap for MRICS organized by AACEI in Mar. 2020
ABHISHEK SHIVHARE (ECPM PROFESSIONAL)
Leveraging 12+ years’ comprehensive & global experience
A versatile, highly motivated NICMAR professional with diversified
Project Management experience in handling large projects. Consistently
achieving management goals and objectives while working on KPI’s
measured environment. Location Preference: UAE / INDIA / Overseas.
SUBCONTRACTS ADMINISTRATION | CONTRACTS COMMERCIAL
MANAGEMENT | TECHNO-COMMERCIAL OPERATION
Worked as
Asst. Manager
Project
Worked as
Management
Trainee
Samsung C&T
Corporation,

Career Profile: Description: Organizing the entire sub contractor’s information and their roles and scope of works.

Employment: Since Mar’13 with Samsung C&T Corporation, as “Manager Subcontracts & Commercial”
Projects Handled:
No. Project Type Project Name
1 Metro / Railway Riyadh Metro Line 4, 5 & 6 and Doha Metro
2 Commercial
Buildings
Cleveland Clinic Hospital – Abu Dhabi, DCH Tower (1 KM high tower) – Dubai and Worli Towers –
Mumbai
3 Infrastructure Salam Street Tunnel - Abu Dhabi, Deep Tunnel Sewerage Water Project - Abu Dhabi, Jebel Ali
Storm Water Tunnel Project – Dubai (Tender), Jeddah Storm Water Tunnel – KSA (tender),
4 Power Plants Fujairah F3 IPP – UAE, Rabigh 2 Power Plant – KSA, Umm Al Houl IWPP Power Plant – Qatar, TGTU
Refinery – Kuwait, Algeria NAAMA and MOSTAGANEM CCPP.
KEY RESULT AREAS
Based in Middle East & North Africa Regional Office (RO), my major rolls & responsibilities include:
 Co-ordinating with MENA Project Sites and performing Subcontracts Management, Strategic Sourcing, Subcontractors
Evaluation through various techniques (PQ, ECLA, Workload, Financial situation), Vendor Development, Procurement,
Costing & Benchmarking and Subcontracts Negotiation.
 Preparation and negotiation the terms and conditions (FIDIC and other standard forms) of the Subcontract Agreement,
Global partnership Agreement, Pre bid agreements. MOUs, NDA with various Vendors / Subcontractors.
 Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and opportunities within
the contracting portfolio in order to mitigate risk & maximize opportunity. Assisting Site team in all aspects of commercial
management including Cost Planning.
 Frequent contractual communication (Notices, MoM, reminders, Clarifications, Claims, etc.) with major Project stockholders
and Subcontractor in Project.
 Strong knowledge of Vendor Management, pre-award and Post-Award Subcontracts Management. Consistent performer
with strong track records in generating substantial cost economics in procurement operations.
 Financial reporting of Project Time and Costs to Regional Office Management, review of major package budget.
 Preparing Delay Analysis and analysing Subcontractors EOT Claims to incorporate in EOT claims to Client and Engineers
under Main Contract.
 Coordinating with Project Cost and Planning team for Pre & Post Contract functions, which include Sub Contract Finalization
and Orders, Preparing Budgets, Work orders, Payment certificates for Sub-Contractors and Comparison – Technical &
Commercial for major subcontracts items, Evaluating Variations Claims.
 Negotiating variation claims & payment of interim & final accounts with Subcontractors and consistently achieving company
goals.
 Maintaining overall control on Projects records under MEA Regional Office control and accessing all necessary information
in support of any dispute, claim or variation.
 Identifying commercial opportunities in the subcontract requirements for the projects and ensuring that subcontracts are
placed in time to meet the programme and profitably.
 Ensuring Subcontractors and Project team comply with the Compliance and QHSE policies established by company.
 Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.
DISTINCTIONS / HIGHLIGHTS
 Successfully set-up of MENA IPO (International Procurement Office) within Regional Office and implemented centralized
Procurement & Subcontracts system to control all MENA Project sites from Dubai office.
 Effectively handled TGTU, EMAL, Rabigh 2 project in final account closing of civil and M&E Subcontracts.

Education:  PG Diploma (Advance
Construction Management)
from NICMAR, Hyderabad, India.
 Civil Engineering from Bhilai
Institute of Technologies,
Chattisgarh, India.

Projects: No. Project Type Project Name
1 Metro / Railway Riyadh Metro Line 4, 5 & 6 and Doha Metro
2 Commercial
Buildings
Cleveland Clinic Hospital – Abu Dhabi, DCH Tower (1 KM high tower) – Dubai and Worli Towers –
Mumbai
3 Infrastructure Salam Street Tunnel - Abu Dhabi, Deep Tunnel Sewerage Water Project - Abu Dhabi, Jebel Ali
Storm Water Tunnel Project – Dubai (Tender), Jeddah Storm Water Tunnel – KSA (tender),
4 Power Plants Fujairah F3 IPP – UAE, Rabigh 2 Power Plant – KSA, Umm Al Houl IWPP Power Plant – Qatar, TGTU
Refinery – Kuwait, Algeria NAAMA and MOSTAGANEM CCPP.
KEY RESULT AREAS
Based in Middle East & North Africa Regional Office (RO), my major rolls & responsibilities include:
 Co-ordinating with MENA Project Sites and performing Subcontracts Management, Strategic Sourcing, Subcontractors
Evaluation through various techniques (PQ, ECLA, Workload, Financial situation), Vendor Development, Procurement,
Costing & Benchmarking and Subcontracts Negotiation.
 Preparation and negotiation the terms and conditions (FIDIC and other standard forms) of the Subcontract Agreement,
Global partnership Agreement, Pre bid agreements. MOUs, NDA with various Vendors / Subcontractors.
 Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and opportunities within
the contracting portfolio in order to mitigate risk & maximize opportunity. Assisting Site team in all aspects of commercial
management including Cost Planning.
 Frequent contractual communication (Notices, MoM, reminders, Clarifications, Claims, etc.) with major Project stockholders
and Subcontractor in Project.
 Strong knowledge of Vendor Management, pre-award and Post-Award Subcontracts Management. Consistent performer
with strong track records in generating substantial cost economics in procurement operations.
 Financial reporting of Project Time and Costs to Regional Office Management, review of major package budget.
 Preparing Delay Analysis and analysing Subcontractors EOT Claims to incorporate in EOT claims to Client and Engineers
under Main Contract.
 Coordinating with Project Cost and Planning team for Pre & Post Contract functions, which include Sub Contract Finalization
and Orders, Preparing Budgets, Work orders, Payment certificates for Sub-Contractors and Comparison – Technical &
Commercial for major subcontracts items, Evaluating Variations Claims.
 Negotiating variation claims & payment of interim & final accounts with Subcontractors and consistently achieving company
goals.
 Maintaining overall control on Projects records under MEA Regional Office control and accessing all necessary information
in support of any dispute, claim or variation.
 Identifying commercial opportunities in the subcontract requirements for the projects and ensuring that subcontracts are
placed in time to meet the programme and profitably.
 Ensuring Subcontractors and Project team comply with the Compliance and QHSE policies established by company.
 Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.
DISTINCTIONS / HIGHLIGHTS
 Successfully set-up of MENA IPO (International Procurement Office) within Regional Office and implemented centralized
Procurement & Subcontracts system to control all MENA Project sites from Dubai office.
 Effectively handled TGTU, EMAL, Rabigh 2 project in final account closing of civil and M&E Subcontracts.
 Developed Subcontractors conditions (templates) using Standard FIDIC conditions for Subcontracts works usage.
 Achieved 9% cost saving in 2018 KPI through effective Subcontractors administration in AMOS and ANNA Project.

Personal Details: 1. Date of Birth : 22th April 1983 6. Passport Details : P-6269653
2. References : Available upon request 7. Nationality : Indian
3. Marital Status : Married 8. Visa Status : Resident
4. Languages Known : English & Hindi 9. Driving License : (Yes), Valid UAE Driving License
5. Permanent Address : Block – A2, Kachnar City, Vijay Nagar, Jabalpur, M.P.
-- 4 of 4 --

Extracted Resume Text: Apt.-310/Alka 3, The Greens, Dubai abhishekshi@gmail.com +971-50-345-3520 / +91-62-32-78-3520
Area of Expertise
Contract
Administration (Pre-
Bid, Pre- Award &
Post-award Phase)
Procurement and
Supply Chain
Dispute / Claim
Management
Project
Monitoring and
Coordination
Strategic Sourcing
and Subcontractors
Evaluation
SAP/ERP Operation
Costing &
Benchmarking
Education
 PG Diploma (Advance
Construction Management)
from NICMAR, Hyderabad, India.
 Civil Engineering from Bhilai
Institute of Technologies,
Chattisgarh, India.
Profile Summary
Domain Expertise: Contract and Commercial phases of construction projects
including Procurement, Bidding, Commercial Evaluation, Contract Negotiation
& Award, Execution, support in Cost Control and Project Close-Out.
Dynamic, energized, and driven contributor who is committed to excellence
and consistent performer with strong track records in generating substantial
cost economics in procurement operations.
Proven progression of project management promotions and
responsibilities: exhibited excellent performance track record in successful
Strategic Sourcing, Subcontractors Evaluation through various techniques (PQ,
ECLA, Workload, Financial assessment), Strategic Vendor Development,
Procurement Modelling, Costing & Benchmarking and Subcontracts Negotiation.
Strong exposure in managing all techno-commercial matters including bid
evaluation, contract management & negotiation, contract award & close-out and
ensuring compliances as per contract T&C.
Qualitative experience in managing various kinds of contracts such as FIDIC
1987 & 1999, NEC 3 and other locally used bespoke contracts by local
authorities.
Expert in operating SAP/ERP related to Procurement and understanding of
Project Management software’s (Primavera / MS Office).
Dynamic, self-starter & negotiator with strong will to win; possess strong
planning, communication, analytical, team building & problem-solving skills,
with sensitivity to cross-cultural workspaces.
Professional Affiliations
o Preparing to pursuing RICS (Royal Institution of Chartered Surveyors),
UK; MRICS
o Attended FIDIC based Sound and Advance Contract Administration
programme in Red Book 1987 & 1999.
o Roadmap for MRICS organized by AACEI in Mar. 2020
ABHISHEK SHIVHARE (ECPM PROFESSIONAL)
Leveraging 12+ years’ comprehensive & global experience
A versatile, highly motivated NICMAR professional with diversified
Project Management experience in handling large projects. Consistently
achieving management goals and objectives while working on KPI’s
measured environment. Location Preference: UAE / INDIA / Overseas.
SUBCONTRACTS ADMINISTRATION | CONTRACTS COMMERCIAL
MANAGEMENT | TECHNO-COMMERCIAL OPERATION
Worked as
Asst. Manager
Project
Worked as
Management
Trainee
Samsung C&T
Corporation,
MENA
ETA ASCON
GROUP,
UAE
Simplex
Infrastructure
Ltd. India,
Internship
Career Timeline (since 2007)
2007~2008
Mahindra
Lifespaces,
India, as Asst.
Manager PJT.
2011~2013
ACC – Abu
Dhabi, UAE
Contracts &
Commercial
Engineer
2008~2011
Worked as
Contracts
Engineer
2011~2013
Manager
Subcontracts
& Commercial
2013-Present

-- 1 of 4 --

Employment Scan
Since Mar’13 with Samsung C&T Corporation, as “Manager Subcontracts & Commercial”
Projects Handled:
No. Project Type Project Name
1 Metro / Railway Riyadh Metro Line 4, 5 & 6 and Doha Metro
2 Commercial
Buildings
Cleveland Clinic Hospital – Abu Dhabi, DCH Tower (1 KM high tower) – Dubai and Worli Towers –
Mumbai
3 Infrastructure Salam Street Tunnel - Abu Dhabi, Deep Tunnel Sewerage Water Project - Abu Dhabi, Jebel Ali
Storm Water Tunnel Project – Dubai (Tender), Jeddah Storm Water Tunnel – KSA (tender),
4 Power Plants Fujairah F3 IPP – UAE, Rabigh 2 Power Plant – KSA, Umm Al Houl IWPP Power Plant – Qatar, TGTU
Refinery – Kuwait, Algeria NAAMA and MOSTAGANEM CCPP.
KEY RESULT AREAS
Based in Middle East & North Africa Regional Office (RO), my major rolls & responsibilities include:
 Co-ordinating with MENA Project Sites and performing Subcontracts Management, Strategic Sourcing, Subcontractors
Evaluation through various techniques (PQ, ECLA, Workload, Financial situation), Vendor Development, Procurement,
Costing & Benchmarking and Subcontracts Negotiation.
 Preparation and negotiation the terms and conditions (FIDIC and other standard forms) of the Subcontract Agreement,
Global partnership Agreement, Pre bid agreements. MOUs, NDA with various Vendors / Subcontractors.
 Reviewing all contracts, subcontracts and consortia agreements and identifying commercial risks and opportunities within
the contracting portfolio in order to mitigate risk & maximize opportunity. Assisting Site team in all aspects of commercial
management including Cost Planning.
 Frequent contractual communication (Notices, MoM, reminders, Clarifications, Claims, etc.) with major Project stockholders
and Subcontractor in Project.
 Strong knowledge of Vendor Management, pre-award and Post-Award Subcontracts Management. Consistent performer
with strong track records in generating substantial cost economics in procurement operations.
 Financial reporting of Project Time and Costs to Regional Office Management, review of major package budget.
 Preparing Delay Analysis and analysing Subcontractors EOT Claims to incorporate in EOT claims to Client and Engineers
under Main Contract.
 Coordinating with Project Cost and Planning team for Pre & Post Contract functions, which include Sub Contract Finalization
and Orders, Preparing Budgets, Work orders, Payment certificates for Sub-Contractors and Comparison – Technical &
Commercial for major subcontracts items, Evaluating Variations Claims.
 Negotiating variation claims & payment of interim & final accounts with Subcontractors and consistently achieving company
goals.
 Maintaining overall control on Projects records under MEA Regional Office control and accessing all necessary information
in support of any dispute, claim or variation.
 Identifying commercial opportunities in the subcontract requirements for the projects and ensuring that subcontracts are
placed in time to meet the programme and profitably.
 Ensuring Subcontractors and Project team comply with the Compliance and QHSE policies established by company.
 Making online tender invitation plans and Creating Purchase Orders using SAP / SRM System.
DISTINCTIONS / HIGHLIGHTS
 Successfully set-up of MENA IPO (International Procurement Office) within Regional Office and implemented centralized
Procurement & Subcontracts system to control all MENA Project sites from Dubai office.
 Effectively handled TGTU, EMAL, Rabigh 2 project in final account closing of civil and M&E Subcontracts.
 Developed Subcontractors conditions (templates) using Standard FIDIC conditions for Subcontracts works usage.
 Achieved 9% cost saving in 2018 KPI through effective Subcontractors administration in AMOS and ANNA Project.
 Effectively handled 23 subcontracts account in Rabigh 2 IPP & Umm Al Houl IWPP till the successful close out.
abigh

-- 2 of 4 --

Since May’11 to Feb’13 with Arabian Construction Company, Abu Dhabi, as “Contracts Engineer”
Project Handled:
No. Project Type Project Details
1 Commercial
Building
Central Market Mix use Project – Abu Dhabi (63 story towers and one 14 story Hotel building,
Shopping Complex, Parking Lot (Project Value 9 Billion AED))
KEY RESULT AREAS
 Highly effective in handling 23 major Subcontracts packages from pre-award to post subcontracts administration and close
out in Central market project with substantial cost saving against target budget.
 Very effective interacting with architects, engineers, and others involved in projects including vendors, contractors and sub-
contractors.
 Experience in preparation of comparison sheets, negotiation, and finalization of vendors and Sub-contractors.
 Highly effective in overseeing and supporting sub-contractor operations to ensure compliance with schedules, quality, safety
standards, and scope of work.
 Various Contractual correspondences with Vendors, Sub-contractors.
DISTINCTIONS / HIGHLIGHTS
 Handled 23 major Subcontracts packages in procurement stage and achieved cost saving of 11% from the assigned budget.
 Successfully preparation and negotiated all 23 Sub-contracts agreements referring FIDIC 1999 Red Book.
Since April’08 to April’11 with ETA MNE, Dubai, U.A.E as “Contracts & Commercial Engineer”
Project Handled:
No. Project Type Project Details
1 Metro / Subway Dubai Metro Phase 1 & 2 (Red and Green Line) - April’08 to March’11
KEY RESULT AREAS
 Interpreting contractual obligations & rights and evaluating technical / financial problems for management reporting.
 Analysing contracts for content, clauses and definition of outstanding contractual matters during in direct relation to
requirements at the initial stages of all Project.
 Collecting / collating documentation relating to events justifying delays and added expenses to customer.
 Reviewing sub-contracting documents for project requirements and assign to appropriate vendor.
 Actively managing sub contracts with attention to the prevention and/or defence of potential claims by subcontractors, and
to prepare documentation to sustain any claims made.
 Establishing articulate relations with the customer, in view of claims for time extensions, greater expenses for reasons
beyond the control of the company.
 Preparing documentation supporting insurance claims following damage caused during project works, interfacing with the
all concerned and relevant home offices representatives.
 Providing general contract support for all contractual correspondence and contacts. Reviewing correspondence to assure
compliance with customer, contractor and corporate obligations/ requirements.
 Maintaining contract files and database on contracts and projects. Ensuring invoices and payments are accurate and
processed on time.
 Implementing FIDIC conditions of contract in addressing and resolving issues related to time and cost claims.
 Preparing BOQ for the variation works & monthly progress payment application using Primavera Project Planner and follow
up.
 Negotiating the variations pricing and finalizing with client in various commercial meetings.
 Identifying the areas of claim like redundant material, field changes, abortive drawings, etc. and billing the same to the main
contractor.
 Creating awareness among team members on various ongoing projects and providing their support in their areas of
expertise & involvement as required.
DISTINCTIONS / HIGHLIGHTS
 Effectively handled a 1.8 Billion-AED project with a total cash flow of more than 1.3 Billion AED till Apr. 2011.

-- 3 of 4 --

 Successful in negotiating and finalising variations, claims and additional works worth more than 800 Million AED.
 Support the team for settling the Final Account at a value more than 1 Billion AED for Phase-1 of the project.
 Well verse with preparation of acceleration claims and EOT claims.
Since Feb’07 to March’08 with Mahindra Lifespaces Developer Ltd. As “Asst. Manager Projects”
Project Handled:
No. Project Type Project Details
1 Mix Use / SEZ
Industrial
Jaipur SEZ of Mahindra World city, Jaipur with 3000 acre, phase – 01 in 188 acre Since Feb’07 to
March’08
KEY RESULT AREAS
 Experience in procurement, materials management, construction, and operations.
 Conceptual, administrative, and field experience.
 Administrative experience including scheduling, procurement, program tracking (cost, utilization etc), customer relations,
reporting.
 Perspective gained through advancement from field operations, front line supervision of various components of projects
along with quality maintenance and assurances.
 Very effective interacting with architects, engineers, and others involved in projects including vendors, contractors and sub-
contractors.
 Highly effective in overseeing and supporting sub-contractor operations to ensure compliance with schedules, quality, safety
standards, and scope of work.
 Various Contractual correspondences with Vendors, Sub-contractors.
DISTINCTIONS / HIGHLIGHTS
 Preparation of Master construction schedule in Primevera for full 188 acre Infrastructure and tracking the project with time
and cost impact.
Trainings & CPD’s
Extension of Time in Construction Contracts Problem and Solutions by CEM in 2015
Practical use of the FIDIC 1999 (Red & Yellow Book) by FIDIC & ECV in 2019
Q & A Session on FIDIC 1987 & 1999 by RICS in 2018
Total Value Management by AACEI in 2017
Workshop
Completed FIDIC based Sound Contracts and Advance Contract Administrator programme in 2013.
Roadmap for MRICS organized by AACEI in Mar. 2020
Internship
Title: Construction of piled platform at Mormugoa Harbor and permanently strengthening & stabilizing of
East West bund
Client: Goa Port Authority
Duration: Apr’07 –Jun’07 (Internship)
Role: Project Planning and Commercial administration
Description: Organizing the entire sub contractor’s information and their roles and scope of works.
Personal Details
1. Date of Birth : 22th April 1983 6. Passport Details : P-6269653
2. References : Available upon request 7. Nationality : Indian
3. Marital Status : Married 8. Visa Status : Resident
4. Languages Known : English & Hindi 9. Driving License : (Yes), Valid UAE Driving License
5. Permanent Address : Block – A2, Kachnar City, Vijay Nagar, Jabalpur, M.P.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Abhishek Shivhare ECPM 12 Years Experience (20200525).pdf'),
(2107, 'ADITI JAYDEEP SHAH', 'shahaditi029@gmail.com', '917600422803', 'CARRIER OBJECTIVES:', 'CARRIER OBJECTIVES:', '', 'Date of birth: 12th April 1994.
Permanent Address: 7, Tulsibaug Society, Manjalpur naka, Vadodara-390011.
Languages Known: English, Hindi, Gujarati.
DECLARATION:
I am sincere in all my endeavors and have a good co-ordination skill to work in a team.
ADITI SHAH
DEGREE YEAR OF
PASSING
UNIVERSITY/ COLLAGE/
SCHOOL
CGPA/
PERCENTAGE
Bachelor of
engineering
(Electrical)
2016 K.J. Institute of Engineering &
Technology (GTU)
CGPA:6.62
Diploma
(Electrical)
2012 Parul Institute of Engineering &
Technology (GTU)
CGPA:8.10
SSC 2009 GSEB 81%
-- 2 of 2 --', ARRAY['AutoCAD', 'E3D (Electrical)', 'Microsoft Office', 'ACADEMIC PROFILE:']::text[], ARRAY['AutoCAD', 'E3D (Electrical)', 'Microsoft Office', 'ACADEMIC PROFILE:']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'E3D (Electrical)', 'Microsoft Office', 'ACADEMIC PROFILE:']::text[], '', 'Date of birth: 12th April 1994.
Permanent Address: 7, Tulsibaug Society, Manjalpur naka, Vadodara-390011.
Languages Known: English, Hindi, Gujarati.
DECLARATION:
I am sincere in all my endeavors and have a good co-ordination skill to work in a team.
ADITI SHAH
DEGREE YEAR OF
PASSING
UNIVERSITY/ COLLAGE/
SCHOOL
CGPA/
PERCENTAGE
Bachelor of
engineering
(Electrical)
2016 K.J. Institute of Engineering &
Technology (GTU)
CGPA:6.62
Diploma
(Electrical)
2012 Parul Institute of Engineering &
Technology (GTU)
CGPA:8.10
SSC 2009 GSEB 81%
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- ADITI SHAH.pdf', 'Name: ADITI JAYDEEP SHAH

Email: shahaditi029@gmail.com

Phone: +9176004 22803

Headline: CARRIER OBJECTIVES:

IT Skills: • AutoCAD
• E3D (Electrical)
• Microsoft Office
ACADEMIC PROFILE:

Education: JOB EXPERIENCE:
❖ L&T TECHNOLOGY SERVICES LIMITED: (Aug 2019 to June 2020)
Work profile as a Design Engineer in plant engineering since August-19 as below: -
• Designing of the drawing as well BOQ/BOM as per the requirement of Client.
• Documentation work for drawings like updating metadata sheets, drawings editing using adobe
acrobat Pro PDF, etc.
• Making 2D & 3D Design & drafting in AutoCAD & E3D software.
• Also making drawings in AutoCAD & done editing of scan copy of drawings in AutoCAD.
❖ SERVILINK ENGINEERS PVT. LTD.: (Dec 2016 to Aug 2019)
Work profile as an Engineer in designing since Dec-16 as below: -
• I was working in QA/QC & designing department since Dec-16.
• Designing of the drawing as well BOQ/BOM as per the requirement of customer.
• Detail designing and drawing preparation after preliminary approval from customer.
• As built and in built drawing preparation with detail engineering along with tagging is
made for final production.
• Co-ordination with both operation and QA team for the product manufacturing as per
the customer requirement.
• Doing testing of battery Charger also as per the procedure and method given by the
company.
• Maintaining complete documentation as per QA/QC SOP’s.
• Successful handling of the external and internal quality audit of systems.
❖ SWITCH GLOBAL EXPO: (Jun 2016 to Oct- 2016)
I was worked in switch global expo. It is an electrical and power exhibition which was held in
Vadodara, Gujarat from 6th to 10th October-2016.
I was worked as Jr. Executive since 13th June to 13th Oct-2016 and following was
my work profile:
• Co-ordination and communication with various industrial executives and dealing with
industrial delegates related to expo.
• Dealing with educational groups from different colleges for various technical projects
and technical discussion and modification for expo presentation.
• Study different inventions and its projects and suggest correction in few of the projects
• Made presentation on the core activities of switch expo for foreign delegates
• Single handed control all communication and documentation for Gujarat territory.
• Soft skill development like communication and co-ordination along with proper planning learned
during job tenure.
-- 1 of 2 --
AREA OF INTEREST:
• Designing & project
• Production with Quality control
• Electrical Machines & Advanced Power System
• Resourcing and marketing

Personal Details: Date of birth: 12th April 1994.
Permanent Address: 7, Tulsibaug Society, Manjalpur naka, Vadodara-390011.
Languages Known: English, Hindi, Gujarati.
DECLARATION:
I am sincere in all my endeavors and have a good co-ordination skill to work in a team.
ADITI SHAH
DEGREE YEAR OF
PASSING
UNIVERSITY/ COLLAGE/
SCHOOL
CGPA/
PERCENTAGE
Bachelor of
engineering
(Electrical)
2016 K.J. Institute of Engineering &
Technology (GTU)
CGPA:6.62
Diploma
(Electrical)
2012 Parul Institute of Engineering &
Technology (GTU)
CGPA:8.10
SSC 2009 GSEB 81%
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
ADITI JAYDEEP SHAH
Email:- shahaditi029@gmail.com
Mobile: +9176004 22803
CARRIER OBJECTIVES:
An emerging electrical engineer seeking challenging career in the field of designing/project/
Sourcing/Testing with a leading engineering company which can contribute to its growth through the
education and training steps up in growing and successful career.
JOB EXPERIENCE:
❖ L&T TECHNOLOGY SERVICES LIMITED: (Aug 2019 to June 2020)
Work profile as a Design Engineer in plant engineering since August-19 as below: -
• Designing of the drawing as well BOQ/BOM as per the requirement of Client.
• Documentation work for drawings like updating metadata sheets, drawings editing using adobe
acrobat Pro PDF, etc.
• Making 2D & 3D Design & drafting in AutoCAD & E3D software.
• Also making drawings in AutoCAD & done editing of scan copy of drawings in AutoCAD.
❖ SERVILINK ENGINEERS PVT. LTD.: (Dec 2016 to Aug 2019)
Work profile as an Engineer in designing since Dec-16 as below: -
• I was working in QA/QC & designing department since Dec-16.
• Designing of the drawing as well BOQ/BOM as per the requirement of customer.
• Detail designing and drawing preparation after preliminary approval from customer.
• As built and in built drawing preparation with detail engineering along with tagging is
made for final production.
• Co-ordination with both operation and QA team for the product manufacturing as per
the customer requirement.
• Doing testing of battery Charger also as per the procedure and method given by the
company.
• Maintaining complete documentation as per QA/QC SOP’s.
• Successful handling of the external and internal quality audit of systems.
❖ SWITCH GLOBAL EXPO: (Jun 2016 to Oct- 2016)
I was worked in switch global expo. It is an electrical and power exhibition which was held in
Vadodara, Gujarat from 6th to 10th October-2016.
I was worked as Jr. Executive since 13th June to 13th Oct-2016 and following was
my work profile:
• Co-ordination and communication with various industrial executives and dealing with
industrial delegates related to expo.
• Dealing with educational groups from different colleges for various technical projects
and technical discussion and modification for expo presentation.
• Study different inventions and its projects and suggest correction in few of the projects
• Made presentation on the core activities of switch expo for foreign delegates
• Single handed control all communication and documentation for Gujarat territory.
• Soft skill development like communication and co-ordination along with proper planning learned
during job tenure.

-- 1 of 2 --

AREA OF INTEREST:
• Designing & project
• Production with Quality control
• Electrical Machines & Advanced Power System
• Resourcing and marketing
SOFTWARE SKILLS:
• AutoCAD
• E3D (Electrical)
• Microsoft Office
ACADEMIC PROFILE:
PERSONAL DETAILS:
Date of birth: 12th April 1994.
Permanent Address: 7, Tulsibaug Society, Manjalpur naka, Vadodara-390011.
Languages Known: English, Hindi, Gujarati.
DECLARATION:
I am sincere in all my endeavors and have a good co-ordination skill to work in a team.
ADITI SHAH
DEGREE YEAR OF
PASSING
UNIVERSITY/ COLLAGE/
SCHOOL
CGPA/
PERCENTAGE
Bachelor of
engineering
(Electrical)
2016 K.J. Institute of Engineering &
Technology (GTU)
CGPA:6.62
Diploma
(Electrical)
2012 Parul Institute of Engineering &
Technology (GTU)
CGPA:8.10
SSC 2009 GSEB 81%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- ADITI SHAH.pdf

Parsed Technical Skills: AutoCAD, E3D (Electrical), Microsoft Office, ACADEMIC PROFILE:'),
(2108, 'Jagadeesh Naidu. A', 'aj.deesh@gmail.com', '919494013394', 'Contact No.: +91 9494013394, 8305108610', 'Contact No.: +91 9494013394, 8305108610', '', 'E-Mail: aj.deesh@gmail.com,
jagadeesh.appikonda@pateleng.com
Snapshot
 I have 8 years of accounting experience with good exposure on Accounts & Finance
Process.
 An individual having comprehensive and conceptual knowledge in:
o Managing day-to-day Accounts related activities in co-ordination with internal /
external departments for smooth Accounting operations.', ARRAY[' Build Smart Cost Accounting', ' ERP (Farvison)', ' TALLY ERP 9.0', ' DCA (Certificate Course)', 'Hobbies', ' Playing Cricket', 'Browsing Internet', 'Listening Music.']::text[], ARRAY[' Build Smart Cost Accounting', ' ERP (Farvison)', ' TALLY ERP 9.0', ' DCA (Certificate Course)', 'Hobbies', ' Playing Cricket', 'Browsing Internet', 'Listening Music.']::text[], ARRAY[]::text[], ARRAY[' Build Smart Cost Accounting', ' ERP (Farvison)', ' TALLY ERP 9.0', ' DCA (Certificate Course)', 'Hobbies', ' Playing Cricket', 'Browsing Internet', 'Listening Music.']::text[], '', 'E-Mail: aj.deesh@gmail.com,
jagadeesh.appikonda@pateleng.com
Snapshot
 I have 8 years of accounting experience with good exposure on Accounts & Finance
Process.
 An individual having comprehensive and conceptual knowledge in:
o Managing day-to-day Accounts related activities in co-ordination with internal /
external departments for smooth Accounting operations.', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No.: +91 9494013394, 8305108610","company":"Imported from resume CSV","description":" Worked as an Executive (Accounts) in Patel Engineering Limited, Waidhan MP. From\nOctober 2019 to till date.\n Worked as an Assistant Manager (Accounts) in KMC Constructions Limited, Hyderabad.\nFrom March 2015 to October 2019.\n Worked as an Executive (Accounts) in Shaili paradigm infra tech P Ltd, Kolkata. From\nSeptember 2012 to March 2015.\nRoles & Responsibilities\n Verification of transactions entering (Cash, Bank & Journal vouchers) into primary books of\nAccounts with supporting documentary evidences.\n Preparation & Verification of bank reconciliation statement.\n Process the sub-Contractors running account (RA) bills on Cumulative basis.\n Verification & Processes of all the purchase bills, hire bills...etc. on day to day basis with Work\nOrders, Purchase Orders, and Service Orders of concerned party copies.\n Maintaining good Relationship with supplier and negotiations on behalf of the Department.\n Reconciliation suppliers and contractors ledgers\n Monitoring of cash inflow and outflows on daily and monthly bases\n Maintaining of all the BG and LC records as per the Contract Agreement issued to client and\nVendor/Suppliers.\n Conducting Physical verification of Assets/Stock with respective registers on monthly basis\n(Bulk Materials).\n Coordinate with Audit team for verification all books of accounts for Annual Accounts\nfinalization.\n Follow-up for Payment of Sub-Contractors and Suppliers with HO.\n-- 1 of 2 --\n Managing payments - Review and manage all payments, follow up with outstanding debtors\nand escalate overdue advances and debts.\n Preparation of Monthly TDS & GST details of all subcontractors, suppliers.\n Monthly reconciliation of GST data for collection of ITC.\n Preparation of various reports like Aging Analysis, Cash flow, intercompany/branches\nreconciliation , MIS report, Liability, Revenue vs Expenses , budgeting,, .etc\n Ensuring Compliance to regulatory requirements or local laws – GST as well as other reporting\nrequirements of company law– during transactions\nEducational Qualification\n Bachelor Degree in Commerce B.com from Andhra University, Visakhapatnam.\n Master Degree in Business Administration MBA (Finance & Marketing) from JNTU, Kakinada.\n Master Degree in Commerce M.Com (Accounts) from SDE Andhra University, Visakhapatnam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Jagadeesh.pdf', 'Name: Jagadeesh Naidu. A

Email: aj.deesh@gmail.com

Phone: +91 9494013394

Headline: Contact No.: +91 9494013394, 8305108610

Key Skills:  Build Smart Cost Accounting
 ERP (Farvison)
 TALLY ERP 9.0
 DCA (Certificate Course)
Hobbies
 Playing Cricket, Browsing Internet, Listening Music.

IT Skills:  Build Smart Cost Accounting
 ERP (Farvison)
 TALLY ERP 9.0
 DCA (Certificate Course)
Hobbies
 Playing Cricket, Browsing Internet, Listening Music.

Employment:  Worked as an Executive (Accounts) in Patel Engineering Limited, Waidhan MP. From
October 2019 to till date.
 Worked as an Assistant Manager (Accounts) in KMC Constructions Limited, Hyderabad.
From March 2015 to October 2019.
 Worked as an Executive (Accounts) in Shaili paradigm infra tech P Ltd, Kolkata. From
September 2012 to March 2015.
Roles & Responsibilities
 Verification of transactions entering (Cash, Bank & Journal vouchers) into primary books of
Accounts with supporting documentary evidences.
 Preparation & Verification of bank reconciliation statement.
 Process the sub-Contractors running account (RA) bills on Cumulative basis.
 Verification & Processes of all the purchase bills, hire bills...etc. on day to day basis with Work
Orders, Purchase Orders, and Service Orders of concerned party copies.
 Maintaining good Relationship with supplier and negotiations on behalf of the Department.
 Reconciliation suppliers and contractors ledgers
 Monitoring of cash inflow and outflows on daily and monthly bases
 Maintaining of all the BG and LC records as per the Contract Agreement issued to client and
Vendor/Suppliers.
 Conducting Physical verification of Assets/Stock with respective registers on monthly basis
(Bulk Materials).
 Coordinate with Audit team for verification all books of accounts for Annual Accounts
finalization.
 Follow-up for Payment of Sub-Contractors and Suppliers with HO.
-- 1 of 2 --
 Managing payments - Review and manage all payments, follow up with outstanding debtors
and escalate overdue advances and debts.
 Preparation of Monthly TDS & GST details of all subcontractors, suppliers.
 Monthly reconciliation of GST data for collection of ITC.
 Preparation of various reports like Aging Analysis, Cash flow, intercompany/branches
reconciliation , MIS report, Liability, Revenue vs Expenses , budgeting,, .etc
 Ensuring Compliance to regulatory requirements or local laws – GST as well as other reporting
requirements of company law– during transactions
Educational Qualification
 Bachelor Degree in Commerce B.com from Andhra University, Visakhapatnam.
 Master Degree in Business Administration MBA (Finance & Marketing) from JNTU, Kakinada.
 Master Degree in Commerce M.Com (Accounts) from SDE Andhra University, Visakhapatnam.

Personal Details: E-Mail: aj.deesh@gmail.com,
jagadeesh.appikonda@pateleng.com
Snapshot
 I have 8 years of accounting experience with good exposure on Accounts & Finance
Process.
 An individual having comprehensive and conceptual knowledge in:
o Managing day-to-day Accounts related activities in co-ordination with internal /
external departments for smooth Accounting operations.

Extracted Resume Text: CURRICULUM VITAE
Jagadeesh Naidu. A
Contact No.: +91 9494013394, 8305108610
E-Mail: aj.deesh@gmail.com,
jagadeesh.appikonda@pateleng.com
Snapshot
 I have 8 years of accounting experience with good exposure on Accounts & Finance
Process.
 An individual having comprehensive and conceptual knowledge in:
o Managing day-to-day Accounts related activities in co-ordination with internal /
external departments for smooth Accounting operations.
Work Experience
 Worked as an Executive (Accounts) in Patel Engineering Limited, Waidhan MP. From
October 2019 to till date.
 Worked as an Assistant Manager (Accounts) in KMC Constructions Limited, Hyderabad.
From March 2015 to October 2019.
 Worked as an Executive (Accounts) in Shaili paradigm infra tech P Ltd, Kolkata. From
September 2012 to March 2015.
Roles & Responsibilities
 Verification of transactions entering (Cash, Bank & Journal vouchers) into primary books of
Accounts with supporting documentary evidences.
 Preparation & Verification of bank reconciliation statement.
 Process the sub-Contractors running account (RA) bills on Cumulative basis.
 Verification & Processes of all the purchase bills, hire bills...etc. on day to day basis with Work
Orders, Purchase Orders, and Service Orders of concerned party copies.
 Maintaining good Relationship with supplier and negotiations on behalf of the Department.
 Reconciliation suppliers and contractors ledgers
 Monitoring of cash inflow and outflows on daily and monthly bases
 Maintaining of all the BG and LC records as per the Contract Agreement issued to client and
Vendor/Suppliers.
 Conducting Physical verification of Assets/Stock with respective registers on monthly basis
(Bulk Materials).
 Coordinate with Audit team for verification all books of accounts for Annual Accounts
finalization.
 Follow-up for Payment of Sub-Contractors and Suppliers with HO.

-- 1 of 2 --

 Managing payments - Review and manage all payments, follow up with outstanding debtors
and escalate overdue advances and debts.
 Preparation of Monthly TDS & GST details of all subcontractors, suppliers.
 Monthly reconciliation of GST data for collection of ITC.
 Preparation of various reports like Aging Analysis, Cash flow, intercompany/branches
reconciliation , MIS report, Liability, Revenue vs Expenses , budgeting,, .etc
 Ensuring Compliance to regulatory requirements or local laws – GST as well as other reporting
requirements of company law– during transactions
Educational Qualification
 Bachelor Degree in Commerce B.com from Andhra University, Visakhapatnam.
 Master Degree in Business Administration MBA (Finance & Marketing) from JNTU, Kakinada.
 Master Degree in Commerce M.Com (Accounts) from SDE Andhra University, Visakhapatnam.
Technical Skills
 Build Smart Cost Accounting
 ERP (Farvison)
 TALLY ERP 9.0
 DCA (Certificate Course)
Hobbies
 Playing Cricket, Browsing Internet, Listening Music.
Personal Details
Name : Jagadeesh Naidu Appikonda
Father’s Name : Ayyapu Naidu Appikonda
Date of Birth : 15th July 1990.
Passport Number & Validity : R2790742 Date of Issue 24.07.2017 Date of Expiry 23.07.2027.
Marital Status : UN Married
Languages know : Telugu, English, and Hindi.
Notice period : 30 days.
Present Address : C/o Patel Engineering Ltd,
Waidhan -486886,
Singrauli (Dist), Madhya Pradesh.
Permanent Address : H.no.30-2-202, Sri Ram Nagar Colony
Near: R.T.C. Complex, Salur-535591
Vizianagaram (Dist,) Andhra Pradesh.
Declaration
 I hereby declare that the above stated information is true to the best of my knowledge.
Place:
Date:
(A. Jagadeesh Naidu)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_ Jagadeesh.pdf

Parsed Technical Skills:  Build Smart Cost Accounting,  ERP (Farvison),  TALLY ERP 9.0,  DCA (Certificate Course), Hobbies,  Playing Cricket, Browsing Internet, Listening Music.'),
(2109, 'Dharminder Sharma', 'dharam9300@gmail.com', '919592466221', 'Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile', 'Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile', 'Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided
carriageway KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER
RSHDPII (PACKAGE NO. WB/RSHDPII/ EPC/01 ) IN THE STATEOF RAJASTHAN ON
ENGINEERING,PROCUREMENT& CONSTRUCTION ( EPC ) MODE.
Client:PWD PPP
Location:RAJASTHAN
Project Cost: 266 crore
 Four Lane Divided carriageway KM 0 to KM 10.2
 2-Lane with Granular Shoulder KM 10.20 TO 126.500
 MinorBridge(Nos. 04)
 HP Culvert ( Nos. 121)
 Box Culvert (Nos. 13)
 Junction Improvement (Nos. 11)
 RCC Drain (22 km)
-- 2 of 5 --
CVDharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION
KHEMKARAN TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM
22.673(EXISTING KM. 65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351
OF SH) FOR LENGTH OF 48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING
UNDER BHARATMALA SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client:NHAI
Location:PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB', 'Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided
carriageway KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER
RSHDPII (PACKAGE NO. WB/RSHDPII/ EPC/01 ) IN THE STATEOF RAJASTHAN ON
ENGINEERING,PROCUREMENT& CONSTRUCTION ( EPC ) MODE.
Client:PWD PPP
Location:RAJASTHAN
Project Cost: 266 crore
 Four Lane Divided carriageway KM 0 to KM 10.2
 2-Lane with Granular Shoulder KM 10.20 TO 126.500
 MinorBridge(Nos. 04)
 HP Culvert ( Nos. 121)
 Box Culvert (Nos. 13)
 Junction Improvement (Nos. 11)
 RCC Drain (22 km)
-- 2 of 5 --
CVDharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION
KHEMKARAN TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM
22.673(EXISTING KM. 65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351
OF SH) FOR LENGTH OF 48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING
UNDER BHARATMALA SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client:NHAI
Location:PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB', ARRAY[' Relevant Subjects: Basic of Civil Engineering', ' Software: Auto Cad', ' INSTRUMENT: Auto Level.', ' Project Mobilizing and execution skills.', ' Leadership skills to organize the project.', ' Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', ' Willing to travel and learn new methodology.', ' Experience: I have more than 6.5 years’ experience in national highway and state', 'highway projects (NHAI) and PWD.']::text[], ARRAY[' Relevant Subjects: Basic of Civil Engineering', ' Software: Auto Cad', ' INSTRUMENT: Auto Level.', ' Project Mobilizing and execution skills.', ' Leadership skills to organize the project.', ' Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', ' Willing to travel and learn new methodology.', ' Experience: I have more than 6.5 years’ experience in national highway and state', 'highway projects (NHAI) and PWD.']::text[], ARRAY[]::text[], ARRAY[' Relevant Subjects: Basic of Civil Engineering', ' Software: Auto Cad', ' INSTRUMENT: Auto Level.', ' Project Mobilizing and execution skills.', ' Leadership skills to organize the project.', ' Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', ' Willing to travel and learn new methodology.', ' Experience: I have more than 6.5 years’ experience in national highway and state', 'highway projects (NHAI) and PWD.']::text[], '', 'YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality:Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharmahas B.TECH in Civil Engineering, has more than 6.5 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile
FRL), HPC, Box culvertsand other cross-drainage works for National Highways.', '', '', '', '', '[]'::jsonb, '[{"title":"Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile","company":"Imported from resume CSV","description":"highway projects (NHAI) and PWD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AHE D.K. SHARMA UPDATED 2021.pdf', 'Name: Dharminder Sharma

Email: dharam9300@gmail.com

Phone: +919592466221

Headline: Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile

Profile Summary: Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided
carriageway KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER
RSHDPII (PACKAGE NO. WB/RSHDPII/ EPC/01 ) IN THE STATEOF RAJASTHAN ON
ENGINEERING,PROCUREMENT& CONSTRUCTION ( EPC ) MODE.
Client:PWD PPP
Location:RAJASTHAN
Project Cost: 266 crore
 Four Lane Divided carriageway KM 0 to KM 10.2
 2-Lane with Granular Shoulder KM 10.20 TO 126.500
 MinorBridge(Nos. 04)
 HP Culvert ( Nos. 121)
 Box Culvert (Nos. 13)
 Junction Improvement (Nos. 11)
 RCC Drain (22 km)
-- 2 of 5 --
CVDharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION
KHEMKARAN TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM
22.673(EXISTING KM. 65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351
OF SH) FOR LENGTH OF 48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING
UNDER BHARATMALA SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client:NHAI
Location:PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB

Key Skills:  Relevant Subjects: Basic of Civil Engineering
 Software: Auto Cad
 INSTRUMENT: Auto Level.
 Project Mobilizing and execution skills.
 Leadership skills to organize the project.
 Technical skills in alignment, leveling, longitudinal section and cross section.
 Willing to travel and learn new methodology.
 Experience: I have more than 6.5 years’ experience in national highway and state
highway projects (NHAI) and PWD.

IT Skills:  Relevant Subjects: Basic of Civil Engineering
 Software: Auto Cad
 INSTRUMENT: Auto Level.
 Project Mobilizing and execution skills.
 Leadership skills to organize the project.
 Technical skills in alignment, leveling, longitudinal section and cross section.
 Willing to travel and learn new methodology.
 Experience: I have more than 6.5 years’ experience in national highway and state
highway projects (NHAI) and PWD.

Employment: highway projects (NHAI) and PWD.

Education: Qualification College/ University Year Percentage
B.TECH-CIVIL
ENGINEERING MM UNIVERSITY 2015 71%
XII (Non Medical) Victorya Public School 2011 60%
X Govt. Sec. School 2008 58%
-- 1 of 5 --
CVDharminder Sharma
Dharminder Sharma

Personal Details: YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality:Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharmahas B.TECH in Civil Engineering, has more than 6.5 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile
FRL), HPC, Box culvertsand other cross-drainage works for National Highways.

Extracted Resume Text: CVDharminder Sharma
Dharminder Sharma
PROPOSED POSITION : ASSISTANT HIGHWAY ENGINEER.
NAME OF FIRM : TPF Getinsa Euroestudios S.L. In
Association with Sterling Indo
Tech Consultants Pvt. Ltd.
NAME : Dharminder Sharma
PROFESSION : Civil Engineer
DATE OF BIRTH : 02 Oct 1992
YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality:Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharmahas B.TECH in Civil Engineering, has more than 6.5 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given profile
FRL), HPC, Box culvertsand other cross-drainage works for National Highways.
TECHNICAL SKILLS
 Relevant Subjects: Basic of Civil Engineering
 Software: Auto Cad
 INSTRUMENT: Auto Level.
 Project Mobilizing and execution skills.
 Leadership skills to organize the project.
 Technical skills in alignment, leveling, longitudinal section and cross section.
 Willing to travel and learn new methodology.
 Experience: I have more than 6.5 years’ experience in national highway and state
highway projects (NHAI) and PWD.
EDUCATION
Qualification College/ University Year Percentage
B.TECH-CIVIL
ENGINEERING MM UNIVERSITY 2015 71%
XII (Non Medical) Victorya Public School 2011 60%
X Govt. Sec. School 2008 58%

-- 1 of 5 --

CVDharminder Sharma
Dharminder Sharma
PROFILE SUMMARY
Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided
carriageway KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER
RSHDPII (PACKAGE NO. WB/RSHDPII/ EPC/01 ) IN THE STATEOF RAJASTHAN ON
ENGINEERING,PROCUREMENT& CONSTRUCTION ( EPC ) MODE.
Client:PWD PPP
Location:RAJASTHAN
Project Cost: 266 crore
 Four Lane Divided carriageway KM 0 to KM 10.2
 2-Lane with Granular Shoulder KM 10.20 TO 126.500
 MinorBridge(Nos. 04)
 HP Culvert ( Nos. 121)
 Box Culvert (Nos. 13)
 Junction Improvement (Nos. 11)
 RCC Drain (22 km)

-- 2 of 5 --

CVDharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION
KHEMKARAN TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM
22.673(EXISTING KM. 65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351
OF SH) FOR LENGTH OF 48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING
UNDER BHARATMALA SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client:NHAI
Location:PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 2-lane with paved shoulders of Maur Mandi to Raman Mandi Section of NH-
254 from Design Chainage 105.890 to 132.300 in the state of Punjab on EPC mode.
Client: CWD Division No – 2, PWD B&R Br., Bhatinda
Authority Engineer: Highway Engineering Consultant (in association with Ltelford Consultant Pvt. Ltd.)
Location:PUNJAB
Project Cost: 56.27 crore
 NH- 254 MAUR MANDI to RAMA MANDI (26.410 KMS)
 RCC DRAIN (11 KMS)
 RCC SLAB CULVERTS (1.5,3.0,AND UPTO 6 MTS)
 WIDENING OF MNB
 HPC – 71 Nos.
4) From July 2016 to March 2017.

-- 3 of 5 --

CVDharminder Sharma
Dharminder Sharma
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 2-lane with paved shoulders of Rampura to Maur Mandi Section of NH-254
from Design Chainage 82.400 to 104.200 in the state of Punjab on EPC mode.
Client: CWD Division No – 2, PWD B&R Br., Bhatinda
Authority Engineer: ShriKhande Consultants Pvt. Ltd.
Location: PUNJAB
Project Cost: 43.95 crore
 NH- 254 Rampura to Maur Mandi (21.800 KMS)
 RCC DRAIN (7.300 KMS)
 RCC SLAB CULVERTS (1.5,3.0,AND UPTO 6 MTS)
 HPC – 45 Nos.
5) From March 2016 to July 2016.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 4-lane with paved shoulders of Sangrur to Haryana Border Road Section of
NH-52 (Old NH-71) from Design Chainage 239.00 to 307.00in the state of Punjab on EPC
mode.
Client: NHAI
Authority Engineer: J.S Grover Constructions
Location: PUNJAB
Project Cost: 612 crore
 NH- 52 Khanouri to Haryana Border(5.00 KMS)
 RCC DRAIN (4 KMS)
 NH-52 SERVICE ROAD (2KMS)

-- 4 of 5 --

CVDharminder Sharma
Dharminder Sharma
6) From July 2015 to March 2016
Employer: DMR Builders Pvt. Ltd.
Designation: Site Engineer
Project Name:
District Administrative Complex Gurdaspur
Client: Punjab Urban Development Authority Amritsar
Location: PUNJAB
Project Cost: 39.38 crore
LANGUAGE KNOWN
 Hindi
 English
 Punjabi
PERSONAL DETAILS
Name : Dharminder Sharma
Gender : Male
Father’s Name : Sh. Varinder Kumar
Permanent Address : City Khanouri, District- Sangrur
Mobile : +919592466221, +919315166700
Date of Birth : 2 Oct 1992
Nationality : Indian
Marital status : Married
E-Mail ID : DHARAM9300@gmail.com
Date:Dharminder Sharma
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV AHE D.K. SHARMA UPDATED 2021.pdf

Parsed Technical Skills:  Relevant Subjects: Basic of Civil Engineering,  Software: Auto Cad,  INSTRUMENT: Auto Level.,  Project Mobilizing and execution skills.,  Leadership skills to organize the project.,  Technical skills in alignment, leveling, longitudinal section and cross section.,  Willing to travel and learn new methodology.,  Experience: I have more than 6.5 years’ experience in national highway and state, highway projects (NHAI) and PWD.'),
(2110, 'Name : Mr. JAKKA VISHWANATH SADASHIV', 'vishwanathjakka0101@gmail.com', '917887570764', 'Career Objective:', 'Career Objective:', 'Looking for an entry to work as a Civil Engineer Where I can use my planning,designing skills
in construction and help grow the company to achieve its goal,a job that gives me opportunities
to learn,innovate and enhance my skills and strength.
Educational Qualification: B.E In Civil Engineering
Course Institute University /
Board', 'Looking for an entry to work as a Civil Engineer Where I can use my planning,designing skills
in construction and help grow the company to achieve its goal,a job that gives me opportunities
to learn,innovate and enhance my skills and strength.
Educational Qualification: B.E In Civil Engineering
Course Institute University /
Board', ARRAY['Succesfully Completed The Course Of AUTOCAD.', 'Strength:', 'Social Working', 'Communication Self-Motivated', 'Leadership', 'Team Work', 'Analytical', 'Ability', 'Hobbies:', 'Reading Motivational Books', 'Watching Inspirational videos', 'Collecting Quotes']::text[], ARRAY['Succesfully Completed The Course Of AUTOCAD.', 'Strength:', 'Social Working', 'Communication Self-Motivated', 'Leadership', 'Team Work', 'Analytical', 'Ability', 'Hobbies:', 'Reading Motivational Books', 'Watching Inspirational videos', 'Collecting Quotes']::text[], ARRAY[]::text[], ARRAY['Succesfully Completed The Course Of AUTOCAD.', 'Strength:', 'Social Working', 'Communication Self-Motivated', 'Leadership', 'Team Work', 'Analytical', 'Ability', 'Hobbies:', 'Reading Motivational Books', 'Watching Inspirational videos', 'Collecting Quotes']::text[], '', 'Name : Mr. JAKKA VISHWANATH SADASHIV
D.O.B : 1st jaunary, 1998
Gender : Male
Languages Known : English, Hindi, Marathi and Telugu
Address : E-Group1942 , Vidi Gharkul, Hyderabad Road, Solapur-413005
Contact No : +91-7887570764
Email id : vishwanathjakka0101@gmail.com
Date:
Place: (Vishwanath Sadashiv Jakka)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Engineering Project : Control Of Vibration In High Rising Buiding By Using\nViscous Damper\n• Mini Project : Q-GIS\n• Diploma Project : Plastic Road by Using Waste Plastic\nCo- curriculum Activities :\n• Successfully completed Three Days Workshop On \"Entreprenurship Awarness” Camp\"\nConducted by S.V.I.T,Polytechnic Solapur.\n• Participated in\"Ordeal Inspire-Shine Knowledge\"Competition Conducted by V.G.M.P,\nPrashala Solapur.\n-- 1 of 2 --\nExtra-curriculum Activities:\n• Worked as Co-ordinator During Science Exhibhition Competition Conducted By Social\nLibrary.\n• Participated in \" State Level Technical Paper Presentation Competition \" in Siddheshwar\nWomens Polytechnic, Solapur.\n• Participated in “National Level Technical Model Making Competition \" in N.B.Navale\nSinhgad college of Engineering, Solapur.\n• Participated in “State Level Technical Model Making Competition \" in\nNKOCET,Solapur.\nIntrenship :\nSr.\nno.\nName of company Period Learning areas\n1. “Srushti Engineers & Consultants”\nSolapur\n30 days Execution & Estimate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_- Jakka Vishwanath.pdf', 'Name: Name : Mr. JAKKA VISHWANATH SADASHIV

Email: vishwanathjakka0101@gmail.com

Phone: +91-7887570764

Headline: Career Objective:

Profile Summary: Looking for an entry to work as a Civil Engineer Where I can use my planning,designing skills
in construction and help grow the company to achieve its goal,a job that gives me opportunities
to learn,innovate and enhance my skills and strength.
Educational Qualification: B.E In Civil Engineering
Course Institute University /
Board

IT Skills: • Succesfully Completed The Course Of AUTOCAD.
Strength:
• Social Working,Communication Self-Motivated,Leadership,Team Work,Analytical
Ability,
Hobbies:
• Reading Motivational Books,Watching Inspirational videos,Collecting Quotes

Education: Year
Year of
Passing Percentage
DEGREE
Nagesh Karajgi Orchid
College of Engineering &
Technology, Solapur
Solapur
B.E. 2019-20 Appearing
T.E. 2018-19 73.77
S.E. 2017-18 67.24
DIPLOMA S.V.I.T
Polytechnic,Solapur MSBTE T.E. 2016-17 77.27
HSC M.G.K Junior College
Solapur Pune Board 12th 2014-15 50.31
SSC V.G.M.P Solapur Pune Board 10th 2012-13 56.55

Projects: • Engineering Project : Control Of Vibration In High Rising Buiding By Using
Viscous Damper
• Mini Project : Q-GIS
• Diploma Project : Plastic Road by Using Waste Plastic
Co- curriculum Activities :
• Successfully completed Three Days Workshop On "Entreprenurship Awarness” Camp"
Conducted by S.V.I.T,Polytechnic Solapur.
• Participated in"Ordeal Inspire-Shine Knowledge"Competition Conducted by V.G.M.P,
Prashala Solapur.
-- 1 of 2 --
Extra-curriculum Activities:
• Worked as Co-ordinator During Science Exhibhition Competition Conducted By Social
Library.
• Participated in " State Level Technical Paper Presentation Competition " in Siddheshwar
Womens Polytechnic, Solapur.
• Participated in “National Level Technical Model Making Competition " in N.B.Navale
Sinhgad college of Engineering, Solapur.
• Participated in “State Level Technical Model Making Competition " in
NKOCET,Solapur.
Intrenship :
Sr.
no.
Name of company Period Learning areas
1. “Srushti Engineers & Consultants”
Solapur
30 days Execution & Estimate

Personal Details: Name : Mr. JAKKA VISHWANATH SADASHIV
D.O.B : 1st jaunary, 1998
Gender : Male
Languages Known : English, Hindi, Marathi and Telugu
Address : E-Group1942 , Vidi Gharkul, Hyderabad Road, Solapur-413005
Contact No : +91-7887570764
Email id : vishwanathjakka0101@gmail.com
Date:
Place: (Vishwanath Sadashiv Jakka)
-- 2 of 2 --

Extracted Resume Text: Name : Mr. JAKKA VISHWANATH SADASHIV
Email-ID : vishwanathjakka0101@gmail.com
Mobile No. : +91-7887570764
Career Objective:
Looking for an entry to work as a Civil Engineer Where I can use my planning,designing skills
in construction and help grow the company to achieve its goal,a job that gives me opportunities
to learn,innovate and enhance my skills and strength.
Educational Qualification: B.E In Civil Engineering
Course Institute University /
Board
Academic
Year
Year of
Passing Percentage
DEGREE
Nagesh Karajgi Orchid
College of Engineering &
Technology, Solapur
Solapur
B.E. 2019-20 Appearing
T.E. 2018-19 73.77
S.E. 2017-18 67.24
DIPLOMA S.V.I.T
Polytechnic,Solapur MSBTE T.E. 2016-17 77.27
HSC M.G.K Junior College
Solapur Pune Board 12th 2014-15 50.31
SSC V.G.M.P Solapur Pune Board 10th 2012-13 56.55
Projects:
• Engineering Project : Control Of Vibration In High Rising Buiding By Using
Viscous Damper
• Mini Project : Q-GIS
• Diploma Project : Plastic Road by Using Waste Plastic
Co- curriculum Activities :
• Successfully completed Three Days Workshop On "Entreprenurship Awarness” Camp"
Conducted by S.V.I.T,Polytechnic Solapur.
• Participated in"Ordeal Inspire-Shine Knowledge"Competition Conducted by V.G.M.P,
Prashala Solapur.

-- 1 of 2 --

Extra-curriculum Activities:
• Worked as Co-ordinator During Science Exhibhition Competition Conducted By Social
Library.
• Participated in " State Level Technical Paper Presentation Competition " in Siddheshwar
Womens Polytechnic, Solapur.
• Participated in “National Level Technical Model Making Competition " in N.B.Navale
Sinhgad college of Engineering, Solapur.
• Participated in “State Level Technical Model Making Competition " in
NKOCET,Solapur.
Intrenship :
Sr.
no.
Name of company Period Learning areas
1. “Srushti Engineers & Consultants”
Solapur
30 days Execution & Estimate
Software Skills:
• Succesfully Completed The Course Of AUTOCAD.
Strength:
• Social Working,Communication Self-Motivated,Leadership,Team Work,Analytical
Ability,
Hobbies:
• Reading Motivational Books,Watching Inspirational videos,Collecting Quotes
Personal Information:
Name : Mr. JAKKA VISHWANATH SADASHIV
D.O.B : 1st jaunary, 1998
Gender : Male
Languages Known : English, Hindi, Marathi and Telugu
Address : E-Group1942 , Vidi Gharkul, Hyderabad Road, Solapur-413005
Contact No : +91-7887570764
Email id : vishwanathjakka0101@gmail.com
Date:
Place: (Vishwanath Sadashiv Jakka)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_- Jakka Vishwanath.pdf

Parsed Technical Skills: Succesfully Completed The Course Of AUTOCAD., Strength:, Social Working, Communication Self-Motivated, Leadership, Team Work, Analytical, Ability, Hobbies:, Reading Motivational Books, Watching Inspirational videos, Collecting Quotes'),
(2111, 'OBJECTIVE', 'aji2603@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I can apply my knowledge and ability, work in the most
challenging position with an organization that provides amble opportunities to learn and
contribute.
EMPLOYMENT RECORD
 AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.
 Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019
 General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March
2017
 AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014
 Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009
 Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.
 Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.
 Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.
 Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.
COUNTRIES OF WORK EXPERIENCE : India, Srilanka
FEW OF THE MAJOR PROJECT EXECUTED
I
Name of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore
at Chandipur
Year 2019-2020
Location Balasore, Orissa, India
Client CCE(R&D)EAST,DRDO
Main project features Construction of bituminous main road and sub-roads including
bridges,Culverts etc.
Position held AGM-projects
Activities performed Planning and Supervising of Survey works, Quantity Calculation,
Interactions with Client.
-- 1 of 5 --
2
II
Name of the project Topographical Survey for Comprehensive Project Management
Consultant for Design/ Design Review, Detailed Engineering and
Project management of various Urban Infrastructure Development
projects for Smart Ribandar and Panjim City in Goa State.
Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.', 'To work in an organization where I can apply my knowledge and ability, work in the most
challenging position with an organization that provides amble opportunities to learn and
contribute.
EMPLOYMENT RECORD
 AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.
 Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019
 General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March
2017
 AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014
 Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009
 Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.
 Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.
 Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.
 Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.
COUNTRIES OF WORK EXPERIENCE : India, Srilanka
FEW OF THE MAJOR PROJECT EXECUTED
I
Name of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore
at Chandipur
Year 2019-2020
Location Balasore, Orissa, India
Client CCE(R&D)EAST,DRDO
Main project features Construction of bituminous main road and sub-roads including
bridges,Culverts etc.
Position held AGM-projects
Activities performed Planning and Supervising of Survey works, Quantity Calculation,
Interactions with Client.
-- 1 of 5 --
2
II
Name of the project Topographical Survey for Comprehensive Project Management
Consultant for Design/ Design Review, Detailed Engineering and
Project management of various Urban Infrastructure Development
projects for Smart Ribandar and Panjim City in Goa State.
Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: aji2603@gmail.com
Linkedin:ajith-kumar-m-k-99874463a', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.\n Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019\n General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March\n2017\n AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014\n Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009\n Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.\n Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.\n Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.\n Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.\nCOUNTRIES OF WORK EXPERIENCE : India, Srilanka\nFEW OF THE MAJOR PROJECT EXECUTED\nI\nName of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore\nat Chandipur\nYear 2019-2020\nLocation Balasore, Orissa, India\nClient CCE(R&D)EAST,DRDO\nMain project features Construction of bituminous main road and sub-roads including\nbridges,Culverts etc.\nPosition held AGM-projects\nActivities performed Planning and Supervising of Survey works, Quantity Calculation,\nInteractions with Client.\n-- 1 of 5 --\n2\nII\nName of the project Topographical Survey for Comprehensive Project Management\nConsultant for Design/ Design Review, Detailed Engineering and\nProject management of various Urban Infrastructure Development\nprojects for Smart Ribandar and Panjim City in Goa State.\nYear 2018-2019\nLocation Panjim & Ribandar, Goa, India\nClient AECOM (I) Ltd.\nMain project features Establishment of GCPs, Establishment of Vertical control by using\nDigital Level, Total Station survey for major city roads,parks and\njetty’s, Preparation of Autocad Drawings.\nPosition held Project Coordinator\nActivities performed Planning and Supervising on GCP establishment, Interactions with\nClient and attending regularly the review meetings and appraising\nthe progress to Client.\nIII\nName of the project R-APDRP Trivandrum\nYear 2015-17\nLocation Trivandrum, Kerala, India"}]'::jsonb, '[{"title":"Imported project details","description":"Year 2018-2019\nLocation Panjim & Ribandar, Goa, India\nClient AECOM (I) Ltd.\nMain project features Establishment of GCPs, Establishment of Vertical control by using\nDigital Level, Total Station survey for major city roads,parks and\njetty’s, Preparation of Autocad Drawings.\nPosition held Project Coordinator\nActivities performed Planning and Supervising on GCP establishment, Interactions with\nClient and attending regularly the review meetings and appraising\nthe progress to Client.\nIII\nName of the project R-APDRP Trivandrum\nYear 2015-17\nLocation Trivandrum, Kerala, India\nClient Enzen Global Solutions\nMain project features Establishment of GCPs, Geo-referencing Satellite Imagery, Base\nMap preparation, HT & LT Network Survey, Substation Survey,\nshape file creation of HT/LT Network, Integration of Network data.\nPosition held Project Manager\nActivities performed Planning and Supervising on GCP establishment, HT/LT Network\nSurvey with GPS, Vectorization of Geo-Referenced Satellite\nimagery, shape file creation, integration of Network data on Base\nMap and delta changes updating. Interactions with Client and\nattending regularly the review meetings and appraising the progress\nto Client.\nIV\nName of the project Mapping of 10 Places (Package 3) using Satellite Images and\nSurvey using Total Station\nYear 2013-14\nLocation Karnataka, India\nClient Department of Town & Country Planning, Government of Karnataka\nMain project features Survey using Total Station for features and utilities along roads,\ncontours and spot heights for a selected Ward/Area.\nPosition held Survey Specialist\n-- 2 of 5 --\n3\nActivities performed Planning and Supervising on survey control using GPS and Total\nStations for survey of 10 Places. Interactions with Client and\nattending regularly the review meetings and appraising the progress\nto Client. Actively involved and monitor the project right from the\nbeginning to till end of the work and completed successfully to the\nsatisfaction of the Consultants.\nV\nName of the project Topographic & Cadastral Survey for 5 River Basins in Madhya"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- AJITH KUMAR M K-30082020.pdf', 'Name: OBJECTIVE

Email: aji2603@gmail.com

Headline: OBJECTIVE

Profile Summary: To work in an organization where I can apply my knowledge and ability, work in the most
challenging position with an organization that provides amble opportunities to learn and
contribute.
EMPLOYMENT RECORD
 AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.
 Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019
 General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March
2017
 AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014
 Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009
 Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.
 Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.
 Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.
 Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.
COUNTRIES OF WORK EXPERIENCE : India, Srilanka
FEW OF THE MAJOR PROJECT EXECUTED
I
Name of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore
at Chandipur
Year 2019-2020
Location Balasore, Orissa, India
Client CCE(R&D)EAST,DRDO
Main project features Construction of bituminous main road and sub-roads including
bridges,Culverts etc.
Position held AGM-projects
Activities performed Planning and Supervising of Survey works, Quantity Calculation,
Interactions with Client.
-- 1 of 5 --
2
II
Name of the project Topographical Survey for Comprehensive Project Management
Consultant for Design/ Design Review, Detailed Engineering and
Project management of various Urban Infrastructure Development
projects for Smart Ribandar and Panjim City in Goa State.
Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.

Employment:  AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.
 Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019
 General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March
2017
 AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014
 Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009
 Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.
 Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.
 Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.
 Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.
COUNTRIES OF WORK EXPERIENCE : India, Srilanka
FEW OF THE MAJOR PROJECT EXECUTED
I
Name of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore
at Chandipur
Year 2019-2020
Location Balasore, Orissa, India
Client CCE(R&D)EAST,DRDO
Main project features Construction of bituminous main road and sub-roads including
bridges,Culverts etc.
Position held AGM-projects
Activities performed Planning and Supervising of Survey works, Quantity Calculation,
Interactions with Client.
-- 1 of 5 --
2
II
Name of the project Topographical Survey for Comprehensive Project Management
Consultant for Design/ Design Review, Detailed Engineering and
Project management of various Urban Infrastructure Development
projects for Smart Ribandar and Panjim City in Goa State.
Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.
III
Name of the project R-APDRP Trivandrum
Year 2015-17
Location Trivandrum, Kerala, India

Education:  1990 – 1993 Bachelor of Arts(History) (Calicut University, India) – Not written final year
Examination (Incomplete).
 1988 – 1990 Pre-Degree (Calicut University, India)
-- 4 of 5 --
5
 1987 – 1988 SSLC (Kerala Board, India)
OTHER TRAINING
 Training in all types of Surveying and Mapping from Theovel Surveys.
 Training in use of GPS/Total Station from Theovel Surveys.
 Software knowledge – AutoCAD Civil 3D, Auto Plotter,Road Estimator, ArcGIS, QGIS, MS
office,HTML etc.
 Diploma in Python Programming Language from Alison Online course.
 Leica Geo Office, Trimble Business Centre.

Projects: Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.
III
Name of the project R-APDRP Trivandrum
Year 2015-17
Location Trivandrum, Kerala, India
Client Enzen Global Solutions
Main project features Establishment of GCPs, Geo-referencing Satellite Imagery, Base
Map preparation, HT & LT Network Survey, Substation Survey,
shape file creation of HT/LT Network, Integration of Network data.
Position held Project Manager
Activities performed Planning and Supervising on GCP establishment, HT/LT Network
Survey with GPS, Vectorization of Geo-Referenced Satellite
imagery, shape file creation, integration of Network data on Base
Map and delta changes updating. Interactions with Client and
attending regularly the review meetings and appraising the progress
to Client.
IV
Name of the project Mapping of 10 Places (Package 3) using Satellite Images and
Survey using Total Station
Year 2013-14
Location Karnataka, India
Client Department of Town & Country Planning, Government of Karnataka
Main project features Survey using Total Station for features and utilities along roads,
contours and spot heights for a selected Ward/Area.
Position held Survey Specialist
-- 2 of 5 --
3
Activities performed Planning and Supervising on survey control using GPS and Total
Stations for survey of 10 Places. Interactions with Client and
attending regularly the review meetings and appraising the progress
to Client. Actively involved and monitor the project right from the
beginning to till end of the work and completed successfully to the
satisfaction of the Consultants.
V
Name of the project Topographic & Cadastral Survey for 5 River Basins in Madhya

Personal Details: Email: aji2603@gmail.com
Linkedin:ajith-kumar-m-k-99874463a

Extracted Resume Text: 1
CURRICULUM VITAE AJITH KUMAR
M K
Contact: +91 94 962 60333,
Email: aji2603@gmail.com
Linkedin:ajith-kumar-m-k-99874463a
OBJECTIVE
To work in an organization where I can apply my knowledge and ability, work in the most
challenging position with an organization that provides amble opportunities to learn and
contribute.
EMPLOYMENT RECORD
 AGM-Projects, Vishal Infrastructure Ltd, Bengaluru. from 01July2019 to Present.
 Proprietor, Spheroid Consultants, Bengaluru. from April 2017 to June-2019
 General Manager(Projects), Paramount Geo-Solutions, Bengaluru. From 2015 to March
2017
 AGM (Ptojects), Theovel Surveys, Bengaluru from 2010 to 2014
 Chief Project Manager, Theovel Surveys, Bengaluru from 2007 to 2009
 Project Manager, Theovel Surveys, Bengaluru from 2002 to 2006.
 Sr.Survey Engineer, Theovel Surveys, Bengaluru from 1997 to 2001.
 Jr.Survey Engineer, Theovel Surveys, Bengaluru from 1994 to 1996.
 Survey Trainee, Topo Surveys, Bengaluru from 1993 to 1994.
COUNTRIES OF WORK EXPERIENCE : India, Srilanka
FEW OF THE MAJOR PROJECT EXECUTED
I
Name of the project Construction of By-pass Road from Kuruda to Patrapada, Balasore
at Chandipur
Year 2019-2020
Location Balasore, Orissa, India
Client CCE(R&D)EAST,DRDO
Main project features Construction of bituminous main road and sub-roads including
bridges,Culverts etc.
Position held AGM-projects
Activities performed Planning and Supervising of Survey works, Quantity Calculation,
Interactions with Client.

-- 1 of 5 --

2
II
Name of the project Topographical Survey for Comprehensive Project Management
Consultant for Design/ Design Review, Detailed Engineering and
Project management of various Urban Infrastructure Development
projects for Smart Ribandar and Panjim City in Goa State.
Year 2018-2019
Location Panjim & Ribandar, Goa, India
Client AECOM (I) Ltd.
Main project features Establishment of GCPs, Establishment of Vertical control by using
Digital Level, Total Station survey for major city roads,parks and
jetty’s, Preparation of Autocad Drawings.
Position held Project Coordinator
Activities performed Planning and Supervising on GCP establishment, Interactions with
Client and attending regularly the review meetings and appraising
the progress to Client.
III
Name of the project R-APDRP Trivandrum
Year 2015-17
Location Trivandrum, Kerala, India
Client Enzen Global Solutions
Main project features Establishment of GCPs, Geo-referencing Satellite Imagery, Base
Map preparation, HT & LT Network Survey, Substation Survey,
shape file creation of HT/LT Network, Integration of Network data.
Position held Project Manager
Activities performed Planning and Supervising on GCP establishment, HT/LT Network
Survey with GPS, Vectorization of Geo-Referenced Satellite
imagery, shape file creation, integration of Network data on Base
Map and delta changes updating. Interactions with Client and
attending regularly the review meetings and appraising the progress
to Client.
IV
Name of the project Mapping of 10 Places (Package 3) using Satellite Images and
Survey using Total Station
Year 2013-14
Location Karnataka, India
Client Department of Town & Country Planning, Government of Karnataka
Main project features Survey using Total Station for features and utilities along roads,
contours and spot heights for a selected Ward/Area.
Position held Survey Specialist

-- 2 of 5 --

3
Activities performed Planning and Supervising on survey control using GPS and Total
Stations for survey of 10 Places. Interactions with Client and
attending regularly the review meetings and appraising the progress
to Client. Actively involved and monitor the project right from the
beginning to till end of the work and completed successfully to the
satisfaction of the Consultants.
V
Name of the project Topographic & Cadastral Survey for 5 River Basins in Madhya
Pradesh
Year 2005-2013
Location Madhya Pradesh (Covering 35 districts), India
Client Madhya Pradesh Water Resources Department
Main project
features
Topographical and Cadastral survey using modern instrument like
GPS/Total Station carrying out surveys of command area with 0.2
meters contour intervals & carry out CS/LS of canals/Dams in
existing irrigation schemes under each river basin covering a total
area of about 700000 Ha and supply maps/drawings in digital form
compatible for GIS application
Position held Survey Specialist/Chief Project Manager
Activities performed Planning and monitoring on the overall control work using GPS &
Total Stations. Supervision & checking of control work. Site visits
along with World Bank & Clients personal. Close co-ordination with
Team Leader & Basin Managers. Interactions with Client and
attending regular review meetings and appraising the progress to
Client. Quality Control of final output.
VI
Name of the project Topographical Survey for National Highway Roads in Srilanka
Year 2005
Location Srilanka
Client Resources Development Consultants Ltd. (RDC)
Main project features Consultancy services for Selection, Feasibility Study and Design of
National roads for Resurfacing/Improvement within the ROW.
Position held Project Manager
Activities performed Supervising & Monitoring primary & secondary control work checking
of traverse and other records & preparing the final drawings.
Interactions with Client and attending regular review meetings and
appraising the progress to Client.
VII
Name of the project Topographical Survey for Various Sections of National Highway
No.8A, 8B, 15 & 14 in the state of Gujarat

-- 3 of 5 --

4
Year 2002
Location Gujarat, India
Client Rites Limited
Main project features Carrying out survey for DPR for Rehabilitation and Upgrading to 4/6
Lane Divided Carriageway configuration of various sections of NH.
Position held Project Manager
Activities performed Supervising & Monitoring primary & secondary control work &
detailed survey using Total Station, precise levelling by Auto Level,
checking of survey records & preparing the drawings.
VII
Name of the project Topographical Survey of various State Highway Road in Karnataka
(World Bank aided) (KSHIP-I)
Year 1999-2000
Location Karnataka, India
Client Scott Wilson Kirkpatrick Pvt. Ltd
Main project features Topographical Survey for Upgradation and Rehabilitation for State
Highway Roads in Karnataka using GPS, Total Station, Levelling,
preparation of map, LS/CS
Position held Senior Surveyor
Activities performed Establishing secondary control network for Traverse & Detail
survey work using Total Station, checking of survey records and
verification of drawings.
IX
Name of the project Topographical Survey for Jamnagar Refinery Site
Year 1997-98
Location Jamnagar,Gujarat,India
Client Reliance Petroleum Ltd.
Main project features Engineering Survey and setting out work at Reliance Refinery Site.
Position held Senior Surveyor
Activities performed Triangulation with Total Station for establishing main control stations,
picking up all the ground details using Total Station and setting out
for foundations and structures, survey of rock in pipeline trenches,
establishment of height control with Auto level. Downloading raw
data and submitting to client at site.
EDUCATION
 1990 – 1993 Bachelor of Arts(History) (Calicut University, India) – Not written final year
Examination (Incomplete).
 1988 – 1990 Pre-Degree (Calicut University, India)

-- 4 of 5 --

5
 1987 – 1988 SSLC (Kerala Board, India)
OTHER TRAINING
 Training in all types of Surveying and Mapping from Theovel Surveys.
 Training in use of GPS/Total Station from Theovel Surveys.
 Software knowledge – AutoCAD Civil 3D, Auto Plotter,Road Estimator, ArcGIS, QGIS, MS
office,HTML etc.
 Diploma in Python Programming Language from Alison Online course.
 Leica Geo Office, Trimble Business Centre.
PERSONAL DETAILS
Date of Birth : 26/03/1973
Nationality : Indian
Sex : Male
Marital Status : Single
Present Address : Morayi Kuniyil (Othayoth House), P O Kadalayi,
Pin – 670003,Kannur (Dist),Kerala, India.
Permanent Address : Morayi Kuniyil (Othayoth House), P O Kadalayi,
Pin – 670003,Kannur (Dist),Kerala, India.
E-Mail : aji2603@gmail.com, ajith2603@yahoo.co.in
Language Known : English, Hindi, Tamil, Kannada, Malayalam
REFERENCES
Available on request
DECLARATION
I hereby declare that the above-mentioned facts are true to the best of my knowledge & belief.
Place: Bengaluru
Date: 30/09/2020 Ajith Kumar M K

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV- AJITH KUMAR M K-30082020.pdf'),
(2112, 'PRAVIN BALAJI RAO PATIL', 'pravinbpatil444@gmail.com', '919503220432', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Civil Engineer To Achieve high career
growth through continuous process of learning for achieving goal and keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
PROFESSIONAL EXPERIEANCE (MORE THEN 6 YEARS IN CIVIL CONST)
1. CHARWAD BUILDERS, PUNE (MAHARASHTRA, INDIA)
Project : Indu Paradise(P+12)2 towers, Pune
Duration : July 2018 to Present
Designation : Site Engineer
2. MCFADDAN INTERNATIONAL CONSTRUCTION GROUP L.L.C, DUBAI, U.A.E
Project : 320 villa NGC site, RAK U.A.E
Duration : Jan. 2017 to Jun 2018
Designation : Site Engineer
Client : Rak Municipality, Rak, U.A.E
-- 1 of 3 --
3. R. K. BHARUKA CONSTRUCTION PVT. LTD. (INDIA)
Project : Labour Camp of Goodyear company,
At Aurangabad, Maharashtra, India
Duration : May 2014 to February 2016
Designation : Site Engineer
ACADEMIC CREDENTIAL
➢ B.E. in Civil Engineering from Pune University, Maharashtra, India.
➢ 12th from Chatrapati shivaji collage, Aurangabad, Maharashtra, India.
➢ 10th from D.M.Vidyalaya , Aurangabad, Maharashtra, India.
DUTIES AND RESPONSIBILITIES
Setting out the work in accordance with Drawing and Specification
Checking Material and works in progress for compliance with the specified
requirement.
Resolving technical issues with employers repressive, Suppliers, Subcontractor and
regard authorities.
Quality control in accordance with procedure method statement, Quality plans and
inspection and test plan all prepared by project management team and by
subcontractors.
Liaising with company or project purchasing department to ensure that purchase
orders fulfill the specified requirements.
Supervising and counseling junior colouges & foremans.
Measurements and valuations
Providing data in respect of variation order and site instruction.
Preparing record drawings, technical reports and site Diary.
Taking all the safety precautions of construction Material
Calculate the estimate of working day work such as steel work, concrete works,
shuttering work, Excavation, Block work and Plastering etc.
-- 2 of 3 --
Finish the work on given duration time', 'A highly talented, professional and dedicated Civil Engineer To Achieve high career
growth through continuous process of learning for achieving goal and keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
PROFESSIONAL EXPERIEANCE (MORE THEN 6 YEARS IN CIVIL CONST)
1. CHARWAD BUILDERS, PUNE (MAHARASHTRA, INDIA)
Project : Indu Paradise(P+12)2 towers, Pune
Duration : July 2018 to Present
Designation : Site Engineer
2. MCFADDAN INTERNATIONAL CONSTRUCTION GROUP L.L.C, DUBAI, U.A.E
Project : 320 villa NGC site, RAK U.A.E
Duration : Jan. 2017 to Jun 2018
Designation : Site Engineer
Client : Rak Municipality, Rak, U.A.E
-- 1 of 3 --
3. R. K. BHARUKA CONSTRUCTION PVT. LTD. (INDIA)
Project : Labour Camp of Goodyear company,
At Aurangabad, Maharashtra, India
Duration : May 2014 to February 2016
Designation : Site Engineer
ACADEMIC CREDENTIAL
➢ B.E. in Civil Engineering from Pune University, Maharashtra, India.
➢ 12th from Chatrapati shivaji collage, Aurangabad, Maharashtra, India.
➢ 10th from D.M.Vidyalaya , Aurangabad, Maharashtra, India.
DUTIES AND RESPONSIBILITIES
Setting out the work in accordance with Drawing and Specification
Checking Material and works in progress for compliance with the specified
requirement.
Resolving technical issues with employers repressive, Suppliers, Subcontractor and
regard authorities.
Quality control in accordance with procedure method statement, Quality plans and
inspection and test plan all prepared by project management team and by
subcontractors.
Liaising with company or project purchasing department to ensure that purchase
orders fulfill the specified requirements.
Supervising and counseling junior colouges & foremans.
Measurements and valuations
Providing data in respect of variation order and site instruction.
Preparing record drawings, technical reports and site Diary.
Taking all the safety precautions of construction Material
Calculate the estimate of working day work such as steel work, concrete works,
shuttering work, Excavation, Block work and Plastering etc.
-- 2 of 3 --
Finish the work on given duration time', ARRAY['1. Quality Controller', '2. BoQ Engineer', '3. Operating System: Microsoft Windows(7/8/10)', '4. Software packages: AutoCAD', 'MS Office', 'PERSONAL VITAE', 'Age : 28', 'Nationality : Indian', 'Passport Number : Z3477417', 'Marital Status : Single', 'Languages known : English', 'Hindi and Marathi', 'Hobbies : Reading', 'Watching movies', 'music & games', 'DECLARATION', 'I do hereby declare that all the above particulars are true to the best of my knowledge', 'and belief.', 'Place: Pune', 'Maharashtra', 'Date: PRAVIN BALAJIRAO PATIL', '3 of 3 --']::text[], ARRAY['1. Quality Controller', '2. BoQ Engineer', '3. Operating System: Microsoft Windows(7/8/10)', '4. Software packages: AutoCAD', 'MS Office', 'PERSONAL VITAE', 'Age : 28', 'Nationality : Indian', 'Passport Number : Z3477417', 'Marital Status : Single', 'Languages known : English', 'Hindi and Marathi', 'Hobbies : Reading', 'Watching movies', 'music & games', 'DECLARATION', 'I do hereby declare that all the above particulars are true to the best of my knowledge', 'and belief.', 'Place: Pune', 'Maharashtra', 'Date: PRAVIN BALAJIRAO PATIL', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Quality Controller', '2. BoQ Engineer', '3. Operating System: Microsoft Windows(7/8/10)', '4. Software packages: AutoCAD', 'MS Office', 'PERSONAL VITAE', 'Age : 28', 'Nationality : Indian', 'Passport Number : Z3477417', 'Marital Status : Single', 'Languages known : English', 'Hindi and Marathi', 'Hobbies : Reading', 'Watching movies', 'music & games', 'DECLARATION', 'I do hereby declare that all the above particulars are true to the best of my knowledge', 'and belief.', 'Place: Pune', 'Maharashtra', 'Date: PRAVIN BALAJIRAO PATIL', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Pravin', 'Name: PRAVIN BALAJI RAO PATIL

Email: pravinbpatil444@gmail.com

Phone: +91 9503220432

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Civil Engineer To Achieve high career
growth through continuous process of learning for achieving goal and keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
PROFESSIONAL EXPERIEANCE (MORE THEN 6 YEARS IN CIVIL CONST)
1. CHARWAD BUILDERS, PUNE (MAHARASHTRA, INDIA)
Project : Indu Paradise(P+12)2 towers, Pune
Duration : July 2018 to Present
Designation : Site Engineer
2. MCFADDAN INTERNATIONAL CONSTRUCTION GROUP L.L.C, DUBAI, U.A.E
Project : 320 villa NGC site, RAK U.A.E
Duration : Jan. 2017 to Jun 2018
Designation : Site Engineer
Client : Rak Municipality, Rak, U.A.E
-- 1 of 3 --
3. R. K. BHARUKA CONSTRUCTION PVT. LTD. (INDIA)
Project : Labour Camp of Goodyear company,
At Aurangabad, Maharashtra, India
Duration : May 2014 to February 2016
Designation : Site Engineer
ACADEMIC CREDENTIAL
➢ B.E. in Civil Engineering from Pune University, Maharashtra, India.
➢ 12th from Chatrapati shivaji collage, Aurangabad, Maharashtra, India.
➢ 10th from D.M.Vidyalaya , Aurangabad, Maharashtra, India.
DUTIES AND RESPONSIBILITIES
Setting out the work in accordance with Drawing and Specification
Checking Material and works in progress for compliance with the specified
requirement.
Resolving technical issues with employers repressive, Suppliers, Subcontractor and
regard authorities.
Quality control in accordance with procedure method statement, Quality plans and
inspection and test plan all prepared by project management team and by
subcontractors.
Liaising with company or project purchasing department to ensure that purchase
orders fulfill the specified requirements.
Supervising and counseling junior colouges & foremans.
Measurements and valuations
Providing data in respect of variation order and site instruction.
Preparing record drawings, technical reports and site Diary.
Taking all the safety precautions of construction Material
Calculate the estimate of working day work such as steel work, concrete works,
shuttering work, Excavation, Block work and Plastering etc.
-- 2 of 3 --
Finish the work on given duration time

Key Skills: 1. Quality Controller
2. BoQ Engineer
3. Operating System: Microsoft Windows(7/8/10)
4. Software packages: AutoCAD, MS Office
PERSONAL VITAE
Age : 28
Nationality : Indian
Passport Number : Z3477417
Marital Status : Single
Languages known : English, Hindi and Marathi
Hobbies : Reading, Watching movies, music & games
DECLARATION
I do hereby declare that all the above particulars are true to the best of my knowledge
and belief.
Place: Pune, Maharashtra
Date: PRAVIN BALAJIRAO PATIL
-- 3 of 3 --

IT Skills: 1. Quality Controller
2. BoQ Engineer
3. Operating System: Microsoft Windows(7/8/10)
4. Software packages: AutoCAD, MS Office
PERSONAL VITAE
Age : 28
Nationality : Indian
Passport Number : Z3477417
Marital Status : Single
Languages known : English, Hindi and Marathi
Hobbies : Reading, Watching movies, music & games
DECLARATION
I do hereby declare that all the above particulars are true to the best of my knowledge
and belief.
Place: Pune, Maharashtra
Date: PRAVIN BALAJIRAO PATIL
-- 3 of 3 --

Education: ➢ B.E. in Civil Engineering from Pune University, Maharashtra, India.
➢ 12th from Chatrapati shivaji collage, Aurangabad, Maharashtra, India.
➢ 10th from D.M.Vidyalaya , Aurangabad, Maharashtra, India.
DUTIES AND RESPONSIBILITIES
Setting out the work in accordance with Drawing and Specification
Checking Material and works in progress for compliance with the specified
requirement.
Resolving technical issues with employers repressive, Suppliers, Subcontractor and
regard authorities.
Quality control in accordance with procedure method statement, Quality plans and
inspection and test plan all prepared by project management team and by
subcontractors.
Liaising with company or project purchasing department to ensure that purchase
orders fulfill the specified requirements.
Supervising and counseling junior colouges & foremans.
Measurements and valuations
Providing data in respect of variation order and site instruction.
Preparing record drawings, technical reports and site Diary.
Taking all the safety precautions of construction Material
Calculate the estimate of working day work such as steel work, concrete works,
shuttering work, Excavation, Block work and Plastering etc.
-- 2 of 3 --
Finish the work on given duration time

Extracted Resume Text: CURRICULUM VITAE
PRAVIN BALAJI RAO PATIL
Civil Engineer
Mob: +91 9503220432
E mail: pravinbpatil444@gmail.com
OBJECTIVE
A highly talented, professional and dedicated Civil Engineer To Achieve high career
growth through continuous process of learning for achieving goal and keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and am willing to work as A Civil Site Engineer in the reputed construction
industry.
PROFESSIONAL EXPERIEANCE (MORE THEN 6 YEARS IN CIVIL CONST)
1. CHARWAD BUILDERS, PUNE (MAHARASHTRA, INDIA)
Project : Indu Paradise(P+12)2 towers, Pune
Duration : July 2018 to Present
Designation : Site Engineer
2. MCFADDAN INTERNATIONAL CONSTRUCTION GROUP L.L.C, DUBAI, U.A.E
Project : 320 villa NGC site, RAK U.A.E
Duration : Jan. 2017 to Jun 2018
Designation : Site Engineer
Client : Rak Municipality, Rak, U.A.E

-- 1 of 3 --

3. R. K. BHARUKA CONSTRUCTION PVT. LTD. (INDIA)
Project : Labour Camp of Goodyear company,
At Aurangabad, Maharashtra, India
Duration : May 2014 to February 2016
Designation : Site Engineer
ACADEMIC CREDENTIAL
➢ B.E. in Civil Engineering from Pune University, Maharashtra, India.
➢ 12th from Chatrapati shivaji collage, Aurangabad, Maharashtra, India.
➢ 10th from D.M.Vidyalaya , Aurangabad, Maharashtra, India.
DUTIES AND RESPONSIBILITIES
Setting out the work in accordance with Drawing and Specification
Checking Material and works in progress for compliance with the specified
requirement.
Resolving technical issues with employers repressive, Suppliers, Subcontractor and
regard authorities.
Quality control in accordance with procedure method statement, Quality plans and
inspection and test plan all prepared by project management team and by
subcontractors.
Liaising with company or project purchasing department to ensure that purchase
orders fulfill the specified requirements.
Supervising and counseling junior colouges & foremans.
Measurements and valuations
Providing data in respect of variation order and site instruction.
Preparing record drawings, technical reports and site Diary.
Taking all the safety precautions of construction Material
Calculate the estimate of working day work such as steel work, concrete works,
shuttering work, Excavation, Block work and Plastering etc.

-- 2 of 3 --

Finish the work on given duration time
TECHNICAL SKILLS
1. Quality Controller
2. BoQ Engineer
3. Operating System: Microsoft Windows(7/8/10)
4. Software packages: AutoCAD, MS Office
PERSONAL VITAE
Age : 28
Nationality : Indian
Passport Number : Z3477417
Marital Status : Single
Languages known : English, Hindi and Marathi
Hobbies : Reading, Watching movies, music & games
DECLARATION
I do hereby declare that all the above particulars are true to the best of my knowledge
and belief.
Place: Pune, Maharashtra
Date: PRAVIN BALAJIRAO PATIL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_ Pravin

Parsed Technical Skills: 1. Quality Controller, 2. BoQ Engineer, 3. Operating System: Microsoft Windows(7/8/10), 4. Software packages: AutoCAD, MS Office, PERSONAL VITAE, Age : 28, Nationality : Indian, Passport Number : Z3477417, Marital Status : Single, Languages known : English, Hindi and Marathi, Hobbies : Reading, Watching movies, music & games, DECLARATION, I do hereby declare that all the above particulars are true to the best of my knowledge, and belief., Place: Pune, Maharashtra, Date: PRAVIN BALAJIRAO PATIL, 3 of 3 --'),
(2113, 'AAKASH', 'aksharma15001@gmail.com', '918059358192', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', ' Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.
-- 1 of 2 --
AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.', ARRAY[' Quality', 'Inspection', ' Cold rolling mill', 'sheet metal', 'stainless steel', 'Micrometer', 'Vernier caliper', ' Ms Word', 'Ms Excel', 'Ms Outlook', 'SAP', 'NAV.', ' Paint shop', 'DFT', 'WFT', 'profile gauge', 'dial gauge.', ' NDT techniques (DPT', 'MPT', 'UT', 'RT).', 'STRENGTH', ' Good learner & Excellent capturing power.', ' Never say Die attitude.', ' Good communication skill', ' Responsible', 'Hard working.', ' Pleasing personality', ' Flexible', 'Energetic', 'Trustworthy', ' Positive attitude', 'Friendly in nature', 'SOFTWARE KNOWLEDGE', ' Microsoft excel', 'word and outlook.', ' Internet surfing.', ' SAP', 'PERSONAL INTEREST AND HOBBIES', ' Travelling', 'Camping', 'reading books', ' Internet surfing games and sports.']::text[], ARRAY[' Quality', 'Inspection', ' Cold rolling mill', 'sheet metal', 'stainless steel', 'Micrometer', 'Vernier caliper', ' Ms Word', 'Ms Excel', 'Ms Outlook', 'SAP', 'NAV.', ' Paint shop', 'DFT', 'WFT', 'profile gauge', 'dial gauge.', ' NDT techniques (DPT', 'MPT', 'UT', 'RT).', 'STRENGTH', ' Good learner & Excellent capturing power.', ' Never say Die attitude.', ' Good communication skill', ' Responsible', 'Hard working.', ' Pleasing personality', ' Flexible', 'Energetic', 'Trustworthy', ' Positive attitude', 'Friendly in nature', 'SOFTWARE KNOWLEDGE', ' Microsoft excel', 'word and outlook.', ' Internet surfing.', ' SAP', 'PERSONAL INTEREST AND HOBBIES', ' Travelling', 'Camping', 'reading books', ' Internet surfing games and sports.']::text[], ARRAY[]::text[], ARRAY[' Quality', 'Inspection', ' Cold rolling mill', 'sheet metal', 'stainless steel', 'Micrometer', 'Vernier caliper', ' Ms Word', 'Ms Excel', 'Ms Outlook', 'SAP', 'NAV.', ' Paint shop', 'DFT', 'WFT', 'profile gauge', 'dial gauge.', ' NDT techniques (DPT', 'MPT', 'UT', 'RT).', 'STRENGTH', ' Good learner & Excellent capturing power.', ' Never say Die attitude.', ' Good communication skill', ' Responsible', 'Hard working.', ' Pleasing personality', ' Flexible', 'Energetic', 'Trustworthy', ' Positive attitude', 'Friendly in nature', 'SOFTWARE KNOWLEDGE', ' Microsoft excel', 'word and outlook.', ' Internet surfing.', ' SAP', 'PERSONAL INTEREST AND HOBBIES', ' Travelling', 'Camping', 'reading books', ' Internet surfing games and sports.']::text[], '', 'Current address: Arya Nagar, by pass, Hodal Palwal (HR) India 121106
Known Languages: Hindi and English
Marital Status: Unmarried
Date of availability: - Immediate
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking you.
Dated: AAKASH
-- 2 of 2 --', '', ' Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.
-- 1 of 2 --
AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"DEE DEVELOPMENT ENGINEERS LTD., PALWAL From 23 Oct 2018 to 31 Mar 2020\n Company Profile :- DEE Piping Systems is an ISO 9001:2015, ISO 14001:2015, ISO 3834-2, OHSAS 18001 certified;\nthe largest piping fabrication commercial player in the Indian sub-continent offering one stop solution for shop\nfabricated pipe spools across the world.\nJob Profile :- Quality Engineer\n Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM\nstandard or customer requirement and same have to shown to Client or Third party inspector.\n Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.\n Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,\ninternal inspection, Third party or client inspection.\n Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods\n(VT, DPT, MPT, UT, PMI) etc.\n Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.\n Responsible for ISO/OHSAS audit and documentation.\n Maintain all the record like report, log sheet, daily progress report, NC & CAPA.\n Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),\nMHPS- Taketoyo Power Plant\nThermax – Dangote refinery\nJINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018\n Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.\n(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).\nManufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled\nannealed pickled, Cold rolled , Cold rolled annealed pickled.\nJob profile :- Production Engineer and operator\n Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and\nlong term target\n Rolling stainless steel simultaneously with SAP.\n Responsible for smooth processing according to priority.\n Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.\n Managed and reviewed reports on stock targets, product availability, and time-study process variance.\n Increase the involvement of TPM and quality circle at shop floor.\n Coordinate with PPC team, Store team, Maintenance team for smooth process.\n Led safety training to manpower on rotating shift.\n-- 1 of 2 --\nAWARDS AND HONOUR\n Awarded for meritorious student in 10th and 12th.\nEXTRA CARRICULAR ACTIVITY\n Member of blood donation camp held at college and donated blood.\n Member of school music team and won award many times."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded for meritorious student in 10th and 12th.\nEXTRA CARRICULAR ACTIVITY\n Member of blood donation camp held at college and donated blood.\n Member of school music team and won award many times."}]'::jsonb, 'F:\Resume All 3\CV Akash (3).pdf', 'Name: AAKASH

Email: aksharma15001@gmail.com

Phone: +91-8059358192

Headline: CARRER OBJECTIVE

Career Profile:  Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.
-- 1 of 2 --
AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.

Key Skills:  Quality, Inspection
 Cold rolling mill, sheet metal, stainless steel, Micrometer, Vernier caliper
 Ms Word, Ms Excel, Ms Outlook, SAP, NAV.
 Paint shop, DFT, WFT, profile gauge, dial gauge.
 NDT techniques (DPT, MPT, UT, RT).
STRENGTH
 Good learner & Excellent capturing power.
 Never say Die attitude.
 Good communication skill
 Responsible, Hard working.
 Pleasing personality
 Flexible, Energetic, Trustworthy
 Positive attitude, Friendly in nature
SOFTWARE KNOWLEDGE
 Microsoft excel, word and outlook.
 Internet surfing.
 SAP, NAV.
PERSONAL INTEREST AND HOBBIES
 Travelling, Camping, reading books
 Internet surfing games and sports.

IT Skills:  Quality, Inspection
 Cold rolling mill, sheet metal, stainless steel, Micrometer, Vernier caliper
 Ms Word, Ms Excel, Ms Outlook, SAP, NAV.
 Paint shop, DFT, WFT, profile gauge, dial gauge.
 NDT techniques (DPT, MPT, UT, RT).
STRENGTH
 Good learner & Excellent capturing power.
 Never say Die attitude.
 Good communication skill
 Responsible, Hard working.
 Pleasing personality
 Flexible, Energetic, Trustworthy
 Positive attitude, Friendly in nature
SOFTWARE KNOWLEDGE
 Microsoft excel, word and outlook.
 Internet surfing.
 SAP, NAV.
PERSONAL INTEREST AND HOBBIES
 Travelling, Camping, reading books
 Internet surfing games and sports.

Employment: DEE DEVELOPMENT ENGINEERS LTD., PALWAL From 23 Oct 2018 to 31 Mar 2020
 Company Profile :- DEE Piping Systems is an ISO 9001:2015, ISO 14001:2015, ISO 3834-2, OHSAS 18001 certified;
the largest piping fabrication commercial player in the Indian sub-continent offering one stop solution for shop
fabricated pipe spools across the world.
Job Profile :- Quality Engineer
 Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.
-- 1 of 2 --
AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.

Education: GBN GOVT POLYTECHNIC INSTITUTE, NILOKHERI, Haryana
Technical Diploma | Mechanical Engineering | HSBTE Haryana | Percentage: - 72.80 2017
IS MEMORIAL SENIOR SECONDARY SCHOOL, HODAL
12TH (Higher secondary)| Science (PCMB) | HBSE Haryana | Percentage: - 87 2015
IS MEMORIAL PUBLIC, HODAL
10TH (Secondary)| General | HBSE Haryana | Percentage: - 91.20 2013
EXPERIENCE DETAIL
DEE DEVELOPMENT ENGINEERS LTD., PALWAL From 23 Oct 2018 to 31 Mar 2020
 Company Profile :- DEE Piping Systems is an ISO 9001:2015, ISO 14001:2015, ISO 3834-2, OHSAS 18001 certified;
the largest piping fabrication commercial player in the Indian sub-continent offering one stop solution for shop
fabricated pipe spools across the world.
Job Profile :- Quality Engineer
 Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.
-- 1 of 2 --
AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.

Accomplishments:  Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.

Personal Details: Current address: Arya Nagar, by pass, Hodal Palwal (HR) India 121106
Known Languages: Hindi and English
Marital Status: Unmarried
Date of availability: - Immediate
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking you.
Dated: AAKASH
-- 2 of 2 --

Extracted Resume Text: AAKASH
Junior Engineer - Mechanical
Ph: +91-8059358192
Email: - aksharma15001@gmail.com
LinkedIn: - https://www.linkedin.com/in/akashsharma-palwal-0011
CARRER OBJECTIVE
To work in a competitive & challenging work environment to contribute the best of my ability towards the growth and
Development of a progressive company to fully utilize my interpersonal and academic skill to pursue and a challenging and
Rewarding career. I would like to put my creative ideas in work field.
EDUCATION
GBN GOVT POLYTECHNIC INSTITUTE, NILOKHERI, Haryana
Technical Diploma | Mechanical Engineering | HSBTE Haryana | Percentage: - 72.80 2017
IS MEMORIAL SENIOR SECONDARY SCHOOL, HODAL
12TH (Higher secondary)| Science (PCMB) | HBSE Haryana | Percentage: - 87 2015
IS MEMORIAL PUBLIC, HODAL
10TH (Secondary)| General | HBSE Haryana | Percentage: - 91.20 2013
EXPERIENCE DETAIL
DEE DEVELOPMENT ENGINEERS LTD., PALWAL From 23 Oct 2018 to 31 Mar 2020
 Company Profile :- DEE Piping Systems is an ISO 9001:2015, ISO 14001:2015, ISO 3834-2, OHSAS 18001 certified;
the largest piping fabrication commercial player in the Indian sub-continent offering one stop solution for shop
fabricated pipe spools across the world.
Job Profile :- Quality Engineer
 Quality Engineer- Do internal inspection at final stage after fabrication and painting according to ISO and ASTM
standard or customer requirement and same have to shown to Client or Third party inspector.
 Visual checking of paint, welding defects, boiler parts, valves, plugs, pressure, non-pressure parts and their rectification.
 Control all the process from surface preparation to final inspection including fabrication, surface basting, painting,
internal inspection, Third party or client inspection.
 Perform test as per client requirement like DFT, WFT, profile gauge, blotter test, replica test, dimension, NDT methods
(VT, DPT, MPT, UT, PMI) etc.
 Collaborated with regional functional teams like Project, Design, and Production & Dispatch team.
 Responsible for ISO/OHSAS audit and documentation.
 Maintain all the record like report, log sheet, daily progress report, NC & CAPA.
 Project Handle- MHPS- Cirebon Coal Fired plant Indonesia (660MW),
MHPS- Taketoyo Power Plant
Thermax – Dangote refinery
JINDAL STAINLESS HISAR LTD., HISAR From 1 Sept 2017 to 21 Oct 2018
 Company Profile: - Jindal Stainless Hisar Ltd. Ranked among top 10 stainless steel manufacturer in the world.
(A 50 years old private sector company is the ISO 9001:2015, ISO 14001:2004, and OHSAS 18001:2007).
Manufacturer of Stainless steel flat product like Slab, blooms, Coil, Plates in various finish like Hot rolled, Hot rolled
annealed pickled, Cold rolled , Cold rolled annealed pickled.
Job profile :- Production Engineer and operator
 Manage production planning and production of stainless steel at 20 Hi cold rolling mill to achieve short term and
long term target
 Rolling stainless steel simultaneously with SAP.
 Responsible for smooth processing according to priority.
 Responsible for maintaining 5’S, finishing goods, daily consumable item & raw material required for rolling.
 Managed and reviewed reports on stock targets, product availability, and time-study process variance.
 Increase the involvement of TPM and quality circle at shop floor.
 Coordinate with PPC team, Store team, Maintenance team for smooth process.
 Led safety training to manpower on rotating shift.

-- 1 of 2 --

AWARDS AND HONOUR
 Awarded for meritorious student in 10th and 12th.
EXTRA CARRICULAR ACTIVITY
 Member of blood donation camp held at college and donated blood.
 Member of school music team and won award many times.
TECHNICAL SKILLS
 Quality, Inspection
 Cold rolling mill, sheet metal, stainless steel, Micrometer, Vernier caliper
 Ms Word, Ms Excel, Ms Outlook, SAP, NAV.
 Paint shop, DFT, WFT, profile gauge, dial gauge.
 NDT techniques (DPT, MPT, UT, RT).
STRENGTH
 Good learner & Excellent capturing power.
 Never say Die attitude.
 Good communication skill
 Responsible, Hard working.
 Pleasing personality
 Flexible, Energetic, Trustworthy
 Positive attitude, Friendly in nature
SOFTWARE KNOWLEDGE
 Microsoft excel, word and outlook.
 Internet surfing.
 SAP, NAV.
PERSONAL INTEREST AND HOBBIES
 Travelling, Camping, reading books
 Internet surfing games and sports.
PERSONAL DETAILS
Current address: Arya Nagar, by pass, Hodal Palwal (HR) India 121106
Known Languages: Hindi and English
Marital Status: Unmarried
Date of availability: - Immediate
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking you.
Dated: AAKASH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Akash (3).pdf

Parsed Technical Skills:  Quality, Inspection,  Cold rolling mill, sheet metal, stainless steel, Micrometer, Vernier caliper,  Ms Word, Ms Excel, Ms Outlook, SAP, NAV.,  Paint shop, DFT, WFT, profile gauge, dial gauge.,  NDT techniques (DPT, MPT, UT, RT)., STRENGTH,  Good learner & Excellent capturing power.,  Never say Die attitude.,  Good communication skill,  Responsible, Hard working.,  Pleasing personality,  Flexible, Energetic, Trustworthy,  Positive attitude, Friendly in nature, SOFTWARE KNOWLEDGE,  Microsoft excel, word and outlook.,  Internet surfing.,  SAP, PERSONAL INTEREST AND HOBBIES,  Travelling, Camping, reading books,  Internet surfing games and sports.'),
(2114, 'Pradeep Porpanth', 'pradeepporpanth@gmail.com', '917771971179', 'Objective', 'Objective', 'To continue my career with an organization that will utilize my Technical and management skills to
Benefit mutual growth and success.', 'To continue my career with an organization that will utilize my Technical and management skills to
Benefit mutual growth and success.', ARRAY[' Auto-CAD( Expert Level - 2000 to 2019)', ' Revit Architture ( Expert Level - 2015)', ' Google Sketchup ( Expert Level - 2015)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], ARRAY[' Auto-CAD( Expert Level - 2000 to 2019)', ' Revit Architture ( Expert Level - 2015)', ' Google Sketchup ( Expert Level - 2015)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], ARRAY[]::text[], ARRAY[' Auto-CAD( Expert Level - 2000 to 2019)', ' Revit Architture ( Expert Level - 2015)', ' Google Sketchup ( Expert Level - 2015)', ' Office Excel', 'Word', 'Publisher & Power Point.']::text[], '', 'Date of Birth 20th May 1990
Gender Male
Local & Permanent Address 158 Mumtaj Bag Colony, Ring Road, Indore (M.P) 452010
Declaration
 I do hereby confirm that I will deliver the best part of my service and dedication if I get recruited in
your company. I fully hope that you will provide me an opportunity to work in your esteemed
organization.
Pradeep Porpanth
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Designation Duration\nGeodata India Pvt. Ltd.\n(Indore – Bhopal metro Rail Project) CAD Engineer (Architect Assistant) June 2018 – Till Date\nPerennial Consultants Indore Senior CAD Draughtsman March 2015 – June 2018\nAkshay Associates Indore CAD Draughtsman May 2011 – Nov 2014\nEducational Qualification\nExamination School/College Board/University Year Marks (%)\nDiploma in architecture (3 years) S.V.P.C. Bhopal R.G.P.V. Bhopal 2011 57.81%\n12th Model School Bhopal M.P. Board 2008 60%\n10th Model School Bhopal M.P. Board 2006 74%\n-- 1 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"1. Company Name: Geodata India Pvt. Ltd. (Duration: June 2018 to till date)\nProject Name: Indore Metro Rail Project\nRoles and responsibilities:\n Assist architects in developing the metro Elevated & underground station area plans.\n Assist architects in developing solutions to complex technical problems.\n Presentation Drawings in Auto CAD. & Revit Architecture.\n Preparing Metro Station Drawings in Revit like Plan, Elevation & Section and detail 3D Modeling\nof Metro Station.\n Preparing Metro Alignment GA & Tender Drawings.\n Assist and support architect in a variety of architectural Drawings.\n Preparing of computer aided drawings related to structural construction and outfitting of new building.\n Projects as detailed in client’s specification.\n Maintain a database of architectural drawings and plans.\n Review and modify architectural drawings and plan as desired by the architect.\n Maintain and manage architectural drawings, documents and other related data in an organized manner.\n Co- Ordination of Architectural Drawings with Structural & Service Drawings.\n Preparing Detail Drawings: Audit systems and assess their outcomes.\n Detail of different parts of sections and elevations.\n Preparation of power distribution & Lighting layouts\n Preparation of Single line Diagrams.\n Preparation of Single line Track line Diagrams.\n Wiring Diagrams, Cable Schedules.\n Instrumentation Hook-Up Drawings, Loop Drawings, I/O Schedules etc.\n Preparation of All types of standard drawing.\nCoordinate with Senior Architects, Senior Engineers, and other Engineers Staff.\n-- 2 of 5 --\n2. Company Name: The Perennial Consultant Indore (Duration: March 2015 to June 2018)\nProject Name: Utsav Aangan, Shubham Nariman Enclave, Salampur, Tajkhedi, Palakhedi, Dream VIctoriya,\nBarwah Colony, Govt. Project at Raipur, Bhopal Ujjain Indore etc.\nRoles and responsibilities:\n Assist architects in handling construction drawings for homes and commercial & residential buildings.\n Design & Detail of Residential Bungalows, Row- houses, Colony Developments of Colony Layout, Gardens\nlandscaping, Marriage Hall all type of Presanction & Construction Drawings.\n Assist and support architect in a variety of architectural projects.\n Design of Residential & Commercial projects 3D Model in Revit Architecture Software\n Preparing Presentation Drawings in Auto CAD & Revit Architecture for Tender, Presanction & for Construction\n Preparing Municipal Corporation Drawing Online process & offline process as per Govt. IMC, TNCP & Bhumi\nVikas Adhniyam Rules.\n Prepare and develop architectural drawings to meet client specifications.\n Assist architects in developing solutions to complex technical problems.\n Assist architects in dimensional surveys of building and level surveys.\n Maintain a database of architectural drawings and plans.\n Review and analyze architectural inputs that go into construction drawings and plans.\n Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ Senior CAD Draughtsman.pdf', 'Name: Pradeep Porpanth

Email: pradeepporpanth@gmail.com

Phone: +91-77719-71179

Headline: Objective

Profile Summary: To continue my career with an organization that will utilize my Technical and management skills to
Benefit mutual growth and success.

Key Skills:  Auto-CAD( Expert Level - 2000 to 2019),
 Revit Architture ( Expert Level - 2015),
 Google Sketchup ( Expert Level - 2015)
 Office Excel, Word, Publisher & Power Point.

Employment: Company Designation Duration
Geodata India Pvt. Ltd.
(Indore – Bhopal metro Rail Project) CAD Engineer (Architect Assistant) June 2018 – Till Date
Perennial Consultants Indore Senior CAD Draughtsman March 2015 – June 2018
Akshay Associates Indore CAD Draughtsman May 2011 – Nov 2014
Educational Qualification
Examination School/College Board/University Year Marks (%)
Diploma in architecture (3 years) S.V.P.C. Bhopal R.G.P.V. Bhopal 2011 57.81%
12th Model School Bhopal M.P. Board 2008 60%
10th Model School Bhopal M.P. Board 2006 74%
-- 1 of 5 --

Projects: 1. Company Name: Geodata India Pvt. Ltd. (Duration: June 2018 to till date)
Project Name: Indore Metro Rail Project
Roles and responsibilities:
 Assist architects in developing the metro Elevated & underground station area plans.
 Assist architects in developing solutions to complex technical problems.
 Presentation Drawings in Auto CAD. & Revit Architecture.
 Preparing Metro Station Drawings in Revit like Plan, Elevation & Section and detail 3D Modeling
of Metro Station.
 Preparing Metro Alignment GA & Tender Drawings.
 Assist and support architect in a variety of architectural Drawings.
 Preparing of computer aided drawings related to structural construction and outfitting of new building.
 Projects as detailed in client’s specification.
 Maintain a database of architectural drawings and plans.
 Review and modify architectural drawings and plan as desired by the architect.
 Maintain and manage architectural drawings, documents and other related data in an organized manner.
 Co- Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings: Audit systems and assess their outcomes.
 Detail of different parts of sections and elevations.
 Preparation of power distribution & Lighting layouts
 Preparation of Single line Diagrams.
 Preparation of Single line Track line Diagrams.
 Wiring Diagrams, Cable Schedules.
 Instrumentation Hook-Up Drawings, Loop Drawings, I/O Schedules etc.
 Preparation of All types of standard drawing.
Coordinate with Senior Architects, Senior Engineers, and other Engineers Staff.
-- 2 of 5 --
2. Company Name: The Perennial Consultant Indore (Duration: March 2015 to June 2018)
Project Name: Utsav Aangan, Shubham Nariman Enclave, Salampur, Tajkhedi, Palakhedi, Dream VIctoriya,
Barwah Colony, Govt. Project at Raipur, Bhopal Ujjain Indore etc.
Roles and responsibilities:
 Assist architects in handling construction drawings for homes and commercial & residential buildings.
 Design & Detail of Residential Bungalows, Row- houses, Colony Developments of Colony Layout, Gardens
landscaping, Marriage Hall all type of Presanction & Construction Drawings.
 Assist and support architect in a variety of architectural projects.
 Design of Residential & Commercial projects 3D Model in Revit Architecture Software
 Preparing Presentation Drawings in Auto CAD & Revit Architecture for Tender, Presanction & for Construction
 Preparing Municipal Corporation Drawing Online process & offline process as per Govt. IMC, TNCP & Bhumi
Vikas Adhniyam Rules.
 Prepare and develop architectural drawings to meet client specifications.
 Assist architects in developing solutions to complex technical problems.
 Assist architects in dimensional surveys of building and level surveys.
 Maintain a database of architectural drawings and plans.
 Review and analyze architectural inputs that go into construction drawings and plans.
 Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,

Personal Details: Date of Birth 20th May 1990
Gender Male
Local & Permanent Address 158 Mumtaj Bag Colony, Ring Road, Indore (M.P) 452010
Declaration
 I do hereby confirm that I will deliver the best part of my service and dedication if I get recruited in
your company. I fully hope that you will provide me an opportunity to work in your esteemed
organization.
Pradeep Porpanth
-- 5 of 5 --

Extracted Resume Text: Pradeep Porpanth
Email Id: pradeepporpanth@gmail.com
Mobil Number: +91-77719-71179, 70000-61863
Objective
To continue my career with an organization that will utilize my Technical and management skills to
Benefit mutual growth and success.
Summary
Diploma in Architecture 2011
9.3 year working experience as the Auto CAD Draftsman with 1.5 Year Metro Rail Experience.
Auto CAD ( 2D + 3D Work ) - 9.3 Years
Revit Architecture (3D Modelling + Detailing) - 3.5 Years
Google Sketchup (3D Modelling) - 4.5 Years
 Good knowledge of constructions and designing.
 Good working knowledge of Metro Elevated & underground station designing.
 Working knowledge of Revit Architecture, Adobe Photoshop and Sketch up
 Ability to design architectural documents and illustrations.
 Working knowledge of photographic technics and graphic representation.
 Proficient with amending and improving the blueprints.
 Ensure the safety and security of the base plan.
 Ability to evaluate the reliability and the quality of the designs.
 Believer of team work, with experience of handling the team of fresher during the course of
training.
Professional Experience
Company Designation Duration
Geodata India Pvt. Ltd.
(Indore – Bhopal metro Rail Project) CAD Engineer (Architect Assistant) June 2018 – Till Date
Perennial Consultants Indore Senior CAD Draughtsman March 2015 – June 2018
Akshay Associates Indore CAD Draughtsman May 2011 – Nov 2014
Educational Qualification
Examination School/College Board/University Year Marks (%)
Diploma in architecture (3 years) S.V.P.C. Bhopal R.G.P.V. Bhopal 2011 57.81%
12th Model School Bhopal M.P. Board 2008 60%
10th Model School Bhopal M.P. Board 2006 74%

-- 1 of 5 --

Key Skills:
 Auto-CAD( Expert Level - 2000 to 2019),
 Revit Architture ( Expert Level - 2015),
 Google Sketchup ( Expert Level - 2015)
 Office Excel, Word, Publisher & Power Point.
Project details.
1. Company Name: Geodata India Pvt. Ltd. (Duration: June 2018 to till date)
Project Name: Indore Metro Rail Project
Roles and responsibilities:
 Assist architects in developing the metro Elevated & underground station area plans.
 Assist architects in developing solutions to complex technical problems.
 Presentation Drawings in Auto CAD. & Revit Architecture.
 Preparing Metro Station Drawings in Revit like Plan, Elevation & Section and detail 3D Modeling
of Metro Station.
 Preparing Metro Alignment GA & Tender Drawings.
 Assist and support architect in a variety of architectural Drawings.
 Preparing of computer aided drawings related to structural construction and outfitting of new building.
 Projects as detailed in client’s specification.
 Maintain a database of architectural drawings and plans.
 Review and modify architectural drawings and plan as desired by the architect.
 Maintain and manage architectural drawings, documents and other related data in an organized manner.
 Co- Ordination of Architectural Drawings with Structural & Service Drawings.
 Preparing Detail Drawings: Audit systems and assess their outcomes.
 Detail of different parts of sections and elevations.
 Preparation of power distribution & Lighting layouts
 Preparation of Single line Diagrams.
 Preparation of Single line Track line Diagrams.
 Wiring Diagrams, Cable Schedules.
 Instrumentation Hook-Up Drawings, Loop Drawings, I/O Schedules etc.
 Preparation of All types of standard drawing.
Coordinate with Senior Architects, Senior Engineers, and other Engineers Staff.

-- 2 of 5 --

2. Company Name: The Perennial Consultant Indore (Duration: March 2015 to June 2018)
Project Name: Utsav Aangan, Shubham Nariman Enclave, Salampur, Tajkhedi, Palakhedi, Dream VIctoriya,
Barwah Colony, Govt. Project at Raipur, Bhopal Ujjain Indore etc.
Roles and responsibilities:
 Assist architects in handling construction drawings for homes and commercial & residential buildings.
 Design & Detail of Residential Bungalows, Row- houses, Colony Developments of Colony Layout, Gardens
landscaping, Marriage Hall all type of Presanction & Construction Drawings.
 Assist and support architect in a variety of architectural projects.
 Design of Residential & Commercial projects 3D Model in Revit Architecture Software
 Preparing Presentation Drawings in Auto CAD & Revit Architecture for Tender, Presanction & for Construction
 Preparing Municipal Corporation Drawing Online process & offline process as per Govt. IMC, TNCP & Bhumi
Vikas Adhniyam Rules.
 Prepare and develop architectural drawings to meet client specifications.
 Assist architects in developing solutions to complex technical problems.
 Assist architects in dimensional surveys of building and level surveys.
 Maintain a database of architectural drawings and plans.
 Review and analyze architectural inputs that go into construction drawings and plans.
 Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,
Plumbing, etc.
 Draw rough and detailed scale plan for Foundation, Building and Structure, based on Preliminary
concept, Sketches, Engineering calculation, Specification Sheets and others data.
 Review and modify architectural drawings and plan as desired by the architect.
 Interior Layout plans Rooms arrangements for Commercial & residential Projects.
 Prepare Detail Interior Drawings & require sections.
 Ensure completion of architectural projects on time and within the time limits.
 Prepare colored drawings of Landscape & Interior design for presentation to Clients.
 Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,
Plumbing, etc.
 Preparing of HVAC layout plan & Sectional details.
 Inspection of existing HAVC system & Preparing the new ducting routing HVAC Layout Plan
 Preparing schematic diagram for Piping and Ducting of Malls & Showrooms Drawings.
 Duct design & routing following SMACHNA.
 Sizing of ducting supply airflow, Return & exhaust and chilled water pipe supply and return.
 Preparing showrooms & Shopping malls drawings and as-built drawings for all disciplines like, mechanical,
Piping, Plumbing, Electrical as well as for the project.
Co-ordination of the site.
 Handling project drawings with the concern engineering staff.
 Prepare reflected ceiling plan (Co-Ordination with all MEP services)
 Prepare electrical detail for LV room, Electrical room & Mechanical rooms.
 Preparing of presentation Architecture of govt. Tender drawings.
 Preparing PPT Presanction for Clients. & Contractors.
 Preparation of computer aided drawings related to structural construction and outfitting of new buildings.
 Projects as detailed in client’s specifications. Check Intersection Drawings.
 Co-Ordination of Architectural Drawings with Structural & Service Drawings
 Details of different parts of sections and elevations.
 Preparation of power distribution & Lighting layouts.
Coordinate with Senor Architects, Senior engineers, and other engineer Consultants.

-- 3 of 5 --

3. Company Name: Akshay Associates Indore (Duration: May 2011 to Nov. 2014)
Project Name: SS Infinitus, Shiv Om, Golden Palm, Mangalam residency, Shubh - Labh Tower, Tulsi tower etc.
Roles and responsibilities:
 Assist architects in handling construction drawings for homes and commercial buildings.
 Design & Detail of Residential Bungalows, Row- houses, Colony Developments of Colony Layout, Gardens
landscaping, Marriage Hall all type of Presanction & Construction Drawings.
 Assist and support architect in a variety of architectural projects.
 Preparing Presentation Drawings in Auto CAD for Tender, Presanction & for Construction
 Preparing Municipal Corporation Drawing Online process & offline process as per Govt. IMC, TNCP & Bhumi
Vikas Adhniyam Rules.
 Prepare and develop architectural drawings to meet client specifications.
 Assist architects in developing solutions to complex technical problems.
 Maintain a database of architectural drawings and plans.
 Review and analyze architectural inputs that go into construction drawings and plans.
 Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,
Plumbing, etc.
 Draw rough and detailed scale plan for Foundation, Building and Structure, based on Preliminary concept,
Sketches, Engineering calculation, Specification Sheets and others data.
 Review and modify architectural drawings and plan as desired by the architect.
 Interior Layout plans Rooms arrangements for Commercial & residential Projects.
 Prepare Detail Interior Drawings & require sections.
 Prepare colored drawings of Landscape & Interior design for presentation to Clients.
 Preparing of Detail Architecture & structure Working Drawing. Like Brick Work, Sewage, Plater, Electric,
Plumbing, etc.
 Handling project drawings with the concern engineering staff.
 Prepare reflected ceiling plan (Co-Ordination with all MEP services)
 Prepare electrical detail for LV room, Electrical room & Mechanical rooms.
 Preparing of presentation Architecture of govt. Tender drawings.
 Preparing PPT Presanction for Clients. & Contractors.
 Preparation of computer aided drawings related to structural construction and outfitting of new buildings.
 Projects as detailed in client’s specifications. Check Intersection Drawings.
 Co-Ordination of Architectural Drawings with Structural & Service Drawings
 Details of different parts of sections and elevations.
 Preparation of power distribution & Lighting layouts.
Coordinate with Senor Architects, Senior engineers, and other engineer Consultants.

-- 4 of 5 --

PERSONAL DETAILS
Date of Birth 20th May 1990
Gender Male
Local & Permanent Address 158 Mumtaj Bag Colony, Ring Road, Indore (M.P) 452010
Declaration
 I do hereby confirm that I will deliver the best part of my service and dedication if I get recruited in
your company. I fully hope that you will provide me an opportunity to work in your esteemed
organization.
Pradeep Porpanth

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_ Senior CAD Draughtsman.pdf

Parsed Technical Skills:  Auto-CAD( Expert Level - 2000 to 2019),  Revit Architture ( Expert Level - 2015),  Google Sketchup ( Expert Level - 2015),  Office Excel, Word, Publisher & Power Point.'),
(2115, 'AKHIL KRISHNA', 'akhil21286@gmail.com', '917594947715', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity in a reputed organization where I can utilize my knowledge,
abilities, experience and explore the opportunity to build up a growth oriented
and rewarding career.
EDUCATIONAL QUALIFICATION
• Post Graduate Programme in Quantity Surveying (2011-2012)
College: National Institute of Construction Management & Research
(NICMAR), Hyderabad, India
Result: 8.33 CPI
• B.Tech in Electrical & Electronics Engineering (2004-2008)
College: Rajagiri School of Engineering & Technology (MG University),
Kerala, India
Result: 70%', 'Seeking an opportunity in a reputed organization where I can utilize my knowledge,
abilities, experience and explore the opportunity to build up a growth oriented
and rewarding career.
EDUCATIONAL QUALIFICATION
• Post Graduate Programme in Quantity Surveying (2011-2012)
College: National Institute of Construction Management & Research
(NICMAR), Hyderabad, India
Result: 8.33 CPI
• B.Tech in Electrical & Electronics Engineering (2004-2008)
College: Rajagiri School of Engineering & Technology (MG University),
Kerala, India
Result: 70%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: akhil21286@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• May 2019-June 2020\nOrganization: Al Bustan Electromechanical Contracting LLC\nDesignation: MEP Quantity Surveyor\nLocation: Sharjah, UAE\n• May 2017-April 2019\nOrganization: China State Construction Engineering Corporation ME LLC\nDesignation: MEP Quantity Surveyor\nLocation: Dubai, UAE\n• November 2014-April 2017\nOrganization: Danway Electrical & Mechanical Engineering LLC\nDesignation: E&I Quantity Surveyor\nLocation: Abu Dhabi, UAE\n-- 1 of 3 --\nAKHIL KRISHNA\nContact No: +91-7594947715\nEmail ID: akhil21286@gmail.com\n• December 2013-October 2014\nOrganization: Gleeds Hooloomann Consulting India Pvt Ltd\nDesignation: MEP Quantity Surveyor\nLocation: Pune, India\n• July 2012-November 2013\nOrganization: Shapoorji Pallonji Engineering & Construction\nDesignation: MEP Senior Billing Engineer\nLocation: Pune, India\n• December 2011-January 2012\nOrganization: Shapoorji Pallonji Engineering & Construction\nDesignation: Intern (Part of PGP QS Course-NICMAR)\nLocation: Bangalore, India\n• July 2008-May 2011\nOrganization: Sconce Global Pvt Ltd\nDesignation: Assistant Quantity Surveyor\nLocation: Bangalore, India\nAREAS & KNOWLEDGE OF WORK\n• Preparing Monthly Payment Application with supporting documents like\ninspection reports, marked drawings, measurement sheets etc.\n• Quantity take off from drawings using AutoCAD, Bluebeam.\n• Notification, Quantification, Pricing & Negotiation of Variation works,\nDayworks & EOT Claims.\n• Verifying Subcontractor/Supplier invoices & Issuing Payment Certificate\nagainst the same.\n• Encoding all project related expenses & revenue details in ORACLE ERP\nSystem.\n• Maintaining & updating all Commercial logs for Inward/Outward Payments,\nVariations, Dayworks, subcontractor Insurance, Guarantees/Bonds."}]'::jsonb, '[{"title":"Imported project details","description":"• Sanctuary Falls Villa- MEP Works for 97 Resort Style Villas at Jumeirah\nGolf Estates, Dubai.\n• Crescent Resort Hotel- MEP Works for a 5 Star Luxury Hospitality with\n8 levels, 1 basement consisting of 325 rooms with a BUA of 79,000 sq.m\nlocated at the east crescent of Palm Jumeirah, Dubai\n• Carbon Black & Delayed Coker Plant- Electrical & Instrumentation\nworks for CBDC Plant (Phase 1 &3) which is an expansion of Takreer Oil\nRefinery at Ruwais, Abu Dhabi.\n• Al Amal Psychiatric Hospital, Al Aweer, Dubai- Litigation for the disputed\nVariations & Claims for this handed over project.\n• MEP Pre Contract & Tendering Works- Quantity take off for MEP\nServices.\n• Aquamagica- MEP Works for the Water Theme Park constructed in an\narea of 12 acres near Pune-Mumbai Expressway at Khopoli.\n• TCS Sahayadri Park- MEP Works for the 49-acre Software Campus at\nHinjewadi, Pune.\n• Fitout works for retail outlets, offices, exhibitions & events across PAN\nIndia."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AKHIL KRISHNA 2020.pdf', 'Name: AKHIL KRISHNA

Email: akhil21286@gmail.com

Phone: +91-7594947715

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity in a reputed organization where I can utilize my knowledge,
abilities, experience and explore the opportunity to build up a growth oriented
and rewarding career.
EDUCATIONAL QUALIFICATION
• Post Graduate Programme in Quantity Surveying (2011-2012)
College: National Institute of Construction Management & Research
(NICMAR), Hyderabad, India
Result: 8.33 CPI
• B.Tech in Electrical & Electronics Engineering (2004-2008)
College: Rajagiri School of Engineering & Technology (MG University),
Kerala, India
Result: 70%

Employment: • May 2019-June 2020
Organization: Al Bustan Electromechanical Contracting LLC
Designation: MEP Quantity Surveyor
Location: Sharjah, UAE
• May 2017-April 2019
Organization: China State Construction Engineering Corporation ME LLC
Designation: MEP Quantity Surveyor
Location: Dubai, UAE
• November 2014-April 2017
Organization: Danway Electrical & Mechanical Engineering LLC
Designation: E&I Quantity Surveyor
Location: Abu Dhabi, UAE
-- 1 of 3 --
AKHIL KRISHNA
Contact No: +91-7594947715
Email ID: akhil21286@gmail.com
• December 2013-October 2014
Organization: Gleeds Hooloomann Consulting India Pvt Ltd
Designation: MEP Quantity Surveyor
Location: Pune, India
• July 2012-November 2013
Organization: Shapoorji Pallonji Engineering & Construction
Designation: MEP Senior Billing Engineer
Location: Pune, India
• December 2011-January 2012
Organization: Shapoorji Pallonji Engineering & Construction
Designation: Intern (Part of PGP QS Course-NICMAR)
Location: Bangalore, India
• July 2008-May 2011
Organization: Sconce Global Pvt Ltd
Designation: Assistant Quantity Surveyor
Location: Bangalore, India
AREAS & KNOWLEDGE OF WORK
• Preparing Monthly Payment Application with supporting documents like
inspection reports, marked drawings, measurement sheets etc.
• Quantity take off from drawings using AutoCAD, Bluebeam.
• Notification, Quantification, Pricing & Negotiation of Variation works,
Dayworks & EOT Claims.
• Verifying Subcontractor/Supplier invoices & Issuing Payment Certificate
against the same.
• Encoding all project related expenses & revenue details in ORACLE ERP
System.
• Maintaining & updating all Commercial logs for Inward/Outward Payments,
Variations, Dayworks, subcontractor Insurance, Guarantees/Bonds.

Projects: • Sanctuary Falls Villa- MEP Works for 97 Resort Style Villas at Jumeirah
Golf Estates, Dubai.
• Crescent Resort Hotel- MEP Works for a 5 Star Luxury Hospitality with
8 levels, 1 basement consisting of 325 rooms with a BUA of 79,000 sq.m
located at the east crescent of Palm Jumeirah, Dubai
• Carbon Black & Delayed Coker Plant- Electrical & Instrumentation
works for CBDC Plant (Phase 1 &3) which is an expansion of Takreer Oil
Refinery at Ruwais, Abu Dhabi.
• Al Amal Psychiatric Hospital, Al Aweer, Dubai- Litigation for the disputed
Variations & Claims for this handed over project.
• MEP Pre Contract & Tendering Works- Quantity take off for MEP
Services.
• Aquamagica- MEP Works for the Water Theme Park constructed in an
area of 12 acres near Pune-Mumbai Expressway at Khopoli.
• TCS Sahayadri Park- MEP Works for the 49-acre Software Campus at
Hinjewadi, Pune.
• Fitout works for retail outlets, offices, exhibitions & events across PAN
India.

Personal Details: Email ID: akhil21286@gmail.com

Extracted Resume Text: AKHIL KRISHNA
Contact No: +91-7594947715
Email ID: akhil21286@gmail.com
CAREER OBJECTIVE
Seeking an opportunity in a reputed organization where I can utilize my knowledge,
abilities, experience and explore the opportunity to build up a growth oriented
and rewarding career.
EDUCATIONAL QUALIFICATION
• Post Graduate Programme in Quantity Surveying (2011-2012)
College: National Institute of Construction Management & Research
(NICMAR), Hyderabad, India
Result: 8.33 CPI
• B.Tech in Electrical & Electronics Engineering (2004-2008)
College: Rajagiri School of Engineering & Technology (MG University),
Kerala, India
Result: 70%
WORK EXPERIENCE
• May 2019-June 2020
Organization: Al Bustan Electromechanical Contracting LLC
Designation: MEP Quantity Surveyor
Location: Sharjah, UAE
• May 2017-April 2019
Organization: China State Construction Engineering Corporation ME LLC
Designation: MEP Quantity Surveyor
Location: Dubai, UAE
• November 2014-April 2017
Organization: Danway Electrical & Mechanical Engineering LLC
Designation: E&I Quantity Surveyor
Location: Abu Dhabi, UAE

-- 1 of 3 --

AKHIL KRISHNA
Contact No: +91-7594947715
Email ID: akhil21286@gmail.com
• December 2013-October 2014
Organization: Gleeds Hooloomann Consulting India Pvt Ltd
Designation: MEP Quantity Surveyor
Location: Pune, India
• July 2012-November 2013
Organization: Shapoorji Pallonji Engineering & Construction
Designation: MEP Senior Billing Engineer
Location: Pune, India
• December 2011-January 2012
Organization: Shapoorji Pallonji Engineering & Construction
Designation: Intern (Part of PGP QS Course-NICMAR)
Location: Bangalore, India
• July 2008-May 2011
Organization: Sconce Global Pvt Ltd
Designation: Assistant Quantity Surveyor
Location: Bangalore, India
AREAS & KNOWLEDGE OF WORK
• Preparing Monthly Payment Application with supporting documents like
inspection reports, marked drawings, measurement sheets etc.
• Quantity take off from drawings using AutoCAD, Bluebeam.
• Notification, Quantification, Pricing & Negotiation of Variation works,
Dayworks & EOT Claims.
• Verifying Subcontractor/Supplier invoices & Issuing Payment Certificate
against the same.
• Encoding all project related expenses & revenue details in ORACLE ERP
System.
• Maintaining & updating all Commercial logs for Inward/Outward Payments,
Variations, Dayworks, subcontractor Insurance, Guarantees/Bonds.
• Coordinating with Stores Department for Material on Site Claim.
• Preparing Monthly Cost Management report, Cash Flow Projection,
Material Reconciliation, and Estimate to Complete.
• Budget Monitoring, Controlling & preparing substantiations for Budget
overrun.
• FIDIC, Methods of Measurement & Earned Value Management
Knowledge.

-- 2 of 3 --

AKHIL KRISHNA
Contact No: +91-7594947715
Email ID: akhil21286@gmail.com
• Maintaining all Contractual documents like Contract Agreement, BOQ,
Guarantees, contractual correspondences, Schedule of Rates,
Specifications, Drawings, Variation Work Orders etc.
• Attending Commercial meetings with Client & Consultant.
• Pre-Contract works which includes Preparing BOQ, Price Comparison
Sheets for Vendor Finalization, Rate Analysis etc.
PROJECTS HANDLED
• Sanctuary Falls Villa- MEP Works for 97 Resort Style Villas at Jumeirah
Golf Estates, Dubai.
• Crescent Resort Hotel- MEP Works for a 5 Star Luxury Hospitality with
8 levels, 1 basement consisting of 325 rooms with a BUA of 79,000 sq.m
located at the east crescent of Palm Jumeirah, Dubai
• Carbon Black & Delayed Coker Plant- Electrical & Instrumentation
works for CBDC Plant (Phase 1 &3) which is an expansion of Takreer Oil
Refinery at Ruwais, Abu Dhabi.
• Al Amal Psychiatric Hospital, Al Aweer, Dubai- Litigation for the disputed
Variations & Claims for this handed over project.
• MEP Pre Contract & Tendering Works- Quantity take off for MEP
Services.
• Aquamagica- MEP Works for the Water Theme Park constructed in an
area of 12 acres near Pune-Mumbai Expressway at Khopoli.
• TCS Sahayadri Park- MEP Works for the 49-acre Software Campus at
Hinjewadi, Pune.
• Fitout works for retail outlets, offices, exhibitions & events across PAN
India.
PERSONAL DETAILS
• Address: Pratheeksha 36-A, Prashanthi Nagar Rd-1, Edappally, Kochi
• Date of Birth: 2nd Dec 1986
• Marital Status: Married
• Driving License: India & UAE
• Languages Known: English, Malayalam, Hindi
• Hobbies & Interests: Cricket, Travelling, Cooking
(AKHIL KRISHNA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV AKHIL KRISHNA 2020.pdf'),
(2116, 'T. BALASUBRAMANIAN', 'mailmegetbala@rediffmail.com', '919629439623', 'upgrading existing project controls consistent with business objectives and the', 'upgrading existing project controls consistent with business objectives and the', '', 'Languages Known : English, Hindi, Tamil and Malayalam.
Place: CHENNAI
Date: 01/01/2020
-- 7 of 7 --', ARRAY['MANAGEMENT & BUSINESS DEVELOPMENT)', 'CAREER RECITAL', 'ROBINS FABRICATION AND ENGINEERING', 'GUJARAT', 'July’2018 to Till Now', 'DESIGNATION–MANAGER (Projects & Business', 'Development)', 'Key Deliverables', 'Project Coordination', 'Project Management', 'Technical Coordination', 'Material', 'Procurement', 'Planning & Business Development Activities.( Engineering Fabrication', 'works )', '1. Duties and Responsibilities:', 'a. Monitoring Project Progress', 'b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp', 'commercial issues.', 'c. Act as single point contact between Client', 'IEEE and Suppliers to', 'ensure timely progress of work.', 'd. Project Documentation as per contract requirement.', 'e. Review project progress at macro level.', '1 of 7 --', 'f. All commercial activities.', 'g. Invoicing.', 'h. Claim Management.', 'i. Management of Local procurement.', 'j. Any other duties as may be assigned for time to time.', 'k. Guiding all staffs and motivating them to achieve company vision & mission', 'KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION', 'PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to', 'June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard)', 'Key Deliverables (Shipbuilding Fabrication', 'Erection', 'Ship Repair Works', 'Vessel Dry', 'Docking Works', 'Ship Conversion Works Etc.)', '1. Duties and Responsibilities: a. Monitoring Project Progress', 'c. Act as single point contact between PEFL and', 'Contractors', 'Vendors & Suppliers', 'to ensure timely progress of work.', 'e. Review project progress at macro level. f. All commercial activities g. Site', 'Management', 'New Vendor', 'KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT', 'INDIAN ERECTORS ENGINEERING CONTRACTORS', 'KOLKATA', 'Sept’2016 to Sept 2017']::text[], ARRAY['MANAGEMENT & BUSINESS DEVELOPMENT)', 'CAREER RECITAL', 'ROBINS FABRICATION AND ENGINEERING', 'GUJARAT', 'July’2018 to Till Now', 'DESIGNATION–MANAGER (Projects & Business', 'Development)', 'Key Deliverables', 'Project Coordination', 'Project Management', 'Technical Coordination', 'Material', 'Procurement', 'Planning & Business Development Activities.( Engineering Fabrication', 'works )', '1. Duties and Responsibilities:', 'a. Monitoring Project Progress', 'b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp', 'commercial issues.', 'c. Act as single point contact between Client', 'IEEE and Suppliers to', 'ensure timely progress of work.', 'd. Project Documentation as per contract requirement.', 'e. Review project progress at macro level.', '1 of 7 --', 'f. All commercial activities.', 'g. Invoicing.', 'h. Claim Management.', 'i. Management of Local procurement.', 'j. Any other duties as may be assigned for time to time.', 'k. Guiding all staffs and motivating them to achieve company vision & mission', 'KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION', 'PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to', 'June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard)', 'Key Deliverables (Shipbuilding Fabrication', 'Erection', 'Ship Repair Works', 'Vessel Dry', 'Docking Works', 'Ship Conversion Works Etc.)', '1. Duties and Responsibilities: a. Monitoring Project Progress', 'c. Act as single point contact between PEFL and', 'Contractors', 'Vendors & Suppliers', 'to ensure timely progress of work.', 'e. Review project progress at macro level. f. All commercial activities g. Site', 'Management', 'New Vendor', 'KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT', 'INDIAN ERECTORS ENGINEERING CONTRACTORS', 'KOLKATA', 'Sept’2016 to Sept 2017']::text[], ARRAY[]::text[], ARRAY['MANAGEMENT & BUSINESS DEVELOPMENT)', 'CAREER RECITAL', 'ROBINS FABRICATION AND ENGINEERING', 'GUJARAT', 'July’2018 to Till Now', 'DESIGNATION–MANAGER (Projects & Business', 'Development)', 'Key Deliverables', 'Project Coordination', 'Project Management', 'Technical Coordination', 'Material', 'Procurement', 'Planning & Business Development Activities.( Engineering Fabrication', 'works )', '1. Duties and Responsibilities:', 'a. Monitoring Project Progress', 'b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp', 'commercial issues.', 'c. Act as single point contact between Client', 'IEEE and Suppliers to', 'ensure timely progress of work.', 'd. Project Documentation as per contract requirement.', 'e. Review project progress at macro level.', '1 of 7 --', 'f. All commercial activities.', 'g. Invoicing.', 'h. Claim Management.', 'i. Management of Local procurement.', 'j. Any other duties as may be assigned for time to time.', 'k. Guiding all staffs and motivating them to achieve company vision & mission', 'KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION', 'PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to', 'June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard)', 'Key Deliverables (Shipbuilding Fabrication', 'Erection', 'Ship Repair Works', 'Vessel Dry', 'Docking Works', 'Ship Conversion Works Etc.)', '1. Duties and Responsibilities: a. Monitoring Project Progress', 'c. Act as single point contact between PEFL and', 'Contractors', 'Vendors & Suppliers', 'to ensure timely progress of work.', 'e. Review project progress at macro level. f. All commercial activities g. Site', 'Management', 'New Vendor', 'KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT', 'INDIAN ERECTORS ENGINEERING CONTRACTORS', 'KOLKATA', 'Sept’2016 to Sept 2017']::text[], '', 'Languages Known : English, Hindi, Tamil and Malayalam.
Place: CHENNAI
Date: 01/01/2020
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Responsible for arranging manpower as per the requirements of the Company.\n Interacting with Client on daily basis and updating the Project Status.\n Preparing Work Progress Status in order to raise invoice on monthly basis\nand sending the same details to Finance Department.\n Checking All Technical Proposals prepared by Proposal Dept and providing\ntechnical feedback as applicable and approving the same and identifying\nrisk factors if any applicable concerned with the engineering services.\n Updating all the Project Management Sheets and Engineering Deliverable\nRegister on daily, weekly and Monthly basis and submitting these reports\nto Top Management.\n Reporting to General Manager\n Conducting Minutes of meeting for all Projects with all Lead Engineers so\nas to discuss project and technical clarifications arising with all disciplines\nand interacting with Clients and updating the information’s to all Lead\nEngineers.\n Reviewing Tenders.\n Reviewing of All tenders received from Marketing/ Proposal Dept and make\na detailed Study of the tender documents and identifying the feasibility of\nengineering services as applicable to company and to report to\nmanagement to initiate the tendering Process.\nOther Highlights\n Project Management & Proposal Development Activities concerned with\nEngineering relevant to Oil and Gas Industries.\n Proposal Development & Tendering Activities.\nClient : Qatar Design Consortium, Energy & Utility Division Qatar Doha\nEnd Client : Qatar Gas Operating Ltd, Qatar Petroleum, Qatar Aluminum, Qatar\nFertilizer Company , Q-Chem , Q-Con , GALFAR AL MISNAD\nBHARATI Shipyard Ltd., Mumbai\nApril’ 08 to January 13’ PROJECT ENGINEER– Piping & Machinery Systems\n(Design Department)\nEND CLIENT: ULTRA PETROL BAHAMAS LTD\nKey Deliverables\nPiping Engineering & Project Development\n Possessing accountability towards the entire Ship Piping Systems and complete\nProject of\na. Vessels like PSV, MSV, AHTS, and Bulk Carriers etc.\nWorked as a Piping & Machinery (Project Engineer) and the activities\ninvolved are -\n Generating documents such as Piping System drawings, Equipment layout,\nreview of piping system drawings isometrics & production drawings, special\nsupport sketches, Foundation drawings for Various types of Equipments etc.\n-- 5 of 7 --\n Acting as a Checker for the technical deliverables for a project. Ultimately\nbeing responsible for smooth & timely execution of the project with high level"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV___BALASUBRAMANIAN__B.TECH__MECHANICAL_ENGG__13+__YEARS_PROFESSIONAL_EXPERIENCE.pdf', 'Name: T. BALASUBRAMANIAN

Email: mailmegetbala@rediffmail.com

Phone: 91-9629439623

Headline: upgrading existing project controls consistent with business objectives and the

Key Skills: MANAGEMENT & BUSINESS DEVELOPMENT)
CAREER RECITAL
ROBINS FABRICATION AND ENGINEERING, GUJARAT
July’2018 to Till Now, DESIGNATION–MANAGER (Projects & Business
Development)
Key Deliverables
Project Coordination, Project Management, Technical Coordination, Material
Procurement, Planning & Business Development Activities.( Engineering Fabrication
works )
1. Duties and Responsibilities:
a. Monitoring Project Progress
b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp;
commercial issues.
c. Act as single point contact between Client, IEEE and Suppliers to
ensure timely progress of work.
d. Project Documentation as per contract requirement.
e. Review project progress at macro level.
-- 1 of 7 --
f. All commercial activities.
g. Invoicing.
h. Claim Management.
i. Management of Local procurement.
j. Any other duties as may be assigned for time to time.
k. Guiding all staffs and motivating them to achieve company vision & mission
KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION
CAREER RECITAL
PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to
June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard)
Key Deliverables (Shipbuilding Fabrication, Erection, Ship Repair Works, Vessel Dry
- Docking Works, Ship Conversion Works Etc.)
1. Duties and Responsibilities: a. Monitoring Project Progress
b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp;
commercial issues.
c. Act as single point contact between PEFL and, Contractors, Vendors & Suppliers
to ensure timely progress of work.
d. Project Documentation as per contract requirement.
e. Review project progress at macro level. f. All commercial activities g. Site
Management, New Vendor
KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT
CAREER RECITAL
INDIAN ERECTORS ENGINEERING CONTRACTORS, KOLKATA
Sept’2016 to Sept 2017, DESIGNATION–MANAGER (Projects & Business
Development)
Key Deliverables

Projects:  Responsible for arranging manpower as per the requirements of the Company.
 Interacting with Client on daily basis and updating the Project Status.
 Preparing Work Progress Status in order to raise invoice on monthly basis
and sending the same details to Finance Department.
 Checking All Technical Proposals prepared by Proposal Dept and providing
technical feedback as applicable and approving the same and identifying
risk factors if any applicable concerned with the engineering services.
 Updating all the Project Management Sheets and Engineering Deliverable
Register on daily, weekly and Monthly basis and submitting these reports
to Top Management.
 Reporting to General Manager
 Conducting Minutes of meeting for all Projects with all Lead Engineers so
as to discuss project and technical clarifications arising with all disciplines
and interacting with Clients and updating the information’s to all Lead
Engineers.
 Reviewing Tenders.
 Reviewing of All tenders received from Marketing/ Proposal Dept and make
a detailed Study of the tender documents and identifying the feasibility of
engineering services as applicable to company and to report to
management to initiate the tendering Process.
Other Highlights
 Project Management & Proposal Development Activities concerned with
Engineering relevant to Oil and Gas Industries.
 Proposal Development & Tendering Activities.
Client : Qatar Design Consortium, Energy & Utility Division Qatar Doha
End Client : Qatar Gas Operating Ltd, Qatar Petroleum, Qatar Aluminum, Qatar
Fertilizer Company , Q-Chem , Q-Con , GALFAR AL MISNAD
BHARATI Shipyard Ltd., Mumbai
April’ 08 to January 13’ PROJECT ENGINEER– Piping & Machinery Systems
(Design Department)
END CLIENT: ULTRA PETROL BAHAMAS LTD
Key Deliverables
Piping Engineering & Project Development
 Possessing accountability towards the entire Ship Piping Systems and complete
Project of
a. Vessels like PSV, MSV, AHTS, and Bulk Carriers etc.
Worked as a Piping & Machinery (Project Engineer) and the activities
involved are -
 Generating documents such as Piping System drawings, Equipment layout,
review of piping system drawings isometrics & production drawings, special
support sketches, Foundation drawings for Various types of Equipments etc.
-- 5 of 7 --
 Acting as a Checker for the technical deliverables for a project. Ultimately
being responsible for smooth & timely execution of the project with high level

Personal Details: Languages Known : English, Hindi, Tamil and Malayalam.
Place: CHENNAI
Date: 01/01/2020
-- 7 of 7 --

Extracted Resume Text: T. BALASUBRAMANIAN
E-mail: mailmegetbala@rediffmail.com,getbalamech@gmail.com
Skype ID : balasubramanian.t1
Mobile Phone : 91-9629439623/8939802463
In quest of challenging assignments relevant to Project Management /
Project Coordination /Planning /Piping Engineering Associated Services
with an organization of high repute in Shipyard/ Shipbuilding /Ship repair
Industries/ Marine Industry/STEEL FABRICATION & ERRECTION SERVICES
/ Oil & Gas Industries/ EPC/ Heavy Engineering Industries Etc
A BRIEF OVERVIEW
 A dynamic professional with over 13+years of indigenous experience in
handling Projects and has been involved with Project Coordination / Project
Management / Planning Services associated with Shipyard / Oil and Gas
Industries on short term basis and has been experienced with Shipyard Piping &
Machineries systems by studying / analyzing workflow to solutions for complex
Ships Piping Systems, ensuring business functionality adherence & enhancing
competitive advantage through effective utilization of man, machine, method &
materials.
 Project Management concerned with Engineering Activities relevant to Oil and
Gas Industries.
 Co-ordination with internal departments in-house & with the Clients/External
Consultancies for executing various projects as applicable.
 Responsible for Overall Engineering Activities.
 Acting as a Checker for the technical deliverables for a project. Ultimately being
responsible for smooth & timely executing the project with high level technical
accuracy meeting with client’s expectations.
 Strong relationship with management, communication skills with the ability to
network with project Engineers/External Agencies/Consultants/Clients/
Contractors/ Vendors/Suppliers/with consummate ease for negotiations as well
as obtaining necessary approvals.
KEY SKILLS: HEAVY FABRICATION & EPC SERVICES / PROJECT
MANAGEMENT & BUSINESS DEVELOPMENT)
CAREER RECITAL
ROBINS FABRICATION AND ENGINEERING, GUJARAT
July’2018 to Till Now, DESIGNATION–MANAGER (Projects & Business
Development)
Key Deliverables
Project Coordination, Project Management, Technical Coordination, Material
Procurement, Planning & Business Development Activities.( Engineering Fabrication
works )
1. Duties and Responsibilities:
a. Monitoring Project Progress
b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp;
commercial issues.
c. Act as single point contact between Client, IEEE and Suppliers to
ensure timely progress of work.
d. Project Documentation as per contract requirement.
e. Review project progress at macro level.

-- 1 of 7 --

f. All commercial activities.
g. Invoicing.
h. Claim Management.
i. Management of Local procurement.
j. Any other duties as may be assigned for time to time.
k. Guiding all staffs and motivating them to achieve company vision & mission
KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION
CAREER RECITAL
PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to
June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard)
Key Deliverables (Shipbuilding Fabrication, Erection, Ship Repair Works, Vessel Dry
- Docking Works, Ship Conversion Works Etc.)
1. Duties and Responsibilities: a. Monitoring Project Progress
b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp;
commercial issues.
c. Act as single point contact between PEFL and, Contractors, Vendors & Suppliers
to ensure timely progress of work.
d. Project Documentation as per contract requirement.
e. Review project progress at macro level. f. All commercial activities g. Site
Management, New Vendor
KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT
CAREER RECITAL
INDIAN ERECTORS ENGINEERING CONTRACTORS, KOLKATA
Sept’2016 to Sept 2017, DESIGNATION–MANAGER (Projects & Business
Development)
Key Deliverables
Project Coordination, Project Management, Technical Coordination, Material
Procurement, Planning & Business Development Activities.( Engineering Fabrication
works )
1. Duties and Responsibilities:
a. Monitoring Project Progress
b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp;
commercial issues.
c. Act as single point contact between Client, IEEE and Suppliers to
ensure timely progress of work.
d. Project Documentation as per contract requirement.
e. Review project progress at macro level.
f. All commercial activities.
g. Invoicing.
h. Claim Management.
i. Management of Local procurement.
j. Any other duties as may be assigned for time to time.
k. Guiding all staffs and motivating them to achieve company vision & mission

-- 2 of 7 --

MADEENA FABTECH, CHENNAI, INDIA
May ’2016 to till August 2016, DESIGNATION–MANAGER (Projects &
Business Development)
Key Deliverables
Project Coordination, Project Management, Technical Coordination,
Material Procurement, Planning & Business Development Activities.(
Engineering Fabrication works )
 Project Coordination, management and Planning Activities associated with
FABRICATION SHOPS
 Business Development Activities ( getting new projects for the company)
 Technical Coordination and assisting staffs for resolving technical
queries associated with engineering fabrication Drawings.
 Checking material availability status with material store and arranging the
same to production units
 Preparing Quotes and submitting the same to client
 Planning work schedule on weekly and monthly basis considering the
manpower resources.
 Procuring materials as applicable for the concerned Project.
 Updating the Project Status to Clients on daily basis.
 Guiding Shop Supervisors with their queries as applicable related to
fabrication Process.
 Having Minutes of meeting with clients as applicable and prioritizing job
schedule as per client requirement and follow-up the same.
 Acting as Project and Planning Manager In charge for Fabrication Shop.
 Strong relationship management, communication skills with the ability to
network with project Engineers / External Agencies / Consultants / Clients /
Contractors with consummate ease for negotiations as well as obtaining
necessary approvals
 Submitting Invoice to Clients after dispatching of Jobs
ETTIYAMMAL ENGINEERING WORKS, CHENNAI, INDIA
July ’2014 to April 2016, DESIGNATION –MANAGER (Project & Business
Development)
Key Deliverables
Project Coordination, Project Management, Technical Coordination,
Material Procurement, Planning & Business Development Activities.(
Engineering Fabrication works )
 Project Coordination, management and Planning Activities associated with
FABRICATION SHOPS
 Business Development Activities ( getting new projects for the company)
 Technical Coordination and assisting staffs for resolving technical
queries associated with engineering fabrication Drawings.
 Checking material availability status with material store and arranging the
same to production units
 Preparing Quotes and submitting the same to client
 Planning work schedule on weekly and monthly basis considering the
manpower resources.
 Procuring materials as applicable for the concerned Project.

-- 3 of 7 --

 Updating the Project Status to Clients on daily basis.
 Guiding Shop Supervisors with their queries as applicable related to
fabrication Process.
 Having Minutes of meeting with clients as applicable and prioritizing job
schedule as per client requirement and follow-up the same .
 Acting as Project and Planning Manager In charge for Fabrication Shop.
 Strong relationship management, communication skills with the ability to
network with project Engineers / External Agencies / Consultants / Clients /
Contractors with consummate ease for negotiations as well as obtaining
necessary approvals
 Submitting Invoice to Clients after dispatching of Jobs
SHREE OM PIPE FABRICATORS AND ERECTORS PVT LTD, (AT RELIANCE
INDUSTRIES REFINERY LIMITED SITE, GUJARAT JAMNAGAR)
May’2014 to June 2014 on short term contract basis, DESIGNATION–
MANAGER
Key Deliverables
Project Coordination, Project Management and Planning Activities.( PIPE
FABRICATION SHOP)
 Project Coordination, management and Planning Activities associated with
PIPE FABRICATION SHOPS
 Issuing Isometric drawings (UG / AG / IBR Spool sheets) to Bay for piping
fabrication Process.
 Checking material availability status with material store and arranging the
same to production units (PIPE FABRICATION SHOPS)
 Planning work schedule on weekly and monthly basis considering the
manpower resources.
 Updating the Project Status to Clients on daily basis.
 Guiding Shop Supervisors with their queries as applicable related to piping
fabrication Process.
 Having Minutes of meeting with clients as applicable and prioritizing job
schedule as per client requirement and follow-up the same.
 Acting as Project and Planning in charge for Pipe Fabrication Shop.
 Strong relationship management, communication skills with the ability to
network with project Engineers / External Agencies / Consultants / Clients /
Contractors with consummate ease for negotiations as well as obtaining
necessary approvals
RSN Engineering & Construction Pvt.Ltd, Chennai
Sept’2013 to March 2014’ PROJECT MANAGER (DESIGN DEPT)
Key Deliverables
Project Management (Engineering Activities)
 Responsible for Overall Engineering Activities
 Responsible for subcontracting activities and technical coordination with
subcontractor
 Responsible for meeting out the design deliverable targets.
 Co-ordination with internal departments in-house & with the Clients / External
Consultancies.
 To clarify technical doubts arising with engineers.

-- 4 of 7 --

 Responsible for overall Quality of Engineering Deliverables.
 Conducting Kickoff meeting and describing about the project description and
defining the responsibility of lead engineers for the Concerned Project.
 Assisting & Guiding Document Controller to retain a proper database for all
Projects.
 Responsible for arranging manpower as per the requirements of the Company.
 Interacting with Client on daily basis and updating the Project Status.
 Preparing Work Progress Status in order to raise invoice on monthly basis
and sending the same details to Finance Department.
 Checking All Technical Proposals prepared by Proposal Dept and providing
technical feedback as applicable and approving the same and identifying
risk factors if any applicable concerned with the engineering services.
 Updating all the Project Management Sheets and Engineering Deliverable
Register on daily, weekly and Monthly basis and submitting these reports
to Top Management.
 Reporting to General Manager
 Conducting Minutes of meeting for all Projects with all Lead Engineers so
as to discuss project and technical clarifications arising with all disciplines
and interacting with Clients and updating the information’s to all Lead
Engineers.
 Reviewing Tenders.
 Reviewing of All tenders received from Marketing/ Proposal Dept and make
a detailed Study of the tender documents and identifying the feasibility of
engineering services as applicable to company and to report to
management to initiate the tendering Process.
Other Highlights
 Project Management & Proposal Development Activities concerned with
Engineering relevant to Oil and Gas Industries.
 Proposal Development & Tendering Activities.
Client : Qatar Design Consortium, Energy & Utility Division Qatar Doha
End Client : Qatar Gas Operating Ltd, Qatar Petroleum, Qatar Aluminum, Qatar
Fertilizer Company , Q-Chem , Q-Con , GALFAR AL MISNAD
BHARATI Shipyard Ltd., Mumbai
April’ 08 to January 13’ PROJECT ENGINEER– Piping & Machinery Systems
(Design Department)
END CLIENT: ULTRA PETROL BAHAMAS LTD
Key Deliverables
Piping Engineering & Project Development
 Possessing accountability towards the entire Ship Piping Systems and complete
Project of
a. Vessels like PSV, MSV, AHTS, and Bulk Carriers etc.
Worked as a Piping & Machinery (Project Engineer) and the activities
involved are -
 Generating documents such as Piping System drawings, Equipment layout,
review of piping system drawings isometrics & production drawings, special
support sketches, Foundation drawings for Various types of Equipments etc.

-- 5 of 7 --

 Acting as a Checker for the technical deliverables for a project. Ultimately
being responsible for smooth & timely execution of the project with high level
technical accuracy meeting with client’s expectations.
 Co-ordination with other departments in-house, Client & Vendors.
 Reviewing of the pipeline routing, supporting by using AutoCAD.
 Estimating Bill of material from the P & ID / Isometric Drawings.
 Developing:
- As Built Drawings for the Project.
- Piping Material Estimation
- Material List of the Various Piping Systems for the Entire Project.
- Project details and submitting the timely progress report.
 Handling material procurement service & equipment selection as per owners’
technical specification, class rules and marine standards; good exposure towards
yard and resolving yard queries so as to achieve production target schedule.
 Working with project teams as well as other project controls resources for
upgrading existing project controls consistent with business objectives and the
latest technology.
Other Highlights
 Conducted detailed study as well as examination on vendor’s drawings of
various Marine Equipments & Systems as per the technical specification / class
rules; coordinated with planning, procurement, production & other agencies for
Project Development.
Raina Engineers, Mumbai
Aug’07 –Feb’08 MECHANICAL ENGINEER
Key Deliverables
 Review and modification of fabrication drawings, Assembly Drawings of Crane Parts .
 Préparation of Component Drawings.
United Tyre Krafts Ltd,Pune
Jan’07 –May’07 Design Engineer (Mechanical)
Key Deliverables
 Review and modification of fabrication drawings, Assembly Drawings of various
types of Quick release couplings for various industrial applications
 Préparation of Part Drawings.
ISRO LPSC , TRIVANDRUM
Sept’05 –Sept’06 GRADUATE APPRENETICE (DESIGN DEPT.)
 Worked under Design and Development Section for varions Fluid Control Valves
used in the Cryogenic Engines CUSP (CRYO UPPER STAGES) a stage to be used
in the GSLV Mark 111 of Lunch vehicles
 My assignment includes,
 Preparing assembly, fabrication and various testing layout Drawings using
AutoCAD for Various Fluid Control Valves and preparation of design documents
of CUS stage.
 Drawing preparation for design for assembly of various Control Valves.
 Involvement in the testing activities of the various Fluid Control Valves used in the
Cryogenic upper stages Préparation of Part Drawings.

-- 6 of 7 --

DCMS ENGINEERING COMPANY, MUMBAI
January’05 –August ’05 MECHANICAL ENGINEER
 Coorination with Clients for Project Status Updation
 Responsible for Quality Control of components fabricated on Shop
 Assisting Foreman technically so as to acheive Product Optimization
 Reporting to General Manager regarding daily site activity.
 QA / QC report préparation.
ACADEMIA (EDUCATIONAL QUALIFICATION)
2003 B.Tech (Mechanical Engineering.) from Rajiv Gandhi Institute of Technology
(Govt. Engineering College, Kerala India)
Secured 65.06 %
1999 12th Std completed from CBSE Board with 65%
1997 10th Std Completed from CBSE Board with 54.6%
IT Proficiency
 Conversant with:
- AUTO CAD 2012/LT.
- MS DOS, Win 98, Win Xp, Win 2000, Win-7,
- Ms Office
PERSONAL DOSSIER
Date of Birth : 19th June, 1980
Languages Known : English, Hindi, Tamil and Malayalam.
Place: CHENNAI
Date: 01/01/2020

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV___BALASUBRAMANIAN__B.TECH__MECHANICAL_ENGG__13+__YEARS_PROFESSIONAL_EXPERIENCE.pdf

Parsed Technical Skills: MANAGEMENT & BUSINESS DEVELOPMENT), CAREER RECITAL, ROBINS FABRICATION AND ENGINEERING, GUJARAT, July’2018 to Till Now, DESIGNATION–MANAGER (Projects & Business, Development), Key Deliverables, Project Coordination, Project Management, Technical Coordination, Material, Procurement, Planning & Business Development Activities.( Engineering Fabrication, works ), 1. Duties and Responsibilities:, a. Monitoring Project Progress, b. Coordinate with Client and Sub-suppliers on day-to- day technical & amp, commercial issues., c. Act as single point contact between Client, IEEE and Suppliers to, ensure timely progress of work., d. Project Documentation as per contract requirement., e. Review project progress at macro level., 1 of 7 --, f. All commercial activities., g. Invoicing., h. Claim Management., i. Management of Local procurement., j. Any other duties as may be assigned for time to time., k. Guiding all staffs and motivating them to achieve company vision & mission, KEY SKILLS: PROJECT MANAGEMENT & PROJECT EXECUTION, PRECISION ENGINEERS AND FABRICATORS PVT LTD KOLKATA Nov 2017 to, June2018 –SITE OPERATIONSS MANAGER (Project Execution @Yard), Key Deliverables (Shipbuilding Fabrication, Erection, Ship Repair Works, Vessel Dry, Docking Works, Ship Conversion Works Etc.), 1. Duties and Responsibilities: a. Monitoring Project Progress, c. Act as single point contact between PEFL and, Contractors, Vendors & Suppliers, to ensure timely progress of work., e. Review project progress at macro level. f. All commercial activities g. Site, Management, New Vendor, KEY SKILLS: PROJECT MANAGEMENT & BUSINESS DEVELOPMENT, INDIAN ERECTORS ENGINEERING CONTRACTORS, KOLKATA, Sept’2016 to Sept 2017'),
(2117, 'Akshay Mehare', 'akshaymehare610@gmail.com', '919561842988', 'Career Objective:', 'Career Objective:', 'To achieve a challenging position in Company, where acquired skills will be utilized towards
continued growth and advancement.
Academic Qualification:
Examination College/School Board/University Year of Passing
Bachelor of
Engineering (B.E. )
Government college of engineering
And research ,Awasari , Pune
Pune University 2012-16
HSC St. Paul Jr. College,nagpur Maharashtra Board 2010-11
SSC Rajendra high school S.S.C Board 2009', 'To achieve a challenging position in Company, where acquired skills will be utilized towards
continued growth and advancement.
Academic Qualification:
Examination College/School Board/University Year of Passing
Bachelor of
Engineering (B.E. )
Government college of engineering
And research ,Awasari , Pune
Pune University 2012-16
HSC St. Paul Jr. College,nagpur Maharashtra Board 2010-11
SSC Rajendra high school S.S.C Board 2009', ARRAY[' AutoCAD', 'a) plan', 'section and elevation Of residential building In 2D', 'b) complete bungalow modelling with rendering In 3D', ' Revit (BIM)', 'a) G+6 Residential building Project', 'b) bungalow morden house', 'c) Mass project', 'd) Kul sharif mosque', 'e) Revit structure (residential building)', ' STAAD.pro', 'a) analysis and design residential building (including wind load) with foundation', 'b) Analysis and design of bridge', '. Tekla', '. MS office', '(Words', 'Excel', 'Power point)', '. QUANTITY SURVEYING AND BUILDING ESTIMATE', '. Diploma in HR from Alison (online platform)', '. Diploma in project management from university of Wisconsin on Alison', 'Certification:', ' Training program Of Civil software at CRB Tech Solutions Pvt. Ltd.', 'Pune', ' Construction manegment (short course) Oxford U.K. (e-learning college)', ' Making Architecture from IE business school of Architecture and design on courseca', 'Project (B.E.) :', 'Title : Water treatment plant', 'Details : Economical point view we designed a plant for villagers. The', 'chlorination process is not done by applying liquid chlorine because', 'it is costly so that we used bleaching powder to reduce cost for', 'chlorination process', 'Achievements and Extra-curricular Activities', ' Participation in Bridge making at government college of engineering', 'Awasri', ' Participation in Sports such as Cricket', 'Carrom', 'chess etc', ' A workshop attended Change your life by sneh Desai(motivational speaker)', ' A workshop attended Enjoy your exam by parikshit jobanputra', ' 3rd runnerup at Oxford speakers academy', 'Nagpur', '2 of 3 --']::text[], ARRAY[' AutoCAD', 'a) plan', 'section and elevation Of residential building In 2D', 'b) complete bungalow modelling with rendering In 3D', ' Revit (BIM)', 'a) G+6 Residential building Project', 'b) bungalow morden house', 'c) Mass project', 'd) Kul sharif mosque', 'e) Revit structure (residential building)', ' STAAD.pro', 'a) analysis and design residential building (including wind load) with foundation', 'b) Analysis and design of bridge', '. Tekla', '. MS office', '(Words', 'Excel', 'Power point)', '. QUANTITY SURVEYING AND BUILDING ESTIMATE', '. Diploma in HR from Alison (online platform)', '. Diploma in project management from university of Wisconsin on Alison', 'Certification:', ' Training program Of Civil software at CRB Tech Solutions Pvt. Ltd.', 'Pune', ' Construction manegment (short course) Oxford U.K. (e-learning college)', ' Making Architecture from IE business school of Architecture and design on courseca', 'Project (B.E.) :', 'Title : Water treatment plant', 'Details : Economical point view we designed a plant for villagers. The', 'chlorination process is not done by applying liquid chlorine because', 'it is costly so that we used bleaching powder to reduce cost for', 'chlorination process', 'Achievements and Extra-curricular Activities', ' Participation in Bridge making at government college of engineering', 'Awasri', ' Participation in Sports such as Cricket', 'Carrom', 'chess etc', ' A workshop attended Change your life by sneh Desai(motivational speaker)', ' A workshop attended Enjoy your exam by parikshit jobanputra', ' 3rd runnerup at Oxford speakers academy', 'Nagpur', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'a) plan', 'section and elevation Of residential building In 2D', 'b) complete bungalow modelling with rendering In 3D', ' Revit (BIM)', 'a) G+6 Residential building Project', 'b) bungalow morden house', 'c) Mass project', 'd) Kul sharif mosque', 'e) Revit structure (residential building)', ' STAAD.pro', 'a) analysis and design residential building (including wind load) with foundation', 'b) Analysis and design of bridge', '. Tekla', '. MS office', '(Words', 'Excel', 'Power point)', '. QUANTITY SURVEYING AND BUILDING ESTIMATE', '. Diploma in HR from Alison (online platform)', '. Diploma in project management from university of Wisconsin on Alison', 'Certification:', ' Training program Of Civil software at CRB Tech Solutions Pvt. Ltd.', 'Pune', ' Construction manegment (short course) Oxford U.K. (e-learning college)', ' Making Architecture from IE business school of Architecture and design on courseca', 'Project (B.E.) :', 'Title : Water treatment plant', 'Details : Economical point view we designed a plant for villagers. The', 'chlorination process is not done by applying liquid chlorine because', 'it is costly so that we used bleaching powder to reduce cost for', 'chlorination process', 'Achievements and Extra-curricular Activities', ' Participation in Bridge making at government college of engineering', 'Awasri', ' Participation in Sports such as Cricket', 'Carrom', 'chess etc', ' A workshop attended Change your life by sneh Desai(motivational speaker)', ' A workshop attended Enjoy your exam by parikshit jobanputra', ' 3rd runnerup at Oxford speakers academy', 'Nagpur', '2 of 3 --']::text[], '', 'Email: akshaymehare610@gmail.com
Mobile: +91-9561842988
Passport Details :- R5356854', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Working at a site Engineer at Bricks N dream , Nagpur\nIn these 4 years of my association with above said company I worked on various building Engineering\nProjects Of residential. My main work responsibilities on these Projects are as follow.\n Organizing materials and ensuring sites are safe and clean.\n Preparing cost estimates and ensuring appropriate materials and tools are available\n Providing technical advice and suggestions for improvement on particular Project\n Diagnosing and troubleshooting equipment as required\n Negotiating with suppliers and vendors to ensure the best Contract\n Making sure that the work gets completed in accordance with technical drawings and engineering\nPlans\n Drawing up work schedules and communicating any adjustments to crew members and Clients\n Scheduling meetings and training sessions where required\n Completing quality assurance and providing feedback to the team\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Organizing materials and ensuring sites are safe and clean.\n Preparing cost estimates and ensuring appropriate materials and tools are available\n Providing technical advice and suggestions for improvement on particular Project\n Diagnosing and troubleshooting equipment as required\n Negotiating with suppliers and vendors to ensure the best Contract\n Making sure that the work gets completed in accordance with technical drawings and engineering\nPlans\n Drawing up work schedules and communicating any adjustments to crew members and Clients\n Scheduling meetings and training sessions where required\n Completing quality assurance and providing feedback to the team\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participation in Bridge making at government college of engineering,Awasri,pune\n Participation in Sports such as Cricket , Carrom,chess etc\n A workshop attended Change your life by sneh Desai(motivational speaker)\n A workshop attended Enjoy your exam by parikshit jobanputra\n 3rd runnerup at Oxford speakers academy, Nagpur\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Akshay Mehre.pdf', 'Name: Akshay Mehare

Email: akshaymehare610@gmail.com

Phone: +91-9561842988

Headline: Career Objective:

Profile Summary: To achieve a challenging position in Company, where acquired skills will be utilized towards
continued growth and advancement.
Academic Qualification:
Examination College/School Board/University Year of Passing
Bachelor of
Engineering (B.E. )
Government college of engineering
And research ,Awasari , Pune
Pune University 2012-16
HSC St. Paul Jr. College,nagpur Maharashtra Board 2010-11
SSC Rajendra high school S.S.C Board 2009

Key Skills:  AutoCAD
a) plan, section and elevation Of residential building In 2D
b) complete bungalow modelling with rendering In 3D
 Revit (BIM)
a) G+6 Residential building Project
b) bungalow morden house
c) Mass project
d) Kul sharif mosque
e) Revit structure (residential building)
 STAAD.pro
a) analysis and design residential building (including wind load) with foundation
b) Analysis and design of bridge
. Tekla
. MS office
(Words, Excel, Power point)
. QUANTITY SURVEYING AND BUILDING ESTIMATE
. Diploma in HR from Alison (online platform)
. Diploma in project management from university of Wisconsin on Alison
Certification:
 Training program Of Civil software at CRB Tech Solutions Pvt. Ltd., Pune
 Construction manegment (short course) Oxford U.K. (e-learning college)
 Making Architecture from IE business school of Architecture and design on courseca
Project (B.E.) :
Title : Water treatment plant
Details : Economical point view we designed a plant for villagers. The
chlorination process is not done by applying liquid chlorine because
it is costly so that we used bleaching powder to reduce cost for
chlorination process
Achievements and Extra-curricular Activities
 Participation in Bridge making at government college of engineering,Awasri,pune
 Participation in Sports such as Cricket , Carrom,chess etc
 A workshop attended Change your life by sneh Desai(motivational speaker)
 A workshop attended Enjoy your exam by parikshit jobanputra
 3rd runnerup at Oxford speakers academy, Nagpur
-- 2 of 3 --

IT Skills:  AutoCAD
a) plan, section and elevation Of residential building In 2D
b) complete bungalow modelling with rendering In 3D
 Revit (BIM)
a) G+6 Residential building Project
b) bungalow morden house
c) Mass project
d) Kul sharif mosque
e) Revit structure (residential building)
 STAAD.pro
a) analysis and design residential building (including wind load) with foundation
b) Analysis and design of bridge
. Tekla
. MS office
(Words, Excel, Power point)
. QUANTITY SURVEYING AND BUILDING ESTIMATE
. Diploma in HR from Alison (online platform)
. Diploma in project management from university of Wisconsin on Alison
Certification:
 Training program Of Civil software at CRB Tech Solutions Pvt. Ltd., Pune
 Construction manegment (short course) Oxford U.K. (e-learning college)
 Making Architecture from IE business school of Architecture and design on courseca
Project (B.E.) :
Title : Water treatment plant
Details : Economical point view we designed a plant for villagers. The
chlorination process is not done by applying liquid chlorine because
it is costly so that we used bleaching powder to reduce cost for
chlorination process
Achievements and Extra-curricular Activities
 Participation in Bridge making at government college of engineering,Awasri,pune
 Participation in Sports such as Cricket , Carrom,chess etc
 A workshop attended Change your life by sneh Desai(motivational speaker)
 A workshop attended Enjoy your exam by parikshit jobanputra
 3rd runnerup at Oxford speakers academy, Nagpur
-- 2 of 3 --

Employment: Working at a site Engineer at Bricks N dream , Nagpur
In these 4 years of my association with above said company I worked on various building Engineering
Projects Of residential. My main work responsibilities on these Projects are as follow.
 Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available
 Providing technical advice and suggestions for improvement on particular Project
 Diagnosing and troubleshooting equipment as required
 Negotiating with suppliers and vendors to ensure the best Contract
 Making sure that the work gets completed in accordance with technical drawings and engineering
Plans
 Drawing up work schedules and communicating any adjustments to crew members and Clients
 Scheduling meetings and training sessions where required
 Completing quality assurance and providing feedback to the team
-- 1 of 3 --

Education: Examination College/School Board/University Year of Passing
Bachelor of
Engineering (B.E. )
Government college of engineering
And research ,Awasari , Pune
Pune University 2012-16
HSC St. Paul Jr. College,nagpur Maharashtra Board 2010-11
SSC Rajendra high school S.S.C Board 2009

Projects:  Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available
 Providing technical advice and suggestions for improvement on particular Project
 Diagnosing and troubleshooting equipment as required
 Negotiating with suppliers and vendors to ensure the best Contract
 Making sure that the work gets completed in accordance with technical drawings and engineering
Plans
 Drawing up work schedules and communicating any adjustments to crew members and Clients
 Scheduling meetings and training sessions where required
 Completing quality assurance and providing feedback to the team
-- 1 of 3 --

Accomplishments:  Participation in Bridge making at government college of engineering,Awasri,pune
 Participation in Sports such as Cricket , Carrom,chess etc
 A workshop attended Change your life by sneh Desai(motivational speaker)
 A workshop attended Enjoy your exam by parikshit jobanputra
 3rd runnerup at Oxford speakers academy, Nagpur
-- 2 of 3 --

Personal Details: Email: akshaymehare610@gmail.com
Mobile: +91-9561842988
Passport Details :- R5356854

Extracted Resume Text: Akshay Mehare
Address: 33, new nandanvan, Nagpur:-440009
Email: akshaymehare610@gmail.com
Mobile: +91-9561842988
Passport Details :- R5356854
Career Objective:
To achieve a challenging position in Company, where acquired skills will be utilized towards
continued growth and advancement.
Academic Qualification:
Examination College/School Board/University Year of Passing
Bachelor of
Engineering (B.E. )
Government college of engineering
And research ,Awasari , Pune
Pune University 2012-16
HSC St. Paul Jr. College,nagpur Maharashtra Board 2010-11
SSC Rajendra high school S.S.C Board 2009
Experience
Working at a site Engineer at Bricks N dream , Nagpur
In these 4 years of my association with above said company I worked on various building Engineering
Projects Of residential. My main work responsibilities on these Projects are as follow.
 Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available
 Providing technical advice and suggestions for improvement on particular Project
 Diagnosing and troubleshooting equipment as required
 Negotiating with suppliers and vendors to ensure the best Contract
 Making sure that the work gets completed in accordance with technical drawings and engineering
Plans
 Drawing up work schedules and communicating any adjustments to crew members and Clients
 Scheduling meetings and training sessions where required
 Completing quality assurance and providing feedback to the team

-- 1 of 3 --

Technical Skills:
 AutoCAD
a) plan, section and elevation Of residential building In 2D
b) complete bungalow modelling with rendering In 3D
 Revit (BIM)
a) G+6 Residential building Project
b) bungalow morden house
c) Mass project
d) Kul sharif mosque
e) Revit structure (residential building)
 STAAD.pro
a) analysis and design residential building (including wind load) with foundation
b) Analysis and design of bridge
. Tekla
. MS office
(Words, Excel, Power point)
. QUANTITY SURVEYING AND BUILDING ESTIMATE
. Diploma in HR from Alison (online platform)
. Diploma in project management from university of Wisconsin on Alison
Certification:
 Training program Of Civil software at CRB Tech Solutions Pvt. Ltd., Pune
 Construction manegment (short course) Oxford U.K. (e-learning college)
 Making Architecture from IE business school of Architecture and design on courseca
Project (B.E.) :
Title : Water treatment plant
Details : Economical point view we designed a plant for villagers. The
chlorination process is not done by applying liquid chlorine because
it is costly so that we used bleaching powder to reduce cost for
chlorination process
Achievements and Extra-curricular Activities
 Participation in Bridge making at government college of engineering,Awasri,pune
 Participation in Sports such as Cricket , Carrom,chess etc
 A workshop attended Change your life by sneh Desai(motivational speaker)
 A workshop attended Enjoy your exam by parikshit jobanputra
 3rd runnerup at Oxford speakers academy, Nagpur

-- 2 of 3 --

Personal Details:
Date of Birth: 18th Nov. 1993
Father‘s Name: Shri Ramesh V. Mehare
Marital Status: Single
Gender: Male
Languages Known: English, Marathi, Hindi
Permanent Address: 33, new nandanvan trimurti square Kirti nager Nagpur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Akshay Mehre.pdf

Parsed Technical Skills:  AutoCAD, a) plan, section and elevation Of residential building In 2D, b) complete bungalow modelling with rendering In 3D,  Revit (BIM), a) G+6 Residential building Project, b) bungalow morden house, c) Mass project, d) Kul sharif mosque, e) Revit structure (residential building),  STAAD.pro, a) analysis and design residential building (including wind load) with foundation, b) Analysis and design of bridge, . Tekla, . MS office, (Words, Excel, Power point), . QUANTITY SURVEYING AND BUILDING ESTIMATE, . Diploma in HR from Alison (online platform), . Diploma in project management from university of Wisconsin on Alison, Certification:,  Training program Of Civil software at CRB Tech Solutions Pvt. Ltd., Pune,  Construction manegment (short course) Oxford U.K. (e-learning college),  Making Architecture from IE business school of Architecture and design on courseca, Project (B.E.) :, Title : Water treatment plant, Details : Economical point view we designed a plant for villagers. The, chlorination process is not done by applying liquid chlorine because, it is costly so that we used bleaching powder to reduce cost for, chlorination process, Achievements and Extra-curricular Activities,  Participation in Bridge making at government college of engineering, Awasri,  Participation in Sports such as Cricket, Carrom, chess etc,  A workshop attended Change your life by sneh Desai(motivational speaker),  A workshop attended Enjoy your exam by parikshit jobanputra,  3rd runnerup at Oxford speakers academy, Nagpur, 2 of 3 --'),
(2118, 'Father’s Name : Late Ratan Chandra Jana', 'janagoutamkumar@yahoo.com', '917005999699', 'Vill. + P.O. – Ragpur, P.S. – Pingla, Dist. – Paschim Medinipur, West Bengal', 'Vill. + P.O. – Ragpur, P.S. – Pingla, Dist. – Paschim Medinipur, West Bengal', '', 'Nationality : Indian
Religion : Hindu
Marital Status : Married
Educational Qualification:
 Diploma in Survey Engineering (DSE) - in the year of 1994
 B Tech – Civil
Key Functional Expertise: 25 years Professional experience in Civil execution & Survey in the field of Oil & gas (10.5 years),
Road & Highway (5.5 years), Steel Plant (4.0 years), Railway Project (2.0 years), Thermal Power
Project (1.0 year) & Building Construction (2 years).', ARRAY[' Knowledge of MS Word', 'MS Excel & AutoCAD.', ' Ability to work independently and under pressure.', 'A) Working as Surveyor: SH – 2', 'West Bengal from 04.03.2020 to till date.', 'Employer : LN Malviya Infra projects Pvt. Ltd.', 'Scope of Work : Construction of 4 lane road.', 'Responsibility : Checking the Survey related all jobs.', 'B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019', 'Reliance Refinery', 'Jamnagar', 'Gujarat', 'from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong', 'from', '31/03/2017 to 30/03/2019.', 'Construction (Jio) – SAG2 building', 'panel room', 'RCC cable trench', 'DG foundation', '2HR fire rated wall.', 'Employer : Reliance Industries Limited', 'Scope of Work : At refinery – pipe rack', 'foundation of knock out drum', 'heat exchanger', 'pump', 'metering skid', 'drain & cable.', 'C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014', '1 of 3 --', 'Employer : KAZSTROY SERVICE IIPL', 'Scope of work : Construction of pipe rack', 'main control building', 'satellite buildings', 'piles', 'Road', 'Tank foundation', 'SRR & Main', 'Control Room Buildings', 'etc.', 'D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon', 'Chhattisgarh from 12/10/2010 to 02/04/2011', 'Employer : LANCO Infra Ltd.', 'Scope of work : Construction of Buildings', 'Boundary Wall', 'Ware house.', 'E) Worked as Senior Engineer', '(KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara', 'Chhattisgarh from 16/04/2010 to', '11/10/2010', 'Employer : PUNJ LLOYD Ltd.', 'Scope of work : Construction of boiler (3 NOS.)', 'TG', 'CCB', 'ESP & Switch yard foundation.', 'F) Worked as Senior Engineer', 'OHCU & HGU Project I.O.C.L', 'Haldia Refinery', 'from 07/05/2007 to 15/04/2010.', 'Scope of work : Construction of super heater', 'Pipe rack', 'Compressor house', 'Reactor Reformer', 'Tank', 'Pile', 'Sub Station &', 'Control room.', 'G) Worked as Survey Engineer', 'NH-41 from 17/02/2003 to 05/05/2007.', 'Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd.', 'Scope of work : Construction of two new lanes of NH-41', 'Strengthening/ Reconstruction of Bridges & Culverts', 'bus lay by.', 'H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003', 'Employer : Hindustan Construction Company Ltd.', 'Scope of work : Construction of two lanes of NH-06', 'I) worked as Site Engineer for Tamluk – Digha', 'BDR Rail Project from 30/01/2000 to 15/12/2001', 'Employer : M/s A.C. BAKSHI Associates', 'Scope of work : Construction of Embankment', 'Blanketing', 'Rail Linking', 'Pipe & Box Culvert.', 'J) Worked as Survey Engineer for D.H.D.S. Project IOCL', 'Haldia West Bengal from 15/06/1998 to 16/12/1999.', 'Employer : L& T (E.C.C.) (Through a Consulting Firm)', 'Scope of Work : Construction of R.C.C. foundation for Machine', 'Tank & Chimney.', 'K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998.', 'Employer : Tata Construction & Projects Ltd.', 'Scope of work : Construction of coiler', 'conveyor', 'pipeline & Pump House.', '2 of 3 --']::text[], ARRAY[' Knowledge of MS Word', 'MS Excel & AutoCAD.', ' Ability to work independently and under pressure.', 'A) Working as Surveyor: SH – 2', 'West Bengal from 04.03.2020 to till date.', 'Employer : LN Malviya Infra projects Pvt. Ltd.', 'Scope of Work : Construction of 4 lane road.', 'Responsibility : Checking the Survey related all jobs.', 'B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019', 'Reliance Refinery', 'Jamnagar', 'Gujarat', 'from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong', 'from', '31/03/2017 to 30/03/2019.', 'Construction (Jio) – SAG2 building', 'panel room', 'RCC cable trench', 'DG foundation', '2HR fire rated wall.', 'Employer : Reliance Industries Limited', 'Scope of Work : At refinery – pipe rack', 'foundation of knock out drum', 'heat exchanger', 'pump', 'metering skid', 'drain & cable.', 'C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014', '1 of 3 --', 'Employer : KAZSTROY SERVICE IIPL', 'Scope of work : Construction of pipe rack', 'main control building', 'satellite buildings', 'piles', 'Road', 'Tank foundation', 'SRR & Main', 'Control Room Buildings', 'etc.', 'D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon', 'Chhattisgarh from 12/10/2010 to 02/04/2011', 'Employer : LANCO Infra Ltd.', 'Scope of work : Construction of Buildings', 'Boundary Wall', 'Ware house.', 'E) Worked as Senior Engineer', '(KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara', 'Chhattisgarh from 16/04/2010 to', '11/10/2010', 'Employer : PUNJ LLOYD Ltd.', 'Scope of work : Construction of boiler (3 NOS.)', 'TG', 'CCB', 'ESP & Switch yard foundation.', 'F) Worked as Senior Engineer', 'OHCU & HGU Project I.O.C.L', 'Haldia Refinery', 'from 07/05/2007 to 15/04/2010.', 'Scope of work : Construction of super heater', 'Pipe rack', 'Compressor house', 'Reactor Reformer', 'Tank', 'Pile', 'Sub Station &', 'Control room.', 'G) Worked as Survey Engineer', 'NH-41 from 17/02/2003 to 05/05/2007.', 'Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd.', 'Scope of work : Construction of two new lanes of NH-41', 'Strengthening/ Reconstruction of Bridges & Culverts', 'bus lay by.', 'H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003', 'Employer : Hindustan Construction Company Ltd.', 'Scope of work : Construction of two lanes of NH-06', 'I) worked as Site Engineer for Tamluk – Digha', 'BDR Rail Project from 30/01/2000 to 15/12/2001', 'Employer : M/s A.C. BAKSHI Associates', 'Scope of work : Construction of Embankment', 'Blanketing', 'Rail Linking', 'Pipe & Box Culvert.', 'J) Worked as Survey Engineer for D.H.D.S. Project IOCL', 'Haldia West Bengal from 15/06/1998 to 16/12/1999.', 'Employer : L& T (E.C.C.) (Through a Consulting Firm)', 'Scope of Work : Construction of R.C.C. foundation for Machine', 'Tank & Chimney.', 'K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998.', 'Employer : Tata Construction & Projects Ltd.', 'Scope of work : Construction of coiler', 'conveyor', 'pipeline & Pump House.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS Word', 'MS Excel & AutoCAD.', ' Ability to work independently and under pressure.', 'A) Working as Surveyor: SH – 2', 'West Bengal from 04.03.2020 to till date.', 'Employer : LN Malviya Infra projects Pvt. Ltd.', 'Scope of Work : Construction of 4 lane road.', 'Responsibility : Checking the Survey related all jobs.', 'B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019', 'Reliance Refinery', 'Jamnagar', 'Gujarat', 'from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong', 'from', '31/03/2017 to 30/03/2019.', 'Construction (Jio) – SAG2 building', 'panel room', 'RCC cable trench', 'DG foundation', '2HR fire rated wall.', 'Employer : Reliance Industries Limited', 'Scope of Work : At refinery – pipe rack', 'foundation of knock out drum', 'heat exchanger', 'pump', 'metering skid', 'drain & cable.', 'C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014', '1 of 3 --', 'Employer : KAZSTROY SERVICE IIPL', 'Scope of work : Construction of pipe rack', 'main control building', 'satellite buildings', 'piles', 'Road', 'Tank foundation', 'SRR & Main', 'Control Room Buildings', 'etc.', 'D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon', 'Chhattisgarh from 12/10/2010 to 02/04/2011', 'Employer : LANCO Infra Ltd.', 'Scope of work : Construction of Buildings', 'Boundary Wall', 'Ware house.', 'E) Worked as Senior Engineer', '(KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara', 'Chhattisgarh from 16/04/2010 to', '11/10/2010', 'Employer : PUNJ LLOYD Ltd.', 'Scope of work : Construction of boiler (3 NOS.)', 'TG', 'CCB', 'ESP & Switch yard foundation.', 'F) Worked as Senior Engineer', 'OHCU & HGU Project I.O.C.L', 'Haldia Refinery', 'from 07/05/2007 to 15/04/2010.', 'Scope of work : Construction of super heater', 'Pipe rack', 'Compressor house', 'Reactor Reformer', 'Tank', 'Pile', 'Sub Station &', 'Control room.', 'G) Worked as Survey Engineer', 'NH-41 from 17/02/2003 to 05/05/2007.', 'Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd.', 'Scope of work : Construction of two new lanes of NH-41', 'Strengthening/ Reconstruction of Bridges & Culverts', 'bus lay by.', 'H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003', 'Employer : Hindustan Construction Company Ltd.', 'Scope of work : Construction of two lanes of NH-06', 'I) worked as Site Engineer for Tamluk – Digha', 'BDR Rail Project from 30/01/2000 to 15/12/2001', 'Employer : M/s A.C. BAKSHI Associates', 'Scope of work : Construction of Embankment', 'Blanketing', 'Rail Linking', 'Pipe & Box Culvert.', 'J) Worked as Survey Engineer for D.H.D.S. Project IOCL', 'Haldia West Bengal from 15/06/1998 to 16/12/1999.', 'Employer : L& T (E.C.C.) (Through a Consulting Firm)', 'Scope of Work : Construction of R.C.C. foundation for Machine', 'Tank & Chimney.', 'K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998.', 'Employer : Tata Construction & Projects Ltd.', 'Scope of work : Construction of coiler', 'conveyor', 'pipeline & Pump House.', '2 of 3 --']::text[], '', 'Nationality : Indian
Religion : Hindu
Marital Status : Married
Educational Qualification:
 Diploma in Survey Engineering (DSE) - in the year of 1994
 B Tech – Civil
Key Functional Expertise: 25 years Professional experience in Civil execution & Survey in the field of Oil & gas (10.5 years),
Road & Highway (5.5 years), Steel Plant (4.0 years), Railway Project (2.0 years), Thermal Power
Project (1.0 year) & Building Construction (2 years).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV__1+.pdf', 'Name: Father’s Name : Late Ratan Chandra Jana

Email: janagoutamkumar@yahoo.com

Phone: +91 7005999699

Headline: Vill. + P.O. – Ragpur, P.S. – Pingla, Dist. – Paschim Medinipur, West Bengal

Key Skills:  Knowledge of MS Word, MS Excel & AutoCAD.
 Ability to work independently and under pressure.
A) Working as Surveyor: SH – 2, West Bengal from 04.03.2020 to till date.
Employer : LN Malviya Infra projects Pvt. Ltd.
Scope of Work : Construction of 4 lane road.
Responsibility : Checking the Survey related all jobs.
B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019
Reliance Refinery, Jamnagar, Gujarat, from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong, from
31/03/2017 to 30/03/2019.
Construction (Jio) – SAG2 building, panel room, RCC cable trench, DG foundation, 2HR fire rated wall.
Employer : Reliance Industries Limited
Scope of Work : At refinery – pipe rack, foundation of knock out drum, heat exchanger, pump, metering skid, drain & cable.
C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014
-- 1 of 3 --
Employer : KAZSTROY SERVICE IIPL
Scope of work : Construction of pipe rack, main control building, satellite buildings, piles, Road, Tank foundation, SRR & Main
Control Room Buildings, etc.
D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon, Chhattisgarh from 12/10/2010 to 02/04/2011
Employer : LANCO Infra Ltd.
Scope of work : Construction of Buildings, Boundary Wall, Ware house.
E) Worked as Senior Engineer, (KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara, Chhattisgarh from 16/04/2010 to
11/10/2010
Employer : PUNJ LLOYD Ltd.
Scope of work : Construction of boiler (3 NOS.), TG, CCB, ESP & Switch yard foundation.
F) Worked as Senior Engineer, OHCU & HGU Project I.O.C.L, Haldia Refinery, from 07/05/2007 to 15/04/2010.
Employer : PUNJ LLOYD Ltd.
Scope of work : Construction of super heater, Pipe rack, Compressor house, Reactor Reformer, Tank, Pile, Sub Station &
Control room.
G) Worked as Survey Engineer, NH-41 from 17/02/2003 to 05/05/2007.
Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd.
Scope of work : Construction of two new lanes of NH-41, Strengthening/ Reconstruction of Bridges & Culverts, bus lay by.
H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003
Employer : Hindustan Construction Company Ltd.
Scope of work : Construction of two lanes of NH-06, strengthening/ Reconstruction of bridges & Culverts, bus lay by.
I) worked as Site Engineer for Tamluk – Digha, BDR Rail Project from 30/01/2000 to 15/12/2001
Employer : M/s A.C. BAKSHI Associates
Scope of work : Construction of Embankment, Blanketing, Rail Linking, Pipe & Box Culvert.
J) Worked as Survey Engineer for D.H.D.S. Project IOCL, Haldia West Bengal from 15/06/1998 to 16/12/1999.
Employer : L& T (E.C.C.) (Through a Consulting Firm)
Scope of Work : Construction of R.C.C. foundation for Machine, Tank & Chimney.
K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998.
Employer : Tata Construction & Projects Ltd.
Scope of work : Construction of coiler, conveyor, pipeline & Pump House.
-- 2 of 3 --

Personal Details: Nationality : Indian
Religion : Hindu
Marital Status : Married
Educational Qualification:
 Diploma in Survey Engineering (DSE) - in the year of 1994
 B Tech – Civil
Key Functional Expertise: 25 years Professional experience in Civil execution & Survey in the field of Oil & gas (10.5 years),
Road & Highway (5.5 years), Steel Plant (4.0 years), Railway Project (2.0 years), Thermal Power
Project (1.0 year) & Building Construction (2 years).

Extracted Resume Text: RESUME
GOUTAM KUMAR JANA Email: janagoutamkumar@yahoo.com
Vill. + P.O. – Ragpur, P.S. – Pingla, Dist. – Paschim Medinipur, West Bengal
Mob - +91 7005999699, +91 8511417034
Father’s Name : Late Ratan Chandra Jana
Date of Birth : 06.12.1970
Nationality : Indian
Religion : Hindu
Marital Status : Married
Educational Qualification:
 Diploma in Survey Engineering (DSE) - in the year of 1994
 B Tech – Civil
Key Functional Expertise: 25 years Professional experience in Civil execution & Survey in the field of Oil & gas (10.5 years),
Road & Highway (5.5 years), Steel Plant (4.0 years), Railway Project (2.0 years), Thermal Power
Project (1.0 year) & Building Construction (2 years).
Key skills:
 Knowledge of MS Word, MS Excel & AutoCAD.
 Ability to work independently and under pressure.
A) Working as Surveyor: SH – 2, West Bengal from 04.03.2020 to till date.
Employer : LN Malviya Infra projects Pvt. Ltd.
Scope of Work : Construction of 4 lane road.
Responsibility : Checking the Survey related all jobs.
B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019
Reliance Refinery, Jamnagar, Gujarat, from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong, from
31/03/2017 to 30/03/2019.
Construction (Jio) – SAG2 building, panel room, RCC cable trench, DG foundation, 2HR fire rated wall.
Employer : Reliance Industries Limited
Scope of Work : At refinery – pipe rack, foundation of knock out drum, heat exchanger, pump, metering skid, drain & cable.
C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014

-- 1 of 3 --

Employer : KAZSTROY SERVICE IIPL
Scope of work : Construction of pipe rack, main control building, satellite buildings, piles, Road, Tank foundation, SRR & Main
Control Room Buildings, etc.
D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon, Chhattisgarh from 12/10/2010 to 02/04/2011
Employer : LANCO Infra Ltd.
Scope of work : Construction of Buildings, Boundary Wall, Ware house.
E) Worked as Senior Engineer, (KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara, Chhattisgarh from 16/04/2010 to
11/10/2010
Employer : PUNJ LLOYD Ltd.
Scope of work : Construction of boiler (3 NOS.), TG, CCB, ESP & Switch yard foundation.
F) Worked as Senior Engineer, OHCU & HGU Project I.O.C.L, Haldia Refinery, from 07/05/2007 to 15/04/2010.
Employer : PUNJ LLOYD Ltd.
Scope of work : Construction of super heater, Pipe rack, Compressor house, Reactor Reformer, Tank, Pile, Sub Station &
Control room.
G) Worked as Survey Engineer, NH-41 from 17/02/2003 to 05/05/2007.
Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd.
Scope of work : Construction of two new lanes of NH-41, Strengthening/ Reconstruction of Bridges & Culverts, bus lay by.
H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003
Employer : Hindustan Construction Company Ltd.
Scope of work : Construction of two lanes of NH-06, strengthening/ Reconstruction of bridges & Culverts, bus lay by.
I) worked as Site Engineer for Tamluk – Digha, BDR Rail Project from 30/01/2000 to 15/12/2001
Employer : M/s A.C. BAKSHI Associates
Scope of work : Construction of Embankment, Blanketing, Rail Linking, Pipe & Box Culvert.
J) Worked as Survey Engineer for D.H.D.S. Project IOCL, Haldia West Bengal from 15/06/1998 to 16/12/1999.
Employer : L& T (E.C.C.) (Through a Consulting Firm)
Scope of Work : Construction of R.C.C. foundation for Machine, Tank & Chimney.
K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998.
Employer : Tata Construction & Projects Ltd.
Scope of work : Construction of coiler, conveyor, pipeline & Pump House.

-- 2 of 3 --

L) Worked as Survey Engineer for modernization of Rourkela Steel Plant from 09/08/1994 to 28/07/1996.
Employer : C & C Consulting Firm
Scope of Work : Construction of Sintering Plant, Compressor house, Conveyer line, Ash Pond, Railway line.
Present CTC :
Expected CTC : 12 lakh pa

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV__1+.pdf

Parsed Technical Skills:  Knowledge of MS Word, MS Excel & AutoCAD.,  Ability to work independently and under pressure., A) Working as Surveyor: SH – 2, West Bengal from 04.03.2020 to till date., Employer : LN Malviya Infra projects Pvt. Ltd., Scope of Work : Construction of 4 lane road., Responsibility : Checking the Survey related all jobs., B) Worked as Sr. Manager Reliance Industries Ltd. from 01/04/2014 to 30/03/2019, Reliance Refinery, Jamnagar, Gujarat, from 01/04/2014 to 30/03/2017 & Jio Infocom Ltd. Shillong, from, 31/03/2017 to 30/03/2019., Construction (Jio) – SAG2 building, panel room, RCC cable trench, DG foundation, 2HR fire rated wall., Employer : Reliance Industries Limited, Scope of Work : At refinery – pipe rack, foundation of knock out drum, heat exchanger, pump, metering skid, drain & cable., C) Worked as Deputy Manager – at IOCL Refinery at Paradeep from 04/04/2011 to 19/03/2014, 1 of 3 --, Employer : KAZSTROY SERVICE IIPL, Scope of work : Construction of pipe rack, main control building, satellite buildings, piles, Road, Tank foundation, SRR & Main, Control Room Buildings, etc., D) Worked as Asst. Manager LANCO CPP POWER PROJECT at Rajnandgaon, Chhattisgarh from 12/10/2010 to 02/04/2011, Employer : LANCO Infra Ltd., Scope of work : Construction of Buildings, Boundary Wall, Ware house., E) Worked as Senior Engineer, (KSK) KMPCL 6 X 600 MW Thermal POWER PROJECT at Nariyara, Chhattisgarh from 16/04/2010 to, 11/10/2010, Employer : PUNJ LLOYD Ltd., Scope of work : Construction of boiler (3 NOS.), TG, CCB, ESP & Switch yard foundation., F) Worked as Senior Engineer, OHCU & HGU Project I.O.C.L, Haldia Refinery, from 07/05/2007 to 15/04/2010., Scope of work : Construction of super heater, Pipe rack, Compressor house, Reactor Reformer, Tank, Pile, Sub Station &, Control room., G) Worked as Survey Engineer, NH-41 from 17/02/2003 to 05/05/2007., Employer/ Consultant : (CES) Consulting Engineering Services India Pvt. Ltd., Scope of work : Construction of two new lanes of NH-41, Strengthening/ Reconstruction of Bridges & Culverts, bus lay by., H) Worked as Survey Engineer for WB-II road project – NH-6 from 19/12/2001 to 16/02/2003, Employer : Hindustan Construction Company Ltd., Scope of work : Construction of two lanes of NH-06, I) worked as Site Engineer for Tamluk – Digha, BDR Rail Project from 30/01/2000 to 15/12/2001, Employer : M/s A.C. BAKSHI Associates, Scope of work : Construction of Embankment, Blanketing, Rail Linking, Pipe & Box Culvert., J) Worked as Survey Engineer for D.H.D.S. Project IOCL, Haldia West Bengal from 15/06/1998 to 16/12/1999., Employer : L& T (E.C.C.) (Through a Consulting Firm), Scope of Work : Construction of R.C.C. foundation for Machine, Tank & Chimney., K) Worked as Survey Engineer for modernization of hot rolling mill. Bokaro Steel Plant from 02/08/1996 to 10/06/1998., Employer : Tata Construction & Projects Ltd., Scope of work : Construction of coiler, conveyor, pipeline & Pump House., 2 of 3 --'),
(2119, 'AREAS OF EXPERTISE', 'alok.satapathy2692@gmail.com', '07008507590', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.', ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.satapathy2692@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.satapathy2692@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], ARRAY[]::text[], ARRAY['Infrastructure projects', 'Private residential', 'developments', 'Large scale commercial', 'buildings', 'Public sector buildings', 'Quality control', 'Site Inspections', 'Soil tests', 'Project management', 'House building', 'CAREER STATEMENT', '“Apart from contributing to the', 'processes and strategies which', 'enhance any projects I am', 'working on', 'I feel that my', 'greatest strengths are firstly my', 'ability to deliver projects to', 'agreed timescales. Secondly my', 'skill at gaining a clear', 'understanding of a clients exact', 'needs', 'and thirdly being able to', 'co-ordinate and lead all team', 'resources whilst at the same', 'time building strong working', 'relationship with fellow', 'colleagues and thereby getting', 'them to improve their', 'performance.“', 'Alok Ranjan Satapathy', 'E:alok.satapathy2692@gmail.com', 'M: 07008507590', 'Civil Engineer', 'PERSONAL SUMMARY', 'An enthusiastic and highly motivated individual who has a clear understanding of the', 'role and responsibilities associated with being a civil engineer. Having the ability to', 'provide support for multiple concurrent priorities', 'I am able to establish', 'maintain and', 'develop effective working relationships with service users', 'operational teams', 'colleagues and possesses a broad range of technical', 'personal effectiveness and', 'leadership skills and uses rigorous logic and methods to come up with effective', 'solutions to difficult problems. As someone who is comfortable with and able to', 'effectively cope with change', 'he has a long track record of making best use of any', 'available resources and techniques. I am currently looking for a suitable position with', 'ambitious company where he will be working with industry experts', 'people who have', 'the skills and experience to make a real difference to the future.']::text[], '', 'Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
OrgAnizAtiOn-cOLLEgE Of EnginEEring, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%', '', 'provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND\nCONSULANTS PVT LTD.\nAssistAnt PH EnginEEr JunE 2018 – MArcH 2020.\n  Position of Assistant Manager in Environmental and water supply division.\n Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for\nSupervision of the work improvement of water supply to the greater\nBerhampur in the state of Orissa on Engineering, Procurement and\nConstruction (EPC) Mode”.\n Responsible for Monitoring Disturbution network, Clear water Rising\nmain(CWRM).\n Responsible for Construction of Elevated Surface Reservior(ESR), Over\nground Reservior(OGR), Pump house and Electrical Building.\n Implemented quality standards based in the specification & drawings.\n Pre-structure inspections prior to concreting, check steel bar arrangements,\nsize as per drawings, from work integrity and strength, dimensional\nchecking, check and review survey.\n Post Concrete inspection –check form work removal, curing, check for\nhoney comb or cracks.\n Check/verify the materials certificate from the supplier base on approved\nspecs/standards by the clients.\nR&R INFRATECH( INDIA) PVT LTD.\nciViL sitE EnginEEr JunE 2014 – MAy 2018.\n Construction of HL bridge over regeda nallah at Gunupur,Orissa.\n Worked as a Project manager and carried out the project successfully.\n Supervising Projects: including in house, external contractors and sub-contractors.\n Shortlisting and appointing Sub vendors and Subcontractors for various\nactivities and evaluating their performances periodically.\n Applying personal technical knowledge and experience to the development and\ndelivery of technical training for graduate engineers.\nSetting out Project works in accordance with Drawings & Specification\n Construction of Collector Building at Parlakhemundi, Orissa .\n Worked as a site Engineer for Executing the Work at site.\n Worked in Different Road, Building, Culverts and Bridge work across\nParlakhemundi and Gunupur, Odisha at R&R Infratech(India) .\n Attend meetings and discuss project details with clients, contractors, asset\nowners and stakeholders.\n Trained four new employees in a supervisory capacity to take over similar\nprojects and aid company expansion.\n Maintained client relationships, liaised with clients and sub-consultants.\n-- 1 of 2 --\nPERSONAL SKILLS\nInventiveness\nDisciplined\nSelf-motivated\nInterpersonal sensitivity\nPersuasiveness\nAwareness of\nethical issues\nPractical, methodical,\nand accurate\nAble to make\ngood judgments\nCreativity"}]'::jsonb, '[{"title":"Imported project details","description":" Maintained client relationships, liaised with clients and sub-consultants.\n-- 1 of 2 --\nPERSONAL SKILLS\nInventiveness\nDisciplined\nSelf-motivated\nInterpersonal sensitivity\nPersuasiveness\nAwareness of\nethical issues\nPractical, methodical,\nand accurate\nAble to make\ngood judgments\nCreativity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Alok Satapathy.pdf', 'Name: AREAS OF EXPERTISE

Email: alok.satapathy2692@gmail.com

Phone: 07008507590

Headline: PERSONAL SUMMARY

Career Profile: provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.

Key Skills: Infrastructure projects
Private residential
developments
Large scale commercial
buildings
Public sector buildings
Quality control
Site Inspections
Soil tests
Project management
House building
CAREER STATEMENT
“Apart from contributing to the
processes and strategies which
enhance any projects I am
working on, I feel that my
greatest strengths are firstly my
ability to deliver projects to
agreed timescales. Secondly my
skill at gaining a clear
understanding of a clients exact
needs, and thirdly being able to
co-ordinate and lead all team
resources whilst at the same
time building strong working
relationship with fellow
colleagues and thereby getting
them to improve their
performance.“
Alok Ranjan Satapathy
E:alok.satapathy2692@gmail.com
M: 07008507590
Alok Ranjan Satapathy
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of the
role and responsibilities associated with being a civil engineer. Having the ability to
provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.

Employment: AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND
CONSULANTS PVT LTD.
AssistAnt PH EnginEEr JunE 2018 – MArcH 2020.
  Position of Assistant Manager in Environmental and water supply division.
 Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for
Supervision of the work improvement of water supply to the greater
Berhampur in the state of Orissa on Engineering, Procurement and
Construction (EPC) Mode”.
 Responsible for Monitoring Disturbution network, Clear water Rising
main(CWRM).
 Responsible for Construction of Elevated Surface Reservior(ESR), Over
ground Reservior(OGR), Pump house and Electrical Building.
 Implemented quality standards based in the specification & drawings.
 Pre-structure inspections prior to concreting, check steel bar arrangements,
size as per drawings, from work integrity and strength, dimensional
checking, check and review survey.
 Post Concrete inspection –check form work removal, curing, check for
honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved
specs/standards by the clients.
R&R INFRATECH( INDIA) PVT LTD.
ciViL sitE EnginEEr JunE 2014 – MAy 2018.
 Construction of HL bridge over regeda nallah at Gunupur,Orissa.
 Worked as a Project manager and carried out the project successfully.
 Supervising Projects: including in house, external contractors and sub-contractors.
 Shortlisting and appointing Sub vendors and Subcontractors for various
activities and evaluating their performances periodically.
 Applying personal technical knowledge and experience to the development and
delivery of technical training for graduate engineers.
Setting out Project works in accordance with Drawings & Specification
 Construction of Collector Building at Parlakhemundi, Orissa .
 Worked as a site Engineer for Executing the Work at site.
 Worked in Different Road, Building, Culverts and Bridge work across
Parlakhemundi and Gunupur, Odisha at R&R Infratech(India) .
 Attend meetings and discuss project details with clients, contractors, asset
owners and stakeholders.
 Trained four new employees in a supervisory capacity to take over similar
projects and aid company expansion.
 Maintained client relationships, liaised with clients and sub-consultants.
-- 1 of 2 --
PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity

Education: College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%
St. Vincent convent school,Berhampur 2008
10th ICSE 71.60%
REFERENCES – Available on request.
SIGNATURE-
DATE-
PLACE-
-- 2 of 2 --

Projects:  Maintained client relationships, liaised with clients and sub-consultants.
-- 1 of 2 --
PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity

Personal Details: Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
OrgAnizAtiOn-cOLLEgE Of EnginEEring, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%

Extracted Resume Text: AREAS OF EXPERTISE
Infrastructure projects
Private residential
developments
Large scale commercial
buildings
Public sector buildings
Quality control
Site Inspections
Soil tests
Project management
House building
CAREER STATEMENT
“Apart from contributing to the
processes and strategies which
enhance any projects I am
working on, I feel that my
greatest strengths are firstly my
ability to deliver projects to
agreed timescales. Secondly my
skill at gaining a clear
understanding of a clients exact
needs, and thirdly being able to
co-ordinate and lead all team
resources whilst at the same
time building strong working
relationship with fellow
colleagues and thereby getting
them to improve their
performance.“
Alok Ranjan Satapathy
E:alok.satapathy2692@gmail.com
M: 07008507590
Alok Ranjan Satapathy
Civil Engineer
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of the
role and responsibilities associated with being a civil engineer. Having the ability to
provide support for multiple concurrent priorities, I am able to establish, maintain and
develop effective working relationships with service users, operational teams ,
colleagues and possesses a broad range of technical, personal effectiveness and
leadership skills and uses rigorous logic and methods to come up with effective
solutions to difficult problems. As someone who is comfortable with and able to
effectively cope with change, he has a long track record of making best use of any
available resources and techniques. I am currently looking for a suitable position with
ambitious company where he will be working with industry experts, people who have
the skills and experience to make a real difference to the future.
CAREER HISTORY
AARVEE ASSOCIATES, ARCHITECTS ENGINEERS AND
CONSULANTS PVT LTD.
AssistAnt PH EnginEEr JunE 2018 – MArcH 2020.
  Position of Assistant Manager in Environmental and water supply division.
 Working as “Assistant PH Engineer” on the Project “Authority’s Engineers for
Supervision of the work improvement of water supply to the greater
Berhampur in the state of Orissa on Engineering, Procurement and
Construction (EPC) Mode”.
 Responsible for Monitoring Disturbution network, Clear water Rising
main(CWRM).
 Responsible for Construction of Elevated Surface Reservior(ESR), Over
ground Reservior(OGR), Pump house and Electrical Building.
 Implemented quality standards based in the specification & drawings.
 Pre-structure inspections prior to concreting, check steel bar arrangements,
size as per drawings, from work integrity and strength, dimensional
checking, check and review survey.
 Post Concrete inspection –check form work removal, curing, check for
honey comb or cracks.
 Check/verify the materials certificate from the supplier base on approved
specs/standards by the clients.
R&R INFRATECH( INDIA) PVT LTD.
ciViL sitE EnginEEr JunE 2014 – MAy 2018.
 Construction of HL bridge over regeda nallah at Gunupur,Orissa.
 Worked as a Project manager and carried out the project successfully.
 Supervising Projects: including in house, external contractors and sub-contractors.
 Shortlisting and appointing Sub vendors and Subcontractors for various
activities and evaluating their performances periodically.
 Applying personal technical knowledge and experience to the development and
delivery of technical training for graduate engineers.
Setting out Project works in accordance with Drawings & Specification
 Construction of Collector Building at Parlakhemundi, Orissa .
 Worked as a site Engineer for Executing the Work at site.
 Worked in Different Road, Building, Culverts and Bridge work across
Parlakhemundi and Gunupur, Odisha at R&R Infratech(India) .
 Attend meetings and discuss project details with clients, contractors, asset
owners and stakeholders.
 Trained four new employees in a supervisory capacity to take over similar
projects and aid company expansion.
 Maintained client relationships, liaised with clients and sub-consultants.

-- 1 of 2 --

PERSONAL SKILLS
Inventiveness
Disciplined
Self-motivated
Interpersonal sensitivity
Persuasiveness
Awareness of
ethical issues
Practical, methodical,
and accurate
Able to make
good judgments
Creativity
PERSONAL DETAILS
Bhabinipur
Berhampur
Ganjam
Orissa761001
DOB-22/6/92
Passport: Yes
Driving license: Yes
Nationality: Indian
Project-Water resources and Sanitary Management
OrgAnizAtiOn-cOLLEgE Of EnginEEring, 2013-2014
This projects deals with the designing and development of Water and Sanitary sytem of
a region near Bhubaneswar ,We were in a group and I was given the management of
deigning the water and sanitary system of the region, I got many ideas and exposure to
work in a group.
KEY SKILLS AND COMPETENCIES
Civil Engineering attributes
 Knowledge of contract technical specifications and their implementation.
 Familiar with relevant civil engineering design software eg AutoCAD.
 Superb critical thinking skills and the ability to evaluate designs, plans and projects.
 Promoting the highest standards of safety onsite at all times.
 Assessing the environmental impact and risks connected to projects.
Professional attributes
 Able to check the work of others & supervise less experienced or junior staff.
 Pricing, quoting and resourcing work within delegated authority levels.
 Writing accurate technical reports.
 Computer literate and conversant with MS Office suite and relevant
engineering software packages.
 Assisting with competency appraisal processes for junior staff.
 Capable of defining and leading assignments.
 Always willing to help other less experienced team members with workloads.
 Supporting any procurement processes.
Personal attributes
 Good communication, planning and organizational skills.
 Highly developed numeracy and computer literacy skills.
 Self motivator and the ability to motivate others.
 Keeping up to date with industry best practice.
 Able to work on your own initiative as well as being a team player.
ACADEMIC QUALIFICATIONS
College of engineering,BBSR
B.Tech in Civil
Engineering 6.73 CGPA
2010 - 2014
Khalikote junior college,Berhampur 2008 - 2010
+2 science ,CHSE 56.00%
St. Vincent convent school,Berhampur 2008
10th ICSE 71.60%
REFERENCES – Available on request.
SIGNATURE-
DATE-
PLACE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Alok Satapathy.pdf

Parsed Technical Skills: Infrastructure projects, Private residential, developments, Large scale commercial, buildings, Public sector buildings, Quality control, Site Inspections, Soil tests, Project management, House building, CAREER STATEMENT, “Apart from contributing to the, processes and strategies which, enhance any projects I am, working on, I feel that my, greatest strengths are firstly my, ability to deliver projects to, agreed timescales. Secondly my, skill at gaining a clear, understanding of a clients exact, needs, and thirdly being able to, co-ordinate and lead all team, resources whilst at the same, time building strong working, relationship with fellow, colleagues and thereby getting, them to improve their, performance.“, Alok Ranjan Satapathy, E:alok.satapathy2692@gmail.com, M: 07008507590, Civil Engineer, PERSONAL SUMMARY, An enthusiastic and highly motivated individual who has a clear understanding of the, role and responsibilities associated with being a civil engineer. Having the ability to, provide support for multiple concurrent priorities, I am able to establish, maintain and, develop effective working relationships with service users, operational teams, colleagues and possesses a broad range of technical, personal effectiveness and, leadership skills and uses rigorous logic and methods to come up with effective, solutions to difficult problems. As someone who is comfortable with and able to, effectively cope with change, he has a long track record of making best use of any, available resources and techniques. I am currently looking for a suitable position with, ambitious company where he will be working with industry experts, people who have, the skills and experience to make a real difference to the future.'),
(2120, 'RAJESH KUMAR', 'rajesh_metro@rediffmail.com', '9810717850', 'Executive Summary', 'Executive Summary', '', 'rajesh_metro@rediffmail.com
______________________________________________________________
Executive Summary
A result oriented expert with over 23 years of experience in Metro Rail Tunneling, Metro Viaducts,
and Station Building & Flyovers. Manager and leader with expertise in exploring topography, control
survey and survey activity related to tunneling. An efficient conversationalist with ability to maintain
and continue a positive work environment that promotes the team performance with strong
communication and well performance skills.
CORE COMPETENCIES
 23 years’ experience in Metro Rail Tunnel, Metro viaducts, station Building & Flyovers.
 Executing and monitoring the performance of team members to ensure efficiency in operations and
meeting of individual & group targets.
 Devising short term / long term strategic plans to enhance operations.
 Responsible for overall survey operations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'rajesh_metro@rediffmail.com
______________________________________________________________
Executive Summary
A result oriented expert with over 23 years of experience in Metro Rail Tunneling, Metro Viaducts,
and Station Building & Flyovers. Manager and leader with expertise in exploring topography, control
survey and survey activity related to tunneling. An efficient conversationalist with ability to maintain
and continue a positive work environment that promotes the team performance with strong
communication and well performance skills.
CORE COMPETENCIES
 23 years’ experience in Metro Rail Tunnel, Metro viaducts, station Building & Flyovers.
 Executing and monitoring the performance of team members to ensure efficiency in operations and
meeting of individual & group targets.
 Devising short term / long term strategic plans to enhance operations.
 Responsible for overall survey operations.', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Summary","company":"Imported from resume CSV","description":"(1) Company: M/s L&T Construction.\nDuration: 02 Nov. 2017 to till Date.\nDesignation: Chief Surveyor\nProject: (MEGA Pkg-02)\nDesign and construction of underground stations and Tunnel including finishes and\nexcluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur metro\nstation to West end of west Ramp from Chainage 11882.88 m to Chainage 7503.240 m,\nwhich comprises of west ramp, Twin bored underground tunnel between Launching shaft\nnear Kalupur station and west Ramp all cut & cover portion including two underground\nstation Shahpur & Gheekanta Metro Station including a portion of NATM & Launching and\nReceiving chambers of TBM for Ahmedabad Metro Rail.\n-- 1 of 8 --\nClient: MEGA GEC.\nType of Work: Construction of tunnel by TBM with Guidance system ENZAN for Terratek TBM and\nStation by Cut & Cover method.\nResponsibilities:\n Preparation of Method Statement for Survey work for the Project.\n Planning for Surface and Underground survey work.\n Control Survey\n Ground Settlement and 3d Monitoring\n Helping designer for Alignment design.\n Preparation of tunnel axis.\n Control Survey for Surface and Underground.\n Connecting Surface Control point to the Control point network inside Tunnel.\n Adjustment of Errors in control network and apply correction to the TBM Guidance System\n(Both 2d and 1d).\n Controlling of Guidance system for TBMs.\n Launching of TBM.\n Cross Passage as-built checking.\n Cross Passage alignment checking.\n(2) Company: M/s Pratibha Industries Ltd.\nDuration: 14 April 2014 to 09 Sep. 2017.\nDesignation: Manager Surveyor\nProject: (DMRC CC-23)\nDesign and Construction of Tunnel between Hauz Khas Station and Kalkaji Station\nBy Shield TBM, NATM Tunnel near Chirag delhi & Kalkaji Station and Underground Ramp\nbeyond Kalkaji station by Cut & Cover Method, Underground Metro Station at Panchsheel\nPark, Chirag Delhi, G.K. Enclave-1, Nehru Place & Kalkaji by Cut & Cover Method on\nJanakpuri West-Botanical Garden Corridor of Delhi MRTS Project on Phase-III.\nClient: Delhi Metro Rail Corporation.\nType of Work: Construction of tunnel with NATM method and TBM method with Guidance system\nVMT for Herrenknecht TBM and ENZAN for THI TBM and Station by Cut & Cover method.\nResponsibilities:\n Preparation of Method Statement for Survey work for the Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV__Survey__Rajesh_Kumar.pdf', 'Name: RAJESH KUMAR

Email: rajesh_metro@rediffmail.com

Phone: 9810717850

Headline: Executive Summary

Employment: (1) Company: M/s L&T Construction.
Duration: 02 Nov. 2017 to till Date.
Designation: Chief Surveyor
Project: (MEGA Pkg-02)
Design and construction of underground stations and Tunnel including finishes and
excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur metro
station to West end of west Ramp from Chainage 11882.88 m to Chainage 7503.240 m,
which comprises of west ramp, Twin bored underground tunnel between Launching shaft
near Kalupur station and west Ramp all cut & cover portion including two underground
station Shahpur & Gheekanta Metro Station including a portion of NATM & Launching and
Receiving chambers of TBM for Ahmedabad Metro Rail.
-- 1 of 8 --
Client: MEGA GEC.
Type of Work: Construction of tunnel by TBM with Guidance system ENZAN for Terratek TBM and
Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.
 Planning for Surface and Underground survey work.
 Control Survey
 Ground Settlement and 3d Monitoring
 Helping designer for Alignment design.
 Preparation of tunnel axis.
 Control Survey for Surface and Underground.
 Connecting Surface Control point to the Control point network inside Tunnel.
 Adjustment of Errors in control network and apply correction to the TBM Guidance System
(Both 2d and 1d).
 Controlling of Guidance system for TBMs.
 Launching of TBM.
 Cross Passage as-built checking.
 Cross Passage alignment checking.
(2) Company: M/s Pratibha Industries Ltd.
Duration: 14 April 2014 to 09 Sep. 2017.
Designation: Manager Surveyor
Project: (DMRC CC-23)
Design and Construction of Tunnel between Hauz Khas Station and Kalkaji Station
By Shield TBM, NATM Tunnel near Chirag delhi & Kalkaji Station and Underground Ramp
beyond Kalkaji station by Cut & Cover Method, Underground Metro Station at Panchsheel
Park, Chirag Delhi, G.K. Enclave-1, Nehru Place & Kalkaji by Cut & Cover Method on
Janakpuri West-Botanical Garden Corridor of Delhi MRTS Project on Phase-III.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel with NATM method and TBM method with Guidance system
VMT for Herrenknecht TBM and ENZAN for THI TBM and Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.

Personal Details: rajesh_metro@rediffmail.com
______________________________________________________________
Executive Summary
A result oriented expert with over 23 years of experience in Metro Rail Tunneling, Metro Viaducts,
and Station Building & Flyovers. Manager and leader with expertise in exploring topography, control
survey and survey activity related to tunneling. An efficient conversationalist with ability to maintain
and continue a positive work environment that promotes the team performance with strong
communication and well performance skills.
CORE COMPETENCIES
 23 years’ experience in Metro Rail Tunnel, Metro viaducts, station Building & Flyovers.
 Executing and monitoring the performance of team members to ensure efficiency in operations and
meeting of individual & group targets.
 Devising short term / long term strategic plans to enhance operations.
 Responsible for overall survey operations.

Extracted Resume Text: RAJESH KUMAR
C-74, AMAR COLONY,
NANGLOI, DELHI-110041
CONTACT: 9810717850,7982830745
rajesh_metro@rediffmail.com
______________________________________________________________
Executive Summary
A result oriented expert with over 23 years of experience in Metro Rail Tunneling, Metro Viaducts,
and Station Building & Flyovers. Manager and leader with expertise in exploring topography, control
survey and survey activity related to tunneling. An efficient conversationalist with ability to maintain
and continue a positive work environment that promotes the team performance with strong
communication and well performance skills.
CORE COMPETENCIES
 23 years’ experience in Metro Rail Tunnel, Metro viaducts, station Building & Flyovers.
 Executing and monitoring the performance of team members to ensure efficiency in operations and
meeting of individual & group targets.
 Devising short term / long term strategic plans to enhance operations.
 Responsible for overall survey operations.
WORK EXPERIENCE
(1) Company: M/s L&T Construction.
Duration: 02 Nov. 2017 to till Date.
Designation: Chief Surveyor
Project: (MEGA Pkg-02)
Design and construction of underground stations and Tunnel including finishes and
excluding PHE, Electrical and HVAC from East end of Launching shaft near Kalupur metro
station to West end of west Ramp from Chainage 11882.88 m to Chainage 7503.240 m,
which comprises of west ramp, Twin bored underground tunnel between Launching shaft
near Kalupur station and west Ramp all cut & cover portion including two underground
station Shahpur & Gheekanta Metro Station including a portion of NATM & Launching and
Receiving chambers of TBM for Ahmedabad Metro Rail.

-- 1 of 8 --

Client: MEGA GEC.
Type of Work: Construction of tunnel by TBM with Guidance system ENZAN for Terratek TBM and
Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.
 Planning for Surface and Underground survey work.
 Control Survey
 Ground Settlement and 3d Monitoring
 Helping designer for Alignment design.
 Preparation of tunnel axis.
 Control Survey for Surface and Underground.
 Connecting Surface Control point to the Control point network inside Tunnel.
 Adjustment of Errors in control network and apply correction to the TBM Guidance System
(Both 2d and 1d).
 Controlling of Guidance system for TBMs.
 Launching of TBM.
 Cross Passage as-built checking.
 Cross Passage alignment checking.
(2) Company: M/s Pratibha Industries Ltd.
Duration: 14 April 2014 to 09 Sep. 2017.
Designation: Manager Surveyor
Project: (DMRC CC-23)
Design and Construction of Tunnel between Hauz Khas Station and Kalkaji Station
By Shield TBM, NATM Tunnel near Chirag delhi & Kalkaji Station and Underground Ramp
beyond Kalkaji station by Cut & Cover Method, Underground Metro Station at Panchsheel
Park, Chirag Delhi, G.K. Enclave-1, Nehru Place & Kalkaji by Cut & Cover Method on
Janakpuri West-Botanical Garden Corridor of Delhi MRTS Project on Phase-III.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel with NATM method and TBM method with Guidance system
VMT for Herrenknecht TBM and ENZAN for THI TBM and Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.
 Planning for Surface and Underground survey work.
 Control Survey
 Ground Settlement and 3d Monitoring
 Helping designer for Alignment design.
 Preparation of tunnel axis.
 Control Survey for Surface and Underground.
 Connecting Surface Control point to the Control point network inside Tunnel.
 Adjustment of Errors in control network and apply correction to the TBM Guidance System
(Both 2d and 1d).
 Controlling of Guidance system for TBMs.
 Launching of TBM.
 Cross Passage as-built checking.
 Cross Passage alignment checking.

-- 2 of 8 --

(3) Company: M/s L&T-SUCG jv.
Duration: 01 Nov.2013 to 12 April 2014
Designation: Manager Surveyor
Project: (DMRC CC-27)
Design and Construction of Tunnel by Shield TBM, Hauzkhas to Shankar Vihar
Underground works under Delhi Metro Rail Corporation project.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel by TBM with Guidance system VMT for Herrenknecht TBM
and ENZAN for THI TBM Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.
 Planning for Surface and Underground survey work.
 Control Survey
 Ground Settlement and 3d Monitoring
 Helping designer for Alignment design.
 Preparation of tunnel axis.
 Control Survey for Surface and Underground.
 Connecting Surface Control point to the Control point network inside Tunnel.
 Adjustment of Errors in control network and apply correction to the TBM Guidance System
(Both 2d and 1d).
 Controlling of Guidance system for TBMs.
 Launching of TBM.
 Cross Passage as-built checking.
 Cross Passage alignment checking.
(4) Company: M/s Pratibha Industries LTD. (Pratibha CRFG jv & FEMC Pratibha jv)
Duration: 04 Oct. 2011 to 28 Oct. 2013
Designation: Assistant Manager.
(a) Project: (DMRC CC-23)
Design and Construction of Tunnel between Hauz Khas Station and Kalkaji Station
by Shield TBM, Tunnel near Chirag delhi & Kalkaji Station and Underground Ramp
beyond Kalkaji station by Cut & Cover Method, Underground Metro Station at
Panchsheel Park, Chirag Delhi, G.K. Enclave-1, Nehru Place & Kalkaji by Cut &
Cover Method on Janakpuri West-Botanical Garden Corridor of Delhi MRTS Project
on Phase-III.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel by TBM with Guidance system VMT for Herrenknecht TBM,
ENZAN for THI TBM and Station by Cut & Cover method.

-- 3 of 8 --

(b) Project: (DMRC CC-01)
Design and Construction of Tunnel by Shield TBM, Janpath and Mandi House
stations by Cut & Cover method between Central Secretariat and Mandi House for
Underground works under Delhi Metro MRTS project.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel by TBM with Guidance system VMT for Herrenknecht TBM
and Station by Cut & Cover method.
Responsibilities:
 Preparation of Method Statement for Survey work for the Project.
 Planning for Surface and Underground survey work.
 Control Survey.
 Helping designer for Alignment design.
 Preparation of Design tunnel axis.
 Adjustment of Errors in control network and apply correction to the TBM Guidance System.
Controlling of Guidance system for TBM.
 Commissioning and calibration of TBM Guidance systems.
 Launching of TBM.
 Dealing with client.
 Preparation of data for Wriggle Survey and calculation of as built position of Tunnel using
standard software.
(5) Previous Company: M/s Continental Engineering Corporation.
Duration: 15 Nov. 2007 – 01 Oct. 2011
This is a Multinational Company of CEC Group, based in Taiwan, completing Taiwan High
Speed Rail (Tunnel) Projects, Real Estate Projects and Expressway Projects
Designation: Senior Engineer (Survey)
(a) Projects Handled:
Project: Namma Metro, UG-2.
Construction of Tunnel by Shield TBM and Station by Cut & Cover from Chinnaswami
Stadium to Magadi Road.
Client: Bangalore Metro Rail Corporation.
Type of Work: Construction of tunnel by TBM with Guidance system ENZAN for HITACHI TBM,
Station by Cut and Cover and both end Ramp to connect with the Elevated Part.
Duration: Feb.2010 to Sep.2011
Responsibilities:
 Planning for Surface and Underground survey work.
 Control Survey.
 Helping designer for Alignment design.
 Preparation of tunnel axis.
Previously I worked with M/s Continental Engineering Corporation for Delhi Metro Phase-II.

-- 4 of 8 --

(b) Project: DMRC BC-16,
Construction of Tunnel by Shield TBM and Station by Cut & Cover from Udyog
Bhawan to Green Park.
Client: Delhi Metro Rail Corporation.
Type of Work: Construction of tunnel by TBM with Guidance system VMT for Herrenknecht and
PPS for Robbins EPB TBM.
Designation: - Senior Engineer (Survey).
Duration: Nov 2007 to February 2010.
Responsibilities:
 Controlling of all survey teams for 2 TBMs
 Control Survey for Surface and Underground
 Connecting Surface Control point to the Control point network inside Tunnel
 Adjustment of Errors in control network and apply correction to the TBM Guidance System.
 Controlling of Guidance system for TBMs
 Commissioning and calibration of TBM Guidance systems
 Launching of TBM
 Dealing with client
 Calculation of Design Tunnel Axis
 Preparation of data for Wriggle Survey and calculation of as built position of Tunnel using
standard software ( Eupalinos , prepared by Geodata , Austria)
 Checking as built of Croaspassage.
(6) Previous Company: M/s NAVAYUGA ENGINEERING COMPANY LTD.
Duration: 01 July 2005 to 14 Nov. 2007.
(a) Project: Construction of PRAGTI MAIDAN METRO STATION.
Client: Delhi Metro Rail Corporation.
Type of Works: Construction of station building.
Designation: Sr. Surveyor.
Responsibilities:
 Control Survey
 All Lay out works.
 Checking of survey works for subcontractors
 Marking of pilling point, pile caps, fixing columns & checking with Clint.
(b) Project: Construction of 4lane road over Nala with 450 pilling near AIIMS.
Client: Public work department.
Designation: Sr. Surveyor.

-- 5 of 8 --

Responsibilities:
 Control Survey.
 Detail survey.
 All Lay out works.
 Marking of pilling point, pile caps & checking with Clint.
 Checking of shuttering points for slab casting.
 Marking of level where required.
 Marking of all utility like light pole, main hole opening etc.
(c) Project: Construction of Fly over at Narayana crossing on ring road.
Client: Public work department.
Designation: Sr. Surveyor.
Responsibilities:
 Control Survey
 Detail survey of making 1.75 km Road 64m row.
 All Lay out works.
 Marking of pilling point, pile caps & checking with Clint.
 Marking of grid of 5X5m and taken level up to 1.75km.
 Detail survey of MES area and design of road for diversion.
(7) Previous Company: M/s DOON SURVEY (on contract with DMRC).
Duration: 03 Jan. 2004 to 30 June 2005.
There was a contract between Doon survey & DMRC for a Surveyor, so I worked here under DMRC
section engineer. Here my all responsibilities were as DMRC surveyor.
Project: construction of metro viaduct from Bara-Khamba to Dwarka Phase-II
Type of Works: Construction of metro viaduct & station buildings.
Designation: Surveyor
Responsibilities:
 Checking of all survey work done by deferent companies as IJM,VRM,TARA PORE, PUNJLLOYD,
PERSYS, JMC, GAMMON INDIA & SIMPLEX.
 Checking of casting yard survey work.
 Checking of Pile point, pile cap, pier, pier cap, segment alignment & level.
 Checking of station buildings.
 Checking of Deferent steel bridge constructed in this line.
(8) Previously I worked with M/s Technical Combined.
Duration: 01 April 2002 to 31 Dec. 2003
Type of Works: Survey Company.
Designation: Surveyor

-- 6 of 8 --

Responsibilities:
 Topography of deferent farmhouse.
 Lay out of buildings.
 Detail survey of deferent sites.
 Marking of grids and taken level.
 Making of all survey drawing.
 Calculation of area.
(9) Previously I worked with M/s The Arc Consultant.
Duration: 02 April 2001 to 30 March 2002
Type of Works: Survey Drawing, Excel work.
Designation: Surveyor
Responsibilities:
 Making of all type survey drawing.
 Calculation of area.
 Making of Level sheets.
(10) Previously I worked with M/s Technical Combined.
Duration: 01 June 1998 to 28 Feb. 2001
Type of Works: Survey Company.
Designation: Surveyor
Responsibilities:
 Topography of deferent farmhouse.
 Lay out of buildings.
 Detail survey of deferent sites.
 Marking of grids and taken level.
 Making of all survey drawing.
 Calculation of area.
System used:
 ENZAN Guidance System
 VMT Guidance System
 PPS Guidance System

-- 7 of 8 --

EDIFYING SYNOPSIS
ITI Survey – ITI in Survey Engineering from ITI Pusa Delhi.
Year of Completion: 1997(with scholar ship)
Diploma in civil: From EIILM University in 2011
B.E. in Civil: From Delhi institute of Engineering Studies in 2014
Auto Cade: Good knowledge in 2d.
PERSONAL PROFILE
Date of birth: 1 July 1974.
Gender: Male
Languages known: Hindi and English
PERSONAL DETAILS
Name : Rajesh Kumar
Father’s Name : Late Kishan Chand
Mother’s Name : Om Pyari
Marital Status : Married
Permanent Address : C-74, Amar Colony, Nangloi,
Delhi-110041.
Salary : Negotiable.
AVOWAL
I hereby declare that the information furnished above is true to the best of my knowledge.
Regards,
________________________
Rajesh Kumar

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV__Survey__Rajesh_Kumar.pdf'),
(2121, 'AMAL SINGHA', 'amalsinghace063@gmail.com', '919563317261', '➢ Personal Profile:', '➢ Personal Profile:', '', 'Father''s name : Ganesh Ch Singha Cast : SC
Sex : Male Weight: 55 kg
Nationality : Indian Height: 158 Cm
➢ Academic Qualifications:
Name of the
Examination
Board Name of the Institution Year Average
10th West Bengal Board Of Secondary', ARRAY['(a) Strong knowledge in QC / QA', '(b) Good knowledge in Site Execution', '➢ QC / QA :', '(a) Mixed Design & Trail Mixed .', '(b) Registers and records for all test reports properly.', '2 of 4 --', '(c) Assistance for all Mix designs like GSB', 'WMM', 'Concrete and Asphalt', 'courses and all materials testing like Soils', 'Aggregates', 'Cement', 'etc.', '(d) Monitoring the quality work at site', 'testing the soil samples to confirm', 'whether they are using at right place. Involving in every activity like site', 'execution', 'field leveling', 'curtain grouting', 'quality control', 'quantity', 'estimation etc.', '➢ Quality control for Geotechnical Engineering or Soil Test :', '1. Natural moisture content', '2. Free swell index', '3. Specific gravity of soil', '4. Grain size analysis', '5. Liquid limit & Plastic limit of soil', '6. MDD & OMC of soil by Proctor test method', '7. CBR test of soil', '8. Field dry density of soil test by Core cutter test method', '9. Field dry density of soil test by Sand replacement test method', '10. Static plate load test ( EV2 test )', '11. SPT of soil', '12. Soil stabilization', '➢ Cement & Cement concrete test :', '1. Fineness test', '2. Specific gravity of cement', '3. Standard consistency of cement', '4. Setting time of cement', '5. Soundness test by le chateliar apparatus', '6. Compressive strength of cement', '7. Slump cone test', '8. Compaction factor test', '9. Compressive strength of Concrete', '10.Permeability of concrete', '11.DLC & PQC', '➢ Fine & Coarse Aggregate test :', '2. Silt & Clay content', '3. Bulk density & voids', '4. Water absorption & Specific Gravity of aggregate', '5. Sieve analysis', '6. Flakiness index & Elongation index']::text[], ARRAY['(a) Strong knowledge in QC / QA', '(b) Good knowledge in Site Execution', '➢ QC / QA :', '(a) Mixed Design & Trail Mixed .', '(b) Registers and records for all test reports properly.', '2 of 4 --', '(c) Assistance for all Mix designs like GSB', 'WMM', 'Concrete and Asphalt', 'courses and all materials testing like Soils', 'Aggregates', 'Cement', 'etc.', '(d) Monitoring the quality work at site', 'testing the soil samples to confirm', 'whether they are using at right place. Involving in every activity like site', 'execution', 'field leveling', 'curtain grouting', 'quality control', 'quantity', 'estimation etc.', '➢ Quality control for Geotechnical Engineering or Soil Test :', '1. Natural moisture content', '2. Free swell index', '3. Specific gravity of soil', '4. Grain size analysis', '5. Liquid limit & Plastic limit of soil', '6. MDD & OMC of soil by Proctor test method', '7. CBR test of soil', '8. Field dry density of soil test by Core cutter test method', '9. Field dry density of soil test by Sand replacement test method', '10. Static plate load test ( EV2 test )', '11. SPT of soil', '12. Soil stabilization', '➢ Cement & Cement concrete test :', '1. Fineness test', '2. Specific gravity of cement', '3. Standard consistency of cement', '4. Setting time of cement', '5. Soundness test by le chateliar apparatus', '6. Compressive strength of cement', '7. Slump cone test', '8. Compaction factor test', '9. Compressive strength of Concrete', '10.Permeability of concrete', '11.DLC & PQC', '➢ Fine & Coarse Aggregate test :', '2. Silt & Clay content', '3. Bulk density & voids', '4. Water absorption & Specific Gravity of aggregate', '5. Sieve analysis', '6. Flakiness index & Elongation index']::text[], ARRAY[]::text[], ARRAY['(a) Strong knowledge in QC / QA', '(b) Good knowledge in Site Execution', '➢ QC / QA :', '(a) Mixed Design & Trail Mixed .', '(b) Registers and records for all test reports properly.', '2 of 4 --', '(c) Assistance for all Mix designs like GSB', 'WMM', 'Concrete and Asphalt', 'courses and all materials testing like Soils', 'Aggregates', 'Cement', 'etc.', '(d) Monitoring the quality work at site', 'testing the soil samples to confirm', 'whether they are using at right place. Involving in every activity like site', 'execution', 'field leveling', 'curtain grouting', 'quality control', 'quantity', 'estimation etc.', '➢ Quality control for Geotechnical Engineering or Soil Test :', '1. Natural moisture content', '2. Free swell index', '3. Specific gravity of soil', '4. Grain size analysis', '5. Liquid limit & Plastic limit of soil', '6. MDD & OMC of soil by Proctor test method', '7. CBR test of soil', '8. Field dry density of soil test by Core cutter test method', '9. Field dry density of soil test by Sand replacement test method', '10. Static plate load test ( EV2 test )', '11. SPT of soil', '12. Soil stabilization', '➢ Cement & Cement concrete test :', '1. Fineness test', '2. Specific gravity of cement', '3. Standard consistency of cement', '4. Setting time of cement', '5. Soundness test by le chateliar apparatus', '6. Compressive strength of cement', '7. Slump cone test', '8. Compaction factor test', '9. Compressive strength of Concrete', '10.Permeability of concrete', '11.DLC & PQC', '➢ Fine & Coarse Aggregate test :', '2. Silt & Clay content', '3. Bulk density & voids', '4. Water absorption & Specific Gravity of aggregate', '5. Sieve analysis', '6. Flakiness index & Elongation index']::text[], '', 'Father''s name : Ganesh Ch Singha Cast : SC
Sex : Male Weight: 55 kg
Nationality : Indian Height: 158 Cm
➢ Academic Qualifications:
Name of the
Examination
Board Name of the Institution Year Average
10th West Bengal Board Of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Personal Profile:","company":"Imported from resume CSV","description":"3 year and 9 month experience in Qa/Qc in Civil Engineering .\nCompany Projects Designation Client Duration\nVishal Nirmithi pvt\nltd\nCement plant- preheater,\nclinker truck loading\nhopper, hopper building,\ncement silo, ccr building,\nentrance gate, cooler\nbuilding , Raw mill,\nretaining wall etc.\nJr Engineer Shree\ncement\nMarch 2017 –\nOct 2017\nMegha Engineering\n& Infrastructures\nLtd\n6 Lane highway No E-11,\nE-7 , E-9 , Utilities , Major\nbridges in Amaravati (AP)\nQa/Qc\nEngineer\nAPCRDA ,\nADCL\nNov 2017-\nSEPT 2018\nAyoki cembol\nErectors Pvt. LTD\nCement plant , RMBH,\ncsp,VRM, lime crusher,\nPreheater, Coal mill, kiln\npier, cooler building ,\ntransfer tower, Cement mill\n& hopper building, Cement\nsilo 4000mt , cement silo\n1500mt, Clinker truck\nloading hopper, Dump\nHopper Retaining wall, CCR\nBuilding.\nAsst.\nEngineer\nGhorahi\ncement\nindustry\nPvt ltd\nSept 2018- till\nnow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv Amalsingha.pdf', 'Name: AMAL SINGHA

Email: amalsinghace063@gmail.com

Phone: +91 9563317261

Headline: ➢ Personal Profile:

Key Skills: (a) Strong knowledge in QC / QA
(b) Good knowledge in Site Execution
➢ QC / QA :
(a) Mixed Design & Trail Mixed .
(b) Registers and records for all test reports properly.
-- 2 of 4 --
(c) Assistance for all Mix designs like GSB, WMM, Concrete and Asphalt
courses and all materials testing like Soils, Aggregates, Cement, etc.,
(d) Monitoring the quality work at site, testing the soil samples to confirm
whether they are using at right place. Involving in every activity like site
execution, field leveling, curtain grouting, quality control, quantity
estimation etc.
➢ Quality control for Geotechnical Engineering or Soil Test :
1. Natural moisture content
2. Free swell index
3. Specific gravity of soil
4. Grain size analysis
5. Liquid limit & Plastic limit of soil
6. MDD & OMC of soil by Proctor test method
7. CBR test of soil
8. Field dry density of soil test by Core cutter test method
9. Field dry density of soil test by Sand replacement test method
10. Static plate load test ( EV2 test )
11. SPT of soil
12. Soil stabilization
➢ Cement & Cement concrete test :
1. Fineness test
2. Specific gravity of cement
3. Standard consistency of cement
4. Setting time of cement
5. Soundness test by le chateliar apparatus
6. Compressive strength of cement
7. Slump cone test
8. Compaction factor test
9. Compressive strength of Concrete
10.Permeability of concrete
11.DLC & PQC
➢ Fine & Coarse Aggregate test :
1. Natural moisture content
2. Silt & Clay content
3. Bulk density & voids
4. Water absorption & Specific Gravity of aggregate
5. Sieve analysis
6. Flakiness index & Elongation index

Employment: 3 year and 9 month experience in Qa/Qc in Civil Engineering .
Company Projects Designation Client Duration
Vishal Nirmithi pvt
ltd
Cement plant- preheater,
clinker truck loading
hopper, hopper building,
cement silo, ccr building,
entrance gate, cooler
building , Raw mill,
retaining wall etc.
Jr Engineer Shree
cement
March 2017 –
Oct 2017
Megha Engineering
& Infrastructures
Ltd
6 Lane highway No E-11,
E-7 , E-9 , Utilities , Major
bridges in Amaravati (AP)
Qa/Qc
Engineer
APCRDA ,
ADCL
Nov 2017-
SEPT 2018
Ayoki cembol
Erectors Pvt. LTD
Cement plant , RMBH,
csp,VRM, lime crusher,
Preheater, Coal mill, kiln
pier, cooler building ,
transfer tower, Cement mill
& hopper building, Cement
silo 4000mt , cement silo
1500mt, Clinker truck
loading hopper, Dump
Hopper Retaining wall, CCR
Building.
Asst.
Engineer
Ghorahi
cement
industry
Pvt ltd
Sept 2018- till
now.

Education: Name of the
Examination
Board Name of the Institution Year Average
10th West Bengal Board Of Secondary

Personal Details: Father''s name : Ganesh Ch Singha Cast : SC
Sex : Male Weight: 55 kg
Nationality : Indian Height: 158 Cm
➢ Academic Qualifications:
Name of the
Examination
Board Name of the Institution Year Average
10th West Bengal Board Of Secondary

Extracted Resume Text: CURRICULUM VITAE
AMAL SINGHA
E-mail : amalsinghace063@gmail.com.
Mobile No : +91 9563317261
Passport No: S7857988
Present Address Permanent Address
C/O- Ganesh Ch Singha
Vill.- Sukarugachh
P.O.- Ramganj
P.S.- Islampur
Dist.- Uttar Dinajpur
Pin.- 733207
State- West Bengal
C/O- Ganesh Ch Singha
Vill.- Sukarugachh
P.O.- Ramganj
P.S.- Islampur
Dist.- Uttar Dinajpur
Pin.- 733207
State- West Bengal
➢ Personal Profile:
Name : Amal Singha Religion: Hindu
Date of Birth : 01-06-1994 Marital Status: Single
Father''s name : Ganesh Ch Singha Cast : SC
Sex : Male Weight: 55 kg
Nationality : Indian Height: 158 Cm
➢ Academic Qualifications:
Name of the
Examination
Board Name of the Institution Year Average
10th West Bengal Board Of Secondary
Education
Ramganj High School 2010 64.50%
Higher Secondary
(10+2)
West Bengal Council Of Higher
Secondary Education
Ramganj High School 2012 63.80%
➢ Technical Qualifications:
%OF SEMESTER MARKS Name of the
Examination
Board /
University
Name of
the
Institution
I II III IV V VI SGPA
Diploma in
Civil Engineering W.B.S.C.T.E.
K.G.
Engineering
Institute
75 75.1 72 71.1 74.3 80.6 74.7
➢
Extra Qualifications:
a) Computer Course in INFORMATION TECHNOLOGY APPLICATION& Certificate in Auto
Cad
b) Field & Laboratory technician (Quality Control in L&T Construction Ltd.)
➢ Additional Information:
Languages Known:
English (read, write, speak)
Hindi (read, write, speak)
Bengali (speak, read, write)
oto

-- 1 of 4 --

➢ Present Status :
Asst. Engineer in Ayoki cembol Erectors Pvt Ltd .
➢ Experience :
3 year and 9 month experience in Qa/Qc in Civil Engineering .
Company Projects Designation Client Duration
Vishal Nirmithi pvt
ltd
Cement plant- preheater,
clinker truck loading
hopper, hopper building,
cement silo, ccr building,
entrance gate, cooler
building , Raw mill,
retaining wall etc.
Jr Engineer Shree
cement
March 2017 –
Oct 2017
Megha Engineering
& Infrastructures
Ltd
6 Lane highway No E-11,
E-7 , E-9 , Utilities , Major
bridges in Amaravati (AP)
Qa/Qc
Engineer
APCRDA ,
ADCL
Nov 2017-
SEPT 2018
Ayoki cembol
Erectors Pvt. LTD
Cement plant , RMBH,
csp,VRM, lime crusher,
Preheater, Coal mill, kiln
pier, cooler building ,
transfer tower, Cement mill
& hopper building, Cement
silo 4000mt , cement silo
1500mt, Clinker truck
loading hopper, Dump
Hopper Retaining wall, CCR
Building.
Asst.
Engineer
Ghorahi
cement
industry
Pvt ltd
Sept 2018- till
now.
➢ Key skills :
(a) Strong knowledge in QC / QA
(b) Good knowledge in Site Execution
➢ QC / QA :
(a) Mixed Design & Trail Mixed .
(b) Registers and records for all test reports properly.

-- 2 of 4 --

(c) Assistance for all Mix designs like GSB, WMM, Concrete and Asphalt
courses and all materials testing like Soils, Aggregates, Cement, etc.,
(d) Monitoring the quality work at site, testing the soil samples to confirm
whether they are using at right place. Involving in every activity like site
execution, field leveling, curtain grouting, quality control, quantity
estimation etc.
➢ Quality control for Geotechnical Engineering or Soil Test :
1. Natural moisture content
2. Free swell index
3. Specific gravity of soil
4. Grain size analysis
5. Liquid limit & Plastic limit of soil
6. MDD & OMC of soil by Proctor test method
7. CBR test of soil
8. Field dry density of soil test by Core cutter test method
9. Field dry density of soil test by Sand replacement test method
10. Static plate load test ( EV2 test )
11. SPT of soil
12. Soil stabilization
➢ Cement & Cement concrete test :
1. Fineness test
2. Specific gravity of cement
3. Standard consistency of cement
4. Setting time of cement
5. Soundness test by le chateliar apparatus
6. Compressive strength of cement
7. Slump cone test
8. Compaction factor test
9. Compressive strength of Concrete
10.Permeability of concrete
11.DLC & PQC
➢ Fine & Coarse Aggregate test :
1. Natural moisture content
2. Silt & Clay content
3. Bulk density & voids
4. Water absorption & Specific Gravity of aggregate
5. Sieve analysis
6. Flakiness index & Elongation index
7. Aggregate Impact Value
8. Aggregate Crushing Value
9. Aggregate Abrasion Value
➢ Bitumen & Bituminous Concrete test :

-- 3 of 4 --

1. Penetration of Bitumen
2. Softening point , Flash point & Fire point
3. Ductility test of Bitumen
4. Marshall stability test
5. Bitumen extraction test
6.Core Cutter test
Declaration: I hereby declare that the above mentioned information is correct to the best of my knowledge
and I bear the responsibility for the correctness of the above mentioned particular.
Date Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv Amalsingha.pdf

Parsed Technical Skills: (a) Strong knowledge in QC / QA, (b) Good knowledge in Site Execution, ➢ QC / QA :, (a) Mixed Design & Trail Mixed ., (b) Registers and records for all test reports properly., 2 of 4 --, (c) Assistance for all Mix designs like GSB, WMM, Concrete and Asphalt, courses and all materials testing like Soils, Aggregates, Cement, etc., (d) Monitoring the quality work at site, testing the soil samples to confirm, whether they are using at right place. Involving in every activity like site, execution, field leveling, curtain grouting, quality control, quantity, estimation etc., ➢ Quality control for Geotechnical Engineering or Soil Test :, 1. Natural moisture content, 2. Free swell index, 3. Specific gravity of soil, 4. Grain size analysis, 5. Liquid limit & Plastic limit of soil, 6. MDD & OMC of soil by Proctor test method, 7. CBR test of soil, 8. Field dry density of soil test by Core cutter test method, 9. Field dry density of soil test by Sand replacement test method, 10. Static plate load test ( EV2 test ), 11. SPT of soil, 12. Soil stabilization, ➢ Cement & Cement concrete test :, 1. Fineness test, 2. Specific gravity of cement, 3. Standard consistency of cement, 4. Setting time of cement, 5. Soundness test by le chateliar apparatus, 6. Compressive strength of cement, 7. Slump cone test, 8. Compaction factor test, 9. Compressive strength of Concrete, 10.Permeability of concrete, 11.DLC & PQC, ➢ Fine & Coarse Aggregate test :, 2. Silt & Clay content, 3. Bulk density & voids, 4. Water absorption & Specific Gravity of aggregate, 5. Sieve analysis, 6. Flakiness index & Elongation index'),
(2122, 'BRIJESH PRATAP SINGH', 'pratap.brijesh@rediff.com', '917024776337', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', ' To obtain a full time position in Land Surveying where I can utilize my skills, knowledge and
experience as I pursue professional licensure as a Land Surveyor
 To obtain a challenging position in an organization where I can make my useful contribution to
the Industry and prove credentials as better professionals.
 To lead an Organization towards a horizon of success while holding a key position in its
Management or Technical Cell.
AREAS OF SPECIALIZATION AND RESPONSIBILTY
 Route Survey--Carry out Reconnaissance and Alignment surveys.
- Perform Topographic Surveys.
- Carry out Longitudinal and Cross-Section surveys and data recording and analysis
- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and
U/G Electric, Telephone line, Water mains, Sewer, Trees etc
- Carry out Road Inventory Surveys along with associated structures
 All activities of Establish horizontal and vertical control station.
 Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and
Design.
 Construction Alignment Setting Out as Pear Design Drawing.
 Used Hand GPS (Trimble) to Road Survey.
 Feasibility Report with help of Google Earth Software.
 Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and
Auto Level.
 Calculate heights, depths, relative positions, distances, and other characteristics of the terrain
to perform a work activity.
 Compute measurements and interpret survey data in order to determine positions, shapes
and elevations of topographic features
 Establish fixed points for use in making maps, using and engineering instruments.
 Sketch the path above a surface area, following any excavation work.
 Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to
certify and assume liability for work performed.
 Prepare/supervise preparation of all data, charts, records, etc… and to record the results of
land surveys and features.
 Roads experience is mandatory.
 Good Communication with client and Senior persons.
 Knowledge of civil engineering principles and practices and construction specifications, plans
and regulations related to construction;
 Knowledge of industry specific safe workplace principles and practices;
 Ability to operate motorized equipment;
 Ability to work long hours outdoors under various field conditions and exposure to traffic,
heat, cold, and other adverse conditions;
PERSONAL SKILLS
-- 2 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
 Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,', ' To obtain a full time position in Land Surveying where I can utilize my skills, knowledge and
experience as I pursue professional licensure as a Land Surveyor
 To obtain a challenging position in an organization where I can make my useful contribution to
the Industry and prove credentials as better professionals.
 To lead an Organization towards a horizon of success while holding a key position in its
Management or Technical Cell.
AREAS OF SPECIALIZATION AND RESPONSIBILTY
 Route Survey--Carry out Reconnaissance and Alignment surveys.
- Perform Topographic Surveys.
- Carry out Longitudinal and Cross-Section surveys and data recording and analysis
- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and
U/G Electric, Telephone line, Water mains, Sewer, Trees etc
- Carry out Road Inventory Surveys along with associated structures
 All activities of Establish horizontal and vertical control station.
 Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and
Design.
 Construction Alignment Setting Out as Pear Design Drawing.
 Used Hand GPS (Trimble) to Road Survey.
 Feasibility Report with help of Google Earth Software.
 Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and
Auto Level.
 Calculate heights, depths, relative positions, distances, and other characteristics of the terrain
to perform a work activity.
 Compute measurements and interpret survey data in order to determine positions, shapes
and elevations of topographic features
 Establish fixed points for use in making maps, using and engineering instruments.
 Sketch the path above a surface area, following any excavation work.
 Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to
certify and assume liability for work performed.
 Prepare/supervise preparation of all data, charts, records, etc… and to record the results of
land surveys and features.
 Roads experience is mandatory.
 Good Communication with client and Senior persons.
 Knowledge of civil engineering principles and practices and construction specifications, plans
and regulations related to construction;
 Knowledge of industry specific safe workplace principles and practices;
 Ability to operate motorized equipment;
 Ability to work long hours outdoors under various field conditions and exposure to traffic,
heat, cold, and other adverse conditions;
PERSONAL SKILLS
-- 2 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
 Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : P5661897
Skype ID : brijeshsingh4179@gmail.com
Address of Communication : Brijesh Pratap Singh, Po-Baidhkaro Basti, Dist-Bokaro,
Jharkhand, India
PROFILE SYNOPSIS
Brijesh prtap Singh – Survey Engineer with 15 years of overall experience in civil construction
and Project Management. Worked in many Infrastructure Project as a Survey Chief in charge of all
field work. Responsibilities of Topography, Traversing fixing Control Point along alignment and
included construction layout of proposed Center Alignment of Railway Line & Metro line and
Highway with Tunnel (NATM). Corroborate with draftsman in regards to all drawings. I will be
serieusly responsible for the fixation of the alignment, finding out the locations of the structures like
CD works, Bridges etc. I have well knowledge of Total Station (Higher Version), Auto Level, DGPS,
Hand GPS and basic knowledge of Auto CAD to drawing and Mapping. In charge of creation of all
data files necessary for job stakeouts, Schedule planning, job estimates and able to prepare survey
data on site myself.
Over 15 years experience in Land surveying, extensive knowledge of Construction Surveys,
-- 1 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
Topographic Surveys, as well as built Surveys, 8 years Gulf Experience and my preliminary project
Etihad Railway is challenging Surveys on more than 260 KM Of Railway line, worked on numerous
multi-million dollar construction companies, supporting coalition in Desert of Abu Dhabi,UAE.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SYNOPSIS","company":"Imported from resume CSV","description":" To obtain a challenging position in an organization where I can make my useful contribution to\nthe Industry and prove credentials as better professionals.\n To lead an Organization towards a horizon of success while holding a key position in its\nManagement or Technical Cell.\nAREAS OF SPECIALIZATION AND RESPONSIBILTY\n Route Survey--Carry out Reconnaissance and Alignment surveys.\n- Perform Topographic Surveys.\n- Carry out Longitudinal and Cross-Section surveys and data recording and analysis\n- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and\nU/G Electric, Telephone line, Water mains, Sewer, Trees etc\n- Carry out Road Inventory Surveys along with associated structures\n All activities of Establish horizontal and vertical control station.\n Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and\nDesign.\n Construction Alignment Setting Out as Pear Design Drawing.\n Used Hand GPS (Trimble) to Road Survey.\n Feasibility Report with help of Google Earth Software.\n Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and\nAuto Level.\n Calculate heights, depths, relative positions, distances, and other characteristics of the terrain\nto perform a work activity.\n Compute measurements and interpret survey data in order to determine positions, shapes\nand elevations of topographic features\n Establish fixed points for use in making maps, using and engineering instruments.\n Sketch the path above a surface area, following any excavation work.\n Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to\ncertify and assume liability for work performed.\n Prepare/supervise preparation of all data, charts, records, etc… and to record the results of\nland surveys and features.\n Roads experience is mandatory.\n Good Communication with client and Senior persons.\n Knowledge of civil engineering principles and practices and construction specifications, plans\nand regulations related to construction;\n Knowledge of industry specific safe workplace principles and practices;\n Ability to operate motorized equipment;\n Ability to work long hours outdoors under various field conditions and exposure to traffic,\nheat, cold, and other adverse conditions;\nPERSONAL SKILLS\n-- 2 of 4 --\nBRIJESH PRATAP SINGH\nContacts: +917024776337, pratap.brijesh@rediff.com\n Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,\nCommitted to excellence, good communication skills ,Team building capability and can motivate\na group of people to achieve a particular goal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV__Survey_Manager_Exp._15yrs_UAE.pdf', 'Name: BRIJESH PRATAP SINGH

Email: pratap.brijesh@rediff.com

Phone: +917024776337

Headline: PROFILE SYNOPSIS

Profile Summary:  To obtain a full time position in Land Surveying where I can utilize my skills, knowledge and
experience as I pursue professional licensure as a Land Surveyor
 To obtain a challenging position in an organization where I can make my useful contribution to
the Industry and prove credentials as better professionals.
 To lead an Organization towards a horizon of success while holding a key position in its
Management or Technical Cell.
AREAS OF SPECIALIZATION AND RESPONSIBILTY
 Route Survey--Carry out Reconnaissance and Alignment surveys.
- Perform Topographic Surveys.
- Carry out Longitudinal and Cross-Section surveys and data recording and analysis
- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and
U/G Electric, Telephone line, Water mains, Sewer, Trees etc
- Carry out Road Inventory Surveys along with associated structures
 All activities of Establish horizontal and vertical control station.
 Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and
Design.
 Construction Alignment Setting Out as Pear Design Drawing.
 Used Hand GPS (Trimble) to Road Survey.
 Feasibility Report with help of Google Earth Software.
 Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and
Auto Level.
 Calculate heights, depths, relative positions, distances, and other characteristics of the terrain
to perform a work activity.
 Compute measurements and interpret survey data in order to determine positions, shapes
and elevations of topographic features
 Establish fixed points for use in making maps, using and engineering instruments.
 Sketch the path above a surface area, following any excavation work.
 Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to
certify and assume liability for work performed.
 Prepare/supervise preparation of all data, charts, records, etc… and to record the results of
land surveys and features.
 Roads experience is mandatory.
 Good Communication with client and Senior persons.
 Knowledge of civil engineering principles and practices and construction specifications, plans
and regulations related to construction;
 Knowledge of industry specific safe workplace principles and practices;
 Ability to operate motorized equipment;
 Ability to work long hours outdoors under various field conditions and exposure to traffic,
heat, cold, and other adverse conditions;
PERSONAL SKILLS
-- 2 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
 Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,

Employment:  To obtain a challenging position in an organization where I can make my useful contribution to
the Industry and prove credentials as better professionals.
 To lead an Organization towards a horizon of success while holding a key position in its
Management or Technical Cell.
AREAS OF SPECIALIZATION AND RESPONSIBILTY
 Route Survey--Carry out Reconnaissance and Alignment surveys.
- Perform Topographic Surveys.
- Carry out Longitudinal and Cross-Section surveys and data recording and analysis
- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and
U/G Electric, Telephone line, Water mains, Sewer, Trees etc
- Carry out Road Inventory Surveys along with associated structures
 All activities of Establish horizontal and vertical control station.
 Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and
Design.
 Construction Alignment Setting Out as Pear Design Drawing.
 Used Hand GPS (Trimble) to Road Survey.
 Feasibility Report with help of Google Earth Software.
 Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and
Auto Level.
 Calculate heights, depths, relative positions, distances, and other characteristics of the terrain
to perform a work activity.
 Compute measurements and interpret survey data in order to determine positions, shapes
and elevations of topographic features
 Establish fixed points for use in making maps, using and engineering instruments.
 Sketch the path above a surface area, following any excavation work.
 Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to
certify and assume liability for work performed.
 Prepare/supervise preparation of all data, charts, records, etc… and to record the results of
land surveys and features.
 Roads experience is mandatory.
 Good Communication with client and Senior persons.
 Knowledge of civil engineering principles and practices and construction specifications, plans
and regulations related to construction;
 Knowledge of industry specific safe workplace principles and practices;
 Ability to operate motorized equipment;
 Ability to work long hours outdoors under various field conditions and exposure to traffic,
heat, cold, and other adverse conditions;
PERSONAL SKILLS
-- 2 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
 Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,
Committed to excellence, good communication skills ,Team building capability and can motivate
a group of people to achieve a particular goal.

Education:  Bachelor of Engineering (Civil Engineer) from Kerala University 2004 (58%).
 Intermediate (Science) From Bihar Board, Gaya in 1995 (71%).
 High School from Bihar Board, Bokaro in 1993 (56%)
PROFESSIONAL QUALIFICATION
GOVERNMENT TRAINING OF LAND SURVEYOR (two Year)I have done Directorate
General of Mines Safety Training (D.G.M.S.) with specialization in Civil Engineer and
First Aid Medical under taking of Government of India .
 One Year underground training in Karo-incline, B&K Area, Central Coal Field Ltd., Bermo,
Bokaro, Jharkhand.
 One Year Open cost training in Karo-open cost project, B&K Area, Central Coal Field Ltd.
 First Aid Medical Certificate.
COMPUTER
 Auto-Cad
 Transfer data from Total Station and DGPS (survey Instruments) to computer.
 Google Earth.
 MS-Office, Excel, Internet.
HOBBIES
 Playing and watching Volley-Boll.
 Playing and watching Cricket.
 Travelling.
(BRIJESH PRATAP SINGH)
-- 4 of 4 --

Personal Details: Passport No : P5661897
Skype ID : brijeshsingh4179@gmail.com
Address of Communication : Brijesh Pratap Singh, Po-Baidhkaro Basti, Dist-Bokaro,
Jharkhand, India
PROFILE SYNOPSIS
Brijesh prtap Singh – Survey Engineer with 15 years of overall experience in civil construction
and Project Management. Worked in many Infrastructure Project as a Survey Chief in charge of all
field work. Responsibilities of Topography, Traversing fixing Control Point along alignment and
included construction layout of proposed Center Alignment of Railway Line & Metro line and
Highway with Tunnel (NATM). Corroborate with draftsman in regards to all drawings. I will be
serieusly responsible for the fixation of the alignment, finding out the locations of the structures like
CD works, Bridges etc. I have well knowledge of Total Station (Higher Version), Auto Level, DGPS,
Hand GPS and basic knowledge of Auto CAD to drawing and Mapping. In charge of creation of all
data files necessary for job stakeouts, Schedule planning, job estimates and able to prepare survey
data on site myself.
Over 15 years experience in Land surveying, extensive knowledge of Construction Surveys,
-- 1 of 4 --
BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
Topographic Surveys, as well as built Surveys, 8 years Gulf Experience and my preliminary project
Etihad Railway is challenging Surveys on more than 260 KM Of Railway line, worked on numerous
multi-million dollar construction companies, supporting coalition in Desert of Abu Dhabi,UAE.

Extracted Resume Text: BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
Survey Manager
KEC International
Project of RVNL (3rd Line, Gudur-Bitragunta Project)
Gudur, Andhara Pradesh, India
PROFILE SYNOPSIS
B.Tech, Civil Engineer, 15 Years over Experience included 8 years Gulf Experience
Current Organization : KEC International ( From 6th March,2018)
Current Designation : Survey Manager
Current Location : Gudur, Andhara Pradesh, India
Project Name : Gudur to Bitragunta Third Railway Line project.
Total Experience : 15 years over
Gulf Experience : 8 Years: Indonesia, Qatar ,UAE and Riyadh(KSA)
Expected Salary : Not specified/Company Stander
Notice Period : Immediate.
Competency Exam. : Survey Competency the Mine Act 1952
Professional Qualification : 2 Years Government training of Land Surveyor (India)
Highest Qualification : B. Tech (Civil)
Driving License : United Arab Emirates and India
Date of Birth : 30 June 1978
Passport No : P5661897
Skype ID : brijeshsingh4179@gmail.com
Address of Communication : Brijesh Pratap Singh, Po-Baidhkaro Basti, Dist-Bokaro,
Jharkhand, India
PROFILE SYNOPSIS
Brijesh prtap Singh – Survey Engineer with 15 years of overall experience in civil construction
and Project Management. Worked in many Infrastructure Project as a Survey Chief in charge of all
field work. Responsibilities of Topography, Traversing fixing Control Point along alignment and
included construction layout of proposed Center Alignment of Railway Line & Metro line and
Highway with Tunnel (NATM). Corroborate with draftsman in regards to all drawings. I will be
serieusly responsible for the fixation of the alignment, finding out the locations of the structures like
CD works, Bridges etc. I have well knowledge of Total Station (Higher Version), Auto Level, DGPS,
Hand GPS and basic knowledge of Auto CAD to drawing and Mapping. In charge of creation of all
data files necessary for job stakeouts, Schedule planning, job estimates and able to prepare survey
data on site myself.
Over 15 years experience in Land surveying, extensive knowledge of Construction Surveys,

-- 1 of 4 --

BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
Topographic Surveys, as well as built Surveys, 8 years Gulf Experience and my preliminary project
Etihad Railway is challenging Surveys on more than 260 KM Of Railway line, worked on numerous
multi-million dollar construction companies, supporting coalition in Desert of Abu Dhabi,UAE.
CAREER OBJECTIVE
 To obtain a full time position in Land Surveying where I can utilize my skills, knowledge and
experience as I pursue professional licensure as a Land Surveyor
 To obtain a challenging position in an organization where I can make my useful contribution to
the Industry and prove credentials as better professionals.
 To lead an Organization towards a horizon of success while holding a key position in its
Management or Technical Cell.
AREAS OF SPECIALIZATION AND RESPONSIBILTY
 Route Survey--Carry out Reconnaissance and Alignment surveys.
- Perform Topographic Surveys.
- Carry out Longitudinal and Cross-Section surveys and data recording and analysis
- Identify type and location of existing utility services (e.g. Fibre, Optical Cable, O/H and
U/G Electric, Telephone line, Water mains, Sewer, Trees etc
- Carry out Road Inventory Surveys along with associated structures
 All activities of Establish horizontal and vertical control station.
 Carrying Out Detailed Topographical Survey for Tender Bidding also for Quantity and
Design.
 Construction Alignment Setting Out as Pear Design Drawing.
 Used Hand GPS (Trimble) to Road Survey.
 Feasibility Report with help of Google Earth Software.
 Self command of all Land Survey Equipment DGPS, Total Station, Digital Auto Level and
Auto Level.
 Calculate heights, depths, relative positions, distances, and other characteristics of the terrain
to perform a work activity.
 Compute measurements and interpret survey data in order to determine positions, shapes
and elevations of topographic features
 Establish fixed points for use in making maps, using and engineering instruments.
 Sketch the path above a surface area, following any excavation work.
 Prepare and maintain sketches, maps, reports and legal descriptions of surveys in order to
certify and assume liability for work performed.
 Prepare/supervise preparation of all data, charts, records, etc… and to record the results of
land surveys and features.
 Roads experience is mandatory.
 Good Communication with client and Senior persons.
 Knowledge of civil engineering principles and practices and construction specifications, plans
and regulations related to construction;
 Knowledge of industry specific safe workplace principles and practices;
 Ability to operate motorized equipment;
 Ability to work long hours outdoors under various field conditions and exposure to traffic,
heat, cold, and other adverse conditions;
PERSONAL SKILLS

-- 2 of 4 --

BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
 Extremely Energetic and Self-motivated , a gift for problems in a fast paced Environment,
Committed to excellence, good communication skills ,Team building capability and can motivate
a group of people to achieve a particular goal.
JOB EXPERIENCE
Company : Eptisa India Pvt. Ltd. (PMC)
Name of Project : Z-Morh Tunnel Project
Responsibility : Topographyaand Alignment & Elevation marking inside tunnel.
Designation : Sr. Survey Engineer
Duration : From 7th Nov. 2016 to 28th Feb.,2019
Company : Hill International, Saudia (PMC)
Name of Project : Riyadh Metro
Responsibility : Alignment and structure layout checking.
Designation : Sr. Land Surveyor (Riyadh Metro, Saudi Arabia)
Duration : From 03 July 2014. To 27 Sep. 2016.
Company : Saipem SpA , UAE
Name of Project : Etihad Railway (260km)
Responsibility : Topography and Layout of Railway Alignment and Bridges.
Designation : Topographer (Supervision of 260km, Railway Line)
Duration : From 8th July 2012 to 31, March 2014
Company : Al – Mohanna Group, Qatar
Name of Project : Al-Shamal Road Express Highway Project.
Responsibility : Topography and Center line Layout
Designation : Sr. Survey Engineer (Department Head)
Duration : From 10th Sep. 2011 to 4th July,2012
Company : Larsen & Toubro Ltd.
Name of Project : Rail Link of Maithon Power (India)
Designation : Sr. Survey Engineer (Survey In charge)
Responsibility : Topography and Center line & Elevation layout by total station
Duration : From 1st December 2008 to 3rd Sep. 2011
Name of Project : Rail connectivity of Rajpura power plant ( India)
Name of Project : Mumbai Mono Rail, Mumbai, India
Name of Project : Rail connectivity of Star Light Energy Power Plant, (India)
Name of Project : Rail connectivity From Port (Sengata) to Coal Mine (maurawahau) in
(East-Kalimantan, Indonesia).
Company : SOMA ENTERPRISE LTD. (CEC – SOMA JV)
Name of project : Delhi Mero, DMRC/BC – 16, Phase II
Designation : Surveyor
Responsibility : Topography and Center line layout by total station
Duration : From 11th Nov.2005 to 24th Nov. 2008.
JOB EXPERIENCE
Company : PNC Construction Co. Ltd.
Name of project : Four line National Highway – 24 Grahmkutershwar to Moradabad, U.P, India.

-- 3 of 4 --

BRIJESH PRATAP SINGH
Contacts: +917024776337, pratap.brijesh@rediff.com
Designation : Land Surveyor
Responsibility : Topogrphy
Duration : From 11th Nov.2004 to 28th Oct.2005.
ACADEMIC
 Bachelor of Engineering (Civil Engineer) from Kerala University 2004 (58%).
 Intermediate (Science) From Bihar Board, Gaya in 1995 (71%).
 High School from Bihar Board, Bokaro in 1993 (56%)
PROFESSIONAL QUALIFICATION
GOVERNMENT TRAINING OF LAND SURVEYOR (two Year)I have done Directorate
General of Mines Safety Training (D.G.M.S.) with specialization in Civil Engineer and
First Aid Medical under taking of Government of India .
 One Year underground training in Karo-incline, B&K Area, Central Coal Field Ltd., Bermo,
Bokaro, Jharkhand.
 One Year Open cost training in Karo-open cost project, B&K Area, Central Coal Field Ltd.
 First Aid Medical Certificate.
COMPUTER
 Auto-Cad
 Transfer data from Total Station and DGPS (survey Instruments) to computer.
 Google Earth.
 MS-Office, Excel, Internet.
HOBBIES
 Playing and watching Volley-Boll.
 Playing and watching Cricket.
 Travelling.
(BRIJESH PRATAP SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV__Survey_Manager_Exp._15yrs_UAE.pdf'),
(2123, 'Civil Engineering Operations', 'civil.engineering.operations.resume-import-02123@hhh-resume-import.invalid', '918485075555', 'Profile Summary Key Impact Areas', 'Profile Summary Key Impact Areas', 'Civil Engineering Operations
Site & Construction Management
Resource / Vendor Management
Contract Administration
Strategic Planning & Execution
Quality & Safety Regulations
As per MoRTH & IRC implementation
Team Management & Leadership
Cross-functional Coordination
Seminars / Workshop /
Symposium
Application of Computer in Civil
Engineering
7 Days’ Workshop on Personality
Development
1 Day Symposium on “Use of Fly
Ash Bricks”
Currently working as Project Manager at Samruddhi Mahamarg CP-7 (NMSCE)
in Roadway Solutions India Infra Limited (Project of Greenfield Super
Communication Expressway) from Chainage 296+000 Banda to Chainage
347+190 Sawargaon-Mal, Buldhana west, Maharashtra across 51.190 Kms area
construction package 7 phase costing INR 1906 Cr. out of 58,000 Cr
Versatile, Accomplished & Goal-oriented Professional with expertise in directing
entire gamut of Airside & Landside Engineering Services of Airport project and
Expressway highway project
Planner with expertise in executing construction projects while adhering to
compliance as per standards; skilled in with MORTH and IRC Specifications
Experienced in Airport runway, Roads and Highway including Major Excavation,
Cutting, Filling and Execution of Roads
Successfully completed a project at Samajbhushan Civil Project, Construction of
four lanning of Aurangabad - Jalna rod across 75 Kms for INR 95 Cr
Proven track record of reviewing design/drawings, suggesting modifications as
per relevant safety codes specifications; preparing QA plan & implementing QC
procedures while ensuring quality of onsite construction materials & inventory
Broad subject knowledge of appraising competitive contracts, negotiating prices
& terms, improving inventory control and purchasing systems', 'Civil Engineering Operations
Site & Construction Management
Resource / Vendor Management
Contract Administration
Strategic Planning & Execution
Quality & Safety Regulations
As per MoRTH & IRC implementation
Team Management & Leadership
Cross-functional Coordination
Seminars / Workshop /
Symposium
Application of Computer in Civil
Engineering
7 Days’ Workshop on Personality
Development
1 Day Symposium on “Use of Fly
Ash Bricks”
Currently working as Project Manager at Samruddhi Mahamarg CP-7 (NMSCE)
in Roadway Solutions India Infra Limited (Project of Greenfield Super
Communication Expressway) from Chainage 296+000 Banda to Chainage
347+190 Sawargaon-Mal, Buldhana west, Maharashtra across 51.190 Kms area
construction package 7 phase costing INR 1906 Cr. out of 58,000 Cr
Versatile, Accomplished & Goal-oriented Professional with expertise in directing
entire gamut of Airside & Landside Engineering Services of Airport project and
Expressway highway project
Planner with expertise in executing construction projects while adhering to
compliance as per standards; skilled in with MORTH and IRC Specifications
Experienced in Airport runway, Roads and Highway including Major Excavation,
Cutting, Filling and Execution of Roads
Successfully completed a project at Samajbhushan Civil Project, Construction of
four lanning of Aurangabad - Jalna rod across 75 Kms for INR 95 Cr
Proven track record of reviewing design/drawings, suggesting modifications as
per relevant safety codes specifications; preparing QA plan & implementing QC
procedures while ensuring quality of onsite construction materials & inventory
Broad subject knowledge of appraising competitive contracts, negotiating prices
& terms, improving inventory control and purchasing systems', ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications']::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications']::text[], '', 'Date of Birth: 2nd May 1990
Languages Known: English, Hindi and Marathi
Address: Shendla, Mehkar, Buldana – 443301, Maharashtra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary Key Impact Areas","company":"Imported from resume CSV","description":"at International Airport, Expressway & Highway projects with capability to formulate and\nimplement initiatives for achieving corporate strategic goals across PAN Global.\nrahatear@live.com\n+91-8485075555 / +91-8483855555\n-- 1 of 3 --\nCareer Timeline\nKnowledge Purview\nSurvey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,\nQuantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/Precast, T-\nWall & Compound Wall and Rigid & Flexible Pavement\nRCC structures & civil engineering drawings\nExcavation, filling, execution & planning in project work\nPreparation of contractors bills and joint measurement of subcontractor bills\nPreparation of monthly weekly progress reports, material requirement statements, DPR, MPR and estimates from\nsanctioned drawings to design concrete to coordinate with HO / Accounts Department\nDrawings & records maintenance including date of receiving and issuance of drawings\nGFCs (Good for Construction) drawings"}]'::jsonb, '[{"title":"Imported project details","description":"Senior Engineer (Civil)\nSince 1st April’19 Jan’12 – Nov’18\nRoadway Solutions India\nInfra Limited, Pune.\n(NMSCE CP-7) Buldhana\nWest\nMegawide Construction\nDMCC, Mopa Airport Goa\nas Project Engineer\n-- 2 of 3 --\nHighlights:\nEvaluated methods for multiple projects and facilitated improvements in project work, these included multiple value\nadded outcomes\nCreated and modified details and specifications related to individual project while adhering to respective country and\nstate standards & norms\nTook several measures to improve operational efficiency; reduced incidence of errors through the same"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Amar Rahate Patil (1).pdf', 'Name: Civil Engineering Operations

Email: civil.engineering.operations.resume-import-02123@hhh-resume-import.invalid

Phone: +91-8485075555

Headline: Profile Summary Key Impact Areas

Profile Summary: Civil Engineering Operations
Site & Construction Management
Resource / Vendor Management
Contract Administration
Strategic Planning & Execution
Quality & Safety Regulations
As per MoRTH & IRC implementation
Team Management & Leadership
Cross-functional Coordination
Seminars / Workshop /
Symposium
Application of Computer in Civil
Engineering
7 Days’ Workshop on Personality
Development
1 Day Symposium on “Use of Fly
Ash Bricks”
Currently working as Project Manager at Samruddhi Mahamarg CP-7 (NMSCE)
in Roadway Solutions India Infra Limited (Project of Greenfield Super
Communication Expressway) from Chainage 296+000 Banda to Chainage
347+190 Sawargaon-Mal, Buldhana west, Maharashtra across 51.190 Kms area
construction package 7 phase costing INR 1906 Cr. out of 58,000 Cr
Versatile, Accomplished & Goal-oriented Professional with expertise in directing
entire gamut of Airside & Landside Engineering Services of Airport project and
Expressway highway project
Planner with expertise in executing construction projects while adhering to
compliance as per standards; skilled in with MORTH and IRC Specifications
Experienced in Airport runway, Roads and Highway including Major Excavation,
Cutting, Filling and Execution of Roads
Successfully completed a project at Samajbhushan Civil Project, Construction of
four lanning of Aurangabad - Jalna rod across 75 Kms for INR 95 Cr
Proven track record of reviewing design/drawings, suggesting modifications as
per relevant safety codes specifications; preparing QA plan & implementing QC
procedures while ensuring quality of onsite construction materials & inventory
Broad subject knowledge of appraising competitive contracts, negotiating prices
& terms, improving inventory control and purchasing systems

IT Skills: AutoCAD
MS Office, MS Excel and Internet Applications

Employment: at International Airport, Expressway & Highway projects with capability to formulate and
implement initiatives for achieving corporate strategic goals across PAN Global.
rahatear@live.com
+91-8485075555 / +91-8483855555
-- 1 of 3 --
Career Timeline
Knowledge Purview
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC structures & civil engineering drawings
Excavation, filling, execution & planning in project work
Preparation of contractors bills and joint measurement of subcontractor bills
Preparation of monthly weekly progress reports, material requirement statements, DPR, MPR and estimates from
sanctioned drawings to design concrete to coordinate with HO / Accounts Department
Drawings & records maintenance including date of receiving and issuance of drawings
GFCs (Good for Construction) drawings

Education: MBA (Construction Management) from Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule, Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar University, Pilani, Rajasthan in 2012
with 6.4 SGPA / CGPA
Internship / Projects Undertaken
Construction of Samruddhi Mahamarg CP-7 Six lanning Super Communication
expressway
Mass excavation and Filling (Embankment Work) of Runway at Mopa
International Airport Goa
Construction of Aurangabad – Jalna four lanning road
PQC Road of 890 Meter at Marvel Realtors Pune
Ajintha-Buldhana road in Feb’13
Project Planning, Scheduling & Management of Bridge (Academic Project)
AMAR RAJENDRA RAHATE
B.Tech. (Civil Engineer) & MBA (Construction Management) with over 9+ years of
experience; targeting assignments in Airside-Landside Engineering & Highway Engineering
at International Airport, Expressway & Highway projects with capability to formulate and
implement initiatives for achieving corporate strategic goals across PAN Global.
rahatear@live.com
+91-8485075555 / +91-8483855555
-- 1 of 3 --
Career Timeline
Knowledge Purview
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC structures & civil engineering drawings
Excavation, filling, execution & planning in project work
Preparation of contractors bills and joint measurement of subcontractor bills
Preparation of monthly weekly progress reports, material requirement statements, DPR, MPR and estimates from
sanctioned drawings to design concrete to coordinate with HO / Accounts Department
Drawings & records maintenance including date of receiving and issuance of drawings
GFCs (Good for Construction) drawings

Projects: Senior Engineer (Civil)
Since 1st April’19 Jan’12 – Nov’18
Roadway Solutions India
Infra Limited, Pune.
(NMSCE CP-7) Buldhana
West
Megawide Construction
DMCC, Mopa Airport Goa
as Project Engineer
-- 2 of 3 --
Highlights:
Evaluated methods for multiple projects and facilitated improvements in project work, these included multiple value
added outcomes
Created and modified details and specifications related to individual project while adhering to respective country and
state standards & norms
Took several measures to improve operational efficiency; reduced incidence of errors through the same

Personal Details: Date of Birth: 2nd May 1990
Languages Known: English, Hindi and Marathi
Address: Shendla, Mehkar, Buldana – 443301, Maharashtra
-- 3 of 3 --

Extracted Resume Text: Profile Summary Key Impact Areas
Civil Engineering Operations
Site & Construction Management
Resource / Vendor Management
Contract Administration
Strategic Planning & Execution
Quality & Safety Regulations
As per MoRTH & IRC implementation
Team Management & Leadership
Cross-functional Coordination
Seminars / Workshop /
Symposium
Application of Computer in Civil
Engineering
7 Days’ Workshop on Personality
Development
1 Day Symposium on “Use of Fly
Ash Bricks”
Currently working as Project Manager at Samruddhi Mahamarg CP-7 (NMSCE)
in Roadway Solutions India Infra Limited (Project of Greenfield Super
Communication Expressway) from Chainage 296+000 Banda to Chainage
347+190 Sawargaon-Mal, Buldhana west, Maharashtra across 51.190 Kms area
construction package 7 phase costing INR 1906 Cr. out of 58,000 Cr
Versatile, Accomplished & Goal-oriented Professional with expertise in directing
entire gamut of Airside & Landside Engineering Services of Airport project and
Expressway highway project
Planner with expertise in executing construction projects while adhering to
compliance as per standards; skilled in with MORTH and IRC Specifications
Experienced in Airport runway, Roads and Highway including Major Excavation,
Cutting, Filling and Execution of Roads
Successfully completed a project at Samajbhushan Civil Project, Construction of
four lanning of Aurangabad - Jalna rod across 75 Kms for INR 95 Cr
Proven track record of reviewing design/drawings, suggesting modifications as
per relevant safety codes specifications; preparing QA plan & implementing QC
procedures while ensuring quality of onsite construction materials & inventory
Broad subject knowledge of appraising competitive contracts, negotiating prices
& terms, improving inventory control and purchasing systems
Education
MBA (Construction Management) from Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule, Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar University, Pilani, Rajasthan in 2012
with 6.4 SGPA / CGPA
Internship / Projects Undertaken
Construction of Samruddhi Mahamarg CP-7 Six lanning Super Communication
expressway
Mass excavation and Filling (Embankment Work) of Runway at Mopa
International Airport Goa
Construction of Aurangabad – Jalna four lanning road
PQC Road of 890 Meter at Marvel Realtors Pune
Ajintha-Buldhana road in Feb’13
Project Planning, Scheduling & Management of Bridge (Academic Project)
AMAR RAJENDRA RAHATE
B.Tech. (Civil Engineer) & MBA (Construction Management) with over 9+ years of
experience; targeting assignments in Airside-Landside Engineering & Highway Engineering
at International Airport, Expressway & Highway projects with capability to formulate and
implement initiatives for achieving corporate strategic goals across PAN Global.
rahatear@live.com
+91-8485075555 / +91-8483855555

-- 1 of 3 --

Career Timeline
Knowledge Purview
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC structures & civil engineering drawings
Excavation, filling, execution & planning in project work
Preparation of contractors bills and joint measurement of subcontractor bills
Preparation of monthly weekly progress reports, material requirement statements, DPR, MPR and estimates from
sanctioned drawings to design concrete to coordinate with HO / Accounts Department
Drawings & records maintenance including date of receiving and issuance of drawings
GFCs (Good for Construction) drawings
Work Experience
Since April’19 with Roadway Solutions India Infra Limited, Pune as Project Manager (Samruddhi Mahamarg CP-7
Buldhana West)
Since Dec’18 – March 19 with Megawide Construction DMCC, Goa as Deputy Project Manager (Airside & Landside –
Runway Department)
Jan’12 – Nov’18 with Samajbhushan Civil Projects, Aurangabad as Senior Project Engineer (Civil)
Key Result Areas:
Planning ground activities of the airport including designing airport landing fields and layout of the airport, providing
work instructions & directions to junior engineers, surfacing runways, designing drainage & water systems
Preparing survey reports, establishing reference points, addressing construction issues, providing recommendations and
guidelines to staff to reduce construction cost and time duration to meet project deadlines
Monitoring and surveying activities of layout installation to ensure that they meet safety guidelines & standards,
coordinating with project team in planning &designing airport roadways, transportation, and sewage systems
Executing drawings as per ICAO aviation specifications as per guidelines of Senior Airport Engineer, rendering support to
civil Engineering Staff in infrastructure project management
Estimating material costs, preparing airport construction specifications, performing field inspection, monitoring field
workers activities, designing runways by studying aircraft size & weight, preparing estimation costs for contractors
&providing technical advice to ground staff
Steering the successful roll-out of airport project operations entailing defining scope, setting timelines, analyzing
requirements, budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets
Performing functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
Supervising the scope of airport construction activities including providing technical inputs for methodologies of
construction & coordinating with site management activities
Preparing tender specifications for airport projects; interacting with consultants for contractual matters
Inspecting material quality received from vendors/ suppliers and monitoring sub-contractor’ quality in work execution
Validating pre-qualification documents, analyzing technical proposals, evaluating commercial offers and submitting
reports for management approval; liaising with the clients & senior staff of Consultants, Vendors & Subcontractors to
establish the detailed requirements of contract
Dec18– March’19
Samajbhushan Civil
Projects, Aurangabad as
Senior Engineer (Civil)
Since 1st April’19 Jan’12 – Nov’18
Roadway Solutions India
Infra Limited, Pune.
(NMSCE CP-7) Buldhana
West
Megawide Construction
DMCC, Mopa Airport Goa
as Project Engineer

-- 2 of 3 --

Highlights:
Evaluated methods for multiple projects and facilitated improvements in project work, these included multiple value
added outcomes
Created and modified details and specifications related to individual project while adhering to respective country and
state standards & norms
Took several measures to improve operational efficiency; reduced incidence of errors through the same
IT Skills
AutoCAD
MS Office, MS Excel and Internet Applications
Personal Details
Date of Birth: 2nd May 1990
Languages Known: English, Hindi and Marathi
Address: Shendla, Mehkar, Buldana – 443301, Maharashtra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Amar Rahate Patil (1).pdf

Parsed Technical Skills: AutoCAD, MS Office, MS Excel and Internet Applications'),
(2124, 'Mr. Bhausaheb Baban Zade.', 'bhausaheb_zade@rediffmail.com', '919921456376', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides
me job satisfaction and self development and helps me achieve personal as well as
organizational goals.
CURRENT EMPLOYER:
Rajpath Infracon Pvt Ltd, Pune (MH).
Since Mar 19 to till date, I am working as a Sr. Site Accountant in Rajpath Infracon Pvt Ltd.
The Company is a professional organization of Civil Contractors, Builders & Developers. It’s
Head Office situated in Pune-MH. (Site-Pathardi - Karjat Road Project).
(for Handling Various Supp. Bills & Payment, Labour Contractors Bills & Payment,
Handling cash flow & Other Administrative work & Cash Control.) Also, My following major
responsibilities / function on Site / Project:', 'To succeed in an environment of growth and excellence and earn a job which provides
me job satisfaction and self development and helps me achieve personal as well as
organizational goals.
CURRENT EMPLOYER:
Rajpath Infracon Pvt Ltd, Pune (MH).
Since Mar 19 to till date, I am working as a Sr. Site Accountant in Rajpath Infracon Pvt Ltd.
The Company is a professional organization of Civil Contractors, Builders & Developers. It’s
Head Office situated in Pune-MH. (Site-Pathardi - Karjat Road Project).
(for Handling Various Supp. Bills & Payment, Labour Contractors Bills & Payment,
Handling cash flow & Other Administrative work & Cash Control.) Also, My following major
responsibilities / function on Site / Project:', ARRAY[' Adaptability and Communication Ability to work in environment with both rationality', 'and responsibility.', ' Can easily adjust to new surroundings and establish communication with others with', 'ease and comfort.', ' Can Co-ordinate the Work with Subordinates and Assistants.', ' Good Team player.', '4 of 5 --', ' MS-Office', ' MS-CIT', ' Tally 7.2', ' Typing Eng. – 30 wpm', ' NCC Certificate', ' Oracle', ' SAP']::text[], ARRAY[' Adaptability and Communication Ability to work in environment with both rationality', 'and responsibility.', ' Can easily adjust to new surroundings and establish communication with others with', 'ease and comfort.', ' Can Co-ordinate the Work with Subordinates and Assistants.', ' Good Team player.', '4 of 5 --', ' MS-Office', ' MS-CIT', ' Tally 7.2', ' Typing Eng. – 30 wpm', ' NCC Certificate', ' Oracle', ' SAP']::text[], ARRAY[]::text[], ARRAY[' Adaptability and Communication Ability to work in environment with both rationality', 'and responsibility.', ' Can easily adjust to new surroundings and establish communication with others with', 'ease and comfort.', ' Can Co-ordinate the Work with Subordinates and Assistants.', ' Good Team player.', '4 of 5 --', ' MS-Office', ' MS-CIT', ' Tally 7.2', ' Typing Eng. – 30 wpm', ' NCC Certificate', ' Oracle', ' SAP']::text[], '', 'Father’s Name : Mr. Baban Haribhau Zade.
Gender : Male
Marital Status : Married
Date of Birth : 15th December, 1983.
Language known : Marathi, Hindi & English.
Current CTC : 5.4 (p.a)
I hereby declare that all the information given by me in this document is true to my knowledge.
DATE:
PLACE: (Bhausaheb Baban Zade.)
-- 5 of 5 --', '', ' Working on Oracle ERP Software for Accounting Transaction.
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Maintaining of Cash Book and Bank Book.
 Review and approve supplier invoice related to a project.
 Review and approve time sheets for work related to a project.
 Maintain project related records, including contracts and change Purchase/Work
Orders.
 Review account totals related to project Assets and Expenses.
 Statutory compliance like TDS, GST, PF.
 Work with client for certification of invoice and collection of payment.
 Prepare Scroll & BPCL & Rico with Party Ledger.
 TDS Working for Staff Salary & Other than Salary. (Like Making Staff Salary
Computation, Feeding Salary in “TDS Express” software & filling return quarterly.
 Making Form No- 16 & Issued to Office & Site Staff .
 Checking Staff Salary & Card Holder Salary Attendance Sheet & Advance Sheet and
Send to HR / P&A Dept. & Process purpose.
-- 1 of 5 --
PREVIOUS EMPLOYEE:
HAJEE A.P. BAVA INFRA PVT LTD. Hyderabad (AP)
Since Oct, 2018 to Mar 19, I am working as a Sr. Site Accountant in HAJEE A.P. BAVA
INFRA PVT LTD. The Company is a professional organization of Civil Contractors,
Builders & Developers. It’s Head Office situated in Hyderabad. (Project- J.K. Cement,
Aligarh- UP)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_-_Zade.pdf', 'Name: Mr. Bhausaheb Baban Zade.

Email: bhausaheb_zade@rediffmail.com

Phone: +91-9921456376

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides
me job satisfaction and self development and helps me achieve personal as well as
organizational goals.
CURRENT EMPLOYER:
Rajpath Infracon Pvt Ltd, Pune (MH).
Since Mar 19 to till date, I am working as a Sr. Site Accountant in Rajpath Infracon Pvt Ltd.
The Company is a professional organization of Civil Contractors, Builders & Developers. It’s
Head Office situated in Pune-MH. (Site-Pathardi - Karjat Road Project).
(for Handling Various Supp. Bills & Payment, Labour Contractors Bills & Payment,
Handling cash flow & Other Administrative work & Cash Control.) Also, My following major
responsibilities / function on Site / Project:

Career Profile:  Working on Oracle ERP Software for Accounting Transaction.
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Maintaining of Cash Book and Bank Book.
 Review and approve supplier invoice related to a project.
 Review and approve time sheets for work related to a project.
 Maintain project related records, including contracts and change Purchase/Work
Orders.
 Review account totals related to project Assets and Expenses.
 Statutory compliance like TDS, GST, PF.
 Work with client for certification of invoice and collection of payment.
 Prepare Scroll & BPCL & Rico with Party Ledger.
 TDS Working for Staff Salary & Other than Salary. (Like Making Staff Salary
Computation, Feeding Salary in “TDS Express” software & filling return quarterly.
 Making Form No- 16 & Issued to Office & Site Staff .
 Checking Staff Salary & Card Holder Salary Attendance Sheet & Advance Sheet and
Send to HR / P&A Dept. & Process purpose.
-- 1 of 5 --
PREVIOUS EMPLOYEE:
HAJEE A.P. BAVA INFRA PVT LTD. Hyderabad (AP)
Since Oct, 2018 to Mar 19, I am working as a Sr. Site Accountant in HAJEE A.P. BAVA
INFRA PVT LTD. The Company is a professional organization of Civil Contractors,
Builders & Developers. It’s Head Office situated in Hyderabad. (Project- J.K. Cement,
Aligarh- UP)

Key Skills:  Adaptability and Communication Ability to work in environment with both rationality
and responsibility.
 Can easily adjust to new surroundings and establish communication with others with
ease and comfort.
 Can Co-ordinate the Work with Subordinates and Assistants.
 Good Team player.

IT Skills: -- 4 of 5 --
 MS-Office,
 MS-CIT,
 Tally 7.2,
 Typing Eng. – 30 wpm
 NCC Certificate
 Oracle
 SAP

Education: EXAMINATION INSTITUTE/BOARD YEAR OF
PASSING
PERCENTAGE
/ Grade
M. COM Aurangabad 2008 53.66%
G.D.C. & A. Pune 2007 A+
B.COM Aurangabad 2006 72.14 %
H.S.C.(Commerce) Aurangabad 2003 69.33 %
S.S.C. Aurangabad 2001 69.46 %
SOFTWARE SKILLS & CERTIFICATIONS
-- 4 of 5 --
 MS-Office,
 MS-CIT,
 Tally 7.2,
 Typing Eng. – 30 wpm
 NCC Certificate
 Oracle
 SAP

Personal Details: Father’s Name : Mr. Baban Haribhau Zade.
Gender : Male
Marital Status : Married
Date of Birth : 15th December, 1983.
Language known : Marathi, Hindi & English.
Current CTC : 5.4 (p.a)
I hereby declare that all the information given by me in this document is true to my knowledge.
DATE:
PLACE: (Bhausaheb Baban Zade.)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Mr. Bhausaheb Baban Zade.
“Renuka Niwas”, Omkarnagar, Near-
Shahunagar Garden, Kedgaon, Ahmednagar. 414 003.
Email: bhausaheb_zade@rediffmail.com
bhausahebzade11@gmail.com
MO: +91-9921456376 / 8830805921-(Home)
CAREER OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides
me job satisfaction and self development and helps me achieve personal as well as
organizational goals.
CURRENT EMPLOYER:
Rajpath Infracon Pvt Ltd, Pune (MH).
Since Mar 19 to till date, I am working as a Sr. Site Accountant in Rajpath Infracon Pvt Ltd.
The Company is a professional organization of Civil Contractors, Builders & Developers. It’s
Head Office situated in Pune-MH. (Site-Pathardi - Karjat Road Project).
(for Handling Various Supp. Bills & Payment, Labour Contractors Bills & Payment,
Handling cash flow & Other Administrative work & Cash Control.) Also, My following major
responsibilities / function on Site / Project:
JOB PROFILE:-
 Working on Oracle ERP Software for Accounting Transaction.
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Maintaining of Cash Book and Bank Book.
 Review and approve supplier invoice related to a project.
 Review and approve time sheets for work related to a project.
 Maintain project related records, including contracts and change Purchase/Work
Orders.
 Review account totals related to project Assets and Expenses.
 Statutory compliance like TDS, GST, PF.
 Work with client for certification of invoice and collection of payment.
 Prepare Scroll & BPCL & Rico with Party Ledger.
 TDS Working for Staff Salary & Other than Salary. (Like Making Staff Salary
Computation, Feeding Salary in “TDS Express” software & filling return quarterly.
 Making Form No- 16 & Issued to Office & Site Staff .
 Checking Staff Salary & Card Holder Salary Attendance Sheet & Advance Sheet and
Send to HR / P&A Dept. & Process purpose.

-- 1 of 5 --

PREVIOUS EMPLOYEE:
HAJEE A.P. BAVA INFRA PVT LTD. Hyderabad (AP)
Since Oct, 2018 to Mar 19, I am working as a Sr. Site Accountant in HAJEE A.P. BAVA
INFRA PVT LTD. The Company is a professional organization of Civil Contractors,
Builders & Developers. It’s Head Office situated in Hyderabad. (Project- J.K. Cement,
Aligarh- UP)
JOB PROFILE:-
 Working on SAP Software for Accounting Transaction.
 Statutory compliance like TDS, PF & GST (CGST,SGST& IGST).
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Maintaining of Cash Book and Bank Book.
 Review and approve supplier invoice related to a project.
 Review and approve time sheets for work related to a project.
 Maintain project related records, including contracts and change Purchase/Work
Orders.
 Review account totals related to project Assets and Expenses.
 Work with client for certification of invoice and collection of payment.
 Prepare Scroll & BPCL & Rico with Party Ledger.
 Preparation PO & WO of Supp. & Labour Contractors.
 Preparation Outstanding List of Supp. & Labour Contractors.
PREVIOUS EMPLOYEE:
SRC COMPANY INFRA PVT LTD. Hyderabad (AP)
Since Aug, 2017 to Oct 18, I am working as a Sr. Site Accountant in SRC COMPANY
INFRA PVT LTD. The Company is a professional organization of Civil Contractors,
Builders & Developers. It’s Head Office situated in Hyderabad. (Project- Konkan
Railway Doubling Railway Project, (Roha-Veer) Raigrah- Maharastra.
JOB PROFILE:-
 Working on Tally ERP-9 for Accounting Transaction.
 Statutory compliance like TDS, PF & GST (CGST,SGST& IGST).
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Review and approve supplier invoice related to a project.
 Maintain project related records including contracts and change Purchase/Work Orders.
 Review account totals related to project Assets and Expenses.
 Work with client for certification of invoice and collection of payment.
 Preparation Outstanding List of Supp. & Labour Contractors.

-- 2 of 5 --

PREVIOUS EMPLOYEE:
RAJDEEP BUILDCON PVT LTD, AHMEDNAGAR.
Since September, 2008 to Aug 17, I was working as a Sr. Accountant in Rajdeep
Buildcon Pvt Ltd. The Company is a professional organization of Civil Contractors,
Builders & Developers. It’s Head Office situated in Ahmednagar.(07 Time Transfer to
various project for handling / Line-up project. Like handling Various Supp., Labour
Contractors Payment, Handling cash flow & Other Administrative work.) Also, My
following major responsibilities / function on HO & Site / Project:
JOB PROFILE:-
 Working on Tally ERP-9 Software for accounting transaction.
 My responsibilities are handling, checking & entering various types of Bills & Scroll.
 Have independently handled the Accounting department.
 Making Cash scrolls, Bank scrolls & Monthly Fund Requirement.
 Making Monthly Bank Reconciliation.
 Prepare Scroll & BPCL & Rico with other party Ledger.
 Preparation of Bank reconciliation Statement periodically.
 Dealing with basic Book-keeping.
 Preparation and entry of vouchers.
 Maintaining of Cash Book and Bank Book.
 Review and approve supplier invoice related to a project.
 Review and approve time sheets for work related to a project.
 Maintain project related records including contracts and change Purchase/Work Orders.
 Review account totals related to project Assets and Expenses.
 Statutory compliance like TDS, ST, VAT, CST, PF.
 Service Tax under reverse charge mechanism.
 Work with client for certification of invoice and collection of payment.
 Prepare Scroll & BPCL & Rico with Party Ledger.
 TDS Working for Staff Salary & Other than Salary. (Like Making Staff Salary
Computation, Feeding Salary in “TDS Express” & filling return quarterly.
 Making Form No- 16 & Issued to Office & Site Staff .
 Cheking Staff Salary & Card Holder Salary Sheet after received from HR / P & A Dept.
& Process to Finance for Payment.
PREVIOUS EMPLOYEE:
KIRLOSKAR OIL ENGINNE LTD
Since April, 2007 to August 2008, I was working as a Accounts Assistant in Kirloskar
Oil Engine Ltd. The Company is a professional organization of Manufacturing Industries
at in MIDC Ahmednagar.
JOB PROFILE:-
 Working on Oracle Software for accounting transaction.
 My responsibilities are handling, checking & entering various types of Bills & making
Excise Bills, Service Tax Working & TDS Working.
 Have independently handled the Accounting department.
 Making Vh. & Making, Cash scrolls, Bank scrolls.
 Making Monthly Bank Reconciliation.

-- 3 of 5 --

PREVIOUS EMPLOYEE:
M/s Rajendra Kale & Co. (Chartered Accountant)-
As a Auditor with Chartered Accountant from April-2005 to Mar 2007.
JOB PROFILE:-
 Checking all account Transaction about various merchant, small scale industries and
individuals.
 Filling e-Returns,(Income Tax, Sales Tax)
 Making Audit Report & Working up to Balance sheet.
PREVIOUS EMPLOYEE:
SHREE SWAMI SAMARTH PATSANSTA.
Since May, 2002 to Mar 2005, I was working as a Accountant in Shree Swami Samarth
Patsansta at Dhanora.
JOB PROFILE:-
 Working on Master Mind software for accounting transaction.
 My responsibilities are handling, checking & entering various types of Deposit &
Withdraw Chelan & Customer a/c.
 Making Vh. & Making Cash scrolls, Bank scrolls.
 Making Monthly other Bank Reconciliation.
ACADEMIC QUALIFICATION
EXAMINATION INSTITUTE/BOARD YEAR OF
PASSING
PERCENTAGE
/ Grade
M. COM Aurangabad 2008 53.66%
G.D.C. & A. Pune 2007 A+
B.COM Aurangabad 2006 72.14 %
H.S.C.(Commerce) Aurangabad 2003 69.33 %
S.S.C. Aurangabad 2001 69.46 %
SOFTWARE SKILLS & CERTIFICATIONS

-- 4 of 5 --

 MS-Office,
 MS-CIT,
 Tally 7.2,
 Typing Eng. – 30 wpm
 NCC Certificate
 Oracle
 SAP
KEY SKILLS-
 Adaptability and Communication Ability to work in environment with both rationality
and responsibility.
 Can easily adjust to new surroundings and establish communication with others with
ease and comfort.
 Can Co-ordinate the Work with Subordinates and Assistants.
 Good Team player.
PERSONAL DETAILS-
Father’s Name : Mr. Baban Haribhau Zade.
Gender : Male
Marital Status : Married
Date of Birth : 15th December, 1983.
Language known : Marathi, Hindi & English.
Current CTC : 5.4 (p.a)
I hereby declare that all the information given by me in this document is true to my knowledge.
DATE:
PLACE: (Bhausaheb Baban Zade.)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_-_Zade.pdf

Parsed Technical Skills:  Adaptability and Communication Ability to work in environment with both rationality, and responsibility.,  Can easily adjust to new surroundings and establish communication with others with, ease and comfort.,  Can Co-ordinate the Work with Subordinates and Assistants.,  Good Team player., 4 of 5 --,  MS-Office,  MS-CIT,  Tally 7.2,  Typing Eng. – 30 wpm,  NCC Certificate,  Oracle,  SAP'),
(2125, 'AMIT KUMAR SINGH', 'ricky.amit.singh@gmail.com', '918860910229', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Senior Land Surveyor with more than 12 years of working experience in the field of land
surveying various projects in India and my work spectrum covers all type survey, traversing,
layout of roads,bridges,metro,tunnel,infrastructures and also using of modern instrument like
total station,Auto Level, GPS, etc.', 'Senior Land Surveyor with more than 12 years of working experience in the field of land
surveying various projects in India and my work spectrum covers all type survey, traversing,
layout of roads,bridges,metro,tunnel,infrastructures and also using of modern instrument like
total station,Auto Level, GPS, etc.', ARRAY[' Undertaking land/ topographic measured building surveys', 'using a variety of specialist', 'equipment and technology.', ' Analysing data using plans', 'maps', 'charts and software such as AutoCAD.', ' Cross section and longitudinal sections levelling and plotting using Auto cad.', ' Pile centre point/line marking on gantry for pile guide fixing.', ' Establishing of setting out for any type of structures as per drawings.', ' Establishing of control points for all activities related to road project such as', 'shifting of', 'control points', 'traversing.', ' Maintaining of documents as per QA/QC for all survey related works.', ' Ensuring of approvals of all survey related documents of work done.', ' Monitoring of all survey related works and staff to run the execution work in a smooth', 'manner.', ' Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', ' Preparation / submissions of lay out drawing of bridges & culverts and survey related data /', 'documents.', ' Liaison with administration for land acquisition', 'utility sifting–site clearance uprooting for', 'highway projects', ' Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and', 'retaining walls and RE walls as per DPR or Revised Plan and Profile.', ' Marking of horizontal alignment on field', 'as per DPR for the execution of all road related', 'works such as earth work', 'GSB', 'WMM and kerb etc.', ' Calculations of traversing', 'super elevation', 'toe line', 'of bridges in auto cad & excel.', ' Preparation of grid sheet level for each layer (Sub grade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.)', 'in road construction.']::text[], ARRAY[' Undertaking land/ topographic measured building surveys', 'using a variety of specialist', 'equipment and technology.', ' Analysing data using plans', 'maps', 'charts and software such as AutoCAD.', ' Cross section and longitudinal sections levelling and plotting using Auto cad.', ' Pile centre point/line marking on gantry for pile guide fixing.', ' Establishing of setting out for any type of structures as per drawings.', ' Establishing of control points for all activities related to road project such as', 'shifting of', 'control points', 'traversing.', ' Maintaining of documents as per QA/QC for all survey related works.', ' Ensuring of approvals of all survey related documents of work done.', ' Monitoring of all survey related works and staff to run the execution work in a smooth', 'manner.', ' Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', ' Preparation / submissions of lay out drawing of bridges & culverts and survey related data /', 'documents.', ' Liaison with administration for land acquisition', 'utility sifting–site clearance uprooting for', 'highway projects', ' Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and', 'retaining walls and RE walls as per DPR or Revised Plan and Profile.', ' Marking of horizontal alignment on field', 'as per DPR for the execution of all road related', 'works such as earth work', 'GSB', 'WMM and kerb etc.', ' Calculations of traversing', 'super elevation', 'toe line', 'of bridges in auto cad & excel.', ' Preparation of grid sheet level for each layer (Sub grade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.)', 'in road construction.']::text[], ARRAY[]::text[], ARRAY[' Undertaking land/ topographic measured building surveys', 'using a variety of specialist', 'equipment and technology.', ' Analysing data using plans', 'maps', 'charts and software such as AutoCAD.', ' Cross section and longitudinal sections levelling and plotting using Auto cad.', ' Pile centre point/line marking on gantry for pile guide fixing.', ' Establishing of setting out for any type of structures as per drawings.', ' Establishing of control points for all activities related to road project such as', 'shifting of', 'control points', 'traversing.', ' Maintaining of documents as per QA/QC for all survey related works.', ' Ensuring of approvals of all survey related documents of work done.', ' Monitoring of all survey related works and staff to run the execution work in a smooth', 'manner.', ' Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', ' Preparation / submissions of lay out drawing of bridges & culverts and survey related data /', 'documents.', ' Liaison with administration for land acquisition', 'utility sifting–site clearance uprooting for', 'highway projects', ' Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and', 'retaining walls and RE walls as per DPR or Revised Plan and Profile.', ' Marking of horizontal alignment on field', 'as per DPR for the execution of all road related', 'works such as earth work', 'GSB', 'WMM and kerb etc.', ' Calculations of traversing', 'super elevation', 'toe line', 'of bridges in auto cad & excel.', ' Preparation of grid sheet level for each layer (Sub grade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.)', 'in road construction.']::text[], '', 'Father’s Name: Mr. Anil Kumar Singh
Village: Amrauli,Aligarh (UP)
Marital Status: Married
Date of birth: 10/11/1987
Nationlity: Indian
Sex: Male
Interests: Cricket and Travelling
Languages: English, Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"APCO INFRATECH PVT LTD ●Haryana ●Aug 2019 to Present\nPosition Held: Senior Surveyor\nClient: NHAI\nProject: Eight Laining Section of Delhi to Badodra Expressway,Packaj-02\nAPCO INFRATECH PVT LTD ●Shrikakulam ●May 2018 to Aug 2019\nPosition Held: Senior Surveyor\nClient: NHAI\nProject: Six Laining of Narasannapeta to Ranastalam Section of NH-16\nHINDUSTAN CONSTRUCTION COMPANY LTD ●Rawatbhata ●Feb 2016 to May 2018\nPosition Held: Surveyor\nClient:National Power Corporation India Ltd (NPCIL)\nProject: Rajasthan Atomic Power Project (RAPP 7&8)\nGLOBE CIVIL PROJECTS PVT LTD ●Delhi ●Oct 2014 to Jan 2016\nPosition Held: Surveyor\nClient: Delhi Metro Rail Corporation (DMRC)\nProject: Design and Construction of Viaduct and Two Elevated Metro Stations\nSEW INFRASTRUCTURE LTD ●Delhi ●Nov 2010 to Sep 2014\nPosition Held: Surveyor\nClient: Uttar Pradesh State Highway Authority Lucknow\nProject: Four Lining Of Delhi To Uttarakhand Border (SH-57)\nCOASTAL PROJECTS PVT LTD ●Sikkim ●March 2007 to Oct 2010\nPosition Held: Surveyor\nClient: Abir Infra Pvt Ltd\nProject:Hydro Electric Power Project 1200MW, North Sikkim"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2016- Comprehensive programme on Industrial safety, Fire safety and First aid- NPCIL\n2014- Theoretical & Practical Health, Safety & Environment Training cum Workshop-SHELP\nCosultants\n2006- Diploma in Information Technology and System\n2006- Diploma in CAD\nDate: 05/09/2020 Amit Kumar Singh\nPlace: Aligarh (UP)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Amit K Singh.pdf', 'Name: AMIT KUMAR SINGH

Email: ricky.amit.singh@gmail.com

Phone: +91-8860910229

Headline: PROFILE SUMMARY

Profile Summary: Senior Land Surveyor with more than 12 years of working experience in the field of land
surveying various projects in India and my work spectrum covers all type survey, traversing,
layout of roads,bridges,metro,tunnel,infrastructures and also using of modern instrument like
total station,Auto Level, GPS, etc.

Key Skills:  Undertaking land/ topographic measured building surveys, using a variety of specialist
equipment and technology.
 Analysing data using plans, maps, charts and software such as AutoCAD.
 Cross section and longitudinal sections levelling and plotting using Auto cad.
 Pile centre point/line marking on gantry for pile guide fixing.
 Establishing of setting out for any type of structures as per drawings.
 Establishing of control points for all activities related to road project such as, shifting of
control points, traversing.
 Maintaining of documents as per QA/QC for all survey related works.
 Ensuring of approvals of all survey related documents of work done.
 Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
 Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
 Preparation / submissions of lay out drawing of bridges & culverts and survey related data /
documents.
 Liaison with administration for land acquisition, utility sifting–site clearance uprooting for
highway projects
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls as per DPR or Revised Plan and Profile.
 Marking of horizontal alignment on field, as per DPR for the execution of all road related
works such as earth work, GSB, WMM and kerb etc.
 Calculations of traversing, super elevation, toe line, of bridges in auto cad & excel.
 Preparation of grid sheet level for each layer (Sub grade, G.S.B., W.M.M., D.B.M. and B.C.)
in road construction.

IT Skills:  Undertaking land/ topographic measured building surveys, using a variety of specialist
equipment and technology.
 Analysing data using plans, maps, charts and software such as AutoCAD.
 Cross section and longitudinal sections levelling and plotting using Auto cad.
 Pile centre point/line marking on gantry for pile guide fixing.
 Establishing of setting out for any type of structures as per drawings.
 Establishing of control points for all activities related to road project such as, shifting of
control points, traversing.
 Maintaining of documents as per QA/QC for all survey related works.
 Ensuring of approvals of all survey related documents of work done.
 Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
 Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
 Preparation / submissions of lay out drawing of bridges & culverts and survey related data /
documents.
 Liaison with administration for land acquisition, utility sifting–site clearance uprooting for
highway projects
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls as per DPR or Revised Plan and Profile.
 Marking of horizontal alignment on field, as per DPR for the execution of all road related
works such as earth work, GSB, WMM and kerb etc.
 Calculations of traversing, super elevation, toe line, of bridges in auto cad & excel.
 Preparation of grid sheet level for each layer (Sub grade, G.S.B., W.M.M., D.B.M. and B.C.)
in road construction.

Employment: APCO INFRATECH PVT LTD ●Haryana ●Aug 2019 to Present
Position Held: Senior Surveyor
Client: NHAI
Project: Eight Laining Section of Delhi to Badodra Expressway,Packaj-02
APCO INFRATECH PVT LTD ●Shrikakulam ●May 2018 to Aug 2019
Position Held: Senior Surveyor
Client: NHAI
Project: Six Laining of Narasannapeta to Ranastalam Section of NH-16
HINDUSTAN CONSTRUCTION COMPANY LTD ●Rawatbhata ●Feb 2016 to May 2018
Position Held: Surveyor
Client:National Power Corporation India Ltd (NPCIL)
Project: Rajasthan Atomic Power Project (RAPP 7&8)
GLOBE CIVIL PROJECTS PVT LTD ●Delhi ●Oct 2014 to Jan 2016
Position Held: Surveyor
Client: Delhi Metro Rail Corporation (DMRC)
Project: Design and Construction of Viaduct and Two Elevated Metro Stations
SEW INFRASTRUCTURE LTD ●Delhi ●Nov 2010 to Sep 2014
Position Held: Surveyor
Client: Uttar Pradesh State Highway Authority Lucknow
Project: Four Lining Of Delhi To Uttarakhand Border (SH-57)
COASTAL PROJECTS PVT LTD ●Sikkim ●March 2007 to Oct 2010
Position Held: Surveyor
Client: Abir Infra Pvt Ltd
Project:Hydro Electric Power Project 1200MW, North Sikkim

Education: Rajasthan University ●Udaipur ●India ●Diploma in Civil Engineering ●2012
-- 2 of 3 --
Govt ITI ●Bulandshahar ●India ●ITI (Surveyor) ●2007

Accomplishments: 2016- Comprehensive programme on Industrial safety, Fire safety and First aid- NPCIL
2014- Theoretical & Practical Health, Safety & Environment Training cum Workshop-SHELP
Cosultants
2006- Diploma in Information Technology and System
2006- Diploma in CAD
Date: 05/09/2020 Amit Kumar Singh
Place: Aligarh (UP)
-- 3 of 3 --

Personal Details: Father’s Name: Mr. Anil Kumar Singh
Village: Amrauli,Aligarh (UP)
Marital Status: Married
Date of birth: 10/11/1987
Nationlity: Indian
Sex: Male
Interests: Cricket and Travelling
Languages: English, Hindi

Extracted Resume Text: AMIT KUMAR SINGH
Senior Surveyor
●Aligarh (UP) India
+91-8860910229
ricky.amit.singh@gmail.com
PROFILE SUMMARY
Senior Land Surveyor with more than 12 years of working experience in the field of land
surveying various projects in India and my work spectrum covers all type survey, traversing,
layout of roads,bridges,metro,tunnel,infrastructures and also using of modern instrument like
total station,Auto Level, GPS, etc.
TECHNICAL SKILLS
 Undertaking land/ topographic measured building surveys, using a variety of specialist
equipment and technology.
 Analysing data using plans, maps, charts and software such as AutoCAD.
 Cross section and longitudinal sections levelling and plotting using Auto cad.
 Pile centre point/line marking on gantry for pile guide fixing.
 Establishing of setting out for any type of structures as per drawings.
 Establishing of control points for all activities related to road project such as, shifting of
control points, traversing.
 Maintaining of documents as per QA/QC for all survey related works.
 Ensuring of approvals of all survey related documents of work done.
 Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
 Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
 Preparation / submissions of lay out drawing of bridges & culverts and survey related data /
documents.
 Liaison with administration for land acquisition, utility sifting–site clearance uprooting for
highway projects
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls as per DPR or Revised Plan and Profile.
 Marking of horizontal alignment on field, as per DPR for the execution of all road related
works such as earth work, GSB, WMM and kerb etc.
 Calculations of traversing, super elevation, toe line, of bridges in auto cad & excel.
 Preparation of grid sheet level for each layer (Sub grade, G.S.B., W.M.M., D.B.M. and B.C.)
in road construction.
SOFTWARE SKILLS

-- 1 of 3 --

●Auto CAD ●MS Office
WORK EXPERIENCE
APCO INFRATECH PVT LTD ●Haryana ●Aug 2019 to Present
Position Held: Senior Surveyor
Client: NHAI
Project: Eight Laining Section of Delhi to Badodra Expressway,Packaj-02
APCO INFRATECH PVT LTD ●Shrikakulam ●May 2018 to Aug 2019
Position Held: Senior Surveyor
Client: NHAI
Project: Six Laining of Narasannapeta to Ranastalam Section of NH-16
HINDUSTAN CONSTRUCTION COMPANY LTD ●Rawatbhata ●Feb 2016 to May 2018
Position Held: Surveyor
Client:National Power Corporation India Ltd (NPCIL)
Project: Rajasthan Atomic Power Project (RAPP 7&8)
GLOBE CIVIL PROJECTS PVT LTD ●Delhi ●Oct 2014 to Jan 2016
Position Held: Surveyor
Client: Delhi Metro Rail Corporation (DMRC)
Project: Design and Construction of Viaduct and Two Elevated Metro Stations
SEW INFRASTRUCTURE LTD ●Delhi ●Nov 2010 to Sep 2014
Position Held: Surveyor
Client: Uttar Pradesh State Highway Authority Lucknow
Project: Four Lining Of Delhi To Uttarakhand Border (SH-57)
COASTAL PROJECTS PVT LTD ●Sikkim ●March 2007 to Oct 2010
Position Held: Surveyor
Client: Abir Infra Pvt Ltd
Project:Hydro Electric Power Project 1200MW, North Sikkim
EDUCATION
Rajasthan University ●Udaipur ●India ●Diploma in Civil Engineering ●2012

-- 2 of 3 --

Govt ITI ●Bulandshahar ●India ●ITI (Surveyor) ●2007
PERSONAL INFORMATION
Father’s Name: Mr. Anil Kumar Singh
Village: Amrauli,Aligarh (UP)
Marital Status: Married
Date of birth: 10/11/1987
Nationlity: Indian
Sex: Male
Interests: Cricket and Travelling
Languages: English, Hindi
CERTIFICATIONS
2016- Comprehensive programme on Industrial safety, Fire safety and First aid- NPCIL
2014- Theoretical & Practical Health, Safety & Environment Training cum Workshop-SHELP
Cosultants
2006- Diploma in Information Technology and System
2006- Diploma in CAD
Date: 05/09/2020 Amit Kumar Singh
Place: Aligarh (UP)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Amit K Singh.pdf

Parsed Technical Skills:  Undertaking land/ topographic measured building surveys, using a variety of specialist, equipment and technology.,  Analysing data using plans, maps, charts and software such as AutoCAD.,  Cross section and longitudinal sections levelling and plotting using Auto cad.,  Pile centre point/line marking on gantry for pile guide fixing.,  Establishing of setting out for any type of structures as per drawings.,  Establishing of control points for all activities related to road project such as, shifting of, control points, traversing.,  Maintaining of documents as per QA/QC for all survey related works.,  Ensuring of approvals of all survey related documents of work done.,  Monitoring of all survey related works and staff to run the execution work in a smooth, manner.,  Co-ordinations and attending meeting with client, consultant, project manager and other, associate departments.,  Preparation / submissions of lay out drawing of bridges & culverts and survey related data /, documents.,  Liaison with administration for land acquisition, utility sifting–site clearance uprooting for, highway projects,  Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and, retaining walls and RE walls as per DPR or Revised Plan and Profile.,  Marking of horizontal alignment on field, as per DPR for the execution of all road related, works such as earth work, GSB, WMM and kerb etc.,  Calculations of traversing, super elevation, toe line, of bridges in auto cad & excel.,  Preparation of grid sheet level for each layer (Sub grade, G.S.B., W.M.M., D.B.M. and B.C.), in road construction.'),
(2126, 'M. MURUKHANANTH (ANANTH)', 'mpmananth@gmail.com', '919865520207', 'OBJECTIVE', 'OBJECTIVE', 'Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.
EDUCATIONAL DATA (PROFESSIONAL)
Course Subject School / University Passed-Out
Certificate in Library &
Information Science Library Science Alagappa University, Karaikudi Dt. May’ 2015
M.Com. Commerce Manonmaniam Sundaranar University,
Tirunelveli Dt. Nov’2013
B.A. Commerce Bharathidasan University, Trichy Dt. June’ 2004
H.S.L.C. Vocational Govt. Boys High. Sec. School, Musiri Tk. Mar’ 1996
S.S.L.C. General Govt. High. Sec. School, Thumbalam. Apr’ 1994
EDUCATIONAL DATA (TECHNICAL)
Course Subject School / University Passed-Out
Diploma in Hardware &
Networking
Computer Hardware &
Networking
MBC & Denotified Communities,
Govt.of Tamilnadu, Chepauk, Chennai Dt. Oct’ 2008
Computer Operator &
Programming Assistant
Computer Software &
Programming Govt. I.T.I., Tiruverumbur, Trichy Dt. July’ 2001
Desk Top Publishing DTP Design APTECH Computer Education,
(Anna University) Trichy (Dt). June’ 2000
Diploma in Computer
Software
MS Windows, MS Office,
Page Maker, CorelDraw,
FoxPro, Oracle, Etc.)
APTECH Computer Education,
(Anna University) Trichy (Dt). Mar’ 1999
Typewriting English & Tamil Department of Technical Education Oct’ 1997
PROJECT PROFILE
‘‘Activities of Primary Agricultural Co-operative Bank’’
SPECIAL INTERESTS
Area of Interest : HR – Administration – Accounts – Front Office
Skill set : MS Office Products – Computer Hardware – Tally ERP9
-- 1 of 4 --
EXPERIENCE DETAILS
1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.
Client : National Highways Authority of India
Concessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet
Section of NH-68(Old), NH-79 (New) in the State of Tamilnadu
Position : Manager (Admin & Accounts Execute)
Tenure : March 2021 to December 2021
Reference : Mr. V.Senthilkumar, Project Manager 9500789848
2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)
State Head Quarters : Thiruvananthapuram, Kerala
Client : Ministry of Road Transport & Highways
PIU (Authority) : CE/NH/Kerala PWD
Position : Office Manager (Admin & Accounts Execute)
Tenure : March 2016 to December 2020
Reference : Er. S.S. Selvaraj, Team Leader 70340 22276
3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd
Concessionaire : Trichy-Karur NH-67 Project
Client : National Highways Authority of India
Base-Camp : Ayyarmalai, Karur Dt.
Head Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16
Position : HR/Administrative/Accounts Executive
Tenure : August 2009 to December 2015
Reference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)
4. College Name : King College of Technology
Place : Namakkal District
Position : Accounts-Administrative Executive
Tenure : January 2006 to April 2009
Reference : Mr. Suresh, Administrative Executive 9047159798
5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)
Place : Nandambakkam, Chennai Dt.
Position : Apprenticeship Trainee @ Administration
Tenure : September 2003 to September 2004
Reference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906
-- 2 of 4 --', 'Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.
EDUCATIONAL DATA (PROFESSIONAL)
Course Subject School / University Passed-Out
Certificate in Library &
Information Science Library Science Alagappa University, Karaikudi Dt. May’ 2015
M.Com. Commerce Manonmaniam Sundaranar University,
Tirunelveli Dt. Nov’2013
B.A. Commerce Bharathidasan University, Trichy Dt. June’ 2004
H.S.L.C. Vocational Govt. Boys High. Sec. School, Musiri Tk. Mar’ 1996
S.S.L.C. General Govt. High. Sec. School, Thumbalam. Apr’ 1994
EDUCATIONAL DATA (TECHNICAL)
Course Subject School / University Passed-Out
Diploma in Hardware &
Networking
Computer Hardware &
Networking
MBC & Denotified Communities,
Govt.of Tamilnadu, Chepauk, Chennai Dt. Oct’ 2008
Computer Operator &
Programming Assistant
Computer Software &
Programming Govt. I.T.I., Tiruverumbur, Trichy Dt. July’ 2001
Desk Top Publishing DTP Design APTECH Computer Education,
(Anna University) Trichy (Dt). June’ 2000
Diploma in Computer
Software
MS Windows, MS Office,
Page Maker, CorelDraw,
FoxPro, Oracle, Etc.)
APTECH Computer Education,
(Anna University) Trichy (Dt). Mar’ 1999
Typewriting English & Tamil Department of Technical Education Oct’ 1997
PROJECT PROFILE
‘‘Activities of Primary Agricultural Co-operative Bank’’
SPECIAL INTERESTS
Area of Interest : HR – Administration – Accounts – Front Office
Skill set : MS Office Products – Computer Hardware – Tally ERP9
-- 1 of 4 --
EXPERIENCE DETAILS
1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.
Client : National Highways Authority of India
Concessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet
Section of NH-68(Old), NH-79 (New) in the State of Tamilnadu
Position : Manager (Admin & Accounts Execute)
Tenure : March 2021 to December 2021
Reference : Mr. V.Senthilkumar, Project Manager 9500789848
2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)
State Head Quarters : Thiruvananthapuram, Kerala
Client : Ministry of Road Transport & Highways
PIU (Authority) : CE/NH/Kerala PWD
Position : Office Manager (Admin & Accounts Execute)
Tenure : March 2016 to December 2020
Reference : Er. S.S. Selvaraj, Team Leader 70340 22276
3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd
Concessionaire : Trichy-Karur NH-67 Project
Client : National Highways Authority of India
Base-Camp : Ayyarmalai, Karur Dt.
Head Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16
Position : HR/Administrative/Accounts Executive
Tenure : August 2009 to December 2015
Reference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)
4. College Name : King College of Technology
Place : Namakkal District
Position : Accounts-Administrative Executive
Tenure : January 2006 to April 2009
Reference : Mr. Suresh, Administrative Executive 9047159798
5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)
Place : Nandambakkam, Chennai Dt.
Position : Apprenticeship Trainee @ Administration
Tenure : September 2003 to September 2004
Reference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : A. Muthuraj
Date of Birth : 07/09/1978
Sex : Male
Marital Status : Married
Passport No. : S6583474
Nationality : Indian
Religion / Community : Hindu / MBC
Language known : Tamil-English-Malayalam
Communication Address : C/o. Rajarathinam (Rail), 96A, Amman Temple Street, Amman Temple Opp.,
B.Mettur (West) & Post, Thuraiyur Tk. Trichy Dt. Tamilnadu. PIN: 621003
DECLARATION
I hereby declared that all the information mentioned above is true to the best of my knowledge.
Yours sincerely
(M. MURUKHANANTH)
Place : Attur
Date : 10/12/2021
-- 3 of 4 --
DUTIES & RESPONSIBILITIES (ADMIN-HR-ACCOUNTS)
 Overseeing administration related activities in detail / Handling employee grievances-Welfare.
 Preparations of Offer letters, Appointment letters, Confirmation / Increment / Circulars / Notice / Induction.
 Generate Attendance and Assessment Record / Security Wages / Housekeeping Wages / Land-line
Telephone payment.
 Maintaining Leave Records-Letters, Attendance Registers, Employee Database, and Department wise Staff
Profile.
 Carry out HR/Administrative duties such as filing, typing, copying, binding, scanning etc.
 Maintaining computer system by updating and entering data
 Preparation of employee files, Bank Loan Quotations, Staff, ID cards, TC, Mark-Sheet, Scholarships, and
Letter Head.
 Co-ordinate with Team Leader, Team Members, Staff etc.
 Monthly Progress Report (MPR), Progress Report (PR) preparation
 HR assistants are involved in a number of areas of human resources
 Joining formalities for the new employee and exit formalities for the relieving employee.
 Salary fixation & Position and appraisal details.
 Induction / Allocation of responsibilities / Training (wherever necessary)
 Completion of probation / Confirmation of employment / Appointment Order.
 Coordinating and organizing of Interview, Appointment, Induction / Welcome Note / Training programs.
 Security monitoring supervising and arrange to all site / Vehicle, Visitor Report, Attendance and Register.
 Handle sensitive information in a confidential manner
 Telephone or face to face enquiries
 Resolve administrative problems / Receive, sort and distribute to the mail
 Take accurate minutes of meetings & dictation / Coordinate office procedures
 Arranging both internal and external events
 Recruitment / New Hire Process
 Posting job ads and organizing resumes and job applications', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.\nClient : National Highways Authority of India\nConcessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet\nSection of NH-68(Old), NH-79 (New) in the State of Tamilnadu\nPosition : Manager (Admin & Accounts Execute)\nTenure : March 2021 to December 2021\nReference : Mr. V.Senthilkumar, Project Manager 9500789848\n2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)\nState Head Quarters : Thiruvananthapuram, Kerala\nClient : Ministry of Road Transport & Highways\nPIU (Authority) : CE/NH/Kerala PWD\nPosition : Office Manager (Admin & Accounts Execute)\nTenure : March 2016 to December 2020\nReference : Er. S.S. Selvaraj, Team Leader 70340 22276\n3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd\nConcessionaire : Trichy-Karur NH-67 Project\nClient : National Highways Authority of India\nBase-Camp : Ayyarmalai, Karur Dt.\nHead Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16\nPosition : HR/Administrative/Accounts Executive\nTenure : August 2009 to December 2015\nReference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)\n4. College Name : King College of Technology\nPlace : Namakkal District\nPosition : Accounts-Administrative Executive\nTenure : January 2006 to April 2009\nReference : Mr. Suresh, Administrative Executive 9047159798\n5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)\nPlace : Nandambakkam, Chennai Dt.\nPosition : Apprenticeship Trainee @ Administration\nTenure : September 2003 to September 2004\nReference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ananth 15.12.2021.pdf', 'Name: M. MURUKHANANTH (ANANTH)

Email: mpmananth@gmail.com

Phone: +91 98655 20207

Headline: OBJECTIVE

Profile Summary: Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.
EDUCATIONAL DATA (PROFESSIONAL)
Course Subject School / University Passed-Out
Certificate in Library &
Information Science Library Science Alagappa University, Karaikudi Dt. May’ 2015
M.Com. Commerce Manonmaniam Sundaranar University,
Tirunelveli Dt. Nov’2013
B.A. Commerce Bharathidasan University, Trichy Dt. June’ 2004
H.S.L.C. Vocational Govt. Boys High. Sec. School, Musiri Tk. Mar’ 1996
S.S.L.C. General Govt. High. Sec. School, Thumbalam. Apr’ 1994
EDUCATIONAL DATA (TECHNICAL)
Course Subject School / University Passed-Out
Diploma in Hardware &
Networking
Computer Hardware &
Networking
MBC & Denotified Communities,
Govt.of Tamilnadu, Chepauk, Chennai Dt. Oct’ 2008
Computer Operator &
Programming Assistant
Computer Software &
Programming Govt. I.T.I., Tiruverumbur, Trichy Dt. July’ 2001
Desk Top Publishing DTP Design APTECH Computer Education,
(Anna University) Trichy (Dt). June’ 2000
Diploma in Computer
Software
MS Windows, MS Office,
Page Maker, CorelDraw,
FoxPro, Oracle, Etc.)
APTECH Computer Education,
(Anna University) Trichy (Dt). Mar’ 1999
Typewriting English & Tamil Department of Technical Education Oct’ 1997
PROJECT PROFILE
‘‘Activities of Primary Agricultural Co-operative Bank’’
SPECIAL INTERESTS
Area of Interest : HR – Administration – Accounts – Front Office
Skill set : MS Office Products – Computer Hardware – Tally ERP9
-- 1 of 4 --
EXPERIENCE DETAILS
1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.
Client : National Highways Authority of India
Concessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet
Section of NH-68(Old), NH-79 (New) in the State of Tamilnadu
Position : Manager (Admin & Accounts Execute)
Tenure : March 2021 to December 2021
Reference : Mr. V.Senthilkumar, Project Manager 9500789848
2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)
State Head Quarters : Thiruvananthapuram, Kerala
Client : Ministry of Road Transport & Highways
PIU (Authority) : CE/NH/Kerala PWD
Position : Office Manager (Admin & Accounts Execute)
Tenure : March 2016 to December 2020
Reference : Er. S.S. Selvaraj, Team Leader 70340 22276
3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd
Concessionaire : Trichy-Karur NH-67 Project
Client : National Highways Authority of India
Base-Camp : Ayyarmalai, Karur Dt.
Head Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16
Position : HR/Administrative/Accounts Executive
Tenure : August 2009 to December 2015
Reference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)
4. College Name : King College of Technology
Place : Namakkal District
Position : Accounts-Administrative Executive
Tenure : January 2006 to April 2009
Reference : Mr. Suresh, Administrative Executive 9047159798
5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)
Place : Nandambakkam, Chennai Dt.
Position : Apprenticeship Trainee @ Administration
Tenure : September 2003 to September 2004
Reference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906
-- 2 of 4 --

Employment: 1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.
Client : National Highways Authority of India
Concessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet
Section of NH-68(Old), NH-79 (New) in the State of Tamilnadu
Position : Manager (Admin & Accounts Execute)
Tenure : March 2021 to December 2021
Reference : Mr. V.Senthilkumar, Project Manager 9500789848
2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)
State Head Quarters : Thiruvananthapuram, Kerala
Client : Ministry of Road Transport & Highways
PIU (Authority) : CE/NH/Kerala PWD
Position : Office Manager (Admin & Accounts Execute)
Tenure : March 2016 to December 2020
Reference : Er. S.S. Selvaraj, Team Leader 70340 22276
3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd
Concessionaire : Trichy-Karur NH-67 Project
Client : National Highways Authority of India
Base-Camp : Ayyarmalai, Karur Dt.
Head Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16
Position : HR/Administrative/Accounts Executive
Tenure : August 2009 to December 2015
Reference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)
4. College Name : King College of Technology
Place : Namakkal District
Position : Accounts-Administrative Executive
Tenure : January 2006 to April 2009
Reference : Mr. Suresh, Administrative Executive 9047159798
5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)
Place : Nandambakkam, Chennai Dt.
Position : Apprenticeship Trainee @ Administration
Tenure : September 2003 to September 2004
Reference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906
-- 2 of 4 --

Personal Details: Father Name : A. Muthuraj
Date of Birth : 07/09/1978
Sex : Male
Marital Status : Married
Passport No. : S6583474
Nationality : Indian
Religion / Community : Hindu / MBC
Language known : Tamil-English-Malayalam
Communication Address : C/o. Rajarathinam (Rail), 96A, Amman Temple Street, Amman Temple Opp.,
B.Mettur (West) & Post, Thuraiyur Tk. Trichy Dt. Tamilnadu. PIN: 621003
DECLARATION
I hereby declared that all the information mentioned above is true to the best of my knowledge.
Yours sincerely
(M. MURUKHANANTH)
Place : Attur
Date : 10/12/2021
-- 3 of 4 --
DUTIES & RESPONSIBILITIES (ADMIN-HR-ACCOUNTS)
 Overseeing administration related activities in detail / Handling employee grievances-Welfare.
 Preparations of Offer letters, Appointment letters, Confirmation / Increment / Circulars / Notice / Induction.
 Generate Attendance and Assessment Record / Security Wages / Housekeeping Wages / Land-line
Telephone payment.
 Maintaining Leave Records-Letters, Attendance Registers, Employee Database, and Department wise Staff
Profile.
 Carry out HR/Administrative duties such as filing, typing, copying, binding, scanning etc.
 Maintaining computer system by updating and entering data
 Preparation of employee files, Bank Loan Quotations, Staff, ID cards, TC, Mark-Sheet, Scholarships, and
Letter Head.
 Co-ordinate with Team Leader, Team Members, Staff etc.
 Monthly Progress Report (MPR), Progress Report (PR) preparation
 HR assistants are involved in a number of areas of human resources
 Joining formalities for the new employee and exit formalities for the relieving employee.
 Salary fixation & Position and appraisal details.
 Induction / Allocation of responsibilities / Training (wherever necessary)
 Completion of probation / Confirmation of employment / Appointment Order.
 Coordinating and organizing of Interview, Appointment, Induction / Welcome Note / Training programs.
 Security monitoring supervising and arrange to all site / Vehicle, Visitor Report, Attendance and Register.
 Handle sensitive information in a confidential manner
 Telephone or face to face enquiries
 Resolve administrative problems / Receive, sort and distribute to the mail
 Take accurate minutes of meetings & dictation / Coordinate office procedures
 Arranging both internal and external events
 Recruitment / New Hire Process
 Posting job ads and organizing resumes and job applications

Extracted Resume Text: CURRICULUM VITAE
M. MURUKHANANTH (ANANTH)
+91 98655 20207
mpmananth@gmail.com
‘OLIVET’ T.C.15/1029, Tagore Nager Lane-1,
Vazhuthacaud, Trivandrum, Kerala State, India
OBJECTIVE
Being a committed team player, want to be a part of a renowned organization, to contribute towards the growth of the
organization, based on my expertise and to further my personal capabilities by learning from the new exposure within the
structured framework of the organization.
EDUCATIONAL DATA (PROFESSIONAL)
Course Subject School / University Passed-Out
Certificate in Library &
Information Science Library Science Alagappa University, Karaikudi Dt. May’ 2015
M.Com. Commerce Manonmaniam Sundaranar University,
Tirunelveli Dt. Nov’2013
B.A. Commerce Bharathidasan University, Trichy Dt. June’ 2004
H.S.L.C. Vocational Govt. Boys High. Sec. School, Musiri Tk. Mar’ 1996
S.S.L.C. General Govt. High. Sec. School, Thumbalam. Apr’ 1994
EDUCATIONAL DATA (TECHNICAL)
Course Subject School / University Passed-Out
Diploma in Hardware &
Networking
Computer Hardware &
Networking
MBC & Denotified Communities,
Govt.of Tamilnadu, Chepauk, Chennai Dt. Oct’ 2008
Computer Operator &
Programming Assistant
Computer Software &
Programming Govt. I.T.I., Tiruverumbur, Trichy Dt. July’ 2001
Desk Top Publishing DTP Design APTECH Computer Education,
(Anna University) Trichy (Dt). June’ 2000
Diploma in Computer
Software
MS Windows, MS Office,
Page Maker, CorelDraw,
FoxPro, Oracle, Etc.)
APTECH Computer Education,
(Anna University) Trichy (Dt). Mar’ 1999
Typewriting English & Tamil Department of Technical Education Oct’ 1997
PROJECT PROFILE
‘‘Activities of Primary Agricultural Co-operative Bank’’
SPECIAL INTERESTS
Area of Interest : HR – Administration – Accounts – Front Office
Skill set : MS Office Products – Computer Hardware – Tally ERP9

-- 1 of 4 --

EXPERIENCE DETAILS
1. Company Name : Vijay Constructions, Mummudi, Thalaivasal, Attur Tk. Salem Dt.
Client : National Highways Authority of India
Concessionaire : Four Lanning from Km 0+310 to Km 136+670 of Salem to Ulundurpet
Section of NH-68(Old), NH-79 (New) in the State of Tamilnadu
Position : Manager (Admin & Accounts Execute)
Tenure : March 2021 to December 2021
Reference : Mr. V.Senthilkumar, Project Manager 9500789848
2. Company Name : Cos Consultancy Services (O/o the Authority’s Engineer – Kerala State)
State Head Quarters : Thiruvananthapuram, Kerala
Client : Ministry of Road Transport & Highways
PIU (Authority) : CE/NH/Kerala PWD
Position : Office Manager (Admin & Accounts Execute)
Tenure : March 2016 to December 2020
Reference : Er. S.S. Selvaraj, Team Leader 70340 22276
3. Company Name : Techtrans Construction (I) Pvt. Ltd. & KCPL (JV) & Reliance Utility Engineers Ltd
Concessionaire : Trichy-Karur NH-67 Project
Client : National Highways Authority of India
Base-Camp : Ayyarmalai, Karur Dt.
Head Office : 1st Floor Divya Shakti Commercial Complex, Ameerpet, Hyderabad-16
Position : HR/Administrative/Accounts Executive
Tenure : August 2009 to December 2015
Reference : Mr. Senthil Kumar - 9364146034 & Mr. Jebaraj - 9360450005 (Reliance Infra)
4. College Name : King College of Technology
Place : Namakkal District
Position : Accounts-Administrative Executive
Tenure : January 2006 to April 2009
Reference : Mr. Suresh, Administrative Executive 9047159798
5. Company Name : Bharat Electronics Limited (Govt. of India, Ministry of Defense)
Place : Nandambakkam, Chennai Dt.
Position : Apprenticeship Trainee @ Administration
Tenure : September 2003 to September 2004
Reference : Mr. M.Kabilan & Mrs. C.Kavita Sharma, Manager (P&A) 044-22326906

-- 2 of 4 --

PERSONAL DETAILS
Father Name : A. Muthuraj
Date of Birth : 07/09/1978
Sex : Male
Marital Status : Married
Passport No. : S6583474
Nationality : Indian
Religion / Community : Hindu / MBC
Language known : Tamil-English-Malayalam
Communication Address : C/o. Rajarathinam (Rail), 96A, Amman Temple Street, Amman Temple Opp.,
B.Mettur (West) & Post, Thuraiyur Tk. Trichy Dt. Tamilnadu. PIN: 621003
DECLARATION
I hereby declared that all the information mentioned above is true to the best of my knowledge.
Yours sincerely
(M. MURUKHANANTH)
Place : Attur
Date : 10/12/2021

-- 3 of 4 --

DUTIES & RESPONSIBILITIES (ADMIN-HR-ACCOUNTS)
 Overseeing administration related activities in detail / Handling employee grievances-Welfare.
 Preparations of Offer letters, Appointment letters, Confirmation / Increment / Circulars / Notice / Induction.
 Generate Attendance and Assessment Record / Security Wages / Housekeeping Wages / Land-line
Telephone payment.
 Maintaining Leave Records-Letters, Attendance Registers, Employee Database, and Department wise Staff
Profile.
 Carry out HR/Administrative duties such as filing, typing, copying, binding, scanning etc.
 Maintaining computer system by updating and entering data
 Preparation of employee files, Bank Loan Quotations, Staff, ID cards, TC, Mark-Sheet, Scholarships, and
Letter Head.
 Co-ordinate with Team Leader, Team Members, Staff etc.
 Monthly Progress Report (MPR), Progress Report (PR) preparation
 HR assistants are involved in a number of areas of human resources
 Joining formalities for the new employee and exit formalities for the relieving employee.
 Salary fixation & Position and appraisal details.
 Induction / Allocation of responsibilities / Training (wherever necessary)
 Completion of probation / Confirmation of employment / Appointment Order.
 Coordinating and organizing of Interview, Appointment, Induction / Welcome Note / Training programs.
 Security monitoring supervising and arrange to all site / Vehicle, Visitor Report, Attendance and Register.
 Handle sensitive information in a confidential manner
 Telephone or face to face enquiries
 Resolve administrative problems / Receive, sort and distribute to the mail
 Take accurate minutes of meetings & dictation / Coordinate office procedures
 Arranging both internal and external events
 Recruitment / New Hire Process
 Posting job ads and organizing resumes and job applications
 Performing payroll/benefit-related reconciliations
 Strong interpersonal skills
 Front Office activities
 Student Admissions & Grievance Redressing / Liaison and appraising with parents-guardians.
 AICTE / DOTE works through website / Monthly consolidated DAR statement to MD.
 Bank account open formalities / Provision of services such Welfare activities & Transport, etc.
ACCOUNTS:
 Tax/Cash/Receipts/Payment/Invoice/Sales/Journal/Purchase/Ledger/day-to-day opening and
closing balance.
 Monthly Pay-roll & Pay Slip preparation & bonus posting, full and final settlement activities of staff.
 Travel reimbursement expenses sheet, Leave-Travel requisition form.
IT WORKS:
 Software / Hardware of related to computer maintenance

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Ananth 15.12.2021.pdf'),
(2127, 'MR.Aniruddha Samanta', 'aniruddhasamanta9@gmail.com', '915331720591104', 'Career Objective:', 'Career Objective:', 'To be a part of established progressive & professionally managed Organization, which will provide
an adequate opportunity & environment to draw upon my knowledge experience & clear
strength for the betterment of company & self?
Key Skill:
Having professional experience of about 7 years 2 month in the field of in topographical survey
work at site using DGPS, Total Station, auto level & preparation for Auto cad drawings with
raw data.
Instruments known’s- D.G.P.S (Trimble R4,R6,5700)
Total Station (Sokia550, 610, RK30, Laica02,Laica06)
Auto Level, pipe locator(TOM KAJ & PATH locator)
-- 1 of 5 --
Educational Qualification:
MADHAMIK EX .PASSOUT YEAR : 2008
SCHOOL: ANADO NOGAR ROMANATH HIGH SCHOOL
% of Marks :75%
H.SEX.PASS OUT YEAR:2010
SCHOOL : A.C ROY HIGH SCHOOL.
ITI .PASS OUT YEAR:2016
OTHER Qualification:
FINCIAL ACCOUND
MICROSOFT EXCEL, WORDPAD
TELLY,NEXT GENERATION,
TAX,VAT,SALARY EXPENSIVEL(EXCEL),etc
Current Project:
Name of the project:( VAPL) VIJAYPURA TO AURIYA GAS PIPE LINE PROJECT
Client’s name: (GAIL) GAS AUTHORITY OF INDIA
Contractor’s name: JSC OGCC KARZ STORY SERVICE
Current Employee: Working in as a post of Surveyor 07th nov 2019 to till date
.JOB RESPONSIBILITIES:-
1. survey work at field, existing pipe line finding , total row marking,
2. trench marking, automatic CRC marking, after lowering level.
3.Then data collecting & prossing for auto cad drawing.
44
EXPERIENCE RECORD:-
Name of the project: HASSAN TO MARANHALLI
Client’s name: Rodick .P.V.T.L.T.D
-- 2 of 5 --
Contractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D
Employee: Surveyor 10th OCT 2017 to 28th oct 2019
.JOB RESPONSIBILITIES:-
1.Topo survey work at field.
2.Then data collecting & prcessing for auto cad drawing.
3.Road traversing.
Employer:-N.H.C.S', 'To be a part of established progressive & professionally managed Organization, which will provide
an adequate opportunity & environment to draw upon my knowledge experience & clear
strength for the betterment of company & self?
Key Skill:
Having professional experience of about 7 years 2 month in the field of in topographical survey
work at site using DGPS, Total Station, auto level & preparation for Auto cad drawings with
raw data.
Instruments known’s- D.G.P.S (Trimble R4,R6,5700)
Total Station (Sokia550, 610, RK30, Laica02,Laica06)
Auto Level, pipe locator(TOM KAJ & PATH locator)
-- 1 of 5 --
Educational Qualification:
MADHAMIK EX .PASSOUT YEAR : 2008
SCHOOL: ANADO NOGAR ROMANATH HIGH SCHOOL
% of Marks :75%
H.SEX.PASS OUT YEAR:2010
SCHOOL : A.C ROY HIGH SCHOOL.
ITI .PASS OUT YEAR:2016
OTHER Qualification:
FINCIAL ACCOUND
MICROSOFT EXCEL, WORDPAD
TELLY,NEXT GENERATION,
TAX,VAT,SALARY EXPENSIVEL(EXCEL),etc
Current Project:
Name of the project:( VAPL) VIJAYPURA TO AURIYA GAS PIPE LINE PROJECT
Client’s name: (GAIL) GAS AUTHORITY OF INDIA
Contractor’s name: JSC OGCC KARZ STORY SERVICE
Current Employee: Working in as a post of Surveyor 07th nov 2019 to till date
.JOB RESPONSIBILITIES:-
1. survey work at field, existing pipe line finding , total row marking,
2. trench marking, automatic CRC marking, after lowering level.
3.Then data collecting & prossing for auto cad drawing.
44
EXPERIENCE RECORD:-
Name of the project: HASSAN TO MARANHALLI
Client’s name: Rodick .P.V.T.L.T.D
-- 2 of 5 --
Contractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D
Employee: Surveyor 10th OCT 2017 to 28th oct 2019
.JOB RESPONSIBILITIES:-
1.Topo survey work at field.
2.Then data collecting & prcessing for auto cad drawing.
3.Road traversing.
Employer:-N.H.C.S', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present address-Do
Permanent address-village-Gunder Pukur
P.S-Singur,Dist-Hooghly
W.B,PIN-712409
Religion-Hindu
Nationality-Indian
Sex-Male
Marital Status-Single
Language Known-Bengali,Hindi,English,
Hobbies-
• Reading Story Books
• Listening Classical Music
• playing football', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Name of the project: HASSAN TO MARANHALLI\nClient’s name: Rodick .P.V.T.L.T.D\n-- 2 of 5 --\nContractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D\nEmployee: Surveyor 10th OCT 2017 to 28th oct 2019\n.JOB RESPONSIBILITIES:-\n1.Topo survey work at field.\n2.Then data collecting & prcessing for auto cad drawing.\n3.Road traversing.\nEmployer:-N.H.C.S\nPosition held:-SR.SURVEYOR\nProject name:-AGRA RING ROAD\nClient''s Name:-G-FORD\nMANSA TO SULDDULGAR TOPO ROAD PROJECT\nClient’s Name:-G-FORD\nPosition held:-SR.SURVEYOR\nKOTA CANEL PROJECT\nClient’s Name:-XP LORER\nPosition held:-SR.SURVEYOR\nKOLKATA METRO PROJECT\nClient’s Name:-CALANDI\nPosition held:-SR.SURVEYOR\nSUKMA TO VISHAKAPATNAM PIPE PROJECT\nClient’s Name:-N.M.D.C\nPosition held:-SR.SURVEYOR\nMAHANADI RIVER PROJECT\nSubClient’s Name:-XP LORER\nPosition held:-SR.SURVEYOR\nName of th eproject:HASSAN TO MARANHALLI\nClient’sname:ISOLUX CORSAN(CORSAN-CORVIAM)\n-- 3 of 5 --\nContractor’sname:REMBULL.P.V .T L.T.D\nSubcontractor:N.H.C.S\nCurrent Employee : Workingin N.H.C.Surveyor7rdNOV 2012\nClient’s name:ISOLUX CORSAN(CORSAN-CORVIAM)\nContractor’sname:VINAYAK HR SOLUTUONS PVT.LTD\nCurrent Employee:Working in Surveyor5thNOV 2017\nJOB RESPONSIBILITIES:-\nPformaning all side details work\na)Crosssacation & longsection\nb)High bank & low bank topo survey\nDURGHAPUR TO ASSANSOL RAIL PROJECT\nClient’s Name:-RITES L.T.D.\nPosition held:-SR.SURVEYOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv aniruddha.pdf', 'Name: MR.Aniruddha Samanta

Email: aniruddhasamanta9@gmail.com

Phone: 9153317205.91104

Headline: Career Objective:

Profile Summary: To be a part of established progressive & professionally managed Organization, which will provide
an adequate opportunity & environment to draw upon my knowledge experience & clear
strength for the betterment of company & self?
Key Skill:
Having professional experience of about 7 years 2 month in the field of in topographical survey
work at site using DGPS, Total Station, auto level & preparation for Auto cad drawings with
raw data.
Instruments known’s- D.G.P.S (Trimble R4,R6,5700)
Total Station (Sokia550, 610, RK30, Laica02,Laica06)
Auto Level, pipe locator(TOM KAJ & PATH locator)
-- 1 of 5 --
Educational Qualification:
MADHAMIK EX .PASSOUT YEAR : 2008
SCHOOL: ANADO NOGAR ROMANATH HIGH SCHOOL
% of Marks :75%
H.SEX.PASS OUT YEAR:2010
SCHOOL : A.C ROY HIGH SCHOOL.
ITI .PASS OUT YEAR:2016
OTHER Qualification:
FINCIAL ACCOUND
MICROSOFT EXCEL, WORDPAD
TELLY,NEXT GENERATION,
TAX,VAT,SALARY EXPENSIVEL(EXCEL),etc
Current Project:
Name of the project:( VAPL) VIJAYPURA TO AURIYA GAS PIPE LINE PROJECT
Client’s name: (GAIL) GAS AUTHORITY OF INDIA
Contractor’s name: JSC OGCC KARZ STORY SERVICE
Current Employee: Working in as a post of Surveyor 07th nov 2019 to till date
.JOB RESPONSIBILITIES:-
1. survey work at field, existing pipe line finding , total row marking,
2. trench marking, automatic CRC marking, after lowering level.
3.Then data collecting & prossing for auto cad drawing.
44
EXPERIENCE RECORD:-
Name of the project: HASSAN TO MARANHALLI
Client’s name: Rodick .P.V.T.L.T.D
-- 2 of 5 --
Contractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D
Employee: Surveyor 10th OCT 2017 to 28th oct 2019
.JOB RESPONSIBILITIES:-
1.Topo survey work at field.
2.Then data collecting & prcessing for auto cad drawing.
3.Road traversing.
Employer:-N.H.C.S

Employment: Name of the project: HASSAN TO MARANHALLI
Client’s name: Rodick .P.V.T.L.T.D
-- 2 of 5 --
Contractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D
Employee: Surveyor 10th OCT 2017 to 28th oct 2019
.JOB RESPONSIBILITIES:-
1.Topo survey work at field.
2.Then data collecting & prcessing for auto cad drawing.
3.Road traversing.
Employer:-N.H.C.S
Position held:-SR.SURVEYOR
Project name:-AGRA RING ROAD
Client''s Name:-G-FORD
MANSA TO SULDDULGAR TOPO ROAD PROJECT
Client’s Name:-G-FORD
Position held:-SR.SURVEYOR
KOTA CANEL PROJECT
Client’s Name:-XP LORER
Position held:-SR.SURVEYOR
KOLKATA METRO PROJECT
Client’s Name:-CALANDI
Position held:-SR.SURVEYOR
SUKMA TO VISHAKAPATNAM PIPE PROJECT
Client’s Name:-N.M.D.C
Position held:-SR.SURVEYOR
MAHANADI RIVER PROJECT
SubClient’s Name:-XP LORER
Position held:-SR.SURVEYOR
Name of th eproject:HASSAN TO MARANHALLI
Client’sname:ISOLUX CORSAN(CORSAN-CORVIAM)
-- 3 of 5 --
Contractor’sname:REMBULL.P.V .T L.T.D
Subcontractor:N.H.C.S
Current Employee : Workingin N.H.C.Surveyor7rdNOV 2012
Client’s name:ISOLUX CORSAN(CORSAN-CORVIAM)
Contractor’sname:VINAYAK HR SOLUTUONS PVT.LTD
Current Employee:Working in Surveyor5thNOV 2017
JOB RESPONSIBILITIES:-
Pformaning all side details work
a)Crosssacation & longsection
b)High bank & low bank topo survey
DURGHAPUR TO ASSANSOL RAIL PROJECT
Client’s Name:-RITES L.T.D.
Position held:-SR.SURVEYOR

Personal Details: Present address-Do
Permanent address-village-Gunder Pukur
P.S-Singur,Dist-Hooghly
W.B,PIN-712409
Religion-Hindu
Nationality-Indian
Sex-Male
Marital Status-Single
Language Known-Bengali,Hindi,English,
Hobbies-
• Reading Story Books
• Listening Classical Music
• playing football

Extracted Resume Text: RESUME
MR.Aniruddha Samanta
aniruddhasamanta9@gmail.com Mbno.9153317205.9110422034
_______________________________________________________________________________
Father name-Ashok Samanta
Date of birth-20rdDecember1992
Present address-Do
Permanent address-village-Gunder Pukur
P.S-Singur,Dist-Hooghly
W.B,PIN-712409
Religion-Hindu
Nationality-Indian
Sex-Male
Marital Status-Single
Language Known-Bengali,Hindi,English,
Hobbies-
• Reading Story Books
• Listening Classical Music
• playing football
Career Objective:
To be a part of established progressive & professionally managed Organization, which will provide
an adequate opportunity & environment to draw upon my knowledge experience & clear
strength for the betterment of company & self?
Key Skill:
Having professional experience of about 7 years 2 month in the field of in topographical survey
work at site using DGPS, Total Station, auto level & preparation for Auto cad drawings with
raw data.
Instruments known’s- D.G.P.S (Trimble R4,R6,5700)
Total Station (Sokia550, 610, RK30, Laica02,Laica06)
Auto Level, pipe locator(TOM KAJ & PATH locator)

-- 1 of 5 --

Educational Qualification:
MADHAMIK EX .PASSOUT YEAR : 2008
SCHOOL: ANADO NOGAR ROMANATH HIGH SCHOOL
% of Marks :75%
H.SEX.PASS OUT YEAR:2010
SCHOOL : A.C ROY HIGH SCHOOL.
ITI .PASS OUT YEAR:2016
OTHER Qualification:
FINCIAL ACCOUND
MICROSOFT EXCEL, WORDPAD
TELLY,NEXT GENERATION,
TAX,VAT,SALARY EXPENSIVEL(EXCEL),etc
Current Project:
Name of the project:( VAPL) VIJAYPURA TO AURIYA GAS PIPE LINE PROJECT
Client’s name: (GAIL) GAS AUTHORITY OF INDIA
Contractor’s name: JSC OGCC KARZ STORY SERVICE
Current Employee: Working in as a post of Surveyor 07th nov 2019 to till date
.JOB RESPONSIBILITIES:-
1. survey work at field, existing pipe line finding , total row marking,
2. trench marking, automatic CRC marking, after lowering level.
3.Then data collecting & prossing for auto cad drawing.
44
EXPERIENCE RECORD:-
Name of the project: HASSAN TO MARANHALLI
Client’s name: Rodick .P.V.T.L.T.D

-- 2 of 5 --

Contractor’s name :RAJKAMAL BUILDERS P.V.T L.T.D
Employee: Surveyor 10th OCT 2017 to 28th oct 2019
.JOB RESPONSIBILITIES:-
1.Topo survey work at field.
2.Then data collecting & prcessing for auto cad drawing.
3.Road traversing.
Employer:-N.H.C.S
Position held:-SR.SURVEYOR
Project name:-AGRA RING ROAD
Client''s Name:-G-FORD
MANSA TO SULDDULGAR TOPO ROAD PROJECT
Client’s Name:-G-FORD
Position held:-SR.SURVEYOR
KOTA CANEL PROJECT
Client’s Name:-XP LORER
Position held:-SR.SURVEYOR
KOLKATA METRO PROJECT
Client’s Name:-CALANDI
Position held:-SR.SURVEYOR
SUKMA TO VISHAKAPATNAM PIPE PROJECT
Client’s Name:-N.M.D.C
Position held:-SR.SURVEYOR
MAHANADI RIVER PROJECT
SubClient’s Name:-XP LORER
Position held:-SR.SURVEYOR
Name of th eproject:HASSAN TO MARANHALLI
Client’sname:ISOLUX CORSAN(CORSAN-CORVIAM)

-- 3 of 5 --

Contractor’sname:REMBULL.P.V .T L.T.D
Subcontractor:N.H.C.S
Current Employee : Workingin N.H.C.Surveyor7rdNOV 2012
Client’s name:ISOLUX CORSAN(CORSAN-CORVIAM)
Contractor’sname:VINAYAK HR SOLUTUONS PVT.LTD
Current Employee:Working in Surveyor5thNOV 2017
JOB RESPONSIBILITIES:-
Pformaning all side details work
a)Crosssacation & longsection
b)High bank & low bank topo survey
DURGHAPUR TO ASSANSOL RAIL PROJECT
Client’s Name:-RITES L.T.D.
Position held:-SR.SURVEYOR
UDHAMPUR TO RAMBAN ROAD PROJECTNH1A
Client’s Name:-REMBULL P.V.T L.T.D
Position held:-SR.SURVEYOR
DHOLERA SMART CITY PROJECT
Client’s Name:-L&T(infra)
Sub Contactor:SAI GROUP
Position held:-SR.SURVEYOR
JOB RESPONSIBILITIES:-
1.AREA SURVEY
2.LAY OUT IN SURVEY FIELD
3.Close traversing for area surving.
Present salary : 3 lacks 36 thousand rupees per annum
Expected salary: 32 thousands per month

-- 4 of 5 --

NoticePeriod:Immediate
Declaration: I here by declare that all the statements made by me curriculum
are true and nothing has been concealed or suppressed.
Date:- Signature:aniruddha samanta
--------------------------------------------------------------

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv aniruddha.pdf'),
(2128, 'SAUGATA GHOSH', 'saugatatutan@rediffmail.com', '919903605859', ' Planning by review project plans and proposals, works with management to develop project objectives.', ' Planning by review project plans and proposals, works with management to develop project objectives.', '', 'Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC
DECELERATION:
The above statements are true and best of my knowledge.
Place : Banani, Dhaka, Bangladesh
Date : (SAUGATA GHOSH)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC
DECELERATION:
The above statements are true and best of my knowledge.
Place : Banani, Dhaka, Bangladesh
Date : (SAUGATA GHOSH)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Planning by review project plans and proposals, works with management to develop project objectives.","company":"Imported from resume CSV","description":"CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS\n Organization ARCHETYPE ENGINEERING & INDUSTRIES PVT. LTD\n Client POWERPACK HOLDINGS LTD (SIKDER GROUP)\n Project Details EPC of 2 Nos G+22 floored Delta Hotel building by Marriot at Gulshan, DHAKA,\nand Sylhet Bangladesh.\n Designation & Period Manager –Coordination (PMO) 24th July - 2019 to till now\n Location Dhaka, Bangladesh\n Functional Specification ● Coordinate with design coordinator ● Making Work orders ●Vendor selection ●\nBudget Making ● Client & Contractor Billing ● Master schedule ● Planning of\nresources ● Resource loading ● Earned value ● Project Monitoring ● Cost control ●\nReview of Weekly & Monthly Target vs Achievement ● MEP planning\nCIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS\n Organization ARABIAN CONSTRUCTION COMPANY PVT. LTD\n Client CHOWRINGHEE RESIDENCY PVT LTD\n Project Details 1. Construction of 2B+G+4 Floored MLCP & G+2M+3S+62-floored super luxury\nresidential building “THE 42” including MEP, HVAC, PHE at 42B, Chowringhee\nroad. Kolkata- 700071\n2. Construction of 14 nos of G+14 floored residential buildings “DTC SOUTHERN\nHEIGHTS” at Joka Kolkata -700104\n Designation & Period Manager coordination -Planning, billing-contracts, 14th Oct - 2017 to 23rd July 2019\n Location Kolkata, India\n Functional Specification ● Master schedule ● Resource loading ● Earned value ● Project Monitoring ● Cost\ncontrol ● Review of Weekly & Monthly Target vs Achievement ● Budget, ● Rate\nanalysis ● Coordination with MEP ● Contractor & Client Billing ● MEP planning ●\nMonthly reconciliation ● Making of Service orders, ● purchase orders\nCIVIL AND STRUCTURAL WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS\n Organization CAPCIT’E INFRAPROJECTS LIMITED\n Client LODHA & PENINSULA & MAGUS & WADHWA & NAHAR\n Project Details Co - Ordination of Residential and Commercial building projects\n Designation & Period Senior. Manager (QS, Planning & Coordination), 19th Oct - 2013 to 10th Oct-2017\n Location Corporate Office 3rd floor, B wing, Srikanth chamber, beside R.K. studio, Sion-\nTrombay road, chembur, Mumbai- 400071, India\n Functional Specification ● Contractor & Client Billing, ● Planning ●resource loading ● Earned value ●\nProject Monitoring ● Cost control ● Quantity survey ● Review of Monthly\nreconciliation of Labour, Material, ● Billing status, ● Budget, ● Making of Service &\npurchase orders ● Rate analysis\n-- 2 of 4 --\nERECTION AND COMMISSIONING OF GROUND WATER BASED PIPED WATER SUPPLY SCHEMES IN\nARSENIC AFFECTED AREAS OF DIFFERENT BLOCKS IN THE DISTRICT OF NADIA. (WEST BENGAL)\n Organization\nNagarjuna Construction Company Limited\n Client DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVERNMENT OF\nWEST BENGAL)\n Project Details Erection and commissioning of ground water based piped water supply schemes in\narsenic affected areas of different blocks in the district of Nadia. Construction For 23\nNo’s Over Head Reservoir & 150km Upvc & DI Pipe Laying and 63 No’s Tube Well.\n Designation & Period Jr. Engineer (QS & Planning), 24th Mar 2010 to 31st Aug 2012\n Location Krishananagar, Nadia (West Bengal), India\n Functional\nSpecification\nContractor Billing, ● DPR & DLR, ● Q.S. Of Conc., Steel & All Materials, ● Work in\nProgress, ● Monthly Review Meeting Reports, ● BOQ Making and Reconciliation of\nMaterials\nCIVIL & STRUCTURAL WORK OF SUBSTAION, CONCRETE PIPE RACK OF REFINARY UTILITY PLANT\n Organization\nSIMPLEX INFRASTRUCTURES LIMITED\n Client RELIANCE INDUSTRIES LIMITED\n Project Details Reliance Export Refinery Extension Project\n Designation& Period Jr. Engineer (QS & Execution), 31st July 2006 to 15th Feb 2010\n Location Jamnagar (Gujarat), India\n Functional\nSpecification\nWork with Execution of 132 KV Substation, 1 KM concrete Pipe Rack and Contractor\nBilling, ● Quantity Survey of Conc., Steel & All Materials, ● BBS Making and\nReconciliation of Materials"}]'::jsonb, '[{"title":"Imported project details","description":"and Sylhet Bangladesh.\n Designation & Period Manager –Coordination (PMO) 24th July - 2019 to till now\n Location Dhaka, Bangladesh\n Functional Specification ● Coordinate with design coordinator ● Making Work orders ●Vendor selection ●\nBudget Making ● Client & Contractor Billing ● Master schedule ● Planning of\nresources ● Resource loading ● Earned value ● Project Monitoring ● Cost control ●\nReview of Weekly & Monthly Target vs Achievement ● MEP planning\nCIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS\n Organization ARABIAN CONSTRUCTION COMPANY PVT. LTD\n Client CHOWRINGHEE RESIDENCY PVT LTD\n Project Details 1. Construction of 2B+G+4 Floored MLCP & G+2M+3S+62-floored super luxury\nresidential building “THE 42” including MEP, HVAC, PHE at 42B, Chowringhee\nroad. Kolkata- 700071\n2. Construction of 14 nos of G+14 floored residential buildings “DTC SOUTHERN\nHEIGHTS” at Joka Kolkata -700104\n Designation & Period Manager coordination -Planning, billing-contracts, 14th Oct - 2017 to 23rd July 2019\n Location Kolkata, India\n Functional Specification ● Master schedule ● Resource loading ● Earned value ● Project Monitoring ● Cost\ncontrol ● Review of Weekly & Monthly Target vs Achievement ● Budget, ● Rate\nanalysis ● Coordination with MEP ● Contractor & Client Billing ● MEP planning ●\nMonthly reconciliation ● Making of Service orders, ● purchase orders\nCIVIL AND STRUCTURAL WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS\n Organization CAPCIT’E INFRAPROJECTS LIMITED\n Client LODHA & PENINSULA & MAGUS & WADHWA & NAHAR\n Project Details Co - Ordination of Residential and Commercial building projects\n Designation & Period Senior. Manager (QS, Planning & Coordination), 19th Oct - 2013 to 10th Oct-2017\n Location Corporate Office 3rd floor, B wing, Srikanth chamber, beside R.K. studio, Sion-\nTrombay road, chembur, Mumbai- 400071, India\n Functional Specification ● Contractor & Client Billing, ● Planning ●resource loading ● Earned value ●\nProject Monitoring ● Cost control ● Quantity survey ● Review of Monthly\nreconciliation of Labour, Material, ● Billing status, ● Budget, ● Making of Service &\npurchase orders ● Rate analysis\n-- 2 of 4 --\nERECTION AND COMMISSIONING OF GROUND WATER BASED PIPED WATER SUPPLY SCHEMES IN\nARSENIC AFFECTED AREAS OF DIFFERENT BLOCKS IN THE DISTRICT OF NADIA. (WEST BENGAL)\n Organization\nNagarjuna Construction Company Limited\n Client DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVERNMENT OF\nWEST BENGAL)\n Project Details Erection and commissioning of ground water based piped water supply schemes in\narsenic affected areas of different blocks in the district of Nadia. Construction For 23\nNo’s Over Head Reservoir & 150km Upvc & DI Pipe Laying and 63 No’s Tube Well.\n Designation & Period Jr. Engineer (QS & Planning), 24th Mar 2010 to 31st Aug 2012\n Location Krishananagar, Nadia (West Bengal), India\n Functional\nSpecification\nContractor Billing, ● DPR & DLR, ● Q.S. Of Conc., Steel & All Materials, ● Work in\nProgress, ● Monthly Review Meeting Reports, ● BOQ Making and Reconciliation of\nMaterials\nCIVIL & STRUCTURAL WORK OF SUBSTAION, CONCRETE PIPE RACK OF REFINARY UTILITY PLANT\n Organization\nSIMPLEX INFRASTRUCTURES LIMITED\n Client RELIANCE INDUSTRIES LIMITED\n Project Details Reliance Export Refinery Extension Project\n Designation& Period Jr. Engineer (QS & Execution), 31st July 2006 to 15th Feb 2010\n Location Jamnagar (Gujarat), India\n Functional\nSpecification\nWork with Execution of 132 KV Substation, 1 KM concrete Pipe Rack and Contractor\nBilling, ● Quantity Survey of Conc., Steel & All Materials, ● BBS Making and\nReconciliation of Materials"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Archetype-SAUGATA.pdf', 'Name: SAUGATA GHOSH

Email: saugatatutan@rediffmail.com

Phone: +91-9903605859

Headline:  Planning by review project plans and proposals, works with management to develop project objectives.

Employment: CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization ARCHETYPE ENGINEERING & INDUSTRIES PVT. LTD
 Client POWERPACK HOLDINGS LTD (SIKDER GROUP)
 Project Details EPC of 2 Nos G+22 floored Delta Hotel building by Marriot at Gulshan, DHAKA,
and Sylhet Bangladesh.
 Designation & Period Manager –Coordination (PMO) 24th July - 2019 to till now
 Location Dhaka, Bangladesh
 Functional Specification ● Coordinate with design coordinator ● Making Work orders ●Vendor selection ●
Budget Making ● Client & Contractor Billing ● Master schedule ● Planning of
resources ● Resource loading ● Earned value ● Project Monitoring ● Cost control ●
Review of Weekly & Monthly Target vs Achievement ● MEP planning
CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization ARABIAN CONSTRUCTION COMPANY PVT. LTD
 Client CHOWRINGHEE RESIDENCY PVT LTD
 Project Details 1. Construction of 2B+G+4 Floored MLCP & G+2M+3S+62-floored super luxury
residential building “THE 42” including MEP, HVAC, PHE at 42B, Chowringhee
road. Kolkata- 700071
2. Construction of 14 nos of G+14 floored residential buildings “DTC SOUTHERN
HEIGHTS” at Joka Kolkata -700104
 Designation & Period Manager coordination -Planning, billing-contracts, 14th Oct - 2017 to 23rd July 2019
 Location Kolkata, India
 Functional Specification ● Master schedule ● Resource loading ● Earned value ● Project Monitoring ● Cost
control ● Review of Weekly & Monthly Target vs Achievement ● Budget, ● Rate
analysis ● Coordination with MEP ● Contractor & Client Billing ● MEP planning ●
Monthly reconciliation ● Making of Service orders, ● purchase orders
CIVIL AND STRUCTURAL WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization CAPCIT’E INFRAPROJECTS LIMITED
 Client LODHA & PENINSULA & MAGUS & WADHWA & NAHAR
 Project Details Co - Ordination of Residential and Commercial building projects
 Designation & Period Senior. Manager (QS, Planning & Coordination), 19th Oct - 2013 to 10th Oct-2017
 Location Corporate Office 3rd floor, B wing, Srikanth chamber, beside R.K. studio, Sion-
Trombay road, chembur, Mumbai- 400071, India
 Functional Specification ● Contractor & Client Billing, ● Planning ●resource loading ● Earned value ●
Project Monitoring ● Cost control ● Quantity survey ● Review of Monthly
reconciliation of Labour, Material, ● Billing status, ● Budget, ● Making of Service &
purchase orders ● Rate analysis
-- 2 of 4 --
ERECTION AND COMMISSIONING OF GROUND WATER BASED PIPED WATER SUPPLY SCHEMES IN
ARSENIC AFFECTED AREAS OF DIFFERENT BLOCKS IN THE DISTRICT OF NADIA. (WEST BENGAL)
 Organization
Nagarjuna Construction Company Limited
 Client DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVERNMENT OF
WEST BENGAL)
 Project Details Erection and commissioning of ground water based piped water supply schemes in
arsenic affected areas of different blocks in the district of Nadia. Construction For 23
No’s Over Head Reservoir & 150km Upvc & DI Pipe Laying and 63 No’s Tube Well.
 Designation & Period Jr. Engineer (QS & Planning), 24th Mar 2010 to 31st Aug 2012
 Location Krishananagar, Nadia (West Bengal), India
 Functional
Specification
Contractor Billing, ● DPR & DLR, ● Q.S. Of Conc., Steel & All Materials, ● Work in
Progress, ● Monthly Review Meeting Reports, ● BOQ Making and Reconciliation of
Materials
CIVIL & STRUCTURAL WORK OF SUBSTAION, CONCRETE PIPE RACK OF REFINARY UTILITY PLANT
 Organization
SIMPLEX INFRASTRUCTURES LIMITED
 Client RELIANCE INDUSTRIES LIMITED
 Project Details Reliance Export Refinery Extension Project
 Designation& Period Jr. Engineer (QS & Execution), 31st July 2006 to 15th Feb 2010
 Location Jamnagar (Gujarat), India
 Functional
Specification
Work with Execution of 132 KV Substation, 1 KM concrete Pipe Rack and Contractor
Billing, ● Quantity Survey of Conc., Steel & All Materials, ● BBS Making and
Reconciliation of Materials

Education:  Post-Graduation in Project Management in 2016 with 66.15% - Distance
 B. Tech Civil engineering in 2012 with 68.4% - Part Time
 Diploma in Civil Engineering in 2006 with 80.10% - Regular.
 Higher Secondary in 2003 with 61.20% - Regular
 Madhyamik/ secondary in 2001 with 75.75% - Regular
PROFESSIONAL SOFWARE & COMPUTAR KNOWLWDGE:
 Microsoft Office
 Auto – Cad 2D Certified course from Govt of west Bengal in 2005
 SAP Project management module training in April -2013
 ERP training in Sep-2014 by CCS
 Primavera P6 Basic & Advance Course from Project baseline consultant in June 2015
 CCS (Construction computer software) certification of Estimation, valuation and budget control in
November 2015
-- 3 of 4 --
PROFESSIONAL REFERENCES:
Sl No. Name Company Function Mobile
1 Mr. Biplab Biswas JINDAL ITF Ltd General Manager +91 9589840054
2 Mr. Arun Surve TRIDHATU DEVELOPERS ltd Sr. General Manager +91 9987032290
3 Mr. Pramod Singh CAPACIT’E INFRAPRJECT Ltd Executive Director +91 9167217166
4 Mr. Anuj Saini KALPATARU PROPERTIES GM – BD +91 9820876229
5 Mr. Pranab Chakraborty JCC INFRAPROJECTS LTD Operation Head +91 9004766965

Projects: and Sylhet Bangladesh.
 Designation & Period Manager –Coordination (PMO) 24th July - 2019 to till now
 Location Dhaka, Bangladesh
 Functional Specification ● Coordinate with design coordinator ● Making Work orders ●Vendor selection ●
Budget Making ● Client & Contractor Billing ● Master schedule ● Planning of
resources ● Resource loading ● Earned value ● Project Monitoring ● Cost control ●
Review of Weekly & Monthly Target vs Achievement ● MEP planning
CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization ARABIAN CONSTRUCTION COMPANY PVT. LTD
 Client CHOWRINGHEE RESIDENCY PVT LTD
 Project Details 1. Construction of 2B+G+4 Floored MLCP & G+2M+3S+62-floored super luxury
residential building “THE 42” including MEP, HVAC, PHE at 42B, Chowringhee
road. Kolkata- 700071
2. Construction of 14 nos of G+14 floored residential buildings “DTC SOUTHERN
HEIGHTS” at Joka Kolkata -700104
 Designation & Period Manager coordination -Planning, billing-contracts, 14th Oct - 2017 to 23rd July 2019
 Location Kolkata, India
 Functional Specification ● Master schedule ● Resource loading ● Earned value ● Project Monitoring ● Cost
control ● Review of Weekly & Monthly Target vs Achievement ● Budget, ● Rate
analysis ● Coordination with MEP ● Contractor & Client Billing ● MEP planning ●
Monthly reconciliation ● Making of Service orders, ● purchase orders
CIVIL AND STRUCTURAL WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization CAPCIT’E INFRAPROJECTS LIMITED
 Client LODHA & PENINSULA & MAGUS & WADHWA & NAHAR
 Project Details Co - Ordination of Residential and Commercial building projects
 Designation & Period Senior. Manager (QS, Planning & Coordination), 19th Oct - 2013 to 10th Oct-2017
 Location Corporate Office 3rd floor, B wing, Srikanth chamber, beside R.K. studio, Sion-
Trombay road, chembur, Mumbai- 400071, India
 Functional Specification ● Contractor & Client Billing, ● Planning ●resource loading ● Earned value ●
Project Monitoring ● Cost control ● Quantity survey ● Review of Monthly
reconciliation of Labour, Material, ● Billing status, ● Budget, ● Making of Service &
purchase orders ● Rate analysis
-- 2 of 4 --
ERECTION AND COMMISSIONING OF GROUND WATER BASED PIPED WATER SUPPLY SCHEMES IN
ARSENIC AFFECTED AREAS OF DIFFERENT BLOCKS IN THE DISTRICT OF NADIA. (WEST BENGAL)
 Organization
Nagarjuna Construction Company Limited
 Client DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVERNMENT OF
WEST BENGAL)
 Project Details Erection and commissioning of ground water based piped water supply schemes in
arsenic affected areas of different blocks in the district of Nadia. Construction For 23
No’s Over Head Reservoir & 150km Upvc & DI Pipe Laying and 63 No’s Tube Well.
 Designation & Period Jr. Engineer (QS & Planning), 24th Mar 2010 to 31st Aug 2012
 Location Krishananagar, Nadia (West Bengal), India
 Functional
Specification
Contractor Billing, ● DPR & DLR, ● Q.S. Of Conc., Steel & All Materials, ● Work in
Progress, ● Monthly Review Meeting Reports, ● BOQ Making and Reconciliation of
Materials
CIVIL & STRUCTURAL WORK OF SUBSTAION, CONCRETE PIPE RACK OF REFINARY UTILITY PLANT
 Organization
SIMPLEX INFRASTRUCTURES LIMITED
 Client RELIANCE INDUSTRIES LIMITED
 Project Details Reliance Export Refinery Extension Project
 Designation& Period Jr. Engineer (QS & Execution), 31st July 2006 to 15th Feb 2010
 Location Jamnagar (Gujarat), India
 Functional
Specification
Work with Execution of 132 KV Substation, 1 KM concrete Pipe Rack and Contractor
Billing, ● Quantity Survey of Conc., Steel & All Materials, ● BBS Making and
Reconciliation of Materials

Personal Details: Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC
DECELERATION:
The above statements are true and best of my knowledge.
Place : Banani, Dhaka, Bangladesh
Date : (SAUGATA GHOSH)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SAUGATA GHOSH
Contracts Manager (13.5 Year Exp.)
Mobile: +91-9903605859 & +88 01313044580
E-Mail: saugatatutan@rediffmail.com, saugatatutan@gmail.com
saugatatutan@gmail.com
Skype Id: saugatatutan
Passport Details: Passport No- Z4156339 Date of Expiry: 28-03-2027
Present Address – Flat No 5b, House 40, Road 1A, Block I, Banani, Dhaka-1212, Bangladesh
Permanent Address 1 - 4b, URANUS Block, PURTI PLANET, Dr. N G Saha Road, Parnasree, Dist. – South 24
Parganas, Kolkata – 700061, West Bengal, India
Permanent Address 2 – Village – Dalui Gacha, P.O - Par Gopal Nagar, Dist – Hooghly, Pin – 712418, West
Bengal, India
CAREER ACHIEVEMENTS:
1. Appreciated as a STAR performer by CAPACIT’E INFRAPROJECTS LTD in 2015
2. Co-ordination/Monitoring of cost control & planning of different prestigious projects at Mumbai of
LODHA DVELOPERS, WADHWA DEVELOPERS, NAHAR DEVELOPERS ETC.
3. Worked at Tallest completed Residential building at on April-2019 in India “THE 42”, G+67 Floored
super luxury Residential building at Kolkata.
KEY AREAS OF EXPERTISE:
Making of Contracts  Rate analysis  Pre-contract Quantity Estimate  Analysis of risks  Project Monitoring
& Control -MIS  Delay analysis  Billing  Resource Scheduling  Reconciliation  S-Curve Billing Projections
 Work planning  Cost Control  Budget making & tracking  WBS Breakdown  Project schedule L1, L2, L3
 Bar chart  Material planning  Earned value management
JOB RESPONSIBILITYS:
 Responsible for making of Project Budget. Regularly monitor budgets by making Client Bill & Contractors
Bill, material & Labour reconciliations and keeping accurate records in electronic database (ERP) of all
elements of the projects.
 Coordination with internal departments (purchase, store, accounts, safety, quality etc.) for faster progress
of project.
 Approve expenditures by checking and making employee contractor contracts/work order/ purchase
agreements, Preparation of Invoices and certification from clients.
 Planning by review project plans and proposals, works with management to develop project objectives.
Identifies project responsibilities by determining the phases and elements of the project with probable
solutions. Calculates periods and sequences the stages of the project. Preparation of project schedules from
Level 1 to Level 5.
 Using CPM technique & resource loading in MS Project/Primavera P6.
 Preparation of site reports (Daily, weekly, Monthly, Manpower Histogram & progress curves.
 Estimating the resource requirement for the project based on standard productivity.
 Maintaining the actual data (Man/ equip hours, Progress, consumables) up to the lowest level as per WBS
 Monitoring Productivity, Schedule delays on the approved baseline schedule.
 Maintain record of Idleness, disruption, constraints from contractors.
 Keeping the track of delays with reasons related to subcontractors/own,
 Preparation of cash flow analysis (monthly cash inflow and cash outflow)

-- 1 of 4 --

PROFESSIONAL EXPERIENCE:
CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization ARCHETYPE ENGINEERING & INDUSTRIES PVT. LTD
 Client POWERPACK HOLDINGS LTD (SIKDER GROUP)
 Project Details EPC of 2 Nos G+22 floored Delta Hotel building by Marriot at Gulshan, DHAKA,
and Sylhet Bangladesh.
 Designation & Period Manager –Coordination (PMO) 24th July - 2019 to till now
 Location Dhaka, Bangladesh
 Functional Specification ● Coordinate with design coordinator ● Making Work orders ●Vendor selection ●
Budget Making ● Client & Contractor Billing ● Master schedule ● Planning of
resources ● Resource loading ● Earned value ● Project Monitoring ● Cost control ●
Review of Weekly & Monthly Target vs Achievement ● MEP planning
CIVIL, STRUCTURAL & MEP WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization ARABIAN CONSTRUCTION COMPANY PVT. LTD
 Client CHOWRINGHEE RESIDENCY PVT LTD
 Project Details 1. Construction of 2B+G+4 Floored MLCP & G+2M+3S+62-floored super luxury
residential building “THE 42” including MEP, HVAC, PHE at 42B, Chowringhee
road. Kolkata- 700071
2. Construction of 14 nos of G+14 floored residential buildings “DTC SOUTHERN
HEIGHTS” at Joka Kolkata -700104
 Designation & Period Manager coordination -Planning, billing-contracts, 14th Oct - 2017 to 23rd July 2019
 Location Kolkata, India
 Functional Specification ● Master schedule ● Resource loading ● Earned value ● Project Monitoring ● Cost
control ● Review of Weekly & Monthly Target vs Achievement ● Budget, ● Rate
analysis ● Coordination with MEP ● Contractor & Client Billing ● MEP planning ●
Monthly reconciliation ● Making of Service orders, ● purchase orders
CIVIL AND STRUCTURAL WORK OF RESIDENTIAL & COMMERTIAL BUILDING PROJECTS
 Organization CAPCIT’E INFRAPROJECTS LIMITED
 Client LODHA & PENINSULA & MAGUS & WADHWA & NAHAR
 Project Details Co - Ordination of Residential and Commercial building projects
 Designation & Period Senior. Manager (QS, Planning & Coordination), 19th Oct - 2013 to 10th Oct-2017
 Location Corporate Office 3rd floor, B wing, Srikanth chamber, beside R.K. studio, Sion-
Trombay road, chembur, Mumbai- 400071, India
 Functional Specification ● Contractor & Client Billing, ● Planning ●resource loading ● Earned value ●
Project Monitoring ● Cost control ● Quantity survey ● Review of Monthly
reconciliation of Labour, Material, ● Billing status, ● Budget, ● Making of Service &
purchase orders ● Rate analysis

-- 2 of 4 --

ERECTION AND COMMISSIONING OF GROUND WATER BASED PIPED WATER SUPPLY SCHEMES IN
ARSENIC AFFECTED AREAS OF DIFFERENT BLOCKS IN THE DISTRICT OF NADIA. (WEST BENGAL)
 Organization
Nagarjuna Construction Company Limited
 Client DIRECTORATE OF PUBLIC HEALTH ENGINEERING (GOVERNMENT OF
WEST BENGAL)
 Project Details Erection and commissioning of ground water based piped water supply schemes in
arsenic affected areas of different blocks in the district of Nadia. Construction For 23
No’s Over Head Reservoir & 150km Upvc & DI Pipe Laying and 63 No’s Tube Well.
 Designation & Period Jr. Engineer (QS & Planning), 24th Mar 2010 to 31st Aug 2012
 Location Krishananagar, Nadia (West Bengal), India
 Functional
Specification
Contractor Billing, ● DPR & DLR, ● Q.S. Of Conc., Steel & All Materials, ● Work in
Progress, ● Monthly Review Meeting Reports, ● BOQ Making and Reconciliation of
Materials
CIVIL & STRUCTURAL WORK OF SUBSTAION, CONCRETE PIPE RACK OF REFINARY UTILITY PLANT
 Organization
SIMPLEX INFRASTRUCTURES LIMITED
 Client RELIANCE INDUSTRIES LIMITED
 Project Details Reliance Export Refinery Extension Project
 Designation& Period Jr. Engineer (QS & Execution), 31st July 2006 to 15th Feb 2010
 Location Jamnagar (Gujarat), India
 Functional
Specification
Work with Execution of 132 KV Substation, 1 KM concrete Pipe Rack and Contractor
Billing, ● Quantity Survey of Conc., Steel & All Materials, ● BBS Making and
Reconciliation of Materials
EDUCATION:
 Post-Graduation in Project Management in 2016 with 66.15% - Distance
 B. Tech Civil engineering in 2012 with 68.4% - Part Time
 Diploma in Civil Engineering in 2006 with 80.10% - Regular.
 Higher Secondary in 2003 with 61.20% - Regular
 Madhyamik/ secondary in 2001 with 75.75% - Regular
PROFESSIONAL SOFWARE & COMPUTAR KNOWLWDGE:
 Microsoft Office
 Auto – Cad 2D Certified course from Govt of west Bengal in 2005
 SAP Project management module training in April -2013
 ERP training in Sep-2014 by CCS
 Primavera P6 Basic & Advance Course from Project baseline consultant in June 2015
 CCS (Construction computer software) certification of Estimation, valuation and budget control in
November 2015

-- 3 of 4 --

PROFESSIONAL REFERENCES:
Sl No. Name Company Function Mobile
1 Mr. Biplab Biswas JINDAL ITF Ltd General Manager +91 9589840054
2 Mr. Arun Surve TRIDHATU DEVELOPERS ltd Sr. General Manager +91 9987032290
3 Mr. Pramod Singh CAPACIT’E INFRAPRJECT Ltd Executive Director +91 9167217166
4 Mr. Anuj Saini KALPATARU PROPERTIES GM – BD +91 9820876229
5 Mr. Pranab Chakraborty JCC INFRAPROJECTS LTD Operation Head +91 9004766965
PERSONAL INFORMATION:
Father Name Rabindra Nath Ghosh Mother Name Anju Ghosh
Date of Birth 23/07/1985 Marital status Married
Sex Male Religion/Nationality Hindu/Indian
Spouse Name Moumita Ghosh Languages known Bengali, Hindi, English
Children’s 1 Daughter(4yr) & 1 son (3yr) Caste OBC
DECELERATION:
The above statements are true and best of my knowledge.
Place : Banani, Dhaka, Bangladesh
Date : (SAUGATA GHOSH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Archetype-SAUGATA.pdf'),
(2129, 'Kgothatso Kekana', 'kgothatsokekana23@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Surname: Kekana
First names: Kgothatso
Date of birth: 23/12/1994
Contact details: 072 398 0696
Kgothatsokekana23@gmail.com
Home address: 4491 Unit D
Temba Ext6 0407
Driving license: Code 8/B
Gender: Male
Marital status: Single
PROFILE
A good civil engineering graduate with an excellent academic record and with a wide range of interest and
knowledge.
Possessing excellent communication skills and an ability to communicate professionally with people at all
levels and adapts quickly to new environments.
Reliable, punctual, hardworking, willing and eager to learn new tasks or skills quickly.
Has Site experience, having had internships with Glad Africa, Group 5 and M Telecoms.
Currently employed as a Junior Supervisor at M Telecoms and looking for a job in the construction industry.', ARRAY['Engineering II', 'Management: Civil II', 'Structural Analysis II', 'Structural Steel and', 'Timber Design III', 'Transportation Engineering', 'Water Engineering II', 'Documentation III', 'Geotechnical Engineering III', 'Reinforced Concrete and', 'Masonry', 'Structural Analysis III', 'Transportation Engineering III', 'Water', 'Engineering III', 'Work-Integrated Learning I and Work-Integrated Learning II.', 'Institution: Tshwane University of Technology', 'Period: 2017 – 2019', 'Qualification: BTech in civil engineering: Construction Management', 'Completed subjects: Asphalt Technology IV', 'Project Management: civil IV', 'Industrial Relations and', 'Negotiations II', 'Management Principles and Practice IV', 'Environmental', 'Management for Engineers: Civil IV', 'Concrete Technology IV', 'Financial', 'Management III and Commercial Law: Civil.', '1 of 3 --', 'High school', 'Institution: Sikhululekile Secondary School', 'Period: 2008-2013', 'Qualification: Grade 12 (Matric)', 'Subjects: Mathematics', 'Physical sciences', 'English', 'Setswana', 'Life Orientation', 'Life', 'Sciences (A)', 'Accounting', 'Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.', 'SKILLS AND ABILITIES', 'Computer skills: Microsoft Windows 10 / 7 / XP / Vista', 'Microsoft Office (Word', 'Excel', 'PowerPoint)', 'Language abilities: Mother tongue is Tswana', 'fluent in writing', 'reading and speaking Tswana.', 'reading and speaking English.', 'Moderate in speaking Zulu.']::text[], ARRAY['Engineering II', 'Management: Civil II', 'Structural Analysis II', 'Structural Steel and', 'Timber Design III', 'Transportation Engineering', 'Water Engineering II', 'Documentation III', 'Geotechnical Engineering III', 'Reinforced Concrete and', 'Masonry', 'Structural Analysis III', 'Transportation Engineering III', 'Water', 'Engineering III', 'Work-Integrated Learning I and Work-Integrated Learning II.', 'Institution: Tshwane University of Technology', 'Period: 2017 – 2019', 'Qualification: BTech in civil engineering: Construction Management', 'Completed subjects: Asphalt Technology IV', 'Project Management: civil IV', 'Industrial Relations and', 'Negotiations II', 'Management Principles and Practice IV', 'Environmental', 'Management for Engineers: Civil IV', 'Concrete Technology IV', 'Financial', 'Management III and Commercial Law: Civil.', '1 of 3 --', 'High school', 'Institution: Sikhululekile Secondary School', 'Period: 2008-2013', 'Qualification: Grade 12 (Matric)', 'Subjects: Mathematics', 'Physical sciences', 'English', 'Setswana', 'Life Orientation', 'Life', 'Sciences (A)', 'Accounting', 'Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.', 'SKILLS AND ABILITIES', 'Computer skills: Microsoft Windows 10 / 7 / XP / Vista', 'Microsoft Office (Word', 'Excel', 'PowerPoint)', 'Language abilities: Mother tongue is Tswana', 'fluent in writing', 'reading and speaking Tswana.', 'reading and speaking English.', 'Moderate in speaking Zulu.']::text[], ARRAY[]::text[], ARRAY['Engineering II', 'Management: Civil II', 'Structural Analysis II', 'Structural Steel and', 'Timber Design III', 'Transportation Engineering', 'Water Engineering II', 'Documentation III', 'Geotechnical Engineering III', 'Reinforced Concrete and', 'Masonry', 'Structural Analysis III', 'Transportation Engineering III', 'Water', 'Engineering III', 'Work-Integrated Learning I and Work-Integrated Learning II.', 'Institution: Tshwane University of Technology', 'Period: 2017 – 2019', 'Qualification: BTech in civil engineering: Construction Management', 'Completed subjects: Asphalt Technology IV', 'Project Management: civil IV', 'Industrial Relations and', 'Negotiations II', 'Management Principles and Practice IV', 'Environmental', 'Management for Engineers: Civil IV', 'Concrete Technology IV', 'Financial', 'Management III and Commercial Law: Civil.', '1 of 3 --', 'High school', 'Institution: Sikhululekile Secondary School', 'Period: 2008-2013', 'Qualification: Grade 12 (Matric)', 'Subjects: Mathematics', 'Physical sciences', 'English', 'Setswana', 'Life Orientation', 'Life', 'Sciences (A)', 'Accounting', 'Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.', 'SKILLS AND ABILITIES', 'Computer skills: Microsoft Windows 10 / 7 / XP / Vista', 'Microsoft Office (Word', 'Excel', 'PowerPoint)', 'Language abilities: Mother tongue is Tswana', 'fluent in writing', 'reading and speaking Tswana.', 'reading and speaking English.', 'Moderate in speaking Zulu.']::text[], '', 'Surname: Kekana
First names: Kgothatso
Date of birth: 23/12/1994
Contact details: 072 398 0696
Kgothatsokekana23@gmail.com
Home address: 4491 Unit D
Temba Ext6 0407
Driving license: Code 8/B
Gender: Male
Marital status: Single
PROFILE
A good civil engineering graduate with an excellent academic record and with a wide range of interest and
knowledge.
Possessing excellent communication skills and an ability to communicate professionally with people at all
levels and adapts quickly to new environments.
Reliable, punctual, hardworking, willing and eager to learn new tasks or skills quickly.
Has Site experience, having had internships with Glad Africa, Group 5 and M Telecoms.
Currently employed as a Junior Supervisor at M Telecoms and looking for a job in the construction industry.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Period: 06 Jun 2016 – 26 Aug 2016\nCompany: Group Five\nPosition: Student Engineer\nWork description: Responsible for the post concrete inspections, quality control, pre-concrete\ninspections, pouring of concrete, layer works and pipe preparations.\nDuties:\n• Quality control, ensuring the works is according to the specifications.\n• Construction supervision.\n• Interrupting the draws to the workers and foreman on site.\n• Providing support to the foreman.\n• Measuring and calculating quantities (work completed and work that needs to\nbe completed)\nKey skills acquired:\n• Able to prioritize workloads to meet deadlines.\n• Keeping up to date with the latest developments in technology and\nregulations.\n• An understating of rebar drawings.\nPeriod: 15 Sep 2016 – 30 Jun 2017\nCompany: Glad Africa\nPosition: Student Technician\nWork description: Responsible for construction supervision, material testing and updating as-builts,\nmonitoring the blending process of bitumen rubber and also the application of the\nmodified binder.\nDuties:\n• Quality control, ensuring the works is according to the specifications.\n• Inspections (asphalt works and seal works).\n• Providing support to the foreman.\n• Measuring, checking and calculating quantities (work completed, work that\nneeds to be completed).\n• Preparing as-builts.\nKey skills acquired:\n• How to do as-builts.\n• What to be vigilant of when carrying out site inspections.\n• Bitumen rubber blending process.\n• How to apply the COLTO book on site.\n-- 2 of 3 --\nPeriod: 03 Sep 2018 – Present\nCompany: M Telecoms (Formerly known as Motheo Construction Telecoms)\nPosition: Junior Supervisor\nWork description: Responsible for the inspection and supervision of civil work: trenching, laying the\nduct, backfilling, compaction and reinstatement.\nDuties:\n• Quality control, ensuring the works is according to the specifications (DCPS,\nDITS.)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SKILLS AND ABILITIES\nComputer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint)\nLanguage abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.\nFluent in writing, reading and speaking English.\nModerate in speaking Zulu."}]'::jsonb, 'F:\Resume All 3\CV_4J.pdf', 'Name: Kgothatso Kekana

Email: kgothatsokekana23@gmail.com

Headline: PROFILE

Key Skills: Engineering II, Management: Civil II, Structural Analysis II, Structural Steel and
Timber Design III, Transportation Engineering , Water Engineering II,
Documentation III, Geotechnical Engineering III, Reinforced Concrete and
Masonry, Structural Analysis III, Transportation Engineering III, Water
Engineering III, Work-Integrated Learning I and Work-Integrated Learning II.
Institution: Tshwane University of Technology
Period: 2017 – 2019
Qualification: BTech in civil engineering: Construction Management
Completed subjects: Asphalt Technology IV, Project Management: civil IV, Industrial Relations and
Negotiations II, Management Principles and Practice IV, Environmental
Management for Engineers: Civil IV, Concrete Technology IV, Financial
Management III and Commercial Law: Civil.
-- 1 of 3 --
High school
Institution: Sikhululekile Secondary School
Period: 2008-2013
Qualification: Grade 12 (Matric)
Subjects: Mathematics, Physical sciences, English, Setswana, Life Orientation, Life
Sciences (A), Accounting
Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.
SKILLS AND ABILITIES
Computer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint)
Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.
Fluent in writing, reading and speaking English.
Moderate in speaking Zulu.

IT Skills: Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.
Fluent in writing, reading and speaking English.
Moderate in speaking Zulu.

Employment: Period: 06 Jun 2016 – 26 Aug 2016
Company: Group Five
Position: Student Engineer
Work description: Responsible for the post concrete inspections, quality control, pre-concrete
inspections, pouring of concrete, layer works and pipe preparations.
Duties:
• Quality control, ensuring the works is according to the specifications.
• Construction supervision.
• Interrupting the draws to the workers and foreman on site.
• Providing support to the foreman.
• Measuring and calculating quantities (work completed and work that needs to
be completed)
Key skills acquired:
• Able to prioritize workloads to meet deadlines.
• Keeping up to date with the latest developments in technology and
regulations.
• An understating of rebar drawings.
Period: 15 Sep 2016 – 30 Jun 2017
Company: Glad Africa
Position: Student Technician
Work description: Responsible for construction supervision, material testing and updating as-builts,
monitoring the blending process of bitumen rubber and also the application of the
modified binder.
Duties:
• Quality control, ensuring the works is according to the specifications.
• Inspections (asphalt works and seal works).
• Providing support to the foreman.
• Measuring, checking and calculating quantities (work completed, work that
needs to be completed).
• Preparing as-builts.
Key skills acquired:
• How to do as-builts.
• What to be vigilant of when carrying out site inspections.
• Bitumen rubber blending process.
• How to apply the COLTO book on site.
-- 2 of 3 --
Period: 03 Sep 2018 – Present
Company: M Telecoms (Formerly known as Motheo Construction Telecoms)
Position: Junior Supervisor
Work description: Responsible for the inspection and supervision of civil work: trenching, laying the
duct, backfilling, compaction and reinstatement.
Duties:
• Quality control, ensuring the works is according to the specifications (DCPS,
DITS.)

Education: Tertiary Education
Institution: Tshwane University of Technology
Period: 2014 – 2017
Qualification: National diploma in civil engineering
Completed subjects: Computer skills, Mathematics I, Mathematics II, Construction Materials,
Construction methods, Surveying I and II, Drawing I and II, Communication
skills, Management I, Applied Mechanics I, Theory of structures II, Geotechnical
Engineering II, Management: Civil II, Structural Analysis II, Structural Steel and
Timber Design III, Transportation Engineering , Water Engineering II,
Documentation III, Geotechnical Engineering III, Reinforced Concrete and
Masonry, Structural Analysis III, Transportation Engineering III, Water
Engineering III, Work-Integrated Learning I and Work-Integrated Learning II.
Institution: Tshwane University of Technology
Period: 2017 – 2019
Qualification: BTech in civil engineering: Construction Management
Completed subjects: Asphalt Technology IV, Project Management: civil IV, Industrial Relations and
Negotiations II, Management Principles and Practice IV, Environmental
Management for Engineers: Civil IV, Concrete Technology IV, Financial
Management III and Commercial Law: Civil.
-- 1 of 3 --
High school
Institution: Sikhululekile Secondary School
Period: 2008-2013
Qualification: Grade 12 (Matric)
Subjects: Mathematics, Physical sciences, English, Setswana, Life Orientation, Life
Sciences (A), Accounting
Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.
SKILLS AND ABILITIES
Computer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint)
Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.
Fluent in writing, reading and speaking English.
Moderate in speaking Zulu.

Accomplishments: SKILLS AND ABILITIES
Computer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint)
Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.
Fluent in writing, reading and speaking English.
Moderate in speaking Zulu.

Personal Details: Surname: Kekana
First names: Kgothatso
Date of birth: 23/12/1994
Contact details: 072 398 0696
Kgothatsokekana23@gmail.com
Home address: 4491 Unit D
Temba Ext6 0407
Driving license: Code 8/B
Gender: Male
Marital status: Single
PROFILE
A good civil engineering graduate with an excellent academic record and with a wide range of interest and
knowledge.
Possessing excellent communication skills and an ability to communicate professionally with people at all
levels and adapts quickly to new environments.
Reliable, punctual, hardworking, willing and eager to learn new tasks or skills quickly.
Has Site experience, having had internships with Glad Africa, Group 5 and M Telecoms.
Currently employed as a Junior Supervisor at M Telecoms and looking for a job in the construction industry.

Extracted Resume Text: Curriculum Vitae of
Kgothatso Kekana
PERSONAL DETAILS
Surname: Kekana
First names: Kgothatso
Date of birth: 23/12/1994
Contact details: 072 398 0696
Kgothatsokekana23@gmail.com
Home address: 4491 Unit D
Temba Ext6 0407
Driving license: Code 8/B
Gender: Male
Marital status: Single
PROFILE
A good civil engineering graduate with an excellent academic record and with a wide range of interest and
knowledge.
Possessing excellent communication skills and an ability to communicate professionally with people at all
levels and adapts quickly to new environments.
Reliable, punctual, hardworking, willing and eager to learn new tasks or skills quickly.
Has Site experience, having had internships with Glad Africa, Group 5 and M Telecoms.
Currently employed as a Junior Supervisor at M Telecoms and looking for a job in the construction industry.
EDUCATION
Tertiary Education
Institution: Tshwane University of Technology
Period: 2014 – 2017
Qualification: National diploma in civil engineering
Completed subjects: Computer skills, Mathematics I, Mathematics II, Construction Materials,
Construction methods, Surveying I and II, Drawing I and II, Communication
skills, Management I, Applied Mechanics I, Theory of structures II, Geotechnical
Engineering II, Management: Civil II, Structural Analysis II, Structural Steel and
Timber Design III, Transportation Engineering , Water Engineering II,
Documentation III, Geotechnical Engineering III, Reinforced Concrete and
Masonry, Structural Analysis III, Transportation Engineering III, Water
Engineering III, Work-Integrated Learning I and Work-Integrated Learning II.
Institution: Tshwane University of Technology
Period: 2017 – 2019
Qualification: BTech in civil engineering: Construction Management
Completed subjects: Asphalt Technology IV, Project Management: civil IV, Industrial Relations and
Negotiations II, Management Principles and Practice IV, Environmental
Management for Engineers: Civil IV, Concrete Technology IV, Financial
Management III and Commercial Law: Civil.

-- 1 of 3 --

High school
Institution: Sikhululekile Secondary School
Period: 2008-2013
Qualification: Grade 12 (Matric)
Subjects: Mathematics, Physical sciences, English, Setswana, Life Orientation, Life
Sciences (A), Accounting
Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences.
SKILLS AND ABILITIES
Computer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint)
Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana.
Fluent in writing, reading and speaking English.
Moderate in speaking Zulu.
WORK EXPERIENCE
Period: 06 Jun 2016 – 26 Aug 2016
Company: Group Five
Position: Student Engineer
Work description: Responsible for the post concrete inspections, quality control, pre-concrete
inspections, pouring of concrete, layer works and pipe preparations.
Duties:
• Quality control, ensuring the works is according to the specifications.
• Construction supervision.
• Interrupting the draws to the workers and foreman on site.
• Providing support to the foreman.
• Measuring and calculating quantities (work completed and work that needs to
be completed)
Key skills acquired:
• Able to prioritize workloads to meet deadlines.
• Keeping up to date with the latest developments in technology and
regulations.
• An understating of rebar drawings.
Period: 15 Sep 2016 – 30 Jun 2017
Company: Glad Africa
Position: Student Technician
Work description: Responsible for construction supervision, material testing and updating as-builts,
monitoring the blending process of bitumen rubber and also the application of the
modified binder.
Duties:
• Quality control, ensuring the works is according to the specifications.
• Inspections (asphalt works and seal works).
• Providing support to the foreman.
• Measuring, checking and calculating quantities (work completed, work that
needs to be completed).
• Preparing as-builts.
Key skills acquired:
• How to do as-builts.
• What to be vigilant of when carrying out site inspections.
• Bitumen rubber blending process.
• How to apply the COLTO book on site.

-- 2 of 3 --

Period: 03 Sep 2018 – Present
Company: M Telecoms (Formerly known as Motheo Construction Telecoms)
Position: Junior Supervisor
Work description: Responsible for the inspection and supervision of civil work: trenching, laying the
duct, backfilling, compaction and reinstatement.
Duties:
• Quality control, ensuring the works is according to the specifications (DCPS,
DITS.)
• Construction supervision.
• Interrupting the build plans to the workers and foreman on site.
• Providing support to the foreman.
• Measuring quantities (work completed)
Key skills acquired:
• Understanding and applying specifications.
• Able to prioritize workloads to meet deadlines.
• An understating of rebar drawings.
INTERESTS AND ACTIVITIES
Hobbies: Playing basketball for fun, listening to music, being around with friends, watching
soccer and new improved construction methods.
REFERENCES
Name of company: Group Five
Referee: Unabantu Taliwe
Title: Mr.
Contact number: 063 269 4708
Name of company: M Telecoms
Referee: Robert Madamombe
Title: Mr.
Contact number: 076 292 0853
Name of company: Glad Africa
Referee: Nthwana Matjiu
Title: Mr.
Contact number: 083 414 0271
Name of company: Aecom
Referee: Ray Dikgwatlhe
Title: Mr.
Contact number: 060 467 6315

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_4J.pdf

Parsed Technical Skills: Engineering II, Management: Civil II, Structural Analysis II, Structural Steel and, Timber Design III, Transportation Engineering, Water Engineering II, Documentation III, Geotechnical Engineering III, Reinforced Concrete and, Masonry, Structural Analysis III, Transportation Engineering III, Water, Engineering III, Work-Integrated Learning I and Work-Integrated Learning II., Institution: Tshwane University of Technology, Period: 2017 – 2019, Qualification: BTech in civil engineering: Construction Management, Completed subjects: Asphalt Technology IV, Project Management: civil IV, Industrial Relations and, Negotiations II, Management Principles and Practice IV, Environmental, Management for Engineers: Civil IV, Concrete Technology IV, Financial, Management III and Commercial Law: Civil., 1 of 3 --, High school, Institution: Sikhululekile Secondary School, Period: 2008-2013, Qualification: Grade 12 (Matric), Subjects: Mathematics, Physical sciences, English, Setswana, Life Orientation, Life, Sciences (A), Accounting, Achievements: Grade 12 top achiever Second place award with 78% average in Life Sciences., SKILLS AND ABILITIES, Computer skills: Microsoft Windows 10 / 7 / XP / Vista, Microsoft Office (Word, Excel, PowerPoint), Language abilities: Mother tongue is Tswana, fluent in writing, reading and speaking Tswana., reading and speaking English., Moderate in speaking Zulu.'),
(2130, 'Qualification and Experience for – Quality Control', 'himanshusahu0@gmail.com', '8018583359', 'Qualification and Experience for – Quality Control', 'Qualification and Experience for – Quality Control', '', 'Email: himanshusahu0@gmail.com
At- Bidyadharpur
Po- Buhalipal
Ps- Rasol
Dist- Dhenkanal
Pin-759021
Odisha
Date of Birth:03/05/1986
Quality Control Engineer
SN Qualification Parameters Details
1. Professional Qualification Diploma in Civil
Engineering.
 Diploma in Civil Engineering Year -2010
2. Length of Experience 8 Years ( Road , Railway . Building )
3. Relevant Experience Professional Experience:
Project: New BG line Railway Projects Dallirajhara
to rowghat CG India
Period:July 2017 to till date.
Designation: Quality Control Engineer
Employer: M/s- Feedback Infra Pvt Ltd
EA : Patel Engineering Limited
Client: RVNL
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads Bed/bridges.
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at, Concrete
Batching Plant etc.
 Establishment of quality assurance
system at project site.
 Testing . Soil , Blanket Material ,
Ballast Material , Cement , Concrete
Etc
Project: Up-gradation to Paved Road Standard of the
-- 1 of 4 --
Existing Road in Manmunda site at SH-41
Period: April 2016 to April 2017
Designation: Site Engineer QC
Employer:M/s M.B. Patil construction Ltd
Client:State Highway Authority of Odisha
Job Responsibilities:
 Responsible for testing of all types', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: himanshusahu0@gmail.com
At- Bidyadharpur
Po- Buhalipal
Ps- Rasol
Dist- Dhenkanal
Pin-759021
Odisha
Date of Birth:03/05/1986
Quality Control Engineer
SN Qualification Parameters Details
1. Professional Qualification Diploma in Civil
Engineering.
 Diploma in Civil Engineering Year -2010
2. Length of Experience 8 Years ( Road , Railway . Building )
3. Relevant Experience Professional Experience:
Project: New BG line Railway Projects Dallirajhara
to rowghat CG India
Period:July 2017 to till date.
Designation: Quality Control Engineer
Employer: M/s- Feedback Infra Pvt Ltd
EA : Patel Engineering Limited
Client: RVNL
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads Bed/bridges.
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at, Concrete
Batching Plant etc.
 Establishment of quality assurance
system at project site.
 Testing . Soil , Blanket Material ,
Ballast Material , Cement , Concrete
Etc
Project: Up-gradation to Paved Road Standard of the
-- 1 of 4 --
Existing Road in Manmunda site at SH-41
Period: April 2016 to April 2017
Designation: Site Engineer QC
Employer:M/s M.B. Patil construction Ltd
Client:State Highway Authority of Odisha
Job Responsibilities:
 Responsible for testing of all types', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv As A QC Engineer.pdf', 'Name: Qualification and Experience for – Quality Control

Email: himanshusahu0@gmail.com

Phone: 8018583359

Headline: Qualification and Experience for – Quality Control

Education: Position: Engineer – Quality Control (Road , Railway . Building)
Name: Himanshu Kumar Sahu
Contact no – 8018583359/6267783250
Email: himanshusahu0@gmail.com
At- Bidyadharpur
Po- Buhalipal
Ps- Rasol
Dist- Dhenkanal
Pin-759021
Odisha
Date of Birth:03/05/1986
Quality Control Engineer
SN Qualification Parameters Details
1. Professional Qualification Diploma in Civil
Engineering.
 Diploma in Civil Engineering Year -2010
2. Length of Experience 8 Years ( Road , Railway . Building )
3. Relevant Experience Professional Experience:
Project: New BG line Railway Projects Dallirajhara
to rowghat CG India
Period:July 2017 to till date.
Designation: Quality Control Engineer
Employer: M/s- Feedback Infra Pvt Ltd
EA : Patel Engineering Limited
Client: RVNL
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads Bed/bridges.
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at, Concrete
Batching Plant etc.
 Establishment of quality assurance
system at project site.
 Testing . Soil , Blanket Material ,
Ballast Material , Cement , Concrete
Etc
Project: Up-gradation to Paved Road Standard of the
-- 1 of 4 --
Existing Road in Manmunda site at SH-41
Period: April 2016 to April 2017
Designation: Site Engineer QC
Employer:M/s M.B. Patil construction Ltd

Personal Details: Email: himanshusahu0@gmail.com
At- Bidyadharpur
Po- Buhalipal
Ps- Rasol
Dist- Dhenkanal
Pin-759021
Odisha
Date of Birth:03/05/1986
Quality Control Engineer
SN Qualification Parameters Details
1. Professional Qualification Diploma in Civil
Engineering.
 Diploma in Civil Engineering Year -2010
2. Length of Experience 8 Years ( Road , Railway . Building )
3. Relevant Experience Professional Experience:
Project: New BG line Railway Projects Dallirajhara
to rowghat CG India
Period:July 2017 to till date.
Designation: Quality Control Engineer
Employer: M/s- Feedback Infra Pvt Ltd
EA : Patel Engineering Limited
Client: RVNL
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads Bed/bridges.
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at, Concrete
Batching Plant etc.
 Establishment of quality assurance
system at project site.
 Testing . Soil , Blanket Material ,
Ballast Material , Cement , Concrete
Etc
Project: Up-gradation to Paved Road Standard of the
-- 1 of 4 --
Existing Road in Manmunda site at SH-41
Period: April 2016 to April 2017
Designation: Site Engineer QC
Employer:M/s M.B. Patil construction Ltd
Client:State Highway Authority of Odisha
Job Responsibilities:
 Responsible for testing of all types

Extracted Resume Text: Qualification and Experience for – Quality Control
Position: Engineer – Quality Control (Road , Railway . Building)
Name: Himanshu Kumar Sahu
Contact no – 8018583359/6267783250
Email: himanshusahu0@gmail.com
At- Bidyadharpur
Po- Buhalipal
Ps- Rasol
Dist- Dhenkanal
Pin-759021
Odisha
Date of Birth:03/05/1986
Quality Control Engineer
SN Qualification Parameters Details
1. Professional Qualification Diploma in Civil
Engineering.
 Diploma in Civil Engineering Year -2010
2. Length of Experience 8 Years ( Road , Railway . Building )
3. Relevant Experience Professional Experience:
Project: New BG line Railway Projects Dallirajhara
to rowghat CG India
Period:July 2017 to till date.
Designation: Quality Control Engineer
Employer: M/s- Feedback Infra Pvt Ltd
EA : Patel Engineering Limited
Client: RVNL
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads Bed/bridges.
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at, Concrete
Batching Plant etc.
 Establishment of quality assurance
system at project site.
 Testing . Soil , Blanket Material ,
Ballast Material , Cement , Concrete
Etc
Project: Up-gradation to Paved Road Standard of the

-- 1 of 4 --

Existing Road in Manmunda site at SH-41
Period: April 2016 to April 2017
Designation: Site Engineer QC
Employer:M/s M.B. Patil construction Ltd
Client:State Highway Authority of Odisha
Job Responsibilities:
 Responsible for testing of all types
of material which necessary for
construction of roads/bridges.
 Job includes day to day testing like
–gradation, liquid limit, plastic limit,
modified proctor, flakiness &
Elongation, Bitumen extraction test,
Aggregates Impact Valve test,
Water Absorption of Aggregate
etc..
 Specification for Asphalt Mix
Design . Aggregate Hot Bin . Cold
Bin Sample Sieve Analysis .
Aggregate Combining SPG . .
Preparation Marshall Specimen.
 Extraction test. Bulk Density of
Marshall stability And Flow. core
cutting. compaction check . etc.
Bitumem Test.
Project: for Roads Projects on BOT (Annuity) basis
under Arunachal Package Widening of existing road
to 2 lane NH standards along with improvement
and re-alignment from Nechipu to Hoj, via Seppa,
Khodaso, Saggalee (part of Trans Arunachal
Highway)
Period: Dec 2012 to Mar 2016
Designation: Quality Control Technician
Employer: M/s Vijyanirman Co.
Client: MORT&H.
Job Responsibilities:
 Responsible for testing of all types
of material which is necessary for
construction of roads/bridges
 Job includes day to day testing like-
sampling of material from Borrow
Area, Materials at Hot Mix Plant,
Concrete Batching Plant etc.
 Test like gradation, liquid limit

-- 2 of 4 --

plastic limit, modified proctor,
Flakiness & Elongation, Bitumen
extraction test,
 Aggregate Impact valve test, Water
Absorption of Aggregate etc. All
Hot Mix Material Test.
Project: Building Projects Rourkela Steel Plant
.Odisha
Period:Nov 2010 to Sep 2012
Designation: Lab Technician
Employer: M/s Simplex Infrastructure Ltd
Client: Steel Plant Rourkela
Job Responsibilities:
 Responsible for smooth functioning
of Quality Control works at site as
per technical specification.
 Establishment of quality assurance
system at project site.
 Conduct Quality Control inspections
to ensure all works carried out
conform to specifications &
requirements.
 Preparing ITPs, Method Statements,
ITRs, and RFIs. Witness & Verify
Inspection & Test Results.
 Have knowledge in preparing
Method Statement, ITP, ITRs and
Inspection and procedures. Capable
of handling projects with minimum
direction and supervision.
 To conduct inspection of raw
materials, bought out items and
review of Material Test Certificates
(MTC) and the specification
Supervision of excavation for
foundations, sand bedding, back
filling and compaction,
 Responsible for Supervision of all
type of RCC work, Form work,
Brick/Block work, Plastering,
Plumbing, Painting work, and other
finishing work.
 Preparation of all type of test of
formats with respect to the

-- 3 of 4 --

relevant bureau of Indian Standard
in computer. To carry out and verify
all type of laboratory testing for
Soil, aggregate, cement concrete
and asphalt work as per MORT&H
specification a relevant bureau of
Indian Standard specification.
Controlling the quality of cement
concrete at batching plant.
 Sampling and testing of concrete at
site
4. Does the Personal have
any history of
involvement /
CBI/SPE/Police case
resulting in Major penalty
punishment /conviction
No No
DECLARATION :
I do here by declare that the above given statement are true to the best of my knowledge & belief.
Date :1/11/2017 Himanshu Ku Sahu
Place : Raipur . (Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Cv As A QC Engineer.pdf'),
(2131, 'PANKAJ SINGH RAWAT', 'shakhadavi819@gmail.com', '1100589654743583', 'Carrier Objective', 'Carrier Objective', 'A strong team player and quick learner by profession with excellent enterpersonal and
communication skill with approximately 4 years Extensive experience in the structural field with
expertise in Drafting, sketching architecture and industrial site measurement Reading and
implementation of structures and architecture drawings', 'A strong team player and quick learner by profession with excellent enterpersonal and
communication skill with approximately 4 years Extensive experience in the structural field with
expertise in Drafting, sketching architecture and industrial site measurement Reading and
implementation of structures and architecture drawings', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11/06/1994
Marital Status : Single
Nationality : Indian
Software Proficiency And Certification
AutoCAD 3 months certificate course of auto cad (Acad-2000, Acad 2005, Acad 2008,Acad
2012,Acad 2017 Acad Lt 2019)', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"A&J Arki Design pvt Ltd kailash Colony new delhi\nDraftsman architecture\nAll Buildings, Hospitals, Delhi public school architectural design and work planning, electrical\ndrawings, layout drawings, toilets, kitchen, pantry details drawing\nStructure and Foundation Kalkaji new delhi\nDraftsman civil\nSugar mill industry structure"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nSAVANNAH NIGERIA SUGAR MILL Dangote Nigeria\nPower house and turbine details drawings., architectural drawings working and. All Under ground\ntank details drawings\nAJBAPUR SUGAR MILL DCM Shriram Ltd\nCPU drawing for sugar mill all detailing mcc room, power house, pipe rack, cable trench, and\nturbine drawing detailing..\nGularia Sugar mill expansion 12000 TCD Uttar Pradesh\nSugar mill C. P. U Drawings, ETP area foundation and detailing drawing, cooling tower, mcc\nroom,UGR tsnks, dosing system,\nHariwana Sugar mill Expansion 24000 TCD Uttar Pradesh\nPower house, sugar godown, transformer detailing Architecture and structures detailng drawings\npipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room\narchitecture and structure\nBungoma sugar mill West Kenya\nCPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication\nDetails, Purlin Sagrod Details, process House Foundation detaling\nDhurala Sugar Mill Expansion DSCL Ltd\nWTP area Tank foundation, mcc panels Room foundations and architecture switchgear Buildings\nfoundation drawing\nIGL India Glyscols LTd. Dehradun Uttrakhand\nPower house, sugar godown, transformer detailing Architecture and structures detailng drawings\npipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room\narchitecture and structure\nJawaherpur sugar mill expansion\nWtp Are tank, molasses Tank Under ground Tank foundation details power house structure and\narchitecture\nScoul Nigeria sugar mill\nCPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication\nDetails, Purlin Sagrod Details\nLanguage\nHindi\nEnglish\nInterests\nCricket\nDeclaration\nI do here by that the all information given by me are true to best of my knowledge and belief\nDate\n....................\nPlace\n.................\n-- 2 of 3 --\nPANKAJ SINGH RAWAT\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2019-09-10-082708.pdf', 'Name: PANKAJ SINGH RAWAT

Email: shakhadavi819@gmail.com

Phone: 110058 9654743583

Headline: Carrier Objective

Profile Summary: A strong team player and quick learner by profession with excellent enterpersonal and
communication skill with approximately 4 years Extensive experience in the structural field with
expertise in Drafting, sketching architecture and industrial site measurement Reading and
implementation of structures and architecture drawings

Employment: A&J Arki Design pvt Ltd kailash Colony new delhi
Draftsman architecture
All Buildings, Hospitals, Delhi public school architectural design and work planning, electrical
drawings, layout drawings, toilets, kitchen, pantry details drawing
Structure and Foundation Kalkaji new delhi
Draftsman civil
Sugar mill industry structure

Education: G. I. C kochiyar pouri garwal uttrakhand
10th
G. I. C Kochiyar Pouri Garhwal Uttrakhand
12th
Hemwati nandan bhuguna University Srinagar uttrakhand
B.A
Ch. Charan Singh memorial ITC dehradun
I. T. I
C. C. S polythanic Himalayan University arunachal Pradesh
Diploma civil engineering
Sawai kalan cad Centre Dehradun
Auto cad 2D

Projects: -- 1 of 3 --
SAVANNAH NIGERIA SUGAR MILL Dangote Nigeria
Power house and turbine details drawings., architectural drawings working and. All Under ground
tank details drawings
AJBAPUR SUGAR MILL DCM Shriram Ltd
CPU drawing for sugar mill all detailing mcc room, power house, pipe rack, cable trench, and
turbine drawing detailing..
Gularia Sugar mill expansion 12000 TCD Uttar Pradesh
Sugar mill C. P. U Drawings, ETP area foundation and detailing drawing, cooling tower, mcc
room,UGR tsnks, dosing system,
Hariwana Sugar mill Expansion 24000 TCD Uttar Pradesh
Power house, sugar godown, transformer detailing Architecture and structures detailng drawings
pipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room
architecture and structure
Bungoma sugar mill West Kenya
CPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication
Details, Purlin Sagrod Details, process House Foundation detaling
Dhurala Sugar Mill Expansion DSCL Ltd
WTP area Tank foundation, mcc panels Room foundations and architecture switchgear Buildings
foundation drawing
IGL India Glyscols LTd. Dehradun Uttrakhand
Power house, sugar godown, transformer detailing Architecture and structures detailng drawings
pipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room
architecture and structure
Jawaherpur sugar mill expansion
Wtp Are tank, molasses Tank Under ground Tank foundation details power house structure and
architecture
Scoul Nigeria sugar mill
CPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication
Details, Purlin Sagrod Details
Language
Hindi
English
Interests
Cricket
Declaration
I do here by that the all information given by me are true to best of my knowledge and belief
Date
....................
Place
.................
-- 2 of 3 --
PANKAJ SINGH RAWAT
-- 3 of 3 --

Personal Details: Date of Birth : 11/06/1994
Marital Status : Single
Nationality : Indian
Software Proficiency And Certification
AutoCAD 3 months certificate course of auto cad (Acad-2000, Acad 2005, Acad 2008,Acad
2012,Acad 2017 Acad Lt 2019)

Extracted Resume Text: 2009
2011
2014
2013
2016
1/01/2014 - 1/1/2015
01/08/2016 - Till date
PANKAJ SINGH RAWAT
House no. B92-c vikas Nagar ext new Delhi pin 110058
9654743583 | shakhadavi819@gmail.com
Carrier Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Personal Details
Date of Birth : 11/06/1994
Marital Status : Single
Nationality : Indian
Software Proficiency And Certification
AutoCAD 3 months certificate course of auto cad (Acad-2000, Acad 2005, Acad 2008,Acad
2012,Acad 2017 Acad Lt 2019)
Summary
A strong team player and quick learner by profession with excellent enterpersonal and
communication skill with approximately 4 years Extensive experience in the structural field with
expertise in Drafting, sketching architecture and industrial site measurement Reading and
implementation of structures and architecture drawings
Education
G. I. C kochiyar pouri garwal uttrakhand
10th
G. I. C Kochiyar Pouri Garhwal Uttrakhand
12th
Hemwati nandan bhuguna University Srinagar uttrakhand
B.A
Ch. Charan Singh memorial ITC dehradun
I. T. I
C. C. S polythanic Himalayan University arunachal Pradesh
Diploma civil engineering
Sawai kalan cad Centre Dehradun
Auto cad 2D
Experience
A&J Arki Design pvt Ltd kailash Colony new delhi
Draftsman architecture
All Buildings, Hospitals, Delhi public school architectural design and work planning, electrical
drawings, layout drawings, toilets, kitchen, pantry details drawing
Structure and Foundation Kalkaji new delhi
Draftsman civil
Sugar mill industry structure
Projects

-- 1 of 3 --

SAVANNAH NIGERIA SUGAR MILL Dangote Nigeria
Power house and turbine details drawings., architectural drawings working and. All Under ground
tank details drawings
AJBAPUR SUGAR MILL DCM Shriram Ltd
CPU drawing for sugar mill all detailing mcc room, power house, pipe rack, cable trench, and
turbine drawing detailing..
Gularia Sugar mill expansion 12000 TCD Uttar Pradesh
Sugar mill C. P. U Drawings, ETP area foundation and detailing drawing, cooling tower, mcc
room,UGR tsnks, dosing system,
Hariwana Sugar mill Expansion 24000 TCD Uttar Pradesh
Power house, sugar godown, transformer detailing Architecture and structures detailng drawings
pipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room
architecture and structure
Bungoma sugar mill West Kenya
CPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication
Details, Purlin Sagrod Details, process House Foundation detaling
Dhurala Sugar Mill Expansion DSCL Ltd
WTP area Tank foundation, mcc panels Room foundations and architecture switchgear Buildings
foundation drawing
IGL India Glyscols LTd. Dehradun Uttrakhand
Power house, sugar godown, transformer detailing Architecture and structures detailng drawings
pipe Rack foundations, Pump House Cable Trench details, beam fabrication MCC Panel Room
architecture and structure
Jawaherpur sugar mill expansion
Wtp Are tank, molasses Tank Under ground Tank foundation details power house structure and
architecture
Scoul Nigeria sugar mill
CPU Tank foundation pit, Pump Foundation Detailing, Sugar Godown portal, Beam Fabrication
Details, Purlin Sagrod Details
Language
Hindi
English
Interests
Cricket
Declaration
I do here by that the all information given by me are true to best of my knowledge and belief
Date
....................
Place
.................

-- 2 of 3 --

PANKAJ SINGH RAWAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2019-09-10-082708.pdf'),
(2132, 'ASHRIBAD SAMAL', 'ashribad.samal1@gmail.com', '918763720734', 'Career Objective:', 'Career Objective:', 'To be part of an organization, which gives me the opportunity to learn, develop and helps to bring out
the best in me. To be part of the team that aids in the overall development of nation.
In pursuit of opportunities where I can bestow my knowledge, strengths and skill sets for the service
of the organization. Analyze the various systems and practices in use, gain knowledge and experience
along the way which will assist in my evolution.
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board/
University
Year of
passing
Aggregate
% / CGPA
Stream
Post
Graduation
Post Graduate
Diploma KIIT, Bhubaneswar
KIIT Deemed
to be
University
2018 9.46
Construction
Management
&
Infrastructure
Development
Graduation B.TECH Institute of Technical
Education & Research
Bhubaneswar
SOA Deemed
to be
University
2015 8.1 Civil
Engineering
12th Intermediate D.P.S
Rourkela CBSE 2011 58.8 % Science
10th Matriculation S.A.I.E.R.C
Rajgangpur CBSE 2009 64%', 'To be part of an organization, which gives me the opportunity to learn, develop and helps to bring out
the best in me. To be part of the team that aids in the overall development of nation.
In pursuit of opportunities where I can bestow my knowledge, strengths and skill sets for the service
of the organization. Analyze the various systems and practices in use, gain knowledge and experience
along the way which will assist in my evolution.
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board/
University
Year of
passing
Aggregate
% / CGPA
Stream
Post
Graduation
Post Graduate
Diploma KIIT, Bhubaneswar
KIIT Deemed
to be
University
2018 9.46
Construction
Management
&
Infrastructure
Development
Graduation B.TECH Institute of Technical
Education & Research
Bhubaneswar
SOA Deemed
to be
University
2015 8.1 Civil
Engineering
12th Intermediate D.P.S
Rourkela CBSE 2011 58.8 % Science
10th Matriculation S.A.I.E.R.C
Rajgangpur CBSE 2009 64%', ARRAY[' Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University', '“Srishti”.', ' Positive attitude.', ' Decision making.', ' Responsive and accountability in work with effective time management skills.']::text[], ARRAY[' Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University', '“Srishti”.', ' Positive attitude.', ' Decision making.', ' Responsive and accountability in work with effective time management skills.']::text[], ARRAY[]::text[], ARRAY[' Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University', '“Srishti”.', ' Positive attitude.', ' Decision making.', ' Responsive and accountability in work with effective time management skills.']::text[], '', 'Date of Birth : 28th July, 1993
Gender : Male
Category : General
Blood group : B +ve
Marital Status : Single
Nationality : Indian
Languages Proficiency : English, Hindi & Odia.
Hobbies & Interest : Digital Editing
Reference:
1. Mr. Sharwan Kumar Manocha, Ex- Vice President, Punj Llyod, New Delhi,
Email Id: skmanochain@yahoo.co.in
2. Mr. Ajay Kumar Singhal, Executive Vice President, BIL Infratech Limited, New Delhi,
Email: ajaysinghal68@yahoo.com
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge and belief.
Place: Kolkata SIGNATURE
Date: 06-03-2019 (ASHRIBAD SAMAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Project Engineer (Planning) at Simplex Infrastructures Limited (R.O.), Kolkata,\nWork Period - November 2018 – Till Date. (15 Months)\nRoles and Responsibility-\n Productivity Analysis/ Performance Management, Delay Analysis, Resource Management &\nMaterial Reconciliation.\n Conventional Formwork Planning, Costing, Utilization analysis.\n Mivan (Aluminum Formwork) Material Planning, Scheduling, Quantity Estimation.\n Preparation of Modulation drawing of MIVAN (Aluminum Formwork) based Structures.\n-- 1 of 3 --\n Management Intern (Planning) at Simplex Infrastructures Limited.\nProject: 2 x 660 MW Super Critical Thermal Power Plant, Ennore, Chennai.\nWork Period - May 2018 – Oct 2018 (6 Months)\nRoles and Responsibility-\n Observing Construction activities, Study of drawings.\n Project Planning & Control, Daily, Weekly, Monthly monitoring of construction work\nprogress with respect to signed off construction plans and preparation of schedules.\n Preparation of Monthly Plan vs. Actual based on the Scheduled Look a head’s & Constraints\noccurring in Site.\n Assistant Engineer at Narottam Samal Special Class Contractor Aug-2015 to July 2017 (2 years).\nRoles and Responsibility-\n Assigned with Tendering & Execution of “Improvement of Original NH-2015 from Karo\nBridge to Dumdum Bridge via Koira town from 0/00 to 3/145 Km under State Plan”.\nProjects Undertaken:\nName of Institute / Organization Project Duration\nO.C.L INDIA LTD.\n(KONARK CEMENT)\nRAJGANGPUR\nCONSTRUCTION & RENOVATION IN CIVIL\nENGINEERING WORK\n10/5/2013 – 25/6/2013\nNALCO, ANGUL MANAGEMENT OF BY-PRODUCT OF\nTHERMAL POWER PLANT\n12/5/2014-11/06/2014\nINSTITUTE OF TECHNICAL\nEDUCATION & RESEARCH\nBHUBANESWAR\nCOMPACTION CHARACTERISTICS AND\nSHEAR PARAMETERS OF POND ASH.\nB.TECH PROJECT\n7Th & 8Th SEMESTER\nComputer Proficiency:\n Primavera\n Microsoft Projects\n MS Excel\n Basic knowledge of AutoCAD\n Microsoft Word & PowerPoint.\n Adobe Photoshop\nAccolades :\n Received University Vice-Chancellor’s Silver Medal for securing highest CGPA in Post\nGraduate Diploma Program on Construction Management & Infrastructure Development for\nthe year 2018.\nTraining Undergone:\n Trained on Plant & Equipment Management by Mr. S. K. Manocha, Ex- Vice President,\nPUNJ LLYOD.\n Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L & T ECC.\n Visited Z1 VYOM Apartments at Z1 Estate (2 nos. G+24, 5 nos. G+22) at Patia, Bhubaneswar.\n-- 2 of 3 --\nAdditional Qualification:\n 2nd Runner Up in CIVIL SIMPLIFIED NATIONAL LEVEL BRIDGE DESIGN CHALLENGE in\nassociation with TECHNEX’14, IIT (BHU) VARANASI at KIIT UNIVERSITY, BBSR.\nExtracurricular Activities:\n Participated and Volunteered in various events during KIITFEST 2018.\n Working for a social cause with a special school for people with differently-abled, “HOPE”.\n Worked as Head Student Coordinator of organizing committee of Srishti club (Art & Creative Club of\nSOA University) from 2013-2015.\n Organized various events of club Srishti in annual cultural fest of ITER, “GENESIS”.\n Organized workshop and gave training on basic designing & photo editing using Adobe Photoshop in\nITER in the year 2014."}]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute / Organization Project Duration\nO.C.L INDIA LTD.\n(KONARK CEMENT)\nRAJGANGPUR\nCONSTRUCTION & RENOVATION IN CIVIL\nENGINEERING WORK\n10/5/2013 – 25/6/2013\nNALCO, ANGUL MANAGEMENT OF BY-PRODUCT OF\nTHERMAL POWER PLANT\n12/5/2014-11/06/2014\nINSTITUTE OF TECHNICAL\nEDUCATION & RESEARCH\nBHUBANESWAR\nCOMPACTION CHARACTERISTICS AND\nSHEAR PARAMETERS OF POND ASH.\nB.TECH PROJECT\n7Th & 8Th SEMESTER\nComputer Proficiency:\n Primavera\n Microsoft Projects\n MS Excel\n Basic knowledge of AutoCAD\n Microsoft Word & PowerPoint.\n Adobe Photoshop\nAccolades :\n Received University Vice-Chancellor’s Silver Medal for securing highest CGPA in Post\nGraduate Diploma Program on Construction Management & Infrastructure Development for\nthe year 2018.\nTraining Undergone:\n Trained on Plant & Equipment Management by Mr. S. K. Manocha, Ex- Vice President,\nPUNJ LLYOD.\n Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L & T ECC.\n Visited Z1 VYOM Apartments at Z1 Estate (2 nos. G+24, 5 nos. G+22) at Patia, Bhubaneswar.\n-- 2 of 3 --\nAdditional Qualification:\n 2nd Runner Up in CIVIL SIMPLIFIED NATIONAL LEVEL BRIDGE DESIGN CHALLENGE in\nassociation with TECHNEX’14, IIT (BHU) VARANASI at KIIT UNIVERSITY, BBSR.\nExtracurricular Activities:\n Participated and Volunteered in various events during KIITFEST 2018.\n Working for a social cause with a special school for people with differently-abled, “HOPE”.\n Worked as Head Student Coordinator of organizing committee of Srishti club (Art & Creative Club of\nSOA University) from 2013-2015.\n Organized various events of club Srishti in annual cultural fest of ITER, “GENESIS”.\n Organized workshop and gave training on basic designing & photo editing using Adobe Photoshop in\nITER in the year 2014."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ashribad .pdf', 'Name: ASHRIBAD SAMAL

Email: ashribad.samal1@gmail.com

Phone: +91-8763720734

Headline: Career Objective:

Profile Summary: To be part of an organization, which gives me the opportunity to learn, develop and helps to bring out
the best in me. To be part of the team that aids in the overall development of nation.
In pursuit of opportunities where I can bestow my knowledge, strengths and skill sets for the service
of the organization. Analyze the various systems and practices in use, gain knowledge and experience
along the way which will assist in my evolution.
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board/
University
Year of
passing
Aggregate
% / CGPA
Stream
Post
Graduation
Post Graduate
Diploma KIIT, Bhubaneswar
KIIT Deemed
to be
University
2018 9.46
Construction
Management
&
Infrastructure
Development
Graduation B.TECH Institute of Technical
Education & Research
Bhubaneswar
SOA Deemed
to be
University
2015 8.1 Civil
Engineering
12th Intermediate D.P.S
Rourkela CBSE 2011 58.8 % Science
10th Matriculation S.A.I.E.R.C
Rajgangpur CBSE 2009 64%

Key Skills:  Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University, “Srishti”.
 Positive attitude.
 Decision making.
 Responsive and accountability in work with effective time management skills.

Employment:  Project Engineer (Planning) at Simplex Infrastructures Limited (R.O.), Kolkata,
Work Period - November 2018 – Till Date. (15 Months)
Roles and Responsibility-
 Productivity Analysis/ Performance Management, Delay Analysis, Resource Management &
Material Reconciliation.
 Conventional Formwork Planning, Costing, Utilization analysis.
 Mivan (Aluminum Formwork) Material Planning, Scheduling, Quantity Estimation.
 Preparation of Modulation drawing of MIVAN (Aluminum Formwork) based Structures.
-- 1 of 3 --
 Management Intern (Planning) at Simplex Infrastructures Limited.
Project: 2 x 660 MW Super Critical Thermal Power Plant, Ennore, Chennai.
Work Period - May 2018 – Oct 2018 (6 Months)
Roles and Responsibility-
 Observing Construction activities, Study of drawings.
 Project Planning & Control, Daily, Weekly, Monthly monitoring of construction work
progress with respect to signed off construction plans and preparation of schedules.
 Preparation of Monthly Plan vs. Actual based on the Scheduled Look a head’s & Constraints
occurring in Site.
 Assistant Engineer at Narottam Samal Special Class Contractor Aug-2015 to July 2017 (2 years).
Roles and Responsibility-
 Assigned with Tendering & Execution of “Improvement of Original NH-2015 from Karo
Bridge to Dumdum Bridge via Koira town from 0/00 to 3/145 Km under State Plan”.
Projects Undertaken:
Name of Institute / Organization Project Duration
O.C.L INDIA LTD.
(KONARK CEMENT)
RAJGANGPUR
CONSTRUCTION & RENOVATION IN CIVIL
ENGINEERING WORK
10/5/2013 – 25/6/2013
NALCO, ANGUL MANAGEMENT OF BY-PRODUCT OF
THERMAL POWER PLANT
12/5/2014-11/06/2014
INSTITUTE OF TECHNICAL
EDUCATION & RESEARCH
BHUBANESWAR
COMPACTION CHARACTERISTICS AND
SHEAR PARAMETERS OF POND ASH.
B.TECH PROJECT
7Th & 8Th SEMESTER
Computer Proficiency:
 Primavera
 Microsoft Projects
 MS Excel
 Basic knowledge of AutoCAD
 Microsoft Word & PowerPoint.
 Adobe Photoshop
Accolades :
 Received University Vice-Chancellor’s Silver Medal for securing highest CGPA in Post
Graduate Diploma Program on Construction Management & Infrastructure Development for
the year 2018.
Training Undergone:
 Trained on Plant & Equipment Management by Mr. S. K. Manocha, Ex- Vice President,
PUNJ LLYOD.
 Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L & T ECC.
 Visited Z1 VYOM Apartments at Z1 Estate (2 nos. G+24, 5 nos. G+22) at Patia, Bhubaneswar.
-- 2 of 3 --
Additional Qualification:
 2nd Runner Up in CIVIL SIMPLIFIED NATIONAL LEVEL BRIDGE DESIGN CHALLENGE in
association with TECHNEX’14, IIT (BHU) VARANASI at KIIT UNIVERSITY, BBSR.
Extracurricular Activities:
 Participated and Volunteered in various events during KIITFEST 2018.
 Working for a social cause with a special school for people with differently-abled, “HOPE”.
 Worked as Head Student Coordinator of organizing committee of Srishti club (Art & Creative Club of
SOA University) from 2013-2015.
 Organized various events of club Srishti in annual cultural fest of ITER, “GENESIS”.
 Organized workshop and gave training on basic designing & photo editing using Adobe Photoshop in
ITER in the year 2014.

Education: Degree/
Certificate
Qualification Institute Board/
University
Year of
passing
Aggregate
% / CGPA
Stream
Post
Graduation
Post Graduate
Diploma KIIT, Bhubaneswar
KIIT Deemed
to be
University
2018 9.46
Construction
Management
&
Infrastructure
Development
Graduation B.TECH Institute of Technical
Education & Research
Bhubaneswar
SOA Deemed
to be
University
2015 8.1 Civil
Engineering
12th Intermediate D.P.S
Rourkela CBSE 2011 58.8 % Science
10th Matriculation S.A.I.E.R.C
Rajgangpur CBSE 2009 64%

Projects: Name of Institute / Organization Project Duration
O.C.L INDIA LTD.
(KONARK CEMENT)
RAJGANGPUR
CONSTRUCTION & RENOVATION IN CIVIL
ENGINEERING WORK
10/5/2013 – 25/6/2013
NALCO, ANGUL MANAGEMENT OF BY-PRODUCT OF
THERMAL POWER PLANT
12/5/2014-11/06/2014
INSTITUTE OF TECHNICAL
EDUCATION & RESEARCH
BHUBANESWAR
COMPACTION CHARACTERISTICS AND
SHEAR PARAMETERS OF POND ASH.
B.TECH PROJECT
7Th & 8Th SEMESTER
Computer Proficiency:
 Primavera
 Microsoft Projects
 MS Excel
 Basic knowledge of AutoCAD
 Microsoft Word & PowerPoint.
 Adobe Photoshop
Accolades :
 Received University Vice-Chancellor’s Silver Medal for securing highest CGPA in Post
Graduate Diploma Program on Construction Management & Infrastructure Development for
the year 2018.
Training Undergone:
 Trained on Plant & Equipment Management by Mr. S. K. Manocha, Ex- Vice President,
PUNJ LLYOD.
 Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L & T ECC.
 Visited Z1 VYOM Apartments at Z1 Estate (2 nos. G+24, 5 nos. G+22) at Patia, Bhubaneswar.
-- 2 of 3 --
Additional Qualification:
 2nd Runner Up in CIVIL SIMPLIFIED NATIONAL LEVEL BRIDGE DESIGN CHALLENGE in
association with TECHNEX’14, IIT (BHU) VARANASI at KIIT UNIVERSITY, BBSR.
Extracurricular Activities:
 Participated and Volunteered in various events during KIITFEST 2018.
 Working for a social cause with a special school for people with differently-abled, “HOPE”.
 Worked as Head Student Coordinator of organizing committee of Srishti club (Art & Creative Club of
SOA University) from 2013-2015.
 Organized various events of club Srishti in annual cultural fest of ITER, “GENESIS”.
 Organized workshop and gave training on basic designing & photo editing using Adobe Photoshop in
ITER in the year 2014.

Personal Details: Date of Birth : 28th July, 1993
Gender : Male
Category : General
Blood group : B +ve
Marital Status : Single
Nationality : Indian
Languages Proficiency : English, Hindi & Odia.
Hobbies & Interest : Digital Editing
Reference:
1. Mr. Sharwan Kumar Manocha, Ex- Vice President, Punj Llyod, New Delhi,
Email Id: skmanochain@yahoo.co.in
2. Mr. Ajay Kumar Singhal, Executive Vice President, BIL Infratech Limited, New Delhi,
Email: ajaysinghal68@yahoo.com
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge and belief.
Place: Kolkata SIGNATURE
Date: 06-03-2019 (ASHRIBAD SAMAL)
-- 3 of 3 --

Extracted Resume Text: ASHRIBAD SAMAL
TRILOCHAN COMPLEX, MAIN ROAD
RAJGANGPUR, DIST: SUNDARGARH,
ODISHA-770017
Mobile No : +91-8763720734/ 7008043301
E-mail id : ashribad.samal1@gmail.com
LinkedIn : www.linkedin.com/in/ashribad-samal-1734006
Career Objective:
To be part of an organization, which gives me the opportunity to learn, develop and helps to bring out
the best in me. To be part of the team that aids in the overall development of nation.
In pursuit of opportunities where I can bestow my knowledge, strengths and skill sets for the service
of the organization. Analyze the various systems and practices in use, gain knowledge and experience
along the way which will assist in my evolution.
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board/
University
Year of
passing
Aggregate
% / CGPA
Stream
Post
Graduation
Post Graduate
Diploma KIIT, Bhubaneswar
KIIT Deemed
to be
University
2018 9.46
Construction
Management
&
Infrastructure
Development
Graduation B.TECH Institute of Technical
Education & Research
Bhubaneswar
SOA Deemed
to be
University
2015 8.1 Civil
Engineering
12th Intermediate D.P.S
Rourkela CBSE 2011 58.8 % Science
10th Matriculation S.A.I.E.R.C
Rajgangpur CBSE 2009 64%
Work Experience:
 Project Engineer (Planning) at Simplex Infrastructures Limited (R.O.), Kolkata,
Work Period - November 2018 – Till Date. (15 Months)
Roles and Responsibility-
 Productivity Analysis/ Performance Management, Delay Analysis, Resource Management &
Material Reconciliation.
 Conventional Formwork Planning, Costing, Utilization analysis.
 Mivan (Aluminum Formwork) Material Planning, Scheduling, Quantity Estimation.
 Preparation of Modulation drawing of MIVAN (Aluminum Formwork) based Structures.

-- 1 of 3 --

 Management Intern (Planning) at Simplex Infrastructures Limited.
Project: 2 x 660 MW Super Critical Thermal Power Plant, Ennore, Chennai.
Work Period - May 2018 – Oct 2018 (6 Months)
Roles and Responsibility-
 Observing Construction activities, Study of drawings.
 Project Planning & Control, Daily, Weekly, Monthly monitoring of construction work
progress with respect to signed off construction plans and preparation of schedules.
 Preparation of Monthly Plan vs. Actual based on the Scheduled Look a head’s & Constraints
occurring in Site.
 Assistant Engineer at Narottam Samal Special Class Contractor Aug-2015 to July 2017 (2 years).
Roles and Responsibility-
 Assigned with Tendering & Execution of “Improvement of Original NH-2015 from Karo
Bridge to Dumdum Bridge via Koira town from 0/00 to 3/145 Km under State Plan”.
Projects Undertaken:
Name of Institute / Organization Project Duration
O.C.L INDIA LTD.
(KONARK CEMENT)
RAJGANGPUR
CONSTRUCTION & RENOVATION IN CIVIL
ENGINEERING WORK
10/5/2013 – 25/6/2013
NALCO, ANGUL MANAGEMENT OF BY-PRODUCT OF
THERMAL POWER PLANT
12/5/2014-11/06/2014
INSTITUTE OF TECHNICAL
EDUCATION & RESEARCH
BHUBANESWAR
COMPACTION CHARACTERISTICS AND
SHEAR PARAMETERS OF POND ASH.
B.TECH PROJECT
7Th & 8Th SEMESTER
Computer Proficiency:
 Primavera
 Microsoft Projects
 MS Excel
 Basic knowledge of AutoCAD
 Microsoft Word & PowerPoint.
 Adobe Photoshop
Accolades :
 Received University Vice-Chancellor’s Silver Medal for securing highest CGPA in Post
Graduate Diploma Program on Construction Management & Infrastructure Development for
the year 2018.
Training Undergone:
 Trained on Plant & Equipment Management by Mr. S. K. Manocha, Ex- Vice President,
PUNJ LLYOD.
 Trained on Contract Management by Mr. Pabak Mukhopadhyay, Ex- Vice President, L & T ECC.
 Visited Z1 VYOM Apartments at Z1 Estate (2 nos. G+24, 5 nos. G+22) at Patia, Bhubaneswar.

-- 2 of 3 --

Additional Qualification:
 2nd Runner Up in CIVIL SIMPLIFIED NATIONAL LEVEL BRIDGE DESIGN CHALLENGE in
association with TECHNEX’14, IIT (BHU) VARANASI at KIIT UNIVERSITY, BBSR.
Extracurricular Activities:
 Participated and Volunteered in various events during KIITFEST 2018.
 Working for a social cause with a special school for people with differently-abled, “HOPE”.
 Worked as Head Student Coordinator of organizing committee of Srishti club (Art & Creative Club of
SOA University) from 2013-2015.
 Organized various events of club Srishti in annual cultural fest of ITER, “GENESIS”.
 Organized workshop and gave training on basic designing & photo editing using Adobe Photoshop in
ITER in the year 2014.
Key Skills:
 Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University, “Srishti”.
 Positive attitude.
 Decision making.
 Responsive and accountability in work with effective time management skills.
Personal Details:
Date of Birth : 28th July, 1993
Gender : Male
Category : General
Blood group : B +ve
Marital Status : Single
Nationality : Indian
Languages Proficiency : English, Hindi & Odia.
Hobbies & Interest : Digital Editing
Reference:
1. Mr. Sharwan Kumar Manocha, Ex- Vice President, Punj Llyod, New Delhi,
Email Id: skmanochain@yahoo.co.in
2. Mr. Ajay Kumar Singhal, Executive Vice President, BIL Infratech Limited, New Delhi,
Email: ajaysinghal68@yahoo.com
Declaration:
I hereby declare that the above mentioned details are true to the best of my knowledge and belief.
Place: Kolkata SIGNATURE
Date: 06-03-2019 (ASHRIBAD SAMAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ashribad .pdf

Parsed Technical Skills:  Leadership: Leaded a team of 50 Members of Art & Creative club of SOA University, “Srishti”.,  Positive attitude.,  Decision making.,  Responsive and accountability in work with effective time management skills.'),
(2133, 'Shovan Batabyal', 'dustubapan837@gmail.com', '7212327029927597', 'Objective', 'Objective', 'To acquire a good position in an infrastructures organization where I could use my Civil Engineering skills.', 'To acquire a good position in an infrastructures organization where I could use my Civil Engineering skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20/02/1999
Marital Status : Single
Nationality : Indian
Additional Information
Running Diploma in Civil engineering.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Bharawage Construction Company (BCC)\n03/01/2019 - Till date\nRailway 3rd line project\nExecution of 3rd line project between chakulia(including)and adityapur(including)-construction of roadbed,\nbridges, (excluding br.no.53 & br.no.25)supply of ballest,installation of track (excluding supply of rails,thick web\nswitches&ordinary psc sleepers) electrical (railway electrification and general electrification) signallng and\ntelecommunlcation works in khargapur and chalradharpur divisions of south eastern railway Jharkhand,India.\nClient:-kec international Limited\n(Rail Vikas Nigam Limited project)\nAce Survey\n07/08/2018 - 01/03/2019\nNH Road Survey\nSurveying at Nagaland & Jharkhand (NH Road).\nClient:- CS testing\nL & T\n05/06/2018 - 02/08/2019\nPlant project\nWorking formwork at Rajasthan.\nClient:-HZL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2019-10-13-093633.pdf', 'Name: Shovan Batabyal

Email: dustubapan837@gmail.com

Phone: 721232 7029927597

Headline: Objective

Profile Summary: To acquire a good position in an infrastructures organization where I could use my Civil Engineering skills.

Employment: Bharawage Construction Company (BCC)
03/01/2019 - Till date
Railway 3rd line project
Execution of 3rd line project between chakulia(including)and adityapur(including)-construction of roadbed,
bridges, (excluding br.no.53 & br.no.25)supply of ballest,installation of track (excluding supply of rails,thick web
switches&ordinary psc sleepers) electrical (railway electrification and general electrification) signallng and
telecommunlcation works in khargapur and chalradharpur divisions of south eastern railway Jharkhand,India.
Client:-kec international Limited
(Rail Vikas Nigam Limited project)
Ace Survey
07/08/2018 - 01/03/2019
NH Road Survey
Surveying at Nagaland & Jharkhand (NH Road).
Client:- CS testing
L & T
05/06/2018 - 02/08/2019
Plant project
Working formwork at Rajasthan.
Client:-HZL

Education: SPB Technical Institute (N.C.V.T)
2018
ITI Draughtsman Civil Engineering
72%
Lachipur Binapani (H.S) School (W.B.C.H.S.E)
2016
Higher Secondary (12+)
B
Lachipur Binapani (H.S) School (W.B.B.S.E)
2014
Madhymik (10+)
B
Language
Hindi, Bengali & English

Personal Details: Date of Birth : 20/02/1999
Marital Status : Single
Nationality : Indian
Additional Information
Running Diploma in Civil engineering.
-- 1 of 1 --

Extracted Resume Text: Shovan Batabyal
Vill-Mohanpur, P.O-Harinagar, P.S-Ghatal, Dist-Paschim Medinipur, West Bengal-721232
7029927597 | dustubapan837@gmail.com
Objective
To acquire a good position in an infrastructures organization where I could use my Civil Engineering skills.
Experience
Bharawage Construction Company (BCC)
03/01/2019 - Till date
Railway 3rd line project
Execution of 3rd line project between chakulia(including)and adityapur(including)-construction of roadbed,
bridges, (excluding br.no.53 & br.no.25)supply of ballest,installation of track (excluding supply of rails,thick web
switches&ordinary psc sleepers) electrical (railway electrification and general electrification) signallng and
telecommunlcation works in khargapur and chalradharpur divisions of south eastern railway Jharkhand,India.
Client:-kec international Limited
(Rail Vikas Nigam Limited project)
Ace Survey
07/08/2018 - 01/03/2019
NH Road Survey
Surveying at Nagaland & Jharkhand (NH Road).
Client:- CS testing
L & T
05/06/2018 - 02/08/2019
Plant project
Working formwork at Rajasthan.
Client:-HZL
Education
SPB Technical Institute (N.C.V.T)
2018
ITI Draughtsman Civil Engineering
72%
Lachipur Binapani (H.S) School (W.B.C.H.S.E)
2016
Higher Secondary (12+)
B
Lachipur Binapani (H.S) School (W.B.B.S.E)
2014
Madhymik (10+)
B
Language
Hindi, Bengali & English
Personal Details
Date of Birth : 20/02/1999
Marital Status : Single
Nationality : Indian
Additional Information
Running Diploma in Civil engineering.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2019-10-13-093633.pdf'),
(2134, 'VIVEK YADAV', 'vivek.yadav.resume-import-02134@hhh-resume-import.invalid', '917897266785', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position as a Civil/Structural design Engineer.and lets me work on the leading areas of
technology in Civil/Structural engineering field.a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
HEADLINES
Always open for a challenging position as a Civil/Structural design Engineer.
Love RCC design.
Structural drafting.', 'To obtain a challenging position as a Civil/Structural design Engineer.and lets me work on the leading areas of
technology in Civil/Structural engineering field.a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
HEADLINES
Always open for a challenging position as a Civil/Structural design Engineer.
Love RCC design.
Structural drafting.', ARRAY['Staad.pro V8i', 'Etabs', 'Autocad 2D', 'Ms office']::text[], ARRAY['Staad.pro V8i', 'Etabs', 'Autocad 2D', 'Ms office']::text[], ARRAY[]::text[], ARRAY['Staad.pro V8i', 'Etabs', 'Autocad 2D', 'Ms office']::text[], '', '', '', 'Site supervision,Drafting,Preparing BOQ,Project management work.
INTERESTS
Dancing
Singing
Watching and playing cricket
READY TO EXPLOURE
Looking for good opportunities as a Civil/Structural design engineer.
I am very curious and passionate about Structural designing field. I have good commands on software tools like
Autocad 2D ,Staad.proV8i and Etabs..basics knowledge on manual calculation and design for RCC components
like :-Beams,Columns,Footing.
Sesmic load calculation and Wind load calculation.
Code books Review IS:456:2000, IS:1893:2000, IS:875, IS:800.
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"RAJIVA KUMAR & ASSOCIATES-Intern.\nCivil/Structural design Engineer\nDesign and Analysis of RCC structure-(Residential,commercial and\nindustrial buildings).\nStructural drafting.\nResolve technical issues at site according to Structural plan.\nBAJRANG CONSTRUCTION-Full time.\nCivil Site Engineer.\nI begain my career as a Site engineer having 1.2 year experience in RCC\nStructure, where i took some great exposure of carrying out construction\nactivities under challenging circumstances:-\nHandled cost of materials estimation.\nReports and documents tracking.\nGained experience in blue print reading as well as prepration of plans.\nROLE & RESPONSBILITIES:-\nSite supervision,Drafting,Preparing BOQ,Project management work.\nINTERESTS\nDancing\nSinging\nWatching and playing cricket\nREADY TO EXPLOURE\nLooking for good opportunities as a Civil/Structural design engineer.\nI am very curious and passionate about Structural designing field. I have good commands on software tools like\nAutocad 2D ,Staad.proV8i and Etabs..basics knowledge on manual calculation and design for RCC components\nlike :-Beams,Columns,Footing.\nSesmic load calculation and Wind load calculation.\nCode books Review IS:456:2000, IS:1893:2000, IS:875, IS:800.\nSTRENGTH\nHard working\nConfident\nDedicate and Sincerity towards the work.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation\nsoftware.\nAnalysis and design of (G+2) RCC building.\nMaking an structural model in Staad pro V8i software, give properties(beam,column,slab),Create support, Assign\nloads(Dead load,Live load),then analysis of structure.\nDesign as per code book IS: 456:2000, Check reinforcement details and Quantiy take off,for RCC structure.\nLANGUAGE\nHindi\nEnglish\n-- 1 of 2 --\nAUG 2019 -\nPresent.\nJUNE 2018\n- JULY 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2019-12-25-110129.pdf', 'Name: VIVEK YADAV

Email: vivek.yadav.resume-import-02134@hhh-resume-import.invalid

Phone: +917897266785

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position as a Civil/Structural design Engineer.and lets me work on the leading areas of
technology in Civil/Structural engineering field.a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
HEADLINES
Always open for a challenging position as a Civil/Structural design Engineer.
Love RCC design.
Structural drafting.

Career Profile: Site supervision,Drafting,Preparing BOQ,Project management work.
INTERESTS
Dancing
Singing
Watching and playing cricket
READY TO EXPLOURE
Looking for good opportunities as a Civil/Structural design engineer.
I am very curious and passionate about Structural designing field. I have good commands on software tools like
Autocad 2D ,Staad.proV8i and Etabs..basics knowledge on manual calculation and design for RCC components
like :-Beams,Columns,Footing.
Sesmic load calculation and Wind load calculation.
Code books Review IS:456:2000, IS:1893:2000, IS:875, IS:800.
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.
-- 2 of 2 --

Key Skills: Staad.pro V8i
Etabs
Autocad 2D
Ms office

Employment: RAJIVA KUMAR & ASSOCIATES-Intern.
Civil/Structural design Engineer
Design and Analysis of RCC structure-(Residential,commercial and
industrial buildings).
Structural drafting.
Resolve technical issues at site according to Structural plan.
BAJRANG CONSTRUCTION-Full time.
Civil Site Engineer.
I begain my career as a Site engineer having 1.2 year experience in RCC
Structure, where i took some great exposure of carrying out construction
activities under challenging circumstances:-
Handled cost of materials estimation.
Reports and documents tracking.
Gained experience in blue print reading as well as prepration of plans.
ROLE & RESPONSBILITIES:-
Site supervision,Drafting,Preparing BOQ,Project management work.
INTERESTS
Dancing
Singing
Watching and playing cricket
READY TO EXPLOURE
Looking for good opportunities as a Civil/Structural design engineer.
I am very curious and passionate about Structural designing field. I have good commands on software tools like
Autocad 2D ,Staad.proV8i and Etabs..basics knowledge on manual calculation and design for RCC components
like :-Beams,Columns,Footing.
Sesmic load calculation and Wind load calculation.
Code books Review IS:456:2000, IS:1893:2000, IS:875, IS:800.
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.
-- 2 of 2 --

Education: Institute of Technology & Management (Gorakhpur) UP.
B.Tech in (Civil Engineering)
70.2%
RKYIC:Deoria,UP
Intermediate
75.2%
Central Academy:Deoria,UP
High School
6.8/10 CGPA

Projects: Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation
software.
Analysis and design of (G+2) RCC building.
Making an structural model in Staad pro V8i software, give properties(beam,column,slab),Create support, Assign
loads(Dead load,Live load),then analysis of structure.
Design as per code book IS: 456:2000, Check reinforcement details and Quantiy take off,for RCC structure.
LANGUAGE
Hindi
English
-- 1 of 2 --
AUG 2019 -
Present.
JUNE 2018
- JULY 2019

Extracted Resume Text: 2018
2014
2011



VIVEK YADAV
vy16056@gmail.com
+917897266785
Delhi
OBJECTIVE
To obtain a challenging position as a Civil/Structural design Engineer.and lets me work on the leading areas of
technology in Civil/Structural engineering field.a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
HEADLINES
Always open for a challenging position as a Civil/Structural design Engineer.
Love RCC design.
Structural drafting.
EDUCATION
Institute of Technology & Management (Gorakhpur) UP.
B.Tech in (Civil Engineering)
70.2%
RKYIC:Deoria,UP
Intermediate
75.2%
Central Academy:Deoria,UP
High School
6.8/10 CGPA
SKILLS
Staad.pro V8i
Etabs
Autocad 2D
Ms office
PROJECTS
Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation
software.
Analysis and design of (G+2) RCC building.
Making an structural model in Staad pro V8i software, give properties(beam,column,slab),Create support, Assign
loads(Dead load,Live load),then analysis of structure.
Design as per code book IS: 456:2000, Check reinforcement details and Quantiy take off,for RCC structure.
LANGUAGE
Hindi
English

-- 1 of 2 --

AUG 2019 -
Present.
JUNE 2018
- JULY 2019
EXPERIENCE
RAJIVA KUMAR & ASSOCIATES-Intern.
Civil/Structural design Engineer
Design and Analysis of RCC structure-(Residential,commercial and
industrial buildings).
Structural drafting.
Resolve technical issues at site according to Structural plan.
BAJRANG CONSTRUCTION-Full time.
Civil Site Engineer.
I begain my career as a Site engineer having 1.2 year experience in RCC
Structure, where i took some great exposure of carrying out construction
activities under challenging circumstances:-
Handled cost of materials estimation.
Reports and documents tracking.
Gained experience in blue print reading as well as prepration of plans.
ROLE & RESPONSBILITIES:-
Site supervision,Drafting,Preparing BOQ,Project management work.
INTERESTS
Dancing
Singing
Watching and playing cricket
READY TO EXPLOURE
Looking for good opportunities as a Civil/Structural design engineer.
I am very curious and passionate about Structural designing field. I have good commands on software tools like
Autocad 2D ,Staad.proV8i and Etabs..basics knowledge on manual calculation and design for RCC components
like :-Beams,Columns,Footing.
Sesmic load calculation and Wind load calculation.
Code books Review IS:456:2000, IS:1893:2000, IS:875, IS:800.
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2019-12-25-110129.pdf

Parsed Technical Skills: Staad.pro V8i, Etabs, Autocad 2D, Ms office'),
(2135, 'NAME OF STAFF J MAREES KUMAR', 'name.of.staff.j.marees.kumar.resume-import-02135@hhh-resume-import.invalid', '9944009139', 'CV for Project Manager / Resident Engineer', 'CV for Project Manager / Resident Engineer', '', 'TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)', '', '', '', '', '[]'::jsonb, '[{"title":"CV for Project Manager / Resident Engineer","company":"Imported from resume CSV","description":"CONTACT DETAILS Mobile : 9944009139 / 6353704825\nEmail: marees.rem@gmail.com\nPERSONAL INFO:\nFather Name : MS Janagarathinam\nPresent Address: No-10, Saravanabhavan 1st floor,Arokiyasamy\nNagar,\nKumbakonam– 612001.\nEducation Qualification:\n M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)\n B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)\nKey Qualifications:\nI, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of\nMajor road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles\nas, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good\nexposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.\nWell familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental\nmanagement on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly\nprogress reports) of the construction activities in accordance to standards.\nFurther having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction\nand their sequence of works as per standards including planning, detailing, work execution and quality monitoring.\nEmployment Synopsis\n May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.\n July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.\n June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project\nManager.\n Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer\n April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway\nEngineer\n April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer\n(Highway)\nProfessional Trainings\n Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy\nPIU.\n Undergone “Quality Control Training” in highways research station,\nChennai.\n Attended 2 day’s workshop in “Total Quality Management” in BNEC.\nPublications & Participations :\n Published 3 international journals on various topics relating road\ninfrastructure.\n Presented various paper on national and international level conference.\nProfessional Associations Membership:\n Indian Road congress (IRC)\n Institute Of Engineers (India).\n Institute Of Civil Engineers (UK)."}]'::jsonb, '[{"title":"Imported project details","description":"PVT. LTD.,\nTNRSP-II-EPC-05 - Upgrading Omalur -\nSankari – Thiruchengode – Paramathy Road\n(SH 86) Km 54/800- 81/000.\nHighway\nEngineer\n/ Dy.\nProject\nManager\nJune\n2015 To\nJune\n2016\nTNRSP –II\n(Tamilnadu\nRoad\nSector\nProject - II)\nINR\n132\nCrores\nEPC\nMode\nWorld\nbank\nfund\nReporting to: Managing Director Consultant : Sheladia Associates Ltd.\nDescription of Duties:\n As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site\nlaboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.\n Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.\nPreparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,\nreview and approve of quality control, environment and traffic management plans, ensure that each construction activity was\ncarried out in accordance with the drawings and technical specifications.\n Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and\nBitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from\nclients.\n Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,\nKm/5thKm stone fixing, intersections construction etc.\n Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per\nspecification during the progress of the work.\n Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards\n Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus\nBays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- BPJMKDP- RE.pdf', 'Name: NAME OF STAFF J MAREES KUMAR

Email: name.of.staff.j.marees.kumar.resume-import-02135@hhh-resume-import.invalid

Phone: 9944009139

Headline: CV for Project Manager / Resident Engineer

Employment: CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).

Education:  M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil
Engineers.
Language Known:
 Tamil & English (Read, Write & Speak) Salary Details:
-- 1 of 5 --
 Hindi & Telengu (Speak Only)
Computer Proficiency:
 Good working Knowledge in Microsoft office, Microsoft Project, AutoCAD

Projects: PVT. LTD.,
TNRSP-II-EPC-05 - Upgrading Omalur -
Sankari – Thiruchengode – Paramathy Road
(SH 86) Km 54/800- 81/000.
Highway
Engineer
/ Dy.
Project
Manager
June
2015 To
June
2016
TNRSP –II
(Tamilnadu
Road
Sector
Project - II)
INR
132
Crores
EPC
Mode
World
bank
fund
Reporting to: Managing Director Consultant : Sheladia Associates Ltd.
Description of Duties:
 As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site
laboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.
 Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.
Preparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,
review and approve of quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per
specification during the progress of the work.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB

Personal Details: TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)

Extracted Resume Text: CV for Project Manager / Resident Engineer
NAME OF STAFF J MAREES KUMAR
POSITION TITLE RESIDENT ENGINEER / PROJECT MANAGER
DATE OF BIRTH 27TH JUNE 1985
TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil
Engineers.
Language Known:
 Tamil & English (Read, Write & Speak) Salary Details:

-- 1 of 5 --

 Hindi & Telengu (Speak Only)
Computer Proficiency:
 Good working Knowledge in Microsoft office, Microsoft Project, AutoCAD
 Present Salary: 14 Lacks per
annum
 Expected : Negotiable
Detailed Employment Record
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
PATEL
INFRASTRUCT
URE LTD.,
Four Laning Of Cholopuram - Thanjavur
From KM 116.440 To 164.275 Section Of
NH-45C In the state Of Tamilnadu.
Dy.
Project
Manager
/
Highway
Engineer
APRIL –
2018 To
Till Date
National
Highway
Authority
of India
(NHAI)
INR
1345
Crores
EPC
Mode
Based on
HAM
Reporting to: Project Manager / General Manager Consultant : Theme Engineering Pvt. Ltd.,
Description of duties:
 As Dy. Project Manager and In-charge for 25 km (Four Laning) work stretch, I am responsible for setting up of camp including
site laboratory, production plants (i.e. Concrete plant, WMM, CTSB plant, Asphalt plant, Crusher plant etc.,) with needful
manpower.
 My work responsibility includes the preparation and review of project document such as Project Quality plan (PQP), Method
statements for work activities, Inspection test plans. Submission of design drawing, pavement design report in coordination with
designer. Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and
earthworks, Organize survey team and reestablish reference points, Set out measurement control system, Liaise with government
bodies.
 My key responsibility includes the identification of sources (i.e., stone, soil, cement and bitumen) and obtaining the needful
approval from client/consultant and materialize to operate for project work. Review of contractors schedules, Inspect the works,
Carry out test on completion, Monitor rate of progress, Maintain, update progress records, Produce monthly reports etc., Review
approved contractor’s program, Revise plans, documents, specifications and issue instructions, Approve shop drawings, Check
As Built drawings, Inspect, supervise remedial works.
 Coordinating with design consultant, proof consultant, safety consultant and supervising consultant to get done the design and
drawings approvals.
 Monitor contractor operations including adherence to safety and environmental requirements; Keeping record of results of various
tests in systematic manner and assisting in preparation of various reports.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards such as ASTM, British Standard &
AASHTO and responsible for establishing the design parameter and set standards for the every sequence of construction activity.
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
 Conducted all test as per the Shedule – I of the contract and obtain the PCOD from Client and consultant in coordination with
GM/PM
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
SPK & CO.,
TNRSP-II-EPC-10 - Upgrading
Rajapalayam - Sankarankoil - Tirunelveli
Road (SH41) Km 1/800 To Km 28/000 And
Km 33/800 To Km 82/800.
Dy.
Project
Manager /
Highway
Engineer
July
2016 To
March
2018
TNRSP –II
(Tamilnadu
Road
Sector
Project – II
)
INR
289
CROR
ES
EPC
Mode
World
bank
fund
Reporting to: Project Manager Consultant : LEA Associates South Asia Pvt. Ltd.
Description of duties:
 As Dy. Project Manager and In-charge for 54 km (two lane) work stretch, key responsibility includes the identification of sources
(i.e., stone, soil, cement and bitumen) and obtaining the needful approval from client/consultant and materialize to operate for
project work. Review of contractors schedules, Inspect the works, Carry out test on completion, Monitor rate of progress, Maintain,
update progress records, Produce monthly reports etc., Review approved contractor’s program, Revise plans, documents,
specifications and issue instructions, Approve shop drawings, Check As Built drawings, Inspect, supervise remedial works.
 Preparation of scheme for pavement rehabilitation/construction, supervising overall material management for construction
including review and acceptance of test results, issue of site instructions for the approval and rejection of materials at source and
at site.
 Monitor contractor operations including adherence to safety and environmental requirements; Keeping record of results of various

-- 2 of 5 --

tests in systematic manner and assisting in preparation of various reports.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Coordinating with design consultant, proof consultant, safety consultant and supervising consultant to get done the design and
drawings approvals.
 Conducted all test as per contract specification and handover the site to Client and consultant in coordination with PM
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
P & C
PROJECTS
PVT. LTD.,
TNRSP-II-EPC-05 - Upgrading Omalur -
Sankari – Thiruchengode – Paramathy Road
(SH 86) Km 54/800- 81/000.
Highway
Engineer
/ Dy.
Project
Manager
June
2015 To
June
2016
TNRSP –II
(Tamilnadu
Road
Sector
Project - II)
INR
132
Crores
EPC
Mode
World
bank
fund
Reporting to: Managing Director Consultant : Sheladia Associates Ltd.
Description of Duties:
 As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site
laboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.
 Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.
Preparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,
review and approve of quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per
specification during the progress of the work.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
Sree
Venkateswara
Construction
Upgrading & Strengthening and of existing
two lane road of Bathalgundu to Nilakkottai
from Km.9.600 to Km 20.620 (10.620Km)
and Kodaikanal road to Nillakottai from Km
1+350 to Km 9+600 (8.250 Km) of SH 155
under CM special fund in state of Tamil
Nadu
Senior
Highway
Engineer
Jan 2014
to
May -
2015
Tamil
Nadu
State
Highway
s
INR 161
Crore
EPC
Mode
World
bank
fund
Reporting to: General Manager / Managing Director Consultant: Tamil Nadu State Highways.
Description of Duties:
 My Key responsibility includes, as per the work program arrangement of surveyor for setting out, mobilization of needful manpower
and machinery for daily work activity for 20km work stretch of widening works. Mobilization & Monitoring the culvert and other
cross drainage works widening as per the design drawings. Construction of lined drain throughout the entire carriageway of the
project.
 Responsible Formulation works program in relation to resources deployed and daily monitoring thereof. Supervision (day to day)
of embankment and sub grade, GSB, WMM works.
 Ensuring optimum utilization of all resources, men, machines and materials Identification of material sources, implementation and
procurement of material as per requirement of the site in the interest of work economically and co-ordinate with quantity section
for billing and claims Preparation of various project reports.
 Coordinating with Supervision staffs for the proper closure of RFI, Site issues and correspondences and to getting approval for
sources and design. And also involved to completion of billing vide M-Book procedure.
 Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and earthworks,

-- 3 of 5 --

Organize survey team and reestablish reference points, Set out measurement control system, Liaise with government bodies.
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
 Monitor work operations including adherence to safety and environmental requirements. Keeping record of results of various tests
in systematic manner and assisting in preparation of various reports.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Preparation of necessary documentation such as DPR / MPR and respective progress report of works and submission to clients.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
Techtrans
Construction
India Pvt. Ltd -
KCPL (JV)
(NHDP – III / BOT- I/ TN /02) Design,
Engineering, Construction, of Trichy – Karur
Section from Km.135.800 (Excluding Lalapet
ROB) to Km.218.000 of NH-47 in the state of
Tamil Nadu under NHDP Phase IIIA on BOT
basis.
Highway
Engineer
/
Pavemen
t
Engineer
April
2008 To
Dec
2013
National
Highway
Authority
of India
(NHAI)
534
CRORE’S
EPC
Mode
Reporting to: Construction Manager Consultant: M/s Wilbar Smith Associates Ltd.
Description of Duties:
 As Highway engineer and responsible for pavement layer such as GSB, WMM and Bituminous works, responsible for the material
and manpower for paving activity as per the work schedule.
 Coordinating with plant and site for proper utilization of the materials. Also coordinating with QC & survey team for checking the
finished work level, grades and material testing at site and lab as per the specification
 Supervise laying of pavement layers such as sub-base, base course, surfacing including Dense bituminous Macadam, Bituminous
Concrete Etc., with proper work procedure as started in PQP and bituminous works manual (IRC)
 Coordinating with Supervision consultant for the proper closure of RFI, Site instructions etc.
 Preparation of necessary documentation such as DPR / MPR report of works.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
SEW-
PRASAD-
KCPL(JV)
project works
ltd.
Design, Construction, of Dindigul (Km.
373.725) to Samyanallur (km. 426.750) on
NH - 7 covering 53.025 kms in the state of
Tamil Nadu on BOT basis.
Junior
Engineer
(Highway
s)
May
2006 To
March
2008
National
Highway
Authority
of India
(NHAI)
236
CRORE’S
EPC
Mode
(BOT)
Reporting to: Senior Engineer Highways Consultant: M/s BCEOM – Egis(JV) Pvt. Ltd.
Roles & Responsibilities :
 As I am responsible for earthwork activities at site of 5km reach (stretch), I am responsible for executing the needful works activities
as per the schedule.
 My work roles includes setting out at site as per drawing, and arranging machinery for Clearing and grubbing, Marking of Toe of
embankment as per Slope ratio of design drawing. Further receiving respective soil at site in proper dumping area for formation
of embankment and subgrade construction. Using Auto-level setting of level and cross-fall with respect to FRL and finishing the
dumped soil with level and grades using grader. Also Compaction of soil with proper watering as per respective OMC of the soil.
 Providing proper dumping pattern for formation of embankment and subgrade. Work allocation for site supervisor, labor.
 Monitoring day to day activities and liaison and coordination with clients NHAI as well as Consultants engineer for closing of RFI’s
 Coordinating with QC & survey team for checking the finished work level, grades and material testing at site as per specification
 Preparation of necessary documentation such as DPR / MPR report of works.
\

-- 4 of 5 --

Certification: I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualification, and my experience, and I am available, as and when necessary, to undertake the assignment in case of an
award. I understand that any misstatement or misrepresentation described herein may lead to my disqualification or dismissal
by Client, and/ or sanctions by Bank.
Date:
Place: Kumbakonam
____________________________
J Marees Kumar (Signature)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV- BPJMKDP- RE.pdf'),
(2136, 'AKHILESH YADAV', 'akhileshmmbad@gmail.com', '9628609941', 'https://www.facebook.com/profile.php?', 'https://www.facebook.com/profile.php?', 'I seek challenging opportunities where I
can fully use my skills for the success of
the organization.', 'I seek challenging opportunities where I
can fully use my skills for the success of
the organization.', ARRAY['Basic Computer', 'knowledge', 'CCC', ' Interests', 'Participanting in social', 'work Playing cricket seeing', 'movie', ' Language', 'Hindi and English', ' Activities', 'NCC b certificate']::text[], ARRAY['Basic Computer', 'knowledge', 'CCC', ' Interests', 'Participanting in social', 'work Playing cricket seeing', 'movie', ' Language', 'Hindi and English', ' Activities', 'NCC b certificate']::text[], ARRAY[]::text[], ARRAY['Basic Computer', 'knowledge', 'CCC', ' Interests', 'Participanting in social', 'work Playing cricket seeing', 'movie', ' Language', 'Hindi and English', ' Activities', 'NCC b certificate']::text[], '', 'Date of
Birth
: 21/08/1999
Marital
Status
: Unmarried
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.facebook.com/profile.php?","company":"Imported from resume CSV","description":"Public works department\n-\nWorking on Six month"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020 Akhilesh.pdf', 'Name: AKHILESH YADAV

Email: akhileshmmbad@gmail.com

Phone: 9628609941

Headline: https://www.facebook.com/profile.php?

Profile Summary: I seek challenging opportunities where I
can fully use my skills for the success of
the organization.

Key Skills: Basic Computer
knowledge, CCC
 Interests
Participanting in social
work Playing cricket seeing
movie
 Language
Hindi and English
 Activities
NCC b certificate

Employment: Public works department
-
Working on Six month

Education: Dr. Abdul kalam technical university,
Lucknow uttar pardesh
2020
B.tech in civil engineering
79.43%
Jawahar lal nehru polytechnic college,
sitapur uttar pardesh
2017
Diploma in civil engineering
73.33%
A P dubey inter college, Basti U.P
2014
Higher secondary
85.8%
A P dubey inter college, Basti U.P
2012
Matriculation
85.33%
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Date of
Birth
: 21/08/1999
Marital
Status
: Unmarried
Nationality : Indian

Extracted Resume Text: 



AKHILESH YADAV
akhileshmmbad@gmail.com
9628609941,7652029269
Shankarpur District basti uttar pardesh pin 272129
https://www.facebook.com/profile.php?
id=100008444167121
 Skills
Basic Computer
knowledge, CCC
 Interests
Participanting in social
work Playing cricket seeing
movie
 Language
Hindi and English
 Activities
NCC b certificate
 Personal Details
Date of
Birth
: 21/08/1999
Marital
Status
: Unmarried
Nationality : Indian
 Objective
I seek challenging opportunities where I
can fully use my skills for the success of
the organization.
 Experience
Public works department
-
Working on Six month
 Education
Dr. Abdul kalam technical university,
Lucknow uttar pardesh
2020
B.tech in civil engineering
79.43%
Jawahar lal nehru polytechnic college,
sitapur uttar pardesh
2017
Diploma in civil engineering
73.33%
A P dubey inter college, Basti U.P
2014
Higher secondary
85.8%
A P dubey inter college, Basti U.P
2012
Matriculation
85.33%

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020 Akhilesh.pdf

Parsed Technical Skills: Basic Computer, knowledge, CCC,  Interests, Participanting in social, work Playing cricket seeing, movie,  Language, Hindi and English,  Activities, NCC b certificate'),
(2137, 'NAME OF STAFF J MAREES KUMAR', 'name.of.staff.j.marees.kumar.resume-import-02137@hhh-resume-import.invalid', '9944009139', 'CV for Project Manager / Resident Engineer', 'CV for Project Manager / Resident Engineer', '', 'TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)', '', '', '', '', '[]'::jsonb, '[{"title":"CV for Project Manager / Resident Engineer","company":"Imported from resume CSV","description":"CONTACT DETAILS Mobile : 9944009139 / 6353704825\nEmail: marees.rem@gmail.com\nPERSONAL INFO:\nFather Name : MS Janagarathinam\nPresent Address: No-10, Saravanabhavan 1st floor,Arokiyasamy\nNagar,\nKumbakonam– 612001.\nEducation Qualification:\n M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)\n B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)\nKey Qualifications:\nI, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of\nMajor road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles\nas, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good\nexposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.\nWell familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental\nmanagement on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly\nprogress reports) of the construction activities in accordance to standards.\nFurther having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction\nand their sequence of works as per standards including planning, detailing, work execution and quality monitoring.\nEmployment Synopsis\n May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.\n July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.\n June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project\nManager.\n Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer\n April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway\nEngineer\n April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer\n(Highway)\nProfessional Trainings\n Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy\nPIU.\n Undergone “Quality Control Training” in highways research station,\nChennai.\n Attended 2 day’s workshop in “Total Quality Management” in BNEC.\nPublications & Participations :\n Published 3 international journals on various topics relating road\ninfrastructure.\n Presented various paper on national and international level conference.\nProfessional Associations Membership:\n Indian Road congress (IRC)\n Institute Of Engineers (India).\n Institute Of Civil Engineers (UK)."}]'::jsonb, '[{"title":"Imported project details","description":"PVT. LTD.,\nTNRSP-II-EPC-05 - Upgrading Omalur -\nSankari – Thiruchengode – Paramathy Road\n(SH 86) Km 54/800- 81/000.\nHighway\nEngineer\n/ Dy.\nProject\nManager\nJune\n2015 To\nJune\n2016\nTNRSP –II\n(Tamilnadu\nRoad\nSector\nProject - II)\nINR\n132\nCrores\nEPC\nMode\nWorld\nbank\nfund\nReporting to: Managing Director Consultant : Sheladia Associates Ltd.\nDescription of Duties:\n As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site\nlaboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.\n Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.\nPreparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,\nreview and approve of quality control, environment and traffic management plans, ensure that each construction activity was\ncarried out in accordance with the drawings and technical specifications.\n Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and\nBitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from\nclients.\n Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,\nKm/5thKm stone fixing, intersections construction etc.\n Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per\nspecification during the progress of the work.\n Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards\n Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus\nBays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- BPJMKDP- RE_1.pdf', 'Name: NAME OF STAFF J MAREES KUMAR

Email: name.of.staff.j.marees.kumar.resume-import-02137@hhh-resume-import.invalid

Phone: 9944009139

Headline: CV for Project Manager / Resident Engineer

Employment: CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).

Education:  M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil
Engineers.
Language Known:
 Tamil & English (Read, Write & Speak) Salary Details:
-- 1 of 5 --
 Hindi & Telengu (Speak Only)
Computer Proficiency:
 Good working Knowledge in Microsoft office, Microsoft Project, AutoCAD

Projects: PVT. LTD.,
TNRSP-II-EPC-05 - Upgrading Omalur -
Sankari – Thiruchengode – Paramathy Road
(SH 86) Km 54/800- 81/000.
Highway
Engineer
/ Dy.
Project
Manager
June
2015 To
June
2016
TNRSP –II
(Tamilnadu
Road
Sector
Project - II)
INR
132
Crores
EPC
Mode
World
bank
fund
Reporting to: Managing Director Consultant : Sheladia Associates Ltd.
Description of Duties:
 As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site
laboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.
 Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.
Preparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,
review and approve of quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per
specification during the progress of the work.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB

Personal Details: TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)

Extracted Resume Text: CV for Project Manager / Resident Engineer
NAME OF STAFF J MAREES KUMAR
POSITION TITLE RESIDENT ENGINEER / PROJECT MANAGER
DATE OF BIRTH 27TH JUNE 1985
TOTAL YEARS OF
EXPERIENCE 15 YEAR AND 6 MONTHS
CONTACT DETAILS Mobile : 9944009139 / 6353704825
Email: marees.rem@gmail.com
PERSONAL INFO:
Father Name : MS Janagarathinam
Present Address: No-10, Saravanabhavan 1st floor,Arokiyasamy
Nagar,
Kumbakonam– 612001.
Education Qualification:
 M.E. (Structural Engineering) from Nadar Saraswathi College of Engineering and Technology – Theni. (2020)
 B.E. (Civil Engineering) from P.S.N.A. College of Engineering and Technology (2006)
Key Qualifications:
I, J Marees Kumar having more than 15 years + of vast experience in construction industry and especially in supervision of
Major road, Highway, irrigational infrastructural projects funded by World Bank & ADB and EPC modes. Played different roles
as, Dy. Project Manager, Construction Manager(Highways), Highway Engineer in NHAI and SH Projects. Having good
exposure on IRC, MORTH, Indian Standards, ASTM, AASHTO, FIDIC etc.
Well familiar with preparation of Quality Assurance Plan, Method Statements, safety measures and environmental
management on projects and also having knowledge to prepare and timely delivery of project reports (i.e. Monthly / Quarterly
progress reports) of the construction activities in accordance to standards.
Further having extensive exposure in supervision of construction activities involved in Road, Highway and canal construction
and their sequence of works as per standards including planning, detailing, work execution and quality monitoring.
Employment Synopsis
 May 2018 to Till Date - Patel Infrastructure Ltd. – Highway Engineer / Dy. Project Manager.
 July 2016 to March 2018 - S.P.K. and Co., - Highway Engineer / Dy. Project Manager.
 June 2015 to June 2016 - P&C Projects Pvt. Ltd. – Highway Engineer / Dy. Project
Manager.
 Jan 2014 to May 2015 – Sri Venketaswara Construction., - Sr.Highway Engineer
 April 2008 to Nov 2013 - Techtrans Construction India Pvt. Ltd - KCPL (JV). - Highway
Engineer
 April 2006 to March 2008 - SEW-Prasad-KCPL (JV) Project Works Ltd.- Junior Engineer
(Highway)
Professional Trainings
 Participated a seminar on “Road Safety Audit”, conducted by NHAI, Trichy
PIU.
 Undergone “Quality Control Training” in highways research station,
Chennai.
 Attended 2 day’s workshop in “Total Quality Management” in BNEC.
Publications & Participations :
 Published 3 international journals on various topics relating road
infrastructure.
 Presented various paper on national and international level conference.
Professional Associations Membership:
 Indian Road congress (IRC)
 Institute Of Engineers (India).
 Institute Of Civil Engineers (UK).
 American Society of Civil
Engineers.
Language Known:
 Tamil & English (Read, Write & Speak) Salary Details:

-- 1 of 5 --

 Hindi & Telengu (Speak Only)
Computer Proficiency:
 Good working Knowledge in Microsoft office, Microsoft Project, AutoCAD
 Present Salary: 14 Lacks per
annum
 Expected : Negotiable
Detailed Employment Record
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
PATEL
INFRASTRUCT
URE LTD.,
Four Laning Of Cholopuram - Thanjavur
From KM 116.440 To 164.275 Section Of
NH-45C In the state Of Tamilnadu.
Dy.
Project
Manager
/
Highway
Engineer
APRIL –
2018 To
Till Date
National
Highway
Authority
of India
(NHAI)
INR
1345
Crores
EPC
Mode
Based on
HAM
Reporting to: Project Manager / General Manager Consultant : Theme Engineering Pvt. Ltd.,
Description of duties:
 As Dy. Project Manager and In-charge for 25 km (Four Laning) work stretch, I am responsible for setting up of camp including
site laboratory, production plants (i.e. Concrete plant, WMM, CTSB plant, Asphalt plant, Crusher plant etc.,) with needful
manpower.
 My work responsibility includes the preparation and review of project document such as Project Quality plan (PQP), Method
statements for work activities, Inspection test plans. Submission of design drawing, pavement design report in coordination with
designer. Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and
earthworks, Organize survey team and reestablish reference points, Set out measurement control system, Liaise with government
bodies.
 My key responsibility includes the identification of sources (i.e., stone, soil, cement and bitumen) and obtaining the needful
approval from client/consultant and materialize to operate for project work. Review of contractors schedules, Inspect the works,
Carry out test on completion, Monitor rate of progress, Maintain, update progress records, Produce monthly reports etc., Review
approved contractor’s program, Revise plans, documents, specifications and issue instructions, Approve shop drawings, Check
As Built drawings, Inspect, supervise remedial works.
 Coordinating with design consultant, proof consultant, safety consultant and supervising consultant to get done the design and
drawings approvals.
 Monitor contractor operations including adherence to safety and environmental requirements; Keeping record of results of various
tests in systematic manner and assisting in preparation of various reports.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards such as ASTM, British Standard &
AASHTO and responsible for establishing the design parameter and set standards for the every sequence of construction activity.
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
 Conducted all test as per the Shedule – I of the contract and obtain the PCOD from Client and consultant in coordination with
GM/PM
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
SPK & CO.,
TNRSP-II-EPC-10 - Upgrading
Rajapalayam - Sankarankoil - Tirunelveli
Road (SH41) Km 1/800 To Km 28/000 And
Km 33/800 To Km 82/800.
Dy.
Project
Manager /
Highway
Engineer
July
2016 To
March
2018
TNRSP –II
(Tamilnadu
Road
Sector
Project – II
)
INR
289
CROR
ES
EPC
Mode
World
bank
fund
Reporting to: Project Manager Consultant : LEA Associates South Asia Pvt. Ltd.
Description of duties:
 As Dy. Project Manager and In-charge for 54 km (two lane) work stretch, key responsibility includes the identification of sources
(i.e., stone, soil, cement and bitumen) and obtaining the needful approval from client/consultant and materialize to operate for
project work. Review of contractors schedules, Inspect the works, Carry out test on completion, Monitor rate of progress, Maintain,
update progress records, Produce monthly reports etc., Review approved contractor’s program, Revise plans, documents,
specifications and issue instructions, Approve shop drawings, Check As Built drawings, Inspect, supervise remedial works.
 Preparation of scheme for pavement rehabilitation/construction, supervising overall material management for construction
including review and acceptance of test results, issue of site instructions for the approval and rejection of materials at source and
at site.
 Monitor contractor operations including adherence to safety and environmental requirements; Keeping record of results of various

-- 2 of 5 --

tests in systematic manner and assisting in preparation of various reports.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Coordinating with design consultant, proof consultant, safety consultant and supervising consultant to get done the design and
drawings approvals.
 Conducted all test as per contract specification and handover the site to Client and consultant in coordination with PM
Employer Project Name Position
Held
Work
Tenure Project Client Project
Cost
Project
Mode
P & C
PROJECTS
PVT. LTD.,
TNRSP-II-EPC-05 - Upgrading Omalur -
Sankari – Thiruchengode – Paramathy Road
(SH 86) Km 54/800- 81/000.
Highway
Engineer
/ Dy.
Project
Manager
June
2015 To
June
2016
TNRSP –II
(Tamilnadu
Road
Sector
Project - II)
INR
132
Crores
EPC
Mode
World
bank
fund
Reporting to: Managing Director Consultant : Sheladia Associates Ltd.
Description of Duties:
 As Dy. Project Manager and In-charge for 26 km (Two Laning) work stretch, I am responsible for setting up of camp including site
laboratory, production plants (i.e. Concrete plant, WMM, Asphalt plant,) with needful manpower.
 Involved in detail with designer for preparation of designs and drawings and estimates and obtaining approval from the consultant.
Preparing and reviewing detailed work program submitted for Consultant, approve designs, specifications and working drawings,
review and approve of quality control, environment and traffic management plans, ensure that each construction activity was
carried out in accordance with the drawings and technical specifications.
 Responsible as a site in-charge for project scheduling with needful manpower, machinery for earthwork, GSB, WMM and
Bitiminious layers. Material selection equipment planning and execution including site quality control and approval of work from
clients.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Involving with Preparation of variations for additional or extra items for substitution or alteration in the original drawing as per
specification during the progress of the work.
 Conversant with Indian Standards, M.O.R.T&H, IRC & International Pavement Standards
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
Sree
Venkateswara
Construction
Upgrading & Strengthening and of existing
two lane road of Bathalgundu to Nilakkottai
from Km.9.600 to Km 20.620 (10.620Km)
and Kodaikanal road to Nillakottai from Km
1+350 to Km 9+600 (8.250 Km) of SH 155
under CM special fund in state of Tamil
Nadu
Senior
Highway
Engineer
Jan 2014
to
May -
2015
Tamil
Nadu
State
Highway
s
INR 161
Crore
EPC
Mode
World
bank
fund
Reporting to: General Manager / Managing Director Consultant: Tamil Nadu State Highways.
Description of Duties:
 My Key responsibility includes, as per the work program arrangement of surveyor for setting out, mobilization of needful manpower
and machinery for daily work activity for 20km work stretch of widening works. Mobilization & Monitoring the culvert and other
cross drainage works widening as per the design drawings. Construction of lined drain throughout the entire carriageway of the
project.
 Responsible Formulation works program in relation to resources deployed and daily monitoring thereof. Supervision (day to day)
of embankment and sub grade, GSB, WMM works.
 Ensuring optimum utilization of all resources, men, machines and materials Identification of material sources, implementation and
procurement of material as per requirement of the site in the interest of work economically and co-ordinate with quantity section
for billing and claims Preparation of various project reports.
 Coordinating with Supervision staffs for the proper closure of RFI, Site issues and correspondences and to getting approval for
sources and design. And also involved to completion of billing vide M-Book procedure.
 Responsible for work involves checking of and development of cross sections, calculation of pavement quantities and earthworks,

-- 3 of 5 --

Organize survey team and reestablish reference points, Set out measurement control system, Liaise with government bodies.
 Executed road furniture activities such as sign board fixing, pavement marking, Kerb Painting, Stud fixing, construction of Bus
Bays, Fixing of kilometer/hectometer stone/ 5th kilometer stones, minor and major intersections, blinker, cat-eye fixing, MBCB
fixing etc.as per the relevant specification standards and get it approval from the client.
 Monitor work operations including adherence to safety and environmental requirements. Keeping record of results of various tests
in systematic manner and assisting in preparation of various reports.
 Executed road furniture activities including road sign design & installation, pavement marking, road stud fixing, traffic signals,
Km/5thKm stone fixing, intersections construction etc.
 Preparation of necessary documentation such as DPR / MPR and respective progress report of works and submission to clients.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
Techtrans
Construction
India Pvt. Ltd -
KCPL (JV)
(NHDP – III / BOT- I/ TN /02) Design,
Engineering, Construction, of Trichy – Karur
Section from Km.135.800 (Excluding Lalapet
ROB) to Km.218.000 of NH-47 in the state of
Tamil Nadu under NHDP Phase IIIA on BOT
basis.
Highway
Engineer
/
Pavemen
t
Engineer
April
2008 To
Dec
2013
National
Highway
Authority
of India
(NHAI)
534
CRORE’S
EPC
Mode
Reporting to: Construction Manager Consultant: M/s Wilbar Smith Associates Ltd.
Description of Duties:
 As Highway engineer and responsible for pavement layer such as GSB, WMM and Bituminous works, responsible for the material
and manpower for paving activity as per the work schedule.
 Coordinating with plant and site for proper utilization of the materials. Also coordinating with QC & survey team for checking the
finished work level, grades and material testing at site and lab as per the specification
 Supervise laying of pavement layers such as sub-base, base course, surfacing including Dense bituminous Macadam, Bituminous
Concrete Etc., with proper work procedure as started in PQP and bituminous works manual (IRC)
 Coordinating with Supervision consultant for the proper closure of RFI, Site instructions etc.
 Preparation of necessary documentation such as DPR / MPR report of works.
Employer Project Name Position
Held
Work
Tenure
Project
Client
Project
Cost
Project
Mode
SEW-
PRASAD-
KCPL(JV)
project works
ltd.
Design, Construction, of Dindigul (Km.
373.725) to Samyanallur (km. 426.750) on
NH - 7 covering 53.025 kms in the state of
Tamil Nadu on BOT basis.
Junior
Engineer
(Highway
s)
May
2006 To
March
2008
National
Highway
Authority
of India
(NHAI)
236
CRORE’S
EPC
Mode
(BOT)
Reporting to: Senior Engineer Highways Consultant: M/s BCEOM – Egis(JV) Pvt. Ltd.
Roles & Responsibilities :
 As I am responsible for earthwork activities at site of 5km reach (stretch), I am responsible for executing the needful works activities
as per the schedule.
 My work roles includes setting out at site as per drawing, and arranging machinery for Clearing and grubbing, Marking of Toe of
embankment as per Slope ratio of design drawing. Further receiving respective soil at site in proper dumping area for formation
of embankment and subgrade construction. Using Auto-level setting of level and cross-fall with respect to FRL and finishing the
dumped soil with level and grades using grader. Also Compaction of soil with proper watering as per respective OMC of the soil.
 Providing proper dumping pattern for formation of embankment and subgrade. Work allocation for site supervisor, labor.
 Monitoring day to day activities and liaison and coordination with clients NHAI as well as Consultants engineer for closing of RFI’s
 Coordinating with QC & survey team for checking the finished work level, grades and material testing at site as per specification
 Preparation of necessary documentation such as DPR / MPR report of works.
\

-- 4 of 5 --

Certification: I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualification, and my experience, and I am available, as and when necessary, to undertake the assignment in case of an
award. I understand that any misstatement or misrepresentation described herein may lead to my disqualification or dismissal
by Client, and/ or sanctions by Bank.
Date:
Place: Kumbakonam
____________________________
J Marees Kumar (Signature)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV- BPJMKDP- RE_1.pdf'),
(2138, 'Present', 'pandeybrijesh41@gmail.com', '9582955357', ' Objective', ' Objective', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', ARRAY['Supervise 05 project employees.', 'Attend meetings and discuss', 'project deatils with client', 'ensured', 'compliance with all projcet QA', 'procedures and requirements .', 'Proficient site execution work and', 'quality controls . Well versed with', 'Auto cadd 2D and computer', 'applications . Well developed', 'communication skills', 'verbal as', 'well as written coupled with', 'exceptional presentation skills', 'with the ability to perform above', 'expectations.', ' Interests', 'Travelling', 'Exploring different cultures', 'Acting', ' Language', 'English Hindi Punjabi', 'BRIJESH PANDEY']::text[], ARRAY['Supervise 05 project employees.', 'Attend meetings and discuss', 'project deatils with client', 'ensured', 'compliance with all projcet QA', 'procedures and requirements .', 'Proficient site execution work and', 'quality controls . Well versed with', 'Auto cadd 2D and computer', 'applications . Well developed', 'communication skills', 'verbal as', 'well as written coupled with', 'exceptional presentation skills', 'with the ability to perform above', 'expectations.', ' Interests', 'Travelling', 'Exploring different cultures', 'Acting', ' Language', 'English Hindi Punjabi', 'BRIJESH PANDEY']::text[], ARRAY[]::text[], ARRAY['Supervise 05 project employees.', 'Attend meetings and discuss', 'project deatils with client', 'ensured', 'compliance with all projcet QA', 'procedures and requirements .', 'Proficient site execution work and', 'quality controls . Well versed with', 'Auto cadd 2D and computer', 'applications . Well developed', 'communication skills', 'verbal as', 'well as written coupled with', 'exceptional presentation skills', 'with the ability to perform above', 'expectations.', ' Interests', 'Travelling', 'Exploring different cultures', 'Acting', ' Language', 'English Hindi Punjabi', 'BRIJESH PANDEY']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Krishna Buildestates Pvt.Ltd.\nSr.Site Engineer\n36- storey residential building execution .\nSite execution work\nDealing with client and related paper work.\nPanora Infrastructures Pvt.Ltd.\nSite Engineer\nMaintaining all paper work between client and contractor\n.\nQuality checking as per specifications.\nMaintaining JMR sheet of contractor as per work done .\nChecking bill of contractor as per BBS and drawings.\nScheduling daily work process.\nWorked as project consultant for client .\nFastech Projects Pvt.Ltd.\nSite Engineer\nAll site execution work as per drawings.\nLayout marking\nSteel reduction and checking as per BBS and drawings.\nAll realted paper work like checklists and pour card\nmaintaining .\nKamaladityaa construction Pvt.Ltd.\nJunior Site Engineer\nFormwork execution as per drawings .\nSteel laying and checking as per BBS and drawings.\nLayout of vertical and horizontal elements as per\ndrawing details .\n-- 1 of 2 --\nJan 2014 -\nMay 2014\n2014\nDlf LTD\nTrainee Engineer\nWorked as trainee engineer ."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully lead a team for G+20 storey building. Time and\ncost saving for the projects. Handling critical issues at site\nindependently as site engineer in last 5 years of experience.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-02-11-084839.pdf', 'Name: Present

Email: pandeybrijesh41@gmail.com

Phone: 9582955357

Headline:  Objective

Profile Summary: To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.

Key Skills: Supervise 05 project employees.
Attend meetings and discuss
project deatils with client ,ensured
compliance with all projcet QA
procedures and requirements .
Proficient site execution work and
quality controls . Well versed with
Auto cadd 2D and computer
applications . Well developed
communication skills,verbal as
well as written coupled with
exceptional presentation skills
with the ability to perform above
expectations.
 Interests
Travelling
Exploring different cultures
Acting
 Language
English Hindi Punjabi
BRIJESH PANDEY

Employment: Krishna Buildestates Pvt.Ltd.
Sr.Site Engineer
36- storey residential building execution .
Site execution work
Dealing with client and related paper work.
Panora Infrastructures Pvt.Ltd.
Site Engineer
Maintaining all paper work between client and contractor
.
Quality checking as per specifications.
Maintaining JMR sheet of contractor as per work done .
Checking bill of contractor as per BBS and drawings.
Scheduling daily work process.
Worked as project consultant for client .
Fastech Projects Pvt.Ltd.
Site Engineer
All site execution work as per drawings.
Layout marking
Steel reduction and checking as per BBS and drawings.
All realted paper work like checklists and pour card
maintaining .
Kamaladityaa construction Pvt.Ltd.
Junior Site Engineer
Formwork execution as per drawings .
Steel laying and checking as per BBS and drawings.
Layout of vertical and horizontal elements as per
drawing details .
-- 1 of 2 --
Jan 2014 -
May 2014
2014
Dlf LTD
Trainee Engineer
Worked as trainee engineer .

Education: Maharshi dayanand University ,rohtak
B.tech in civil engineering
7
 PROFESSIONAL EXPERTISE
Civil Engineer with 5+ years of on- site experience in Quantity
Surveying & Execution.Experience in Real Estate,Commercial
Building and Residential building construction for overall life
cycle of the project.
 Achievements & Awards
Successfully lead a team for G+20 storey building. Time and
cost saving for the projects. Handling critical issues at site
independently as site engineer in last 5 years of experience.
-- 2 of 2 --

Accomplishments: Successfully lead a team for G+20 storey building. Time and
cost saving for the projects. Handling critical issues at site
independently as site engineer in last 5 years of experience.
-- 2 of 2 --

Extracted Resume Text: May 2019 -
Present
Nov 2018 -
April 2019
April 2018 -
Oct 2018
Dec 2014 -
Jan 2018




pandeybrijesh41@gmail.com
9582955357
Dwarka ,New Delhi
https://LinkedIn.com/in/brijeshpa
ndey
 Skills
Supervise 05 project employees.
Attend meetings and discuss
project deatils with client ,ensured
compliance with all projcet QA
procedures and requirements .
Proficient site execution work and
quality controls . Well versed with
Auto cadd 2D and computer
applications . Well developed
communication skills,verbal as
well as written coupled with
exceptional presentation skills
with the ability to perform above
expectations.
 Interests
Travelling
Exploring different cultures
Acting
 Language
English Hindi Punjabi
BRIJESH PANDEY
 Objective
To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.
 Experience
Krishna Buildestates Pvt.Ltd.
Sr.Site Engineer
36- storey residential building execution .
Site execution work
Dealing with client and related paper work.
Panora Infrastructures Pvt.Ltd.
Site Engineer
Maintaining all paper work between client and contractor
.
Quality checking as per specifications.
Maintaining JMR sheet of contractor as per work done .
Checking bill of contractor as per BBS and drawings.
Scheduling daily work process.
Worked as project consultant for client .
Fastech Projects Pvt.Ltd.
Site Engineer
All site execution work as per drawings.
Layout marking
Steel reduction and checking as per BBS and drawings.
All realted paper work like checklists and pour card
maintaining .
Kamaladityaa construction Pvt.Ltd.
Junior Site Engineer
Formwork execution as per drawings .
Steel laying and checking as per BBS and drawings.
Layout of vertical and horizontal elements as per
drawing details .

-- 1 of 2 --

Jan 2014 -
May 2014
2014
Dlf LTD
Trainee Engineer
Worked as trainee engineer .
 Education
Maharshi dayanand University ,rohtak
B.tech in civil engineering
7
 PROFESSIONAL EXPERTISE
Civil Engineer with 5+ years of on- site experience in Quantity
Surveying & Execution.Experience in Real Estate,Commercial
Building and Residential building construction for overall life
cycle of the project.
 Achievements & Awards
Successfully lead a team for G+20 storey building. Time and
cost saving for the projects. Handling critical issues at site
independently as site engineer in last 5 years of experience.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-02-11-084839.pdf

Parsed Technical Skills: Supervise 05 project employees., Attend meetings and discuss, project deatils with client, ensured, compliance with all projcet QA, procedures and requirements ., Proficient site execution work and, quality controls . Well versed with, Auto cadd 2D and computer, applications . Well developed, communication skills, verbal as, well as written coupled with, exceptional presentation skills, with the ability to perform above, expectations.,  Interests, Travelling, Exploring different cultures, Acting,  Language, English Hindi Punjabi, BRIJESH PANDEY'),
(2139, 'PISE SANJAY ARUN', 'pise.sanjay21@gmail.com', '9890295500', 'Career Objective:', 'Career Objective:', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for
parallel growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for
parallel growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" I Worked in Tirth Builders &Developer ,Sanghvi Group,Kolhapur as a Site\nSupervisor for 2½ years.\n Currently working for ASCENDAS COMPANY at INTERNATIONAL TECH\nPARK Hinjewadi phase 3 ,Pune from UDS COMPANY as CIVIL ENGG &\nMaintenace Engg.\nProject Work:\nWorked on the project “Use Of Pastic Waste In Road Construction” as a part of\nmy final year of diploma project.\n The above subject was chosen as I have interest to work on the new methods.\nDuring training at Shashidhar constructions, worked on the project “Faults Of\nFoudation During Construction”\nExtra-curricular activities:\nCoordinated various activities held in 2015, 2016and 2017 at the college level.\nPRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.\nParticipated in project competition in IMPULSE at BapujiSalokhe Institute\nEngineering and Technology, Kolhapur.\nMember of the college winning football team at state level.\nParticipant and leadthe school at state level in football.\nAward for “Best Defense” in state level football tournament.\nPlaying football.\nListening soft music.\nPlaying Dhol from Karveer Garjana Dhol Pathak, Kolhapur.\nLanguages known:\nEnglish\nMarathi\nHindi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Hobbies:\n-- 2 of 3 --\nDeclaration:\nI hereby confirm that the above mentioned information is correct to the fullest\nof my knowledge.\nDate:\nPlace:Kolhapur\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Civil Engineer Sanjay pise.pdf', 'Name: PISE SANJAY ARUN

Email: pise.sanjay21@gmail.com

Phone: 9890295500

Headline: Career Objective:

Profile Summary: Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for
parallel growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --

Employment:  I Worked in Tirth Builders &Developer ,Sanghvi Group,Kolhapur as a Site
Supervisor for 2½ years.
 Currently working for ASCENDAS COMPANY at INTERNATIONAL TECH
PARK Hinjewadi phase 3 ,Pune from UDS COMPANY as CIVIL ENGG &
Maintenace Engg.
Project Work:
Worked on the project “Use Of Pastic Waste In Road Construction” as a part of
my final year of diploma project.
 The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foudation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.
Participated in project competition in IMPULSE at BapujiSalokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level.
Participant and leadthe school at state level in football.
Award for “Best Defense” in state level football tournament.
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi
Hindi

Accomplishments: Hobbies:
-- 2 of 3 --
Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur
-- 3 of 3 --

Personal Details: Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995

Extracted Resume Text: PISE SANJAY ARUN
Address: Plot No. A-29, Baba Jarag Nagar behind 2nd bus stop,
Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995
Career Objective:
Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for
parallel growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur

-- 1 of 3 --

Work Experience:
 I Worked in Tirth Builders &Developer ,Sanghvi Group,Kolhapur as a Site
Supervisor for 2½ years.
 Currently working for ASCENDAS COMPANY at INTERNATIONAL TECH
PARK Hinjewadi phase 3 ,Pune from UDS COMPANY as CIVIL ENGG &
Maintenace Engg.
Project Work:
Worked on the project “Use Of Pastic Waste In Road Construction” as a part of
my final year of diploma project.
 The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foudation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.
Participated in project competition in IMPULSE at BapujiSalokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level.
Participant and leadthe school at state level in football.
Award for “Best Defense” in state level football tournament.
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi
Hindi
Achievements:
Hobbies:

-- 2 of 3 --

Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Civil Engineer Sanjay pise.pdf'),
(2140, 'Nevember', 'engr.masoodktk@gmail.com', '0096879892774', ' Objective', ' Objective', 'I am looking for a challenging job with a rapidly growing
organization that can provide me with a range of goals and job
objectives within a contemporary and economical business
setting.', 'I am looking for a challenging job with a rapidly growing
organization that can provide me with a range of goals and job
objectives within a contemporary and economical business
setting.', ARRAY['Ms office Internet Browsing', 'Emailing Auto Cad Software', 'installation', ' Language', 'English Urdu Pashto', 'MASOOD UR REHMAN']::text[], ARRAY['Ms office Internet Browsing', 'Emailing Auto Cad Software', 'installation', ' Language', 'English Urdu Pashto', 'MASOOD UR REHMAN']::text[], ARRAY[]::text[], ARRAY['Ms office Internet Browsing', 'Emailing Auto Cad Software', 'installation', ' Language', 'English Urdu Pashto', 'MASOOD UR REHMAN']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"GHC Inter national (pvt) Ltd.\nSite engineer\nPrime Minister Housing Programme High rise\nbuilding construction at Islam abad.\nCheckingtechnical designs & drawings to ensure that they are\nfollowed correctly.\nProviding technical advice & solving problems on site.\nMaster consulting engineers (pvt) Ltd.\nSite inspector\nProvision of additional class rooms in school District Sargodha\n& Khushab phase1\nChecking of construction work on site according to drawing &\ndesign.\nEnsure the quality work according drawing.\nHalcrow Pakistan (Pvt) Ltd.\nSite Inspector\nMunicipal Service program peshawar project\nConstruction of Drains & sever lines at peshawar town-1.\nInspection of work at site & make daily progress reports.\nM/S Mehboob Ali Afridi\nSite supervisor\nEstern & western by pass road construction at\nDistrict Mardan.\nSupervise the site work acording to drwaing & designs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-02-20-102656.pdf', 'Name: Nevember

Email: engr.masoodktk@gmail.com

Phone: 0096879892774

Headline:  Objective

Profile Summary: I am looking for a challenging job with a rapidly growing
organization that can provide me with a range of goals and job
objectives within a contemporary and economical business
setting.

Key Skills: Ms office Internet Browsing
Emailing Auto Cad Software
installation
 Language
English Urdu Pashto
MASOOD UR REHMAN

Employment: GHC Inter national (pvt) Ltd.
Site engineer
Prime Minister Housing Programme High rise
building construction at Islam abad.
Checkingtechnical designs & drawings to ensure that they are
followed correctly.
Providing technical advice & solving problems on site.
Master consulting engineers (pvt) Ltd.
Site inspector
Provision of additional class rooms in school District Sargodha
& Khushab phase1
Checking of construction work on site according to drawing &
design.
Ensure the quality work according drawing.
Halcrow Pakistan (Pvt) Ltd.
Site Inspector
Municipal Service program peshawar project
Construction of Drains & sever lines at peshawar town-1.
Inspection of work at site & make daily progress reports.
M/S Mehboob Ali Afridi
Site supervisor
Estern & western by pass road construction at
District Mardan.
Supervise the site work acording to drwaing & designs.

Education: Abasyn University peshawar
B.Tech Hon''s (Civil)
1st
HPI Karak
DAE (Civil)
1st
-- 1 of 2 --
2010
2007
2005
GDC Takht e Nasrati
BA
2nd
GDC Tskht e Nasrati
F.Sc
1st
GHS Takht e Nasrati
Metric
1st
-- 2 of 2 --

Extracted Resume Text: June 2018 -
Nevember
2019
April2017 -
January2018
May 2015 -
February
2017
September
2012 -
March 2015
2016
2012



engr.masoodktk@gmail.com
0096879892774 ,0092346559553
9
Mailing Permanent Address;
Mohalla Parachgan Shanki Banda
P/O & Tehsil Takht-e-Nasrati Distri
ct karak Kyber Pakhtunkhwa.
 Skills
Ms office Internet Browsing
Emailing Auto Cad Software
installation
 Language
English Urdu Pashto
MASOOD UR REHMAN
 Objective
I am looking for a challenging job with a rapidly growing
organization that can provide me with a range of goals and job
objectives within a contemporary and economical business
setting.
 Experience
GHC Inter national (pvt) Ltd.
Site engineer
Prime Minister Housing Programme High rise
building construction at Islam abad.
Checkingtechnical designs & drawings to ensure that they are
followed correctly.
Providing technical advice & solving problems on site.
Master consulting engineers (pvt) Ltd.
Site inspector
Provision of additional class rooms in school District Sargodha
& Khushab phase1
Checking of construction work on site according to drawing &
design.
Ensure the quality work according drawing.
Halcrow Pakistan (Pvt) Ltd.
Site Inspector
Municipal Service program peshawar project
Construction of Drains & sever lines at peshawar town-1.
Inspection of work at site & make daily progress reports.
M/S Mehboob Ali Afridi
Site supervisor
Estern & western by pass road construction at
District Mardan.
Supervise the site work acording to drwaing & designs.
 Education
Abasyn University peshawar
B.Tech Hon''s (Civil)
1st
HPI Karak
DAE (Civil)
1st

-- 1 of 2 --

2010
2007
2005
GDC Takht e Nasrati
BA
2nd
GDC Tskht e Nasrati
F.Sc
1st
GHS Takht e Nasrati
Metric
1st

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-02-20-102656.pdf

Parsed Technical Skills: Ms office Internet Browsing, Emailing Auto Cad Software, installation,  Language, English Urdu Pashto, MASOOD UR REHMAN'),
(2141, 'PISE SANJAY ARUN', 'pise.sanjay.arun.resume-import-02141@hhh-resume-import.invalid', '9890295500', 'Career Objective:', 'Career Objective:', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', 'Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" I Worked in Tirth Builders &Developer ,Sanghvi Group, Kolhapur as a Site\nSupervisor for 2½ years.\n Currently working for CAPITALAND ASCENDAS COMPANY at\nINTERNATIONAL TECH PARK Hinjewadi phase 3 ,Pune from UDS\nCOMPANY as CIVIL ENGG & Maintenance Engg.\n Experience in handling Commercial , Residential & Corporate projects.\nProject Work:\nWorked on the project “Use Of Plastic Waste In Road Construction” as a part of\nmy final year of diploma project.\n The above subject was chosen as I have interest to work on the new methods.\nDuring training at Shashidhar constructions, worked on the project “Faults Of\nFoundation During Construction”\nExtra-curricular activities:\nCoordinated various activities held in 2015, 2016and 2017 at the college level.\nPRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.\nParticipated in project competition in IMPULSE at Bapuji Salokhe Institute\nEngineering and Technology, Kolhapur.\nMember of the college winning football team at state level.\nParticipant and leadthe school at state level in football.\nAward for “Best Defense” in state level football tournament.\nPlaying football.\nListening soft music.\nPlaying Dhol from Karveer Garjana Dhol Pathak, Kolhapur.\nLanguages known:\nEnglish\nMarathi"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Hobbies:\n-- 2 of 3 --\nHindi\nDeclaration:\nI hereby confirm that the above mentioned information is correct to the fullest\nof my knowledge.\nDate:\nPlace:Kolhapur\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV Civil Engineer Sanjay pise21.pdf', 'Name: PISE SANJAY ARUN

Email: pise.sanjay.arun.resume-import-02141@hhh-resume-import.invalid

Phone: 9890295500

Headline: Career Objective:

Profile Summary: Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur
-- 1 of 3 --

Employment:  I Worked in Tirth Builders &Developer ,Sanghvi Group, Kolhapur as a Site
Supervisor for 2½ years.
 Currently working for CAPITALAND ASCENDAS COMPANY at
INTERNATIONAL TECH PARK Hinjewadi phase 3 ,Pune from UDS
COMPANY as CIVIL ENGG & Maintenance Engg.
 Experience in handling Commercial , Residential & Corporate projects.
Project Work:
Worked on the project “Use Of Plastic Waste In Road Construction” as a part of
my final year of diploma project.
 The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foundation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.
Participated in project competition in IMPULSE at Bapuji Salokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level.
Participant and leadthe school at state level in football.
Award for “Best Defense” in state level football tournament.
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi

Accomplishments: Hobbies:
-- 2 of 3 --
Hindi
Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur
-- 3 of 3 --

Personal Details: Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995

Extracted Resume Text: PISE SANJAY ARUN
Address: Plot No. A-29, Baba Jarag Nagar behind 2nd bus stop,
Opposite Gurukrupa Computer Classes,
Kolhapur, Maharashtra.
Pin:-416007
Contact No: +91 – 9890295500
E-mail: pise.sanjay21@gmail.com
Date of birth: 28th March 1995
Career Objective:
Looking forward to be an integral and dedicated part of construction and project
management team in an organization with a view to use fresh knowledge and skills for parallel
growth of both.
Educational Qualification:
Examination Year Board / University Percentage Class
T.Y. DIPLOMA April-2017 MSBTE 70.20% First class
S.Y. DIPLOMA April-2016 MSBTE 63.65% First class
HSC Feb-2012 MSBSHSE, Pune 53.33% Second
class
SSC Feb-2010 MSBSHSE, Pune 64.60% First class
Training undertaken:
1month training on site at Shashidhar Construction, Ujaliwadi,Kolhapur

-- 1 of 3 --

Work Experience:
 I Worked in Tirth Builders &Developer ,Sanghvi Group, Kolhapur as a Site
Supervisor for 2½ years.
 Currently working for CAPITALAND ASCENDAS COMPANY at
INTERNATIONAL TECH PARK Hinjewadi phase 3 ,Pune from UDS
COMPANY as CIVIL ENGG & Maintenance Engg.
 Experience in handling Commercial , Residential & Corporate projects.
Project Work:
Worked on the project “Use Of Plastic Waste In Road Construction” as a part of
my final year of diploma project.
 The above subject was chosen as I have interest to work on the new methods.
During training at Shashidhar constructions, worked on the project “Faults Of
Foundation During Construction”
Extra-curricular activities:
Coordinated various activities held in 2015, 2016and 2017 at the college level.
PRESIDENT of CESA for year 2016-17 and VICE PRESIDENT for year 2015-16.
Participated in project competition in IMPULSE at Bapuji Salokhe Institute
Engineering and Technology, Kolhapur.
Member of the college winning football team at state level.
Participant and leadthe school at state level in football.
Award for “Best Defense” in state level football tournament.
Playing football.
Listening soft music.
Playing Dhol from Karveer Garjana Dhol Pathak, Kolhapur.
Languages known:
English
Marathi
Achievements:
Hobbies:

-- 2 of 3 --

Hindi
Declaration:
I hereby confirm that the above mentioned information is correct to the fullest
of my knowledge.
Date:
Place:Kolhapur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Civil Engineer Sanjay pise21.pdf'),
(2142, 'VIVEK YADAV', 'vivek.yadav.resume-import-02142@hhh-resume-import.invalid', '917897266785', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position as a Civil/Structural Design Engineer, and lets me work on the leading areas of
technology in Civil/Structural ngineering field, a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
LANGUAGE
Hindi
English', 'To obtain a challenging position as a Civil/Structural Design Engineer, and lets me work on the leading areas of
technology in Civil/Structural ngineering field, a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
LANGUAGE
Hindi
English', ARRAY['STAAD.Pro V8i', 'STAAD.foundation', 'STAAD RCDC', 'ETABS', 'AutoCad 2D', 'Ms office', 'STRENGTH', 'Hard working', 'Confident', 'Dedicate and Sincerity towards the work.', '1 of 2 --', 'July 2018 -', 'Present']::text[], ARRAY['STAAD.Pro V8i', 'STAAD.foundation', 'STAAD RCDC', 'ETABS', 'AutoCad 2D', 'Ms office', 'STRENGTH', 'Hard working', 'Confident', 'Dedicate and Sincerity towards the work.', '1 of 2 --', 'July 2018 -', 'Present']::text[], ARRAY[]::text[], ARRAY['STAAD.Pro V8i', 'STAAD.foundation', 'STAAD RCDC', 'ETABS', 'AutoCad 2D', 'Ms office', 'STRENGTH', 'Hard working', 'Confident', 'Dedicate and Sincerity towards the work.', '1 of 2 --', 'July 2018 -', 'Present']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"BALAJI ENGINEERING CONSULTANTS\nJunior-Structural Design Engineer\nAnalysis and Design of of multi storied building structure and Steel structure\nusing software STAAD.Pro,ETABS.\nAs per code book, IS:456:2000-IS:800- IS:1893 for Seismic analysis,IS :875\nPart(1,2,3) for Dead,Live and Wind respectively.\nDetailing and scheduling of RCC structure using software STAAD RCDC.\nINTERESTS\nDancing\nSinging\nWatching and playing cricket\nDECLARATION\nI hereby declare that information above is true to the best of my knowledge.\nDate:\nPlace:\nVivek Yadav\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation\nsoftware.\nAnalysis and design of (G+2) RCC building.\nPrepared a structural model in Staad pro V8i software, give properties of (beam,column,slab),Create support,\nAssign loads(Dead load,Live load ,Seismic,Wind load and Combination of load ,then analysis of structure.\nDesign as per code book IS: 456:2000, IS:875 part3 wind,IS:1893 for sesmic then check reinforcement\ndetails,Quantiy take off and RCC scheduling,for structure."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-02-27-064119.pdf', 'Name: VIVEK YADAV

Email: vivek.yadav.resume-import-02142@hhh-resume-import.invalid

Phone: +917897266785

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position as a Civil/Structural Design Engineer, and lets me work on the leading areas of
technology in Civil/Structural ngineering field, a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
LANGUAGE
Hindi
English

Key Skills: STAAD.Pro V8i
STAAD.foundation
STAAD RCDC
ETABS
AutoCad 2D
Ms office
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.
-- 1 of 2 --
July 2018 -
Present

Employment: BALAJI ENGINEERING CONSULTANTS
Junior-Structural Design Engineer
Analysis and Design of of multi storied building structure and Steel structure
using software STAAD.Pro,ETABS.
As per code book, IS:456:2000-IS:800- IS:1893 for Seismic analysis,IS :875
Part(1,2,3) for Dead,Live and Wind respectively.
Detailing and scheduling of RCC structure using software STAAD RCDC.
INTERESTS
Dancing
Singing
Watching and playing cricket
DECLARATION
I hereby declare that information above is true to the best of my knowledge.
Date:
Place:
Vivek Yadav
-- 2 of 2 --

Education: Institute of Technology & Management (Gorakhpur) UP.
B.Tech in (Civil Engineering)
70.2%
RKYIC:Deoria,UP
Intermediate
75.2%
Central Academy:Deoria,UP
High School
6.8/10 CGPA

Projects: Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation
software.
Analysis and design of (G+2) RCC building.
Prepared a structural model in Staad pro V8i software, give properties of (beam,column,slab),Create support,
Assign loads(Dead load,Live load ,Seismic,Wind load and Combination of load ,then analysis of structure.
Design as per code book IS: 456:2000, IS:875 part3 wind,IS:1893 for sesmic then check reinforcement
details,Quantiy take off and RCC scheduling,for structure.

Extracted Resume Text: 2018
2014
2011



VIVEK YADAV
vy16056@gmail.com
+917897266785
NEW DELHI- Mayur Vihar Ph-III (110096)
OBJECTIVE
To obtain a challenging position as a Civil/Structural Design Engineer, and lets me work on the leading areas of
technology in Civil/Structural ngineering field, a job that gives me an opportunites to learn innovate to enhance
my skills and strength in conjuction with company goals and objective.
LANGUAGE
Hindi
English
EDUCATION
Institute of Technology & Management (Gorakhpur) UP.
B.Tech in (Civil Engineering)
70.2%
RKYIC:Deoria,UP
Intermediate
75.2%
Central Academy:Deoria,UP
High School
6.8/10 CGPA
PROJECTS
Analysis and design of Civil department, (G+2) RCC building, with the help of Staad.pro V8i and Staad foundation
software.
Analysis and design of (G+2) RCC building.
Prepared a structural model in Staad pro V8i software, give properties of (beam,column,slab),Create support,
Assign loads(Dead load,Live load ,Seismic,Wind load and Combination of load ,then analysis of structure.
Design as per code book IS: 456:2000, IS:875 part3 wind,IS:1893 for sesmic then check reinforcement
details,Quantiy take off and RCC scheduling,for structure.
SKILLS
STAAD.Pro V8i
STAAD.foundation
STAAD RCDC
ETABS
AutoCad 2D
Ms office
STRENGTH
Hard working
Confident
Dedicate and Sincerity towards the work.

-- 1 of 2 --

July 2018 -
Present
EXPERIENCE
BALAJI ENGINEERING CONSULTANTS
Junior-Structural Design Engineer
Analysis and Design of of multi storied building structure and Steel structure
using software STAAD.Pro,ETABS.
As per code book, IS:456:2000-IS:800- IS:1893 for Seismic analysis,IS :875
Part(1,2,3) for Dead,Live and Wind respectively.
Detailing and scheduling of RCC structure using software STAAD RCDC.
INTERESTS
Dancing
Singing
Watching and playing cricket
DECLARATION
I hereby declare that information above is true to the best of my knowledge.
Date:
Place:
Vivek Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-02-27-064119.pdf

Parsed Technical Skills: STAAD.Pro V8i, STAAD.foundation, STAAD RCDC, ETABS, AutoCad 2D, Ms office, STRENGTH, Hard working, Confident, Dedicate and Sincerity towards the work., 1 of 2 --, July 2018 -, Present'),
(2143, 'Saddam Hussain', 'saddamlone2@gmail.com', '919622657772', 'Civil Engineer with excellent academic records, Site Execution Management Skill,', 'Civil Engineer with excellent academic records, Site Execution Management Skill,', '', 'Name: SADDAM HUSSAIN
Address: Batote, District Ramban
Jammu & Kashmir
Country: INDIA
Passport Number: Z3631280
valid upto 2026
-- 2 of 2 --', ARRAY['Project Management', 'Primavera P6', 'Microsoft Project (MSP)', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'Microsoft Office-Word', 'Power Point', 'Excel', 'Outlook.', 'Construction Management', 'Data Analysis']::text[], ARRAY['Project Management', 'Primavera P6', 'Microsoft Project (MSP)', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'Microsoft Office-Word', 'Power Point', 'Excel', 'Outlook.', 'Construction Management', 'Data Analysis']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Primavera P6', 'Microsoft Project (MSP)', 'AutoCAD (2D and 3D)', 'Advanced Excel', 'Microsoft Office-Word', 'Power Point', 'Excel', 'Outlook.', 'Construction Management', 'Data Analysis']::text[], '', 'Name: SADDAM HUSSAIN
Address: Batote, District Ramban
Jammu & Kashmir
Country: INDIA
Passport Number: Z3631280
valid upto 2026
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer with excellent academic records, Site Execution Management Skill,","company":"Imported from resume CSV","description":"Presently at Fujairah, UAE\nMEMBERSHIP\nWorking Experience of 5+ years in Construction Projects and\npresently working as Site Engineer\n1. Site Engineer |Job Performer (ADNOC Approved) |Project\nCoordinator @ Fujairah| United Arab Emirates.\nPeriod: July 2019 – Present\nCompany: SK Engineering and Construction (SKEC)\nClient: ADNOC (Abu Dhabi National Oil Company)\nProject: Mandose -Project Fujairah (M-Project)| United Arab Emirates\nConstruction of underground Crude Oil Storage Caverns with capacity of 42\nmillion barrels along with Water Curtain Tunnels.\nResponsibilities:\n Planning, Supervision and Execution of Tunnel Excavation works in Access\nTunnels, Water Curtains and main Caverns by NATM, Drill & Blast\ntechnique of sequential Excavation and Support.\n Site Monitoring for Tunneling activities as Face Drilling, Blasting, Mucking,\nShotcreting and Supporting (Rock Bolts, Lattice Girder/Ribs, Fore poling,\nPre and Post Grouting etc.) as per geological studies.\n Responsible for coordinating resources viz. Manpower, Machinery and\nMaterials for the Execution.\n Leading Tool Box Talks meeting for safe execution of work.\n To develop the methods and time cycles for construction activities and\ndetermine the optimal sequence of operations on the construction site.\n Material Reconciliation & Wastage Control.\n QA/QC assurances and requisite client compliances.\n Time-cycle and productivity Monitoring for various tunnel activities.\n2. Circle Quality Engineer, @ Jammu| Jammu & Kashmir\nPeriod: Sept 2017 – June 2019\nCompany: Bharti Infratel Limited\nBharti Infratel is a provider of tower and related infrastructure and one of the\nlargest tower infrastructure providers in India, with some of them in the\nremotest and tough terrains\nResponsibilities:\n Planning and Executing Construction activities like Layouts, Foundation\nExcavation, Rebars Binding, Batching and Concrete Placing in Foundation\nof towers and other infrastructures.\n Quality Assurance/Quality Controls during construction activities.\n Managing subcontractors to achieve target schedule of work.\nChartered Engineer Membership\nfrom society of INSTITUTE OF\nENGINEERS (IEI), INDIA.\nMembership No: AM190151-9\n|November 2019\nCAREER OVERVIEW\nTUNNEL EXCAVATION|(NATM)\nROCK SUPPORTING\nTUNNEL LINNING\nCONCRETING\nREBARING\nPRE & POST GROUTING\nWATER PROOFING\nDRAINAGE WORKS\nPAVEMENTS\nTOWER FOUNDATION\nRETAINING WALLS\nQUALITY ASSURANCE\nQUALITY CONTROLS\nPROJECT SCHEDULING\nPROJECT MONITORING\nPROEJCT REPORTING\nQUANTITY SURVEYING\nCOST ESTIMATION\nTEAM MANAGEMENT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Civil Engineer.pdf', 'Name: Saddam Hussain

Email: saddamlone2@gmail.com

Phone: +91-9622657772

Headline: Civil Engineer with excellent academic records, Site Execution Management Skill,

Key Skills: Project Management
Primavera P6
Microsoft Project (MSP)
AutoCAD (2D and 3D)
Advanced Excel
Microsoft Office-Word,
Power Point, Excel, Outlook.
Construction Management
Data Analysis

IT Skills: Project Management
Primavera P6
Microsoft Project (MSP)
AutoCAD (2D and 3D)
Advanced Excel
Microsoft Office-Word,
Power Point, Excel, Outlook.
Construction Management
Data Analysis

Employment: Presently at Fujairah, UAE
MEMBERSHIP
Working Experience of 5+ years in Construction Projects and
presently working as Site Engineer
1. Site Engineer |Job Performer (ADNOC Approved) |Project
Coordinator @ Fujairah| United Arab Emirates.
Period: July 2019 – Present
Company: SK Engineering and Construction (SKEC)
Client: ADNOC (Abu Dhabi National Oil Company)
Project: Mandose -Project Fujairah (M-Project)| United Arab Emirates
Construction of underground Crude Oil Storage Caverns with capacity of 42
million barrels along with Water Curtain Tunnels.
Responsibilities:
 Planning, Supervision and Execution of Tunnel Excavation works in Access
Tunnels, Water Curtains and main Caverns by NATM, Drill & Blast
technique of sequential Excavation and Support.
 Site Monitoring for Tunneling activities as Face Drilling, Blasting, Mucking,
Shotcreting and Supporting (Rock Bolts, Lattice Girder/Ribs, Fore poling,
Pre and Post Grouting etc.) as per geological studies.
 Responsible for coordinating resources viz. Manpower, Machinery and
Materials for the Execution.
 Leading Tool Box Talks meeting for safe execution of work.
 To develop the methods and time cycles for construction activities and
determine the optimal sequence of operations on the construction site.
 Material Reconciliation & Wastage Control.
 QA/QC assurances and requisite client compliances.
 Time-cycle and productivity Monitoring for various tunnel activities.
2. Circle Quality Engineer, @ Jammu| Jammu & Kashmir
Period: Sept 2017 – June 2019
Company: Bharti Infratel Limited
Bharti Infratel is a provider of tower and related infrastructure and one of the
largest tower infrastructure providers in India, with some of them in the
remotest and tough terrains
Responsibilities:
 Planning and Executing Construction activities like Layouts, Foundation
Excavation, Rebars Binding, Batching and Concrete Placing in Foundation
of towers and other infrastructures.
 Quality Assurance/Quality Controls during construction activities.
 Managing subcontractors to achieve target schedule of work.
Chartered Engineer Membership
from society of INSTITUTE OF
ENGINEERS (IEI), INDIA.
Membership No: AM190151-9
|November 2019
CAREER OVERVIEW
TUNNEL EXCAVATION|(NATM)
ROCK SUPPORTING
TUNNEL LINNING
CONCRETING
REBARING
PRE & POST GROUTING
WATER PROOFING
DRAINAGE WORKS
PAVEMENTS
TOWER FOUNDATION
RETAINING WALLS
QUALITY ASSURANCE
QUALITY CONTROLS
PROJECT SCHEDULING
PROJECT MONITORING
PROEJCT REPORTING
QUANTITY SURVEYING
COST ESTIMATION
TEAM MANAGEMENT

Education: Baba Ghulam Shah Badshah
University, J&K — B.Tech in Civil
Engineering passing year 2015
-- 1 of 2 --
 Monthly Bill Verification of sub-contractor.
 Quantities Estimation and local rate analysis for Construction Works
 Tool Box Talks and Training of Sub-contractor for safe Execution of
works.
3. Site Engineer | Reporting & Quantity Surveying @ Jammu & Kashmir
Period: October 2016 – March 2017
Company: Beigh Construction Company Pvt. Ltd.
Client: IL&FS Transportation Networks Ltd
Project: Chenani Nashri Tunnel Project, J&K
4. Junior Engineer |Assistant Billing and Planning Engineer @ Jammu
& Kashmir
Period: April 2015 – Sept 2016
Company: Beigh Construction Company Pvt. Ltd.
Client: IL&FS Transportation Networks Ltd
Project: Chenani Nashri Tunnel Project, J&K
Involves construction of approx. 9km of 2-lane (13.3m dia) main tunnel
along with parallel escape tunnel (5m dia) with an overburden of up to
1km using the NATM technique of sequential excavation and support.
India’s longest Road tunnel with first of its kind to use Integrated Tunnel
Control System (ITCS).
Responsibilities:
 Planning and monitoring the construction of Tunnel Excavation (NATM),
Ground Beam, Lining, Ventilation slab, Drainage system, Pavement and
other construction activities inside Main Tunnel & Escape Tunnel.
 Planning, Monitoring and Updating Baselines for execution of different
works according to resources and schedules in Primavera P6 and MS
Project.
 Preparing Daily Progress Reports, Weekly Progress Reports, Monthly
Progress Report (Quantity of Work, Manpower & Material) and
maintaining the record.
 Time-cycle and productivity monitoring for various tunnel activities.
 Monthly Bill processing and submitting for client approval.
 Preparing and monitoring Progress Charts.
 Quantity Measurement and Cost Estimation.
 Monthly Bill verification of Sub contractors.
OTHER QUALITIES
 Ability to plan works with site management and prepared for
responsibility and decision making with Site Teams.
 Team Spirit and ability to motivate and inspire confidence in the team
 Good troubleshooting and problem solving skills
 Reduced the responsibilities of the site management in areas of my
scope by being independently accountable for execution.
REFRENCES
References are available on request
CERTIFICATION
Project Management for
Beginners| PMI – May 2020
Advanced Primavera P6
LinkedIn – May 2020
BIM - Management|
LinkedIn – May 2020
Construction Estimation Takeoff|
LinkedIn – May 2020
Primavera P6 Foundation
course | Udemy – Mar 2020
Construction Project
Management| Coursera – Sept
2017
Construction Scheduling |
Coursera – Sept 2017
LANGUAGES
English, Urdu, Hindi
PERSONAL INTERESTS
Reading self-help books,
Learning new skills in
Construction and Management
Social Services

Personal Details: Name: SADDAM HUSSAIN
Address: Batote, District Ramban
Jammu & Kashmir
Country: INDIA
Passport Number: Z3631280
valid upto 2026
-- 2 of 2 --

Extracted Resume Text: Saddam Hussain
Civil Engineer with excellent academic records, Site Execution Management Skill,
Strong program and project management professional, skilled in Primavera P6,
Building Information Management (BIM) and other Project management tools.
saddamlone2@gmail.com +91-9622657772/+971-529761731
EXPERIENCE
Presently at Fujairah, UAE
MEMBERSHIP
Working Experience of 5+ years in Construction Projects and
presently working as Site Engineer
1. Site Engineer |Job Performer (ADNOC Approved) |Project
Coordinator @ Fujairah| United Arab Emirates.
Period: July 2019 – Present
Company: SK Engineering and Construction (SKEC)
Client: ADNOC (Abu Dhabi National Oil Company)
Project: Mandose -Project Fujairah (M-Project)| United Arab Emirates
Construction of underground Crude Oil Storage Caverns with capacity of 42
million barrels along with Water Curtain Tunnels.
Responsibilities:
 Planning, Supervision and Execution of Tunnel Excavation works in Access
Tunnels, Water Curtains and main Caverns by NATM, Drill & Blast
technique of sequential Excavation and Support.
 Site Monitoring for Tunneling activities as Face Drilling, Blasting, Mucking,
Shotcreting and Supporting (Rock Bolts, Lattice Girder/Ribs, Fore poling,
Pre and Post Grouting etc.) as per geological studies.
 Responsible for coordinating resources viz. Manpower, Machinery and
Materials for the Execution.
 Leading Tool Box Talks meeting for safe execution of work.
 To develop the methods and time cycles for construction activities and
determine the optimal sequence of operations on the construction site.
 Material Reconciliation & Wastage Control.
 QA/QC assurances and requisite client compliances.
 Time-cycle and productivity Monitoring for various tunnel activities.
2. Circle Quality Engineer, @ Jammu| Jammu & Kashmir
Period: Sept 2017 – June 2019
Company: Bharti Infratel Limited
Bharti Infratel is a provider of tower and related infrastructure and one of the
largest tower infrastructure providers in India, with some of them in the
remotest and tough terrains
Responsibilities:
 Planning and Executing Construction activities like Layouts, Foundation
Excavation, Rebars Binding, Batching and Concrete Placing in Foundation
of towers and other infrastructures.
 Quality Assurance/Quality Controls during construction activities.
 Managing subcontractors to achieve target schedule of work.
Chartered Engineer Membership
from society of INSTITUTE OF
ENGINEERS (IEI), INDIA.
Membership No: AM190151-9
|November 2019
CAREER OVERVIEW
TUNNEL EXCAVATION|(NATM)
ROCK SUPPORTING
TUNNEL LINNING
CONCRETING
REBARING
PRE & POST GROUTING
WATER PROOFING
DRAINAGE WORKS
PAVEMENTS
TOWER FOUNDATION
RETAINING WALLS
QUALITY ASSURANCE
QUALITY CONTROLS
PROJECT SCHEDULING
PROJECT MONITORING
PROEJCT REPORTING
QUANTITY SURVEYING
COST ESTIMATION
TEAM MANAGEMENT
TECHNICAL SKILLS
Project Management
Primavera P6
Microsoft Project (MSP)
AutoCAD (2D and 3D)
Advanced Excel
Microsoft Office-Word,
Power Point, Excel, Outlook.
Construction Management
Data Analysis
EDUCATION
Baba Ghulam Shah Badshah
University, J&K — B.Tech in Civil
Engineering passing year 2015

-- 1 of 2 --

 Monthly Bill Verification of sub-contractor.
 Quantities Estimation and local rate analysis for Construction Works
 Tool Box Talks and Training of Sub-contractor for safe Execution of
works.
3. Site Engineer | Reporting & Quantity Surveying @ Jammu & Kashmir
Period: October 2016 – March 2017
Company: Beigh Construction Company Pvt. Ltd.
Client: IL&FS Transportation Networks Ltd
Project: Chenani Nashri Tunnel Project, J&K
4. Junior Engineer |Assistant Billing and Planning Engineer @ Jammu
& Kashmir
Period: April 2015 – Sept 2016
Company: Beigh Construction Company Pvt. Ltd.
Client: IL&FS Transportation Networks Ltd
Project: Chenani Nashri Tunnel Project, J&K
Involves construction of approx. 9km of 2-lane (13.3m dia) main tunnel
along with parallel escape tunnel (5m dia) with an overburden of up to
1km using the NATM technique of sequential excavation and support.
India’s longest Road tunnel with first of its kind to use Integrated Tunnel
Control System (ITCS).
Responsibilities:
 Planning and monitoring the construction of Tunnel Excavation (NATM),
Ground Beam, Lining, Ventilation slab, Drainage system, Pavement and
other construction activities inside Main Tunnel & Escape Tunnel.
 Planning, Monitoring and Updating Baselines for execution of different
works according to resources and schedules in Primavera P6 and MS
Project.
 Preparing Daily Progress Reports, Weekly Progress Reports, Monthly
Progress Report (Quantity of Work, Manpower & Material) and
maintaining the record.
 Time-cycle and productivity monitoring for various tunnel activities.
 Monthly Bill processing and submitting for client approval.
 Preparing and monitoring Progress Charts.
 Quantity Measurement and Cost Estimation.
 Monthly Bill verification of Sub contractors.
OTHER QUALITIES
 Ability to plan works with site management and prepared for
responsibility and decision making with Site Teams.
 Team Spirit and ability to motivate and inspire confidence in the team
 Good troubleshooting and problem solving skills
 Reduced the responsibilities of the site management in areas of my
scope by being independently accountable for execution.
REFRENCES
References are available on request
CERTIFICATION
Project Management for
Beginners| PMI – May 2020
Advanced Primavera P6
LinkedIn – May 2020
BIM - Management|
LinkedIn – May 2020
Construction Estimation Takeoff|
LinkedIn – May 2020
Primavera P6 Foundation
course | Udemy – Mar 2020
Construction Project
Management| Coursera – Sept
2017
Construction Scheduling |
Coursera – Sept 2017
LANGUAGES
English, Urdu, Hindi
PERSONAL INTERESTS
Reading self-help books,
Learning new skills in
Construction and Management
Social Services
PERSONAL DETAILS
Name: SADDAM HUSSAIN
Address: Batote, District Ramban
Jammu & Kashmir
Country: INDIA
Passport Number: Z3631280
valid upto 2026

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Civil Engineer.pdf

Parsed Technical Skills: Project Management, Primavera P6, Microsoft Project (MSP), AutoCAD (2D and 3D), Advanced Excel, Microsoft Office-Word, Power Point, Excel, Outlook., Construction Management, Data Analysis'),
(2144, 'SHUBHANKAR BERA', 'suvo14300@gmail.com', '789674625247', 'OBJECTIVE', 'OBJECTIVE', 'As a current graduation student, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and lot to lern at your organizion to improve my own skill plz allow me to join
your preference.', 'As a current graduation student, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and lot to lern at your organizion to improve my own skill plz allow me to join
your preference.', ARRAY['your preference.']::text[], ARRAY['your preference.']::text[], ARRAY[]::text[], ARRAY['your preference.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-\nEvent work (Not permanent)\nI was worked on like Kolkata police volenter and some events work Sales manager at malls in kolkata."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-05-24-065708.pdf', 'Name: SHUBHANKAR BERA

Email: suvo14300@gmail.com

Phone: 78 9674625247

Headline: OBJECTIVE

Profile Summary: As a current graduation student, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and lot to lern at your organizion to improve my own skill plz allow me to join
your preference.

Key Skills: your preference.

Employment: -
Event work (Not permanent)
I was worked on like Kolkata police volenter and some events work Sales manager at malls in kolkata.

Education: Calcutta Univercity
2018 to 2021(present)
B.com Hons (3year)
Govt.ITI.Tollygunge
Surveyor
Jadavpur N.K.Pal Adarsha Sikshyatan
2018
H.S
76%
Jadavpur N.K.Pal Adarsha Sikshyatan
2016
Madhamik/10th pass
68%

Extracted Resume Text: SHUBHANKAR BERA
66 Lal Bahadur Sastri Road Purbachal Kol- 78
9674625247 | suvo14300@gmail.com
OBJECTIVE
As a current graduation student, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and lot to lern at your organizion to improve my own skill plz allow me to join
your preference.
EXPERIENCE
-
Event work (Not permanent)
I was worked on like Kolkata police volenter and some events work Sales manager at malls in kolkata.
EDUCATION
Calcutta Univercity
2018 to 2021(present)
B.com Hons (3year)
Govt.ITI.Tollygunge
Surveyor
Jadavpur N.K.Pal Adarsha Sikshyatan
2018
H.S
76%
Jadavpur N.K.Pal Adarsha Sikshyatan
2016
Madhamik/10th pass
68%
SKILLS
Nothing But I have a Very Good Communication Skill in my Mother language and i am a Very friendly person.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-05-24-065708.pdf

Parsed Technical Skills: your preference.'),
(2145, 'Er.R.PARAMAGURUBARAN D.E.E.E, D.C.E, D.C.M', 'guru5civilpdy@gmail.com', '919443616487', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil
Driving License : LMV from India,
Permanent Address : Pondicherry-605008, India.
-- 3 of 3 --', ARRAY[' Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.', ' Sound knowledge of contract law and contractual frameworks relating to construction', 'especially cost', 'reimbursable or re-measurement contracts.', ' Knowledge of value engineering and life cycle costing.', ' Excellent IT skills', 'particularly MS Excel.', ' Ability to build excellent long-term relationships with teams and stakeholders.', ' Experience of providing procurement advice', 'tender documentation and post contract services.', ' A track record of working with teams and managing projects by prioritizing workloads and delivering to', 'deadlines.', ' Auto CAD', ' MS-Office package.', 'PERSONAL PROFILE:', 'Date of Birth : 05 April 1985', 'Father Name : Raman', 'Marital Status : Single', 'Gender : Male', 'Nationality : Indian', 'Passport NO : L6185506', 'Date of issue-12/11/2013 Date of expiry-11/11/2023', 'Languages known : English', 'Tamil', 'Driving License : LMV from India', 'Permanent Address : Pondicherry-605008', 'India.', '3 of 3 --']::text[], ARRAY[' Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.', ' Sound knowledge of contract law and contractual frameworks relating to construction', 'especially cost', 'reimbursable or re-measurement contracts.', ' Knowledge of value engineering and life cycle costing.', ' Excellent IT skills', 'particularly MS Excel.', ' Ability to build excellent long-term relationships with teams and stakeholders.', ' Experience of providing procurement advice', 'tender documentation and post contract services.', ' A track record of working with teams and managing projects by prioritizing workloads and delivering to', 'deadlines.', ' Auto CAD', ' MS-Office package.', 'PERSONAL PROFILE:', 'Date of Birth : 05 April 1985', 'Father Name : Raman', 'Marital Status : Single', 'Gender : Male', 'Nationality : Indian', 'Passport NO : L6185506', 'Date of issue-12/11/2013 Date of expiry-11/11/2023', 'Languages known : English', 'Tamil', 'Driving License : LMV from India', 'Permanent Address : Pondicherry-605008', 'India.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.', ' Sound knowledge of contract law and contractual frameworks relating to construction', 'especially cost', 'reimbursable or re-measurement contracts.', ' Knowledge of value engineering and life cycle costing.', ' Excellent IT skills', 'particularly MS Excel.', ' Ability to build excellent long-term relationships with teams and stakeholders.', ' Experience of providing procurement advice', 'tender documentation and post contract services.', ' A track record of working with teams and managing projects by prioritizing workloads and delivering to', 'deadlines.', ' Auto CAD', ' MS-Office package.', 'PERSONAL PROFILE:', 'Date of Birth : 05 April 1985', 'Father Name : Raman', 'Marital Status : Single', 'Gender : Male', 'Nationality : Indian', 'Passport NO : L6185506', 'Date of issue-12/11/2013 Date of expiry-11/11/2023', 'Languages known : English', 'Tamil', 'Driving License : LMV from India', 'Permanent Address : Pondicherry-605008', 'India.', '3 of 3 --']::text[], '', 'Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil
Driving License : LMV from India,
Permanent Address : Pondicherry-605008, India.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":" Sound knowledge of contract law and contractual frameworks relating to construction, especially cost\nreimbursable or re-measurement contracts.\n Knowledge of value engineering and life cycle costing.\n Excellent IT skills, particularly MS Excel.\n Ability to build excellent long-term relationships with teams and stakeholders.\n Experience of providing procurement advice, tender documentation and post contract services.\n A track record of working with teams and managing projects by prioritizing workloads and delivering to\ndeadlines."}]'::jsonb, '[{"title":"Imported project details","description":"KBR.INC. (KELLOGG BROWN AND ROOT) BASRA IRAQ, (September-2019 to Till Date)\n Project Quantity Surveyor for (BOC) Majnoon oil field for the project of Civil Service works for CPF1, CPF2, CPF3,\nWell Pads, Road and Culvert works, piping lines, Etc.\nKANORIA AFRICA TEXTILE PLC ETHIOPIA (INDUSTRIAL PROJECT), (May-2018 to Marc-2019).\n Project Quantity Surveyor Civil at KANORIA AFRICA TEXTILE PLC, ETHIOPIA\nWorking as part of a busy team, taking responsibility for several schemes at different stages and working with\nlimited supervision. The workload includes New Industrial Buildings (110KV Substation, Spinning, Rope Dying,\nweaving, Final Finishing, Workshop, Power Room, Cable trenches, drainages, Landscaping, Etc., ), Water\nTreatment Plant, Garments Buildings.\nMEGA CONSTRUCTION, PONDICHERRY-INDIA (June-2005 to May2018)\n I have 12.5 years working experience as a Civil Quantity surveyor at MEGA CONSTRUCTION, PONDICHERRY-\nINDIA\nCONTRACTING PROJECTS\n Project Civil Quantity Surveyor Services for NAGARJUNA OIL CORPORATION LIMITED (NOCL) PETROLEUM\nREFINERY at Cuddalore, Tamil Nadu Construction.\n Project Quantity Surveyor and Construction of 132KVA substation SCADA room and step for plant Transformers\nbases, cable trenches, transmission towers etc. For TN electricity board. Tamil Nadu\n Project Quantity Surveyor and Industrial Construction for ABIRAMI SOAP INDUSTRIES., sembipalyam,\nvadamankalam, Pondicherry.\n Project Quantity Surveyor and Construction of B+G+5 floors for TATA TEXTILE SHOWROOM(WEST SIDE),\nAnnasalai, Pondicherry\n Project Quantity Surveyor and Construction of G+4Commercial building (NARAESH ELECTRONICS\nBUILDING).Vazudavor Main road, Rediarpalyam, Pondicherry\n Project Quantity Surveyor and RKN Beach Resort, Pondicherry\n Project Quantity Surveyor and Construction for more then 50+Nos of Residential buildings and 7Nos of\nApartments building, Pondicherry and Tamil Nadu.\n-- 2 of 3 --\nCV – QUANTITY SUVEYOR\nWHATAPP NO (INDIA): +91 9443616487\nEDUCATIONAL QUALIFICATION:\n Diploma Civil Engineering\n Diploma Construction Management\n Diploma Electrical and Electronic Engineering\nSOFTWARE SKILLS WITH GOOD EXPERIENCE:\n Auto CAD\n MS-Office package.\nPERSONAL PROFILE:\nDate of Birth : 05 April 1985\nFather Name : Raman\nMarital Status : Single\nGender : Male\nNationality : Indian\nPassport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023\nLanguages known : English, Tamil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Civil QS PARAMAGURUBARAN 2020.pdf', 'Name: Er.R.PARAMAGURUBARAN D.E.E.E, D.C.E, D.C.M

Email: guru5civilpdy@gmail.com

Phone: +91 9443616487

Headline: PERSONAL SUMMARY

Key Skills:  Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.
 Sound knowledge of contract law and contractual frameworks relating to construction, especially cost
reimbursable or re-measurement contracts.
 Knowledge of value engineering and life cycle costing.
 Excellent IT skills, particularly MS Excel.
 Ability to build excellent long-term relationships with teams and stakeholders.
 Experience of providing procurement advice, tender documentation and post contract services.
 A track record of working with teams and managing projects by prioritizing workloads and delivering to
deadlines.

IT Skills:  Auto CAD
 MS-Office package.
PERSONAL PROFILE:
Date of Birth : 05 April 1985
Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil
Driving License : LMV from India,
Permanent Address : Pondicherry-605008, India.
-- 3 of 3 --

Employment:  Sound knowledge of contract law and contractual frameworks relating to construction, especially cost
reimbursable or re-measurement contracts.
 Knowledge of value engineering and life cycle costing.
 Excellent IT skills, particularly MS Excel.
 Ability to build excellent long-term relationships with teams and stakeholders.
 Experience of providing procurement advice, tender documentation and post contract services.
 A track record of working with teams and managing projects by prioritizing workloads and delivering to
deadlines.

Projects: KBR.INC. (KELLOGG BROWN AND ROOT) BASRA IRAQ, (September-2019 to Till Date)
 Project Quantity Surveyor for (BOC) Majnoon oil field for the project of Civil Service works for CPF1, CPF2, CPF3,
Well Pads, Road and Culvert works, piping lines, Etc.
KANORIA AFRICA TEXTILE PLC ETHIOPIA (INDUSTRIAL PROJECT), (May-2018 to Marc-2019).
 Project Quantity Surveyor Civil at KANORIA AFRICA TEXTILE PLC, ETHIOPIA
Working as part of a busy team, taking responsibility for several schemes at different stages and working with
limited supervision. The workload includes New Industrial Buildings (110KV Substation, Spinning, Rope Dying,
weaving, Final Finishing, Workshop, Power Room, Cable trenches, drainages, Landscaping, Etc., ), Water
Treatment Plant, Garments Buildings.
MEGA CONSTRUCTION, PONDICHERRY-INDIA (June-2005 to May2018)
 I have 12.5 years working experience as a Civil Quantity surveyor at MEGA CONSTRUCTION, PONDICHERRY-
INDIA
CONTRACTING PROJECTS
 Project Civil Quantity Surveyor Services for NAGARJUNA OIL CORPORATION LIMITED (NOCL) PETROLEUM
REFINERY at Cuddalore, Tamil Nadu Construction.
 Project Quantity Surveyor and Construction of 132KVA substation SCADA room and step for plant Transformers
bases, cable trenches, transmission towers etc. For TN electricity board. Tamil Nadu
 Project Quantity Surveyor and Industrial Construction for ABIRAMI SOAP INDUSTRIES., sembipalyam,
vadamankalam, Pondicherry.
 Project Quantity Surveyor and Construction of B+G+5 floors for TATA TEXTILE SHOWROOM(WEST SIDE),
Annasalai, Pondicherry
 Project Quantity Surveyor and Construction of G+4Commercial building (NARAESH ELECTRONICS
BUILDING).Vazudavor Main road, Rediarpalyam, Pondicherry
 Project Quantity Surveyor and RKN Beach Resort, Pondicherry
 Project Quantity Surveyor and Construction for more then 50+Nos of Residential buildings and 7Nos of
Apartments building, Pondicherry and Tamil Nadu.
-- 2 of 3 --
CV – QUANTITY SUVEYOR
WHATAPP NO (INDIA): +91 9443616487
EDUCATIONAL QUALIFICATION:
 Diploma Civil Engineering
 Diploma Construction Management
 Diploma Electrical and Electronic Engineering
SOFTWARE SKILLS WITH GOOD EXPERIENCE:
 Auto CAD
 MS-Office package.
PERSONAL PROFILE:
Date of Birth : 05 April 1985
Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil

Personal Details: Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil
Driving License : LMV from India,
Permanent Address : Pondicherry-605008, India.
-- 3 of 3 --

Extracted Resume Text: CV – QUANTITY SUVEYOR
WHATAPP NO (INDIA): +91 9443616487
Er.R.PARAMAGURUBARAN D.E.E.E, D.C.E, D.C.M
E-Mail: guru5civilpdy@gmail.com
Mobile No (India): +91 9443616487
PERSONAL SUMMARY
Quantity Surveyor with experiences in various phases of civil engineering works as in construction management
& supervision, monitoring & control, field operations and implementation of works as per plan and specifications in
accordance with civil engineering standards. With background in project scheduling, estimating and quality control, cost
data analysis.
YEARS OF EXPERIENCE : 15+ YEARS
COMPANY : KBR.INC. (KELLOGG BROWN AND ROOT), IRAQ
Past Designation : Quantity Surveyor - Project
Period : September-2019 to Till Date
COMPANY : KANORIA AFRICA TEXTILES PLC, ADDIS ABABA-ETHIOPIA
Past Designation : Quantity Surveyor - Project
Period : May-2018 to March-2019
COMPANY : MEGA CONSTRUCTION, PONDICHERRY-INDIA
Past Designation : Quantity Surveyor - Civil
Period : June-2005 to May2018
ROLES AND RESPONSIBILITY
 Advising the client and internal project teams on commercial management and best practice
 Applying value management techniques at the outset of the project.
 Estimating and cost planning activities
 Managing the procurement process, ensuring that all stages including pre-qualification, enquiry, analysis,
selection and contract preparation are performed effectively
 Ensuring that post-contract cost variances and change control processes are managed effectively
 Ensuring that cost checking and valuation work is managed effectively
 Ensuring that final accounts are negotiated and agreed on whether for a BOC(Basra Oil Corporation) or KBR
 Being a key interface with client and other consultants at all project stages
 Handling of contractual frameworks and standard forms of contract
 Managing the commercial control of subcontract packages
 Maximizing of value recovery, cost control and cash management
 Protecting KBR contractual position
 Promote commercial awareness of the delivery teams
 Managing professional development of yourself and people within the team
 Take personal responsibility for complying with Environmental, Health, Safety, Security and Quality Standards

-- 1 of 3 --

CV – QUANTITY SUVEYOR
WHATAPP NO (INDIA): +91 9443616487
SKILLS
 Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.
 Sound knowledge of contract law and contractual frameworks relating to construction, especially cost
reimbursable or re-measurement contracts.
 Knowledge of value engineering and life cycle costing.
 Excellent IT skills, particularly MS Excel.
 Ability to build excellent long-term relationships with teams and stakeholders.
 Experience of providing procurement advice, tender documentation and post contract services.
 A track record of working with teams and managing projects by prioritizing workloads and delivering to
deadlines.
PROJECTS
KBR.INC. (KELLOGG BROWN AND ROOT) BASRA IRAQ, (September-2019 to Till Date)
 Project Quantity Surveyor for (BOC) Majnoon oil field for the project of Civil Service works for CPF1, CPF2, CPF3,
Well Pads, Road and Culvert works, piping lines, Etc.
KANORIA AFRICA TEXTILE PLC ETHIOPIA (INDUSTRIAL PROJECT), (May-2018 to Marc-2019).
 Project Quantity Surveyor Civil at KANORIA AFRICA TEXTILE PLC, ETHIOPIA
Working as part of a busy team, taking responsibility for several schemes at different stages and working with
limited supervision. The workload includes New Industrial Buildings (110KV Substation, Spinning, Rope Dying,
weaving, Final Finishing, Workshop, Power Room, Cable trenches, drainages, Landscaping, Etc., ), Water
Treatment Plant, Garments Buildings.
MEGA CONSTRUCTION, PONDICHERRY-INDIA (June-2005 to May2018)
 I have 12.5 years working experience as a Civil Quantity surveyor at MEGA CONSTRUCTION, PONDICHERRY-
INDIA
CONTRACTING PROJECTS
 Project Civil Quantity Surveyor Services for NAGARJUNA OIL CORPORATION LIMITED (NOCL) PETROLEUM
REFINERY at Cuddalore, Tamil Nadu Construction.
 Project Quantity Surveyor and Construction of 132KVA substation SCADA room and step for plant Transformers
bases, cable trenches, transmission towers etc. For TN electricity board. Tamil Nadu
 Project Quantity Surveyor and Industrial Construction for ABIRAMI SOAP INDUSTRIES., sembipalyam,
vadamankalam, Pondicherry.
 Project Quantity Surveyor and Construction of B+G+5 floors for TATA TEXTILE SHOWROOM(WEST SIDE),
Annasalai, Pondicherry
 Project Quantity Surveyor and Construction of G+4Commercial building (NARAESH ELECTRONICS
BUILDING).Vazudavor Main road, Rediarpalyam, Pondicherry
 Project Quantity Surveyor and RKN Beach Resort, Pondicherry
 Project Quantity Surveyor and Construction for more then 50+Nos of Residential buildings and 7Nos of
Apartments building, Pondicherry and Tamil Nadu.

-- 2 of 3 --

CV – QUANTITY SUVEYOR
WHATAPP NO (INDIA): +91 9443616487
EDUCATIONAL QUALIFICATION:
 Diploma Civil Engineering
 Diploma Construction Management
 Diploma Electrical and Electronic Engineering
SOFTWARE SKILLS WITH GOOD EXPERIENCE:
 Auto CAD
 MS-Office package.
PERSONAL PROFILE:
Date of Birth : 05 April 1985
Father Name : Raman
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023
Languages known : English, Tamil
Driving License : LMV from India,
Permanent Address : Pondicherry-605008, India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Civil QS PARAMAGURUBARAN 2020.pdf

Parsed Technical Skills:  Experience on civil engineering projects with both pre-contract and post-contract commercial service delivery.,  Sound knowledge of contract law and contractual frameworks relating to construction, especially cost, reimbursable or re-measurement contracts.,  Knowledge of value engineering and life cycle costing.,  Excellent IT skills, particularly MS Excel.,  Ability to build excellent long-term relationships with teams and stakeholders.,  Experience of providing procurement advice, tender documentation and post contract services.,  A track record of working with teams and managing projects by prioritizing workloads and delivering to, deadlines.,  Auto CAD,  MS-Office package., PERSONAL PROFILE:, Date of Birth : 05 April 1985, Father Name : Raman, Marital Status : Single, Gender : Male, Nationality : Indian, Passport NO : L6185506, Date of issue-12/11/2013 Date of expiry-11/11/2023, Languages known : English, Tamil, Driving License : LMV from India, Permanent Address : Pondicherry-605008, India., 3 of 3 --'),
(2146, 'ROHIT LUTHRA', 'rohitluthra406@gmail.com', '7404657588', 'SUMMARY', 'SUMMARY', 'A competent civil engineer offering 4+ year of
expertise in Quantity Survey, Site Execution and
Quality Assurance with esteemed organizations.
Presently, working with Qonqests Technical
Solutions, Gurgaon as Quantity Surveyor and
working for the major projects in London, Dubai ,
Qatar , Kuwait and Bahrain.', 'A competent civil engineer offering 4+ year of
expertise in Quantity Survey, Site Execution and
Quality Assurance with esteemed organizations.
Presently, working with Qonqests Technical
Solutions, Gurgaon as Quantity Surveyor and
working for the major projects in London, Dubai ,
Qatar , Kuwait and Bahrain.', ARRAY['Planning and Decision making.', 'Clarity in communication and writing.', 'Team Work (People''s Management).', 'Effective presentation skills.', 'INTERESTS', 'Watching Science Fiction movies', 'Gadgets Freak', 'Playing Cricket', 'Watching Cricket', 'Photography', 'Travelling', 'LANGUAGE', 'English', 'Hindi', 'Haryanvi', 'Punjabi', '02/05/2017 -', 'Present', 'July 2016 - April', '2017', '', '2016', '']::text[], ARRAY['Planning and Decision making.', 'Clarity in communication and writing.', 'Team Work (People''s Management).', 'Effective presentation skills.', 'INTERESTS', 'Watching Science Fiction movies', 'Gadgets Freak', 'Playing Cricket', 'Watching Cricket', 'Photography', 'Travelling', 'LANGUAGE', 'English', 'Hindi', 'Haryanvi', 'Punjabi', '02/05/2017 -', 'Present', 'July 2016 - April', '2017', '', '2016', '']::text[], ARRAY[]::text[], ARRAY['Planning and Decision making.', 'Clarity in communication and writing.', 'Team Work (People''s Management).', 'Effective presentation skills.', 'INTERESTS', 'Watching Science Fiction movies', 'Gadgets Freak', 'Playing Cricket', 'Watching Cricket', 'Photography', 'Travelling', 'LANGUAGE', 'English', 'Hindi', 'Haryanvi', 'Punjabi', '02/05/2017 -', 'Present', 'July 2016 - April', '2017', '', '2016', '']::text[], '', 'Date of Birth : 04/01/1997
Marital Status : Single
Nationality : Indian
Father Name : Late Mr.Kedar Nath Luthra
Passport : Yes', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Qonqests Technical Solution\nPvt. Ltd.\nQuantity Surveyor\nResponsiblities:-\n1.Deep Study of drawings\nto take measurement of\nall mentioned items.\n2. Measuremment of all\narchitectural and structural\nbuilding materials.\n3. Leading of specific division\ni.e, landscape , concrete,\nmassonary, metal work etc.\n4. Quarry making for missing\ninformation or materials or\nfaults and technical mistakes\nin drawings.\n5. Co-ordination with other\nteam members.\n6.BOQ making by POMI\n(Principle of measurement\nInternational).\n7. BOQ making by SMM7\n(Principle of measurement by\nSMM7 (Standard method of\nmeasurement -7).\nS.J.P. Infracon Ltd (Shri\nGroup)\nSite Engineer\nResponsibilities:\nPlanning of tasks.\nScheduling of tasks.\nMonitoring and auditing of\ntasks.\nQuality Controlling of\nmaterials and work.\nContractor''s bills checking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-08-02-090026.pdf', 'Name: ROHIT LUTHRA

Email: rohitluthra406@gmail.com

Phone: 7404657588

Headline: SUMMARY

Profile Summary: A competent civil engineer offering 4+ year of
expertise in Quantity Survey, Site Execution and
Quality Assurance with esteemed organizations.
Presently, working with Qonqests Technical
Solutions, Gurgaon as Quantity Surveyor and
working for the major projects in London, Dubai ,
Qatar , Kuwait and Bahrain.

Key Skills: Planning and Decision making.
Clarity in communication and writing.
Team Work (People''s Management).
Effective presentation skills.
INTERESTS
Watching Science Fiction movies
Gadgets Freak
Playing Cricket
Watching Cricket
Photography
Travelling
LANGUAGE
English
Hindi
Haryanvi
Punjabi
02/05/2017 -
Present
July 2016 - April
2017

2016


Employment: Qonqests Technical Solution
Pvt. Ltd.
Quantity Surveyor
Responsiblities:-
1.Deep Study of drawings
to take measurement of
all mentioned items.
2. Measuremment of all
architectural and structural
building materials.
3. Leading of specific division
i.e, landscape , concrete,
massonary, metal work etc.
4. Quarry making for missing
information or materials or
faults and technical mistakes
in drawings.
5. Co-ordination with other
team members.
6.BOQ making by POMI
(Principle of measurement
International).
7. BOQ making by SMM7
(Principle of measurement by
SMM7 (Standard method of
measurement -7).
S.J.P. Infracon Ltd (Shri
Group)
Site Engineer
Responsibilities:
Planning of tasks.
Scheduling of tasks.
Monitoring and auditing of
tasks.
Quality Controlling of
materials and work.
Contractor''s bills checking.

Education: Chaudhary Bansi Lal Govt.
Poltechnical College, Bhiwani
Diploma in Civil Engineering
66%
-- 1 of 2 --
2014
2012

PDM Senior Secondary
School
12th in Science Stream From
Haryana Board
71
Golden High School
10nth From Haryana Board
82
TRAINING AND CERTIFICATION
Autocadd
Microsoft Office
Blue beam
-- 2 of 2 --

Personal Details: Date of Birth : 04/01/1997
Marital Status : Single
Nationality : Indian
Father Name : Late Mr.Kedar Nath Luthra
Passport : Yes

Extracted Resume Text: ROHIT LUTHRA



rohitluthra406@gmail.com
7404657588
B-135 Shivam Apartment, B-Block, Sector 110,New Palam Vihar, Gurgaon
 https://www.linkedin.com/i
n/rohit-luthra-2404aa146  Rohit Luthra  @ROHITLU84130040





SUMMARY
A competent civil engineer offering 4+ year of
expertise in Quantity Survey, Site Execution and
Quality Assurance with esteemed organizations.
Presently, working with Qonqests Technical
Solutions, Gurgaon as Quantity Surveyor and
working for the major projects in London, Dubai ,
Qatar , Kuwait and Bahrain.
PERSONAL DETAILS
Date of Birth : 04/01/1997
Marital Status : Single
Nationality : Indian
Father Name : Late Mr.Kedar Nath Luthra
Passport : Yes
SKILLS
Planning and Decision making.
Clarity in communication and writing.
Team Work (People''s Management).
Effective presentation skills.
INTERESTS
Watching Science Fiction movies
Gadgets Freak
Playing Cricket
Watching Cricket
Photography
Travelling
LANGUAGE
English
Hindi
Haryanvi
Punjabi
02/05/2017 -
Present
July 2016 - April
2017

2016

EXPERIENCE
Qonqests Technical Solution
Pvt. Ltd.
Quantity Surveyor
Responsiblities:-
1.Deep Study of drawings
to take measurement of
all mentioned items.
2. Measuremment of all
architectural and structural
building materials.
3. Leading of specific division
i.e, landscape , concrete,
massonary, metal work etc.
4. Quarry making for missing
information or materials or
faults and technical mistakes
in drawings.
5. Co-ordination with other
team members.
6.BOQ making by POMI
(Principle of measurement
International).
7. BOQ making by SMM7
(Principle of measurement by
SMM7 (Standard method of
measurement -7).
S.J.P. Infracon Ltd (Shri
Group)
Site Engineer
Responsibilities:
Planning of tasks.
Scheduling of tasks.
Monitoring and auditing of
tasks.
Quality Controlling of
materials and work.
Contractor''s bills checking.
EDUCATION
Chaudhary Bansi Lal Govt.
Poltechnical College, Bhiwani
Diploma in Civil Engineering
66%

-- 1 of 2 --

2014
2012

PDM Senior Secondary
School
12th in Science Stream From
Haryana Board
71
Golden High School
10nth From Haryana Board
82
TRAINING AND CERTIFICATION
Autocadd
Microsoft Office
Blue beam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-08-02-090026.pdf

Parsed Technical Skills: Planning and Decision making., Clarity in communication and writing., Team Work (People''s Management)., Effective presentation skills., INTERESTS, Watching Science Fiction movies, Gadgets Freak, Playing Cricket, Watching Cricket, Photography, Travelling, LANGUAGE, English, Hindi, Haryanvi, Punjabi, 02/05/2017 -, Present, July 2016 - April, 2017, , 2016, '),
(2147, 'NAME : DEBAJYOTI DATTA', 'debajyoti.77@gmail.com', '919871035023', 'Name : DEBAJYOTI DATTA Sheet: 1 of 4', 'Name : DEBAJYOTI DATTA Sheet: 1 of 4', '', 'YEARS OF EXPERIENCE : More than 15 years
NATIONALITY : Indian
PRESENT EMPLOYER : NCC Limited
COUNTRIES OF EXPERIENCE : India
KEY QUALIFICATIONS
Name Of
Institution Name Of Board Year Of
Passing
MADHYAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION 1993
HIGHER
SECONDARY
WEST BENGAL COUNCIL
OF HIGHER SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'YEARS OF EXPERIENCE : More than 15 years
NATIONALITY : Indian
PRESENT EMPLOYER : NCC Limited
COUNTRIES OF EXPERIENCE : India
KEY QUALIFICATIONS
Name Of
Institution Name Of Board Year Of
Passing
MADHYAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION 1993
HIGHER
SECONDARY
WEST BENGAL COUNCIL
OF HIGHER SECONDARY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company –\nNCC LIMITED (MARCH 2021 TO TILL DATE\nPROJECT : Part Design and Construction of Elevated Viaduct, Viaduct connection to Depot including\nelevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak\nStation,Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri,\nKhemni Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural\nFinishing works of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of\nPatna Railway station to New ISBT Corridor2 of Phase-I of Patna MRTS\nDESIGNATION : ASST. ENGINEER\nDAEWOO L&T JV (FROM OCTOBER 2018 TO FEBRUARY-2021)\nPROJECT : BIHAR NEW GANGA BRIDGE PROJECT\nDesignation : Engineer – Civil\nALFARAA INFRA PROJECT PVT. LTD. ( FROM MAY 2018 TO SEPTEMBER 2018)\nPROJECT: Contract agreement dated 9TH March 2018 “CONSTRUCTION OF EIGHT (08) NO.\n-- 1 of 5 --\nName : DEBAJYOTI DATTA Sheet: 2 of 4\nCURRICULUM VITAE\nELEVATED METRO RAIL STATIONS EXCLUDING VIADUCT VIZ. VANAZ, ANAND NAGAR,\nIDEAL COLONY, NAL STOP, GARWARE COLLEGE, DECCAN GYMKHANA, SAMBHAJI\nPARK AND PUNE MUNICIPAL CORPORATION ON CORRIDOR-2 OF PUNE METRO RAIL\nPROJECT\nDesignation: Draughtsman and Document Controller\n-- 2 of 5 --\nName : DEBAJYOTI DATTA Sheet: 3 of 4\nCURRICULUM VITAE\nClient : MAHARASHTRA METRO RAIL CORPORATION LIMITED (Maha-Metro)\nJob Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings\nfor Utility Diversion, . Extracting & marking the Coordinates, Handling & Coordinating all drawing related\nIssues, Pier Location Editing for Viaduct and Coordinate Marking on Drawing etc.\nITD-ITD CEM JV ( FROM JUNE 2016 TO APRIL2018 )\nProject: MAYUR VIHAR METRO STATION TO\nKARKARDUMA METRO STATION (CC-26R).\nDesignation: Draughtsman (civil)\nClient : Delhi Metro Rail Corporation (DMRC)\nProject Cost : Rs.546 Crore.\nJob Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings\nfor Utility Diversion, Road Construction, as built drawings, etc. Extracting & marking the Coordinates,\nHandling & Coordinating all drawing related Issues, Pier Location Editing for Viaduct and Coordinate\nMarking on Drawing etc.\nCompany – C.E.TESTING CO.PVT LTD ( AUGUST 2004- JUNE 2016)\nJob Responsibility:-\n Preparation of geometric design for Permanent way viz. preparation Horizontal and Vertical\nAlignments.\n Preparation of plans for Station Yards and junctions.\n Calculation for quantities for other materials in the bill of Quantities.\n Preparation of BOQ for the entire project.\n Conducting road inventory supervising topographical survey teams, etc.\nDetailed Project Report (Detail design) for Improvement of Existing Railway Siding at\nUltratech Cement Plant at Rawan\nClient:- RITES LIMITED\nThe project included upgradation of existing railway siding at Ultratech Cement Plant Rawan , Chhattisgarh.\nIt included doubling of the existing railway siding from cement plant to the existing Howrah Mumbai main\nline .\nFEASIBILITY STUDY (Pre Tender Design)FOR NEW BG LINE FROM LANKA TO SAKHAIN\nClient:-NORTH FRONTIER RAILWAY\nThe project involved connection of new Railway line from Lanka to Sakhain in the hilly terrain of\nMeghalaya.\nFEASIBILTY STUDY (Pre Tender Design)FOR A NEW BG LINE FROM DIBRUGARH TO DANGARI\nClient:-NORTH FRONTIER RAILWAY\nThe project involved upgradation of existing railway line between Dibrugarh to Dangri in the Brahmaputra\nriver valley in Assam\n-- 3 of 5 --\nName : DEBAJYOTI DATTA Sheet: 4 of 4\nCURRICULUM VITAE\nPRELIMINARY PROJECT REPORT(Tender Design) FOR NEW BG LINE FROM JOGIGHOPATO\nGUWAHATI\nClient:-NORTH FRONTIER RAILWAY\nThe project involved connection of new Railway line from Jogighopa to Guwahati .\nPRELIMINARY PROJECT REPORT (Tender design) FOR NEW BG LINE FROM RAIGARH TO\nMAND\nClient:- SOUTH EAST CENTRAL RAILWAY\nThe project involved connection of new Railway line from Raigarh to Mand.\nSTATE HIGHWAYS(SH-86 TO SH-91) IN THE STATE OF BIHAR\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Debajyoti Datta.pdf', 'Name: NAME : DEBAJYOTI DATTA

Email: debajyoti.77@gmail.com

Phone: +91 9871035023

Headline: Name : DEBAJYOTI DATTA Sheet: 1 of 4

Education: 1995
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Projects: Company –
NCC LIMITED (MARCH 2021 TO TILL DATE
PROJECT : Part Design and Construction of Elevated Viaduct, Viaduct connection to Depot including
elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak
Station,Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri,
Khemni Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural
Finishing works of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of
Patna Railway station to New ISBT Corridor2 of Phase-I of Patna MRTS
DESIGNATION : ASST. ENGINEER
DAEWOO L&T JV (FROM OCTOBER 2018 TO FEBRUARY-2021)
PROJECT : BIHAR NEW GANGA BRIDGE PROJECT
Designation : Engineer – Civil
ALFARAA INFRA PROJECT PVT. LTD. ( FROM MAY 2018 TO SEPTEMBER 2018)
PROJECT: Contract agreement dated 9TH March 2018 “CONSTRUCTION OF EIGHT (08) NO.
-- 1 of 5 --
Name : DEBAJYOTI DATTA Sheet: 2 of 4
CURRICULUM VITAE
ELEVATED METRO RAIL STATIONS EXCLUDING VIADUCT VIZ. VANAZ, ANAND NAGAR,
IDEAL COLONY, NAL STOP, GARWARE COLLEGE, DECCAN GYMKHANA, SAMBHAJI
PARK AND PUNE MUNICIPAL CORPORATION ON CORRIDOR-2 OF PUNE METRO RAIL
PROJECT
Designation: Draughtsman and Document Controller
-- 2 of 5 --
Name : DEBAJYOTI DATTA Sheet: 3 of 4
CURRICULUM VITAE
Client : MAHARASHTRA METRO RAIL CORPORATION LIMITED (Maha-Metro)
Job Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings
for Utility Diversion, . Extracting & marking the Coordinates, Handling & Coordinating all drawing related
Issues, Pier Location Editing for Viaduct and Coordinate Marking on Drawing etc.
ITD-ITD CEM JV ( FROM JUNE 2016 TO APRIL2018 )
Project: MAYUR VIHAR METRO STATION TO
KARKARDUMA METRO STATION (CC-26R).
Designation: Draughtsman (civil)
Client : Delhi Metro Rail Corporation (DMRC)
Project Cost : Rs.546 Crore.
Job Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings
for Utility Diversion, Road Construction, as built drawings, etc. Extracting & marking the Coordinates,
Handling & Coordinating all drawing related Issues, Pier Location Editing for Viaduct and Coordinate
Marking on Drawing etc.
Company – C.E.TESTING CO.PVT LTD ( AUGUST 2004- JUNE 2016)
Job Responsibility:-
 Preparation of geometric design for Permanent way viz. preparation Horizontal and Vertical
Alignments.
 Preparation of plans for Station Yards and junctions.
 Calculation for quantities for other materials in the bill of Quantities.
 Preparation of BOQ for the entire project.
 Conducting road inventory supervising topographical survey teams, etc.
Detailed Project Report (Detail design) for Improvement of Existing Railway Siding at
Ultratech Cement Plant at Rawan
Client:- RITES LIMITED
The project included upgradation of existing railway siding at Ultratech Cement Plant Rawan , Chhattisgarh.
It included doubling of the existing railway siding from cement plant to the existing Howrah Mumbai main
line .
FEASIBILITY STUDY (Pre Tender Design)FOR NEW BG LINE FROM LANKA TO SAKHAIN
Client:-NORTH FRONTIER RAILWAY
The project involved connection of new Railway line from Lanka to Sakhain in the hilly terrain of
Meghalaya.
FEASIBILTY STUDY (Pre Tender Design)FOR A NEW BG LINE FROM DIBRUGARH TO DANGARI
Client:-NORTH FRONTIER RAILWAY
The project involved upgradation of existing railway line between Dibrugarh to Dangri in the Brahmaputra
river valley in Assam
-- 3 of 5 --
Name : DEBAJYOTI DATTA Sheet: 4 of 4
CURRICULUM VITAE
PRELIMINARY PROJECT REPORT(Tender Design) FOR NEW BG LINE FROM JOGIGHOPATO
GUWAHATI
Client:-NORTH FRONTIER RAILWAY
The project involved connection of new Railway line from Jogighopa to Guwahati .
PRELIMINARY PROJECT REPORT (Tender design) FOR NEW BG LINE FROM RAIGARH TO
MAND
Client:- SOUTH EAST CENTRAL RAILWAY
The project involved connection of new Railway line from Raigarh to Mand.
STATE HIGHWAYS(SH-86 TO SH-91) IN THE STATE OF BIHAR
...[truncated for Excel cell]

Personal Details: YEARS OF EXPERIENCE : More than 15 years
NATIONALITY : Indian
PRESENT EMPLOYER : NCC Limited
COUNTRIES OF EXPERIENCE : India
KEY QUALIFICATIONS
Name Of
Institution Name Of Board Year Of
Passing
MADHYAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION 1993
HIGHER
SECONDARY
WEST BENGAL COUNCIL
OF HIGHER SECONDARY

Extracted Resume Text: Name : DEBAJYOTI DATTA Sheet: 1 of 4
CURRICULUM VITAE
NAME : DEBAJYOTI DATTA
FIELD OF EXPERIENCE : DRAFTSMAN
DATE OF BIRTH : 13th March 1977
YEARS OF EXPERIENCE : More than 15 years
NATIONALITY : Indian
PRESENT EMPLOYER : NCC Limited
COUNTRIES OF EXPERIENCE : India
KEY QUALIFICATIONS
Name Of
Institution Name Of Board Year Of
Passing
MADHYAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION 1993
HIGHER
SECONDARY
WEST BENGAL COUNCIL
OF HIGHER SECONDARY
EDUCATION
1995
CIVIL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL
EDUCATION
2004
Have more than 15 years'' experience in various fields of Bridge
Highway , Railway , Metro Railway Drafting.
Conversant with working conditions in Distributed Engineering work process.
Have the credential of selecting new alignment of railways using Hand Held GPS and also supervised
topographical survey using Total Station and Auto Level.
Geometrical design of Railway Alignment using design software''s like Civil 3D.
Have experience in preparation of project reports for several Preliminary Railway survey,
Has been appreciated for hard work, dedication, team work by Team Leaders and Sr. Engineers of different
projects.
Company –
NCC LIMITED (MARCH 2021 TO TILL DATE
PROJECT : Part Design and Construction of Elevated Viaduct, Viaduct connection to Depot including
elevated ramp for Depot, Stabling & Extension of Viaduct for Corridor-1 at Khemni Chak
Station,Special Spans, Elevated Ramp at Malai Pakri and Five Elevated Stations viz. Malai Pakri,
Khemni Chak (Interchange station), Bhoothnath, Zero Mile & New ISBT (Excluding Architectural
Finishing works of stations & PEB works of stations) from Chainage 8020.000 mt. to 14127.726 mt. of
Patna Railway station to New ISBT Corridor2 of Phase-I of Patna MRTS
DESIGNATION : ASST. ENGINEER
DAEWOO L&T JV (FROM OCTOBER 2018 TO FEBRUARY-2021)
PROJECT : BIHAR NEW GANGA BRIDGE PROJECT
Designation : Engineer – Civil
ALFARAA INFRA PROJECT PVT. LTD. ( FROM MAY 2018 TO SEPTEMBER 2018)
PROJECT: Contract agreement dated 9TH March 2018 “CONSTRUCTION OF EIGHT (08) NO.

-- 1 of 5 --

Name : DEBAJYOTI DATTA Sheet: 2 of 4
CURRICULUM VITAE
ELEVATED METRO RAIL STATIONS EXCLUDING VIADUCT VIZ. VANAZ, ANAND NAGAR,
IDEAL COLONY, NAL STOP, GARWARE COLLEGE, DECCAN GYMKHANA, SAMBHAJI
PARK AND PUNE MUNICIPAL CORPORATION ON CORRIDOR-2 OF PUNE METRO RAIL
PROJECT
Designation: Draughtsman and Document Controller

-- 2 of 5 --

Name : DEBAJYOTI DATTA Sheet: 3 of 4
CURRICULUM VITAE
Client : MAHARASHTRA METRO RAIL CORPORATION LIMITED (Maha-Metro)
Job Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings
for Utility Diversion, . Extracting & marking the Coordinates, Handling & Coordinating all drawing related
Issues, Pier Location Editing for Viaduct and Coordinate Marking on Drawing etc.
ITD-ITD CEM JV ( FROM JUNE 2016 TO APRIL2018 )
Project: MAYUR VIHAR METRO STATION TO
KARKARDUMA METRO STATION (CC-26R).
Designation: Draughtsman (civil)
Client : Delhi Metro Rail Corporation (DMRC)
Project Cost : Rs.546 Crore.
Job Responsibilities: Drafting of Metro Station Layouts according to site requirement, Preparing drawings
for Utility Diversion, Road Construction, as built drawings, etc. Extracting & marking the Coordinates,
Handling & Coordinating all drawing related Issues, Pier Location Editing for Viaduct and Coordinate
Marking on Drawing etc.
Company – C.E.TESTING CO.PVT LTD ( AUGUST 2004- JUNE 2016)
Job Responsibility:-
 Preparation of geometric design for Permanent way viz. preparation Horizontal and Vertical
Alignments.
 Preparation of plans for Station Yards and junctions.
 Calculation for quantities for other materials in the bill of Quantities.
 Preparation of BOQ for the entire project.
 Conducting road inventory supervising topographical survey teams, etc.
Detailed Project Report (Detail design) for Improvement of Existing Railway Siding at
Ultratech Cement Plant at Rawan
Client:- RITES LIMITED
The project included upgradation of existing railway siding at Ultratech Cement Plant Rawan , Chhattisgarh.
It included doubling of the existing railway siding from cement plant to the existing Howrah Mumbai main
line .
FEASIBILITY STUDY (Pre Tender Design)FOR NEW BG LINE FROM LANKA TO SAKHAIN
Client:-NORTH FRONTIER RAILWAY
The project involved connection of new Railway line from Lanka to Sakhain in the hilly terrain of
Meghalaya.
FEASIBILTY STUDY (Pre Tender Design)FOR A NEW BG LINE FROM DIBRUGARH TO DANGARI
Client:-NORTH FRONTIER RAILWAY
The project involved upgradation of existing railway line between Dibrugarh to Dangri in the Brahmaputra
river valley in Assam

-- 3 of 5 --

Name : DEBAJYOTI DATTA Sheet: 4 of 4
CURRICULUM VITAE
PRELIMINARY PROJECT REPORT(Tender Design) FOR NEW BG LINE FROM JOGIGHOPATO
GUWAHATI
Client:-NORTH FRONTIER RAILWAY
The project involved connection of new Railway line from Jogighopa to Guwahati .
PRELIMINARY PROJECT REPORT (Tender design) FOR NEW BG LINE FROM RAIGARH TO
MAND
Client:- SOUTH EAST CENTRAL RAILWAY
The project involved connection of new Railway line from Raigarh to Mand.
STATE HIGHWAYS(SH-86 TO SH-91) IN THE STATE OF BIHAR: Detail Project Report
Client:- R.C.D(B.S.R.D.C.L),PATNA
The project involved upgradation 6 state highways in Bihar.
GAYA-BIHAR SHARIFF OF NH-82: Detail Project Report
Client:- NATIONAL HIGHWAY AUTHORITY OF INDIA ( NHAI)
The project involved a updation of national highway in Bihar.
PERSONAL DETAILS
Present Address : ITD-ITD CEM JV
OPPOSITE CROSS RIVER MALL
KARKARDUMA NEW DELHI 100092
Permanent Address : 41/A S.C. DEB ST. FLAT NO. A-4 4TH FLOOR
BAITALIK APPARTMENT KONNAGAR HOOGHLY
PIN- 712235 WEST BENGAL
Contact Nos. : +91 9871035023 (R)
E-mail : debajyoti.77@gmail.com
Fields of Interest : Traveling, Foodie
LANGUAGES Language
English
Bengali
Hindi
Speaking Reading Writing
Excellent Excellent Excellent
Excellent Excellent Excellent
Good Good Good
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my qualifications,
my experience and me.

-- 4 of 5 --

Name : DEBAJYOTI DATTA Sheet: 5 of 4
CURRICULUM VITAE
DEBAJYOTI DATTA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Debajyoti Datta.pdf'),
(2148, 'Present', 'sagarggupta5021@gmail.com', '917982878537', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', ARRAY['2 of 4 --', 'IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &', 'Stadd.pro V8i.', 'Engineering Skills Site supervision', 'Structural engineering Carrying out site audits Estimating', 'techniques Architectural design Engineering concepts', 'Professional Skills Customer focused', 'Financial management', 'People management', 'Quality', 'assurance', 'Risk assessments', 'Planning regulations. Personal Skills Problem solving', 'Professional', 'manner', 'Safety conscious', 'can handle stress', 'Always pro active', 'Attention to detail', 'Logical thinker', 'Communication skills.']::text[], ARRAY['2 of 4 --', 'IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &', 'Stadd.pro V8i.', 'Engineering Skills Site supervision', 'Structural engineering Carrying out site audits Estimating', 'techniques Architectural design Engineering concepts', 'Professional Skills Customer focused', 'Financial management', 'People management', 'Quality', 'assurance', 'Risk assessments', 'Planning regulations. Personal Skills Problem solving', 'Professional', 'manner', 'Safety conscious', 'can handle stress', 'Always pro active', 'Attention to detail', 'Logical thinker', 'Communication skills.']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &', 'Stadd.pro V8i.', 'Engineering Skills Site supervision', 'Structural engineering Carrying out site audits Estimating', 'techniques Architectural design Engineering concepts', 'Professional Skills Customer focused', 'Financial management', 'People management', 'Quality', 'assurance', 'Risk assessments', 'Planning regulations. Personal Skills Problem solving', 'Professional', 'manner', 'Safety conscious', 'can handle stress', 'Always pro active', 'Attention to detail', 'Logical thinker', 'Communication skills.']::text[], '', 'Gender Male
Marital status Unmarried
Nationality Indian
Passport details:
Passport details:
Passport number R6443074
Date of issue 09/11/2017
Date of expiry 08/11/2027
Place of issue Ghaziabad,U.P,India
Declaration
I hereby declare that the information furnished above is true to my best of my knowledge .
Date :
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"M/S Kanchan ghosh\nCivil engineer\nPACKAGE-1,DM/CN/COROF/049,CONSTRUCTION OF ELEVATED\nVIADUCT FROM START OF ELEVATED RAMP NEAR SAHIBABAD RRTS\nSTATION UP TO END OF GHAZIABAD RRTS STATION, INCLUDING ALL SPECIAL\nSPANS AND TWO NOS. OFELEVATEDRRTS STATIONSVIZ.,SAHIBABADAND\nGHAZIABAD [EXCLUDING ARCHITECTURAL FINISHING &ROOF STRUCTURE OF\nSTATIONS] OF DELHI- MEERUT REGIONAL RAPID TRANSIT SYSTEM (RRTS)\nCORRIDOR.\nDuties:\nTo execute the project as per drawing.\nConstruction of cement godown,st stand wire shed and all civil work.\nTo analysis the rate of item.\nPrepare the bill of subcontractor.\nExecute all type of miscellaneous work( drain,chamber, road development of\ncasting yard,construction of bed in cast yard.)\nPlan and oversee of construction and rebuilding as well as maintenance of\nroad.\nPrepare the BBS.\nSupervision of work and manage the work at a condition.Assessing\nthe potential risks of projects.\nAttending regular multi-disciplined meetings to discuss projects\nRegularly checking progress of works according to the schedule\nManaging budgets and other project resource.\nMaintaining safety on site through promoting a safety\nculturePerforming general construction duties across various sites.\nGaining insight into the construction industry.\nPerforming regular site visits, inspections, audits and surveys.\nWorking towards strict deadlines, often under continues pressure.\nOverseeing construction works being completed on site.\nAttending regular multi-disciplined meetings to discuss projects.\n\n\n sagarggupta5021@gmail.com\n+917982878537\nH.No -81,village-sahibabad\n,sarswati colony ,ghaziabad (near\ngiri baba shop).\n-- 1 of 4 --\n1st\nFebruary\n2019 - 31\nDec 2019\n2019\n2017\n2013\n2011\nAadhar stumbh township pvt.Ltd.\nCivil Engineer\nResponsible for managing and executing projects, Construction of\nGuest House for GM\nSuits Having ,G+4,G+7 ,Offices For Northern Railway Project Near Tilak\nBridge,Ito ,Delhi.\nDuties:\nPreparation of Bar Bending Schedule (BBS).\nPreparation Bill of Petty contractor.\nPreperation of planning of work, Activities.\nQuantity calculation of Tile , Marble, Kota stone, fire fighting work\n,Plumbing work.\nMaterial testing (Bricks, cube test and Sand).\nQuantity calculation of the Brickwork and Plastering work.\nQuantity and quality checking of the material received on site.\nAttending Meeting regarding the Status of Work.\nSupervision and Inspection of all the construction activities on site.\nInvolved in Execution for the Construction of all kind of Civil Work.\nSending daily progress report of the Site activities to Head Office.\nMonitoring quality standards for all works.\nPreparing Micro schedule for all activities and co-ordinate with the\nsite team to achieve the same.\nMaking the Purchase request.\nAttending Meeting regarding the Status of Work.\nPreparation of Minutes of Meeting."}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech : (COMPLETED) : Experimental study on Green concrete using Eco sand and Sugarcane\nBagasse Ash as Partial Replacement of Sand and Cement\nObjective : To study & analyze properties of Green Concrete & its Comparison with\nnormal concrete.\nB.Tech : (COMPLETED) : Glass Fiber Reinforced Concrete.\nObjective : To study & analyze properties of GFRC (Glass fiber reinforced concrete) & its\nComparison with normal concrete.\nLANGUAGE\nEnglish & Hindi.\nINTERESTS\nArtistic activities such as painting or graphic design.\nCommunity service.\nCooking or baking.\nOutdoor activities.\nTeam or individual sports.\nMaking or listening to music.\nForeign languages.\nSocial causes.\nTheater.\nNature\nACTIVITIES\n1.I like to play cricket. 2. I used to read the book in free time. 3.You have limited work and educational\nexperience. 4 .You have limited skills related to the job to which you’re applying. 5.The employer\nvalues uniqueness and personality among applicants. 6.The employer asks for additional hobbies or\ninterests from applicants. 7.The job posting lists responsibilities or duties that align with your hobbies\nand interests.\nPUBLICATION\nInternational journal of innovative Trends in Engineering\nExperimental study on green concrete using eco sand and sugarcane bagasse ash as a partial\nreplacement of sand & cement.\n-- 3 of 4 --\nInternational journal of trend in Scientific Research and Development.\n\"Experimental study on green concrete using eco sand and sugarcane bagasse ash as a partial\nreplacement of sand & cement.\" Published in the volume 59 /issue 83 of international journal of\ninnovative trends in Engineering E ISSN 2395-2946 November 2019\nSTRENGTH.\nStrength:\nFunctional Team leadership,\nSchedule and Budget management,\nClient Relationship,\nIssue Resolution,\nProject Reporting,\nQuality Assurance\nField Inspection,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-09-14-091741.pdf', 'Name: Present

Email: sagarggupta5021@gmail.com

Phone: +917982878537

Headline: OBJECTIVE

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.

Key Skills: -- 2 of 4 --
IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &
Stadd.pro V8i.
Engineering Skills Site supervision , Structural engineering Carrying out site audits Estimating
techniques Architectural design Engineering concepts
Professional Skills Customer focused, Financial management, People management, Quality
assurance, Risk assessments, Planning regulations. Personal Skills Problem solving, Professional
manner, Safety conscious, can handle stress, Always pro active, Attention to detail, Logical thinker,
Communication skills.

IT Skills: Stadd.pro V8i.
Engineering Skills Site supervision , Structural engineering Carrying out site audits Estimating
techniques Architectural design Engineering concepts
Professional Skills Customer focused, Financial management, People management, Quality
assurance, Risk assessments, Planning regulations. Personal Skills Problem solving, Professional
manner, Safety conscious, can handle stress, Always pro active, Attention to detail, Logical thinker,
Communication skills.

Employment: M/S Kanchan ghosh
Civil engineer
PACKAGE-1,DM/CN/COROF/049,CONSTRUCTION OF ELEVATED
VIADUCT FROM START OF ELEVATED RAMP NEAR SAHIBABAD RRTS
STATION UP TO END OF GHAZIABAD RRTS STATION, INCLUDING ALL SPECIAL
SPANS AND TWO NOS. OFELEVATEDRRTS STATIONSVIZ.,SAHIBABADAND
GHAZIABAD [EXCLUDING ARCHITECTURAL FINISHING &ROOF STRUCTURE OF
STATIONS] OF DELHI- MEERUT REGIONAL RAPID TRANSIT SYSTEM (RRTS)
CORRIDOR.
Duties:
To execute the project as per drawing.
Construction of cement godown,st stand wire shed and all civil work.
To analysis the rate of item.
Prepare the bill of subcontractor.
Execute all type of miscellaneous work( drain,chamber, road development of
casting yard,construction of bed in cast yard.)
Plan and oversee of construction and rebuilding as well as maintenance of
road.
Prepare the BBS.
Supervision of work and manage the work at a condition.Assessing
the potential risks of projects.
Attending regular multi-disciplined meetings to discuss projects
Regularly checking progress of works according to the schedule
Managing budgets and other project resource.
Maintaining safety on site through promoting a safety
culturePerforming general construction duties across various sites.
Gaining insight into the construction industry.
Performing regular site visits, inspections, audits and surveys.
Working towards strict deadlines, often under continues pressure.
Overseeing construction works being completed on site.
Attending regular multi-disciplined meetings to discuss projects.


 sagarggupta5021@gmail.com
+917982878537
H.No -81,village-sahibabad
,sarswati colony ,ghaziabad (near
giri baba shop).
-- 1 of 4 --
1st
February
2019 - 31
Dec 2019
2019
2017
2013
2011
Aadhar stumbh township pvt.Ltd.
Civil Engineer
Responsible for managing and executing projects, Construction of
Guest House for GM
Suits Having ,G+4,G+7 ,Offices For Northern Railway Project Near Tilak
Bridge,Ito ,Delhi.
Duties:
Preparation of Bar Bending Schedule (BBS).
Preparation Bill of Petty contractor.
Preperation of planning of work, Activities.
Quantity calculation of Tile , Marble, Kota stone, fire fighting work
,Plumbing work.
Material testing (Bricks, cube test and Sand).
Quantity calculation of the Brickwork and Plastering work.
Quantity and quality checking of the material received on site.
Attending Meeting regarding the Status of Work.
Supervision and Inspection of all the construction activities on site.
Involved in Execution for the Construction of all kind of Civil Work.
Sending daily progress report of the Site activities to Head Office.
Monitoring quality standards for all works.
Preparing Micro schedule for all activities and co-ordinate with the
site team to achieve the same.
Making the Purchase request.
Attending Meeting regarding the Status of Work.
Preparation of Minutes of Meeting.

Education: RGPV
M.Tech (Construction Technology &Management)
79%
Dronacharya group of institution)
B.Tech (Civil engineering)
74.22%
CBSE
Senior secondary school
68%
CBSE
Secondary school
7.4 CGPA

Projects: M.Tech : (COMPLETED) : Experimental study on Green concrete using Eco sand and Sugarcane
Bagasse Ash as Partial Replacement of Sand and Cement
Objective : To study & analyze properties of Green Concrete & its Comparison with
normal concrete.
B.Tech : (COMPLETED) : Glass Fiber Reinforced Concrete.
Objective : To study & analyze properties of GFRC (Glass fiber reinforced concrete) & its
Comparison with normal concrete.
LANGUAGE
English & Hindi.
INTERESTS
Artistic activities such as painting or graphic design.
Community service.
Cooking or baking.
Outdoor activities.
Team or individual sports.
Making or listening to music.
Foreign languages.
Social causes.
Theater.
Nature
ACTIVITIES
1.I like to play cricket. 2. I used to read the book in free time. 3.You have limited work and educational
experience. 4 .You have limited skills related to the job to which you’re applying. 5.The employer
values uniqueness and personality among applicants. 6.The employer asks for additional hobbies or
interests from applicants. 7.The job posting lists responsibilities or duties that align with your hobbies
and interests.
PUBLICATION
International journal of innovative Trends in Engineering
Experimental study on green concrete using eco sand and sugarcane bagasse ash as a partial
replacement of sand & cement.
-- 3 of 4 --
International journal of trend in Scientific Research and Development.
"Experimental study on green concrete using eco sand and sugarcane bagasse ash as a partial
replacement of sand & cement." Published in the volume 59 /issue 83 of international journal of
innovative trends in Engineering E ISSN 2395-2946 November 2019
STRENGTH.
Strength:
Functional Team leadership,
Schedule and Budget management,
Client Relationship,
Issue Resolution,
Project Reporting,
Quality Assurance
Field Inspection,

Personal Details: Gender Male
Marital status Unmarried
Nationality Indian
Passport details:
Passport details:
Passport number R6443074
Date of issue 09/11/2017
Date of expiry 08/11/2027
Place of issue Ghaziabad,U.P,India
Declaration
I hereby declare that the information furnished above is true to my best of my knowledge .
Date :
Place:
-- 4 of 4 --

Extracted Resume Text: 1 Jan
2020 -
Present
SAGAR GUPTA
OBJECTIVE
To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.
EXPERIENCE
M/S Kanchan ghosh
Civil engineer
PACKAGE-1,DM/CN/COROF/049,CONSTRUCTION OF ELEVATED
VIADUCT FROM START OF ELEVATED RAMP NEAR SAHIBABAD RRTS
STATION UP TO END OF GHAZIABAD RRTS STATION, INCLUDING ALL SPECIAL
SPANS AND TWO NOS. OFELEVATEDRRTS STATIONSVIZ.,SAHIBABADAND
GHAZIABAD [EXCLUDING ARCHITECTURAL FINISHING &ROOF STRUCTURE OF
STATIONS] OF DELHI- MEERUT REGIONAL RAPID TRANSIT SYSTEM (RRTS)
CORRIDOR.
Duties:
To execute the project as per drawing.
Construction of cement godown,st stand wire shed and all civil work.
To analysis the rate of item.
Prepare the bill of subcontractor.
Execute all type of miscellaneous work( drain,chamber, road development of
casting yard,construction of bed in cast yard.)
Plan and oversee of construction and rebuilding as well as maintenance of
road.
Prepare the BBS.
Supervision of work and manage the work at a condition.Assessing
the potential risks of projects.
Attending regular multi-disciplined meetings to discuss projects
Regularly checking progress of works according to the schedule
Managing budgets and other project resource.
Maintaining safety on site through promoting a safety
culturePerforming general construction duties across various sites.
Gaining insight into the construction industry.
Performing regular site visits, inspections, audits and surveys.
Working towards strict deadlines, often under continues pressure.
Overseeing construction works being completed on site.
Attending regular multi-disciplined meetings to discuss projects.


 sagarggupta5021@gmail.com
+917982878537
H.No -81,village-sahibabad
,sarswati colony ,ghaziabad (near
giri baba shop).

-- 1 of 4 --

1st
February
2019 - 31
Dec 2019
2019
2017
2013
2011
Aadhar stumbh township pvt.Ltd.
Civil Engineer
Responsible for managing and executing projects, Construction of
Guest House for GM
Suits Having ,G+4,G+7 ,Offices For Northern Railway Project Near Tilak
Bridge,Ito ,Delhi.
Duties:
Preparation of Bar Bending Schedule (BBS).
Preparation Bill of Petty contractor.
Preperation of planning of work, Activities.
Quantity calculation of Tile , Marble, Kota stone, fire fighting work
,Plumbing work.
Material testing (Bricks, cube test and Sand).
Quantity calculation of the Brickwork and Plastering work.
Quantity and quality checking of the material received on site.
Attending Meeting regarding the Status of Work.
Supervision and Inspection of all the construction activities on site.
Involved in Execution for the Construction of all kind of Civil Work.
Sending daily progress report of the Site activities to Head Office.
Monitoring quality standards for all works.
Preparing Micro schedule for all activities and co-ordinate with the
site team to achieve the same.
Making the Purchase request.
Attending Meeting regarding the Status of Work.
Preparation of Minutes of Meeting.
EDUCATION
RGPV
M.Tech (Construction Technology &Management)
79%
Dronacharya group of institution)
B.Tech (Civil engineering)
74.22%
CBSE
Senior secondary school
68%
CBSE
Secondary school
7.4 CGPA
SKILLS

-- 2 of 4 --

IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &
Stadd.pro V8i.
Engineering Skills Site supervision , Structural engineering Carrying out site audits Estimating
techniques Architectural design Engineering concepts
Professional Skills Customer focused, Financial management, People management, Quality
assurance, Risk assessments, Planning regulations. Personal Skills Problem solving, Professional
manner, Safety conscious, can handle stress, Always pro active, Attention to detail, Logical thinker,
Communication skills.
PROJECTS
M.Tech : (COMPLETED) : Experimental study on Green concrete using Eco sand and Sugarcane
Bagasse Ash as Partial Replacement of Sand and Cement
Objective : To study & analyze properties of Green Concrete & its Comparison with
normal concrete.
B.Tech : (COMPLETED) : Glass Fiber Reinforced Concrete.
Objective : To study & analyze properties of GFRC (Glass fiber reinforced concrete) & its
Comparison with normal concrete.
LANGUAGE
English & Hindi.
INTERESTS
Artistic activities such as painting or graphic design.
Community service.
Cooking or baking.
Outdoor activities.
Team or individual sports.
Making or listening to music.
Foreign languages.
Social causes.
Theater.
Nature
ACTIVITIES
1.I like to play cricket. 2. I used to read the book in free time. 3.You have limited work and educational
experience. 4 .You have limited skills related to the job to which you’re applying. 5.The employer
values uniqueness and personality among applicants. 6.The employer asks for additional hobbies or
interests from applicants. 7.The job posting lists responsibilities or duties that align with your hobbies
and interests.
PUBLICATION
International journal of innovative Trends in Engineering
Experimental study on green concrete using eco sand and sugarcane bagasse ash as a partial
replacement of sand & cement.

-- 3 of 4 --

International journal of trend in Scientific Research and Development.
"Experimental study on green concrete using eco sand and sugarcane bagasse ash as a partial
replacement of sand & cement." Published in the volume 59 /issue 83 of international journal of
innovative trends in Engineering E ISSN 2395-2946 November 2019
STRENGTH.
Strength:
Functional Team leadership,
Schedule and Budget management,
Client Relationship,
Issue Resolution,
Project Reporting,
Quality Assurance
Field Inspection,
Business Liaison,
Time Management,
Strong
professional work ethic,
Coordination and Organization
PERSONAL & PASSPORT DETAILS:
Personal Detail:
Personal profile:
Name Sagar gupta
Date of birth 14/02/1996
Gender Male
Marital status Unmarried
Nationality Indian
Passport details:
Passport details:
Passport number R6443074
Date of issue 09/11/2017
Date of expiry 08/11/2027
Place of issue Ghaziabad,U.P,India
Declaration
I hereby declare that the information furnished above is true to my best of my knowledge .
Date :
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_2020-09-14-091741.pdf

Parsed Technical Skills: 2 of 4 --, IT SKILLS: MS Excel & MS Office. MS Project and Primavera P6 Professional R8.2 Autocadd-2012 &, Stadd.pro V8i., Engineering Skills Site supervision, Structural engineering Carrying out site audits Estimating, techniques Architectural design Engineering concepts, Professional Skills Customer focused, Financial management, People management, Quality, assurance, Risk assessments, Planning regulations. Personal Skills Problem solving, Professional, manner, Safety conscious, can handle stress, Always pro active, Attention to detail, Logical thinker, Communication skills.'),
(2149, 'DEEPENDRA KHARE', 'kharedeependra4@gmail.com', '8085020644', 'OBJECTIVE', 'OBJECTIVE', 'Seeking position in an organization &
become a member of core team by utilizing
my knowledge and attitude to give my best
to growth of an organization.
language Skills
1.- Hindi ( Speaking, Reading, writing)
2.- English( Speaking, Reading, writing)', 'Seeking position in an organization &
become a member of core team by utilizing
my knowledge and attitude to give my best
to growth of an organization.
language Skills
1.- Hindi ( Speaking, Reading, writing)
2.- English( Speaking, Reading, writing)', ARRAY['Complex Structural construction', 'INTERESTS', 'September', '2014 - May 2017', 'M/S Ramky Infrastructure', 'Site engineer', 'Four laning with paved shoulder between Km. 229/10 at', 'Rewa city to Km. 140/6 at MP/UP border in the state of', 'Madhya pradesh (NH-7) on Design', 'Build', 'Finance', 'operate and Transfer ( DBFOT) basis', 'June 2017 -', 'October 2019', 'M/S TUV SUD South asia pvt.ltd', 'Field engineer', 'Widening and beauti catin of 18 road', 'Electri cation', 'Water pipe lining', 'temporary and permanent work in Ardh', 'kumbh Melain Allahabad.', 'November 2019', 'January 2022', 'M/S LN malviya infraproject pvt ltd', 'Selection of consulting services for supervision of Civil', 'work for construction of Bridges in Madhya pradesh', 'package no. 2 (Jabalpur)', '1 February', '2022 - Till Date', 'Tata consulting engineers Ltd', 'junior Engineer', 'Pgmc work at Smart City Project in Raipur (CG)']::text[], ARRAY['Complex Structural construction', 'INTERESTS', 'September', '2014 - May 2017', 'M/S Ramky Infrastructure', 'Site engineer', 'Four laning with paved shoulder between Km. 229/10 at', 'Rewa city to Km. 140/6 at MP/UP border in the state of', 'Madhya pradesh (NH-7) on Design', 'Build', 'Finance', 'operate and Transfer ( DBFOT) basis', 'June 2017 -', 'October 2019', 'M/S TUV SUD South asia pvt.ltd', 'Field engineer', 'Widening and beauti catin of 18 road', 'Electri cation', 'Water pipe lining', 'temporary and permanent work in Ardh', 'kumbh Melain Allahabad.', 'November 2019', 'January 2022', 'M/S LN malviya infraproject pvt ltd', 'Selection of consulting services for supervision of Civil', 'work for construction of Bridges in Madhya pradesh', 'package no. 2 (Jabalpur)', '1 February', '2022 - Till Date', 'Tata consulting engineers Ltd', 'junior Engineer', 'Pgmc work at Smart City Project in Raipur (CG)']::text[], ARRAY[]::text[], ARRAY['Complex Structural construction', 'INTERESTS', 'September', '2014 - May 2017', 'M/S Ramky Infrastructure', 'Site engineer', 'Four laning with paved shoulder between Km. 229/10 at', 'Rewa city to Km. 140/6 at MP/UP border in the state of', 'Madhya pradesh (NH-7) on Design', 'Build', 'Finance', 'operate and Transfer ( DBFOT) basis', 'June 2017 -', 'October 2019', 'M/S TUV SUD South asia pvt.ltd', 'Field engineer', 'Widening and beauti catin of 18 road', 'Electri cation', 'Water pipe lining', 'temporary and permanent work in Ardh', 'kumbh Melain Allahabad.', 'November 2019', 'January 2022', 'M/S LN malviya infraproject pvt ltd', 'Selection of consulting services for supervision of Civil', 'work for construction of Bridges in Madhya pradesh', 'package no. 2 (Jabalpur)', '1 February', '2022 - Till Date', 'Tata consulting engineers Ltd', 'junior Engineer', 'Pgmc work at Smart City Project in Raipur (CG)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"2008 MP Board\n10th\n438/500\n2010 MP Board\n12th\n412/500\n2014 RGPV\nBE ( Civil engineering)\n6.79/10"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Deependra Khare80.pdf', 'Name: DEEPENDRA KHARE

Email: kharedeependra4@gmail.com

Phone: 8085020644

Headline: OBJECTIVE

Profile Summary: Seeking position in an organization &
become a member of core team by utilizing
my knowledge and attitude to give my best
to growth of an organization.
language Skills
1.- Hindi ( Speaking, Reading, writing)
2.- English( Speaking, Reading, writing)

Key Skills: Complex Structural construction
INTERESTS
September
2014 - May 2017
M/S Ramky Infrastructure
Site engineer
Four laning with paved shoulder between Km. 229/10 at
Rewa city to Km. 140/6 at MP/UP border in the state of
Madhya pradesh (NH-7) on Design, Build, Finance,
operate and Transfer ( DBFOT) basis
June 2017 -
October 2019
M/S TUV SUD South asia pvt.ltd
Field engineer
Widening and beauti catin of 18 road ,Electri cation,
Water pipe lining, temporary and permanent work in Ardh
kumbh Melain Allahabad.
November 2019
- January 2022
M/S LN malviya infraproject pvt ltd
Field engineer
Selection of consulting services for supervision of Civil
work for construction of Bridges in Madhya pradesh
package no. 2 (Jabalpur)
1 February
2022 - Till Date
Tata consulting engineers Ltd
junior Engineer
Pgmc work at Smart City Project in Raipur (CG)

Employment: 2008 MP Board
10th
438/500
2010 MP Board
12th
412/500
2014 RGPV
BE ( Civil engineering)
6.79/10

Education: I hereby declare all the information provided by me is actual and correct to
the best of my knowledge and believe.
DECLARATION
-- 1 of 1 --

Extracted Resume Text: DEEPENDRA KHARE
veerendra colony Nowgong Disst- Chhatarpur
8085020644
kharedeependra4@gmail.com
21/01/1993
OBJECTIVE
Seeking position in an organization &
become a member of core team by utilizing
my knowledge and attitude to give my best
to growth of an organization.
language Skills
1.- Hindi ( Speaking, Reading, writing)
2.- English( Speaking, Reading, writing)
SKILLS
Complex Structural construction
INTERESTS
September
2014 - May 2017
M/S Ramky Infrastructure
Site engineer
Four laning with paved shoulder between Km. 229/10 at
Rewa city to Km. 140/6 at MP/UP border in the state of
Madhya pradesh (NH-7) on Design, Build, Finance,
operate and Transfer ( DBFOT) basis
June 2017 -
October 2019
M/S TUV SUD South asia pvt.ltd
Field engineer
Widening and beauti catin of 18 road ,Electri cation,
Water pipe lining, temporary and permanent work in Ardh
kumbh Melain Allahabad.
November 2019
- January 2022
M/S LN malviya infraproject pvt ltd
Field engineer
Selection of consulting services for supervision of Civil
work for construction of Bridges in Madhya pradesh
package no. 2 (Jabalpur)
1 February
2022 - Till Date
Tata consulting engineers Ltd
junior Engineer
Pgmc work at Smart City Project in Raipur (CG)
EXPERIENCE
2008 MP Board
10th
438/500
2010 MP Board
12th
412/500
2014 RGPV
BE ( Civil engineering)
6.79/10
EDUCATION
I hereby declare all the information provided by me is actual and correct to
the best of my knowledge and believe.
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Deependra Khare80.pdf

Parsed Technical Skills: Complex Structural construction, INTERESTS, September, 2014 - May 2017, M/S Ramky Infrastructure, Site engineer, Four laning with paved shoulder between Km. 229/10 at, Rewa city to Km. 140/6 at MP/UP border in the state of, Madhya pradesh (NH-7) on Design, Build, Finance, operate and Transfer ( DBFOT) basis, June 2017 -, October 2019, M/S TUV SUD South asia pvt.ltd, Field engineer, Widening and beauti catin of 18 road, Electri cation, Water pipe lining, temporary and permanent work in Ardh, kumbh Melain Allahabad., November 2019, January 2022, M/S LN malviya infraproject pvt ltd, Selection of consulting services for supervision of Civil, work for construction of Bridges in Madhya pradesh, package no. 2 (Jabalpur), 1 February, 2022 - Till Date, Tata consulting engineers Ltd, junior Engineer, Pgmc work at Smart City Project in Raipur (CG)'),
(2150, 'AATISH MISHRA', 'aatishm87123@gmail.com', '8810660332', 'Objective', 'Objective', 'I am a highly driven recent business school graduate seeking a full-time position in finance where
I can lend my knowledge of market analytics to help your organization improve profitability.', 'I am a highly driven recent business school graduate seeking a full-time position in finance where
I can lend my knowledge of market analytics to help your organization improve profitability.', ARRAY['Field view experts', 'Construction Engineer', 'Manegement']::text[], ARRAY['Field view experts', 'Construction Engineer', 'Manegement']::text[], ARRAY[]::text[], ARRAY['Field view experts', 'Construction Engineer', 'Manegement']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Hinduja Leyland\nArea Manager\nI always give a better response to my company\nMealQi\nSenior Marchant\nWe deal with many restaurants and launches"}]'::jsonb, '[{"title":"Imported project details","description":"Closed many bukket\nReference\nRinku - \"L.I.C\"\nH.R Department\n8383966499\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-09-19-112758.pdf', 'Name: AATISH MISHRA

Email: aatishm87123@gmail.com

Phone: 8810660332

Headline: Objective

Profile Summary: I am a highly driven recent business school graduate seeking a full-time position in finance where
I can lend my knowledge of market analytics to help your organization improve profitability.

Key Skills: Field view experts , Construction Engineer, Manegement

Employment: Hinduja Leyland
Area Manager
I always give a better response to my company
MealQi
Senior Marchant
We deal with many restaurants and launches

Education: Delhi Board
10th Standard
A
Delhi Board
12th Board
A
U.P.B.T.E
Civil Engineering
A

Projects: Closed many bukket
Reference
Rinku - "L.I.C"
H.R Department
8383966499
-- 1 of 1 --

Extracted Resume Text: 03/08/2018 -
28/02/2019
1/04/2018 -
28/07/2018
2015-16
2018-19
2019-2021



AATISH MISHRA
aatishm87123@gmail.com
8810660332
RC-95, Gali No.2, Ganga vihar, Khora Colony, Ghaziabad, Uttar
Pradesh
Objective
I am a highly driven recent business school graduate seeking a full-time position in finance where
I can lend my knowledge of market analytics to help your organization improve profitability.
Experience
Hinduja Leyland
Area Manager
I always give a better response to my company
MealQi
Senior Marchant
We deal with many restaurants and launches
Education
Delhi Board
10th Standard
A
Delhi Board
12th Board
A
U.P.B.T.E
Civil Engineering
A
Skills
Field view experts , Construction Engineer, Manegement
Projects
Closed many bukket
Reference
Rinku - "L.I.C"
H.R Department
8383966499

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-09-19-112758.pdf

Parsed Technical Skills: Field view experts, Construction Engineer, Manegement'),
(2151, 'NAME : DHARMENDRA HARILAL CHAUHAN', 'name..dharmendra.harilal.chauhan.resume-import-02151@hhh-resume-import.invalid', '919619483678', 'CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO', 'CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO', 'GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', 'GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO","company":"Imported from resume CSV","description":"RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR\nKANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.\nPASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023\nCONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).\nE - MAIL ID : dharam2092@gmail.com\nEDUCATIONAL QUALIFICATION:\nSr\nNo. Courses\nName of Collage\nInstitute\nYear of\nPassing\nClass\nObtained\n[1] B.E. Civil Engineering\n(Part-Time)\nSardar Patel Collage of Engineering ;\nAndheri (West); Mumbai. June, 2003 1st Class\n[2] Diploma in Civil\nEngineering\nShri Bhagubhai Mafatlal Polytechnic; Vile\nParle (West); Mumbai. May, 1999 Distinction\n(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class\ndetermination)\nCOMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD\nWATER GEM & HASS\n-- 1 of 6 --\nResume : - Dharmendra H Chauhan.\nPage 2 of 6\nKMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE\nCODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,\nPLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE\nABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,\nISHRAE.\nCOUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH\nDETAILS OF WORK EXPERIENCE:\nPrevious Employers :\nFrom 17.02.2020 : Working with Sowil Limited as a \"Deputy Chief Consultant – PHE & MEP”.\nTo 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)\nCountry :- India."}]'::jsonb, '[{"title":"Imported project details","description":"1. G.D.Madagulkar Auditorium @ Akurdi, Pune\n2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh\n3. GST Bhavan @ Wadala, Mumbai\nMEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :\nMEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-\nordination. Designing of Public Health Engineering & Fire Protection Services.\nFrom 23.01.2018 : Worked with Ramboll India Private Limited as a \"Principal Engineer – PHE”.\nTo 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)\nCountry :- India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Dharmendra Chauhan 18 05 2020.pdf', 'Name: NAME : DHARMENDRA HARILAL CHAUHAN

Email: name..dharmendra.harilal.chauhan.resume-import-02151@hhh-resume-import.invalid

Phone: 91 96194 83678

Headline: CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO

Profile Summary: GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Employment: RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Education: DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Projects: 1. G.D.Madagulkar Auditorium @ Akurdi, Pune
2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh
3. GST Bhavan @ Wadala, Mumbai
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services.
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Personal Details: WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Extracted Resume Text: Resume : - Dharmendra H Chauhan.
Page 1 of 6
RESUME DATE: - 18th May, 2020
NAME : DHARMENDRA HARILAL CHAUHAN
TITLE : MEP PROJECT MANAGER
PRINCIPAL ENGINEER/TEAM LEAD - PLUMBING & FIRE FIGHTING
CAREER OBJECTIVE : TO WORK WITH AN ORGANIZATION THAT PROVIDES ME AN OPPORTUNITY TO
GROW AS A PROFESSIONAL AS WELL AS AN INDIVIDUAL AND WHERE MY
POTENTIALS CAN COMPLETELY BE UTILIZED TO SERVE THE ORGANIZATIONAL
GOAL. TO DELIVER BEST QUALITY MEP SERVICES TO THE SATISFACTION OF
THE CLIENT.
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION. DESIGN, PLANNING, TENDERING, ESTIMATION,
PROOF-CHECKING AND EXECUTION OF PLUMBING & FIRE PROTECTION
SERVICES.
QUALITY & STRENGTH: TEAM LEADERSHIP, TECHNICAL COMPETENCY, ENSURING DESIGN SAFETY &
STANDARDS AND STRICTLY FOLLOW QA/QC PROCEDURE.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 (Age - 41 Years) NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : + 00 91 96194 83678 (Mobile) / + 00 91 9137447737 (Alternative).
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering ;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(*Note : - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class
determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS

-- 1 of 6 --

Resume : - Dharmendra H Chauhan.
Page 2 of 6
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Working with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.
Project Details : -
1. G.D.Madagulkar Auditorium @ Akurdi, Pune
2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh
3. GST Bhavan @ Wadala, Mumbai
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services.
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.
Project Details : -
1. Avenues @ Riyadh, Kingdom of Saudi Arabia
(High Rise Towers - Residential, Hotels & Commercial)
2. Hindu Temple @ Abu Dhabi
3. Golf View @ Muscat, Sultanate of Oman
4. Maker District (High Rise Residential Towers – 7 Nos.) @ Dubai
5. Omkar Signet @ Mumbai, India
6. Shell Fueling Stations (10 Nos) @ Chennai/Bengaluru, India
7. DP Waterfront Towers @ Dubai
8. Al Wasl-EXPO 2020 (Hotel) @ Dubai
9. Godrej 24 & Element, Hinjewadi @ Pune, India
10. Corniche Towers (Commercial Restaurants) @ Kingdom of Saudi Arabia
11. Brookside Residential Development @ Nairobi, Kenya
12. Residential Developments- Raymond @ Thane, India
13. Tata KPO @ Bhubaneshwar, India
14. Malls - Masari Road @ Nairobi, Kenya
15. Ananta Mixed Use Development (Resident, Commercial & Hotels) @ Dhaka, Bangladesh
16. Indiabulls Residential Towers @ Vizag, India

-- 2 of 6 --

Resume : - Dharmendra H Chauhan.
Page 3 of 6
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Fuel Station
Piping, Solar Hot Water System, Centralized hot water system, Sewage Treatment Plants,
Water Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants,
Sprinklers, Pre-action Sprinklers, Foam Generation System, Aerosol Fire Extinguishing System,
Drencher System, Clean Agent System etc..
From 05.08.2017: Worked with Kalpataru Limited. as a "Manager - Projects".
To 22.01.2018 (Project Management, MEP Co-ordination and Special Plumbing Services Design)
Country :- India.
Project Details : -
1. Central Park and Residential Towers- Bayer @ Thane, India
2. Paramount – Kalpataru @ Thane, India
MEP Design Co-ordination, Detailed Engineering Design, Design Proof Checking, Planning,
Estimation & Tendering :
MEP Design & Co-ordination of Special Water & Waste Water Services i.e, Sewage Treatment
Plants, Water Treatment Plants, Swimming Pools, Steam, Solar Hot Water & Solar PV, Water
Bodies/Lake/Pond Aeration (Diffusers, Injectors, Skimmers etc), Water Fountains, Water
Cascade, Rain Water Harvesting, Irrigation, Solid Waste Management (Organic Waste
Converters), MOEF & HRC Submissions etc. and MEP Co-ordination.
From 27.09.2012 : Worked with Tata Consulting Engineers Limited. as “Senior Manager”.
To 04.08.2017 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Service
Design). Country :- India & Qatar.
Project Details : -
1. Solid Waste Management Facility & Waste Water Treatment Plant @ Ras Laffan & Halul
Island, Qatar respectively.
2. Tata Medical Center (Cancer Hospital) @ Kolkatta, India
3. WIPRO Campus @ Gopanpalli, Hyderabad, India
4. Vedanta Cancer Hospital @ New Raipur, India
5. Mahindra & Mahindra Vehicle Mfg. Facility Office Building @ Chakan, Pune, India
6. Sikkim University @ Yangyang, India
7. HCL Technology Park @ Noida, India
8. IIT Campus @ Kandi, Hyderabad, India
9. GIFT City @ Ahmedabad, India
10. TCS Technology Park @ Indore, India
11. Residential Development for ANA Realty @ Thane, India

-- 3 of 6 --

Resume : - Dharmendra H Chauhan.
Page 4 of 6
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimations, Tendering
and Design Proof Checking. :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Solar Hot
Water System, Sewage Treatment Plants, Water Treatment Plants, Solid Waste Management,
Rain Water Harvesting, Hydrants, Sprinklers, Drencher System, Clean Agent System,
Centralized Hot Water System etc..
From 27.10.2009 : Worked with ETA Engineering Pvt. Ltd.. as a “Assistance Manager – Project”.
To 26.09.2012 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design & Execution). Country :- India.
Project Details : -
1. Air Traffic Control Tower (ATC Tower) @ Mumbai, India
2. Times Square @ Mumbai, India
3. Sahar Police Station @ Mumbai, India
4. Spectral Services Consultants Pvt. Ltd. Office @ Mumbai, India
MEP Co-ordination, Detailed Engineering Design, Planning, Estimation, Tendering &
Execution :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Co-ordination.
Designing and execution of Public Health Engineering & Fire Protection Services i.e, Water
Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants & Sprinklers,
Drencher System, Clean Agent System, Inert Gas Suppression, etc..
From 12.02.2008 : Worked with Pentacle Consultants (I) Pvt. Ltd.. as a “Project Design Co-ordinator”
To 26.10.2009 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design). Country :- India.
Project Details : -
1. S K Patil Hospitals (MCGM Project) @ Malad (East), Mumbai, India
2. Court Building (PWD Project For High Court Judges) @ Mumbai, India
3. MCGM Mall, Fruits & Vegetable Market - Vikhroli (MCGM Project) @ Mumbai, India
4. Residential & Commercial Complex – Chembur (PWD Projects) @ Mumbai, India
5. Sunshine Residential Tower @ Mumbai, India
Detailed Engineering Design, Planning, Tendering, Estimation, MEP Co-ordination & Project
Management Consultants :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination and Project Management Consultants. Designing of Public Health Engineering & Fire
Protection Services i.e, Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage

-- 4 of 6 --

Resume : - Dharmendra H Chauhan.
Page 5 of 6
Treatment Plants, Water Treatment Plants, Solid Waste Management, Rain Water Harvesting,
Hydrants & Sprinklers, Drencher System, Clean Agent System, Inert Gas Suppression, etc,.
From 03.03.2005 : Worked with Al Turki Enterprises LLC. as a “Senior Plumbing Engineer”.
To 03.01.2008 Country :- Sultanate of Oman.
Project Details : -
1. The Wave Muscat Residential & Infrastructure Packages (608 Villas & 33 Beach Luxury
Villas and 2 Nos. 4 Storey Apartments Blocks
2. Cultural Center of Sultan Qaboos University @ SEEB.
3. Royal Office Building @ Qurum.
4. Commercial and Residential Building at plots no 17 @ Al Khuwair.
5. Royal Flight – Al Maymoon Project – RGO Barrack and VVIP Gate @ SEEB.
6. Modification of Parade Ground at SBSNB - WUDAM.
7. RGO Staff Accommodation @ Qurum.
Detailed Engineering Design, Planning, Tendering, Estimation, Execution & MEP Co-
ordination :
Designing, estimation and execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Bore Wells, Hydrants &
Sprinklers, Wet Chemical Quenching System, Water Fog/Mist Spray Systems, Deluge System,
Clean Agent System, Inert Gas Suppression, Bulk Fueling System for DG Set, LPG System, etc..
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination.
From 01.06.2004 : Worked with Amana Steel Building Contracting Co LLC “Project Engineer”;
To 13.01.2005 Country :- Sharjah (UAE).
Project Details : -
1. Oasis Private School.
2. Construction of Ware House and Labour Accommodation for Rameez Trading Co.
Planning & Execution of MEP Services and Pre-Fab Structural Works :
Planning & Execution of MEP Services Structural Works i.e, Water Supply, Soil/Waste Drainage,
Storm Water Drainage, Hydrants & Sprinklers, Inert Gas Suppression, Electrical, HVAV & IBMS,
Water Proofing, Pre-Fabricated and Precast Structures etc.
From 31.05.1999 : Worked with Shri Anadi Construction Co as a "Project Engineer”;
To 19.03.2004 Country :- (India).
Project Details : -
1. “Green Gagan” Commercial and Residential Complex @ Mumbai, India
2. “Leela Sterling” Residential Complex @ Mumbai, India
3. “Leela Aashish” Residential Building @ Mumbai, India

-- 5 of 6 --

Resume : - Dharmendra H Chauhan.
Page 6 of 6
Engineering, Planning, Estimation & Execution of Plumbing, Fire Fighting and Structural
Works:
Engineering, Planning & Execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Hydrants & Sprinklers, Water
Proofing, Infrastructures, Structural Works etc.
Training Details :
From 15.12.1997 : Worked with Keyneil Developers and Vora Home Makers Pvt. Ltd. as a “Trainee
To 31.05.1999 Civil Engineer” for the period of 1 Year during implant training provided by collage
for 6 Months in each company as a part of study course. Country :- (India)
Project Details : -
1. “Aakruti Arcade” Commercial and Residential Building @ Andheri (West), Mumbai.
2. “Highland Park” (G+7 Storey Building) @ Kandivali (West), Mumbai.
Learned project planning, designing, estimation, execution, tendering, safety, scheduling,
commissioning & handing over procedures.
Membership: -
[1] Lifetime Member of “Indian Plumbing Association”
Membership No. - L798
[2] Brihan Mumbai “Licensed Plumber”
License No. - 5157
Declaration: -
“I hereby declare that above mentioned information is correct to the best of my knowledge and
belief”.
Kind Regards,
Dharmendra H Chauhan
===================================================================

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Dharmendra Chauhan 18 05 2020.pdf');

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

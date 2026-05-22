-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:03.250Z
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
(8852, 'ROMAN MANZOOR WANI', 'romaan.wani9@gmail.com', '8445256145', 'Mobile No.: 8445256145', 'Mobile No.: 8445256145', '', '', ARRAY[' MS- Office', ' AUTOCAD', ' Site supervising', '1 of 1 --']::text[], ARRAY[' MS- Office', ' AUTOCAD', ' Site supervising', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' MS- Office', ' AUTOCAD', ' Site supervising', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No.: 8445256145","company":"Imported from resume CSV","description":" Worked under ARASTA (NGO) as part time job for 1 year.\n Worked in construction companies for 1 year (2018).\n1. SK Construction Company, Zirakpur\n2. Shiv Amar Builders- Sector 71, Mohali\n Civil engineer in Woodpeckers for 1 year."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roman Manzoor Wani cv.pdf', 'Name: ROMAN MANZOOR WANI

Email: romaan.wani9@gmail.com

Phone: 8445256145

Headline: Mobile No.: 8445256145

Key Skills:  MS- Office
 AUTOCAD
 Site supervising
-- 1 of 1 --

IT Skills:  MS- Office
 AUTOCAD
 Site supervising
-- 1 of 1 --

Employment:  Worked under ARASTA (NGO) as part time job for 1 year.
 Worked in construction companies for 1 year (2018).
1. SK Construction Company, Zirakpur
2. Shiv Amar Builders- Sector 71, Mohali
 Civil engineer in Woodpeckers for 1 year.

Education: S.NO. EXAMINATION PASSED UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
OF MARKS
2. B.Tech. (Civil Engineering) Punjab Group of Colleges,
Lalru, Mohali
2018 76.0 %
3. Class 12th J.K.B.O.S.E 2013 63.2 %
4. Class 10th J.K.B.O.S.E 2011 74.4 %
PROJECT WORK
Site Engineer in SCL Housing Complex, Mohali.

Extracted Resume Text: ROMAN MANZOOR WANI
PERSONAL BRIEF
Mobile No.: 8445256145
Email Id: romaan.wani9@gmail.com
Language Proficiency: English, Hindi & Urdu
Permanent Address: Baramulla, Jammu and Kashmir- 193101
ACADEMIC CREDENTIALS
S.NO. EXAMINATION PASSED UNIVERSITY/BOARD YEAR OF
PASSING
PERCENTAGE
OF MARKS
2. B.Tech. (Civil Engineering) Punjab Group of Colleges,
Lalru, Mohali
2018 76.0 %
3. Class 12th J.K.B.O.S.E 2013 63.2 %
4. Class 10th J.K.B.O.S.E 2011 74.4 %
PROJECT WORK
Site Engineer in SCL Housing Complex, Mohali.
WORK EXPERIENCE
 Worked under ARASTA (NGO) as part time job for 1 year.
 Worked in construction companies for 1 year (2018).
1. SK Construction Company, Zirakpur
2. Shiv Amar Builders- Sector 71, Mohali
 Civil engineer in Woodpeckers for 1 year.
TECHNICAL SKILLS
 MS- Office
 AUTOCAD
 Site supervising

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Roman Manzoor Wani cv.pdf

Parsed Technical Skills:  MS- Office,  AUTOCAD,  Site supervising, 1 of 1 --'),
(8853, 'Objective', 'alamji0011@gmail.com', '1100377020482079', 'Objective', 'Objective', 'To have a growth-oriented and challenging carrier, where I can contribute my
knowledge and skills toorganizations and enhance my skills and experience to continue
learning and team work.
Employment History
Sidharta Project Gurugram July 2019 - November 2020
Project Coordinator – Mechanical
Job Responsibility
 Liaise and co-ordinate with different discipline supervisors, Project engineers, End-
User, and another clientrelevant departments
 Undertak quality audits of work in progress and completed.
 Plan and schedule work assignments for the team.
Indraprastha 1 January 2020 To 31 May 2022
Cylinder Testing co.
Manager Mechanical
Job Responsibility
 Specialist in All types of High Pressure Cylinder Testing
 Preparing week maintenance schedules and allocating work.
 Monitor inventory of material and equipment
TEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD
Running work Project
Site Engineer
Job Responsibility
 Specialist in All types PEB building erection & knowledge of MEP Piping
 Handling all types of work involved in anchor boits and footing inspection
maintenance.
Academic Qualifications
Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013', 'To have a growth-oriented and challenging carrier, where I can contribute my
knowledge and skills toorganizations and enhance my skills and experience to continue
learning and team work.
Employment History
Sidharta Project Gurugram July 2019 - November 2020
Project Coordinator – Mechanical
Job Responsibility
 Liaise and co-ordinate with different discipline supervisors, Project engineers, End-
User, and another clientrelevant departments
 Undertak quality audits of work in progress and completed.
 Plan and schedule work assignments for the team.
Indraprastha 1 January 2020 To 31 May 2022
Cylinder Testing co.
Manager Mechanical
Job Responsibility
 Specialist in All types of High Pressure Cylinder Testing
 Preparing week maintenance schedules and allocating work.
 Monitor inventory of material and equipment
TEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD
Running work Project
Site Engineer
Job Responsibility
 Specialist in All types PEB building erection & knowledge of MEP Piping
 Handling all types of work involved in anchor boits and footing inspection
maintenance.
Academic Qualifications
Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013', ARRAY[' Proficient with Microsoft Office - Word', 'Excel', 'PowerPoint and outlook.', ' Data Acquisition', 'Area Of Interest', ' Maintenance Management', ' Equipment Monitoring', ' Cost control & Continues process improvement', ' Plant Maintenance', 'Kashmiri colony near shamshanghat rangpuri new Delhi 110037', '7020482079 / 9665358228 | alamji0011@gmail.com', 'Type your text', '1 of 2 --', ' Documentation', ' Breakdown Analysis', ' Fabricating', 'Key Competencies & Skills', ' Willingness to learn', ' Planning and organizational', ' Punctual and Honest', ' Problem Solving', ' Attention to detail']::text[], ARRAY[' Proficient with Microsoft Office - Word', 'Excel', 'PowerPoint and outlook.', ' Data Acquisition', 'Area Of Interest', ' Maintenance Management', ' Equipment Monitoring', ' Cost control & Continues process improvement', ' Plant Maintenance', 'Kashmiri colony near shamshanghat rangpuri new Delhi 110037', '7020482079 / 9665358228 | alamji0011@gmail.com', 'Type your text', '1 of 2 --', ' Documentation', ' Breakdown Analysis', ' Fabricating', 'Key Competencies & Skills', ' Willingness to learn', ' Planning and organizational', ' Punctual and Honest', ' Problem Solving', ' Attention to detail']::text[], ARRAY[]::text[], ARRAY[' Proficient with Microsoft Office - Word', 'Excel', 'PowerPoint and outlook.', ' Data Acquisition', 'Area Of Interest', ' Maintenance Management', ' Equipment Monitoring', ' Cost control & Continues process improvement', ' Plant Maintenance', 'Kashmiri colony near shamshanghat rangpuri new Delhi 110037', '7020482079 / 9665358228 | alamji0011@gmail.com', 'Type your text', '1 of 2 --', ' Documentation', ' Breakdown Analysis', ' Fabricating', 'Key Competencies & Skills', ' Willingness to learn', ' Planning and organizational', ' Punctual and Honest', ' Problem Solving', ' Attention to detail']::text[], '', ' Date of Birth:- 15 November 1994 Marital
 Status:- Married
 Gender:- Male
Declaration
All information in this resume is true and correct to the best of my knowledge and belief.
Date; MOHAMMAD FAIYAZ ALAM
Place Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Sidharta Project Gurugram July 2019 - November 2020\nProject Coordinator – Mechanical\nJob Responsibility\n Liaise and co-ordinate with different discipline supervisors, Project engineers, End-\nUser, and another clientrelevant departments\n Undertak quality audits of work in progress and completed.\n Plan and schedule work assignments for the team.\nIndraprastha 1 January 2020 To 31 May 2022\nCylinder Testing co.\nManager Mechanical\nJob Responsibility\n Specialist in All types of High Pressure Cylinder Testing\n Preparing week maintenance schedules and allocating work.\n Monitor inventory of material and equipment\nTEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD\nRunning work Project\nSite Engineer\nJob Responsibility\n Specialist in All types PEB building erection & knowledge of MEP Piping\n Handling all types of work involved in anchor boits and footing inspection\nmaintenance.\nAcademic Qualifications\nBachelor''s in Mechanical Engineering\n Rashtrasant Tukadoji Maharaj Nagpur University 2019\nHigher Secondary School Certificate (HSSC)\n S.Ram Singh SPS Intern College Nehal Aligarh 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD ALAM CV-2.pdf', 'Name: Objective

Email: alamji0011@gmail.com

Phone: 110037 7020482079

Headline: Objective

Profile Summary: To have a growth-oriented and challenging carrier, where I can contribute my
knowledge and skills toorganizations and enhance my skills and experience to continue
learning and team work.
Employment History
Sidharta Project Gurugram July 2019 - November 2020
Project Coordinator – Mechanical
Job Responsibility
 Liaise and co-ordinate with different discipline supervisors, Project engineers, End-
User, and another clientrelevant departments
 Undertak quality audits of work in progress and completed.
 Plan and schedule work assignments for the team.
Indraprastha 1 January 2020 To 31 May 2022
Cylinder Testing co.
Manager Mechanical
Job Responsibility
 Specialist in All types of High Pressure Cylinder Testing
 Preparing week maintenance schedules and allocating work.
 Monitor inventory of material and equipment
TEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD
Running work Project
Site Engineer
Job Responsibility
 Specialist in All types PEB building erection & knowledge of MEP Piping
 Handling all types of work involved in anchor boits and footing inspection
maintenance.
Academic Qualifications
Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013

Key Skills:  Proficient with Microsoft Office - Word, Excel, PowerPoint and outlook.
 Data Acquisition
Area Of Interest
 Maintenance Management
 Equipment Monitoring
 Cost control & Continues process improvement
 Plant Maintenance
Kashmiri colony near shamshanghat rangpuri new Delhi 110037
7020482079 / 9665358228 | alamji0011@gmail.com
Type your text
-- 1 of 2 --
 Documentation
 Breakdown Analysis
 Fabricating
Key Competencies & Skills
 Willingness to learn
 Planning and organizational
 Punctual and Honest
 Problem Solving
 Attention to detail

IT Skills:  Proficient with Microsoft Office - Word, Excel, PowerPoint and outlook.
 Data Acquisition
Area Of Interest
 Maintenance Management
 Equipment Monitoring
 Cost control & Continues process improvement
 Plant Maintenance
Kashmiri colony near shamshanghat rangpuri new Delhi 110037
7020482079 / 9665358228 | alamji0011@gmail.com
Type your text
-- 1 of 2 --
 Documentation
 Breakdown Analysis
 Fabricating
Key Competencies & Skills
 Willingness to learn
 Planning and organizational
 Punctual and Honest
 Problem Solving
 Attention to detail

Employment: Sidharta Project Gurugram July 2019 - November 2020
Project Coordinator – Mechanical
Job Responsibility
 Liaise and co-ordinate with different discipline supervisors, Project engineers, End-
User, and another clientrelevant departments
 Undertak quality audits of work in progress and completed.
 Plan and schedule work assignments for the team.
Indraprastha 1 January 2020 To 31 May 2022
Cylinder Testing co.
Manager Mechanical
Job Responsibility
 Specialist in All types of High Pressure Cylinder Testing
 Preparing week maintenance schedules and allocating work.
 Monitor inventory of material and equipment
TEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD
Running work Project
Site Engineer
Job Responsibility
 Specialist in All types PEB building erection & knowledge of MEP Piping
 Handling all types of work involved in anchor boits and footing inspection
maintenance.
Academic Qualifications
Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013

Education: Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013

Personal Details:  Date of Birth:- 15 November 1994 Marital
 Status:- Married
 Gender:- Male
Declaration
All information in this resume is true and correct to the best of my knowledge and belief.
Date; MOHAMMAD FAIYAZ ALAM
Place Signature
-- 2 of 2 --

Extracted Resume Text: Objective
To have a growth-oriented and challenging carrier, where I can contribute my
knowledge and skills toorganizations and enhance my skills and experience to continue
learning and team work.
Employment History
Sidharta Project Gurugram July 2019 - November 2020
Project Coordinator – Mechanical
Job Responsibility
 Liaise and co-ordinate with different discipline supervisors, Project engineers, End-
User, and another clientrelevant departments
 Undertak quality audits of work in progress and completed.
 Plan and schedule work assignments for the team.
Indraprastha 1 January 2020 To 31 May 2022
Cylinder Testing co.
Manager Mechanical
Job Responsibility
 Specialist in All types of High Pressure Cylinder Testing
 Preparing week maintenance schedules and allocating work.
 Monitor inventory of material and equipment
TEAM CONSTRUCTIN/INTERARCH BUILDING PRODUCTS PVT.LTD
Running work Project
Site Engineer
Job Responsibility
 Specialist in All types PEB building erection & knowledge of MEP Piping
 Handling all types of work involved in anchor boits and footing inspection
maintenance.
Academic Qualifications
Bachelor''s in Mechanical Engineering
 Rashtrasant Tukadoji Maharaj Nagpur University 2019
Higher Secondary School Certificate (HSSC)
 S.Ram Singh SPS Intern College Nehal Aligarh 2013
Technical Skills
 Proficient with Microsoft Office - Word, Excel, PowerPoint and outlook.
 Data Acquisition
Area Of Interest
 Maintenance Management
 Equipment Monitoring
 Cost control & Continues process improvement
 Plant Maintenance
Kashmiri colony near shamshanghat rangpuri new Delhi 110037
7020482079 / 9665358228 | alamji0011@gmail.com
Type your text

-- 1 of 2 --

 Documentation
 Breakdown Analysis
 Fabricating
Key Competencies & Skills
 Willingness to learn
 Planning and organizational
 Punctual and Honest
 Problem Solving
 Attention to detail
Personal Details
 Date of Birth:- 15 November 1994 Marital
 Status:- Married
 Gender:- Male
Declaration
All information in this resume is true and correct to the best of my knowledge and belief.
Date; MOHAMMAD FAIYAZ ALAM
Place Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD ALAM CV-2.pdf

Parsed Technical Skills:  Proficient with Microsoft Office - Word, Excel, PowerPoint and outlook.,  Data Acquisition, Area Of Interest,  Maintenance Management,  Equipment Monitoring,  Cost control & Continues process improvement,  Plant Maintenance, Kashmiri colony near shamshanghat rangpuri new Delhi 110037, 7020482079 / 9665358228 | alamji0011@gmail.com, Type your text, 1 of 2 --,  Documentation,  Breakdown Analysis,  Fabricating, Key Competencies & Skills,  Willingness to learn,  Planning and organizational,  Punctual and Honest,  Problem Solving,  Attention to detail'),
(8854, 'Ronak Jain', 'rsuccessj@gmail.com', '918879565459', 'SUMMARY OF SKIll', 'SUMMARY OF SKIll', ' Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request
-- 3 of 3 --', ' Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request
-- 3 of 3 --', ARRAY[' Design Software AutoCAD', ' Operating System MS-Windows XP/7/8/9/10/Vista', ' Others MS-Office', 'Internet Applications and other basic computer knowledge', ' Code exposure: IS 456', 'IS 800', '2 of 3 --', 'SUMMARY OF SKIll', ' Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University', 'Jalandhar(Punjab)', 'determined to carve a satisfying and successful career in the industry.', ' Possess knowledge of RCC', 'Steel Structures', 'Highway Development', 'and Road Systems.', ' Knowledge of surveying', 'execution', 'estimating', 'billing', 'Mivan shuttering creating drawing views', 'detailing.', ' Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition', 'of Cement on Soilas part of the B.Tech curriculum.', ' Outstanding communication and presentation skills with the ability to perform above expectations.', ' Extensive experience in Commercial and Industrial', 'Residential Building Construction.', ' Sound knowledge of the construction trades and inspection process.', ' Uncommon ability to meet deadlines and effectively set priorities.', ' Ability to select', 'train and maintain staff/Team Building ability.', ' Good conflict-resolution and communication skills.', 'Date of Birth: 4th June', '1991', 'Languages Known: English and Hindi', 'Notice Period: 30 Days', 'Reason for change: For better prospects', 'Current Location: Mumbai', 'References: Available on Request', '3 of 3 --']::text[], ARRAY[' Design Software AutoCAD', ' Operating System MS-Windows XP/7/8/9/10/Vista', ' Others MS-Office', 'Internet Applications and other basic computer knowledge', ' Code exposure: IS 456', 'IS 800', '2 of 3 --', 'SUMMARY OF SKIll', ' Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University', 'Jalandhar(Punjab)', 'determined to carve a satisfying and successful career in the industry.', ' Possess knowledge of RCC', 'Steel Structures', 'Highway Development', 'and Road Systems.', ' Knowledge of surveying', 'execution', 'estimating', 'billing', 'Mivan shuttering creating drawing views', 'detailing.', ' Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition', 'of Cement on Soilas part of the B.Tech curriculum.', ' Outstanding communication and presentation skills with the ability to perform above expectations.', ' Extensive experience in Commercial and Industrial', 'Residential Building Construction.', ' Sound knowledge of the construction trades and inspection process.', ' Uncommon ability to meet deadlines and effectively set priorities.', ' Ability to select', 'train and maintain staff/Team Building ability.', ' Good conflict-resolution and communication skills.', 'Date of Birth: 4th June', '1991', 'Languages Known: English and Hindi', 'Notice Period: 30 Days', 'Reason for change: For better prospects', 'Current Location: Mumbai', 'References: Available on Request', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Design Software AutoCAD', ' Operating System MS-Windows XP/7/8/9/10/Vista', ' Others MS-Office', 'Internet Applications and other basic computer knowledge', ' Code exposure: IS 456', 'IS 800', '2 of 3 --', 'SUMMARY OF SKIll', ' Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University', 'Jalandhar(Punjab)', 'determined to carve a satisfying and successful career in the industry.', ' Possess knowledge of RCC', 'Steel Structures', 'Highway Development', 'and Road Systems.', ' Knowledge of surveying', 'execution', 'estimating', 'billing', 'Mivan shuttering creating drawing views', 'detailing.', ' Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition', 'of Cement on Soilas part of the B.Tech curriculum.', ' Outstanding communication and presentation skills with the ability to perform above expectations.', ' Extensive experience in Commercial and Industrial', 'Residential Building Construction.', ' Sound knowledge of the construction trades and inspection process.', ' Uncommon ability to meet deadlines and effectively set priorities.', ' Ability to select', 'train and maintain staff/Team Building ability.', ' Good conflict-resolution and communication skills.', 'Date of Birth: 4th June', '1991', 'Languages Known: English and Hindi', 'Notice Period: 30 Days', 'Reason for change: For better prospects', 'Current Location: Mumbai', 'References: Available on Request', '3 of 3 --']::text[], '', 'CIVIL ENGINEER
EDUCATIONAL CREDENTIALS
B.Tech. in Civil Engineering, 2013
Lovely Professional University, Punjab; CGPA 7.66
Intermediate, 2009
S.V.N., Indore affiliated to M. P. Board; 75%
Matriculation, 2007
Army School, Janglote (J&K), affiliated to C. B.S. E.; 72%
Academic Accolade: Qualified GATE-2013
Work Experience 06 Year 7 month
Worked on different kind of projects including high rise Residential and commercial buildings as –
Currently working in
Company Indiabulls Real Estate
Project Sky Forest, Prabha devi, Mumbai
Department Construction - Execution
Position Senior Engineer
Working. From Jan, 19 - till working
Responsibilities
Co-ordination with contractors execution team for action plans for daily, Weekly & Monthly
scheduled activities.
Co-ordination with Architects, consultants & PM for clarifications & approvals.
Overall responsibilities of RCC & Finishing activities.
Estimating quantities for Budget and Billing.
Arranging progress review meeting to monitor the progress & hindrances.
Looking after safety of the site with the concerned safety staff.
Handling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating
them for better results.
Material procurement planning as per the finalized schedule.
Worked in (July, 2017 -Jan, 2019)
Company Shapoorji Pallonji & Co. Pvt. ltd
Project Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)
Client Shapoorji Pallonji Real Estate
Department Execution Tower Incharge
Position Tower In-Charge
Period 1 year -7 months
-- 1 of 3 --
 Worked in (Jan, 2016 june, 2017)
Company Mehta Jaising Builders Llp. Mumbai
Project Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)
Client Lodha Group, Mumbai
Department Execution
Position Site Engineer
Period 1year-5 months
Worked in (Aug,2013 Dec, 2015)
Company V.K.J Projects Pvt Ltd, Dehradun
Project Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand
Client Darrameks Hotels and Developers pvt. Ltd. Delhi
Department Execution
Position Site Engineer
Period 2 Year - 4 months
Key Academic Projects Undertaken
 Methods of Improvement of Soil Properties
 Effect of Addition of Cement on Soil
Summer Internship, 2013
Title Multistoried Building Project (Residential Towers)
Organization Tulip Infrastructure, Gurgaon
Role Executed and supervised the construction of the building RCC w', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKIll","company":"Imported from resume CSV","description":"Worked on different kind of projects including high rise Residential and commercial buildings as –\nCurrently working in\nCompany Indiabulls Real Estate\nProject Sky Forest, Prabha devi, Mumbai\nDepartment Construction - Execution\nPosition Senior Engineer\nWorking. From Jan, 19 - till working\nResponsibilities\nCo-ordination with contractors execution team for action plans for daily, Weekly & Monthly\nscheduled activities.\nCo-ordination with Architects, consultants & PM for clarifications & approvals.\nOverall responsibilities of RCC & Finishing activities.\nEstimating quantities for Budget and Billing.\nArranging progress review meeting to monitor the progress & hindrances.\nLooking after safety of the site with the concerned safety staff.\nHandling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating\nthem for better results.\nMaterial procurement planning as per the finalized schedule.\nWorked in (July, 2017 -Jan, 2019)\nCompany Shapoorji Pallonji & Co. Pvt. ltd\nProject Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)\nClient Shapoorji Pallonji Real Estate\nDepartment Execution Tower Incharge\nPosition Tower In-Charge\nPeriod 1 year -7 months\n-- 1 of 3 --\n Worked in (Jan, 2016 june, 2017)\nCompany Mehta Jaising Builders Llp. Mumbai\nProject Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)\nClient Lodha Group, Mumbai\nDepartment Execution\nPosition Site Engineer\nPeriod 1year-5 months\nWorked in (Aug,2013 Dec, 2015)\nCompany V.K.J Projects Pvt Ltd, Dehradun\nProject Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand\nClient Darrameks Hotels and Developers pvt. Ltd. Delhi\nDepartment Execution\nPosition Site Engineer\nPeriod 2 Year - 4 months\nKey Academic Projects Undertaken\n Methods of Improvement of Soil Properties\n Effect of Addition of Cement on Soil\nSummer Internship, 2013\nTitle Multistoried Building Project (Residential Towers)\nOrganization Tulip Infrastructure, Gurgaon\nRole Executed and supervised the construction of the building RCC w"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified GATE-2013, competing with almost 45000 students appeared all over the India.\n Obtained B.Tech honours degree for scoring appreciable marks."}]'::jsonb, 'F:\Resume All 3\Ronak Jain - CE-2_07-Dec-18_13_41_36.pdf', 'Name: Ronak Jain

Email: rsuccessj@gmail.com

Phone: +91-8879565459

Headline: SUMMARY OF SKIll

Profile Summary:  Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request
-- 3 of 3 --

Key Skills:  Design Software AutoCAD
 Operating System MS-Windows XP/7/8/9/10/Vista
 Others MS-Office, Internet Applications and other basic computer knowledge
 Code exposure: IS 456, IS 800,
-- 2 of 3 --
SUMMARY OF SKIll
 Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request
-- 3 of 3 --

IT Skills:  Design Software AutoCAD
 Operating System MS-Windows XP/7/8/9/10/Vista
 Others MS-Office, Internet Applications and other basic computer knowledge
 Code exposure: IS 456, IS 800,
-- 2 of 3 --
SUMMARY OF SKIll
 Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request
-- 3 of 3 --

Employment: Worked on different kind of projects including high rise Residential and commercial buildings as –
Currently working in
Company Indiabulls Real Estate
Project Sky Forest, Prabha devi, Mumbai
Department Construction - Execution
Position Senior Engineer
Working. From Jan, 19 - till working
Responsibilities
Co-ordination with contractors execution team for action plans for daily, Weekly & Monthly
scheduled activities.
Co-ordination with Architects, consultants & PM for clarifications & approvals.
Overall responsibilities of RCC & Finishing activities.
Estimating quantities for Budget and Billing.
Arranging progress review meeting to monitor the progress & hindrances.
Looking after safety of the site with the concerned safety staff.
Handling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating
them for better results.
Material procurement planning as per the finalized schedule.
Worked in (July, 2017 -Jan, 2019)
Company Shapoorji Pallonji & Co. Pvt. ltd
Project Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)
Client Shapoorji Pallonji Real Estate
Department Execution Tower Incharge
Position Tower In-Charge
Period 1 year -7 months
-- 1 of 3 --
 Worked in (Jan, 2016 june, 2017)
Company Mehta Jaising Builders Llp. Mumbai
Project Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)
Client Lodha Group, Mumbai
Department Execution
Position Site Engineer
Period 1year-5 months
Worked in (Aug,2013 Dec, 2015)
Company V.K.J Projects Pvt Ltd, Dehradun
Project Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand
Client Darrameks Hotels and Developers pvt. Ltd. Delhi
Department Execution
Position Site Engineer
Period 2 Year - 4 months
Key Academic Projects Undertaken
 Methods of Improvement of Soil Properties
 Effect of Addition of Cement on Soil
Summer Internship, 2013
Title Multistoried Building Project (Residential Towers)
Organization Tulip Infrastructure, Gurgaon
Role Executed and supervised the construction of the building RCC w

Education: Work Experience 06 Year 7 month
Worked on different kind of projects including high rise Residential and commercial buildings as –
Currently working in
Company Indiabulls Real Estate
Project Sky Forest, Prabha devi, Mumbai
Department Construction - Execution
Position Senior Engineer
Working. From Jan, 19 - till working
Responsibilities
Co-ordination with contractors execution team for action plans for daily, Weekly & Monthly
scheduled activities.
Co-ordination with Architects, consultants & PM for clarifications & approvals.
Overall responsibilities of RCC & Finishing activities.
Estimating quantities for Budget and Billing.
Arranging progress review meeting to monitor the progress & hindrances.
Looking after safety of the site with the concerned safety staff.
Handling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating
them for better results.
Material procurement planning as per the finalized schedule.
Worked in (July, 2017 -Jan, 2019)
Company Shapoorji Pallonji & Co. Pvt. ltd
Project Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)
Client Shapoorji Pallonji Real Estate
Department Execution Tower Incharge
Position Tower In-Charge
Period 1 year -7 months
-- 1 of 3 --
 Worked in (Jan, 2016 june, 2017)
Company Mehta Jaising Builders Llp. Mumbai
Project Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)
Client Lodha Group, Mumbai
Department Execution
Position Site Engineer
Period 1year-5 months
Worked in (Aug,2013 Dec, 2015)
Company V.K.J Projects Pvt Ltd, Dehradun
Project Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand
Client Darrameks Hotels and Developers pvt. Ltd. Delhi
Department Execution
Position Site Engineer
Period 2 Year - 4 months
Key Academic Projects Undertaken
 Methods of Improvement of Soil Properties
 Effect of Addition of Cement on Soil
Summer Internship, 2013
Title Multistoried Building Project (Residential Towers)
Organization Tulip Infrastructure, Gurgaon
Role Executed and supervised the construction of the building RCC w

Accomplishments:  Qualified GATE-2013, competing with almost 45000 students appeared all over the India.
 Obtained B.Tech honours degree for scoring appreciable marks.

Personal Details: CIVIL ENGINEER
EDUCATIONAL CREDENTIALS
B.Tech. in Civil Engineering, 2013
Lovely Professional University, Punjab; CGPA 7.66
Intermediate, 2009
S.V.N., Indore affiliated to M. P. Board; 75%
Matriculation, 2007
Army School, Janglote (J&K), affiliated to C. B.S. E.; 72%
Academic Accolade: Qualified GATE-2013
Work Experience 06 Year 7 month
Worked on different kind of projects including high rise Residential and commercial buildings as –
Currently working in
Company Indiabulls Real Estate
Project Sky Forest, Prabha devi, Mumbai
Department Construction - Execution
Position Senior Engineer
Working. From Jan, 19 - till working
Responsibilities
Co-ordination with contractors execution team for action plans for daily, Weekly & Monthly
scheduled activities.
Co-ordination with Architects, consultants & PM for clarifications & approvals.
Overall responsibilities of RCC & Finishing activities.
Estimating quantities for Budget and Billing.
Arranging progress review meeting to monitor the progress & hindrances.
Looking after safety of the site with the concerned safety staff.
Handling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating
them for better results.
Material procurement planning as per the finalized schedule.
Worked in (July, 2017 -Jan, 2019)
Company Shapoorji Pallonji & Co. Pvt. ltd
Project Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)
Client Shapoorji Pallonji Real Estate
Department Execution Tower Incharge
Position Tower In-Charge
Period 1 year -7 months
-- 1 of 3 --
 Worked in (Jan, 2016 june, 2017)
Company Mehta Jaising Builders Llp. Mumbai
Project Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)
Client Lodha Group, Mumbai
Department Execution
Position Site Engineer
Period 1year-5 months
Worked in (Aug,2013 Dec, 2015)
Company V.K.J Projects Pvt Ltd, Dehradun
Project Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand
Client Darrameks Hotels and Developers pvt. Ltd. Delhi
Department Execution
Position Site Engineer
Period 2 Year - 4 months
Key Academic Projects Undertaken
 Methods of Improvement of Soil Properties
 Effect of Addition of Cement on Soil
Summer Internship, 2013
Title Multistoried Building Project (Residential Towers)
Organization Tulip Infrastructure, Gurgaon
Role Executed and supervised the construction of the building RCC w

Extracted Resume Text: Date: 05-01-2020
Ronak Jain
NB-140,ctm, kathua, J&k
Contact: +91-8879565459; Email: rsuccessj@gmail.com
CIVIL ENGINEER
EDUCATIONAL CREDENTIALS
B.Tech. in Civil Engineering, 2013
Lovely Professional University, Punjab; CGPA 7.66
Intermediate, 2009
S.V.N., Indore affiliated to M. P. Board; 75%
Matriculation, 2007
Army School, Janglote (J&K), affiliated to C. B.S. E.; 72%
Academic Accolade: Qualified GATE-2013
Work Experience 06 Year 7 month
Worked on different kind of projects including high rise Residential and commercial buildings as –
Currently working in
Company Indiabulls Real Estate
Project Sky Forest, Prabha devi, Mumbai
Department Construction - Execution
Position Senior Engineer
Working. From Jan, 19 - till working
Responsibilities
Co-ordination with contractors execution team for action plans for daily, Weekly & Monthly
scheduled activities.
Co-ordination with Architects, consultants & PM for clarifications & approvals.
Overall responsibilities of RCC & Finishing activities.
Estimating quantities for Budget and Billing.
Arranging progress review meeting to monitor the progress & hindrances.
Looking after safety of the site with the concerned safety staff.
Handling the Jr. Engineers team on site, delegating the jobs to the supervisors & motivating
them for better results.
Material procurement planning as per the finalized schedule.
Worked in (July, 2017 -Jan, 2019)
Company Shapoorji Pallonji & Co. Pvt. ltd
Project Forbes Vicinia Project, chandivali, Mumbai (Residential high rise buildings)
Client Shapoorji Pallonji Real Estate
Department Execution Tower Incharge
Position Tower In-Charge
Period 1 year -7 months

-- 1 of 3 --

 Worked in (Jan, 2016 june, 2017)
Company Mehta Jaising Builders Llp. Mumbai
Project Lodha Clariant, Residential Towers at Kolshet, Thane Mumbai (High rise buildings)
Client Lodha Group, Mumbai
Department Execution
Position Site Engineer
Period 1year-5 months
Worked in (Aug,2013 Dec, 2015)
Company V.K.J Projects Pvt Ltd, Dehradun
Project Hotel ProjectTaj Vivantaat Bayasi, Rishikesh, Uttrakhand
Client Darrameks Hotels and Developers pvt. Ltd. Delhi
Department Execution
Position Site Engineer
Period 2 Year - 4 months
Key Academic Projects Undertaken
 Methods of Improvement of Soil Properties
 Effect of Addition of Cement on Soil
Summer Internship, 2013
Title Multistoried Building Project (Residential Towers)
Organization Tulip Infrastructure, Gurgaon
Role Executed and supervised the construction of the building RCC w
Achievements
 Qualified GATE-2013, competing with almost 45000 students appeared all over the India.
 Obtained B.Tech honours degree for scoring appreciable marks.
Technical Skills
 Design Software AutoCAD
 Operating System MS-Windows XP/7/8/9/10/Vista
 Others MS-Office, Internet Applications and other basic computer knowledge
 Code exposure: IS 456, IS 800,

-- 2 of 3 --

SUMMARY OF SKIll
 Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University,
Jalandhar(Punjab); determined to carve a satisfying and successful career in the industry.
 Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.
 Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.
 Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition
of Cement on Soilas part of the B.Tech curriculum.
 Outstanding communication and presentation skills with the ability to perform above expectations.
 Extensive experience in Commercial and Industrial, Residential Building Construction.
 Sound knowledge of the construction trades and inspection process.
 Uncommon ability to meet deadlines and effectively set priorities.
 Ability to select, train and maintain staff/Team Building ability.
 Good conflict-resolution and communication skills.
Date of Birth: 4th June, 1991
Languages Known: English and Hindi
Notice Period: 30 Days
Reason for change: For better prospects
Current Location: Mumbai
References: Available on Request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ronak Jain - CE-2_07-Dec-18_13_41_36.pdf

Parsed Technical Skills:  Design Software AutoCAD,  Operating System MS-Windows XP/7/8/9/10/Vista,  Others MS-Office, Internet Applications and other basic computer knowledge,  Code exposure: IS 456, IS 800, 2 of 3 --, SUMMARY OF SKIll,  Qualified engineering graduate with B.Tech. in Civil Engineering from Lovely Professional University, Jalandhar(Punjab), determined to carve a satisfying and successful career in the industry.,  Possess knowledge of RCC, Steel Structures, Highway Development, and Road Systems.,  Knowledge of surveying, execution, estimating, billing, Mivan shuttering creating drawing views, detailing.,  Worked on academic projects titled Methods of Improvement of Soil Propertiesand Effect of Addition, of Cement on Soilas part of the B.Tech curriculum.,  Outstanding communication and presentation skills with the ability to perform above expectations.,  Extensive experience in Commercial and Industrial, Residential Building Construction.,  Sound knowledge of the construction trades and inspection process.,  Uncommon ability to meet deadlines and effectively set priorities.,  Ability to select, train and maintain staff/Team Building ability.,  Good conflict-resolution and communication skills., Date of Birth: 4th June, 1991, Languages Known: English and Hindi, Notice Period: 30 Days, Reason for change: For better prospects, Current Location: Mumbai, References: Available on Request, 3 of 3 --'),
(8855, 'Present', 'mdamman789@gmail.com', '9304373093', 'OBJECTIVE', 'OBJECTIVE', '', 'Marital Status : Single
Nationality : Indian
Gender : Male
Father''s Name : Abdul Majeed
Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and
conducted by Sparen & Gewinn Consulting.
Read and understands the structures of 2D and 3D models and implementing on the various
projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit.
Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.', ARRAY['100% 80%', '100% 100%', '80% 80%', '1 of 2 --', 'Energy generation from speed breaker.', 'Electricity is generated by replacement of usual speed breakers with some simple mechanism. As', 'vehicles pass over the speed breakers', 'the mechanism makes use of the speed breaker press and', 'then uses a rack and pinion arrangement to press down and runs the generator and further', 'electricity generation takes place. The spring mechanism is then used to drive the speed breaker', 'back into original position.', 'The generated energy used to store in a batteries and can be used apart for various purposes. The', 'work basically aims to produce free electricity with no fuel cost', 'no pollution and with minimum', 'requirement of space.', 'AutoCAD', 'Siemens NX', 'Revit', 'Energy Systems', 'Mechanical Designs', 'Hindi', 'English', 'Date of Birth : 05/08/2002', 'Marital Status : Single', 'Nationality : Indian', 'Gender : Male', 'Father''s Name : Abdul Majeed', 'Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and', 'conducted by Sparen & Gewinn Consulting.', 'Read and understands the structures of 2D and 3D models and implementing on the various', 'projects and live projects of Mechanical', 'Electrical and Plumbing (MEP) of Autodesk Revit.', 'Learn codings of CNC Milling', 'CNC Turning and CNC Lathes and worked on various projects of', 'milling and turning from Siemens lab (Centre of Excellence) of B.I.T', 'Sindri.', 'Completed various courses of DesignTech Education in Siemens NX software and worked on some', 'projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T', 'Essentials for NX Designers', 'Synchronous Modeling and Parametric Design', 'Turning NC Programming', 'RobCAD Basics', 'MEP and BIM Modeling', 'Lean Six Sigma Yellow Belt', 'Can delegate’s responsibilities maintaining the team spirits.', 'Effective technical skills and problm solving skills.', 'I Md Amman', 'hereby declare that the above information is true and best to my knowledge.']::text[], ARRAY['100% 80%', '100% 100%', '80% 80%', '1 of 2 --', 'Energy generation from speed breaker.', 'Electricity is generated by replacement of usual speed breakers with some simple mechanism. As', 'vehicles pass over the speed breakers', 'the mechanism makes use of the speed breaker press and', 'then uses a rack and pinion arrangement to press down and runs the generator and further', 'electricity generation takes place. The spring mechanism is then used to drive the speed breaker', 'back into original position.', 'The generated energy used to store in a batteries and can be used apart for various purposes. The', 'work basically aims to produce free electricity with no fuel cost', 'no pollution and with minimum', 'requirement of space.', 'AutoCAD', 'Siemens NX', 'Revit', 'Energy Systems', 'Mechanical Designs', 'Hindi', 'English', 'Date of Birth : 05/08/2002', 'Marital Status : Single', 'Nationality : Indian', 'Gender : Male', 'Father''s Name : Abdul Majeed', 'Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and', 'conducted by Sparen & Gewinn Consulting.', 'Read and understands the structures of 2D and 3D models and implementing on the various', 'projects and live projects of Mechanical', 'Electrical and Plumbing (MEP) of Autodesk Revit.', 'Learn codings of CNC Milling', 'CNC Turning and CNC Lathes and worked on various projects of', 'milling and turning from Siemens lab (Centre of Excellence) of B.I.T', 'Sindri.', 'Completed various courses of DesignTech Education in Siemens NX software and worked on some', 'projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T', 'Essentials for NX Designers', 'Synchronous Modeling and Parametric Design', 'Turning NC Programming', 'RobCAD Basics', 'MEP and BIM Modeling', 'Lean Six Sigma Yellow Belt', 'Can delegate’s responsibilities maintaining the team spirits.', 'Effective technical skills and problm solving skills.', 'I Md Amman', 'hereby declare that the above information is true and best to my knowledge.']::text[], ARRAY[]::text[], ARRAY['100% 80%', '100% 100%', '80% 80%', '1 of 2 --', 'Energy generation from speed breaker.', 'Electricity is generated by replacement of usual speed breakers with some simple mechanism. As', 'vehicles pass over the speed breakers', 'the mechanism makes use of the speed breaker press and', 'then uses a rack and pinion arrangement to press down and runs the generator and further', 'electricity generation takes place. The spring mechanism is then used to drive the speed breaker', 'back into original position.', 'The generated energy used to store in a batteries and can be used apart for various purposes. The', 'work basically aims to produce free electricity with no fuel cost', 'no pollution and with minimum', 'requirement of space.', 'AutoCAD', 'Siemens NX', 'Revit', 'Energy Systems', 'Mechanical Designs', 'Hindi', 'English', 'Date of Birth : 05/08/2002', 'Marital Status : Single', 'Nationality : Indian', 'Gender : Male', 'Father''s Name : Abdul Majeed', 'Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and', 'conducted by Sparen & Gewinn Consulting.', 'Read and understands the structures of 2D and 3D models and implementing on the various', 'projects and live projects of Mechanical', 'Electrical and Plumbing (MEP) of Autodesk Revit.', 'Learn codings of CNC Milling', 'CNC Turning and CNC Lathes and worked on various projects of', 'milling and turning from Siemens lab (Centre of Excellence) of B.I.T', 'Sindri.', 'Completed various courses of DesignTech Education in Siemens NX software and worked on some', 'projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T', 'Essentials for NX Designers', 'Synchronous Modeling and Parametric Design', 'Turning NC Programming', 'RobCAD Basics', 'MEP and BIM Modeling', 'Lean Six Sigma Yellow Belt', 'Can delegate’s responsibilities maintaining the team spirits.', 'Effective technical skills and problm solving skills.', 'I Md Amman', 'hereby declare that the above information is true and best to my knowledge.']::text[], '', 'Marital Status : Single
Nationality : Indian
Gender : Male
Father''s Name : Abdul Majeed
Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and
conducted by Sparen & Gewinn Consulting.
Read and understands the structures of 2D and 3D models and implementing on the various
projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit.
Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"industry.\nDiploma in Mechanical Engineering\nK. K Polytechnic\n80%\nMatriculation\nK. D International School\n9 CGPA\nService Engineer\nGMMCO Ltd.\nResponsible in maintaning and servicing of heavy commercial mining vehicles like\nBharatBenz BS6 Tippers.\nResponsible to provide after sales customer support.\nHandling a team of technicians and maintain a clean and safe workplace.\nWriting daily, weekly and monthly reports, job cards, checksheets and presenting findings of\nvehicles to managers on regular basis.\nResponsible in Engine Overhauling, Installation, Troubleshooting, Maintenance, Failure\nAnalysis, Field Service and Engineering of BS4 and BS6 heavy commercial vehicles.\nMonitoring inventory and reordering parts when required.\nService Engineer\nIron Triangle Limited\nResponsible in maintaning and servicing of heavy commercial vehicles like Tata Tippers,\nTransit Mixers of BS3 and BS4.\nMaintaning heavy infrastructure equipments like JCB, Backhoe Loader and CAT Grader.\nHandling a team of technicians and maintain a clean and safe workplace.\nMaintaning the daily and weekly reports of the vehicles."}]'::jsonb, '[{"title":"Imported project details","description":"Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of\nmilling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.\nCompleted various courses of DesignTech Education in Siemens NX software and worked on some\nprojects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.\nEssentials for NX Designers\nSynchronous Modeling and Parametric Design\nTurning NC Programming\nRobCAD Basics\nMEP and BIM Modeling\nLean Six Sigma Yellow Belt\nCan delegate’s responsibilities maintaining the team spirits.\nEffective technical skills and problm solving skills.\nI Md Amman, hereby declare that the above information is true and best to my knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Amman .pdf', 'Name: Present

Email: mdamman789@gmail.com

Phone: 9304373093

Headline: OBJECTIVE

Key Skills: 100% 80%
100% 100%
80% 80%
-- 1 of 2 --
Energy generation from speed breaker.
Electricity is generated by replacement of usual speed breakers with some simple mechanism. As
vehicles pass over the speed breakers, the mechanism makes use of the speed breaker press and
then uses a rack and pinion arrangement to press down and runs the generator and further
electricity generation takes place. The spring mechanism is then used to drive the speed breaker
back into original position.
The generated energy used to store in a batteries and can be used apart for various purposes. The
work basically aims to produce free electricity with no fuel cost, no pollution and with minimum
requirement of space.
AutoCAD
Siemens NX
Revit
Energy Systems
Mechanical Designs
Hindi
English
Date of Birth : 05/08/2002
Marital Status : Single
Nationality : Indian
Gender : Male
Father''s Name : Abdul Majeed
Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and
conducted by Sparen & Gewinn Consulting.
Read and understands the structures of 2D and 3D models and implementing on the various
projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit.
Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.

Employment: industry.
Diploma in Mechanical Engineering
K. K Polytechnic
80%
Matriculation
K. D International School
9 CGPA
Service Engineer
GMMCO Ltd.
Responsible in maintaning and servicing of heavy commercial mining vehicles like
BharatBenz BS6 Tippers.
Responsible to provide after sales customer support.
Handling a team of technicians and maintain a clean and safe workplace.
Writing daily, weekly and monthly reports, job cards, checksheets and presenting findings of
vehicles to managers on regular basis.
Responsible in Engine Overhauling, Installation, Troubleshooting, Maintenance, Failure
Analysis, Field Service and Engineering of BS4 and BS6 heavy commercial vehicles.
Monitoring inventory and reordering parts when required.
Service Engineer
Iron Triangle Limited
Responsible in maintaning and servicing of heavy commercial vehicles like Tata Tippers,
Transit Mixers of BS3 and BS4.
Maintaning heavy infrastructure equipments like JCB, Backhoe Loader and CAT Grader.
Handling a team of technicians and maintain a clean and safe workplace.
Maintaning the daily and weekly reports of the vehicles.

Projects: Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.

Personal Details: Marital Status : Single
Nationality : Indian
Gender : Male
Father''s Name : Abdul Majeed
Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and
conducted by Sparen & Gewinn Consulting.
Read and understands the structures of 2D and 3D models and implementing on the various
projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit.
Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.

Extracted Resume Text: 2020
2017
Jul 2022 -
Present
Sep 2020 -
May 2022
Communication Field Service Engineering
Customer Support Maintenance & Safety
MS Office Suites Computer Skills
Md Amman
9304373093
mdamman789@gmail.com
HNo. 112, Manakdiha, P.O: Gadi Bharkatta, P.S: Birni, District: Giridih,
Jharkhand, 825324
https://www.linkedin.com/in/md-amman-5bb307222
https://www.facebook.com/amman.mallick.58
Passionate about working as a mechanical engineer, where I can use my extensive knowledge and
experience to help the organization achieve it''s goal of excellence in the mechanical engineering
industry.
Diploma in Mechanical Engineering
K. K Polytechnic
80%
Matriculation
K. D International School
9 CGPA
Service Engineer
GMMCO Ltd.
Responsible in maintaning and servicing of heavy commercial mining vehicles like
BharatBenz BS6 Tippers.
Responsible to provide after sales customer support.
Handling a team of technicians and maintain a clean and safe workplace.
Writing daily, weekly and monthly reports, job cards, checksheets and presenting findings of
vehicles to managers on regular basis.
Responsible in Engine Overhauling, Installation, Troubleshooting, Maintenance, Failure
Analysis, Field Service and Engineering of BS4 and BS6 heavy commercial vehicles.
Monitoring inventory and reordering parts when required.
Service Engineer
Iron Triangle Limited
Responsible in maintaning and servicing of heavy commercial vehicles like Tata Tippers,
Transit Mixers of BS3 and BS4.
Maintaning heavy infrastructure equipments like JCB, Backhoe Loader and CAT Grader.
Handling a team of technicians and maintain a clean and safe workplace.
Maintaning the daily and weekly reports of the vehicles.
OBJECTIVE
EDUCATION
EXPERIENCE
SKILLS
100% 80%
100% 100%
80% 80%

-- 1 of 2 --

Energy generation from speed breaker.
Electricity is generated by replacement of usual speed breakers with some simple mechanism. As
vehicles pass over the speed breakers, the mechanism makes use of the speed breaker press and
then uses a rack and pinion arrangement to press down and runs the generator and further
electricity generation takes place. The spring mechanism is then used to drive the speed breaker
back into original position.
The generated energy used to store in a batteries and can be used apart for various purposes. The
work basically aims to produce free electricity with no fuel cost, no pollution and with minimum
requirement of space.
AutoCAD
Siemens NX
Revit
Energy Systems
Mechanical Designs
Hindi
English
Date of Birth : 05/08/2002
Marital Status : Single
Nationality : Indian
Gender : Male
Father''s Name : Abdul Majeed
Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and
conducted by Sparen & Gewinn Consulting.
Read and understands the structures of 2D and 3D models and implementing on the various
projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit.
Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of
milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri.
Completed various courses of DesignTech Education in Siemens NX software and worked on some
projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Sindri.
Essentials for NX Designers
Synchronous Modeling and Parametric Design
Turning NC Programming
RobCAD Basics
MEP and BIM Modeling
Lean Six Sigma Yellow Belt
Can delegate’s responsibilities maintaining the team spirits.
Effective technical skills and problm solving skills.
I Md Amman, hereby declare that the above information is true and best to my knowledge.
PROJECTS
SOFTWARES
INTERESTS
LANGUAGES
PERSONAL DETAILS
TRAININGS
COURSES AND CERTIFICATIONS
STRENGTHS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Amman .pdf

Parsed Technical Skills: 100% 80%, 100% 100%, 80% 80%, 1 of 2 --, Energy generation from speed breaker., Electricity is generated by replacement of usual speed breakers with some simple mechanism. As, vehicles pass over the speed breakers, the mechanism makes use of the speed breaker press and, then uses a rack and pinion arrangement to press down and runs the generator and further, electricity generation takes place. The spring mechanism is then used to drive the speed breaker, back into original position., The generated energy used to store in a batteries and can be used apart for various purposes. The, work basically aims to produce free electricity with no fuel cost, no pollution and with minimum, requirement of space., AutoCAD, Siemens NX, Revit, Energy Systems, Mechanical Designs, Hindi, English, Date of Birth : 05/08/2002, Marital Status : Single, Nationality : Indian, Gender : Male, Father''s Name : Abdul Majeed, Completed the course of "Advanced Lean Six Sigma Yellow Belt" accredited by CSSC and, conducted by Sparen & Gewinn Consulting., Read and understands the structures of 2D and 3D models and implementing on the various, projects and live projects of Mechanical, Electrical and Plumbing (MEP) of Autodesk Revit., Learn codings of CNC Milling, CNC Turning and CNC Lathes and worked on various projects of, milling and turning from Siemens lab (Centre of Excellence) of B.I.T, Sindri., Completed various courses of DesignTech Education in Siemens NX software and worked on some, projects of 2D and 3D models and designs of it from Siemens lab (COE) of B.I.T, Essentials for NX Designers, Synchronous Modeling and Parametric Design, Turning NC Programming, RobCAD Basics, MEP and BIM Modeling, Lean Six Sigma Yellow Belt, Can delegate’s responsibilities maintaining the team spirits., Effective technical skills and problm solving skills., I Md Amman, hereby declare that the above information is true and best to my knowledge.'),
(8856, 'Production, Planning & Control', '99roopsingh99@gmail.com', '919871954229', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Date of Birth: 16th May 1974
Languages Known: English, Hindi and Punjabi
Passport Number: T0155756
Permanent Address: Bhindran, P.O. - Sangrur, PS - Sangrur, Dist. – Sangrur - 148001, Punjab
-- 2 of 2 --', ARRAY['Production', 'Planning & Control', 'Assembly Operations (Engine)', 'Manufacturing Engineering', 'Value Engineering/Cost', 'Optimization/ Lean Manufacturing', 'Quality Management System', 'Process Enhancements (5S &', 'Kaizen)', 'Troubleshooting & Technical', 'Support', 'Material & Safety Management', 'Team Building & Leadership', 'Result-oriented Professional', 'offering nearly 22 years of experience in', 'Production Planning Operations in Automobile Sector', 'Excellence in managing process engineering/ assembly operations involving', 'design & development of processes', 'new product development activities', 'streamlining processes to facilitate smooth production process & enhance', 'productivity', 'Hands-on experience in analyzing the prevalent production systems /', 'processes', 'identifying loopholes', 'if any and undertaking result-oriented', 'measures for alleviating them and documenting the same', 'Excellent track record in implementing cost saving measures to achieve', 'substantial reduction in terms of production', 'raw materials', 'manpower and', 'machine utilization', 'Comprehensive understanding of Control Plan', 'PFMEA', 'Process Flow', 'Work', 'Standards and Problem Solving Tools', 'A keen strategist with expertise in managing entire production operations', 'with key focus on top & bottom-line profitability by ensuring optimal', 'utilization of resources', 'resourceful at strategizing techniques for maximum', 'utilization of manpower/machinery', 'Strong communication & team building skills with proficiency at grasping new', 'technical concepts quickly & utilizing the same in a productive manner', 'Soft Skills Education', 'Diploma in ITI Fitter Trade from G.I.T.I.P.P.', 'Punjab in 1995', 'Other Courses:', 'JAPAN (A.O.T.S) – 5S Course in 1997', 'JAPAN (A.O.T.S) – 12 Kaizen Course in 1998', 'JAPAN (A.O.T.S) – T.P.M. Course in 1999', 'Apprentice Industry Course from D.C W Patiala Indian Railway in 1996', 'AVTS Course Tool & Die Making in 1995', 'Notable Accomplishments Across The Career', 'Implemented safety', '5S & quality measures for improvements', 'Participated in:', 'o CII Quality Circle Conventional Competetion 15 times', 'o CCQCFI Competition- 8 times', 'o NHH Honda World Conventional Japan in 2002', 'Team Player', 'Communicator', 'Innovator', 'Thinker', 'Collaborative', 'Intuitive', 'ROOP SINGH', 'Performance-driven Professional', 'targeting challenging assignments in', 'Production Planning & Control & Automobile Engineering Operations with', 'an organisation of repute', '99roopsingh99@gmail.com +91 9871954229 / 9210048974', '1 of 2 --', 'o NHH Honda World Conventional Thailand in 2000']::text[], ARRAY['Production', 'Planning & Control', 'Assembly Operations (Engine)', 'Manufacturing Engineering', 'Value Engineering/Cost', 'Optimization/ Lean Manufacturing', 'Quality Management System', 'Process Enhancements (5S &', 'Kaizen)', 'Troubleshooting & Technical', 'Support', 'Material & Safety Management', 'Team Building & Leadership', 'Result-oriented Professional', 'offering nearly 22 years of experience in', 'Production Planning Operations in Automobile Sector', 'Excellence in managing process engineering/ assembly operations involving', 'design & development of processes', 'new product development activities', 'streamlining processes to facilitate smooth production process & enhance', 'productivity', 'Hands-on experience in analyzing the prevalent production systems /', 'processes', 'identifying loopholes', 'if any and undertaking result-oriented', 'measures for alleviating them and documenting the same', 'Excellent track record in implementing cost saving measures to achieve', 'substantial reduction in terms of production', 'raw materials', 'manpower and', 'machine utilization', 'Comprehensive understanding of Control Plan', 'PFMEA', 'Process Flow', 'Work', 'Standards and Problem Solving Tools', 'A keen strategist with expertise in managing entire production operations', 'with key focus on top & bottom-line profitability by ensuring optimal', 'utilization of resources', 'resourceful at strategizing techniques for maximum', 'utilization of manpower/machinery', 'Strong communication & team building skills with proficiency at grasping new', 'technical concepts quickly & utilizing the same in a productive manner', 'Soft Skills Education', 'Diploma in ITI Fitter Trade from G.I.T.I.P.P.', 'Punjab in 1995', 'Other Courses:', 'JAPAN (A.O.T.S) – 5S Course in 1997', 'JAPAN (A.O.T.S) – 12 Kaizen Course in 1998', 'JAPAN (A.O.T.S) – T.P.M. Course in 1999', 'Apprentice Industry Course from D.C W Patiala Indian Railway in 1996', 'AVTS Course Tool & Die Making in 1995', 'Notable Accomplishments Across The Career', 'Implemented safety', '5S & quality measures for improvements', 'Participated in:', 'o CII Quality Circle Conventional Competetion 15 times', 'o CCQCFI Competition- 8 times', 'o NHH Honda World Conventional Japan in 2002', 'Team Player', 'Communicator', 'Innovator', 'Thinker', 'Collaborative', 'Intuitive', 'ROOP SINGH', 'Performance-driven Professional', 'targeting challenging assignments in', 'Production Planning & Control & Automobile Engineering Operations with', 'an organisation of repute', '99roopsingh99@gmail.com +91 9871954229 / 9210048974', '1 of 2 --', 'o NHH Honda World Conventional Thailand in 2000']::text[], ARRAY[]::text[], ARRAY['Production', 'Planning & Control', 'Assembly Operations (Engine)', 'Manufacturing Engineering', 'Value Engineering/Cost', 'Optimization/ Lean Manufacturing', 'Quality Management System', 'Process Enhancements (5S &', 'Kaizen)', 'Troubleshooting & Technical', 'Support', 'Material & Safety Management', 'Team Building & Leadership', 'Result-oriented Professional', 'offering nearly 22 years of experience in', 'Production Planning Operations in Automobile Sector', 'Excellence in managing process engineering/ assembly operations involving', 'design & development of processes', 'new product development activities', 'streamlining processes to facilitate smooth production process & enhance', 'productivity', 'Hands-on experience in analyzing the prevalent production systems /', 'processes', 'identifying loopholes', 'if any and undertaking result-oriented', 'measures for alleviating them and documenting the same', 'Excellent track record in implementing cost saving measures to achieve', 'substantial reduction in terms of production', 'raw materials', 'manpower and', 'machine utilization', 'Comprehensive understanding of Control Plan', 'PFMEA', 'Process Flow', 'Work', 'Standards and Problem Solving Tools', 'A keen strategist with expertise in managing entire production operations', 'with key focus on top & bottom-line profitability by ensuring optimal', 'utilization of resources', 'resourceful at strategizing techniques for maximum', 'utilization of manpower/machinery', 'Strong communication & team building skills with proficiency at grasping new', 'technical concepts quickly & utilizing the same in a productive manner', 'Soft Skills Education', 'Diploma in ITI Fitter Trade from G.I.T.I.P.P.', 'Punjab in 1995', 'Other Courses:', 'JAPAN (A.O.T.S) – 5S Course in 1997', 'JAPAN (A.O.T.S) – 12 Kaizen Course in 1998', 'JAPAN (A.O.T.S) – T.P.M. Course in 1999', 'Apprentice Industry Course from D.C W Patiala Indian Railway in 1996', 'AVTS Course Tool & Die Making in 1995', 'Notable Accomplishments Across The Career', 'Implemented safety', '5S & quality measures for improvements', 'Participated in:', 'o CII Quality Circle Conventional Competetion 15 times', 'o CCQCFI Competition- 8 times', 'o NHH Honda World Conventional Japan in 2002', 'Team Player', 'Communicator', 'Innovator', 'Thinker', 'Collaborative', 'Intuitive', 'ROOP SINGH', 'Performance-driven Professional', 'targeting challenging assignments in', 'Production Planning & Control & Automobile Engineering Operations with', 'an organisation of repute', '99roopsingh99@gmail.com +91 9871954229 / 9210048974', '1 of 2 --', 'o NHH Honda World Conventional Thailand in 2000']::text[], '', 'Date of Birth: 16th May 1974
Languages Known: English, Hindi and Punjabi
Passport Number: T0155756
Permanent Address: Bhindran, P.O. - Sangrur, PS - Sangrur, Dist. – Sangrur - 148001, Punjab
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Key Skills Profile Summary","company":"Imported from resume CSV","description":"Aug’96 – Apr’18: Hero Moto Corp Limited Department, Gurugram as Senior Technician\n(Production Planning & Control & Assembly)\nKey Result Areas:\nSupervising production related tasks including planning, control & troubleshooting for achieving the planned periodic\nschedules and process control\nLiaising for overall operations entailing production planning including coordinating in marketing, manpower\nmanagement, supplies, uptime of equipment and ensuring accomplishment of daily & monthly production targets\nPreparing operational budgets and ensuring adherence to the same; developing new process concepts for production\noptimization, yield improvement and developing guidelines for the sequencing of manufacturing activities\nCoordinating with the other departments for smooth functioning and accomplishing production as per organizational\nguidelines; implementing various techniques for cycle time / cost reduction, entailing identification of opportunities,\nanalysis of data, conducting tests, cost benefit analysis and implementation\nTaking adequate measures to ensure compliance with quality standards; implementing foolproof quality assurance\nmethods to ensure defect-free supplies; attending customer complaints and developing corrective & preventive action\nplans; managing line problem and developing solutions to satisfy internal customer\nFacilitating material planning & developing vendors for obtaining timely procurement of materials & equipment at\ncost-effective prices to ensure smooth execution of projects\nDevising and implementing safety systems & procedures to minimize occupational hazards, waste, protection of\nproduction environment, and so on\nProactively identifying areas of obstruction / breakdowns and taking steps to rectify the equipment through\napplication of troubleshooting tools\nMinimizing performance bottlenecks for achieving high productivity with minimum consumption of material &\nmachine and monitoring expenses\nEnsuring suitable deployment of manpower & timely availability of manpower; taking stringent quality measures\nincluding preparation of necessary documents to ensure compliance with quality standards & customer requirements\nHighlights:\nEnsured compliance to quality standards & maintained all related documents\nEvaluated various processes / applications and recommended process modifications to enhance operational efficiency\nMaintained a working knowledge of current industry best practices in automotive repairs\nConducted extensive diagnostic procedures to determine the sources of customers’ problems and provided accurate\nrepair recommendations"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ROOP SINGH.pdf', 'Name: Production, Planning & Control

Email: 99roopsingh99@gmail.com

Phone: +91 9871954229

Headline: Key Skills Profile Summary

Key Skills: Production, Planning & Control
Assembly Operations (Engine)
Manufacturing Engineering
Value Engineering/Cost
Optimization/ Lean Manufacturing
Quality Management System
Process Enhancements (5S &
Kaizen)
Troubleshooting & Technical
Support
Material & Safety Management
Team Building & Leadership
Result-oriented Professional, offering nearly 22 years of experience in
Production Planning Operations in Automobile Sector
Excellence in managing process engineering/ assembly operations involving
design & development of processes, new product development activities,
streamlining processes to facilitate smooth production process & enhance
productivity
Hands-on experience in analyzing the prevalent production systems /
processes, identifying loopholes, if any and undertaking result-oriented
measures for alleviating them and documenting the same
Excellent track record in implementing cost saving measures to achieve
substantial reduction in terms of production, raw materials, manpower and
machine utilization
Comprehensive understanding of Control Plan, PFMEA, Process Flow, Work
Standards and Problem Solving Tools
A keen strategist with expertise in managing entire production operations
with key focus on top & bottom-line profitability by ensuring optimal
utilization of resources; resourceful at strategizing techniques for maximum
utilization of manpower/machinery
Strong communication & team building skills with proficiency at grasping new
technical concepts quickly & utilizing the same in a productive manner
Soft Skills Education
Diploma in ITI Fitter Trade from G.I.T.I.P.P., Punjab in 1995
Other Courses:
JAPAN (A.O.T.S) – 5S Course in 1997
JAPAN (A.O.T.S) – 12 Kaizen Course in 1998
JAPAN (A.O.T.S) – T.P.M. Course in 1999
Apprentice Industry Course from D.C W Patiala Indian Railway in 1996
AVTS Course Tool & Die Making in 1995
Notable Accomplishments Across The Career
Implemented safety, 5S & quality measures for improvements
Participated in:
o CII Quality Circle Conventional Competetion 15 times
o CCQCFI Competition- 8 times
o NHH Honda World Conventional Japan in 2002
Team Player
Communicator
Innovator
Thinker
Collaborative
Intuitive
ROOP SINGH
Performance-driven Professional, targeting challenging assignments in
Production Planning & Control & Automobile Engineering Operations with
an organisation of repute
99roopsingh99@gmail.com +91 9871954229 / 9210048974
-- 1 of 2 --
o NHH Honda World Conventional Thailand in 2000

Employment: Aug’96 – Apr’18: Hero Moto Corp Limited Department, Gurugram as Senior Technician
(Production Planning & Control & Assembly)
Key Result Areas:
Supervising production related tasks including planning, control & troubleshooting for achieving the planned periodic
schedules and process control
Liaising for overall operations entailing production planning including coordinating in marketing, manpower
management, supplies, uptime of equipment and ensuring accomplishment of daily & monthly production targets
Preparing operational budgets and ensuring adherence to the same; developing new process concepts for production
optimization, yield improvement and developing guidelines for the sequencing of manufacturing activities
Coordinating with the other departments for smooth functioning and accomplishing production as per organizational
guidelines; implementing various techniques for cycle time / cost reduction, entailing identification of opportunities,
analysis of data, conducting tests, cost benefit analysis and implementation
Taking adequate measures to ensure compliance with quality standards; implementing foolproof quality assurance
methods to ensure defect-free supplies; attending customer complaints and developing corrective & preventive action
plans; managing line problem and developing solutions to satisfy internal customer
Facilitating material planning & developing vendors for obtaining timely procurement of materials & equipment at
cost-effective prices to ensure smooth execution of projects
Devising and implementing safety systems & procedures to minimize occupational hazards, waste, protection of
production environment, and so on
Proactively identifying areas of obstruction / breakdowns and taking steps to rectify the equipment through
application of troubleshooting tools
Minimizing performance bottlenecks for achieving high productivity with minimum consumption of material &
machine and monitoring expenses
Ensuring suitable deployment of manpower & timely availability of manpower; taking stringent quality measures
including preparation of necessary documents to ensure compliance with quality standards & customer requirements
Highlights:
Ensured compliance to quality standards & maintained all related documents
Evaluated various processes / applications and recommended process modifications to enhance operational efficiency
Maintained a working knowledge of current industry best practices in automotive repairs
Conducted extensive diagnostic procedures to determine the sources of customers’ problems and provided accurate
repair recommendations

Personal Details: Date of Birth: 16th May 1974
Languages Known: English, Hindi and Punjabi
Passport Number: T0155756
Permanent Address: Bhindran, P.O. - Sangrur, PS - Sangrur, Dist. – Sangrur - 148001, Punjab
-- 2 of 2 --

Extracted Resume Text: Key Skills Profile Summary
Production, Planning & Control
Assembly Operations (Engine)
Manufacturing Engineering
Value Engineering/Cost
Optimization/ Lean Manufacturing
Quality Management System
Process Enhancements (5S &
Kaizen)
Troubleshooting & Technical
Support
Material & Safety Management
Team Building & Leadership
Result-oriented Professional, offering nearly 22 years of experience in
Production Planning Operations in Automobile Sector
Excellence in managing process engineering/ assembly operations involving
design & development of processes, new product development activities,
streamlining processes to facilitate smooth production process & enhance
productivity
Hands-on experience in analyzing the prevalent production systems /
processes, identifying loopholes, if any and undertaking result-oriented
measures for alleviating them and documenting the same
Excellent track record in implementing cost saving measures to achieve
substantial reduction in terms of production, raw materials, manpower and
machine utilization
Comprehensive understanding of Control Plan, PFMEA, Process Flow, Work
Standards and Problem Solving Tools
A keen strategist with expertise in managing entire production operations
with key focus on top & bottom-line profitability by ensuring optimal
utilization of resources; resourceful at strategizing techniques for maximum
utilization of manpower/machinery
Strong communication & team building skills with proficiency at grasping new
technical concepts quickly & utilizing the same in a productive manner
Soft Skills Education
Diploma in ITI Fitter Trade from G.I.T.I.P.P., Punjab in 1995
Other Courses:
JAPAN (A.O.T.S) – 5S Course in 1997
JAPAN (A.O.T.S) – 12 Kaizen Course in 1998
JAPAN (A.O.T.S) – T.P.M. Course in 1999
Apprentice Industry Course from D.C W Patiala Indian Railway in 1996
AVTS Course Tool & Die Making in 1995
Notable Accomplishments Across The Career
Implemented safety, 5S & quality measures for improvements
Participated in:
o CII Quality Circle Conventional Competetion 15 times
o CCQCFI Competition- 8 times
o NHH Honda World Conventional Japan in 2002
Team Player
Communicator
Innovator
Thinker
Collaborative
Intuitive
ROOP SINGH
Performance-driven Professional, targeting challenging assignments in
Production Planning & Control & Automobile Engineering Operations with
an organisation of repute
99roopsingh99@gmail.com +91 9871954229 / 9210048974

-- 1 of 2 --

o NHH Honda World Conventional Thailand in 2000
Work Experience
Aug’96 – Apr’18: Hero Moto Corp Limited Department, Gurugram as Senior Technician
(Production Planning & Control & Assembly)
Key Result Areas:
Supervising production related tasks including planning, control & troubleshooting for achieving the planned periodic
schedules and process control
Liaising for overall operations entailing production planning including coordinating in marketing, manpower
management, supplies, uptime of equipment and ensuring accomplishment of daily & monthly production targets
Preparing operational budgets and ensuring adherence to the same; developing new process concepts for production
optimization, yield improvement and developing guidelines for the sequencing of manufacturing activities
Coordinating with the other departments for smooth functioning and accomplishing production as per organizational
guidelines; implementing various techniques for cycle time / cost reduction, entailing identification of opportunities,
analysis of data, conducting tests, cost benefit analysis and implementation
Taking adequate measures to ensure compliance with quality standards; implementing foolproof quality assurance
methods to ensure defect-free supplies; attending customer complaints and developing corrective & preventive action
plans; managing line problem and developing solutions to satisfy internal customer
Facilitating material planning & developing vendors for obtaining timely procurement of materials & equipment at
cost-effective prices to ensure smooth execution of projects
Devising and implementing safety systems & procedures to minimize occupational hazards, waste, protection of
production environment, and so on
Proactively identifying areas of obstruction / breakdowns and taking steps to rectify the equipment through
application of troubleshooting tools
Minimizing performance bottlenecks for achieving high productivity with minimum consumption of material &
machine and monitoring expenses
Ensuring suitable deployment of manpower & timely availability of manpower; taking stringent quality measures
including preparation of necessary documents to ensure compliance with quality standards & customer requirements
Highlights:
Ensured compliance to quality standards & maintained all related documents
Evaluated various processes / applications and recommended process modifications to enhance operational efficiency
Maintained a working knowledge of current industry best practices in automotive repairs
Conducted extensive diagnostic procedures to determine the sources of customers’ problems and provided accurate
repair recommendations
Personal Details
Date of Birth: 16th May 1974
Languages Known: English, Hindi and Punjabi
Passport Number: T0155756
Permanent Address: Bhindran, P.O. - Sangrur, PS - Sangrur, Dist. – Sangrur - 148001, Punjab

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ROOP SINGH.pdf

Parsed Technical Skills: Production, Planning & Control, Assembly Operations (Engine), Manufacturing Engineering, Value Engineering/Cost, Optimization/ Lean Manufacturing, Quality Management System, Process Enhancements (5S &, Kaizen), Troubleshooting & Technical, Support, Material & Safety Management, Team Building & Leadership, Result-oriented Professional, offering nearly 22 years of experience in, Production Planning Operations in Automobile Sector, Excellence in managing process engineering/ assembly operations involving, design & development of processes, new product development activities, streamlining processes to facilitate smooth production process & enhance, productivity, Hands-on experience in analyzing the prevalent production systems /, processes, identifying loopholes, if any and undertaking result-oriented, measures for alleviating them and documenting the same, Excellent track record in implementing cost saving measures to achieve, substantial reduction in terms of production, raw materials, manpower and, machine utilization, Comprehensive understanding of Control Plan, PFMEA, Process Flow, Work, Standards and Problem Solving Tools, A keen strategist with expertise in managing entire production operations, with key focus on top & bottom-line profitability by ensuring optimal, utilization of resources, resourceful at strategizing techniques for maximum, utilization of manpower/machinery, Strong communication & team building skills with proficiency at grasping new, technical concepts quickly & utilizing the same in a productive manner, Soft Skills Education, Diploma in ITI Fitter Trade from G.I.T.I.P.P., Punjab in 1995, Other Courses:, JAPAN (A.O.T.S) – 5S Course in 1997, JAPAN (A.O.T.S) – 12 Kaizen Course in 1998, JAPAN (A.O.T.S) – T.P.M. Course in 1999, Apprentice Industry Course from D.C W Patiala Indian Railway in 1996, AVTS Course Tool & Die Making in 1995, Notable Accomplishments Across The Career, Implemented safety, 5S & quality measures for improvements, Participated in:, o CII Quality Circle Conventional Competetion 15 times, o CCQCFI Competition- 8 times, o NHH Honda World Conventional Japan in 2002, Team Player, Communicator, Innovator, Thinker, Collaborative, Intuitive, ROOP SINGH, Performance-driven Professional, targeting challenging assignments in, Production Planning & Control & Automobile Engineering Operations with, an organisation of repute, 99roopsingh99@gmail.com +91 9871954229 / 9210048974, 1 of 2 --, o NHH Honda World Conventional Thailand in 2000'),
(8857, 'CAREER PATH:-', 'amzadtmp@gmail.com', '919546346625', 'JOB PROFILE:-', 'JOB PROFILE:-', '-- 1 of 2 --
PERSONAL SKILLS
DECLARATION
COMPETENCY MATRIX:-
 Electrical Maintenance
 Electrical Engineering
 Electrical Power Tools maintenance
 Manpower Handling
 Panel Distribution & Cleaning
 Complete knowledge of Microsoft office
 Diploma Electrical Engineering from Malwa polytechnic college Faridkot Punjab 151203 PSBTE & IT 2017.
 Secondary from BSEB Board in 2014.
 Driven by quality, cost and speed of work. High energy and persistent.
 Positive minded, co-operative and friendly.
 Quick decision making ability & strongly determined to achieve the goals.
 Demonstrated abilities in Electrical Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the responsibility for the
correctness of the above mentioned particulars.
Date: -17.12.2022 (MD Amzad)
EDUCATIONAL QUALIFICATION
COUMPUTER SKILLS:-
-- 2 of 2 --', '-- 1 of 2 --
PERSONAL SKILLS
DECLARATION
COMPETENCY MATRIX:-
 Electrical Maintenance
 Electrical Engineering
 Electrical Power Tools maintenance
 Manpower Handling
 Panel Distribution & Cleaning
 Complete knowledge of Microsoft office
 Diploma Electrical Engineering from Malwa polytechnic college Faridkot Punjab 151203 PSBTE & IT 2017.
 Secondary from BSEB Board in 2014.
 Driven by quality, cost and speed of work. High energy and persistent.
 Positive minded, co-operative and friendly.
 Quick decision making ability & strongly determined to achieve the goals.
 Demonstrated abilities in Electrical Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the responsibility for the
correctness of the above mentioned particulars.
Date: -17.12.2022 (MD Amzad)
EDUCATIONAL QUALIFICATION
COUMPUTER SKILLS:-
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Languages Known: Hindi,
English, urdu.
Marital status: - Single.
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
Since Dec 2021 in M/s Larsen and toubro Limited, as Electrical Engineer –
Currently associated Electrical Maintenance as Electrical Engineer .
 Electrical Engineer( Dec 2021 to present) Larsen and toubro
Limited. At NCRTC METRO PROJECT (RRTS P3L2)
 Electrical Technician (Jan 2020 to Nov 2021 ) – M/s
Eurotek Environment Pvt ltd
 Electrical technician(Feb 2018 to Dec 2019) M/s
Rohiniindustrial Electricals Pvt Ltd.
 To install , test, distribution panel like 250 Amp,400Amp100 Amp Etc.
 Erection, testing and commissioning of different machinery like gantry crane
35,15,10,80,100 Ton
 To install, test and calibrate electrical & instrumentation installations toconfirm
toregulations and safety requirements.
 To co-ordinate with the customer and vendor at different stages
 To install, test and calibrate electrical & instrumentation installationsconfirm to
regulation and safty requirements
 Erection , testing , commissioning ,operation and maintenance of 11kv/440V
transformer , H.T breakers, L.T panel and Capacitor panels.
 Erection, testing and commissioning of different machinery like shaft gantry crane
10 ton to 100 ton kva and 180 kva D.G.set, 95 kW compressor, and ventilation
system using VFD 3x150hp.
RESUME', '', 'Name: Mohammad Amzad
E-mail:
amzadtmp@gmail.com
Permanent Address :
S/O: MD Motiur Rahman
Vill: Dharampur Narayan, Rampur
Muzaffarpur,Bihar 843117
Present Address :
Flat no. 903, Jalvayu Tower, sector 4,
Shatabdi nagar, Meerut, U.P. 250103
Phone : +919546346625
Personal Profile :
Father’s Name : MD Motiur
Rahman
Nationality : Indian
Date Of Birth : 06th May 1998
Sex : Male
Languages Known: Hindi,
English, urdu.
Marital status: - Single.
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
Since Dec 2021 in M/s Larsen and toubro Limited, as Electrical Engineer –
Currently associated Electrical Maintenance as Electrical Engineer .
 Electrical Engineer( Dec 2021 to present) Larsen and toubro
Limited. At NCRTC METRO PROJECT (RRTS P3L2)
 Electrical Technician (Jan 2020 to Nov 2021 ) – M/s
Eurotek Environment Pvt ltd
 Electrical technician(Feb 2018 to Dec 2019) M/s
Rohiniindustrial Electricals Pvt Ltd.
 To install , test, distribution panel like 250 Amp,400Amp100 Amp Etc.
 Erection, testing and commissioning of different machinery like gantry crane
35,15,10,80,100 Ton
 To install, test and calibrate electrical & instrumentation installations toconfirm
toregulations and safety requirements.
 To co-ordinate with the customer and vendor at different stages
 To install, test and calibrate electrical & instrumentation installationsconfirm to
regulation and safty requirements
 Erection , testing , commissioning ,operation and maintenance of 11kv/440V
transformer , H.T breakers, L.T panel and Capacitor panels.
 Erection, testing and commissioning of different machinery like shaft gantry crane
10 ton to 100 ton kva and 180 kva D.G.set, 95 kW compressor, and ventilation
system using VFD 3x150hp.
RESUME', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\md amzad resume.pdf', 'Name: CAREER PATH:-

Email: amzadtmp@gmail.com

Phone: +919546346625

Headline: JOB PROFILE:-

Profile Summary: -- 1 of 2 --
PERSONAL SKILLS
DECLARATION
COMPETENCY MATRIX:-
 Electrical Maintenance
 Electrical Engineering
 Electrical Power Tools maintenance
 Manpower Handling
 Panel Distribution & Cleaning
 Complete knowledge of Microsoft office
 Diploma Electrical Engineering from Malwa polytechnic college Faridkot Punjab 151203 PSBTE & IT 2017.
 Secondary from BSEB Board in 2014.
 Driven by quality, cost and speed of work. High energy and persistent.
 Positive minded, co-operative and friendly.
 Quick decision making ability & strongly determined to achieve the goals.
 Demonstrated abilities in Electrical Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the responsibility for the
correctness of the above mentioned particulars.
Date: -17.12.2022 (MD Amzad)
EDUCATIONAL QUALIFICATION
COUMPUTER SKILLS:-
-- 2 of 2 --

Career Profile: Name: Mohammad Amzad
E-mail:
amzadtmp@gmail.com
Permanent Address :
S/O: MD Motiur Rahman
Vill: Dharampur Narayan, Rampur
Muzaffarpur,Bihar 843117
Present Address :
Flat no. 903, Jalvayu Tower, sector 4,
Shatabdi nagar, Meerut, U.P. 250103
Phone : +919546346625
Personal Profile :
Father’s Name : MD Motiur
Rahman
Nationality : Indian
Date Of Birth : 06th May 1998
Sex : Male
Languages Known: Hindi,
English, urdu.
Marital status: - Single.
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
Since Dec 2021 in M/s Larsen and toubro Limited, as Electrical Engineer –
Currently associated Electrical Maintenance as Electrical Engineer .
 Electrical Engineer( Dec 2021 to present) Larsen and toubro
Limited. At NCRTC METRO PROJECT (RRTS P3L2)
 Electrical Technician (Jan 2020 to Nov 2021 ) – M/s
Eurotek Environment Pvt ltd
 Electrical technician(Feb 2018 to Dec 2019) M/s
Rohiniindustrial Electricals Pvt Ltd.
 To install , test, distribution panel like 250 Amp,400Amp100 Amp Etc.
 Erection, testing and commissioning of different machinery like gantry crane
35,15,10,80,100 Ton
 To install, test and calibrate electrical & instrumentation installations toconfirm
toregulations and safety requirements.
 To co-ordinate with the customer and vendor at different stages
 To install, test and calibrate electrical & instrumentation installationsconfirm to
regulation and safty requirements
 Erection , testing , commissioning ,operation and maintenance of 11kv/440V
transformer , H.T breakers, L.T panel and Capacitor panels.
 Erection, testing and commissioning of different machinery like shaft gantry crane
10 ton to 100 ton kva and 180 kva D.G.set, 95 kW compressor, and ventilation
system using VFD 3x150hp.
RESUME

Personal Details: Sex : Male
Languages Known: Hindi,
English, urdu.
Marital status: - Single.
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
Since Dec 2021 in M/s Larsen and toubro Limited, as Electrical Engineer –
Currently associated Electrical Maintenance as Electrical Engineer .
 Electrical Engineer( Dec 2021 to present) Larsen and toubro
Limited. At NCRTC METRO PROJECT (RRTS P3L2)
 Electrical Technician (Jan 2020 to Nov 2021 ) – M/s
Eurotek Environment Pvt ltd
 Electrical technician(Feb 2018 to Dec 2019) M/s
Rohiniindustrial Electricals Pvt Ltd.
 To install , test, distribution panel like 250 Amp,400Amp100 Amp Etc.
 Erection, testing and commissioning of different machinery like gantry crane
35,15,10,80,100 Ton
 To install, test and calibrate electrical & instrumentation installations toconfirm
toregulations and safety requirements.
 To co-ordinate with the customer and vendor at different stages
 To install, test and calibrate electrical & instrumentation installationsconfirm to
regulation and safty requirements
 Erection , testing , commissioning ,operation and maintenance of 11kv/440V
transformer , H.T breakers, L.T panel and Capacitor panels.
 Erection, testing and commissioning of different machinery like shaft gantry crane
10 ton to 100 ton kva and 180 kva D.G.set, 95 kW compressor, and ventilation
system using VFD 3x150hp.
RESUME

Extracted Resume Text: TOTAL EXPERIENCE: - 5.2 YEARS (M/s Larsen and toubro Limited)
CAREER PATH:-
JOB PROFILE:-
Name: Mohammad Amzad
E-mail:
amzadtmp@gmail.com
Permanent Address :
S/O: MD Motiur Rahman
Vill: Dharampur Narayan, Rampur
Muzaffarpur,Bihar 843117
Present Address :
Flat no. 903, Jalvayu Tower, sector 4,
Shatabdi nagar, Meerut, U.P. 250103
Phone : +919546346625
Personal Profile :
Father’s Name : MD Motiur
Rahman
Nationality : Indian
Date Of Birth : 06th May 1998
Sex : Male
Languages Known: Hindi,
English, urdu.
Marital status: - Single.
To be a part of a progressive firm offering opportunity for career advancement
and professional growth and which will help me to gain sufficient knowledge.
Since Dec 2021 in M/s Larsen and toubro Limited, as Electrical Engineer –
Currently associated Electrical Maintenance as Electrical Engineer .
 Electrical Engineer( Dec 2021 to present) Larsen and toubro
Limited. At NCRTC METRO PROJECT (RRTS P3L2)
 Electrical Technician (Jan 2020 to Nov 2021 ) – M/s
Eurotek Environment Pvt ltd
 Electrical technician(Feb 2018 to Dec 2019) M/s
Rohiniindustrial Electricals Pvt Ltd.
 To install , test, distribution panel like 250 Amp,400Amp100 Amp Etc.
 Erection, testing and commissioning of different machinery like gantry crane
35,15,10,80,100 Ton
 To install, test and calibrate electrical & instrumentation installations toconfirm
toregulations and safety requirements.
 To co-ordinate with the customer and vendor at different stages
 To install, test and calibrate electrical & instrumentation installationsconfirm to
regulation and safty requirements
 Erection , testing , commissioning ,operation and maintenance of 11kv/440V
transformer , H.T breakers, L.T panel and Capacitor panels.
 Erection, testing and commissioning of different machinery like shaft gantry crane
10 ton to 100 ton kva and 180 kva D.G.set, 95 kW compressor, and ventilation
system using VFD 3x150hp.
RESUME
OBJECTIVE

-- 1 of 2 --

PERSONAL SKILLS
DECLARATION
COMPETENCY MATRIX:-
 Electrical Maintenance
 Electrical Engineering
 Electrical Power Tools maintenance
 Manpower Handling
 Panel Distribution & Cleaning
 Complete knowledge of Microsoft office
 Diploma Electrical Engineering from Malwa polytechnic college Faridkot Punjab 151203 PSBTE & IT 2017.
 Secondary from BSEB Board in 2014.
 Driven by quality, cost and speed of work. High energy and persistent.
 Positive minded, co-operative and friendly.
 Quick decision making ability & strongly determined to achieve the goals.
 Demonstrated abilities in Electrical Engineering to achieve the target Quality product.
I hereby declare that the above-mentioned information is correct, up to my knowledge and I Bear the responsibility for the
correctness of the above mentioned particulars.
Date: -17.12.2022 (MD Amzad)
EDUCATIONAL QUALIFICATION
COUMPUTER SKILLS:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\md amzad resume.pdf'),
(8858, 'Roopendra yadav', 'yadav.roopendra1992@gmail.com', '9981076760', 'Career Objectives : To obtain a position in growth', 'Career Objectives : To obtain a position in growth', '', 'Address : v/p karmaura tehshil jatara
tikamgarh(Distt), (M.P.)
E-mail : yadav.roopendra2@gmail.com
Language : Hindi, English.
Hobbies : Photography, Reading Books,
Listening Music.
We understand that any willful mis-statement
described herein may lead to disqualification.
Thanking You!
Roopendra yadav
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : v/p karmaura tehshil jatara
tikamgarh(Distt), (M.P.)
E-mail : yadav.roopendra2@gmail.com
Language : Hindi, English.
Hobbies : Photography, Reading Books,
Listening Music.
We understand that any willful mis-statement
described herein may lead to disqualification.
Thanking You!
Roopendra yadav
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roopendra cv 8.pdf', 'Name: Roopendra yadav

Email: yadav.roopendra1992@gmail.com

Phone: 9981076760

Headline: Career Objectives : To obtain a position in growth

Education: High Secondary : Passed From Govt. HS Bhopal
(M.P.) 2008. with first division 77.60%
Professional Qualification
Diploma : CIVIL ENGINEERING Passed from RGPV
Bhopal( 2011-12) With first division 73.61%.
Degree:. Civil engineering passed from intellectual
institute of management and technology. 78.12%. (
2012-15).
IT SCALE: ,MS Excel , Word, Internet.
Working Experience : 8 Years
1.Employment Record: jjm project Maharashtra
Jeevan pradhikaran.
From: April 2023 To Till date
Employer: Choice consultancy Pvt LTD.
Position(s) Held: Senior Manager ( Water project)
-- 1 of 6 --
Activities Handled: Supervision and execution of
all work activity of water supply project MPR, WPR
,. construction of WTP, billing process foundation,
etc. Recording all variations and billing calculation
as per the site in the Measurement Book. Ensuring
Quality Standards. Reporting to Team Leader on all
the aspects of the project. Attending review
meetings with client. Attended TL .meeting at
administrative level .
2.Employment Record: jalnigam project
From: August 2022 To April 2023
Employer: Shri Radhe construction co.
Position(s) Held: Assistant engineer
Activities Handled: Supervision and execution of all
work activity of Building water supply project .
construction of WTP, billing process foundation, etc.
Recording all variations and billing calculation as
per the site in the Measurement Book. Ensuring
Quality Standards. Reporting to Team Leader on all
the aspects of the project. Attending review
meetings with client. Attended TL .meeting at
administrative level .
3. Employment Record: JJM Project Project
management consultancy
From: August 2020 To August 2022
Employer: Theme engineering services pvt. Ltd.
Position(s) Held: Support engineer
-- 2 of 6 --

Personal Details: Address : v/p karmaura tehshil jatara
tikamgarh(Distt), (M.P.)
E-mail : yadav.roopendra2@gmail.com
Language : Hindi, English.
Hobbies : Photography, Reading Books,
Listening Music.
We understand that any willful mis-statement
described herein may lead to disqualification.
Thanking You!
Roopendra yadav
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Roopendra yadav
Mob. 9981076760
E-mail: yadav.roopendra1992@gmail.com
Career Objectives : To obtain a position in growth
oriented organizations where I can prove myself,
meeting good working culture & growth prospects.
Education Qualification
High Secondary : Passed From Govt. HS Bhopal
(M.P.) 2008. with first division 77.60%
Professional Qualification
Diploma : CIVIL ENGINEERING Passed from RGPV
Bhopal( 2011-12) With first division 73.61%.
Degree:. Civil engineering passed from intellectual
institute of management and technology. 78.12%. (
2012-15).
IT SCALE: ,MS Excel , Word, Internet.
Working Experience : 8 Years
1.Employment Record: jjm project Maharashtra
Jeevan pradhikaran.
From: April 2023 To Till date
Employer: Choice consultancy Pvt LTD.
Position(s) Held: Senior Manager ( Water project)

-- 1 of 6 --

Activities Handled: Supervision and execution of
all work activity of water supply project MPR, WPR
,. construction of WTP, billing process foundation,
etc. Recording all variations and billing calculation
as per the site in the Measurement Book. Ensuring
Quality Standards. Reporting to Team Leader on all
the aspects of the project. Attending review
meetings with client. Attended TL .meeting at
administrative level .
2.Employment Record: jalnigam project
From: August 2022 To April 2023
Employer: Shri Radhe construction co.
Position(s) Held: Assistant engineer
Activities Handled: Supervision and execution of all
work activity of Building water supply project .
construction of WTP, billing process foundation, etc.
Recording all variations and billing calculation as
per the site in the Measurement Book. Ensuring
Quality Standards. Reporting to Team Leader on all
the aspects of the project. Attending review
meetings with client. Attended TL .meeting at
administrative level .
3. Employment Record: JJM Project Project
management consultancy
From: August 2020 To August 2022
Employer: Theme engineering services pvt. Ltd.
Position(s) Held: Support engineer

-- 2 of 6 --

Activities Handled: Supervision and execution of
all work activity of Building water supply project .
construction of WTP, billing process foundation, etc.
Recording all variations and billing calculation as
per the site in the Measurement Book. Ensuring
Quality Standards. Reporting to Team Leader on all
the aspects of the project. Attending review
meetings with client. Attended TL .meeting at
administrative level .
4 .Employment Record: : ‘’Niwari Prithvipur water
supply scheme (MVRWSS) District Niwari (M.P)
under the Madhya Pradesh Jal Nigam For ultimate
capacity of bringing 23.45 MLD treated water from
the source Betwa river
From: July 2015 to August 2020
Employer: L. N. Malviya Infra Project Pvt. Ltd.
Position(s) Held: Field Engineer.
Activities Handled : Supervision and execution of
all work activity of water supply project .Laying ,
construction of over head tank, construction of WTP
and billing process and attended TL meeting at
administrative level .
Responsibilities
1. Supervision of works; . work quality maintain
according to drawing and specification.

-- 3 of 6 --

2. Keep proper records of the Contractors'' activities
and work progress;
3. Ensure that the respective Contractor(s) are
properly administered;
4. Strictly monitor the progress of work for timely
completion of the project;
5. Supervision, approving the final setting out by the
Contractor.
6. Assisting the Site incharge with updating
drawings, setting up quantity and quality control
procedures and review of contractors'' method of
construction;
7. Monitoring Contractors'' operations including
adherence to safety and environmental
requirements;
8. Assisting assistant engineers for issuing site
instructions;
9. Maintaining construction records;
10. Assisting the field engineers of uadd Bhopal for
recording of Measurements of completed works;
11. survey work for road work and draw L- section
and Cross section and selected formation level.
12. Verification of Contractors'' monthly estimates of
the completed works.
13. Progress monitoring . Bar chart for work
progress.
14. Conducting and keeping record of minutes of the
weekly site meetings;
15. Preparing monthly Progress Reports;

-- 4 of 6 --

16. Final inspection of works;
17. Verification of Contractors'' Statements at
completion;
18. Compilation and verification of “As-Built
Drawings";
19. Preparation of contract Completion Reports.
Personal Profile
Name :Roopendra Yadav
Father Name : Sh. Halkaen Yadav
Date of Birth : 20 august 1992.
Address : v/p karmaura tehshil jatara
tikamgarh(Distt), (M.P.)
E-mail : yadav.roopendra2@gmail.com
Language : Hindi, English.
Hobbies : Photography, Reading Books,
Listening Music.
We understand that any willful mis-statement
described herein may lead to disqualification.
Thanking You!
Roopendra yadav

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Roopendra cv 8.pdf'),
(8859, 'MDANAS', 'mdanas.resume-import-08859@hhh-resume-import.invalid', '9671991664', 'Per sonalDet ai l s:', 'Per sonalDet ai l s:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Anas Resume (1).pdf', 'Name: MDANAS

Email: mdanas.resume-import-08859@hhh-resume-import.invalid

Phone: 9671991664

Headline: Per sonalDet ai l s:

Extracted Resume Text: MDANAS
Per sonalDet ai l s:
Dat eOfBi r t h
03t hJan.1996
Sex:Mal e
Nat i onal i t y:I ndi an
LanguagesKnown
Engl i sh,Hi ndi, Ur du,
Cont actDet ai l s
per manentAdd:
Vi l l . chamanpur
Po. Kal i gaon
Ps. Si nghwar a
Di st t . Dar bhanga
Bi har .( 847104)
E- mai lI D
mdanas163@gmai l . com
+91- 9671991664
+91- 9060905182
CAREEROBJECTI VE
Seeki ng a posi t i on t o ut i l i ze my ski l l s and abi l i t i es i n a
chal l engi ngenvi r onmentt hatof f er spr of essi onalgr owt hwhi l e
bei ngr esour cef ul ,i nnovat i veandf l exi bl e.
ACADEMI CPROFI LE
● B. Tech( Mechani cal )-1
st
D:August2015–June2019
( Del hiCol l egeOfTechnol ogyAndManagement ,Pal wal )
( Mahar shiDayanandUni ver si t y, Roht akHar yana)
● BSMEB(10
TH )- 1
st
D:2011
(AlFal ahulMusl emeenkanour)
● BSEB( 12
TH )- 1
st
D:2015
● (Dr . NC. Col l egeBeni pat t iMadhubani )
PROFESSI ONALTRAI NI NG
● Si xweeksofsummerTrai ni ngonBasi cManufacturi ngand5S, 3M
andI SO/TSi nCol l ege
● Four Weeks Trai ni ng on Advance Manufacturi ng and CNC
Machi ne
● Si xMonthsI ndustri alTrai ni ngatI nvol utePowergearPVTLTD
Fari dabadI nQC&QADepartment
● Nati onal Power Trai ni ng I nsti tute Centrer For Advance
ManagementandPowerStudi esSol arPvPowerPl antDesi gnand
O&M
I nsti tuti on:Del hiCol l egeofTechnol ogyandManagement
PROFESSI ONALTRAI NI NGI N DESI GN
Pr of essi onalDi pl omai n(AUTOCAD)f orf i r stdegr eedi vi si on.
I nst i t ut i on:Del hiCol l egeofTechnol ogyandManagment
TECHNI CALSKI LLS
Sof t war eknown :Aut oCADD, Sol i dWor ks,MSOFFI CE

-- 1 of 2 --

Oper at i ngsyst em :Wi n2000/XP/wi n8
Comput er s :Basi char dwar eandsof t war eknowl edge
Decl ar at i on:Ihear bydecl ar et hatal lt hei nf or mat i ongi ven
abovear et r ueandcor r ectt ot hebestofmyknowl edge.
MDANAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Anas Resume (1).pdf'),
(8860, 'ROSHAN JOSHI', 'jocroshan.rj@gmail.com', '919671604117', 'Project Manager | Coordinator', 'Project Manager | Coordinator', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Vaidic Test House, Rewari (Sep’2017 – Dec’2018)\nExecutive/Assistant Technical Manager\n Served as NABL Authorised signatory for Civil Department.\n Tested building material such as Cement, Aggregates, Bitumen, Soil,\nAdmixture, paver blocks, bricks, stones, Premix carpet, concrete cubes, cores\netc.\n Performed NDT of concrete structures (Core-Cutting, Rebound Hammer, UPV).\n Designed Mix Proportions of concrete for road and building construction andjob\nmix formula for bituminous pavement (DBM, BC).\n Conducted mix proportioning of GSB, WMM, and WBM, Cement stabilised soils\nlayers.\n Carried out field testing of soil (density, SPT, DCPT, Plate load Test)\n Handled calibration &maintenance of testing instruments.\n Prepared all QC documents concerning GLP, SOP developing according to\nregulatory guidelines.\nInterstellar Testing Centre (ITC) Pvt. Ltd., Panchkula (Jun’2015 -\nAug’2017)\nAnalyst in Building & Mechanical Dept.\n Tested building materials, calibration and maintenance of equipment, and\nmaintained QC records.\nL A N G U A G E S\nEnglish, Hindi, Marathi\nP R O F I L E S U M M A R Y\nAmbitious and dedicated Civil Engineer ready to bring 5 years of experience in\nproject planning, coordination, estimation, stakeholder engagement, vendor/supplier\ncoordination, cost saving and resource management.\nSound exposure in testing of building materials, field testing of soils, designing of\nconcrete mix for road, building and bituminous pavements. Well equipped in\ncalibration and maintenance of testing instruments.\nMeticulous, forward thinking and adaptable to dynamic working environment.\nDemonstrating a consistent upbeat and enthusiastic attitude; possessing sound\nsupervisory, excellent time-management, communication and interactions skills.\n10th Class\nSomany Vidyapeeth Public\nSchool (CBSE), 2009\nEquipment Maintenance\nAutoCAD & LibreCAD, MS\nOffice, MS-Project\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roshan Joshi - Resume.pdf', 'Name: ROSHAN JOSHI

Email: jocroshan.rj@gmail.com

Phone: +91 9671604117

Headline: Project Manager | Coordinator

Projects: Vaidic Test House, Rewari (Sep’2017 – Dec’2018)
Executive/Assistant Technical Manager
 Served as NABL Authorised signatory for Civil Department.
 Tested building material such as Cement, Aggregates, Bitumen, Soil,
Admixture, paver blocks, bricks, stones, Premix carpet, concrete cubes, cores
etc.
 Performed NDT of concrete structures (Core-Cutting, Rebound Hammer, UPV).
 Designed Mix Proportions of concrete for road and building construction andjob
mix formula for bituminous pavement (DBM, BC).
 Conducted mix proportioning of GSB, WMM, and WBM, Cement stabilised soils
layers.
 Carried out field testing of soil (density, SPT, DCPT, Plate load Test)
 Handled calibration &maintenance of testing instruments.
 Prepared all QC documents concerning GLP, SOP developing according to
regulatory guidelines.
Interstellar Testing Centre (ITC) Pvt. Ltd., Panchkula (Jun’2015 -
Aug’2017)
Analyst in Building & Mechanical Dept.
 Tested building materials, calibration and maintenance of equipment, and
maintained QC records.
L A N G U A G E S
English, Hindi, Marathi
P R O F I L E S U M M A R Y
Ambitious and dedicated Civil Engineer ready to bring 5 years of experience in
project planning, coordination, estimation, stakeholder engagement, vendor/supplier
coordination, cost saving and resource management.
Sound exposure in testing of building materials, field testing of soils, designing of
concrete mix for road, building and bituminous pavements. Well equipped in
calibration and maintenance of testing instruments.
Meticulous, forward thinking and adaptable to dynamic working environment.
Demonstrating a consistent upbeat and enthusiastic attitude; possessing sound
supervisory, excellent time-management, communication and interactions skills.
10th Class
Somany Vidyapeeth Public
School (CBSE), 2009
Equipment Maintenance
AutoCAD & LibreCAD, MS
Office, MS-Project
-- 1 of 1 --

Extracted Resume Text: ROSHAN JOSHI
CIVIL ENGINEER
Project Manager | Coordinator
Jocroshan.rj@gmail.com
+91 9671604117
Udaipur, Rajasthan
R E L E V A N T E M P L O Y M E N T H I S T O R Y
E D U C A T I O N
12th Class
Somany Vidyapeeth Public School
(CBSE), 2011
B.Tech (Civil Engineering)
MDU, 2015
K E Y S K I L L S
Field Testing of Soil
Project Execution
Contract Administration
Site Execution
Vendor Development, Coordination
Testing of Building Material
Oravel Hotels & Homes Pvt. Ltd (Dec’2018 -Jan’2020)
Project Lead – Transformation Department
 Carried out audits of every potential hotel at par with OYOstandards.
 Devised accurate cost and service estimates for converting audited property
and proposed realistic timeline for the same, basis audited condition.
 Planned for optimal inventory and delivery timeline of goods and services
forlaunching properties as per estimate Go-live dates in the most cost-effective
manner.
 Ensuring the renovation time-frame, Cash Flow management pertaining to
transformation work.
 Monitored and prioritized PMC activities to meet stringent go-live timeline.
 Worked closely with various stakeholder to ensure seamless execution of
projects
Vaidic Test House, Rewari (Sep’2017 – Dec’2018)
Executive/Assistant Technical Manager
 Served as NABL Authorised signatory for Civil Department.
 Tested building material such as Cement, Aggregates, Bitumen, Soil,
Admixture, paver blocks, bricks, stones, Premix carpet, concrete cubes, cores
etc.
 Performed NDT of concrete structures (Core-Cutting, Rebound Hammer, UPV).
 Designed Mix Proportions of concrete for road and building construction andjob
mix formula for bituminous pavement (DBM, BC).
 Conducted mix proportioning of GSB, WMM, and WBM, Cement stabilised soils
layers.
 Carried out field testing of soil (density, SPT, DCPT, Plate load Test)
 Handled calibration &maintenance of testing instruments.
 Prepared all QC documents concerning GLP, SOP developing according to
regulatory guidelines.
Interstellar Testing Centre (ITC) Pvt. Ltd., Panchkula (Jun’2015 -
Aug’2017)
Analyst in Building & Mechanical Dept.
 Tested building materials, calibration and maintenance of equipment, and
maintained QC records.
L A N G U A G E S
English, Hindi, Marathi
P R O F I L E S U M M A R Y
Ambitious and dedicated Civil Engineer ready to bring 5 years of experience in
project planning, coordination, estimation, stakeholder engagement, vendor/supplier
coordination, cost saving and resource management.
Sound exposure in testing of building materials, field testing of soils, designing of
concrete mix for road, building and bituminous pavements. Well equipped in
calibration and maintenance of testing instruments.
Meticulous, forward thinking and adaptable to dynamic working environment.
Demonstrating a consistent upbeat and enthusiastic attitude; possessing sound
supervisory, excellent time-management, communication and interactions skills.
10th Class
Somany Vidyapeeth Public
School (CBSE), 2009
Equipment Maintenance
AutoCAD & LibreCAD, MS
Office, MS-Project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Roshan Joshi - Resume.pdf'),
(8861, 'MD ASDAQUE NAWAZ', '-nawazcv1488@gmail.com', '919891288986', 'Professional Summary: -', 'Professional Summary: -', '➢ I have 5+ year working experience in various water supply projects in India. I
am well familiar with modern construction equipment’s Machines being used
in Construction of water supply Projects and also have good experience in
Quality Assurance and Quality Control. Dealing with client and contractor
check their execution work, Level and material Tests as per specification and
contract specification. Supervision the site and managing program for site
work and execution the work step by step and also cross checked every time
to time. Preparation of month schedule on monthly weakly and daily basis.
Preparation of MOM, DPR, MPR, WPR Also on daily weekly and monthly
basis.
Educational Qualification: -
➢ B. Tech in civil Engineering in 2018 from AL-FALAH UNIVERSITY,
Faridabad (Haryana), with 72.96%.
➢ Intermediate in 2014 from BSEB PATNA with 56.4%.
➢ 10th Standard in 2012 from BSEB PATNA with 75.8%.', '➢ I have 5+ year working experience in various water supply projects in India. I
am well familiar with modern construction equipment’s Machines being used
in Construction of water supply Projects and also have good experience in
Quality Assurance and Quality Control. Dealing with client and contractor
check their execution work, Level and material Tests as per specification and
contract specification. Supervision the site and managing program for site
work and execution the work step by step and also cross checked every time
to time. Preparation of month schedule on monthly weakly and daily basis.
Preparation of MOM, DPR, MPR, WPR Also on daily weekly and monthly
basis.
Educational Qualification: -
➢ B. Tech in civil Engineering in 2018 from AL-FALAH UNIVERSITY,
Faridabad (Haryana), with 72.96%.
➢ Intermediate in 2014 from BSEB PATNA with 56.4%.
➢ 10th Standard in 2012 from BSEB PATNA with 75.8%.', ARRAY['➢ MS-Word', '➢ MS-Excel', '➢ MS Power Point', '➢ Auto CAD.', '➢ Excellent Problem solving and Analytical Skills.', '➢ Excellent Interpersonal and Communication & writing Skills.', '➢ Ability to work in complex Projects.', '➢ Ability to handle Pressure.', '➢ Good Creative Skills.', '1 of 4 --', 'WORKING EXPERIENCE AND PROJECTS HANDLED: -', 'Working Experience 04: -', '➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji', 'Pallonji Group Company)', 'Jaunpur (Uttar Pradesh).', '➢ Client: - (SWSM) State Water and Sanitation Mission UP.', '➢ Description: - Testing Commissioning and operation & Maintenance contract', 'for multi village Rural water supply scheme', 'Distt- Jaunpur in Uttar Pradesh', 'from state water and sanitation mission Uttar Pradesh. Construction of OHT', 'and ultimate capacity of boring 50 KL to 500 KL', '890 Gram Panchayat and', 'House Service Connections', 'including trial run', 'Running and maintenance of', 'the entire scheme for 10 years.', '➢ Main Project Features: - Tube well construction work like drilling', 'Logging', '& Lowering of its Assembly. Construction of Pump House', 'Overhead tank', 'laying/Jointing', 'Testing and Commissioning of various sizes HDPE Pipe (Pn-6', 'PE-100', '6 kg/cm^2)', 'MS Pipe (Class K-9 & k-7) for water supply transmission', 'main and distribution pipe line.', '➢ Activities Performed: - (1) Assist and Designing', 'Developing and executing', 'construction Projects.', '(2) Work with Project Manager in Reviewing project specification and', 'preparing project plan and design sheet.', '(3) Work with engineer team in developing construction plan.', '(4) Determine budget', 'Schedule labor and material and equipment’s', 'requirements to execute construction project.', '(5) Report all expenses to Project Manager on timely basis.', '(6) Maintain Quality Assurance standards for projects.', '(7) Provide Technical Assistance for Site engineer when needed.', '(8) Analyze construction Problems and recommended corrective actions.', '(9) Order and stock construction materials to Avoid shortage.', '(10) The value of EPC Project is 2633 Crore (Excluding GST)', 'O&M Price', 'will be paid Separately.', '➢ Duration: - 23/03/2023 to Till Working', '➢ Position: - Civil Engineer.', 'Working Experience 03: -', '➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project)', 'Gonda (UP).', '➢ Contractor: - L&T Construction.', '➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST)', 'O&M Price will be paid separately.', '➢ Description: - Third party Inspection and monitoring of physical and financial', 'progress and documentation of various rural water supply projects in the state', 'of Uttar Pradesh Cluster-8 Devipatan Division', 'District -Gonda.', '2 of 4 --', 'Main Project Features: - Tube well construction work like drilling', 'Logging &', 'Lowering of its Assembly. Construction of Pump House', '➢ laying/Jointing', 'Testing and Commissioning of various sizes of HDPE Pipe', '(PN-6 PE-100', 'MS Pipe (Class K-9 & k-7) for water supply', 'transmission main and distribution pipe line.', '➢ Responsibilities: - For Review of execution of work carried out by contractor', 'and monitor report', 'Inspect and construction activities as per given.', '➢ Duration: - 12/11/2021 to 08/03/2023', '➢ Position: - Site Engineer', 'Working Experience 02: -', '➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project)', 'Rau', 'Indore (MP).', '➢ Description: - Construction of Pump house', 'Boundary wall', 'HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe', '& HDPE Pipe for water supply transmission main and distribution pipe line.', 'Materials Preparation of rendering BOQ', 'Water demand calculation based on', 'population', 'Co-Ordination with site management and collecting the required', 'data. Clint billing', 'Contractor billing and reconciliation of consumables.', '➢ Duration: - 30/04/2018 to 26/10/2021', 'Industrial Training 01: -', '➢ Organization: - R-TECH CAPITAL HIGHSTREET', 'Jaipur', '(Rajasthan).', '➢ Description: - Commercial Building Construction', '...[truncated for Excel cell]']::text[], ARRAY['➢ MS-Word', '➢ MS-Excel', '➢ MS Power Point', '➢ Auto CAD.', '➢ Excellent Problem solving and Analytical Skills.', '➢ Excellent Interpersonal and Communication & writing Skills.', '➢ Ability to work in complex Projects.', '➢ Ability to handle Pressure.', '➢ Good Creative Skills.', '1 of 4 --', 'WORKING EXPERIENCE AND PROJECTS HANDLED: -', 'Working Experience 04: -', '➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji', 'Pallonji Group Company)', 'Jaunpur (Uttar Pradesh).', '➢ Client: - (SWSM) State Water and Sanitation Mission UP.', '➢ Description: - Testing Commissioning and operation & Maintenance contract', 'for multi village Rural water supply scheme', 'Distt- Jaunpur in Uttar Pradesh', 'from state water and sanitation mission Uttar Pradesh. Construction of OHT', 'and ultimate capacity of boring 50 KL to 500 KL', '890 Gram Panchayat and', 'House Service Connections', 'including trial run', 'Running and maintenance of', 'the entire scheme for 10 years.', '➢ Main Project Features: - Tube well construction work like drilling', 'Logging', '& Lowering of its Assembly. Construction of Pump House', 'Overhead tank', 'laying/Jointing', 'Testing and Commissioning of various sizes HDPE Pipe (Pn-6', 'PE-100', '6 kg/cm^2)', 'MS Pipe (Class K-9 & k-7) for water supply transmission', 'main and distribution pipe line.', '➢ Activities Performed: - (1) Assist and Designing', 'Developing and executing', 'construction Projects.', '(2) Work with Project Manager in Reviewing project specification and', 'preparing project plan and design sheet.', '(3) Work with engineer team in developing construction plan.', '(4) Determine budget', 'Schedule labor and material and equipment’s', 'requirements to execute construction project.', '(5) Report all expenses to Project Manager on timely basis.', '(6) Maintain Quality Assurance standards for projects.', '(7) Provide Technical Assistance for Site engineer when needed.', '(8) Analyze construction Problems and recommended corrective actions.', '(9) Order and stock construction materials to Avoid shortage.', '(10) The value of EPC Project is 2633 Crore (Excluding GST)', 'O&M Price', 'will be paid Separately.', '➢ Duration: - 23/03/2023 to Till Working', '➢ Position: - Civil Engineer.', 'Working Experience 03: -', '➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project)', 'Gonda (UP).', '➢ Contractor: - L&T Construction.', '➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST)', 'O&M Price will be paid separately.', '➢ Description: - Third party Inspection and monitoring of physical and financial', 'progress and documentation of various rural water supply projects in the state', 'of Uttar Pradesh Cluster-8 Devipatan Division', 'District -Gonda.', '2 of 4 --', 'Main Project Features: - Tube well construction work like drilling', 'Logging &', 'Lowering of its Assembly. Construction of Pump House', '➢ laying/Jointing', 'Testing and Commissioning of various sizes of HDPE Pipe', '(PN-6 PE-100', 'MS Pipe (Class K-9 & k-7) for water supply', 'transmission main and distribution pipe line.', '➢ Responsibilities: - For Review of execution of work carried out by contractor', 'and monitor report', 'Inspect and construction activities as per given.', '➢ Duration: - 12/11/2021 to 08/03/2023', '➢ Position: - Site Engineer', 'Working Experience 02: -', '➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project)', 'Rau', 'Indore (MP).', '➢ Description: - Construction of Pump house', 'Boundary wall', 'HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe', '& HDPE Pipe for water supply transmission main and distribution pipe line.', 'Materials Preparation of rendering BOQ', 'Water demand calculation based on', 'population', 'Co-Ordination with site management and collecting the required', 'data. Clint billing', 'Contractor billing and reconciliation of consumables.', '➢ Duration: - 30/04/2018 to 26/10/2021', 'Industrial Training 01: -', '➢ Organization: - R-TECH CAPITAL HIGHSTREET', 'Jaipur', '(Rajasthan).', '➢ Description: - Commercial Building Construction', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['➢ MS-Word', '➢ MS-Excel', '➢ MS Power Point', '➢ Auto CAD.', '➢ Excellent Problem solving and Analytical Skills.', '➢ Excellent Interpersonal and Communication & writing Skills.', '➢ Ability to work in complex Projects.', '➢ Ability to handle Pressure.', '➢ Good Creative Skills.', '1 of 4 --', 'WORKING EXPERIENCE AND PROJECTS HANDLED: -', 'Working Experience 04: -', '➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji', 'Pallonji Group Company)', 'Jaunpur (Uttar Pradesh).', '➢ Client: - (SWSM) State Water and Sanitation Mission UP.', '➢ Description: - Testing Commissioning and operation & Maintenance contract', 'for multi village Rural water supply scheme', 'Distt- Jaunpur in Uttar Pradesh', 'from state water and sanitation mission Uttar Pradesh. Construction of OHT', 'and ultimate capacity of boring 50 KL to 500 KL', '890 Gram Panchayat and', 'House Service Connections', 'including trial run', 'Running and maintenance of', 'the entire scheme for 10 years.', '➢ Main Project Features: - Tube well construction work like drilling', 'Logging', '& Lowering of its Assembly. Construction of Pump House', 'Overhead tank', 'laying/Jointing', 'Testing and Commissioning of various sizes HDPE Pipe (Pn-6', 'PE-100', '6 kg/cm^2)', 'MS Pipe (Class K-9 & k-7) for water supply transmission', 'main and distribution pipe line.', '➢ Activities Performed: - (1) Assist and Designing', 'Developing and executing', 'construction Projects.', '(2) Work with Project Manager in Reviewing project specification and', 'preparing project plan and design sheet.', '(3) Work with engineer team in developing construction plan.', '(4) Determine budget', 'Schedule labor and material and equipment’s', 'requirements to execute construction project.', '(5) Report all expenses to Project Manager on timely basis.', '(6) Maintain Quality Assurance standards for projects.', '(7) Provide Technical Assistance for Site engineer when needed.', '(8) Analyze construction Problems and recommended corrective actions.', '(9) Order and stock construction materials to Avoid shortage.', '(10) The value of EPC Project is 2633 Crore (Excluding GST)', 'O&M Price', 'will be paid Separately.', '➢ Duration: - 23/03/2023 to Till Working', '➢ Position: - Civil Engineer.', 'Working Experience 03: -', '➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project)', 'Gonda (UP).', '➢ Contractor: - L&T Construction.', '➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST)', 'O&M Price will be paid separately.', '➢ Description: - Third party Inspection and monitoring of physical and financial', 'progress and documentation of various rural water supply projects in the state', 'of Uttar Pradesh Cluster-8 Devipatan Division', 'District -Gonda.', '2 of 4 --', 'Main Project Features: - Tube well construction work like drilling', 'Logging &', 'Lowering of its Assembly. Construction of Pump House', '➢ laying/Jointing', 'Testing and Commissioning of various sizes of HDPE Pipe', '(PN-6 PE-100', 'MS Pipe (Class K-9 & k-7) for water supply', 'transmission main and distribution pipe line.', '➢ Responsibilities: - For Review of execution of work carried out by contractor', 'and monitor report', 'Inspect and construction activities as per given.', '➢ Duration: - 12/11/2021 to 08/03/2023', '➢ Position: - Site Engineer', 'Working Experience 02: -', '➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project)', 'Rau', 'Indore (MP).', '➢ Description: - Construction of Pump house', 'Boundary wall', 'HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe', '& HDPE Pipe for water supply transmission main and distribution pipe line.', 'Materials Preparation of rendering BOQ', 'Water demand calculation based on', 'population', 'Co-Ordination with site management and collecting the required', 'data. Clint billing', 'Contractor billing and reconciliation of consumables.', '➢ Duration: - 30/04/2018 to 26/10/2021', 'Industrial Training 01: -', '➢ Organization: - R-TECH CAPITAL HIGHSTREET', 'Jaipur', '(Rajasthan).', '➢ Description: - Commercial Building Construction', '...[truncated for Excel cell]']::text[], '', 'Distt-Saharsa (Bihar), Pin Code-852126
(CIVIL ENGINEER)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Asdaque Nawaz cv.pdf', 'Name: MD ASDAQUE NAWAZ

Email: -nawazcv1488@gmail.com

Phone: +91 9891288986

Headline: Professional Summary: -

Profile Summary: ➢ I have 5+ year working experience in various water supply projects in India. I
am well familiar with modern construction equipment’s Machines being used
in Construction of water supply Projects and also have good experience in
Quality Assurance and Quality Control. Dealing with client and contractor
check their execution work, Level and material Tests as per specification and
contract specification. Supervision the site and managing program for site
work and execution the work step by step and also cross checked every time
to time. Preparation of month schedule on monthly weakly and daily basis.
Preparation of MOM, DPR, MPR, WPR Also on daily weekly and monthly
basis.
Educational Qualification: -
➢ B. Tech in civil Engineering in 2018 from AL-FALAH UNIVERSITY,
Faridabad (Haryana), with 72.96%.
➢ Intermediate in 2014 from BSEB PATNA with 56.4%.
➢ 10th Standard in 2012 from BSEB PATNA with 75.8%.

Key Skills: ➢ MS-Word
➢ MS-Excel
➢ MS Power Point
➢ Auto CAD.
➢ Excellent Problem solving and Analytical Skills.
➢ Excellent Interpersonal and Communication & writing Skills.
➢ Ability to work in complex Projects.
➢ Ability to handle Pressure.
➢ Good Creative Skills.
-- 1 of 4 --
WORKING EXPERIENCE AND PROJECTS HANDLED: -
Working Experience 04: -
➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji
Pallonji Group Company), Jaunpur (Uttar Pradesh).
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Description: - Testing Commissioning and operation & Maintenance contract
for multi village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh
from state water and sanitation mission Uttar Pradesh. Construction of OHT
and ultimate capacity of boring 50 KL to 500 KL, 890 Gram Panchayat and
House Service Connections, including trial run, Running and maintenance of
the entire scheme for 10 years.
➢ Main Project Features: - Tube well construction work like drilling, Logging
& Lowering of its Assembly. Construction of Pump House, Overhead tank,
laying/Jointing, Testing and Commissioning of various sizes HDPE Pipe (Pn-6
PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply transmission
main and distribution pipe line.
➢ Activities Performed: - (1) Assist and Designing, Developing and executing
construction Projects.
(2) Work with Project Manager in Reviewing project specification and
preparing project plan and design sheet.
(3) Work with engineer team in developing construction plan.
(4) Determine budget, Schedule labor and material and equipment’s
requirements to execute construction project.
(5) Report all expenses to Project Manager on timely basis.
(6) Maintain Quality Assurance standards for projects.
(7) Provide Technical Assistance for Site engineer when needed.
(8) Analyze construction Problems and recommended corrective actions.
(9) Order and stock construction materials to Avoid shortage.
(10) The value of EPC Project is 2633 Crore (Excluding GST), O&M Price
will be paid Separately.
➢ Duration: - 23/03/2023 to Till Working
➢ Position: - Civil Engineer.
Working Experience 03: -
➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project),
Gonda (UP).
➢ Contractor: - L&T Construction.
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST),
O&M Price will be paid separately.
➢ Description: - Third party Inspection and monitoring of physical and financial
progress and documentation of various rural water supply projects in the state
of Uttar Pradesh Cluster-8 Devipatan Division, District -Gonda.
-- 2 of 4 --
Main Project Features: - Tube well construction work like drilling, Logging &
Lowering of its Assembly. Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe
(PN-6 PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply
transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor
and monitor report, Inspect and construction activities as per given.
➢ Duration: - 12/11/2021 to 08/03/2023
➢ Position: - Site Engineer
Working Experience 02: -
➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project),
Rau, Indore (MP).
➢ Description: - Construction of Pump house, Overhead tank, Boundary wall,
HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe
& HDPE Pipe for water supply transmission main and distribution pipe line.
Materials Preparation of rendering BOQ, Water demand calculation based on
population, Co-Ordination with site management and collecting the required
data. Clint billing, Contractor billing and reconciliation of consumables.
➢ Duration: - 30/04/2018 to 26/10/2021
➢ Position: - Site Engineer
Industrial Training 01: -
➢ Organization: - R-TECH CAPITAL HIGHSTREET, Jaipur, (Rajasthan).
➢ Description: - Commercial Building Construction 
...[truncated for Excel cell]

IT Skills: ➢ MS-Word
➢ MS-Excel
➢ MS Power Point
➢ Auto CAD.
➢ Excellent Problem solving and Analytical Skills.
➢ Excellent Interpersonal and Communication & writing Skills.
➢ Ability to work in complex Projects.
➢ Ability to handle Pressure.
➢ Good Creative Skills.
-- 1 of 4 --
WORKING EXPERIENCE AND PROJECTS HANDLED: -
Working Experience 04: -
➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji
Pallonji Group Company), Jaunpur (Uttar Pradesh).
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Description: - Testing Commissioning and operation & Maintenance contract
for multi village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh
from state water and sanitation mission Uttar Pradesh. Construction of OHT
and ultimate capacity of boring 50 KL to 500 KL, 890 Gram Panchayat and
House Service Connections, including trial run, Running and maintenance of
the entire scheme for 10 years.
➢ Main Project Features: - Tube well construction work like drilling, Logging
& Lowering of its Assembly. Construction of Pump House, Overhead tank,
laying/Jointing, Testing and Commissioning of various sizes HDPE Pipe (Pn-6
PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply transmission
main and distribution pipe line.
➢ Activities Performed: - (1) Assist and Designing, Developing and executing
construction Projects.
(2) Work with Project Manager in Reviewing project specification and
preparing project plan and design sheet.
(3) Work with engineer team in developing construction plan.
(4) Determine budget, Schedule labor and material and equipment’s
requirements to execute construction project.
(5) Report all expenses to Project Manager on timely basis.
(6) Maintain Quality Assurance standards for projects.
(7) Provide Technical Assistance for Site engineer when needed.
(8) Analyze construction Problems and recommended corrective actions.
(9) Order and stock construction materials to Avoid shortage.
(10) The value of EPC Project is 2633 Crore (Excluding GST), O&M Price
will be paid Separately.
➢ Duration: - 23/03/2023 to Till Working
➢ Position: - Civil Engineer.
Working Experience 03: -
➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project),
Gonda (UP).
➢ Contractor: - L&T Construction.
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST),
O&M Price will be paid separately.
➢ Description: - Third party Inspection and monitoring of physical and financial
progress and documentation of various rural water supply projects in the state
of Uttar Pradesh Cluster-8 Devipatan Division, District -Gonda.
-- 2 of 4 --
Main Project Features: - Tube well construction work like drilling, Logging &
Lowering of its Assembly. Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe
(PN-6 PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply
transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor
and monitor report, Inspect and construction activities as per given.
➢ Duration: - 12/11/2021 to 08/03/2023
➢ Position: - Site Engineer
Working Experience 02: -
➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project),
Rau, Indore (MP).
➢ Description: - Construction of Pump house, Overhead tank, Boundary wall,
HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe
& HDPE Pipe for water supply transmission main and distribution pipe line.
Materials Preparation of rendering BOQ, Water demand calculation based on
population, Co-Ordination with site management and collecting the required
data. Clint billing, Contractor billing and reconciliation of consumables.
➢ Duration: - 30/04/2018 to 26/10/2021
➢ Position: - Site Engineer
Industrial Training 01: -
➢ Organization: - R-TECH CAPITAL HIGHSTREET, Jaipur, (Rajasthan).
➢ Description: - Commercial Building Construction 
...[truncated for Excel cell]

Personal Details: Distt-Saharsa (Bihar), Pin Code-852126
(CIVIL ENGINEER)

Extracted Resume Text: MD ASDAQUE NAWAZ
Email Id -nawazcv1488@gmail.com
Mobile No- +91 9891288986
Address- At+Po-Mobarakpur, Ps-Salkhua,
Distt-Saharsa (Bihar), Pin Code-852126
(CIVIL ENGINEER)
Professional Summary: -
➢ I have 5+ year working experience in various water supply projects in India. I
am well familiar with modern construction equipment’s Machines being used
in Construction of water supply Projects and also have good experience in
Quality Assurance and Quality Control. Dealing with client and contractor
check their execution work, Level and material Tests as per specification and
contract specification. Supervision the site and managing program for site
work and execution the work step by step and also cross checked every time
to time. Preparation of month schedule on monthly weakly and daily basis.
Preparation of MOM, DPR, MPR, WPR Also on daily weekly and monthly
basis.
Educational Qualification: -
➢ B. Tech in civil Engineering in 2018 from AL-FALAH UNIVERSITY,
Faridabad (Haryana), with 72.96%.
➢ Intermediate in 2014 from BSEB PATNA with 56.4%.
➢ 10th Standard in 2012 from BSEB PATNA with 75.8%.
Technical Skills: -
➢ MS-Word
➢ MS-Excel
➢ MS Power Point
➢ Auto CAD.
➢ Excellent Problem solving and Analytical Skills.
➢ Excellent Interpersonal and Communication & writing Skills.
➢ Ability to work in complex Projects.
➢ Ability to handle Pressure.
➢ Good Creative Skills.

-- 1 of 4 --

WORKING EXPERIENCE AND PROJECTS HANDLED: -
Working Experience 04: -
➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji
Pallonji Group Company), Jaunpur (Uttar Pradesh).
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Description: - Testing Commissioning and operation & Maintenance contract
for multi village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh
from state water and sanitation mission Uttar Pradesh. Construction of OHT
and ultimate capacity of boring 50 KL to 500 KL, 890 Gram Panchayat and
House Service Connections, including trial run, Running and maintenance of
the entire scheme for 10 years.
➢ Main Project Features: - Tube well construction work like drilling, Logging
& Lowering of its Assembly. Construction of Pump House, Overhead tank,
laying/Jointing, Testing and Commissioning of various sizes HDPE Pipe (Pn-6
PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply transmission
main and distribution pipe line.
➢ Activities Performed: - (1) Assist and Designing, Developing and executing
construction Projects.
(2) Work with Project Manager in Reviewing project specification and
preparing project plan and design sheet.
(3) Work with engineer team in developing construction plan.
(4) Determine budget, Schedule labor and material and equipment’s
requirements to execute construction project.
(5) Report all expenses to Project Manager on timely basis.
(6) Maintain Quality Assurance standards for projects.
(7) Provide Technical Assistance for Site engineer when needed.
(8) Analyze construction Problems and recommended corrective actions.
(9) Order and stock construction materials to Avoid shortage.
(10) The value of EPC Project is 2633 Crore (Excluding GST), O&M Price
will be paid Separately.
➢ Duration: - 23/03/2023 to Till Working
➢ Position: - Civil Engineer.
Working Experience 03: -
➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project),
Gonda (UP).
➢ Contractor: - L&T Construction.
➢ Client: - (SWSM) State Water and Sanitation Mission UP.
➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST),
O&M Price will be paid separately.
➢ Description: - Third party Inspection and monitoring of physical and financial
progress and documentation of various rural water supply projects in the state
of Uttar Pradesh Cluster-8 Devipatan Division, District -Gonda.

-- 2 of 4 --

Main Project Features: - Tube well construction work like drilling, Logging &
Lowering of its Assembly. Construction of Pump House, Overhead tank,
➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe
(PN-6 PE-100 ,6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply
transmission main and distribution pipe line.
➢ Responsibilities: - For Review of execution of work carried out by contractor
and monitor report, Inspect and construction activities as per given.
➢ Duration: - 12/11/2021 to 08/03/2023
➢ Position: - Site Engineer
Working Experience 02: -
➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project),
Rau, Indore (MP).
➢ Description: - Construction of Pump house, Overhead tank, Boundary wall,
HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe
& HDPE Pipe for water supply transmission main and distribution pipe line.
Materials Preparation of rendering BOQ, Water demand calculation based on
population, Co-Ordination with site management and collecting the required
data. Clint billing, Contractor billing and reconciliation of consumables.
➢ Duration: - 30/04/2018 to 26/10/2021
➢ Position: - Site Engineer
Industrial Training 01: -
➢ Organization: - R-TECH CAPITAL HIGHSTREET, Jaipur, (Rajasthan).
➢ Description: - Commercial Building Construction Work.
➢ Duration: - 17/12/2017 to 18/04/2018
➢ Position: - Trainee Site Engineer
Key Skills: -
➢ Involved in execution for the construction of all kind of civil work.
➢ Schedule the work.
➢ Setting out layout as per drawing.
➢ Preparing of Bar Bending Schedule.
➢ Timely Submission of JMR.
➢ Knowledge of mechanical activities in the quality units.
➢ Ability to resolve problems/deficiencies.
➢ Fundamental knowledge in design, Procurement, documentation and
manufacturing.
➢ Good interpersonal skills and ability to work with teams.
➢ Ability to inspect materials and equipment’s and supervise installation
activities.

-- 3 of 4 --

Personal Details: -
➢ Date of birth - 09-10-1997
➢ Gender -Male
➢ Marital Status - Single
➢ Father’s Name -Md Naqueeb Alam
➢ Mother’s Name -Fakhrun Nisa
➢ Languages Known - English, Hindi, Urdu, Maithili.
➢ Hobbies - Reading books, Playing Cricket, Watching movies.
➢ Religion - Islam
➢ Passport No - V2301498
Declaration: - I hereby declare that all the above information is true to the best of my
knowledge and belief.
Place: Saharsa Signature
Date: ( Md Asdaque Nawaz)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Md Asdaque Nawaz cv.pdf

Parsed Technical Skills: ➢ MS-Word, ➢ MS-Excel, ➢ MS Power Point, ➢ Auto CAD., ➢ Excellent Problem solving and Analytical Skills., ➢ Excellent Interpersonal and Communication & writing Skills., ➢ Ability to work in complex Projects., ➢ Ability to handle Pressure., ➢ Good Creative Skills., 1 of 4 --, WORKING EXPERIENCE AND PROJECTS HANDLED: -, Working Experience 04: -, ➢ Organization: - AFCONS INFRASTRUCTURE LIMITED. (A Shapoorji, Pallonji Group Company), Jaunpur (Uttar Pradesh)., ➢ Client: - (SWSM) State Water and Sanitation Mission UP., ➢ Description: - Testing Commissioning and operation & Maintenance contract, for multi village Rural water supply scheme, Distt- Jaunpur in Uttar Pradesh, from state water and sanitation mission Uttar Pradesh. Construction of OHT, and ultimate capacity of boring 50 KL to 500 KL, 890 Gram Panchayat and, House Service Connections, including trial run, Running and maintenance of, the entire scheme for 10 years., ➢ Main Project Features: - Tube well construction work like drilling, Logging, & Lowering of its Assembly. Construction of Pump House, Overhead tank, laying/Jointing, Testing and Commissioning of various sizes HDPE Pipe (Pn-6, PE-100, 6 kg/cm^2), MS Pipe (Class K-9 & k-7) for water supply transmission, main and distribution pipe line., ➢ Activities Performed: - (1) Assist and Designing, Developing and executing, construction Projects., (2) Work with Project Manager in Reviewing project specification and, preparing project plan and design sheet., (3) Work with engineer team in developing construction plan., (4) Determine budget, Schedule labor and material and equipment’s, requirements to execute construction project., (5) Report all expenses to Project Manager on timely basis., (6) Maintain Quality Assurance standards for projects., (7) Provide Technical Assistance for Site engineer when needed., (8) Analyze construction Problems and recommended corrective actions., (9) Order and stock construction materials to Avoid shortage., (10) The value of EPC Project is 2633 Crore (Excluding GST), O&M Price, will be paid Separately., ➢ Duration: - 23/03/2023 to Till Working, ➢ Position: - Civil Engineer., Working Experience 03: -, ➢ Organization: - CEINSYS TECH LIMITED. (Water Supply Project), Gonda (UP)., ➢ Contractor: - L&T Construction., ➢ Project Cost: -The value of EPC Project is 1050 Crore (Excluding GST), O&M Price will be paid separately., ➢ Description: - Third party Inspection and monitoring of physical and financial, progress and documentation of various rural water supply projects in the state, of Uttar Pradesh Cluster-8 Devipatan Division, District -Gonda., 2 of 4 --, Main Project Features: - Tube well construction work like drilling, Logging &, Lowering of its Assembly. Construction of Pump House, ➢ laying/Jointing, Testing and Commissioning of various sizes of HDPE Pipe, (PN-6 PE-100, MS Pipe (Class K-9 & k-7) for water supply, transmission main and distribution pipe line., ➢ Responsibilities: - For Review of execution of work carried out by contractor, and monitor report, Inspect and construction activities as per given., ➢ Duration: - 12/11/2021 to 08/03/2023, ➢ Position: - Site Engineer, Working Experience 02: -, ➢ Organization: - NR EPC PROJECT PVT LTD. (Water Supply Project), Rau, Indore (MP)., ➢ Description: - Construction of Pump house, Boundary wall, HDPE Pipe laying/Jointing testing and commissioning of various sizes DI Pipe, & HDPE Pipe for water supply transmission main and distribution pipe line., Materials Preparation of rendering BOQ, Water demand calculation based on, population, Co-Ordination with site management and collecting the required, data. Clint billing, Contractor billing and reconciliation of consumables., ➢ Duration: - 30/04/2018 to 26/10/2021, Industrial Training 01: -, ➢ Organization: - R-TECH CAPITAL HIGHSTREET, Jaipur, (Rajasthan)., ➢ Description: - Commercial Building Construction, ...[truncated for Excel cell]'),
(8862, 'JOB OBJECTIVE', 'roshan.salunkhe123@gmail.com', '9423676778', 'JOB OBJECTIVE', 'JOB OBJECTIVE', 'Currently working with STUP Consultants Pvt. Ltd., Mumbai as an Assistant Design Engineer (Railway)
since March 2016.
  3.5 years of experience in Design of Alignment of Railway track/Rural roads, Storm water drainage,
Estimation of earthwork quantities, Staking out reports, ISO 9001:2015, Change control management
and 0.5 year of experience as a Site Engineer.
  Familiar with IRPWM, IRC:73-1980, IRC-SP:20 codes, LWR manual, RBF-16, etc.
  Engineering knowledge of Railway track and it''s components
  Experience in project management i.e. coordinating with Designers, Clients and Sub-contractors. Strong
relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.
CORE COMPETENCIES
Transportation P-way design Alignment design of Rural roads
Storm water drainage design Project Management Sub-contractor’s Management
Change control management ISO 9001:2015 Site Engineering', 'Currently working with STUP Consultants Pvt. Ltd., Mumbai as an Assistant Design Engineer (Railway)
since March 2016.
  3.5 years of experience in Design of Alignment of Railway track/Rural roads, Storm water drainage,
Estimation of earthwork quantities, Staking out reports, ISO 9001:2015, Change control management
and 0.5 year of experience as a Site Engineer.
  Familiar with IRPWM, IRC:73-1980, IRC-SP:20 codes, LWR manual, RBF-16, etc.
  Engineering knowledge of Railway track and it''s components
  Experience in project management i.e. coordinating with Designers, Clients and Sub-contractors. Strong
relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.
CORE COMPETENCIES
Transportation P-way design Alignment design of Rural roads
Storm water drainage design Project Management Sub-contractor’s Management
Change control management ISO 9001:2015 Site Engineering', ARRAY['Bentley Power Rail Track -Operational level', 'MX-Road -Operational level', 'AutoCAD (2D) -Operational level', 'Microsoft Project Manager -Entry Level', 'Google Earth Pro -Operational level', 'ORGANISATIONAL EXPERIENCE', 'A) Since Mar 2016 with STUP Consultants Pvt. Ltd.', 'Vashi', 'Navi Mumbai', 'Designation: Assistant Design Engineer (Railways)', 'Key Responsibilities:', 'Checking and review of survey data received from sub-consultants', 'Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the', 'Indian Permanent Way Manual and IRC codes.', 'Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD.', 'Creating Earthwork cross sections using software Power Rail Track', 'Calculation of Earthwork quantities on PRT software', 'Preparation of setting out report on PRT software', 'Calculation of Dynamic reports', 'Horizontal and Vertical report', 'Mr. Roshan S. Salunkhe', 'B.E. in Civil Engineering', 'Contact No. : - 9423676778/ 8208670589', 'E-mail:- roshan.salunkhe123@gmail.com', '1 of 5 --', 'Page 2 of 5', 'Design and checking of Storm water Drainage design work', 'Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO', 'standards before submission to client', 'Preparing RA bills and Sub consultants bills', 'etc.', 'Preparation of various reports like Design Quality Assurance Plan', 'Reconnaissance survey report', 'Design and Engineering Management Plan.', 'QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)', 'Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work', 'beyond the contract', 'Preparation of various MIS reports like Cash flow statement', 'Orgonogram', 'Billing Income plan', 'Production plan', 'B) From Aug 2015 to Feb 2016 with BRB Construction', 'Dhule', 'Designation: Site Engineer', 'Execution of RCC structure as per drawing', 'Checking of all elements like slab', 'beam', 'column as per drawings', 'Preparing RA Bill', 'Co-ordination with Architect and RCC consultant', 'Providing data in respect of variation orders and site instructions', 'Preparing record drawings', 'technical reports', 'site diary', 'Being a part of STUP Consultants Pvt. Ltd.', 'I got the opportunity to work in project:', 'Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage']::text[], ARRAY['Bentley Power Rail Track -Operational level', 'MX-Road -Operational level', 'AutoCAD (2D) -Operational level', 'Microsoft Project Manager -Entry Level', 'Google Earth Pro -Operational level', 'ORGANISATIONAL EXPERIENCE', 'A) Since Mar 2016 with STUP Consultants Pvt. Ltd.', 'Vashi', 'Navi Mumbai', 'Designation: Assistant Design Engineer (Railways)', 'Key Responsibilities:', 'Checking and review of survey data received from sub-consultants', 'Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the', 'Indian Permanent Way Manual and IRC codes.', 'Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD.', 'Creating Earthwork cross sections using software Power Rail Track', 'Calculation of Earthwork quantities on PRT software', 'Preparation of setting out report on PRT software', 'Calculation of Dynamic reports', 'Horizontal and Vertical report', 'Mr. Roshan S. Salunkhe', 'B.E. in Civil Engineering', 'Contact No. : - 9423676778/ 8208670589', 'E-mail:- roshan.salunkhe123@gmail.com', '1 of 5 --', 'Page 2 of 5', 'Design and checking of Storm water Drainage design work', 'Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO', 'standards before submission to client', 'Preparing RA bills and Sub consultants bills', 'etc.', 'Preparation of various reports like Design Quality Assurance Plan', 'Reconnaissance survey report', 'Design and Engineering Management Plan.', 'QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)', 'Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work', 'beyond the contract', 'Preparation of various MIS reports like Cash flow statement', 'Orgonogram', 'Billing Income plan', 'Production plan', 'B) From Aug 2015 to Feb 2016 with BRB Construction', 'Dhule', 'Designation: Site Engineer', 'Execution of RCC structure as per drawing', 'Checking of all elements like slab', 'beam', 'column as per drawings', 'Preparing RA Bill', 'Co-ordination with Architect and RCC consultant', 'Providing data in respect of variation orders and site instructions', 'Preparing record drawings', 'technical reports', 'site diary', 'Being a part of STUP Consultants Pvt. Ltd.', 'I got the opportunity to work in project:', 'Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage']::text[], ARRAY[]::text[], ARRAY['Bentley Power Rail Track -Operational level', 'MX-Road -Operational level', 'AutoCAD (2D) -Operational level', 'Microsoft Project Manager -Entry Level', 'Google Earth Pro -Operational level', 'ORGANISATIONAL EXPERIENCE', 'A) Since Mar 2016 with STUP Consultants Pvt. Ltd.', 'Vashi', 'Navi Mumbai', 'Designation: Assistant Design Engineer (Railways)', 'Key Responsibilities:', 'Checking and review of survey data received from sub-consultants', 'Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the', 'Indian Permanent Way Manual and IRC codes.', 'Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD.', 'Creating Earthwork cross sections using software Power Rail Track', 'Calculation of Earthwork quantities on PRT software', 'Preparation of setting out report on PRT software', 'Calculation of Dynamic reports', 'Horizontal and Vertical report', 'Mr. Roshan S. Salunkhe', 'B.E. in Civil Engineering', 'Contact No. : - 9423676778/ 8208670589', 'E-mail:- roshan.salunkhe123@gmail.com', '1 of 5 --', 'Page 2 of 5', 'Design and checking of Storm water Drainage design work', 'Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO', 'standards before submission to client', 'Preparing RA bills and Sub consultants bills', 'etc.', 'Preparation of various reports like Design Quality Assurance Plan', 'Reconnaissance survey report', 'Design and Engineering Management Plan.', 'QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)', 'Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work', 'beyond the contract', 'Preparation of various MIS reports like Cash flow statement', 'Orgonogram', 'Billing Income plan', 'Production plan', 'B) From Aug 2015 to Feb 2016 with BRB Construction', 'Dhule', 'Designation: Site Engineer', 'Execution of RCC structure as per drawing', 'Checking of all elements like slab', 'beam', 'column as per drawings', 'Preparing RA Bill', 'Co-ordination with Architect and RCC consultant', 'Providing data in respect of variation orders and site instructions', 'Preparing record drawings', 'technical reports', 'site diary', 'Being a part of STUP Consultants Pvt. Ltd.', 'I got the opportunity to work in project:', 'Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage']::text[], '', 'E-mail:- roshan.salunkhe123@gmail.com
-- 1 of 5 --
Page 2 of 5
  Design and checking of Storm water Drainage design work
  Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO
standards before submission to client, Preparing RA bills and Sub consultants bills, etc.
  Preparation of various reports like Design Quality Assurance Plan, Reconnaissance survey report,
Design and Engineering Management Plan.
  QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)
  Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work
beyond the contract
  Preparation of various MIS reports like Cash flow statement, Orgonogram, Billing Income plan,
Production plan
B) From Aug 2015 to Feb 2016 with BRB Construction, Dhule
Designation: Site Engineer
Key Responsibilities:
  Execution of RCC structure as per drawing
  Checking of all elements like slab, beam, column as per drawings
  Preparing RA Bill
  Co-ordination with Architect and RCC consultant
  Providing data in respect of variation orders and site instructions
  Preparing record drawings, technical reports, site diary
Being a part of STUP Consultants Pvt. Ltd., I got the opportunity to work in project:
• Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage
Description: This is railway project dedicated to freight and passenger movement proposed by Etihad
Rail Network. This is project involves the design and build of the civil and track Package
2D from Sharjah to Fujairah (C0308) for single line/ double line railway involving
formation in embankments/cuttings, ballast on formation, track works, bridges,
structures. Total length of Package 2D is around 124.923Kms. Package 2D is divided in
six lines as DMC, DMD, HJR, KFK, PSA, PSB, TWN line.
Location: UAE
Client: KOLIN Construction and Green Solutions (JV)
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Review and checking of survey data provided by client, Accurate analysis of
the base alignment, Creating earthwork cross section and Calculation of earthwork
quantities, Preparation various reports like Design quality assurance plan, Design
programme, Orgonogram, Reconnaissance survey report, Deliverables Schedule Register
(DSR), etc.
• Dedicated Freight Corridor Corporation – Eastern Freight- Khurja to Pilkhani (CTP-303)- Pre-bid
Description: This is a railway project dedicated to freight movement. Length of this project is
approximately 222kms of single line from Khurja to Pilkhani of eastern corridor. It
includes detailed design of alignment of 220.71Kms length along with 450 structures
(Major Bridges and Minor RUB''s).
Location: UP-Haryana', '', 'the base alignment, Creating earthwork cross section and Calculation of earthwork
quantities, Preparation various reports like Design quality assurance plan, Design
programme, Orgonogram, Reconnaissance survey report, Deliverables Schedule Register
(DSR), etc.
• Dedicated Freight Corridor Corporation – Eastern Freight- Khurja to Pilkhani (CTP-303)- Pre-bid
Description: This is a railway project dedicated to freight movement. Length of this project is
approximately 222kms of single line from Khurja to Pilkhani of eastern corridor. It
includes detailed design of alignment of 220.71Kms length along with 450 structures
(Major Bridges and Minor RUB''s).
Location: UP-Haryana
Client: KEC International Ltd.
Position: Assistant Design Engineer (Alignment and Tracks)
MAJOR PROJECTS HANDLED
-- 2 of 5 --
Page 3 of 5
Role: Involved in Review and checking of survey data provided by client calculation of
earthwork quantities and BOQ for Minor Bridges and Minor RUB''s, Preparation Quality
plan, etc.
• Dedicated Freight Corridor Corporation – Western Freight- Sachin to Vadodara (CTP-13)
Description: This is a railway project dedicated to freight movement. Length of this project is around
134kms from Sachin to Vadodara and 13.2kms from Panoli to New sanjali. Panoli to New
Sanjali line is additional scope of CTP-13 to Sachin-Vadodara line. It includes detailed
design of 250 structures.
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by TATA
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities and
stakeout report on PRT software, Design of storm water drainage, Preparation of Design
Quality Assurance Plan, Project management i.e. preparation of extra claims for
additional work beyond the contract (Change Request Management), project planning
and checking of GAD''s of minor bridges with alignment PPD, Hydrology and GIR etc.,
Vendors coordination, preparation of billing income plan etc.
• Dedicated Freight Corridor Corporation – Western Freight- Vaitarna to Sachin (CTP-12)
Description: This is a railway project dedicated to freight movement. Length of this project is around
186kms from Vaitarna to Sachin. It includes detailed design railway alignment,
embankment along with 323 structures (Minor, Major, ROB).
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by IRCON
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities on
PRT software, Preparation of Staking out report, Checking of storm water drainage
drawings, Project Co-ordination i.e. Preparation of Extra claims for additional work', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.\nCORE COMPETENCIES\nTransportation P-way design Alignment design of Rural roads\nStorm water drainage design Project Management Sub-contractor’s Management\nChange control management ISO 9001:2015 Site Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"B.E in Civil Engineering\nTitle : Waste water treatment by using Moving Bed Biofilm Reactor (MBBR) technique\nScope : In this project, advanced technique is used for the treatment of dairy waste water which is\ncollected from the Nandan Dairy, Malegaon (Bk).The plastic media is used in MBBR\ntechnique is Polypropylene (PP) media. This technique is less costly than conventional\ntreatment plant. For treatment of waste water, the bacteria of ALKALIGENES GROUP are\nused in 1:10 proportion.\nTeam Size : 6\nRole in team : Team leader\nDiploma in Civil Engineering\nTitle : Design of Water Distribution System for War Village Tal. Dist. Dhule\nScope : The project is focused on the volume of water to be supplied to the War villagers. Because\nvillagers were facing hard ship in getting sufficient and protected water due to 30 year back\nwater supply scheme. So it was necessary to design the water distribution system for same\nvillage.\nTeam Size : 7\nRole in team : Team leader\nTRAINNING / WORKSHOPS ATTENDED\n  Certification of two day workshop on implementation of ISO 9001:2015 at STUP Consultants Pvt. Ltd.,\nVashi office during 05th March 2018 to 06thMarch 2018.\n  Attended Three days training program on Aconex Software at IRCON International at Mumbai during\n17th August 2017 to 19thAugust 2017\n  Attended three day workshop on personality development of “Seed of Success” with company Galaxy\nInternational and “Maun Bahu Uddeshiya Sanstha, Dhule”.\n  Worked in construction of Pazar Talav, Dhangai Tal. Sakri Dist. Dhule during 16thMay 2011 to 23rdMay\n2011 under the Government of Maharashtra\nEXTRA CURRICULAR ACTIVITIES\n  Coordinator of organizing committee of REBEL-13 (Project Exhibitions) held in SVPM COE, Malegaon\n(Bk), Baramati Dist. Pune\n  Got 1st rank in cricket tournament organized by Dhule Municipal Corporation in 2006-07\n  Got 2nd rank in PowerPoint presentation organized by NDMVP COE, Nashik in 2011-12\nSTRENGTHS\n  Smart working\n  Stress tolerance\n  Computer Skills: Sound knowledge in Excel, PowerPoint, Word.\n  Goal oriented: Able to work in appropriate time\n  Communication skill: Having a good relations with client\n  Team work skills: Maintaining a positive attitude while handling a variety of member concerns, issues\nand complaints. Having good experience in leading a team of two assistants.\n-- 4 of 5 --\nPage 5 of 5\nPERSONAL DOSSIER\nName : Mr. Roshan Suresh Salunkhe\nMarital status : Married"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roshan Updated CV 29012020.pdf', 'Name: JOB OBJECTIVE

Email: roshan.salunkhe123@gmail.com

Phone: 9423676778

Headline: JOB OBJECTIVE

Profile Summary: Currently working with STUP Consultants Pvt. Ltd., Mumbai as an Assistant Design Engineer (Railway)
since March 2016.
  3.5 years of experience in Design of Alignment of Railway track/Rural roads, Storm water drainage,
Estimation of earthwork quantities, Staking out reports, ISO 9001:2015, Change control management
and 0.5 year of experience as a Site Engineer.
  Familiar with IRPWM, IRC:73-1980, IRC-SP:20 codes, LWR manual, RBF-16, etc.
  Engineering knowledge of Railway track and it''s components
  Experience in project management i.e. coordinating with Designers, Clients and Sub-contractors. Strong
relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.
CORE COMPETENCIES
Transportation P-way design Alignment design of Rural roads
Storm water drainage design Project Management Sub-contractor’s Management
Change control management ISO 9001:2015 Site Engineering

Career Profile: the base alignment, Creating earthwork cross section and Calculation of earthwork
quantities, Preparation various reports like Design quality assurance plan, Design
programme, Orgonogram, Reconnaissance survey report, Deliverables Schedule Register
(DSR), etc.
• Dedicated Freight Corridor Corporation – Eastern Freight- Khurja to Pilkhani (CTP-303)- Pre-bid
Description: This is a railway project dedicated to freight movement. Length of this project is
approximately 222kms of single line from Khurja to Pilkhani of eastern corridor. It
includes detailed design of alignment of 220.71Kms length along with 450 structures
(Major Bridges and Minor RUB''s).
Location: UP-Haryana
Client: KEC International Ltd.
Position: Assistant Design Engineer (Alignment and Tracks)
MAJOR PROJECTS HANDLED
-- 2 of 5 --
Page 3 of 5
Role: Involved in Review and checking of survey data provided by client calculation of
earthwork quantities and BOQ for Minor Bridges and Minor RUB''s, Preparation Quality
plan, etc.
• Dedicated Freight Corridor Corporation – Western Freight- Sachin to Vadodara (CTP-13)
Description: This is a railway project dedicated to freight movement. Length of this project is around
134kms from Sachin to Vadodara and 13.2kms from Panoli to New sanjali. Panoli to New
Sanjali line is additional scope of CTP-13 to Sachin-Vadodara line. It includes detailed
design of 250 structures.
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by TATA
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities and
stakeout report on PRT software, Design of storm water drainage, Preparation of Design
Quality Assurance Plan, Project management i.e. preparation of extra claims for
additional work beyond the contract (Change Request Management), project planning
and checking of GAD''s of minor bridges with alignment PPD, Hydrology and GIR etc.,
Vendors coordination, preparation of billing income plan etc.
• Dedicated Freight Corridor Corporation – Western Freight- Vaitarna to Sachin (CTP-12)
Description: This is a railway project dedicated to freight movement. Length of this project is around
186kms from Vaitarna to Sachin. It includes detailed design railway alignment,
embankment along with 323 structures (Minor, Major, ROB).
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by IRCON
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities on
PRT software, Preparation of Staking out report, Checking of storm water drainage
drawings, Project Co-ordination i.e. Preparation of Extra claims for additional work

IT Skills: Bentley Power Rail Track -Operational level
  MX-Road -Operational level
  AutoCAD (2D) -Operational level
  Microsoft Project Manager -Entry Level
  Google Earth Pro -Operational level
ORGANISATIONAL EXPERIENCE
A) Since Mar 2016 with STUP Consultants Pvt. Ltd., Vashi, Navi Mumbai
Designation: Assistant Design Engineer (Railways)
Key Responsibilities:
  Checking and review of survey data received from sub-consultants
  Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the
Indian Permanent Way Manual and IRC codes.
  Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD.
  Creating Earthwork cross sections using software Power Rail Track
  Calculation of Earthwork quantities on PRT software
  Preparation of setting out report on PRT software
  Calculation of Dynamic reports, Horizontal and Vertical report
Mr. Roshan S. Salunkhe
B.E. in Civil Engineering
Contact No. : - 9423676778/ 8208670589
E-mail:- roshan.salunkhe123@gmail.com
-- 1 of 5 --
Page 2 of 5
  Design and checking of Storm water Drainage design work
  Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO
standards before submission to client, Preparing RA bills and Sub consultants bills, etc.
  Preparation of various reports like Design Quality Assurance Plan, Reconnaissance survey report,
Design and Engineering Management Plan.
  QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)
  Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work
beyond the contract
  Preparation of various MIS reports like Cash flow statement, Orgonogram, Billing Income plan,
Production plan
B) From Aug 2015 to Feb 2016 with BRB Construction, Dhule
Designation: Site Engineer
Key Responsibilities:
  Execution of RCC structure as per drawing
  Checking of all elements like slab, beam, column as per drawings
  Preparing RA Bill
  Co-ordination with Architect and RCC consultant
  Providing data in respect of variation orders and site instructions
  Preparing record drawings, technical reports, site diary
Being a part of STUP Consultants Pvt. Ltd., I got the opportunity to work in project:
• Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage

Employment: relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.
CORE COMPETENCIES
Transportation P-way design Alignment design of Rural roads
Storm water drainage design Project Management Sub-contractor’s Management
Change control management ISO 9001:2015 Site Engineering

Education: Course College University/
Board
Passing
Year Aggregate
B.E
(Civil)
SVPM’s COE, Malegaon(BK.),
Baramati Dist. Pune
Savitribai Phule
Pune University 2015 66.66%
(First Class with Distinction)
Diploma
(Civil)
Government Polytechnic,
Dhule MSBTE 2012 72.90%
(First Class)
SSC Shri Ekveera Devi Madhyamik
Vidyalaya, Deopur, Dhule
Maharashtra State
Board 2009 84.15%
(Grade I with Distinction)
-- 3 of 5 --
Page 4 of 5
ACADEMIC PROJECTS UNDERTAKEN
B.E in Civil Engineering
Title : Waste water treatment by using Moving Bed Biofilm Reactor (MBBR) technique
Scope : In this project, advanced technique is used for the treatment of dairy waste water which is
collected from the Nandan Dairy, Malegaon (Bk).The plastic media is used in MBBR
technique is Polypropylene (PP) media. This technique is less costly than conventional
treatment plant. For treatment of waste water, the bacteria of ALKALIGENES GROUP are
used in 1:10 proportion.
Team Size : 6
Role in team : Team leader
Diploma in Civil Engineering
Title : Design of Water Distribution System for War Village Tal. Dist. Dhule
Scope : The project is focused on the volume of water to be supplied to the War villagers. Because
villagers were facing hard ship in getting sufficient and protected water due to 30 year back
water supply scheme. So it was necessary to design the water distribution system for same
village.
Team Size : 7
Role in team : Team leader
TRAINNING / WORKSHOPS ATTENDED
  Certification of two day workshop on implementation of ISO 9001:2015 at STUP Consultants Pvt. Ltd.,
Vashi office during 05th March 2018 to 06thMarch 2018.

Projects: B.E in Civil Engineering
Title : Waste water treatment by using Moving Bed Biofilm Reactor (MBBR) technique
Scope : In this project, advanced technique is used for the treatment of dairy waste water which is
collected from the Nandan Dairy, Malegaon (Bk).The plastic media is used in MBBR
technique is Polypropylene (PP) media. This technique is less costly than conventional
treatment plant. For treatment of waste water, the bacteria of ALKALIGENES GROUP are
used in 1:10 proportion.
Team Size : 6
Role in team : Team leader
Diploma in Civil Engineering
Title : Design of Water Distribution System for War Village Tal. Dist. Dhule
Scope : The project is focused on the volume of water to be supplied to the War villagers. Because
villagers were facing hard ship in getting sufficient and protected water due to 30 year back
water supply scheme. So it was necessary to design the water distribution system for same
village.
Team Size : 7
Role in team : Team leader
TRAINNING / WORKSHOPS ATTENDED
  Certification of two day workshop on implementation of ISO 9001:2015 at STUP Consultants Pvt. Ltd.,
Vashi office during 05th March 2018 to 06thMarch 2018.
  Attended Three days training program on Aconex Software at IRCON International at Mumbai during
17th August 2017 to 19thAugust 2017
  Attended three day workshop on personality development of “Seed of Success” with company Galaxy
International and “Maun Bahu Uddeshiya Sanstha, Dhule”.
  Worked in construction of Pazar Talav, Dhangai Tal. Sakri Dist. Dhule during 16thMay 2011 to 23rdMay
2011 under the Government of Maharashtra
EXTRA CURRICULAR ACTIVITIES
  Coordinator of organizing committee of REBEL-13 (Project Exhibitions) held in SVPM COE, Malegaon
(Bk), Baramati Dist. Pune
  Got 1st rank in cricket tournament organized by Dhule Municipal Corporation in 2006-07
  Got 2nd rank in PowerPoint presentation organized by NDMVP COE, Nashik in 2011-12
STRENGTHS
  Smart working
  Stress tolerance
  Computer Skills: Sound knowledge in Excel, PowerPoint, Word.
  Goal oriented: Able to work in appropriate time
  Communication skill: Having a good relations with client
  Team work skills: Maintaining a positive attitude while handling a variety of member concerns, issues
and complaints. Having good experience in leading a team of two assistants.
-- 4 of 5 --
Page 5 of 5
PERSONAL DOSSIER
Name : Mr. Roshan Suresh Salunkhe
Marital status : Married

Personal Details: E-mail:- roshan.salunkhe123@gmail.com
-- 1 of 5 --
Page 2 of 5
  Design and checking of Storm water Drainage design work
  Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO
standards before submission to client, Preparing RA bills and Sub consultants bills, etc.
  Preparation of various reports like Design Quality Assurance Plan, Reconnaissance survey report,
Design and Engineering Management Plan.
  QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)
  Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work
beyond the contract
  Preparation of various MIS reports like Cash flow statement, Orgonogram, Billing Income plan,
Production plan
B) From Aug 2015 to Feb 2016 with BRB Construction, Dhule
Designation: Site Engineer
Key Responsibilities:
  Execution of RCC structure as per drawing
  Checking of all elements like slab, beam, column as per drawings
  Preparing RA Bill
  Co-ordination with Architect and RCC consultant
  Providing data in respect of variation orders and site instructions
  Preparing record drawings, technical reports, site diary
Being a part of STUP Consultants Pvt. Ltd., I got the opportunity to work in project:
• Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage
Description: This is railway project dedicated to freight and passenger movement proposed by Etihad
Rail Network. This is project involves the design and build of the civil and track Package
2D from Sharjah to Fujairah (C0308) for single line/ double line railway involving
formation in embankments/cuttings, ballast on formation, track works, bridges,
structures. Total length of Package 2D is around 124.923Kms. Package 2D is divided in
six lines as DMC, DMD, HJR, KFK, PSA, PSB, TWN line.
Location: UAE
Client: KOLIN Construction and Green Solutions (JV)
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Review and checking of survey data provided by client, Accurate analysis of
the base alignment, Creating earthwork cross section and Calculation of earthwork
quantities, Preparation various reports like Design quality assurance plan, Design
programme, Orgonogram, Reconnaissance survey report, Deliverables Schedule Register
(DSR), etc.
• Dedicated Freight Corridor Corporation – Eastern Freight- Khurja to Pilkhani (CTP-303)- Pre-bid
Description: This is a railway project dedicated to freight movement. Length of this project is
approximately 222kms of single line from Khurja to Pilkhani of eastern corridor. It
includes detailed design of alignment of 220.71Kms length along with 450 structures
(Major Bridges and Minor RUB''s).
Location: UP-Haryana

Extracted Resume Text: Page 1 of 5
JOB OBJECTIVE
Seeking challenging assignments in Metro/Railway/Highway alignment design, Storm water drainage
design, Project Coordination, etc. with an organization of repute preferably in Infrastructure/ Construction
industry in Mumbai / Pune
PROFILE SUMMARY
  Currently working with STUP Consultants Pvt. Ltd., Mumbai as an Assistant Design Engineer (Railway)
since March 2016.
  3.5 years of experience in Design of Alignment of Railway track/Rural roads, Storm water drainage,
Estimation of earthwork quantities, Staking out reports, ISO 9001:2015, Change control management
and 0.5 year of experience as a Site Engineer.
  Familiar with IRPWM, IRC:73-1980, IRC-SP:20 codes, LWR manual, RBF-16, etc.
  Engineering knowledge of Railway track and it''s components
  Experience in project management i.e. coordinating with Designers, Clients and Sub-contractors. Strong
relationship management with Project Members, Sub-contractors / Clients, preparing checklist etc.
CORE COMPETENCIES
Transportation P-way design Alignment design of Rural roads
Storm water drainage design Project Management Sub-contractor’s Management
Change control management ISO 9001:2015 Site Engineering
SOFTWARE SKILLS
  Bentley Power Rail Track -Operational level
  MX-Road -Operational level
  AutoCAD (2D) -Operational level
  Microsoft Project Manager -Entry Level
  Google Earth Pro -Operational level
ORGANISATIONAL EXPERIENCE
A) Since Mar 2016 with STUP Consultants Pvt. Ltd., Vashi, Navi Mumbai
Designation: Assistant Design Engineer (Railways)
Key Responsibilities:
  Checking and review of survey data received from sub-consultants
  Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the
Indian Permanent Way Manual and IRC codes.
  Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD.
  Creating Earthwork cross sections using software Power Rail Track
  Calculation of Earthwork quantities on PRT software
  Preparation of setting out report on PRT software
  Calculation of Dynamic reports, Horizontal and Vertical report
Mr. Roshan S. Salunkhe
B.E. in Civil Engineering
Contact No. : - 9423676778/ 8208670589
E-mail:- roshan.salunkhe123@gmail.com

-- 1 of 5 --

Page 2 of 5
  Design and checking of Storm water Drainage design work
  Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO
standards before submission to client, Preparing RA bills and Sub consultants bills, etc.
  Preparation of various reports like Design Quality Assurance Plan, Reconnaissance survey report,
Design and Engineering Management Plan.
  QMS Coordinator (ISO 9001:2008 and ISO 9001:2015)
  Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work
beyond the contract
  Preparation of various MIS reports like Cash flow statement, Orgonogram, Billing Income plan,
Production plan
B) From Aug 2015 to Feb 2016 with BRB Construction, Dhule
Designation: Site Engineer
Key Responsibilities:
  Execution of RCC structure as per drawing
  Checking of all elements like slab, beam, column as per drawings
  Preparing RA Bill
  Co-ordination with Architect and RCC consultant
  Providing data in respect of variation orders and site instructions
  Preparing record drawings, technical reports, site diary
Being a part of STUP Consultants Pvt. Ltd., I got the opportunity to work in project:
• Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage
Description: This is railway project dedicated to freight and passenger movement proposed by Etihad
Rail Network. This is project involves the design and build of the civil and track Package
2D from Sharjah to Fujairah (C0308) for single line/ double line railway involving
formation in embankments/cuttings, ballast on formation, track works, bridges,
structures. Total length of Package 2D is around 124.923Kms. Package 2D is divided in
six lines as DMC, DMD, HJR, KFK, PSA, PSB, TWN line.
Location: UAE
Client: KOLIN Construction and Green Solutions (JV)
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Review and checking of survey data provided by client, Accurate analysis of
the base alignment, Creating earthwork cross section and Calculation of earthwork
quantities, Preparation various reports like Design quality assurance plan, Design
programme, Orgonogram, Reconnaissance survey report, Deliverables Schedule Register
(DSR), etc.
• Dedicated Freight Corridor Corporation – Eastern Freight- Khurja to Pilkhani (CTP-303)- Pre-bid
Description: This is a railway project dedicated to freight movement. Length of this project is
approximately 222kms of single line from Khurja to Pilkhani of eastern corridor. It
includes detailed design of alignment of 220.71Kms length along with 450 structures
(Major Bridges and Minor RUB''s).
Location: UP-Haryana
Client: KEC International Ltd.
Position: Assistant Design Engineer (Alignment and Tracks)
MAJOR PROJECTS HANDLED

-- 2 of 5 --

Page 3 of 5
Role: Involved in Review and checking of survey data provided by client calculation of
earthwork quantities and BOQ for Minor Bridges and Minor RUB''s, Preparation Quality
plan, etc.
• Dedicated Freight Corridor Corporation – Western Freight- Sachin to Vadodara (CTP-13)
Description: This is a railway project dedicated to freight movement. Length of this project is around
134kms from Sachin to Vadodara and 13.2kms from Panoli to New sanjali. Panoli to New
Sanjali line is additional scope of CTP-13 to Sachin-Vadodara line. It includes detailed
design of 250 structures.
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by TATA
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities and
stakeout report on PRT software, Design of storm water drainage, Preparation of Design
Quality Assurance Plan, Project management i.e. preparation of extra claims for
additional work beyond the contract (Change Request Management), project planning
and checking of GAD''s of minor bridges with alignment PPD, Hydrology and GIR etc.,
Vendors coordination, preparation of billing income plan etc.
• Dedicated Freight Corridor Corporation – Western Freight- Vaitarna to Sachin (CTP-12)
Description: This is a railway project dedicated to freight movement. Length of this project is around
186kms from Vaitarna to Sachin. It includes detailed design railway alignment,
embankment along with 323 structures (Minor, Major, ROB).
Location: Gujarat
Client: Express Freight Consortium (MITSUI + IRCON + TATA) Executed by IRCON
Position: Assistant Design Engineer (Alignment and Tracks)
Role: Involved in Modification in Alignment design of P-way, Geometric Design of Road
diversions, Creating Earthwork cross sections, Calculation of Earthwork quantities on
PRT software, Preparation of Staking out report, Checking of storm water drainage
drawings, Project Co-ordination i.e. Preparation of Extra claims for additional work
beyond the contract (Change Request Management), Project Planning, Vendors
Coordination, Preparation of Billing Income Plan and Checking of GAD of Minor Bridges
with Alignment PPD, Hydrology and GIR etc.
ACADEMIC CREDENTIALS
Course College University/
Board
Passing
Year Aggregate
B.E
(Civil)
SVPM’s COE, Malegaon(BK.),
Baramati Dist. Pune
Savitribai Phule
Pune University 2015 66.66%
(First Class with Distinction)
Diploma
(Civil)
Government Polytechnic,
Dhule MSBTE 2012 72.90%
(First Class)
SSC Shri Ekveera Devi Madhyamik
Vidyalaya, Deopur, Dhule
Maharashtra State
Board 2009 84.15%
(Grade I with Distinction)

-- 3 of 5 --

Page 4 of 5
ACADEMIC PROJECTS UNDERTAKEN
B.E in Civil Engineering
Title : Waste water treatment by using Moving Bed Biofilm Reactor (MBBR) technique
Scope : In this project, advanced technique is used for the treatment of dairy waste water which is
collected from the Nandan Dairy, Malegaon (Bk).The plastic media is used in MBBR
technique is Polypropylene (PP) media. This technique is less costly than conventional
treatment plant. For treatment of waste water, the bacteria of ALKALIGENES GROUP are
used in 1:10 proportion.
Team Size : 6
Role in team : Team leader
Diploma in Civil Engineering
Title : Design of Water Distribution System for War Village Tal. Dist. Dhule
Scope : The project is focused on the volume of water to be supplied to the War villagers. Because
villagers were facing hard ship in getting sufficient and protected water due to 30 year back
water supply scheme. So it was necessary to design the water distribution system for same
village.
Team Size : 7
Role in team : Team leader
TRAINNING / WORKSHOPS ATTENDED
  Certification of two day workshop on implementation of ISO 9001:2015 at STUP Consultants Pvt. Ltd.,
Vashi office during 05th March 2018 to 06thMarch 2018.
  Attended Three days training program on Aconex Software at IRCON International at Mumbai during
17th August 2017 to 19thAugust 2017
  Attended three day workshop on personality development of “Seed of Success” with company Galaxy
International and “Maun Bahu Uddeshiya Sanstha, Dhule”.
  Worked in construction of Pazar Talav, Dhangai Tal. Sakri Dist. Dhule during 16thMay 2011 to 23rdMay
2011 under the Government of Maharashtra
EXTRA CURRICULAR ACTIVITIES
  Coordinator of organizing committee of REBEL-13 (Project Exhibitions) held in SVPM COE, Malegaon
(Bk), Baramati Dist. Pune
  Got 1st rank in cricket tournament organized by Dhule Municipal Corporation in 2006-07
  Got 2nd rank in PowerPoint presentation organized by NDMVP COE, Nashik in 2011-12
STRENGTHS
  Smart working
  Stress tolerance
  Computer Skills: Sound knowledge in Excel, PowerPoint, Word.
  Goal oriented: Able to work in appropriate time
  Communication skill: Having a good relations with client
  Team work skills: Maintaining a positive attitude while handling a variety of member concerns, issues
and complaints. Having good experience in leading a team of two assistants.

-- 4 of 5 --

Page 5 of 5
PERSONAL DOSSIER
Name : Mr. Roshan Suresh Salunkhe
Marital status : Married
Present Address : Flat No. 103, Om Sai plaza, Gothivali gaon, Rabale, Navi Mumbai, 400701
Date of Birth : 16th October 1993
Nationality : Indian
Passport No. : T6822798 valid till 28/07/2029
Languages known : Marathi, Hindi, and English (R.W.S)
Hobbies : Reading newspapers, Playing Cricket, Traveling
DECLARATION
I hereby declare that the details mentioned above are true to the best of my knowledge.
Date:
Place: Vashi Roshan S. Salunkhe

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Roshan Updated CV 29012020.pdf

Parsed Technical Skills: Bentley Power Rail Track -Operational level, MX-Road -Operational level, AutoCAD (2D) -Operational level, Microsoft Project Manager -Entry Level, Google Earth Pro -Operational level, ORGANISATIONAL EXPERIENCE, A) Since Mar 2016 with STUP Consultants Pvt. Ltd., Vashi, Navi Mumbai, Designation: Assistant Design Engineer (Railways), Key Responsibilities:, Checking and review of survey data received from sub-consultants, Geometric design for P-way and Rural roads- Horizontal & Vertical alignment design as per the, Indian Permanent Way Manual and IRC codes., Prepare Design using software Power Rail Track and Prepare Drawings using Auto CAD., Creating Earthwork cross sections using software Power Rail Track, Calculation of Earthwork quantities on PRT software, Preparation of setting out report on PRT software, Calculation of Dynamic reports, Horizontal and Vertical report, Mr. Roshan S. Salunkhe, B.E. in Civil Engineering, Contact No. : - 9423676778/ 8208670589, E-mail:- roshan.salunkhe123@gmail.com, 1 of 5 --, Page 2 of 5, Design and checking of Storm water Drainage design work, Project Coordination with clients/ sub-consultants i.e. Checking of Quality of work as per ISO, standards before submission to client, Preparing RA bills and Sub consultants bills, etc., Preparation of various reports like Design Quality Assurance Plan, Reconnaissance survey report, Design and Engineering Management Plan., QMS Coordinator (ISO 9001:2008 and ISO 9001:2015), Change Analysis / Change Control Management i.e. Preparation of extra claims for additional work, beyond the contract, Preparation of various MIS reports like Cash flow statement, Orgonogram, Billing Income plan, Production plan, B) From Aug 2015 to Feb 2016 with BRB Construction, Dhule, Designation: Site Engineer, Execution of RCC structure as per drawing, Checking of all elements like slab, beam, column as per drawings, Preparing RA Bill, Co-ordination with Architect and RCC consultant, Providing data in respect of variation orders and site instructions, Preparing record drawings, technical reports, site diary, Being a part of STUP Consultants Pvt. Ltd., I got the opportunity to work in project:, Etihad Rail Project Stage 2: Package 2D- Design & Build Contract (Sharjah - Fujairah) Pre-bid stage'),
(8863, 'Md Asif Faraz Ansari (Civil Engineer)', 'asiffarazansari@gmail.com', '916289227471', 'OBJECTIVE:', 'OBJECTIVE:', 'To acquire advanced knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering with 73.9 % from M.A.K.A.U.T (Maulana Abul Kalam Azad University of
Technology). India. İn West Bengal Kolkata. İn 2nd August 2016.
TOTAL EXPERIENCE:
1 Years and 4+ months in Site Execution, Site Supervision, Planning, billing and Site
Maintenance works (ROB and Approach) at GPT Infra Project Ltd.
1 year 1 months in Site Execution, Site Supervision, Planning, billing and client
management at 4HL Bridge and 2 minor Bridge (Biju Expressway) in Bargarh, Odisha. at
Pattnaik Infra-con
6 months at Silver Bricks Construction as a Senior Site Engineer looking after site all works.
Working at Shreerakshan Infra-con Private Limited as Senior Bridge Engineer since 06TH Feb.
2020.
TECHNICAL QUALIFICATION:
Self-Certification as AutoCAD from Learn Vern & Lynd
KEY COMPETENCIES:
▪ Principles thinking and Quick Learner.
▪ Goal Oriented, Time Management & Future Focused
▪ Adaptability to changing the environment.
COMPUTER PROFICIENCY:
Operating System: Windows & Mac
AutoCAD
MS - OFFICE Packages (MS-Word, MS-Excel, MS- PowerPoint)
-- 1 of 6 --
PROFESSIONAL EXPEREINCE:
(A) Company : GPT Infraproject Limited.
Location : Barddhaman (ROB & Approach).
Client : RVNL (Rail Vikas Nigam Limited) & Voyants as Consultant.
Duration : 02nd Jan 2017 To 15th May 2018
RESPONSIBILITIES:
➢ Piling works, Earth Work, excavation for Pile Cap, PCC, Reinforcement Shuttering checking,
Concrete Pouring and
Curing for 14 days the back fill.
➢ Pier & Pier Cap, Staging, Shuttering, reinforcement concrete pouring, curing
then deshuttering & destaging.
➢ I–Section Concrete In–Situ Girder checking for reinforcement staging & Shuttering, curing and
deshuttering & destaging
➢ I–Section Concrete Precast–Cast Girder Casting, curing and erection execution.
➢ Still girder erection execution.
➢ Execution of solid slab & check slab done with reinforcement, shuttering and staging checking.
➢ Excavation for Re-panel, PCC, erection of Pre-cast, Re-panels, coping beam, and friction slabs.
➢ Other Misc. works as Protective barriers, crash barriers, Pedestals, Seismic
Restrainer, bearing fixing And etc.', 'To acquire advanced knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering with 73.9 % from M.A.K.A.U.T (Maulana Abul Kalam Azad University of
Technology). India. İn West Bengal Kolkata. İn 2nd August 2016.
TOTAL EXPERIENCE:
1 Years and 4+ months in Site Execution, Site Supervision, Planning, billing and Site
Maintenance works (ROB and Approach) at GPT Infra Project Ltd.
1 year 1 months in Site Execution, Site Supervision, Planning, billing and client
management at 4HL Bridge and 2 minor Bridge (Biju Expressway) in Bargarh, Odisha. at
Pattnaik Infra-con
6 months at Silver Bricks Construction as a Senior Site Engineer looking after site all works.
Working at Shreerakshan Infra-con Private Limited as Senior Bridge Engineer since 06TH Feb.
2020.
TECHNICAL QUALIFICATION:
Self-Certification as AutoCAD from Learn Vern & Lynd
KEY COMPETENCIES:
▪ Principles thinking and Quick Learner.
▪ Goal Oriented, Time Management & Future Focused
▪ Adaptability to changing the environment.
COMPUTER PROFICIENCY:
Operating System: Windows & Mac
AutoCAD
MS - OFFICE Packages (MS-Word, MS-Excel, MS- PowerPoint)
-- 1 of 6 --
PROFESSIONAL EXPEREINCE:
(A) Company : GPT Infraproject Limited.
Location : Barddhaman (ROB & Approach).
Client : RVNL (Rail Vikas Nigam Limited) & Voyants as Consultant.
Duration : 02nd Jan 2017 To 15th May 2018
RESPONSIBILITIES:
➢ Piling works, Earth Work, excavation for Pile Cap, PCC, Reinforcement Shuttering checking,
Concrete Pouring and
Curing for 14 days the back fill.
➢ Pier & Pier Cap, Staging, Shuttering, reinforcement concrete pouring, curing
then deshuttering & destaging.
➢ I–Section Concrete In–Situ Girder checking for reinforcement staging & Shuttering, curing and
deshuttering & destaging
➢ I–Section Concrete Precast–Cast Girder Casting, curing and erection execution.
➢ Still girder erection execution.
➢ Execution of solid slab & check slab done with reinforcement, shuttering and staging checking.
➢ Excavation for Re-panel, PCC, erection of Pre-cast, Re-panels, coping beam, and friction slabs.
➢ Other Misc. works as Protective barriers, crash barriers, Pedestals, Seismic
Restrainer, bearing fixing And etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '08.09.1993 Sex:
Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Urdu & Bengali Place: Kolkata.
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge.
Date:
Md Asif Faraz Ansari
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Successfully Graduated from BBIT in Civil Engineering.\n➢ Successfully Launched E-Commerce based Startup along with Friends.\n➢ One Gold & One Silver Medal in Swimming.\nPERSONAL PROFILE:"}]'::jsonb, 'F:\Resume All 3\Md Asif Faraz Ansari CV-convertedmmaaaaaa-converted (1).pdf', 'Name: Md Asif Faraz Ansari (Civil Engineer)

Email: asiffarazansari@gmail.com

Phone: +91-6289227471

Headline: OBJECTIVE:

Profile Summary: To acquire advanced knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering with 73.9 % from M.A.K.A.U.T (Maulana Abul Kalam Azad University of
Technology). India. İn West Bengal Kolkata. İn 2nd August 2016.
TOTAL EXPERIENCE:
1 Years and 4+ months in Site Execution, Site Supervision, Planning, billing and Site
Maintenance works (ROB and Approach) at GPT Infra Project Ltd.
1 year 1 months in Site Execution, Site Supervision, Planning, billing and client
management at 4HL Bridge and 2 minor Bridge (Biju Expressway) in Bargarh, Odisha. at
Pattnaik Infra-con
6 months at Silver Bricks Construction as a Senior Site Engineer looking after site all works.
Working at Shreerakshan Infra-con Private Limited as Senior Bridge Engineer since 06TH Feb.
2020.
TECHNICAL QUALIFICATION:
Self-Certification as AutoCAD from Learn Vern & Lynd
KEY COMPETENCIES:
▪ Principles thinking and Quick Learner.
▪ Goal Oriented, Time Management & Future Focused
▪ Adaptability to changing the environment.
COMPUTER PROFICIENCY:
Operating System: Windows & Mac
AutoCAD
MS - OFFICE Packages (MS-Word, MS-Excel, MS- PowerPoint)
-- 1 of 6 --
PROFESSIONAL EXPEREINCE:
(A) Company : GPT Infraproject Limited.
Location : Barddhaman (ROB & Approach).
Client : RVNL (Rail Vikas Nigam Limited) & Voyants as Consultant.
Duration : 02nd Jan 2017 To 15th May 2018
RESPONSIBILITIES:
➢ Piling works, Earth Work, excavation for Pile Cap, PCC, Reinforcement Shuttering checking,
Concrete Pouring and
Curing for 14 days the back fill.
➢ Pier & Pier Cap, Staging, Shuttering, reinforcement concrete pouring, curing
then deshuttering & destaging.
➢ I–Section Concrete In–Situ Girder checking for reinforcement staging & Shuttering, curing and
deshuttering & destaging
➢ I–Section Concrete Precast–Cast Girder Casting, curing and erection execution.
➢ Still girder erection execution.
➢ Execution of solid slab & check slab done with reinforcement, shuttering and staging checking.
➢ Excavation for Re-panel, PCC, erection of Pre-cast, Re-panels, coping beam, and friction slabs.
➢ Other Misc. works as Protective barriers, crash barriers, Pedestals, Seismic
Restrainer, bearing fixing And etc.

Accomplishments: ➢ Successfully Graduated from BBIT in Civil Engineering.
➢ Successfully Launched E-Commerce based Startup along with Friends.
➢ One Gold & One Silver Medal in Swimming.
PERSONAL PROFILE:

Personal Details: 08.09.1993 Sex:
Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Urdu & Bengali Place: Kolkata.
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge.
Date:
Md Asif Faraz Ansari
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: Md Asif Faraz Ansari (Civil Engineer)
17, Moulvi Golam Sovan Lane,
Park Street, Kolkata - 700016
West Bengal, India.
E-mail:
asiffarazansari@gmail.com
Mobile: +91-6289227471
Civil Engineer.
OBJECTIVE:
To acquire advanced knowledge in my concern. Seeking a challenging career where my academic
excellence will add value towards organization and personal growth.
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering with 73.9 % from M.A.K.A.U.T (Maulana Abul Kalam Azad University of
Technology). India. İn West Bengal Kolkata. İn 2nd August 2016.
TOTAL EXPERIENCE:
1 Years and 4+ months in Site Execution, Site Supervision, Planning, billing and Site
Maintenance works (ROB and Approach) at GPT Infra Project Ltd.
1 year 1 months in Site Execution, Site Supervision, Planning, billing and client
management at 4HL Bridge and 2 minor Bridge (Biju Expressway) in Bargarh, Odisha. at
Pattnaik Infra-con
6 months at Silver Bricks Construction as a Senior Site Engineer looking after site all works.
Working at Shreerakshan Infra-con Private Limited as Senior Bridge Engineer since 06TH Feb.
2020.
TECHNICAL QUALIFICATION:
Self-Certification as AutoCAD from Learn Vern & Lynd
KEY COMPETENCIES:
▪ Principles thinking and Quick Learner.
▪ Goal Oriented, Time Management & Future Focused
▪ Adaptability to changing the environment.
COMPUTER PROFICIENCY:
Operating System: Windows & Mac
AutoCAD
MS - OFFICE Packages (MS-Word, MS-Excel, MS- PowerPoint)

-- 1 of 6 --

PROFESSIONAL EXPEREINCE:
(A) Company : GPT Infraproject Limited.
Location : Barddhaman (ROB & Approach).
Client : RVNL (Rail Vikas Nigam Limited) & Voyants as Consultant.
Duration : 02nd Jan 2017 To 15th May 2018
RESPONSIBILITIES:
➢ Piling works, Earth Work, excavation for Pile Cap, PCC, Reinforcement Shuttering checking,
Concrete Pouring and
Curing for 14 days the back fill.
➢ Pier & Pier Cap, Staging, Shuttering, reinforcement concrete pouring, curing
then deshuttering & destaging.
➢ I–Section Concrete In–Situ Girder checking for reinforcement staging & Shuttering, curing and
deshuttering & destaging
➢ I–Section Concrete Precast–Cast Girder Casting, curing and erection execution.
➢ Still girder erection execution.
➢ Execution of solid slab & check slab done with reinforcement, shuttering and staging checking.
➢ Excavation for Re-panel, PCC, erection of Pre-cast, Re-panels, coping beam, and friction slabs.
➢ Other Misc. works as Protective barriers, crash barriers, Pedestals, Seismic
Restrainer, bearing fixing And etc.
(B) Company: Pattnaik Infra-con
• Designation – Structural Engineer
• Project Name – Biju Expressway Extention
• Duration – 20th May 2018 To 30th June 2019
• Client – PWD R&B Dept.(A Govt. Organization)
RESPONSIBILITIES:
➢ Looking after 2 – Major bridge, consisting of foundation, Pier shaft, Pier Cap, Pedestals,
Electrometric Bearing & Pot – PTFE
Bearing, RCC Box Girder, RCC T-Girder, deck Slab, crash barrier & retaining wall.
➢ Two Minor bridge consisting of foundation, pier, pier cap, solid slab, crash barrier & retaining wall.
All above works supervising for quality work with all required safety of staffs and structure.

-- 2 of 6 --

(C)Company: Silver Bricks
Constructions.
• Duration – 1st Aug.2019 To 30th
Jan.2020
• Designation:Assistant Site
Engineer RESPONSIBILITIES:
➢ Looing after two G+4 Residential Building execution, work from excavation, foundation, column,
slab works, brick wall, sewage, lift duct and plaster.
➢ Attending clients and sub-contactors query and solving it at earliest and best possible
solution.
All above works supervising for quality work with all required safety of staffs and structure.
(D) Company - Shreerakshyan Infracon Private Limited
• Designation – Senior Bridge Engineer
• Duration – 06th Feb.2020 – Present.
• Project Name – ROB JT/26 at Sambalpur.
• Client – OCCL(A Govt. Undertaking Organization) & PWD R&B Dept.(A Govt. Organization)
RESPONSIBILITIES:
➢ Looking after ROB Project Open Foundation of Pier , Abutment And Retaining Wall Open
Foundation.
➢ Looking after Sub-Structure as Pier ,Abutment Walls ,Pier Cap ,Abutment Cap ,Retainig
Wall RHS & LHS both side and One Box Culvert for the flow of water.
➢ Looking after Super Structures as in Solid Slab ,Pedestals , RCC Girder , Cross End &
Intermediate Girder And Deck Slab.
➢ Looking after a major Drain project as a Senior Site Engineer At Balibandha, Sambalpur,
Odisha.

-- 3 of 6 --

➢ Helped and Supervised my Colleagues in completing Raft (Open Foundation) with Key-
wall and Cut-off ,then there walls both side each upto height of 4.800 – 5.000 Mtr. And
Bed Lining of 389 Meter.
Vocational Tanning:
Name of the Project: Indian Institute of Technology (IIT-KGP)
Kharagpur Research Park, New Town, Rajarhat, Kolkata
Name of the Client: Central Public Work
Department (CPWD) Name Of the Contractor:
Nagarjuna Construction Company (NCC)
Location of the Site: Near Uni World City, New Town
Rajarhat, Kolkata Job Description: Foundation
Construction of Pile & Pile Cap
Sub-structure Construction of Beam, Column, Main Wall,
Partition Wall, Roof Slab, Floor, Staircase
Project Summary - 1:
Name of the Project: Design & Analysis of
G+3 Building. Subject: Structural
Engineering & Design Practice
Project Description: I hereby certify that the work, which is being
presented in the B.Tech, the project report entitled “Design &
Analysis of a G+3 Building”, in fulfillment of the Requirement for
the award of the Bachelor of Technology in Civil Engineer Submitted
to the Department of Civil Engineering of BBIT, Kolkata is an authentic
record of my own work carried out during a period from January 2016
to July 2016
Under the supervision of prof. Sumit Kanjilal, Head of
Department of Civil Engineer
Project Summary - 2:
Name of the Project: The Characterization of the Ground Water near Science City Area,
West Bengal. Subject: Characterization of the Ground Water
Project Description: I hereby certify that the work, which is being presented
in the B.Tech, the project report entitled “Characterization of The
Ground Water”, in fulfillment of the Requirements for the award of the
Bachelor of Technology in Civil Engineering
and Submitted to the Department of Civil Engineering of BBIT,

-- 4 of 6 --

Kolkata is an authentic record of my own work carried out
during a period from August 2015 to July 2016 under the
supervision of prof. Chandrima Bhadra, Department of Civil
Engineering.
Achievements:
➢ Successfully Graduated from BBIT in Civil Engineering.
➢ Successfully Launched E-Commerce based Startup along with Friends.
➢ One Gold & One Silver Medal in Swimming.
PERSONAL PROFILE:
Date of birth:
08.09.1993 Sex:
Male
Marital status: Married
Nationality: Indian
Languages known: English, Hindi, Urdu & Bengali Place: Kolkata.
DECLARATION
I hereby declare that the above furnished information is true to the best of my knowledge.
Date:
Md Asif Faraz Ansari

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Md Asif Faraz Ansari CV-convertedmmaaaaaa-converted (1).pdf'),
(8864, 'Rounak Das', 'rounakdas16@gmail.com', '919064214977', 'Work Summary', 'Work Summary', '▪ 2years 4months plus years of delivering analytical and problem-solving skills
and ability to follow through with projects from inception to completion.
▪ Proven ability to successfully work for multiple requirements, design, and
development approaches.
▪ Strong experience in Project Planning, Quantity survey, and BIM modeling
projects inclusive of requirements analysis, extraction of quantities,
proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical', '▪ 2years 4months plus years of delivering analytical and problem-solving skills
and ability to follow through with projects from inception to completion.
▪ Proven ability to successfully work for multiple requirements, design, and
development approaches.
▪ Strong experience in Project Planning, Quantity survey, and BIM modeling
projects inclusive of requirements analysis, extraction of quantities,
proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical', ARRAY['Drafting and designing', 'software AutoCAD (2D & 3D).', 'Modeling & analysis Staadpro.', 'Project Scheduling &', 'analysis', 'Microsoft Project (2016).', 'Other Packages Known MS-Excel', 'MS-Word', 'MS-PowerPoint', 'Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10', '1 of 3 --', 'P a g e 2 | 3', 'PROJECT PROFILES']::text[], ARRAY['Drafting and designing', 'software AutoCAD (2D & 3D).', 'Modeling & analysis Staadpro.', 'Project Scheduling &', 'analysis', 'Microsoft Project (2016).', 'Other Packages Known MS-Excel', 'MS-Word', 'MS-PowerPoint', 'Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10', '1 of 3 --', 'P a g e 2 | 3', 'PROJECT PROFILES']::text[], ARRAY[]::text[], ARRAY['Drafting and designing', 'software AutoCAD (2D & 3D).', 'Modeling & analysis Staadpro.', 'Project Scheduling &', 'analysis', 'Microsoft Project (2016).', 'Other Packages Known MS-Excel', 'MS-Word', 'MS-PowerPoint', 'Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10', '1 of 3 --', 'P a g e 2 | 3', 'PROJECT PROFILES']::text[], '', 'A.C ROAD, Indraprastha, Berhampore,
West Bengal-742103
Mob: +91 9064214977 /+91 9434400329
Email: rounakdas16@gmail.com
drounak16@yahoo.com
Total Experience
2years 4months in Power Plant
Construction
--------------------------------------', '', 'Assistant Engineer Grade-II
(Quantity Surveyor)
Roles & Responsibilities: -
▪ Instigated preparation of Measurement Sheet, protocols duly attested by client
as per contract provisions for smooth running of RA bills and preparation of
material advance bill i.e. Secured Advance Bill.
▪ Planning and scheduling of resources according to site requirement and sending
of Daily progress report and Month progress report to H.O.
▪ Day to day planning of construction activities & Contractors Bill Certification.
▪ Establishing the time span of project execution. Preparing master schedules for
all projects including resource schedules, execution methodologies, milestones,
cash flow projections / budgets and periodic monitoring.
▪ Continuous monitoring of the site activities to ensure the works is completed as
per the approved project schedule.
▪ Recording the changes made at site in RFC drawings for preparation of “As-
built” drawings.
▪ Maintained quantities for the final account or amendment of quantities and
variation purposes.
▪ Checking and verifying quantities of Sub-contractor bill for further invoicing of
sub-contractor payment.
▪ Preparation of deviation statements item wise for further approval from owner
end.
▪ Approval of financial L2-schedule with Delay analysis in different structures as
well as activities wise.
▪ Reconciliation of free issue materials i.e. cement and reinforcement in this
project within permissible limit.
▪ Responsible for checking work like Aluminium work of door & windows section
wise, painting, false ceiling, tiles work etc. at every stage and getting approval
by clients to start next activities.
▪ Monitored contractual letters and claims.
▪ Attended progress meetings at all levels.
▪ Negotiating with sub-contractors and ensuring that sub-contractors adhere to
deadlines.
▪ Writing departmental correspondence and managing contractors and suppliers.
▪ Maintain copies of approved Designs, reports, contract document,
drawings, construction programmers, extracts of inspection notes.
▪ Witnessing and ensure the all quality related field and lab tests.
-- 2 of 3 --
P a g e 3 | 3', '', '', '[]'::jsonb, '[{"title":"Work Summary","company":"Imported from resume CSV","description":"Simplex Infrastructures Ltd.\nJune 2018 – Present\n-------------------------------------\nWork Summary\n▪ Quantity surveyor (QS) billing.\n▪ Civil Site Engineer.\n▪ AutoCAD modeling consultant.\n-------------------------------------\nSummary and Accomplishments\n▪ 2years 4months plus years of delivering analytical and problem-solving skills\nand ability to follow through with projects from inception to completion.\n▪ Proven ability to successfully work for multiple requirements, design, and\ndevelopment approaches.\n▪ Strong experience in Project Planning, Quantity survey, and BIM modeling\nprojects inclusive of requirements analysis, extraction of quantities,\nproofs-of-concept, design, development, testing, and implementation.\n▪ Extensive experience in designing & architecting.\n▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,\nanalyzing and architecting.\n▪ Good understanding of scheduling, and distribution of Items according to\nproject requirements.\n▪ Good understanding of civil and architectural drawings.\n▪ Involved in the Quality analysis including Compaction, Compressive\nstrength, Slump test followed by gradation of aggregates and moisture\ncorrection, etc.\n▪ Coordinating Quantity survey between work sites and head office\n▪ Monitor Quantities of all construction work along with checking and\nverification of quantities concerning sale value projection at different stages\nof the project.\nTechnical"}]'::jsonb, '[{"title":"Imported project details","description":"proofs-of-concept, design, development, testing, and implementation.\n▪ Extensive experience in designing & architecting.\n▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,\nanalyzing and architecting.\n▪ Good understanding of scheduling, and distribution of Items according to\nproject requirements.\n▪ Good understanding of civil and architectural drawings.\n▪ Involved in the Quality analysis including Compaction, Compressive\nstrength, Slump test followed by gradation of aggregates and moisture\ncorrection, etc.\n▪ Coordinating Quantity survey between work sites and head office\n▪ Monitor Quantities of all construction work along with checking and\nverification of quantities concerning sale value projection at different stages\nof the project.\nTechnical"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certification in Auto Cad (2D).\n• Certification in STAADPRO.\n• Certification in Project Management and Construction Management from\nELearning college.\n• Certification in Zero Energy Building workshop held at Techfest,\nIIT-MUMBAI.\n• Certification in KIIT-MUN as a delegate in the ECOSOC committee.\nTRAINING/INTERNSHIPS.\n• Completed successfully- Training in Civil Dept. of NTPC Limited, Farakka\non the construction of Ash-dyke\n• Completed successfully Vocational Training in Civil Maintenance Department\nin Indian Oil Ltd, Haldia on the construction of the cooling tower,\nbrickwork, and installation of insulating materials.\nAWARDS/ACHIEVEMENTS.\n• Participation certificate as an organizer in KIITFEST’17.\n• Bagged 2nd prize in Vertigo in KIITFEST’17\n• Participated in a Blood donation camp.\nSTRENGTHS.\n• Mindset to work in a knowledge sharing and team oriented work culture.\n• Enthused with energy and self-confident.\n• Always ready to take challenging responsibilities and try it my level bet to do\nit.\n• Very eloquent in English writing and communication skills.\n• Not to leave the work half done and able to work over time, if required.\nDECLARATION.\nI do hereby declare that all information is true, correct to the best of my\nknowledge and belief. I earnestly request kind self to consider my CV and provide\nme an opportunity for the interview with the delegate to prove my worthiness and\ncalibers. I shall be grateful to you.\nPLACE: PRAYAGRAJ\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Rounak Das Resume.pdf', 'Name: Rounak Das

Email: rounakdas16@gmail.com

Phone: +91 9064214977

Headline: Work Summary

Profile Summary: ▪ 2years 4months plus years of delivering analytical and problem-solving skills
and ability to follow through with projects from inception to completion.
▪ Proven ability to successfully work for multiple requirements, design, and
development approaches.
▪ Strong experience in Project Planning, Quantity survey, and BIM modeling
projects inclusive of requirements analysis, extraction of quantities,
proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical

Career Profile: Assistant Engineer Grade-II
(Quantity Surveyor)
Roles & Responsibilities: -
▪ Instigated preparation of Measurement Sheet, protocols duly attested by client
as per contract provisions for smooth running of RA bills and preparation of
material advance bill i.e. Secured Advance Bill.
▪ Planning and scheduling of resources according to site requirement and sending
of Daily progress report and Month progress report to H.O.
▪ Day to day planning of construction activities & Contractors Bill Certification.
▪ Establishing the time span of project execution. Preparing master schedules for
all projects including resource schedules, execution methodologies, milestones,
cash flow projections / budgets and periodic monitoring.
▪ Continuous monitoring of the site activities to ensure the works is completed as
per the approved project schedule.
▪ Recording the changes made at site in RFC drawings for preparation of “As-
built” drawings.
▪ Maintained quantities for the final account or amendment of quantities and
variation purposes.
▪ Checking and verifying quantities of Sub-contractor bill for further invoicing of
sub-contractor payment.
▪ Preparation of deviation statements item wise for further approval from owner
end.
▪ Approval of financial L2-schedule with Delay analysis in different structures as
well as activities wise.
▪ Reconciliation of free issue materials i.e. cement and reinforcement in this
project within permissible limit.
▪ Responsible for checking work like Aluminium work of door & windows section
wise, painting, false ceiling, tiles work etc. at every stage and getting approval
by clients to start next activities.
▪ Monitored contractual letters and claims.
▪ Attended progress meetings at all levels.
▪ Negotiating with sub-contractors and ensuring that sub-contractors adhere to
deadlines.
▪ Writing departmental correspondence and managing contractors and suppliers.
▪ Maintain copies of approved Designs, reports, contract document,
drawings, construction programmers, extracts of inspection notes.
▪ Witnessing and ensure the all quality related field and lab tests.
-- 2 of 3 --
P a g e 3 | 3

Key Skills: Drafting and designing
software AutoCAD (2D & 3D).
Modeling & analysis Staadpro.
Project Scheduling &
analysis
Microsoft Project (2016).
Other Packages Known MS-Excel, MS-Word, MS-PowerPoint
Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10
-- 1 of 3 --
P a g e 2 | 3
PROJECT PROFILES

Employment: Simplex Infrastructures Ltd.
June 2018 – Present
-------------------------------------
Work Summary
▪ Quantity surveyor (QS) billing.
▪ Civil Site Engineer.
▪ AutoCAD modeling consultant.
-------------------------------------
Summary and Accomplishments
▪ 2years 4months plus years of delivering analytical and problem-solving skills
and ability to follow through with projects from inception to completion.
▪ Proven ability to successfully work for multiple requirements, design, and
development approaches.
▪ Strong experience in Project Planning, Quantity survey, and BIM modeling
projects inclusive of requirements analysis, extraction of quantities,
proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical

Education: B. Tech. (Civil Engineering)
2018- 73.50%
All India Senior Secondary Education(
2014)-80.20%
Senior Secondary Education(2012)-
79.80%
-------------------------------------

Projects: proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical

Accomplishments: • Certification in Auto Cad (2D).
• Certification in STAADPRO.
• Certification in Project Management and Construction Management from
ELearning college.
• Certification in Zero Energy Building workshop held at Techfest,
IIT-MUMBAI.
• Certification in KIIT-MUN as a delegate in the ECOSOC committee.
TRAINING/INTERNSHIPS.
• Completed successfully- Training in Civil Dept. of NTPC Limited, Farakka
on the construction of Ash-dyke
• Completed successfully Vocational Training in Civil Maintenance Department
in Indian Oil Ltd, Haldia on the construction of the cooling tower,
brickwork, and installation of insulating materials.
AWARDS/ACHIEVEMENTS.
• Participation certificate as an organizer in KIITFEST’17.
• Bagged 2nd prize in Vertigo in KIITFEST’17
• Participated in a Blood donation camp.
STRENGTHS.
• Mindset to work in a knowledge sharing and team oriented work culture.
• Enthused with energy and self-confident.
• Always ready to take challenging responsibilities and try it my level bet to do
it.
• Very eloquent in English writing and communication skills.
• Not to leave the work half done and able to work over time, if required.
DECLARATION.
I do hereby declare that all information is true, correct to the best of my
knowledge and belief. I earnestly request kind self to consider my CV and provide
me an opportunity for the interview with the delegate to prove my worthiness and
calibers. I shall be grateful to you.
PLACE: PRAYAGRAJ
-- 3 of 3 --

Personal Details: A.C ROAD, Indraprastha, Berhampore,
West Bengal-742103
Mob: +91 9064214977 /+91 9434400329
Email: rounakdas16@gmail.com
drounak16@yahoo.com
Total Experience
2years 4months in Power Plant
Construction
--------------------------------------

Extracted Resume Text: P a g e 1 | 3
Rounak Das
Civil Engineer (Quantity Surveyor)
Address: Flat no.-302, Sujata Apartment, 19/1/J,
A.C ROAD, Indraprastha, Berhampore,
West Bengal-742103
Mob: +91 9064214977 /+91 9434400329
Email: rounakdas16@gmail.com
drounak16@yahoo.com
Total Experience
2years 4months in Power Plant
Construction
--------------------------------------
Qualifications
B. Tech. (Civil Engineering)
2018- 73.50%
All India Senior Secondary Education(
2014)-80.20%
Senior Secondary Education(2012)-
79.80%
-------------------------------------
Work history
Simplex Infrastructures Ltd.
June 2018 – Present
-------------------------------------
Work Summary
▪ Quantity surveyor (QS) billing.
▪ Civil Site Engineer.
▪ AutoCAD modeling consultant.
-------------------------------------
Summary and Accomplishments
▪ 2years 4months plus years of delivering analytical and problem-solving skills
and ability to follow through with projects from inception to completion.
▪ Proven ability to successfully work for multiple requirements, design, and
development approaches.
▪ Strong experience in Project Planning, Quantity survey, and BIM modeling
projects inclusive of requirements analysis, extraction of quantities,
proofs-of-concept, design, development, testing, and implementation.
▪ Extensive experience in designing & architecting.
▪ Good working knowledge of AutoCAD, Staadpro, and Revit for designing,
analyzing and architecting.
▪ Good understanding of scheduling, and distribution of Items according to
project requirements.
▪ Good understanding of civil and architectural drawings.
▪ Involved in the Quality analysis including Compaction, Compressive
strength, Slump test followed by gradation of aggregates and moisture
correction, etc.
▪ Coordinating Quantity survey between work sites and head office
▪ Monitor Quantities of all construction work along with checking and
verification of quantities concerning sale value projection at different stages
of the project.
Technical
Skills
Drafting and designing
software AutoCAD (2D & 3D).
Modeling & analysis Staadpro.
Project Scheduling &
analysis
Microsoft Project (2016).
Other Packages Known MS-Excel, MS-Word, MS-PowerPoint
Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10

-- 1 of 3 --

P a g e 2 | 3
PROJECT PROFILES
Project Details
SIMPLEX INFRASTRUCTURE LIMITED
C/O- NTPC-MEJA , Allahabad (Unit-1&2)
Construction of Balance works of the
Main plant of Unit-I and Unit-II and Civil
offsite packages of NTPC- Meja
June 2018 – Present
Role
Assistant Engineer Grade-II
(Quantity Surveyor)
Roles & Responsibilities: -
▪ Instigated preparation of Measurement Sheet, protocols duly attested by client
as per contract provisions for smooth running of RA bills and preparation of
material advance bill i.e. Secured Advance Bill.
▪ Planning and scheduling of resources according to site requirement and sending
of Daily progress report and Month progress report to H.O.
▪ Day to day planning of construction activities & Contractors Bill Certification.
▪ Establishing the time span of project execution. Preparing master schedules for
all projects including resource schedules, execution methodologies, milestones,
cash flow projections / budgets and periodic monitoring.
▪ Continuous monitoring of the site activities to ensure the works is completed as
per the approved project schedule.
▪ Recording the changes made at site in RFC drawings for preparation of “As-
built” drawings.
▪ Maintained quantities for the final account or amendment of quantities and
variation purposes.
▪ Checking and verifying quantities of Sub-contractor bill for further invoicing of
sub-contractor payment.
▪ Preparation of deviation statements item wise for further approval from owner
end.
▪ Approval of financial L2-schedule with Delay analysis in different structures as
well as activities wise.
▪ Reconciliation of free issue materials i.e. cement and reinforcement in this
project within permissible limit.
▪ Responsible for checking work like Aluminium work of door & windows section
wise, painting, false ceiling, tiles work etc. at every stage and getting approval
by clients to start next activities.
▪ Monitored contractual letters and claims.
▪ Attended progress meetings at all levels.
▪ Negotiating with sub-contractors and ensuring that sub-contractors adhere to
deadlines.
▪ Writing departmental correspondence and managing contractors and suppliers.
▪ Maintain copies of approved Designs, reports, contract document,
drawings, construction programmers, extracts of inspection notes.
▪ Witnessing and ensure the all quality related field and lab tests.

-- 2 of 3 --

P a g e 3 | 3
CERTIFICATES.
• Certification in Auto Cad (2D).
• Certification in STAADPRO.
• Certification in Project Management and Construction Management from
ELearning college.
• Certification in Zero Energy Building workshop held at Techfest,
IIT-MUMBAI.
• Certification in KIIT-MUN as a delegate in the ECOSOC committee.
TRAINING/INTERNSHIPS.
• Completed successfully- Training in Civil Dept. of NTPC Limited, Farakka
on the construction of Ash-dyke
• Completed successfully Vocational Training in Civil Maintenance Department
in Indian Oil Ltd, Haldia on the construction of the cooling tower,
brickwork, and installation of insulating materials.
AWARDS/ACHIEVEMENTS.
• Participation certificate as an organizer in KIITFEST’17.
• Bagged 2nd prize in Vertigo in KIITFEST’17
• Participated in a Blood donation camp.
STRENGTHS.
• Mindset to work in a knowledge sharing and team oriented work culture.
• Enthused with energy and self-confident.
• Always ready to take challenging responsibilities and try it my level bet to do
it.
• Very eloquent in English writing and communication skills.
• Not to leave the work half done and able to work over time, if required.
DECLARATION.
I do hereby declare that all information is true, correct to the best of my
knowledge and belief. I earnestly request kind self to consider my CV and provide
me an opportunity for the interview with the delegate to prove my worthiness and
calibers. I shall be grateful to you.
PLACE: PRAYAGRAJ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rounak Das Resume.pdf

Parsed Technical Skills: Drafting and designing, software AutoCAD (2D & 3D)., Modeling & analysis Staadpro., Project Scheduling &, analysis, Microsoft Project (2016)., Other Packages Known MS-Excel, MS-Word, MS-PowerPoint, Operating Systems Windows 32bit / 64 bit/ Xp/ 8.1/ 10, 1 of 3 --, P a g e 2 | 3, PROJECT PROFILES'),
(8865, 'M.ROUSSEL ROY', 'rousselroy1998@gmail.com', '7540075879', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Religion : Christian
Marital Status : Unmarried
Nationality : Indian
Languages known : English and Tamil
Contact Number : 7540075879
E-Mail Id : rousselroy1998@gmail.com
Permanent Address : No 69 Panampattu Road
Villupuram – 605 602.
PERSONAL PROFILE:
HOBBIES:
AREA OF INTEREST:
ACADEMIC PROJECT:
-- 2 of 3 --
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Christian
Marital Status : Unmarried
Nationality : Indian
Languages known : English and Tamil
Contact Number : 7540075879
E-Mail Id : rousselroy1998@gmail.com
Permanent Address : No 69 Panampattu Road
Villupuram – 605 602.
PERSONAL PROFILE:
HOBBIES:
AREA OF INTEREST:
ACADEMIC PROJECT:
-- 2 of 3 --
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"-- 1 of 3 --\n Design of Modern Hotel Building (MINI PROJECT)\n Experimental Study on Recycled Plastic Paving Block in Beach Sand and\nRiver Sand (MAIN PROJECT)\n Playing Football\n Singing\n Gardening\n Surfing net\n Construction Oriented Jobs (SITE ENGINEER)\nName : M. ROUSSEL ROY\nFather Name : S. Maria Francis Raja\nGender : Male\nDate of Birth : 27-OCT-1998\nReligion : Christian\nMarital Status : Unmarried\nNationality : Indian\nLanguages known : English and Tamil\nContact Number : 7540075879\nE-Mail Id : rousselroy1998@gmail.com\nPermanent Address : No 69 Panampattu Road\nVillupuram – 605 602.\nPERSONAL PROFILE:\nHOBBIES:\nAREA OF INTEREST:\nACADEMIC PROJECT:\n-- 2 of 3 --\nDECLARATION\nI hereby declare that the above furnished information is true to the best of my\nknowledge and I bear the responsibility for the correctness of the above-mentioned\nparticulars.\nPlace: Yours truly\nVILLUPURAM\n(M. ROUSSEL ROY)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Roussel Resume.pdf', 'Name: M.ROUSSEL ROY

Email: rousselroy1998@gmail.com

Phone: 7540075879

Headline: CAREER OBJECTIVES

Employment: -- 1 of 3 --
 Design of Modern Hotel Building (MINI PROJECT)
 Experimental Study on Recycled Plastic Paving Block in Beach Sand and
River Sand (MAIN PROJECT)
 Playing Football
 Singing
 Gardening
 Surfing net
 Construction Oriented Jobs (SITE ENGINEER)
Name : M. ROUSSEL ROY
Father Name : S. Maria Francis Raja
Gender : Male
Date of Birth : 27-OCT-1998
Religion : Christian
Marital Status : Unmarried
Nationality : Indian
Languages known : English and Tamil
Contact Number : 7540075879
E-Mail Id : rousselroy1998@gmail.com
Permanent Address : No 69 Panampattu Road
Villupuram – 605 602.
PERSONAL PROFILE:
HOBBIES:
AREA OF INTEREST:
ACADEMIC PROJECT:
-- 2 of 3 --
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)
-- 3 of 3 --

Education: -- 2 of 3 --
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)
-- 3 of 3 --

Personal Details: Religion : Christian
Marital Status : Unmarried
Nationality : Indian
Languages known : English and Tamil
Contact Number : 7540075879
E-Mail Id : rousselroy1998@gmail.com
Permanent Address : No 69 Panampattu Road
Villupuram – 605 602.
PERSONAL PROFILE:
HOBBIES:
AREA OF INTEREST:
ACADEMIC PROJECT:
-- 2 of 3 --
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)
-- 3 of 3 --

Extracted Resume Text: RESUME
M.ROUSSEL ROY
No.69 panampattu road
Villupuram -605602. Mobile No : +91 - 7540075879
E-mail id : rousselroy1998@gmail.com
I want to secure a challenging & rewarding career in corporate world where I
can utilize my skills. I am able to work well under pressure and work well as team
member or individually, with a positive approach to work.
 Basic Computer Knowledge
 Communication
 Ability to work under pressure
 Adaptability
 Ability to use CADD Software
 6 months at SRIVARI BUIILDERS as SITE ENGINEER
 At present working in LAND AND TOOLS INFRASTRUCTURE PRIVATE
LIMITED as SITE ENGINEER.
Course Year of
Passing
University /
Board
Exam Passed
Institution Percentage
SSLC 2014 State Board
Sacred Heart Convent Anglo
Indian Hr Sec School
Villupuram
88.4%
HSC 2016 State Board
Sacred Heart Convent Anglo
Indian Hr Sec School
Villupuram
61.33%
B.E
(CIVIL
ENGINEER
ING)
2020 Anna University
Arignar Anna Institute of
Science and Technology
Chennai
75%
CAREER OBJECTIVES
EDUCATIONAL QUALIFICATION
TECHNICAL SKILLS:
EXPERIENCE:

-- 1 of 3 --

 Design of Modern Hotel Building (MINI PROJECT)
 Experimental Study on Recycled Plastic Paving Block in Beach Sand and
River Sand (MAIN PROJECT)
 Playing Football
 Singing
 Gardening
 Surfing net
 Construction Oriented Jobs (SITE ENGINEER)
Name : M. ROUSSEL ROY
Father Name : S. Maria Francis Raja
Gender : Male
Date of Birth : 27-OCT-1998
Religion : Christian
Marital Status : Unmarried
Nationality : Indian
Languages known : English and Tamil
Contact Number : 7540075879
E-Mail Id : rousselroy1998@gmail.com
Permanent Address : No 69 Panampattu Road
Villupuram – 605 602.
PERSONAL PROFILE:
HOBBIES:
AREA OF INTEREST:
ACADEMIC PROJECT:

-- 2 of 3 --

DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: Yours truly
VILLUPURAM
(M. ROUSSEL ROY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Roussel Resume.pdf'),
(8866, 'MD AZAM', 'mdazam0074@gmail.com', '7352764267', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', ARRAY['* READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR', 'WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.']::text[], ARRAY['* READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR', 'WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.']::text[], ARRAY[]::text[], ARRAY['* READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR', 'WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.']::text[], '', 'S/O : MD MOZIM
D.O.B : 12 MARCH 1996
NATIONALITY : INDIAN
PASSPORT NO. : U 8537532
MARTIAL STATUS : UNMARRIED
LANGUAGE KNOWN : ENGLISH, HINDI, URDU
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Datt Real infra Private Limited\nSite engineer\nPROJECT - HIGH RISE BUILDING CONST. WORK & HOSPITAL CONST. WORK.\nProject -G+4 college construction work.\nUltratech cement ltd\nSITE EXECUTION\nSLAB CASTING, REBAR CHECKING, BAR BENDING SCHEDULE ETC .\nCement steel and concrete placing work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\md Azam(site er)', 'Name: MD AZAM

Email: mdazam0074@gmail.com

Phone: 7352764267

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.

Key Skills: * READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR
WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.

Employment: Datt Real infra Private Limited
Site engineer
PROJECT - HIGH RISE BUILDING CONST. WORK & HOSPITAL CONST. WORK.
Project -G+4 college construction work.
Ultratech cement ltd
SITE EXECUTION
SLAB CASTING, REBAR CHECKING, BAR BENDING SCHEDULE ETC .
Cement steel and concrete placing work.

Education: AL-KABIR,POLYTECHNIC, JAMSEDPUR
DIPLOMA IN CIVIL ENGINEERING
72.73%
JJ COLLEGE
INTERMEDIATE
54%
CH+2 HIGH SCHOOL
MATRICULATION
72%

Personal Details: S/O : MD MOZIM
D.O.B : 12 MARCH 1996
NATIONALITY : INDIAN
PASSPORT NO. : U 8537532
MARTIAL STATUS : UNMARRIED
LANGUAGE KNOWN : ENGLISH, HINDI, URDU
-- 1 of 1 --

Extracted Resume Text: 20-05-2020 - CURRENTLY WORKING
01-07-2019 - 28-12-2020
2018
2015
2013
MD AZAM
AT:BHADODIH,WARD NO.16,JHUMRI TELAIYA,DIST -KODERMA,825409 (JHARKHAND)
7352764267 | mdazam0074@gmail.com
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.
Experience
Datt Real infra Private Limited
Site engineer
PROJECT - HIGH RISE BUILDING CONST. WORK & HOSPITAL CONST. WORK.
Project -G+4 college construction work.
Ultratech cement ltd
SITE EXECUTION
SLAB CASTING, REBAR CHECKING, BAR BENDING SCHEDULE ETC .
Cement steel and concrete placing work.
Education
AL-KABIR,POLYTECHNIC, JAMSEDPUR
DIPLOMA IN CIVIL ENGINEERING
72.73%
JJ COLLEGE
INTERMEDIATE
54%
CH+2 HIGH SCHOOL
MATRICULATION
72%
Skills
* READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR
WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.
PERSONAL DETAILS
S/O : MD MOZIM
D.O.B : 12 MARCH 1996
NATIONALITY : INDIAN
PASSPORT NO. : U 8537532
MARTIAL STATUS : UNMARRIED
LANGUAGE KNOWN : ENGLISH, HINDI, URDU

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\md Azam(site er)

Parsed Technical Skills: * READING &CORRELATING DRAWINGS SPECIFICATION. * BAR BENDING SCHEDULE. * CHECKING REBAR, WORK. * PLANNING WORK SCHEDULE . * PROPER RECORD OF CONCRETING & CURING TIME.'),
(8867, 'Er. MD NAWAZISH', 'er..md.nawazish.resume-import-08867@hhh-resume-import.invalid', '918923717300', 'CARREER OBJECTIVE:-', 'CARREER OBJECTIVE:-', ' Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, Foremen & supervisor
 Preparing of Daily Progress report & submitting it to Construction Manager on a daily basis
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering
stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.', ' Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, Foremen & supervisor
 Preparing of Daily Progress report & submitting it to Construction Manager on a daily basis
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering
stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.', ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 3 --']::text[], ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 3 --']::text[], '', 'CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive environment so
to enhance my knowledge and skills in the state of new technology and be a part of the team that
excels in work towards the growth of organization.', '', '', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing, planning,\nReinforcement schedule, lay out in contractors .\nSUMMAR TRAINING:-\n Six week Practical training from 15-06-2014 to 30-07-2014 under the project MEERUT\nONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58 Meerut. The client was a\nleading infrastructure company ALPHA. G-CORP partner with MORGEN STANLEY.\nPROJECT UNDERTAKING:-\n CONCRETE STRUCTURE & PLANING BUILDING.\nEMPLOYMENT HISTORY:-\nOrganization: EMKAY TRADING COMPANY.\nDuration: From 15/08/2018To Present\nClient: Balmer Lawrie & Co Limited\nPosition : Site Engineer/ Billing Engineer (18/08/2018 to 22/02/2020)\nProject : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh\nClient: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)\nPosition : Project Engineer (25/02/2020 to Present )\nProject : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi\nResponsibilities:\n Co ordination with the client\n Client Billing and vendors Billing\n Execution of Site Work\n Deputation of Manpower\n Bar Bending schedule\n Lay out of, building, Machine foundation and Pre Engineering Building (steel Structure)\n Drafting work for Technical drawing\n Checking the quality of RCC works such as foundation, columns, beam, walls etc\n Overseeing quality control and health and safety matters on site.\n Preparing monthly, weekly and day-by-day progress reports as required.\nOrganization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)\nDuration: From 10/06/2015To 05/08/2018\nClient: VRC CONSTRUCTION (I)(P) LIMITED\nPosition : Civil Site Engineer\nProject :HMEL Township Bathinda , Punjab\nResponsibilities:\n-- 2 of 3 --\n Execution of Site Work\n Deputation of Manpower\n Bar Bending schedule\n Layout, leveling and surveying the site.\n Drafting work for Technical Drawing\n vendors Billing\n Day-to-day management of the site, including supervising and monitoring the site labour\nforce and the work\nPERSONALINFORMATION:-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rsume nawazish.pdf', 'Name: Er. MD NAWAZISH

Email: er..md.nawazish.resume-import-08867@hhh-resume-import.invalid

Phone: +91-8923717300

Headline: CARREER OBJECTIVE:-

Profile Summary:  Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, Foremen & supervisor
 Preparing of Daily Progress report & submitting it to Construction Manager on a daily basis
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering
stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.

Key Skills:  AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office
-- 1 of 3 --

IT Skills:  AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office
-- 1 of 3 --

Employment:  5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing, planning,
Reinforcement schedule, lay out in contractors .
SUMMAR TRAINING:-
 Six week Practical training from 15-06-2014 to 30-07-2014 under the project MEERUT
ONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58 Meerut. The client was a
leading infrastructure company ALPHA. G-CORP partner with MORGEN STANLEY.
PROJECT UNDERTAKING:-
 CONCRETE STRUCTURE & PLANING BUILDING.
EMPLOYMENT HISTORY:-
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2018To Present
Client: Balmer Lawrie & Co Limited
Position : Site Engineer/ Billing Engineer (18/08/2018 to 22/02/2020)
Project : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh
Client: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)
Position : Project Engineer (25/02/2020 to Present )
Project : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi
Responsibilities:
 Co ordination with the client
 Client Billing and vendors Billing
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Lay out of, building, Machine foundation and Pre Engineering Building (steel Structure)
 Drafting work for Technical drawing
 Checking the quality of RCC works such as foundation, columns, beam, walls etc
 Overseeing quality control and health and safety matters on site.
 Preparing monthly, weekly and day-by-day progress reports as required.
Organization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)
Duration: From 10/06/2015To 05/08/2018
Client: VRC CONSTRUCTION (I)(P) LIMITED
Position : Civil Site Engineer
Project :HMEL Township Bathinda , Punjab
Responsibilities:
-- 2 of 3 --
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Layout, leveling and surveying the site.
 Drafting work for Technical Drawing
 vendors Billing
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work
PERSONALINFORMATION:-

Education:  Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering
stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.

Personal Details: CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive environment so
to enhance my knowledge and skills in the state of new technology and be a part of the team that
excels in work towards the growth of organization.

Extracted Resume Text: Curriculum Vitae
Er. MD NAWAZISH
Email ID- nawazishsoam@gmail.com
Contact No. +91-8923717300 ,8427974757
CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive environment so
to enhance my knowledge and skills in the state of new technology and be a part of the team that
excels in work towards the growth of organization.
PROFILE SUMMARY:-
 Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece workers, sub-
contractors, Foremen & supervisor
 Preparing of Daily Progress report & submitting it to Construction Manager on a daily basis
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil engineering
stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.
TECHNICAL SKILLS:-
 AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
 5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing, planning,
Reinforcement schedule, lay out in contractors .
SUMMAR TRAINING:-
 Six week Practical training from 15-06-2014 to 30-07-2014 under the project MEERUT
ONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58 Meerut. The client was a
leading infrastructure company ALPHA. G-CORP partner with MORGEN STANLEY.
PROJECT UNDERTAKING:-
 CONCRETE STRUCTURE & PLANING BUILDING.
EMPLOYMENT HISTORY:-
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2018To Present
Client: Balmer Lawrie & Co Limited
Position : Site Engineer/ Billing Engineer (18/08/2018 to 22/02/2020)
Project : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh
Client: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)
Position : Project Engineer (25/02/2020 to Present )
Project : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi
Responsibilities:
 Co ordination with the client
 Client Billing and vendors Billing
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Lay out of, building, Machine foundation and Pre Engineering Building (steel Structure)
 Drafting work for Technical drawing
 Checking the quality of RCC works such as foundation, columns, beam, walls etc
 Overseeing quality control and health and safety matters on site.
 Preparing monthly, weekly and day-by-day progress reports as required.
Organization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)
Duration: From 10/06/2015To 05/08/2018
Client: VRC CONSTRUCTION (I)(P) LIMITED
Position : Civil Site Engineer
Project :HMEL Township Bathinda , Punjab
Responsibilities:

-- 2 of 3 --

 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Layout, leveling and surveying the site.
 Drafting work for Technical Drawing
 vendors Billing
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work
PERSONALINFORMATION:-
Father’s Name : Imran Ali
Date of Birth : 25-06-1992
Nationality : Indian
Religion : Muslim
Sex : Male
Languages known : English &Hindi
Martial status : Married
Permanent Address : Vill- Kaili, H. No. -188, Post- Sakoti Tanda, Dist. - Meerut (U.P.
Pin Code : 250223
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place: ……………….
Date: ……………….. ( MD NAWAZISH )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rsume nawazish.pdf

Parsed Technical Skills:  AutoCAD.(2007, 2009, 2010&2015) with Knowledge of 2D and 3D modeling,  Staad pro. (Structure Modeling and analysis),  3 ds Max (3D Modeling ),  MS- Office, 1 of 3 --'),
(8868, 'RUDRA PRATAP SINGH', 'srp7924@gmail.comcall', '8755315530', 'Profile', 'Profile', '', '-- 1 of 2 --
2
Name : Rudra Pratap Singh
Father’s name : Shri Mahesh Kumar
D.O.B : 07thJuly 1998
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi,
Areas of interest : Listening music, indoor & outdoor Games.
PERMANENT ADDRESS. :. Village- Diwan Tanda post-Bhanpur, teh-Palia Ka
Dist. :-Lakhimpurkheri( UP )262901
India
DATE:
PLACE: DIWAN TANDA (RUDRA PRATAP SINGH )
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --
2
Name : Rudra Pratap Singh
Father’s name : Shri Mahesh Kumar
D.O.B : 07thJuly 1998
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi,
Areas of interest : Listening music, indoor & outdoor Games.
PERMANENT ADDRESS. :. Village- Diwan Tanda post-Bhanpur, teh-Palia Ka
Dist. :-Lakhimpurkheri( UP )262901
India
DATE:
PLACE: DIWAN TANDA (RUDRA PRATAP SINGH )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" S.S. INFRAZONE PVT. LTD. (from Nov 2018 to Till date )\nLOWER GANGA CANAL PROJECTS -Ramghat to Hannover\nWorking an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking and\nchainage writing and structure layout And cutoff wall marking sleeper marking and all over work for\nsurvey according and level checking of cutoff wall bed level checking of befor pcc and after pcc its…\n G.R.INFRA PROJECT LIMITED. (from June 2017 to Oct\n2018) National Highway Authority of India ( NH-15)\nBikaner to Jaisalmer in (Rajsthan)\nWorking an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking\nand chainage writing and structure layout for box culvert, railway over bridge , flyover and\nretaining wall and highway work. level checking for sub grade, GSB, WMM, DBM, BC\nlevel level checking its.\nInstrument Used\nTotal Stations : LEICA TS06,TS09 ,TS11,SOKKIYA CX105\nAuto levels : ALL AUTO LEVEL INSTRUMENTS.\nEDUCATIONAL QUALIFCATION\nHIGH SCHOOL : 2013 from UP Board Allahabad\nDIPLOMA : 2017 from Board Of Technical Education Lucknow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUDRA PRATAP CV.pdf', 'Name: RUDRA PRATAP SINGH

Email: srp7924@gmail.comcall

Phone: 8755315530

Headline: Profile

Employment:  S.S. INFRAZONE PVT. LTD. (from Nov 2018 to Till date )
LOWER GANGA CANAL PROJECTS -Ramghat to Hannover
Working an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking and
chainage writing and structure layout And cutoff wall marking sleeper marking and all over work for
survey according and level checking of cutoff wall bed level checking of befor pcc and after pcc its…
 G.R.INFRA PROJECT LIMITED. (from June 2017 to Oct
2018) National Highway Authority of India ( NH-15)
Bikaner to Jaisalmer in (Rajsthan)
Working an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking
and chainage writing and structure layout for box culvert, railway over bridge , flyover and
retaining wall and highway work. level checking for sub grade, GSB, WMM, DBM, BC
level level checking its.
Instrument Used
Total Stations : LEICA TS06,TS09 ,TS11,SOKKIYA CX105
Auto levels : ALL AUTO LEVEL INSTRUMENTS.
EDUCATIONAL QUALIFCATION
HIGH SCHOOL : 2013 from UP Board Allahabad
DIPLOMA : 2017 from Board Of Technical Education Lucknow.

Personal Details: -- 1 of 2 --
2
Name : Rudra Pratap Singh
Father’s name : Shri Mahesh Kumar
D.O.B : 07thJuly 1998
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi,
Areas of interest : Listening music, indoor & outdoor Games.
PERMANENT ADDRESS. :. Village- Diwan Tanda post-Bhanpur, teh-Palia Ka
Dist. :-Lakhimpurkheri( UP )262901
India
DATE:
PLACE: DIWAN TANDA (RUDRA PRATAP SINGH )
-- 2 of 2 --

Extracted Resume Text: 1
RUDRA PRATAP SINGH
E-mail: srp7924@gmail.comcall at: 8755315530, 7579887279
Profile
Sincere Team Member, with ability to perform duty without stress with enjoyment and
liability in favor of the organization & Team.
Carrier Objective
To be a part of a reputed organization where can utilize my previous experience of
surveying and my knowledge for the growth of the organization as well as myself also.
Experience in the field of land Surveying (Total Exp-03.Years,01.Months)
 S.S. INFRAZONE PVT. LTD. (from Nov 2018 to Till date )
LOWER GANGA CANAL PROJECTS -Ramghat to Hannover
Working an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking and
chainage writing and structure layout And cutoff wall marking sleeper marking and all over work for
survey according and level checking of cutoff wall bed level checking of befor pcc and after pcc its…
 G.R.INFRA PROJECT LIMITED. (from June 2017 to Oct
2018) National Highway Authority of India ( NH-15)
Bikaner to Jaisalmer in (Rajsthan)
Working an as surveyor for the work Traversing, Objarvetoin, TBM fly, and PCL marking
and chainage writing and structure layout for box culvert, railway over bridge , flyover and
retaining wall and highway work. level checking for sub grade, GSB, WMM, DBM, BC
level level checking its.
Instrument Used
Total Stations : LEICA TS06,TS09 ,TS11,SOKKIYA CX105
Auto levels : ALL AUTO LEVEL INSTRUMENTS.
EDUCATIONAL QUALIFCATION
HIGH SCHOOL : 2013 from UP Board Allahabad
DIPLOMA : 2017 from Board Of Technical Education Lucknow.
Personal Details:

-- 1 of 2 --

2
Name : Rudra Pratap Singh
Father’s name : Shri Mahesh Kumar
D.O.B : 07thJuly 1998
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi,
Areas of interest : Listening music, indoor & outdoor Games.
PERMANENT ADDRESS. :. Village- Diwan Tanda post-Bhanpur, teh-Palia Ka
Dist. :-Lakhimpurkheri( UP )262901
India
DATE:
PLACE: DIWAN TANDA (RUDRA PRATAP SINGH )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RUDRA PRATAP CV.pdf'),
(8869, 'Md Dilshad', 'mddilshadsiddiqui@gmail.com', '919074496166', 'Profile Synopsis', 'Profile Synopsis', '', '', ARRAY['HYCE Engineers & Infra Pvt. Ltd. [Hyderabad', 'Telangana', 'Quantity Surveyor', 'Feb’ 22 - Present', 'Site Premilinary works Microsoft Building -1', ' Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as', 'per drawing and following approval with PMC- (Jones Lang LaSalle) under billing', 'department CBRE (T&T).', ' Preparation of cost estimation report as per material used building materials alongwith', 'JMS as per site condition.', ' Preparation of checklist', 'Material inspection report and all material invoice.', '1 of 2 --', 'Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat)', 'Site Engineer', 'Sept.’ 21 – Jan’ 22', 'MPP High School Balapur hyderabad (Client TCS Foundation)', ' Prepared measurement sheet and abstract sheet summary of amount and then checked and', 'certified by client engineer.', ' Prepared other supportive documents required and attached with the sheetand submitted all', 'required hard copy.', ' Following approval and validation of prepared bill with client consultant and submitted RA bill', 'by scanning all documents and send to client office.', ' Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in', 'the supervision of construction activities and man management of Labour at site .', ' Studied drawings as received from client (Reliance Industries) and carry out the', 'inspection work.', ' Ensured concrete pouring', 'proper positioning of cubes', 'vibration of concrete during', 'casting', 'proper mixing of materials as per IS.', ' Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.', ' Estimated the material requirements and workers to complete the required job by', 'monitoring job progress to ensure work as per schedule.', ' Studied construction drawings and cleared the doubt if it was', 'BBS plan', 'reading level', 'through total stations.', 'Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra', ' Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.', ' Involved in the construction of roads', 'retaining walls', 'proper handling and checking of', 'equipment machines.']::text[], ARRAY['HYCE Engineers & Infra Pvt. Ltd. [Hyderabad', 'Telangana', 'Quantity Surveyor', 'Feb’ 22 - Present', 'Site Premilinary works Microsoft Building -1', ' Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as', 'per drawing and following approval with PMC- (Jones Lang LaSalle) under billing', 'department CBRE (T&T).', ' Preparation of cost estimation report as per material used building materials alongwith', 'JMS as per site condition.', ' Preparation of checklist', 'Material inspection report and all material invoice.', '1 of 2 --', 'Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat)', 'Site Engineer', 'Sept.’ 21 – Jan’ 22', 'MPP High School Balapur hyderabad (Client TCS Foundation)', ' Prepared measurement sheet and abstract sheet summary of amount and then checked and', 'certified by client engineer.', ' Prepared other supportive documents required and attached with the sheetand submitted all', 'required hard copy.', ' Following approval and validation of prepared bill with client consultant and submitted RA bill', 'by scanning all documents and send to client office.', ' Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in', 'the supervision of construction activities and man management of Labour at site .', ' Studied drawings as received from client (Reliance Industries) and carry out the', 'inspection work.', ' Ensured concrete pouring', 'proper positioning of cubes', 'vibration of concrete during', 'casting', 'proper mixing of materials as per IS.', ' Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.', ' Estimated the material requirements and workers to complete the required job by', 'monitoring job progress to ensure work as per schedule.', ' Studied construction drawings and cleared the doubt if it was', 'BBS plan', 'reading level', 'through total stations.', 'Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra', ' Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.', ' Involved in the construction of roads', 'retaining walls', 'proper handling and checking of', 'equipment machines.']::text[], ARRAY[]::text[], ARRAY['HYCE Engineers & Infra Pvt. Ltd. [Hyderabad', 'Telangana', 'Quantity Surveyor', 'Feb’ 22 - Present', 'Site Premilinary works Microsoft Building -1', ' Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as', 'per drawing and following approval with PMC- (Jones Lang LaSalle) under billing', 'department CBRE (T&T).', ' Preparation of cost estimation report as per material used building materials alongwith', 'JMS as per site condition.', ' Preparation of checklist', 'Material inspection report and all material invoice.', '1 of 2 --', 'Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat)', 'Site Engineer', 'Sept.’ 21 – Jan’ 22', 'MPP High School Balapur hyderabad (Client TCS Foundation)', ' Prepared measurement sheet and abstract sheet summary of amount and then checked and', 'certified by client engineer.', ' Prepared other supportive documents required and attached with the sheetand submitted all', 'required hard copy.', ' Following approval and validation of prepared bill with client consultant and submitted RA bill', 'by scanning all documents and send to client office.', ' Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in', 'the supervision of construction activities and man management of Labour at site .', ' Studied drawings as received from client (Reliance Industries) and carry out the', 'inspection work.', ' Ensured concrete pouring', 'proper positioning of cubes', 'vibration of concrete during', 'casting', 'proper mixing of materials as per IS.', ' Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.', ' Estimated the material requirements and workers to complete the required job by', 'monitoring job progress to ensure work as per schedule.', ' Studied construction drawings and cleared the doubt if it was', 'BBS plan', 'reading level', 'through total stations.', 'Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra', ' Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.', ' Involved in the construction of roads', 'retaining walls', 'proper handling and checking of', 'equipment machines.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD DILSHAD RSM 1 (1).pdf', 'Name: Md Dilshad

Email: mddilshadsiddiqui@gmail.com

Phone: +91-9074496166

Headline: Profile Synopsis

Key Skills: HYCE Engineers & Infra Pvt. Ltd. [Hyderabad , Telangana
Quantity Surveyor, Feb’ 22 - Present
Site Premilinary works Microsoft Building -1
 Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as
per drawing and following approval with PMC- (Jones Lang LaSalle) under billing
department CBRE (T&T).
 Preparation of cost estimation report as per material used building materials alongwith
JMS as per site condition.
 Preparation of checklist, Material inspection report and all material invoice.
-- 1 of 2 --
Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat)
Site Engineer, Sept.’ 21 – Jan’ 22
MPP High School Balapur hyderabad (Client TCS Foundation)
 Prepared measurement sheet and abstract sheet summary of amount and then checked and
certified by client engineer.
 Prepared other supportive documents required and attached with the sheetand submitted all
required hard copy.
 Following approval and validation of prepared bill with client consultant and submitted RA bill
by scanning all documents and send to client office.
 Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in
the supervision of construction activities and man management of Labour at site .
 Studied drawings as received from client (Reliance Industries) and carry out the
inspection work.
 Ensured concrete pouring, proper positioning of cubes, vibration of concrete during
casting, proper mixing of materials as per IS.
 Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.
 Estimated the material requirements and workers to complete the required job by
monitoring job progress to ensure work as per schedule.
 Studied construction drawings and cleared the doubt if it was, BBS plan, reading level
through total stations.
Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra
 Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.
 Involved in the construction of roads, retaining walls, proper handling and checking of
equipment machines.

Education: Qualificati-
on
Institute Name Board/Uni-
versity
Year
Of
Passi
ng
Percentage
B.E - Civil
engineering
Bhabha College
Engineering, Bhopal
RKDF Bhopal 2017-
2020
72 .5%
Diploma-
Civil
Engineering
Radha Raman
Engineering
College, Bhopal
RGPV Bhopal 2013-
2016
68.30%
Matriculation
Gyan Bharti Public
School, Paharpur
Cantt. Area, Gaya
CBSE, New
Delhi
2012-
2013
7.2 C.G.P.A
-- 2 of 2 --

Extracted Resume Text: Hyderabad, IN Linkedin +91-9074496166 mddilshadsiddiqui@gmail.com
Md Dilshad
Profile Synopsis
 An enthusiastic and highly motivated billing engineer with experience in preparing billing,
material inspection report, sample approval Documents.
 Creative and solution-driven with a broad set of skills and knowledge applicable across
various types of projects.
 Continuous training to enhance skill and expand knowledge. Proactive about learning
new information and skills.
 Adept in optimizing project outcomes by successfully collaborating and working
effectively with dynamic, cross- functional teams.
 Well-developed interpersonal skills with the ability to develop strong professional.
Core Competencies
 Certifying Bill against the work and preparation of supportive documents against the work
and Bill.
 Preparation of sample approval documents, Material inspection report, checklist and
approval from PMC.
 Preparation of bill of quantities and BOQ measurement sheet and estimation of quantities
as per drawing.
 Co-ordination with Client, Contractor, Landlord and Consultant.
 Issuing the work permit HSE ensuring requirement and conduct safety walk through on
the site in coordination along with safety department on weekly basis.
 Adapted with People management Skills of high responsibility of managing more than 50
people with focused and positive attitude.
 Maintenance of record of document and work status of relevant activity as per ISO.
Professional Experience
Skills
HYCE Engineers & Infra Pvt. Ltd. [Hyderabad , Telangana
Quantity Surveyor, Feb’ 22 - Present
Site Premilinary works Microsoft Building -1
 Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as
per drawing and following approval with PMC- (Jones Lang LaSalle) under billing
department CBRE (T&T).
 Preparation of cost estimation report as per material used building materials alongwith
JMS as per site condition.
 Preparation of checklist, Material inspection report and all material invoice.

-- 1 of 2 --

Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat)
Site Engineer, Sept.’ 21 – Jan’ 22
MPP High School Balapur hyderabad (Client TCS Foundation)
 Prepared measurement sheet and abstract sheet summary of amount and then checked and
certified by client engineer.
 Prepared other supportive documents required and attached with the sheetand submitted all
required hard copy.
 Following approval and validation of prepared bill with client consultant and submitted RA bill
by scanning all documents and send to client office.
 Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in
the supervision of construction activities and man management of Labour at site .
 Studied drawings as received from client (Reliance Industries) and carry out the
inspection work.
 Ensured concrete pouring, proper positioning of cubes, vibration of concrete during
casting, proper mixing of materials as per IS.
 Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.
 Estimated the material requirements and workers to complete the required job by
monitoring job progress to ensure work as per schedule.
 Studied construction drawings and cleared the doubt if it was, BBS plan, reading level
through total stations.
Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra
 Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.
 Involved in the construction of roads, retaining walls, proper handling and checking of
equipment machines.
Academics
Qualificati-
on
Institute Name Board/Uni-
versity
Year
Of
Passi
ng
Percentage
B.E - Civil
engineering
Bhabha College
Engineering, Bhopal
RKDF Bhopal 2017-
2020
72 .5%
Diploma-
Civil
Engineering
Radha Raman
Engineering
College, Bhopal
RGPV Bhopal 2013-
2016
68.30%
Matriculation
Gyan Bharti Public
School, Paharpur
Cantt. Area, Gaya
CBSE, New
Delhi
2012-
2013
7.2 C.G.P.A

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD DILSHAD RSM 1 (1).pdf

Parsed Technical Skills: HYCE Engineers & Infra Pvt. Ltd. [Hyderabad, Telangana, Quantity Surveyor, Feb’ 22 - Present, Site Premilinary works Microsoft Building -1,  Preparation of bill of quantities of Microsoft building-1 with all inspection at site and as, per drawing and following approval with PMC- (Jones Lang LaSalle) under billing, department CBRE (T&T).,  Preparation of cost estimation report as per material used building materials alongwith, JMS as per site condition.,  Preparation of checklist, Material inspection report and all material invoice., 1 of 2 --, Shree Krishna Engineering Pvt. Ltd. Jamnagar (Gujrat), Site Engineer, Sept.’ 21 – Jan’ 22, MPP High School Balapur hyderabad (Client TCS Foundation),  Prepared measurement sheet and abstract sheet summary of amount and then checked and, certified by client engineer.,  Prepared other supportive documents required and attached with the sheetand submitted all, required hard copy.,  Following approval and validation of prepared bill with client consultant and submitted RA bill, by scanning all documents and send to client office.,  Worked as a site engineer at Exotic Zoo Reliance Jamnagar LC 10 gate and involved in, the supervision of construction activities and man management of Labour at site .,  Studied drawings as received from client (Reliance Industries) and carry out the, inspection work.,  Ensured concrete pouring, proper positioning of cubes, vibration of concrete during, casting, proper mixing of materials as per IS.,  Proper positioning of steel rods for tensile strength check and NDT for concrete cubes.,  Estimated the material requirements and workers to complete the required job by, monitoring job progress to ensure work as per schedule.,  Studied construction drawings and cleared the doubt if it was, BBS plan, reading level, through total stations., Maman Infra Pvt. Ltd. Nagale gaon Bhiwandi Maharashtra,  Worked as a Site Engineer for a project of Dedicated Freight Corridor corporation.,  Involved in the construction of roads, retaining walls, proper handling and checking of, equipment machines.'),
(8870, 'SYNOPSIS', 'rupakjha5432@gmail.com', '7978534697', 'RUPAK JHA Mob:7978534697', 'RUPAK JHA Mob:7978534697', '', 'Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.', ARRAY['Functional', ' Skilled team player with proven ability to lead or motivate teams.', ' Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups', 'effectively.', ' Dedicated and highly ambitious to achieve personal as well as organizational goals.', 'ACADEMIA', '− DIPLOMA in Civil engineering from EIMSR', 'New Delhi in 2011 - A grade .', '− Matriculation (10th) from BSEB Patna in 2004- 65% marks.', 'Software Proficienc', 'Technologies : MS Office.', 'EXPERIENCE DETAILS', 'Project Experiance- 6:', 'Project Name. : 33/11kv State Plan Pss project supaul', 'Bihar', 'Organization :. H.S electricals', 'Duration. :. 30 Nov. To 15oct 2020', 'Immediate Client. : Quess corp. Ltd.', 'Role. :. Engineer (civil)', 'Project Experience – 5:', 'Project Name : 33/11KV DDUGJY Project Saharsa Bihar.', 'Organization : East India Udyog Ltd.', 'Duration : 2nd July’18 to 4th Oct 2019', 'Client : North Bihar Power Distribution Company Ltd.', 'Role : Engineer (Civil)', 'Roles & Responsibilities:', '1) Planning', 'Management & Implementation of the entire Civil Work like Building & Survey', 'Layout', 'Foundation work', 'Building Work', 'Road Work', 'Billing etc.', '2) Active Interaction with the Client.', 'Project Experience - 4:', 'Project Name : 765/400KV GIS Substation', 'Jharsuguda', 'Orissa.', 'Organization : Techno Electric & Engg. Co. Ltd', 'Duration : March', '2016 30th June’18', '1 of 3 --', 'Client : Power Grid Corp. OF India Ltd.', '3) Planning', 'Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey', 'Foundation', 'work', 'SFQP', 'Billing. etc.', '4) Active Interaction with the Client.', 'Project Experience - 3:', 'Project Name : 765KV NTPC Bay Extension', 'Duration : December', '2015 to February', '2016', 'Management & Implementation of the entire Civil Work like Survey', 'Project Experience - 2:', 'Project Name : 765KV Switchyard Extension', 'Duration : February', '2014 TO November', '2015', 'Project Experience - 1:', 'Project Name : 765/400 KV Switchyard', 'Raigarh', 'Chattisgarh.', '2012 TO February', '2014', 'Role : Jr. Engineer (Civil)', 'SFQP Testing']::text[], ARRAY['Functional', ' Skilled team player with proven ability to lead or motivate teams.', ' Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups', 'effectively.', ' Dedicated and highly ambitious to achieve personal as well as organizational goals.', 'ACADEMIA', '− DIPLOMA in Civil engineering from EIMSR', 'New Delhi in 2011 - A grade .', '− Matriculation (10th) from BSEB Patna in 2004- 65% marks.', 'Software Proficienc', 'Technologies : MS Office.', 'EXPERIENCE DETAILS', 'Project Experiance- 6:', 'Project Name. : 33/11kv State Plan Pss project supaul', 'Bihar', 'Organization :. H.S electricals', 'Duration. :. 30 Nov. To 15oct 2020', 'Immediate Client. : Quess corp. Ltd.', 'Role. :. Engineer (civil)', 'Project Experience – 5:', 'Project Name : 33/11KV DDUGJY Project Saharsa Bihar.', 'Organization : East India Udyog Ltd.', 'Duration : 2nd July’18 to 4th Oct 2019', 'Client : North Bihar Power Distribution Company Ltd.', 'Role : Engineer (Civil)', 'Roles & Responsibilities:', '1) Planning', 'Management & Implementation of the entire Civil Work like Building & Survey', 'Layout', 'Foundation work', 'Building Work', 'Road Work', 'Billing etc.', '2) Active Interaction with the Client.', 'Project Experience - 4:', 'Project Name : 765/400KV GIS Substation', 'Jharsuguda', 'Orissa.', 'Organization : Techno Electric & Engg. Co. Ltd', 'Duration : March', '2016 30th June’18', '1 of 3 --', 'Client : Power Grid Corp. OF India Ltd.', '3) Planning', 'Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey', 'Foundation', 'work', 'SFQP', 'Billing. etc.', '4) Active Interaction with the Client.', 'Project Experience - 3:', 'Project Name : 765KV NTPC Bay Extension', 'Duration : December', '2015 to February', '2016', 'Management & Implementation of the entire Civil Work like Survey', 'Project Experience - 2:', 'Project Name : 765KV Switchyard Extension', 'Duration : February', '2014 TO November', '2015', 'Project Experience - 1:', 'Project Name : 765/400 KV Switchyard', 'Raigarh', 'Chattisgarh.', '2012 TO February', '2014', 'Role : Jr. Engineer (Civil)', 'SFQP Testing']::text[], ARRAY[]::text[], ARRAY['Functional', ' Skilled team player with proven ability to lead or motivate teams.', ' Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups', 'effectively.', ' Dedicated and highly ambitious to achieve personal as well as organizational goals.', 'ACADEMIA', '− DIPLOMA in Civil engineering from EIMSR', 'New Delhi in 2011 - A grade .', '− Matriculation (10th) from BSEB Patna in 2004- 65% marks.', 'Software Proficienc', 'Technologies : MS Office.', 'EXPERIENCE DETAILS', 'Project Experiance- 6:', 'Project Name. : 33/11kv State Plan Pss project supaul', 'Bihar', 'Organization :. H.S electricals', 'Duration. :. 30 Nov. To 15oct 2020', 'Immediate Client. : Quess corp. Ltd.', 'Role. :. Engineer (civil)', 'Project Experience – 5:', 'Project Name : 33/11KV DDUGJY Project Saharsa Bihar.', 'Organization : East India Udyog Ltd.', 'Duration : 2nd July’18 to 4th Oct 2019', 'Client : North Bihar Power Distribution Company Ltd.', 'Role : Engineer (Civil)', 'Roles & Responsibilities:', '1) Planning', 'Management & Implementation of the entire Civil Work like Building & Survey', 'Layout', 'Foundation work', 'Building Work', 'Road Work', 'Billing etc.', '2) Active Interaction with the Client.', 'Project Experience - 4:', 'Project Name : 765/400KV GIS Substation', 'Jharsuguda', 'Orissa.', 'Organization : Techno Electric & Engg. Co. Ltd', 'Duration : March', '2016 30th June’18', '1 of 3 --', 'Client : Power Grid Corp. OF India Ltd.', '3) Planning', 'Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey', 'Foundation', 'work', 'SFQP', 'Billing. etc.', '4) Active Interaction with the Client.', 'Project Experience - 3:', 'Project Name : 765KV NTPC Bay Extension', 'Duration : December', '2015 to February', '2016', 'Management & Implementation of the entire Civil Work like Survey', 'Project Experience - 2:', 'Project Name : 765KV Switchyard Extension', 'Duration : February', '2014 TO November', '2015', 'Project Experience - 1:', 'Project Name : 765/400 KV Switchyard', 'Raigarh', 'Chattisgarh.', '2012 TO February', '2014', 'Role : Jr. Engineer (Civil)', 'SFQP Testing']::text[], '', '', '', 'Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.', '', '', '[]'::jsonb, '[{"title":"RUPAK JHA Mob:7978534697","company":"Imported from resume CSV","description":"Project Experiance- 6:\nProject Name. : 33/11kv State Plan Pss project supaul , Bihar\nOrganization :. H.S electricals\nDuration. :. 30 Nov. To 15oct 2020\nImmediate Client. : Quess corp. Ltd.\nRole. :. Engineer (civil)\nProject Experience – 5:\nProject Name : 33/11KV DDUGJY Project Saharsa Bihar.\nOrganization : East India Udyog Ltd.\nDuration : 2nd July’18 to 4th Oct 2019\nClient : North Bihar Power Distribution Company Ltd.\nRole : Engineer (Civil)\nRoles & Responsibilities:\n1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,\nBuilding Work, Road Work, Billing etc.\n2) Active Interaction with the Client.\nProject Experience - 4:\nProject Name : 765/400KV GIS Substation, Jharsuguda,Orissa.\nOrganization : Techno Electric & Engg. Co. Ltd\nDuration : March,2016 30th June’18\n-- 1 of 3 --\nClient : Power Grid Corp. OF India Ltd.\nRole : Engineer (Civil)\nRoles & Responsibilities:\n3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation\nwork, Building Work, Road Work, SFQP, Billing. etc.\n4) Active Interaction with the Client.\nProject Experience - 3:\nProject Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.\nOrganization : Techno Electric & Engg. Co. Ltd\nDuration : December, 2015 to February, 2016\nClient : Power Grid Corp. OF India Ltd.\nRole : Engineer (Civil)\nRoles & Responsibilities:\n1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,\nRoad Work, SFQP, Billing. etc.\n2) Active Interaction with the Client.\nProject Experience - 2:\nProject Name : 765KV Switchyard Extension, Jharsuguda, Orissa.\nOrganization : Techno Electric & Engg. Co. Ltd\nDuration : February, 2014 TO November, 2015\nClient : Power Grid Corp. OF India Ltd.\nRole : Engineer (Civil)\nRoles & Responsibilities:\n3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,\nRoad Work, SFQP, Billing. etc.\n4) Active Interaction with the Client.\nProject Experience - 1:\nProject Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.\nOrganization : Techno Electric & Engg. Co. Ltd\nDuration : March, 2012 TO February, 2014\nClient : Power Grid Corp. OF India Ltd.\nRole : Jr. Engineer (Civil)\nRoles & Responsibilities:\n1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,\nRoad Work, SFQP Testing, Billing. etc.\n2) Active Interaction with the Client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rupak resume 1.pdf', 'Name: SYNOPSIS

Email: rupakjha5432@gmail.com

Phone: 7978534697

Headline: RUPAK JHA Mob:7978534697

Career Profile: Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.

Key Skills: Functional
 Skilled team player with proven ability to lead or motivate teams.
 Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups
effectively.
 Dedicated and highly ambitious to achieve personal as well as organizational goals.
ACADEMIA
− DIPLOMA in Civil engineering from EIMSR,New Delhi in 2011 - A grade .
− Matriculation (10th) from BSEB Patna in 2004- 65% marks.
Software Proficienc
Technologies : MS Office.
EXPERIENCE DETAILS
Project Experiance- 6:
Project Name. : 33/11kv State Plan Pss project supaul , Bihar
Organization :. H.S electricals
Duration. :. 30 Nov. To 15oct 2020
Immediate Client. : Quess corp. Ltd.
Role. :. Engineer (civil)
Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.

IT Skills: EXPERIENCE DETAILS
Project Experiance- 6:
Project Name. : 33/11kv State Plan Pss project supaul , Bihar
Organization :. H.S electricals
Duration. :. 30 Nov. To 15oct 2020
Immediate Client. : Quess corp. Ltd.
Role. :. Engineer (civil)
Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.

Employment: Project Experiance- 6:
Project Name. : 33/11kv State Plan Pss project supaul , Bihar
Organization :. H.S electricals
Duration. :. 30 Nov. To 15oct 2020
Immediate Client. : Quess corp. Ltd.
Role. :. Engineer (civil)
Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18
-- 1 of 3 --
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.

Extracted Resume Text: RUPAK JHA Mob:7978534697
E-mail: rupakjha5432@gmail.com
Seeking opportunities in CIVIL Engineering with an organization of repute.
SYNOPSIS
Young, energetic, result oriented professional with 8 years of experience as Engineer CIVIL, strong
inter personal and problem solving skills; highly ethical, trustworthy and discreet. Currently working
as Engineer (CIVIL) with TECHNO ELECTRIC & ENGG CO. LTD.
SKILLS SET
Functional
 Skilled team player with proven ability to lead or motivate teams.
 Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups
effectively.
 Dedicated and highly ambitious to achieve personal as well as organizational goals.
ACADEMIA
− DIPLOMA in Civil engineering from EIMSR,New Delhi in 2011 - A grade .
− Matriculation (10th) from BSEB Patna in 2004- 65% marks.
Software Proficienc
Technologies : MS Office.
EXPERIENCE DETAILS
Project Experiance- 6:
Project Name. : 33/11kv State Plan Pss project supaul , Bihar
Organization :. H.S electricals
Duration. :. 30 Nov. To 15oct 2020
Immediate Client. : Quess corp. Ltd.
Role. :. Engineer (civil)
Project Experience – 5:
Project Name : 33/11KV DDUGJY Project Saharsa Bihar.
Organization : East India Udyog Ltd.
Duration : 2nd July’18 to 4th Oct 2019
Client : North Bihar Power Distribution Company Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work,
Building Work, Road Work, Billing etc.
2) Active Interaction with the Client.
Project Experience - 4:
Project Name : 765/400KV GIS Substation, Jharsuguda,Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March,2016 30th June’18

-- 1 of 3 --

Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Layout, Foundation
work, Building Work, Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 3:
Project Name : 765KV NTPC Bay Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : December, 2015 to February, 2016
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
2) Active Interaction with the Client.
Project Experience - 2:
Project Name : 765KV Switchyard Extension, Jharsuguda, Orissa.
Organization : Techno Electric & Engg. Co. Ltd
Duration : February, 2014 TO November, 2015
Client : Power Grid Corp. OF India Ltd.
Role : Engineer (Civil)
Roles & Responsibilities:
3) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP, Billing. etc.
4) Active Interaction with the Client.
Project Experience - 1:
Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh.
Organization : Techno Electric & Engg. Co. Ltd
Duration : March, 2012 TO February, 2014
Client : Power Grid Corp. OF India Ltd.
Role : Jr. Engineer (Civil)
Roles & Responsibilities:
1) Planning, Management & Implementation of the entire Civil Work like Survey, Layout, Foundation work, Building Work,
Road Work, SFQP Testing, Billing. etc.
2) Active Interaction with the Client.
PERSONAL DETAILS
Personal Details:
Father’s name : Shri. Raghavendra Jha
Date of Birth : 5th February, 1989
Marital Status : Married
Language Proficiency : English, Bengali, Hindi
Nationality : Indian (By Birth)
Sex : Male

-- 2 of 3 --

All the information provided by me in this application is correct and I have not knowingly omitted any information
that would create any problem on my part.
Date:
Place: Saharsa Bihar Rupak Jha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rupak resume 1.pdf

Parsed Technical Skills: Functional,  Skilled team player with proven ability to lead or motivate teams.,  Possessing first rate communication and collaboration skills to lead and work in concert with diverse groups, effectively.,  Dedicated and highly ambitious to achieve personal as well as organizational goals., ACADEMIA, − DIPLOMA in Civil engineering from EIMSR, New Delhi in 2011 - A grade ., − Matriculation (10th) from BSEB Patna in 2004- 65% marks., Software Proficienc, Technologies : MS Office., EXPERIENCE DETAILS, Project Experiance- 6:, Project Name. : 33/11kv State Plan Pss project supaul, Bihar, Organization :. H.S electricals, Duration. :. 30 Nov. To 15oct 2020, Immediate Client. : Quess corp. Ltd., Role. :. Engineer (civil), Project Experience – 5:, Project Name : 33/11KV DDUGJY Project Saharsa Bihar., Organization : East India Udyog Ltd., Duration : 2nd July’18 to 4th Oct 2019, Client : North Bihar Power Distribution Company Ltd., Role : Engineer (Civil), Roles & Responsibilities:, 1) Planning, Management & Implementation of the entire Civil Work like Building & Survey, Layout, Foundation work, Building Work, Road Work, Billing etc., 2) Active Interaction with the Client., Project Experience - 4:, Project Name : 765/400KV GIS Substation, Jharsuguda, Orissa., Organization : Techno Electric & Engg. Co. Ltd, Duration : March, 2016 30th June’18, 1 of 3 --, Client : Power Grid Corp. OF India Ltd., 3) Planning, Management & Implementation of the entire Civil Work like Building & Bus-Duct Survey, Foundation, work, SFQP, Billing. etc., 4) Active Interaction with the Client., Project Experience - 3:, Project Name : 765KV NTPC Bay Extension, Duration : December, 2015 to February, 2016, Management & Implementation of the entire Civil Work like Survey, Project Experience - 2:, Project Name : 765KV Switchyard Extension, Duration : February, 2014 TO November, 2015, Project Experience - 1:, Project Name : 765/400 KV Switchyard, Raigarh, Chattisgarh., 2012 TO February, 2014, Role : Jr. Engineer (Civil), SFQP Testing'),
(8871, 'Rupam Chauhan', 'rupam.761@gmail.com', '919725967784', 'Objectives:', 'Objectives:', '', '', ARRAY[' Communication', ' Ability to Work Under Pressure', 'Multi-tasking', ' Time Management', ' Teamwork', ' Adaptable', ' Flexible', 'Hobbies and Interest:', 'Reading', 'Watching Movies & Cricket', 'Listening Soft Music', 'Cooking.', 'Reference:', 'Will be provided up on request .', 'I would like to thank you for taking time to go through my resume', 'looking forward to', 'personally meeting with you.', '3 of 3 --']::text[], ARRAY[' Communication', ' Ability to Work Under Pressure', 'Multi-tasking', ' Time Management', ' Teamwork', ' Adaptable', ' Flexible', 'Hobbies and Interest:', 'Reading', 'Watching Movies & Cricket', 'Listening Soft Music', 'Cooking.', 'Reference:', 'Will be provided up on request .', 'I would like to thank you for taking time to go through my resume', 'looking forward to', 'personally meeting with you.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Communication', ' Ability to Work Under Pressure', 'Multi-tasking', ' Time Management', ' Teamwork', ' Adaptable', ' Flexible', 'Hobbies and Interest:', 'Reading', 'Watching Movies & Cricket', 'Listening Soft Music', 'Cooking.', 'Reference:', 'Will be provided up on request .', 'I would like to thank you for taking time to go through my resume', 'looking forward to', 'personally meeting with you.', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"May2018 To September 2018\n(Full Time)\nWORK AS A SITE ENGINEER:\n “Avadh Resicom” Nr. Dream Aatman, Opp. Auro Heights,\n30 Mts. Vadsar Road, Vadsar, Vadodara.\n-- 1 of 3 --\nMarch 2017- March2018\n(Full Time)\nWORK AS A SITE ENGINEER:\nShreerang Enterprise “Labh” Bunglows,B/H. Banco Co.,Bil -\nPadra Road, Vadodara.\n Check plans, drawings and quantities for accuracy of\ncalculations.\n Ensure that all materials used and work performed are in\naccordance with the specification.\n Day to day management of the site, including supervising and\nmonitoring the site labor force and the work of any\nsubcontractor.\n Oversee quality control and health and safety matters on site.\n Resolve any unexpected technical difficulties and other\nproblems that may arise.\nJuly 2016 To February 2017\n(Full Time)\nWORK AS A SITE SUPERVISER:\n “ Aashtha Developers” Nr. Kuber Bhavan, Raopura, Vadodara.\nJuly 2015 – December 2015 WORK AS A PROJECT MEMBER IN COLLEGE:\n We have done our project on “Integrated Water Harvesting\nAnd Conservation.\n We have thoroughly studied about all the sources of water\nfrom where it comes from.\n We have analyses all the method harvesting rain water like\nRoof top rain water harvesting and land based rain water\nharvesting.\n After visiting one construction site, we thoroughly calculate\nhow much water we can harvest if we can use the water\neffectively.\nDecember2015 – June 2016 WORK AS A PROJECT MEMBER IN COLLEGE:\n We have continued our project from previous semester and\ndesigning the plastic check dam as low cost structure\nrelative to concrete check dam, under the guidance of senior\nscientist Dr. B. K. Rao, at I.I.S.W.C (INDIAN INSTITUTE OF\nSOIL AND WATER CONSERVATION)- VASAD, GUJARAT.\n We analyze the plastic materials like PVC, HDPE, LDPE,\nPP, which are more durable and cost effective then\nconcrete.\n-- 2 of 3 --\n Resume: Rupam Chauhan\n Page 3 | [Type your e-mail address]\n We have done testing on plastic materials, checking\nstructural and thermal properties of plastic in our SVIT\ncollege laboratory on UTM machine."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUPAM RESUME.pdf', 'Name: Rupam Chauhan

Email: rupam.761@gmail.com

Phone: +91 9725967784

Headline: Objectives:

Key Skills:  Communication
 Ability to Work Under Pressure, Multi-tasking
 Time Management
 Teamwork
 Adaptable
 Flexible
Hobbies and Interest:
Reading , Watching Movies & Cricket , Listening Soft Music, Cooking.
Reference:
Will be provided up on request .
I would like to thank you for taking time to go through my resume , looking forward to
personally meeting with you.
-- 3 of 3 --

Employment: May2018 To September 2018
(Full Time)
WORK AS A SITE ENGINEER:
 “Avadh Resicom” Nr. Dream Aatman, Opp. Auro Heights,
30 Mts. Vadsar Road, Vadsar, Vadodara.
-- 1 of 3 --
March 2017- March2018
(Full Time)
WORK AS A SITE ENGINEER:
Shreerang Enterprise “Labh” Bunglows,B/H. Banco Co.,Bil -
Padra Road, Vadodara.
 Check plans, drawings and quantities for accuracy of
calculations.
 Ensure that all materials used and work performed are in
accordance with the specification.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any
subcontractor.
 Oversee quality control and health and safety matters on site.
 Resolve any unexpected technical difficulties and other
problems that may arise.
July 2016 To February 2017
(Full Time)
WORK AS A SITE SUPERVISER:
 “ Aashtha Developers” Nr. Kuber Bhavan, Raopura, Vadodara.
July 2015 – December 2015 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have done our project on “Integrated Water Harvesting
And Conservation.
 We have thoroughly studied about all the sources of water
from where it comes from.
 We have analyses all the method harvesting rain water like
Roof top rain water harvesting and land based rain water
harvesting.
 After visiting one construction site, we thoroughly calculate
how much water we can harvest if we can use the water
effectively.
December2015 – June 2016 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have continued our project from previous semester and
designing the plastic check dam as low cost structure
relative to concrete check dam, under the guidance of senior
scientist Dr. B. K. Rao, at I.I.S.W.C (INDIAN INSTITUTE OF
SOIL AND WATER CONSERVATION)- VASAD, GUJARAT.
 We analyze the plastic materials like PVC, HDPE, LDPE,
PP, which are more durable and cost effective then
concrete.
-- 2 of 3 --
 Resume: Rupam Chauhan
 Page 3 | [Type your e-mail address]
 We have done testing on plastic materials, checking
structural and thermal properties of plastic in our SVIT
college laboratory on UTM machine.

Education:  Bachelors of Civil Engineering at S.V.I.T , Vasad ,
Gujarat Technological university (2012-2016).
 I have successfully completed diploma course in AutoCAD
with 90% at Authorized Training Centre of Autodesk.
 Excellent with the usage of MS Office.
 Familiar with Staad Pro designing software.
 Proficient communication skills in English and Hindi
Language.
Experience & Training:
May2018 To September 2018
(Full Time)
WORK AS A SITE ENGINEER:
 “Avadh Resicom” Nr. Dream Aatman, Opp. Auro Heights,
30 Mts. Vadsar Road, Vadsar, Vadodara.
-- 1 of 3 --
March 2017- March2018
(Full Time)
WORK AS A SITE ENGINEER:
Shreerang Enterprise “Labh” Bunglows,B/H. Banco Co.,Bil -
Padra Road, Vadodara.
 Check plans, drawings and quantities for accuracy of
calculations.
 Ensure that all materials used and work performed are in
accordance with the specification.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any
subcontractor.
 Oversee quality control and health and safety matters on site.
 Resolve any unexpected technical difficulties and other
problems that may arise.
July 2016 To February 2017
(Full Time)
WORK AS A SITE SUPERVISER:
 “ Aashtha Developers” Nr. Kuber Bhavan, Raopura, Vadodara.
July 2015 – December 2015 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have done our project on “Integrated Water Harvesting
And Conservation.
 We have thoroughly studied about all the sources of water
from where it comes from.
 We have analyses all the method harvesting rain water like
Roof top rain water harvesting and land based rain water
harvesting.
 After visiting one construction site, we thoroughly calculate
how much water we can harvest if we can use the water
effectively.
December2015 – June 2016 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have continued our project from previous semester and
designing the plastic check dam as low cost structure
relative to concrete check dam, under the guidance of senior
scientist Dr. B. K. Rao, at I.I.S.W.C (INDIAN INSTITUTE OF
SOIL AND WATER CONSERVATION)- VASAD, GUJARAT.
 We analyze the plastic materials like PVC, HDPE, LDPE,
PP, which are more durable and cost effective then
concrete.
-- 2 of 3 --
 Resume: Rupam Chauhan
 Page 3 | [Type your e-mail address]
 We have done testing on plastic materials, checking
structural and thermal properties of plastic in our SVIT
college laboratory on UTM machine.

Extracted Resume Text: Rupam Chauhan
D/279-280, Kashivishveshwar township,
Opp. Khushboo corner, Jetalpur Road, Alkapuri,
Vadodara – 390007.
Mobile: +91 9725967784
E-mail: rupam.761@gmail.com
Objectives:
To gain technical knowledge and master skills for personal growth and professional
advancement. I enjoy hard work and perform as team member in fast paced environment.
I have rigorous focus on continues learning, motivating myself, consistency, accuracy
and attention to detail. I like interacting with people and create strong rapport with
customers.
Education & Technical Knowledge:
 Bachelors of Civil Engineering at S.V.I.T , Vasad ,
Gujarat Technological university (2012-2016).
 I have successfully completed diploma course in AutoCAD
with 90% at Authorized Training Centre of Autodesk.
 Excellent with the usage of MS Office.
 Familiar with Staad Pro designing software.
 Proficient communication skills in English and Hindi
Language.
Experience & Training:
May2018 To September 2018
(Full Time)
WORK AS A SITE ENGINEER:
 “Avadh Resicom” Nr. Dream Aatman, Opp. Auro Heights,
30 Mts. Vadsar Road, Vadsar, Vadodara.

-- 1 of 3 --

March 2017- March2018
(Full Time)
WORK AS A SITE ENGINEER:
Shreerang Enterprise “Labh” Bunglows,B/H. Banco Co.,Bil -
Padra Road, Vadodara.
 Check plans, drawings and quantities for accuracy of
calculations.
 Ensure that all materials used and work performed are in
accordance with the specification.
 Day to day management of the site, including supervising and
monitoring the site labor force and the work of any
subcontractor.
 Oversee quality control and health and safety matters on site.
 Resolve any unexpected technical difficulties and other
problems that may arise.
July 2016 To February 2017
(Full Time)
WORK AS A SITE SUPERVISER:
 “ Aashtha Developers” Nr. Kuber Bhavan, Raopura, Vadodara.
July 2015 – December 2015 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have done our project on “Integrated Water Harvesting
And Conservation.
 We have thoroughly studied about all the sources of water
from where it comes from.
 We have analyses all the method harvesting rain water like
Roof top rain water harvesting and land based rain water
harvesting.
 After visiting one construction site, we thoroughly calculate
how much water we can harvest if we can use the water
effectively.
December2015 – June 2016 WORK AS A PROJECT MEMBER IN COLLEGE:
 We have continued our project from previous semester and
designing the plastic check dam as low cost structure
relative to concrete check dam, under the guidance of senior
scientist Dr. B. K. Rao, at I.I.S.W.C (INDIAN INSTITUTE OF
SOIL AND WATER CONSERVATION)- VASAD, GUJARAT.
 We analyze the plastic materials like PVC, HDPE, LDPE,
PP, which are more durable and cost effective then
concrete.

-- 2 of 3 --

 Resume: Rupam Chauhan
 Page 3 | [Type your e-mail address]
 We have done testing on plastic materials, checking
structural and thermal properties of plastic in our SVIT
college laboratory on UTM machine.
Skills:
 Communication
 Ability to Work Under Pressure, Multi-tasking
 Time Management
 Teamwork
 Adaptable
 Flexible
Hobbies and Interest:
Reading , Watching Movies & Cricket , Listening Soft Music, Cooking.
Reference:
Will be provided up on request .
I would like to thank you for taking time to go through my resume , looking forward to
personally meeting with you.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RUPAM RESUME.pdf

Parsed Technical Skills:  Communication,  Ability to Work Under Pressure, Multi-tasking,  Time Management,  Teamwork,  Adaptable,  Flexible, Hobbies and Interest:, Reading, Watching Movies & Cricket, Listening Soft Music, Cooking., Reference:, Will be provided up on request ., I would like to thank you for taking time to go through my resume, looking forward to, personally meeting with you., 3 of 3 --'),
(8872, 'MD. EBADULLAH', 'mdebadullah3@gmail.com', '919782652827', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATION
SUMMER INTERNSHIP', 'ACADEMIC QUALIFICATION
SUMMER INTERNSHIP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - mdebadullah3@gmail.com
I would like a career that gives me rich exposure diverse assignment and working with people
of high calibre. I would constantly look out for challenges, which would help me to achieve my
personal as well as organization goal.
B.Tech – (Civil)
Board/University-RTU Kota Rajasthan
Year of passing -2017
 Summer Training From PUBLIC WORKS DEPARTMENT, JAIPUR, RAJASTHAN
Under which construction of road Projects and other civil work for 60 Days
 Organization : NCC LIMITED
 Designation : Site engineer
 Duration : 27/04/2021 to till now
 Location : Patna, Bihar
 Projects : Patna metro PC01
 Organization : Pinnacle Pilling ( India ) Private Limited
 Designation : Site engineer
 Duration : 08/06/2019 to 24/04/2021
 Location : Majlis Park & Burari, New Delhi
 Projects : Delhi Metro Rail Corporation LTD, DC-03R & DC-02R
 Organization: VRK Infra Projects PVT.LTD.
 Designation : Junior engineer
 Duration : 10/12/2017 to 22/05/2019
 Location : Gurgaon, Haryana
 Projects: Six Lanning Project NH-248A Rajiv Chow – Sohna Road.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Spearheading all civil construction related activity.\n Managing and Planning of site execution of civil work piling , pile cap , pier, diaphragm wall.\n Manage site construction with GC subcontractor and client for swift execution.\n Execution at site for utility investigation for piling, pile cap.\n Metro station building words involving piling, pile cap, diaphragm wall, service road drain works.\n Executing civil works station piling work and concreting with adherence to quality.\n Execution of piling works dia(mm)-800,1000,1200,1500 and TMR piling.\n Planning of manpower for civil execution works and scheduling.\n Co-ordination of pile cap and pier for shuttering work and reinforcement fixing as per GFC drawing.\n Preparing of civil construction work related to BBS & DRAWING.\n Planning and execution of Anchor pile (VTP & LTP) and grouting stressing deckling works.\n Execution of casting yard works.\n Preparation and planning of foundation silo CP30 and M1C.\n Execution of highway works like Diaphragm wall, Crash barrier and Drain work.\n Building foundation works like continuous wall footing, pad footing, sloped footing, combined footing, raft\nfoundation.\n Building works like bricks work, plaster, column, beam.\n• General: Basics of Computer Hardware & Software\n• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n• Internet Browsing.\n• Building Estimation and Costing (BEC).\n Hard Working Determination\n MAJOR PROJECT : A rectangular steel water tank\n MINOR PROJECT : Panama Canal\nFATHERS NAME:-Abdul khalique\nMOTHER NAME: - Khushmuda khatoon\nD.O.B:- 14-05-1994\nGENDER:-Male\nNATIONALITY: - Indian\nLANGUAGE KNOWN: - Hindi, English\nMARITAL STATUS: - Single\nI hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\nDate: 08/06/2023 Md. Ebadullah\nPLACE –Patna Bihar Signature\nSTRENGTH\nIT PROFICIENCY\nACADEMY PROJECT\nPERSONAL INFORMATIONS\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" Organization : Pinnacle Pilling ( India ) Private Limited\n Designation : Site engineer\n Duration : 08/06/2019 to 24/04/2021\n Location : Majlis Park & Burari, New Delhi\n Projects : Delhi Metro Rail Corporation LTD, DC-03R & DC-02R\n Organization: VRK Infra Projects PVT.LTD.\n Designation : Junior engineer\n Duration : 10/12/2017 to 22/05/2019\n Location : Gurgaon, Haryana\n Projects: Six Lanning Project NH-248A Rajiv Chow – Sohna Road."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ebadullah Resume.pdf', 'Name: MD. EBADULLAH

Email: mdebadullah3@gmail.com

Phone: +91 9782652827

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATION
SUMMER INTERNSHIP

Employment: -- 1 of 2 --
 Spearheading all civil construction related activity.
 Managing and Planning of site execution of civil work piling , pile cap , pier, diaphragm wall.
 Manage site construction with GC subcontractor and client for swift execution.
 Execution at site for utility investigation for piling, pile cap.
 Metro station building words involving piling, pile cap, diaphragm wall, service road drain works.
 Executing civil works station piling work and concreting with adherence to quality.
 Execution of piling works dia(mm)-800,1000,1200,1500 and TMR piling.
 Planning of manpower for civil execution works and scheduling.
 Co-ordination of pile cap and pier for shuttering work and reinforcement fixing as per GFC drawing.
 Preparing of civil construction work related to BBS & DRAWING.
 Planning and execution of Anchor pile (VTP & LTP) and grouting stressing deckling works.
 Execution of casting yard works.
 Preparation and planning of foundation silo CP30 and M1C.
 Execution of highway works like Diaphragm wall, Crash barrier and Drain work.
 Building foundation works like continuous wall footing, pad footing, sloped footing, combined footing, raft
foundation.
 Building works like bricks work, plaster, column, beam.
• General: Basics of Computer Hardware & Software
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
• Internet Browsing.
• Building Estimation and Costing (BEC).
 Hard Working Determination
 MAJOR PROJECT : A rectangular steel water tank
 MINOR PROJECT : Panama Canal
FATHERS NAME:-Abdul khalique
MOTHER NAME: - Khushmuda khatoon
D.O.B:- 14-05-1994
GENDER:-Male
NATIONALITY: - Indian
LANGUAGE KNOWN: - Hindi, English
MARITAL STATUS: - Single
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 08/06/2023 Md. Ebadullah
PLACE –Patna Bihar Signature
STRENGTH
IT PROFICIENCY
ACADEMY PROJECT
PERSONAL INFORMATIONS
-- 2 of 2 --

Education: SUMMER INTERNSHIP

Projects:  Organization : Pinnacle Pilling ( India ) Private Limited
 Designation : Site engineer
 Duration : 08/06/2019 to 24/04/2021
 Location : Majlis Park & Burari, New Delhi
 Projects : Delhi Metro Rail Corporation LTD, DC-03R & DC-02R
 Organization: VRK Infra Projects PVT.LTD.
 Designation : Junior engineer
 Duration : 10/12/2017 to 22/05/2019
 Location : Gurgaon, Haryana
 Projects: Six Lanning Project NH-248A Rajiv Chow – Sohna Road.

Personal Details: Email: - mdebadullah3@gmail.com
I would like a career that gives me rich exposure diverse assignment and working with people
of high calibre. I would constantly look out for challenges, which would help me to achieve my
personal as well as organization goal.
B.Tech – (Civil)
Board/University-RTU Kota Rajasthan
Year of passing -2017
 Summer Training From PUBLIC WORKS DEPARTMENT, JAIPUR, RAJASTHAN
Under which construction of road Projects and other civil work for 60 Days
 Organization : NCC LIMITED
 Designation : Site engineer
 Duration : 27/04/2021 to till now
 Location : Patna, Bihar
 Projects : Patna metro PC01
 Organization : Pinnacle Pilling ( India ) Private Limited
 Designation : Site engineer
 Duration : 08/06/2019 to 24/04/2021
 Location : Majlis Park & Burari, New Delhi
 Projects : Delhi Metro Rail Corporation LTD, DC-03R & DC-02R
 Organization: VRK Infra Projects PVT.LTD.
 Designation : Junior engineer
 Duration : 10/12/2017 to 22/05/2019
 Location : Gurgaon, Haryana
 Projects: Six Lanning Project NH-248A Rajiv Chow – Sohna Road.

Extracted Resume Text: MD. EBADULLAH
ADD: - BAJPATTI SITAMARHI BIHAR
PIN CODE:-843314
Contact (M):- +91 9782652827
Email: - mdebadullah3@gmail.com
I would like a career that gives me rich exposure diverse assignment and working with people
of high calibre. I would constantly look out for challenges, which would help me to achieve my
personal as well as organization goal.
B.Tech – (Civil)
Board/University-RTU Kota Rajasthan
Year of passing -2017
 Summer Training From PUBLIC WORKS DEPARTMENT, JAIPUR, RAJASTHAN
Under which construction of road Projects and other civil work for 60 Days
 Organization : NCC LIMITED
 Designation : Site engineer
 Duration : 27/04/2021 to till now
 Location : Patna, Bihar
 Projects : Patna metro PC01
 Organization : Pinnacle Pilling ( India ) Private Limited
 Designation : Site engineer
 Duration : 08/06/2019 to 24/04/2021
 Location : Majlis Park & Burari, New Delhi
 Projects : Delhi Metro Rail Corporation LTD, DC-03R & DC-02R
 Organization: VRK Infra Projects PVT.LTD.
 Designation : Junior engineer
 Duration : 10/12/2017 to 22/05/2019
 Location : Gurgaon, Haryana
 Projects: Six Lanning Project NH-248A Rajiv Chow – Sohna Road.
CAREER OBJECTIVE
ACADEMIC QUALIFICATION
SUMMER INTERNSHIP
WORK EXPERIENCE

-- 1 of 2 --

 Spearheading all civil construction related activity.
 Managing and Planning of site execution of civil work piling , pile cap , pier, diaphragm wall.
 Manage site construction with GC subcontractor and client for swift execution.
 Execution at site for utility investigation for piling, pile cap.
 Metro station building words involving piling, pile cap, diaphragm wall, service road drain works.
 Executing civil works station piling work and concreting with adherence to quality.
 Execution of piling works dia(mm)-800,1000,1200,1500 and TMR piling.
 Planning of manpower for civil execution works and scheduling.
 Co-ordination of pile cap and pier for shuttering work and reinforcement fixing as per GFC drawing.
 Preparing of civil construction work related to BBS & DRAWING.
 Planning and execution of Anchor pile (VTP & LTP) and grouting stressing deckling works.
 Execution of casting yard works.
 Preparation and planning of foundation silo CP30 and M1C.
 Execution of highway works like Diaphragm wall, Crash barrier and Drain work.
 Building foundation works like continuous wall footing, pad footing, sloped footing, combined footing, raft
foundation.
 Building works like bricks work, plaster, column, beam.
• General: Basics of Computer Hardware & Software
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
• Internet Browsing.
• Building Estimation and Costing (BEC).
 Hard Working Determination
 MAJOR PROJECT : A rectangular steel water tank
 MINOR PROJECT : Panama Canal
FATHERS NAME:-Abdul khalique
MOTHER NAME: - Khushmuda khatoon
D.O.B:- 14-05-1994
GENDER:-Male
NATIONALITY: - Indian
LANGUAGE KNOWN: - Hindi, English
MARITAL STATUS: - Single
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 08/06/2023 Md. Ebadullah
PLACE –Patna Bihar Signature
STRENGTH
IT PROFICIENCY
ACADEMY PROJECT
PERSONAL INFORMATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Ebadullah Resume.pdf'),
(8873, 'OBJECTIVES', 'rkdhuware@gmail.com', '919990885485', 'OBJECTIVES', 'OBJECTIVES', 'from NICMAR Hyderabad having more than five years of experience in Contract, Risk and Claims & QS
Department.
WORK EXPERIENCE (5.4 YEARS)
SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur
Department: Contracts and claims Management
Designation: Assistant Manager
___________________________________________________________________________________________________________________________
Gammon India Ltd:- (May’14 to March’19)
Head Office Mumbai: (Aug’16 to March’19)
Department: Contracts Management - (Contracts, Risk, Claims & Arbitration)
Designation: Assistant Manager
At Site Office: (May’14 to Aug’16)
Project: Signature Bridge – DDA Govt. New Delhi
Department: Quantity Surveying - (Contracts & Planning)
Designation: Engineer / Quantity Surveyor
⮚Duties & Responsibilities:
Risk and Claims, Arbitration & Contract management:-
(Following work has been done under the guidance of departmental head)
● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual
and practical measures to ensure compliance with requirements.
● Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering
in their administration of the Construction Contract.
● Ensures that all contractual procedures are implemented and maintained.
● Prepares correspondence and maintains records necessary to ensure the effective administration of all
Contractual matters.
● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,
correspondence, staffing records etc., and archive files when appropriate.
● Responsible for analyzing the variation order process and analyzing the claim process from Consultants
and Contractors and prepare necessary recommendations to the Client.
NAME: RUPESH DHUWARE
AGE: 30 (14/06/89)
ADDRESS: Mauli Society, Praiksha Nagar,
Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.', 'from NICMAR Hyderabad having more than five years of experience in Contract, Risk and Claims & QS
Department.
WORK EXPERIENCE (5.4 YEARS)
SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur
Department: Contracts and claims Management
Designation: Assistant Manager
___________________________________________________________________________________________________________________________
Gammon India Ltd:- (May’14 to March’19)
Head Office Mumbai: (Aug’16 to March’19)
Department: Contracts Management - (Contracts, Risk, Claims & Arbitration)
Designation: Assistant Manager
At Site Office: (May’14 to Aug’16)
Project: Signature Bridge – DDA Govt. New Delhi
Department: Quantity Surveying - (Contracts & Planning)
Designation: Engineer / Quantity Surveyor
⮚Duties & Responsibilities:
Risk and Claims, Arbitration & Contract management:-
(Following work has been done under the guidance of departmental head)
● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual
and practical measures to ensure compliance with requirements.
● Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering
in their administration of the Construction Contract.
● Ensures that all contractual procedures are implemented and maintained.
● Prepares correspondence and maintains records necessary to ensure the effective administration of all
Contractual matters.
● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,
correspondence, staffing records etc., and archive files when appropriate.
● Responsible for analyzing the variation order process and analyzing the claim process from Consultants
and Contractors and prepare necessary recommendations to the Client.
NAME: RUPESH DHUWARE
AGE: 30 (14/06/89)
ADDRESS: Mauli Society, Praiksha Nagar,
Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.', ARRAY['● Preparation of Daily', 'Weekly & Monthly progress reports.', '● IT literate with specific skills in Microsoft Excel and cost management tools.', '● Good working knowledge of ERP & SAP Software.', '● Ability to work well within a team based environment.', '● Ability to plan and manage time to achieve results on multiple tasks/projects.', '2 of 3 --', '● Energetic and able to work well as an integral part of a large Project Team that includes all', 'Engineering disciplines.', '● Effective analytical and problem-solving skills.', '● Good level of knowledge of engineering', 'procurement', 'contracts', 'construction', 'and processes leading', 'to successful delivery within budget', '● Experience in negotiation strategies with ability to clearly reason any dispute.', '⮚ EDUCATIONAL QUALIFICATIONS:', 'Qualification Board / University Year Name of College', 'PGP-QS NICMAR', 'PUNE 2014 NICMAR', 'Hyderabad', 'B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA', 'CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE', 'GONDIA', 'CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA', '● ERP (Enterprise Resource Planning)', '● SAP-(EC6)', 'AUTO-CAD', 'MS-Project', 'Outlook', '● MICROSOFT OFFICE (Word', 'Excel', 'Power-Point', ')', '⮚ STRENGTHS:', 'I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and', 'manage both success and failure in a balanced manner.']::text[], ARRAY['● Preparation of Daily', 'Weekly & Monthly progress reports.', '● IT literate with specific skills in Microsoft Excel and cost management tools.', '● Good working knowledge of ERP & SAP Software.', '● Ability to work well within a team based environment.', '● Ability to plan and manage time to achieve results on multiple tasks/projects.', '2 of 3 --', '● Energetic and able to work well as an integral part of a large Project Team that includes all', 'Engineering disciplines.', '● Effective analytical and problem-solving skills.', '● Good level of knowledge of engineering', 'procurement', 'contracts', 'construction', 'and processes leading', 'to successful delivery within budget', '● Experience in negotiation strategies with ability to clearly reason any dispute.', '⮚ EDUCATIONAL QUALIFICATIONS:', 'Qualification Board / University Year Name of College', 'PGP-QS NICMAR', 'PUNE 2014 NICMAR', 'Hyderabad', 'B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA', 'CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE', 'GONDIA', 'CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA', '● ERP (Enterprise Resource Planning)', '● SAP-(EC6)', 'AUTO-CAD', 'MS-Project', 'Outlook', '● MICROSOFT OFFICE (Word', 'Excel', 'Power-Point', ')', '⮚ STRENGTHS:', 'I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and', 'manage both success and failure in a balanced manner.']::text[], ARRAY[]::text[], ARRAY['● Preparation of Daily', 'Weekly & Monthly progress reports.', '● IT literate with specific skills in Microsoft Excel and cost management tools.', '● Good working knowledge of ERP & SAP Software.', '● Ability to work well within a team based environment.', '● Ability to plan and manage time to achieve results on multiple tasks/projects.', '2 of 3 --', '● Energetic and able to work well as an integral part of a large Project Team that includes all', 'Engineering disciplines.', '● Effective analytical and problem-solving skills.', '● Good level of knowledge of engineering', 'procurement', 'contracts', 'construction', 'and processes leading', 'to successful delivery within budget', '● Experience in negotiation strategies with ability to clearly reason any dispute.', '⮚ EDUCATIONAL QUALIFICATIONS:', 'Qualification Board / University Year Name of College', 'PGP-QS NICMAR', 'PUNE 2014 NICMAR', 'Hyderabad', 'B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA', 'CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE', 'GONDIA', 'CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA', '● ERP (Enterprise Resource Planning)', '● SAP-(EC6)', 'AUTO-CAD', 'MS-Project', 'Outlook', '● MICROSOFT OFFICE (Word', 'Excel', 'Power-Point', ')', '⮚ STRENGTHS:', 'I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and', 'manage both success and failure in a balanced manner.']::text[], '', 'Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.
● Studying CAD- Contracts appreciation documents, TSR- Tender Study Reports.
● Liaising with Techno-Legal & law firms and preparation of conciliation and arbitration documents, DAB
documents in conjunction with our Lawyer, Counsel’s.
● Looking into the disputes and claims which have matured for reference to Dispute Resolution
Mechanism Claims preparation for running as well closed sites.
● Drafting claims for compensation due to idling/delays / suspensions / underutilization, other reasons.
● Submission of Claims Statement along with the Claims Evaluation with all supporting details for
submission to the Employer / Engineer and / or the Arbitral Tribunal.
● Presentation of case before clients, Dispute Review Boards (DRBs), Arbitration Tribunals
● Arbitration Tracking Schedule (ATS), Tracking of payments, closeout & settlement of final accounts.
● Day to day basis following and submission of letter for releasing of 75% Arbitration award amount as
per NITI Aayog.
Following are some Claims & Arbitration cases which I have handled.
Sr
no.
Client name Project
type
Claims Head Claims
Cost
1 BSRDCL (Patna) Road Prolongation cost, Idle charges for Manpower &
Machineries.
102 Cr
2 BSRDCL (Patna) Road Changes in Legislation 20 Cr
3 BSRDCL (Patna) Road Variation in rates, extra item 15 cr
4. Godrej Properties Building Releasing of IPC Bill & Termination of contract 57 Cr
5 NHAI Orrisa Road and
Flyover
Releasing of IPC Bill and escalation payment, with
compounded interest
85 cr
6 Signature Bridge –
DDA, New Delhi
Flyover,
Roads Variation in rates, extra item
40 cr
Those are the some Arbitration cases for which I have handled, attended meetings, apart from this i have
monitored more than 120 Arbitrations cases including Awards on day to day basis till realization of
payments and till the submission at court through legal department.
(QS- Billing & Costing):-
● Client bills preparation and payments.
● Sub-contractor, sub agency bill preparation, work orders preparation.
● Identification and preparation of Extra items.
● Checking work done & balance work quantity.
● Monitoring Budget & Cost Control.
● Reconciliation of all the materials.
● Internal Audit & Risk assessment.
● Preparing and monitoring of monthly billed and unbilled statements and submitting to the concerned
● Preparing reconciliation statement of client bill measurement v/s sub vendors.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur\nDepartment: Contracts and claims Management\nDesignation: Assistant Manager\n___________________________________________________________________________________________________________________________\nGammon India Ltd:- (May’14 to March’19)\nHead Office Mumbai: (Aug’16 to March’19)\nDepartment: Contracts Management - (Contracts, Risk, Claims & Arbitration)\nDesignation: Assistant Manager\nAt Site Office: (May’14 to Aug’16)\nProject: Signature Bridge – DDA Govt. New Delhi\nDepartment: Quantity Surveying - (Contracts & Planning)\nDesignation: Engineer / Quantity Surveyor\n⮚Duties & Responsibilities:\nRisk and Claims, Arbitration & Contract management:-\n(Following work has been done under the guidance of departmental head)\n● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual\nand practical measures to ensure compliance with requirements.\n● Ensuring that the requirements of the contract documents are implemented and maintained\nthroughout the Contract period.\n● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering\nin their administration of the Construction Contract.\n● Ensures that all contractual procedures are implemented and maintained.\n● Prepares correspondence and maintains records necessary to ensure the effective administration of all\nContractual matters.\n● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,\ncorrespondence, staffing records etc., and archive files when appropriate.\n● Responsible for analyzing the variation order process and analyzing the claim process from Consultants\nand Contractors and prepare necessary recommendations to the Client.\nNAME: RUPESH DHUWARE\nAGE: 30 (14/06/89)\nADDRESS: Mauli Society, Praiksha Nagar,\nSion , Mumbai- 400022\nMo- +91-9990885485\nEmail: rkdhuware@gmail.com\n-- 1 of 3 --\n● Project contract monitoring and providing contractual support to the project team, tracking pre and\npost award of contract, highlighting major risk factors for future issues.\n● Project administration of various sites including record keeping of contracts correspondence, major\nissue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying\non time, Document controlling.\n● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.\n● Studying CAD- Contracts appreciation documents, TSR- Tender Study Reports.\n● Liaising with Techno-Legal & law firms and preparation of conciliation and arbitration documents, DAB\ndocuments in conjunction with our Lawyer, Counsel’s."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rupesh Dhuware.pdf', 'Name: OBJECTIVES

Email: rkdhuware@gmail.com

Phone: +91-9990885485

Headline: OBJECTIVES

Profile Summary: from NICMAR Hyderabad having more than five years of experience in Contract, Risk and Claims & QS
Department.
WORK EXPERIENCE (5.4 YEARS)
SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur
Department: Contracts and claims Management
Designation: Assistant Manager
___________________________________________________________________________________________________________________________
Gammon India Ltd:- (May’14 to March’19)
Head Office Mumbai: (Aug’16 to March’19)
Department: Contracts Management - (Contracts, Risk, Claims & Arbitration)
Designation: Assistant Manager
At Site Office: (May’14 to Aug’16)
Project: Signature Bridge – DDA Govt. New Delhi
Department: Quantity Surveying - (Contracts & Planning)
Designation: Engineer / Quantity Surveyor
⮚Duties & Responsibilities:
Risk and Claims, Arbitration & Contract management:-
(Following work has been done under the guidance of departmental head)
● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual
and practical measures to ensure compliance with requirements.
● Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering
in their administration of the Construction Contract.
● Ensures that all contractual procedures are implemented and maintained.
● Prepares correspondence and maintains records necessary to ensure the effective administration of all
Contractual matters.
● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,
correspondence, staffing records etc., and archive files when appropriate.
● Responsible for analyzing the variation order process and analyzing the claim process from Consultants
and Contractors and prepare necessary recommendations to the Client.
NAME: RUPESH DHUWARE
AGE: 30 (14/06/89)
ADDRESS: Mauli Society, Praiksha Nagar,
Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.

Key Skills: ● Preparation of Daily, Weekly & Monthly progress reports.
● IT literate with specific skills in Microsoft Excel and cost management tools.
● Good working knowledge of ERP & SAP Software.
● Ability to work well within a team based environment.
● Ability to plan and manage time to achieve results on multiple tasks/projects.
-- 2 of 3 --
● Energetic and able to work well as an integral part of a large Project Team that includes all
Engineering disciplines.
● Effective analytical and problem-solving skills.
● Good level of knowledge of engineering, procurement, contracts, construction, and processes leading
to successful delivery within budget
● Experience in negotiation strategies with ability to clearly reason any dispute.
⮚ EDUCATIONAL QUALIFICATIONS:
Qualification Board / University Year Name of College
PGP-QS NICMAR, PUNE 2014 NICMAR, Hyderabad
B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA
CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE,
GONDIA
CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA

IT Skills: ● ERP (Enterprise Resource Planning)
● SAP-(EC6), AUTO-CAD , MS-Project, Outlook
● MICROSOFT OFFICE (Word, Excel, Power-Point,)
⮚ STRENGTHS:
I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and
manage both success and failure in a balanced manner.

Employment: SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur
Department: Contracts and claims Management
Designation: Assistant Manager
___________________________________________________________________________________________________________________________
Gammon India Ltd:- (May’14 to March’19)
Head Office Mumbai: (Aug’16 to March’19)
Department: Contracts Management - (Contracts, Risk, Claims & Arbitration)
Designation: Assistant Manager
At Site Office: (May’14 to Aug’16)
Project: Signature Bridge – DDA Govt. New Delhi
Department: Quantity Surveying - (Contracts & Planning)
Designation: Engineer / Quantity Surveyor
⮚Duties & Responsibilities:
Risk and Claims, Arbitration & Contract management:-
(Following work has been done under the guidance of departmental head)
● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual
and practical measures to ensure compliance with requirements.
● Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering
in their administration of the Construction Contract.
● Ensures that all contractual procedures are implemented and maintained.
● Prepares correspondence and maintains records necessary to ensure the effective administration of all
Contractual matters.
● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,
correspondence, staffing records etc., and archive files when appropriate.
● Responsible for analyzing the variation order process and analyzing the claim process from Consultants
and Contractors and prepare necessary recommendations to the Client.
NAME: RUPESH DHUWARE
AGE: 30 (14/06/89)
ADDRESS: Mauli Society, Praiksha Nagar,
Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.
● Studying CAD- Contracts appreciation documents, TSR- Tender Study Reports.
● Liaising with Techno-Legal & law firms and preparation of conciliation and arbitration documents, DAB
documents in conjunction with our Lawyer, Counsel’s.

Education: PGP-QS NICMAR, PUNE 2014 NICMAR, Hyderabad
B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA
CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE,
GONDIA
CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA

Personal Details: Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com
-- 1 of 3 --
● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.
● Studying CAD- Contracts appreciation documents, TSR- Tender Study Reports.
● Liaising with Techno-Legal & law firms and preparation of conciliation and arbitration documents, DAB
documents in conjunction with our Lawyer, Counsel’s.
● Looking into the disputes and claims which have matured for reference to Dispute Resolution
Mechanism Claims preparation for running as well closed sites.
● Drafting claims for compensation due to idling/delays / suspensions / underutilization, other reasons.
● Submission of Claims Statement along with the Claims Evaluation with all supporting details for
submission to the Employer / Engineer and / or the Arbitral Tribunal.
● Presentation of case before clients, Dispute Review Boards (DRBs), Arbitration Tribunals
● Arbitration Tracking Schedule (ATS), Tracking of payments, closeout & settlement of final accounts.
● Day to day basis following and submission of letter for releasing of 75% Arbitration award amount as
per NITI Aayog.
Following are some Claims & Arbitration cases which I have handled.
Sr
no.
Client name Project
type
Claims Head Claims
Cost
1 BSRDCL (Patna) Road Prolongation cost, Idle charges for Manpower &
Machineries.
102 Cr
2 BSRDCL (Patna) Road Changes in Legislation 20 Cr
3 BSRDCL (Patna) Road Variation in rates, extra item 15 cr
4. Godrej Properties Building Releasing of IPC Bill & Termination of contract 57 Cr
5 NHAI Orrisa Road and
Flyover
Releasing of IPC Bill and escalation payment, with
compounded interest
85 cr
6 Signature Bridge –
DDA, New Delhi
Flyover,
Roads Variation in rates, extra item
40 cr
Those are the some Arbitration cases for which I have handled, attended meetings, apart from this i have
monitored more than 120 Arbitrations cases including Awards on day to day basis till realization of
payments and till the submission at court through legal department.
(QS- Billing & Costing):-
● Client bills preparation and payments.
● Sub-contractor, sub agency bill preparation, work orders preparation.
● Identification and preparation of Extra items.
● Checking work done & balance work quantity.
● Monitoring Budget & Cost Control.
● Reconciliation of all the materials.
● Internal Audit & Risk assessment.
● Preparing and monitoring of monthly billed and unbilled statements and submitting to the concerned
● Preparing reconciliation statement of client bill measurement v/s sub vendors.

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVES
To work in a creative and a challenging environment where I could constantly learn and enhance the ability
to deliver successful solutions to all problems.
____________________________________________________________________________________________________________________________
Summary: Civil Engineer professional with Post graduate in Quantity Surveyor & Contract Management
from NICMAR Hyderabad having more than five years of experience in Contract, Risk and Claims & QS
Department.
WORK EXPERIENCE (5.4 YEARS)
SMS Infrastructure Ltd:-(April’19 to Present)- Head Office Nagpur
Department: Contracts and claims Management
Designation: Assistant Manager
___________________________________________________________________________________________________________________________
Gammon India Ltd:- (May’14 to March’19)
Head Office Mumbai: (Aug’16 to March’19)
Department: Contracts Management - (Contracts, Risk, Claims & Arbitration)
Designation: Assistant Manager
At Site Office: (May’14 to Aug’16)
Project: Signature Bridge – DDA Govt. New Delhi
Department: Quantity Surveying - (Contracts & Planning)
Designation: Engineer / Quantity Surveyor
⮚Duties & Responsibilities:
Risk and Claims, Arbitration & Contract management:-
(Following work has been done under the guidance of departmental head)
● Coordinates with the site team, advises specific requirements of the contract and ascertains contractual
and practical measures to ensure compliance with requirements.
● Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
● Assist in the review of contractual notices of claims and providing contractual advice to the Engineering
in their administration of the Construction Contract.
● Ensures that all contractual procedures are implemented and maintained.
● Prepares correspondence and maintains records necessary to ensure the effective administration of all
Contractual matters.
● Maintain clear and up-to-date filing system for all documents, including contracts, invoices, receipts,
correspondence, staffing records etc., and archive files when appropriate.
● Responsible for analyzing the variation order process and analyzing the claim process from Consultants
and Contractors and prepare necessary recommendations to the Client.
NAME: RUPESH DHUWARE
AGE: 30 (14/06/89)
ADDRESS: Mauli Society, Praiksha Nagar,
Sion , Mumbai- 400022
Mo- +91-9990885485
Email: rkdhuware@gmail.com

-- 1 of 3 --

● Project contract monitoring and providing contractual support to the project team, tracking pre and
post award of contract, highlighting major risk factors for future issues.
● Project administration of various sites including record keeping of contracts correspondence, major
issue letters, EOT, Termination letters, Delay Analysis, client correspondence, drafting letters, replying
on time, Document controlling.
● Good working knowledge on FIDIC and EPC contracts at Head office and at Construction site level.
● Studying CAD- Contracts appreciation documents, TSR- Tender Study Reports.
● Liaising with Techno-Legal & law firms and preparation of conciliation and arbitration documents, DAB
documents in conjunction with our Lawyer, Counsel’s.
● Looking into the disputes and claims which have matured for reference to Dispute Resolution
Mechanism Claims preparation for running as well closed sites.
● Drafting claims for compensation due to idling/delays / suspensions / underutilization, other reasons.
● Submission of Claims Statement along with the Claims Evaluation with all supporting details for
submission to the Employer / Engineer and / or the Arbitral Tribunal.
● Presentation of case before clients, Dispute Review Boards (DRBs), Arbitration Tribunals
● Arbitration Tracking Schedule (ATS), Tracking of payments, closeout & settlement of final accounts.
● Day to day basis following and submission of letter for releasing of 75% Arbitration award amount as
per NITI Aayog.
Following are some Claims & Arbitration cases which I have handled.
Sr
no.
Client name Project
type
Claims Head Claims
Cost
1 BSRDCL (Patna) Road Prolongation cost, Idle charges for Manpower &
Machineries.
102 Cr
2 BSRDCL (Patna) Road Changes in Legislation 20 Cr
3 BSRDCL (Patna) Road Variation in rates, extra item 15 cr
4. Godrej Properties Building Releasing of IPC Bill & Termination of contract 57 Cr
5 NHAI Orrisa Road and
Flyover
Releasing of IPC Bill and escalation payment, with
compounded interest
85 cr
6 Signature Bridge –
DDA, New Delhi
Flyover,
Roads Variation in rates, extra item
40 cr
Those are the some Arbitration cases for which I have handled, attended meetings, apart from this i have
monitored more than 120 Arbitrations cases including Awards on day to day basis till realization of
payments and till the submission at court through legal department.
(QS- Billing & Costing):-
● Client bills preparation and payments.
● Sub-contractor, sub agency bill preparation, work orders preparation.
● Identification and preparation of Extra items.
● Checking work done & balance work quantity.
● Monitoring Budget & Cost Control.
● Reconciliation of all the materials.
● Internal Audit & Risk assessment.
● Preparing and monitoring of monthly billed and unbilled statements and submitting to the concerned
● Preparing reconciliation statement of client bill measurement v/s sub vendors.
⮚Skills:
● Preparation of Daily, Weekly & Monthly progress reports.
● IT literate with specific skills in Microsoft Excel and cost management tools.
● Good working knowledge of ERP & SAP Software.
● Ability to work well within a team based environment.
● Ability to plan and manage time to achieve results on multiple tasks/projects.

-- 2 of 3 --

● Energetic and able to work well as an integral part of a large Project Team that includes all
Engineering disciplines.
● Effective analytical and problem-solving skills.
● Good level of knowledge of engineering, procurement, contracts, construction, and processes leading
to successful delivery within budget
● Experience in negotiation strategies with ability to clearly reason any dispute.
⮚ EDUCATIONAL QUALIFICATIONS:
Qualification Board / University Year Name of College
PGP-QS NICMAR, PUNE 2014 NICMAR, Hyderabad
B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA
CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE,
GONDIA
CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA
⮚ COMPUTER SKILLS :
● ERP (Enterprise Resource Planning)
● SAP-(EC6), AUTO-CAD , MS-Project, Outlook
● MICROSOFT OFFICE (Word, Excel, Power-Point,)
⮚ STRENGTHS:
I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and
manage both success and failure in a balanced manner.
⮚ PERSONAL DETAILS:
Date of Birth : 14th June 1989
Marital Status : Married
Language Known : English, Hindi & Marathi
Passport No: : L6985808
Notice Period : Immediately available
Expected CTC : 20% hike on current salary
Permanent address :78- Hanuman Nagar, Medical Square, Nagur-440022
I, hereby declare that the above mentioned details are true and correct to the best of my knowledge.
Date: 15/01/2020
Place: Mumbai (Rupesh Dhuware)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rupesh Dhuware.pdf

Parsed Technical Skills: ● Preparation of Daily, Weekly & Monthly progress reports., ● IT literate with specific skills in Microsoft Excel and cost management tools., ● Good working knowledge of ERP & SAP Software., ● Ability to work well within a team based environment., ● Ability to plan and manage time to achieve results on multiple tasks/projects., 2 of 3 --, ● Energetic and able to work well as an integral part of a large Project Team that includes all, Engineering disciplines., ● Effective analytical and problem-solving skills., ● Good level of knowledge of engineering, procurement, contracts, construction, and processes leading, to successful delivery within budget, ● Experience in negotiation strategies with ability to clearly reason any dispute., ⮚ EDUCATIONAL QUALIFICATIONS:, Qualification Board / University Year Name of College, PGP-QS NICMAR, PUNE 2014 NICMAR, Hyderabad, B.E. – CIVIL Nagpur University 2013 M.I.E.T. GONDIA, CLASS XII Maharashtra Board 2007 D. B. SCIENCE COLLEGE, GONDIA, CLASS X Maharashtra Board 2005 G.N.H.S. GONDIA, ● ERP (Enterprise Resource Planning), ● SAP-(EC6), AUTO-CAD, MS-Project, Outlook, ● MICROSOFT OFFICE (Word, Excel, Power-Point, ), ⮚ STRENGTHS:, I am a self-disciplined as well as have a good ability to lead the team and like to take challenges and, manage both success and failure in a balanced manner.'),
(8874, 'MDEHSAN', 'mdehsan.resume-import-08874@hhh-resume-import.invalid', '9304288250', 'PROFESSIONALPROFILE:', 'PROFESSIONALPROFILE:', ' GoodunderstandingofConstructionWork
 Willingnessandabilitytoquicklyadapttonewenvironmentsandlearnnewtechnologies.
 PrimarySkills:AutocadKnowledge
CAREERGROWTH:
•BridgeConstructionWorkAndFieldEngineerWorkUnderBiharRajyaPulNirmaanNigam PatnaDuration-June2018ToJuly2018
•BuildingAndYardConstructionAtCochingComplexPatliputraStationUnderEastCentralRailwayDanapurPatnaDuration-June
2019ToJuly2020
PROJECTDETAILS:
Project:1
Organized:TechnoInternationalNewTown
Duration:May2019ToJune2019
ProjectTitle Client Role Technology Team Size
Groundwater
Recharge
VisitSurveyForGround
WaterAndDrainage
Water
VisitFor
FieldSurvey
AndGetting
Mesurment
OfRooftop
Tools:MeasurementsTape,Mapvalue
Technology:VisitsurveyForAllLocation
15
Briefdescriptionoftheproject:
Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand,occasi onal l y,qual i t at i vei nf or mat i onon
t heear t h’ ssur f ace,t opogr aphy,andnat ur alandman- madef eat ur es.
Responsi bi l i t y
• Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .
• Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s
obt ai nedatadept hof350f t .
• Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.
• Themai nusesofponds( pukur )ar easf ol l ows:
• I r r i gat i onf oragr i cul t ur e.
• Fi shi ng.
• Feedi ngt hecat t l e.
• Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he
-- 1 of 2 --
wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.
• Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .
• Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .
• Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand
hi ghamountofi r on,t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand
ut ensi l s.
• Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .', ' GoodunderstandingofConstructionWork
 Willingnessandabilitytoquicklyadapttonewenvironmentsandlearnnewtechnologies.
 PrimarySkills:AutocadKnowledge
CAREERGROWTH:
•BridgeConstructionWorkAndFieldEngineerWorkUnderBiharRajyaPulNirmaanNigam PatnaDuration-June2018ToJuly2018
•BuildingAndYardConstructionAtCochingComplexPatliputraStationUnderEastCentralRailwayDanapurPatnaDuration-June
2019ToJuly2020
PROJECTDETAILS:
Project:1
Organized:TechnoInternationalNewTown
Duration:May2019ToJune2019
ProjectTitle Client Role Technology Team Size
Groundwater
Recharge
VisitSurveyForGround
WaterAndDrainage
Water
VisitFor
FieldSurvey
AndGetting
Mesurment
OfRooftop
Tools:MeasurementsTape,Mapvalue
Technology:VisitsurveyForAllLocation
15
Briefdescriptionoftheproject:
Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand,occasi onal l y,qual i t at i vei nf or mat i onon
t heear t h’ ssur f ace,t opogr aphy,andnat ur alandman- madef eat ur es.
Responsi bi l i t y
• Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .
• Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s
obt ai nedatadept hof350f t .
• Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.
• Themai nusesofponds( pukur )ar easf ol l ows:
• I r r i gat i onf oragr i cul t ur e.
• Fi shi ng.
• Feedi ngt hecat t l e.
• Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he
-- 1 of 2 --
wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.
• Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .
• Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .
• Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand
hi ghamountofi r on,t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand
ut ensi l s.
• Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .', ARRAY['Technology:VisitsurveyForAllLocation', '15', 'Briefdescriptionoftheproject:', 'Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand', 'occasi onal l y', 'qual i t at i vei nf or mat i onon', 't heear t h’ ssur f ace', 't opogr aphy', 'andnat ur alandman- madef eat ur es.', 'Responsi bi l i t y', 'Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .', 'Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s', 'obt ai nedatadept hof350f t .', 'Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.', 'Themai nusesofponds( pukur )ar easf ol l ows:', 'I r r i gat i onf oragr i cul t ur e.', 'Fi shi ng.', 'Feedi ngt hecat t l e.', 'Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he', '1 of 2 --', 'wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.', 'Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .', 'Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .', 'Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand', 'hi ghamountofi r on', 't her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand', 'ut ensi l s.', 'Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .']::text[], ARRAY['Technology:VisitsurveyForAllLocation', '15', 'Briefdescriptionoftheproject:', 'Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand', 'occasi onal l y', 'qual i t at i vei nf or mat i onon', 't heear t h’ ssur f ace', 't opogr aphy', 'andnat ur alandman- madef eat ur es.', 'Responsi bi l i t y', 'Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .', 'Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s', 'obt ai nedatadept hof350f t .', 'Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.', 'Themai nusesofponds( pukur )ar easf ol l ows:', 'I r r i gat i onf oragr i cul t ur e.', 'Fi shi ng.', 'Feedi ngt hecat t l e.', 'Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he', '1 of 2 --', 'wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.', 'Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .', 'Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .', 'Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand', 'hi ghamountofi r on', 't her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand', 'ut ensi l s.', 'Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .']::text[], ARRAY[]::text[], ARRAY['Technology:VisitsurveyForAllLocation', '15', 'Briefdescriptionoftheproject:', 'Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand', 'occasi onal l y', 'qual i t at i vei nf or mat i onon', 't heear t h’ ssur f ace', 't opogr aphy', 'andnat ur alandman- madef eat ur es.', 'Responsi bi l i t y', 'Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .', 'Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s', 'obt ai nedatadept hof350f t .', 'Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.', 'Themai nusesofponds( pukur )ar easf ol l ows:', 'I r r i gat i onf oragr i cul t ur e.', 'Fi shi ng.', 'Feedi ngt hecat t l e.', 'Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he', '1 of 2 --', 'wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.', 'Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .', 'Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .', 'Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand', 'hi ghamountofi r on', 't her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand', 'ut ensi l s.', 'Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ehsan Resume.pdf', 'Name: MDEHSAN

Email: mdehsan.resume-import-08874@hhh-resume-import.invalid

Phone: 9304288250

Headline: PROFESSIONALPROFILE:

Profile Summary:  GoodunderstandingofConstructionWork
 Willingnessandabilitytoquicklyadapttonewenvironmentsandlearnnewtechnologies.
 PrimarySkills:AutocadKnowledge
CAREERGROWTH:
•BridgeConstructionWorkAndFieldEngineerWorkUnderBiharRajyaPulNirmaanNigam PatnaDuration-June2018ToJuly2018
•BuildingAndYardConstructionAtCochingComplexPatliputraStationUnderEastCentralRailwayDanapurPatnaDuration-June
2019ToJuly2020
PROJECTDETAILS:
Project:1
Organized:TechnoInternationalNewTown
Duration:May2019ToJune2019
ProjectTitle Client Role Technology Team Size
Groundwater
Recharge
VisitSurveyForGround
WaterAndDrainage
Water
VisitFor
FieldSurvey
AndGetting
Mesurment
OfRooftop
Tools:MeasurementsTape,Mapvalue
Technology:VisitsurveyForAllLocation
15
Briefdescriptionoftheproject:
Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand,occasi onal l y,qual i t at i vei nf or mat i onon
t heear t h’ ssur f ace,t opogr aphy,andnat ur alandman- madef eat ur es.
Responsi bi l i t y
• Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .
• Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s
obt ai nedatadept hof350f t .
• Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.
• Themai nusesofponds( pukur )ar easf ol l ows:
• I r r i gat i onf oragr i cul t ur e.
• Fi shi ng.
• Feedi ngt hecat t l e.
• Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he
-- 1 of 2 --
wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.
• Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .
• Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .
• Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand
hi ghamountofi r on,t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand
ut ensi l s.
• Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .

IT Skills: Technology:VisitsurveyForAllLocation
15
Briefdescriptionoftheproject:
Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand,occasi onal l y,qual i t at i vei nf or mat i onon
t heear t h’ ssur f ace,t opogr aphy,andnat ur alandman- madef eat ur es.
Responsi bi l i t y
• Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .
• Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s
obt ai nedatadept hof350f t .
• Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.
• Themai nusesofponds( pukur )ar easf ol l ows:
• I r r i gat i onf oragr i cul t ur e.
• Fi shi ng.
• Feedi ngt hecat t l e.
• Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he
-- 1 of 2 --
wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.
• Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .
• Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .
• Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand
hi ghamountofi r on,t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand
ut ensi l s.
• Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .

Education: Qualification Year Class University/Board
B.Tech(CivilEngineering) 2020 7.09DGPA MaulanaAbulKalam AzadUniversityOf
TechnologyKolkata(WestBengal)
12th 2015 69.4% BSEB,Bihar
10th 2013 84% CBSE,Bihar
TRAININGS:
 BiharRajyaPulNirmaanNigam (BRPNL)Patna,Bihar
 EastCentralRailwayDanapurPatna,Bihar
CERTIFICATION
 Autocad2DAnd3DCertifiedByCADCIM Technologies&Udemy
 BiharRajyaPulNirmaanNigam Certified
 EastCentralRailwayCertified
PERSONALDETAILS:
CurrentAddress DeewanMohallaDuliGhatPatnaCityPatna-800008
DateofBirth 20thNovember1998
Gender Male
MaritalStatus Single
Passport Yes
Date:23/08/2020 Place:Patna MdEhsan
-- 2 of 2 --

Extracted Resume Text: MDEHSAN
Mobile:9304288250
E-Mail:ek561168@gmai l . com
PROFESSIONALPROFILE:
AqualifiedB.Tech
FunctionalExpertises
BuildingMaterialAndConstruction
ConstructionAndFieldKnowledge
TechnicalExpertis
Autocad2DBasicKnowledge
OBJECTIVE
 GoodunderstandingofConstructionWork
 Willingnessandabilitytoquicklyadapttonewenvironmentsandlearnnewtechnologies.
 PrimarySkills:AutocadKnowledge
CAREERGROWTH:
•BridgeConstructionWorkAndFieldEngineerWorkUnderBiharRajyaPulNirmaanNigam PatnaDuration-June2018ToJuly2018
•BuildingAndYardConstructionAtCochingComplexPatliputraStationUnderEastCentralRailwayDanapurPatnaDuration-June
2019ToJuly2020
PROJECTDETAILS:
Project:1
Organized:TechnoInternationalNewTown
Duration:May2019ToJune2019
ProjectTitle Client Role Technology Team Size
Groundwater
Recharge
VisitSurveyForGround
WaterAndDrainage
Water
VisitFor
FieldSurvey
AndGetting
Mesurment
OfRooftop
Tools:MeasurementsTape,Mapvalue
Technology:VisitsurveyForAllLocation
15
Briefdescriptionoftheproject:
Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand,occasi onal l y,qual i t at i vei nf or mat i onon
t heear t h’ ssur f ace,t opogr aphy,andnat ur alandman- madef eat ur es.
Responsi bi l i t y
• Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er .
• Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s
obt ai nedatadept hof350f t .
• Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds.
• Themai nusesofponds( pukur )ar easf ol l ows:
• I r r i gat i onf oragr i cul t ur e.
• Fi shi ng.
• Feedi ngt hecat t l e.
• Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he

-- 1 of 2 --

wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge.
• Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er .
• Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er .
• Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand
hi ghamountofi r on,t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand
ut ensi l s.
• Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .
EDUCATION:
Qualification Year Class University/Board
B.Tech(CivilEngineering) 2020 7.09DGPA MaulanaAbulKalam AzadUniversityOf
TechnologyKolkata(WestBengal)
12th 2015 69.4% BSEB,Bihar
10th 2013 84% CBSE,Bihar
TRAININGS:
 BiharRajyaPulNirmaanNigam (BRPNL)Patna,Bihar
 EastCentralRailwayDanapurPatna,Bihar
CERTIFICATION
 Autocad2DAnd3DCertifiedByCADCIM Technologies&Udemy
 BiharRajyaPulNirmaanNigam Certified
 EastCentralRailwayCertified
PERSONALDETAILS:
CurrentAddress DeewanMohallaDuliGhatPatnaCityPatna-800008
DateofBirth 20thNovember1998
Gender Male
MaritalStatus Single
Passport Yes
Date:23/08/2020 Place:Patna MdEhsan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Ehsan Resume.pdf

Parsed Technical Skills: Technology:VisitsurveyForAllLocation, 15, Briefdescriptionoftheproject:, Thepur poseofsur veyi ngi st opr ovi depr eci sequant i t at i veand, occasi onal l y, qual i t at i vei nf or mat i onon, t heear t h’ ssur f ace, t opogr aphy, andnat ur alandman- madef eat ur es., Responsi bi l i t y, Thepr i mar ysour ceofdr i nki ngwat eri nt hevi l l agei sgr oundwat er ., Thedept hatwhi cht heunconf i nedwat eri sobt ai nedi sat120f tandt hepur edr i nki ngwat eri s, obt ai nedatadept hof350f t ., Rai nwat erl oggi ngi st hemai nr easonf ort hef or mat i onofmanysmal lponds., Themai nusesofponds( pukur )ar easf ol l ows:, I r r i gat i onf oragr i cul t ur e., Fi shi ng., Feedi ngt hecat t l e., Mostoft hel andar eai nt hevi l l agei sbar r eni . e.unpavedwhi chmeanst hataf t err ai nf al lt he, 1 of 2 --, wat erget sabsor bedbyt hel andandi thel psi ngr oundwat err echar ge., Peopl ei nt hevi l l ageusehandpumpst oobt ai nt hegr oundwat er ., Fori r r i gat i onpeopl eusemot orpumpsf orobt ai ni ngt het hegr oundwat er ., Thegr oundwat erobt ai nedi snotal waysf i tf ordr i nki ngduet ot hepr esenceofi mpur i t i esand, hi ghamountofi r on, t her ef or et hewat eri sonl yusedf orbat hi ngandwashi ngcl ot hesand, ut ensi l s., Thepeopl ei nt hevi l l ageusepackageddr i nki ngwat er .'),
(8875, 'INFORMATIO', 'informatio.resume-import-08875@hhh-resume-import.invalid', '9667457181', 'Summary', 'Summary', '• 2.5+ years of experience as Civil Engineer with experience in Construction
with activities like planning, costing, project management, structure.
• 1.5 +years as Senior site engineer and utilization review as well as
Estimation and costing.
• Exposed to various activities during Internship period like Precast work,
Reinforcement work, shuttering work, Concrete work etc.
• Auto-Cad, Revit, STAAD- PRO, Safety precaution.
TECHNICAL SKILL', '• 2.5+ years of experience as Civil Engineer with experience in Construction
with activities like planning, costing, project management, structure.
• 1.5 +years as Senior site engineer and utilization review as well as
Estimation and costing.
• Exposed to various activities during Internship period like Precast work,
Reinforcement work, shuttering work, Concrete work etc.
• Auto-Cad, Revit, STAAD- PRO, Safety precaution.
TECHNICAL SKILL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PASSED
WITH %
YEAR OF
PASSING
10TH CBSE APS, ARAIA, BIHAR 72.22 2014
12TH CBSE GBSSS, NITHARI,
DELHI-81
55 2016
B-TECH AKTU NIET, GREATER
NOIDA
72 2021
MD EJAZ AHMAD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Authorizing technical drawings and engineering plans.\n• Gathering data, compiling reports and delivering presentations to relevant\nstakeholders. Delegating tasks and scheduling meeting and training sessions\nwhere required.\nCLASS CURRICULAM SCHOOL NAME AND"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD Ejaz Resume New.pdf', 'Name: INFORMATIO

Email: informatio.resume-import-08875@hhh-resume-import.invalid

Phone: 9667457181

Headline: Summary

Profile Summary: • 2.5+ years of experience as Civil Engineer with experience in Construction
with activities like planning, costing, project management, structure.
• 1.5 +years as Senior site engineer and utilization review as well as
Estimation and costing.
• Exposed to various activities during Internship period like Precast work,
Reinforcement work, shuttering work, Concrete work etc.
• Auto-Cad, Revit, STAAD- PRO, Safety precaution.
TECHNICAL SKILL

Education: -- 1 of 2 --
Pratap Builders Eng. & Contractors, Delhi, 110075 Feb 2021-Feb 2022
Civil Site Engineer:
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools are available.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Providing technical advice and suggestions for improvement on particular projects.
• Diagnosing and troubleshooting equipment as required.
• Authorizing technical drawings and engineering plans.
• Drawing up work schedules and communicating.
• Gathering data, compiling reports and delivering presentations to relevant stakeholders.
Gem Engserv Pvt Ltd. Dec 2020-Jan 2021
Civil Site Long Internship Programme:
• Exposed to the various activities like Precast work, Reinforcement work, shuttering work, Concrete work.
• Learned Finishing work, Tiling work, stone work.
• Various Site visit, BBS work.
• Detailing Daily reports.
Achievement and certificates:
Revit Oct 2020
Brizomania 2017 & 2019
Circular Runway model Oct 2018
-- 2 of 2 --

Projects: • Authorizing technical drawings and engineering plans.
• Gathering data, compiling reports and delivering presentations to relevant
stakeholders. Delegating tasks and scheduling meeting and training sessions
where required.
CLASS CURRICULAM SCHOOL NAME AND

Personal Details: PASSED
WITH %
YEAR OF
PASSING
10TH CBSE APS, ARAIA, BIHAR 72.22 2014
12TH CBSE GBSSS, NITHARI,
DELHI-81
55 2016
B-TECH AKTU NIET, GREATER
NOIDA
72 2021
MD EJAZ AHMAD

Extracted Resume Text: INFORMATIO
• Supervisory in construction site
• Bill of Quantity
• Estimation, Costing and Quotation
• Utilization review
• Precast work
• Bar Bending schedule
• Shuttering work
• Concrete work
• MS-office (word, Excel, Power-point)
• Auto Cad and Staad-pro
• E tabs
• C– language
Shiv Construction, New Delhi, 110044 Apr 2022-Present
Sr. Site Engineer:
• RCC, BBS, Concrete, PCC, Plaster work.
• Tiles work, stone work, water proofing work.
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools are
available.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Providing technical advice and suggestions for improvement on particular
projects.
• Authorizing technical drawings and engineering plans.
• Gathering data, compiling reports and delivering presentations to relevant
stakeholders. Delegating tasks and scheduling meeting and training sessions
where required.
CLASS CURRICULAM SCHOOL NAME AND
ADDRESS
PASSED
WITH %
YEAR OF
PASSING
10TH CBSE APS, ARAIA, BIHAR 72.22 2014
12TH CBSE GBSSS, NITHARI,
DELHI-81
55 2016
B-TECH AKTU NIET, GREATER
NOIDA
72 2021
MD EJAZ AHMAD
Summary
• 2.5+ years of experience as Civil Engineer with experience in Construction
with activities like planning, costing, project management, structure.
• 1.5 +years as Senior site engineer and utilization review as well as
Estimation and costing.
• Exposed to various activities during Internship period like Precast work,
Reinforcement work, shuttering work, Concrete work etc.
• Auto-Cad, Revit, STAAD- PRO, Safety precaution.
TECHNICAL SKILL
PERSONAL INFORMATION
▪ FATHER’S NAME – MD
MOHSIN
▪ MOTHER NAME - KHIARUN
NISHA
▪
9667457181
▪
mdejazahmad0022@gmail.
com
▪ DATE OF BIRTH- 21july
1998
▪
G-33, Meer Vihar
Mubarakpur delhi-81
▪ MARTIAL STATUS- single
▪ RELIGION – Islam
▪ NATIONALITY – Indian
▪ COMMUNICATION
LANGUAGE – Hindi, English,
Urdu
▪ Hobbies:
Cricket
Netflix
Playing Ludo
Reading Books
Farming Work Experience:
ACADEMIC QUALIFICATION

-- 1 of 2 --

Pratap Builders Eng. & Contractors, Delhi, 110075 Feb 2021-Feb 2022
Civil Site Engineer:
• Organizing materials and ensuring sites are safe and clean.
• Preparing cost estimates and ensuring appropriate materials and tools are available.
• Negotiating with suppliers and vendors to ensure the best contracts.
• Providing technical advice and suggestions for improvement on particular projects.
• Diagnosing and troubleshooting equipment as required.
• Authorizing technical drawings and engineering plans.
• Drawing up work schedules and communicating.
• Gathering data, compiling reports and delivering presentations to relevant stakeholders.
Gem Engserv Pvt Ltd. Dec 2020-Jan 2021
Civil Site Long Internship Programme:
• Exposed to the various activities like Precast work, Reinforcement work, shuttering work, Concrete work.
• Learned Finishing work, Tiling work, stone work.
• Various Site visit, BBS work.
• Detailing Daily reports.
Achievement and certificates:
Revit Oct 2020
Brizomania 2017 & 2019
Circular Runway model Oct 2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD Ejaz Resume New.pdf'),
(8876, 'APPLIED FOR THE POST: LAB TECHNICIAN', 'rup230149@gmail.com', '918923030721', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To join in an esteemed company where I can improve my technical skills and perform to
the best of my abilities for the growth of the company and come up with flying colors in my
career.
ACADEMIC QUALIFICATIONS:
SPECIAL SKILLS:
• Flexible and innovative
• Hard working
HOBBIES:
• Playing cricket
• Playing tabbla
KEY QUALIFICATION:
• Tests on Soil: GSA, FSI, LL/PL, MDD, CBR
• Tests on Aggregates: FI&EI, AIV, Gradation, Specific Gravity & Water Absorption.
• Tests on Cement: Fineness Test, Consistency Test, Initial & Final Setting Times,
Compressive Strength.
• Tests on Bitumen: Penetration Test, Softening Point Test, Viscosity Test, Ductility Test.
• Tests on Concrete Mix: Slump Cone Test, Compressive Strength Test, Flexural Strength test.
• GSB & WMM: FI&EI, AIV, Gradation, LL/PL.
Program University/Board Institution Year of Passing % of Mark
ΧII WBCHSE Andal Hindu Hindi F.P. Vidyalaya 2015 51.4
Χ WBBSE Khas kajora high school 2013 41.57
-- 1 of 3 --
• Tests on Asphalt Mix: Marshal Stability & Flow Test, Binder Content Test, GMM.', 'To join in an esteemed company where I can improve my technical skills and perform to
the best of my abilities for the growth of the company and come up with flying colors in my
career.
ACADEMIC QUALIFICATIONS:
SPECIAL SKILLS:
• Flexible and innovative
• Hard working
HOBBIES:
• Playing cricket
• Playing tabbla
KEY QUALIFICATION:
• Tests on Soil: GSA, FSI, LL/PL, MDD, CBR
• Tests on Aggregates: FI&EI, AIV, Gradation, Specific Gravity & Water Absorption.
• Tests on Cement: Fineness Test, Consistency Test, Initial & Final Setting Times,
Compressive Strength.
• Tests on Bitumen: Penetration Test, Softening Point Test, Viscosity Test, Ductility Test.
• Tests on Concrete Mix: Slump Cone Test, Compressive Strength Test, Flexural Strength test.
• GSB & WMM: FI&EI, AIV, Gradation, LL/PL.
Program University/Board Institution Year of Passing % of Mark
ΧII WBCHSE Andal Hindu Hindi F.P. Vidyalaya 2015 51.4
Χ WBBSE Khas kajora high school 2013 41.57
-- 1 of 3 --
• Tests on Asphalt Mix: Marshal Stability & Flow Test, Binder Content Test, GMM.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.\nProject name: Construction of Ratlam Malwasa khachrod road length 32.18 km.\nPeriod: 10 June 2015 to 21 March 2017 Job\nDescription: Lab Assistant.\n• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.\nProject name: Construction of Railway Over Bridge in Lieu LC no-152 Ratlam Chanderiya\nRail Section At Km 292/8-9 on Mandsaur Sitamau Road District Mandsaur (M.P.).\nPeriod: 22 March 2017 to 5 Feb. 2018.\nJob Description: Lab Technician.\n• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.\nProject name: Construction of balance work of Service Road of length 32.00 km with\nconstruction of New 32 structures (1 VUP at km 8.00 on main carriageway, 24 Culverts & 7\nminor bridges on service road) and RCC drain with cover between main carriageway and\nproposed Service Road on both sides, Drain Cover of length 50.23 km and Street light on\nService Road of length 10.560 km (both sides) for the project of 6-lanning of Indore-Dewas\nSection of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length\nTakalghat 45.05 km) in the State of MadhyaPradesh under NHDP Phase-Von Engineering,\nProcurement and Construction (the “EPC”)basis Period: 6 Feb. 2018 to 20 Oct. 2019.\nJob Description: Lab Technician.\n• Company Name: Sudhir construction infraspace pvt. Ltd.\nProject Name : Up- gradation NH-353 I starting from wadi connecting hingna T- point- isasani-\nMIHAN\n• Period: 21 Oct. 2019. To 6 June 2020.\n• Job Description: Lab Technician.\n• Company Name: BNA INFRASTRUCTURE PVT. LTD.\n Project Name : Improvement of Chopda Khedi Bhokar Amoda Kanlda Jalgaon Pachora\nWadi Satgaon Bharadi Road SH-40 (Chopda to Jalgaon)( Length- 42.80 km) ( Yawal to Bhadi$\nBhadgarh to jalgaon) ( Length- 20.00 km) NSK- 65 LLP\n• CONSULTANTS: M/S Arkitechno Consultants Pvt.Ltd. JV With M/S Aqua Pumps Infra\nVentures Ltd.\n• Period: 6 june.2020 to Nov 2020.\n• Job Description: Lab Technician.\n-- 2 of 3 --\n\n\n\n• Company Name: H. G. Infra Engineering LTD.\nProject Name : Six Laning of Hapur Bypass to Moradabad Section including Hapur\nBypass from km 50.000 (Design Ch. Km 50.000) to km 148.277 (Design Ch. Km 149.867) of NH-\n24 (New NH-9) in the State of Uttar Pradesh on DBFOT basis\n• CONSULTANTS: S A Infrastruture Consultant Pvt Ltd\n• Period: Nov. 2020 to Dec-2021.\n• Job Description: Lab Technician.\nCompany Name:-Prism Johnson Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rupesh Singh CV 111...pdf', 'Name: APPLIED FOR THE POST: LAB TECHNICIAN

Email: rup230149@gmail.com

Phone: +91-8923030721

Headline: CAREER OBJECTIVE:

Profile Summary: To join in an esteemed company where I can improve my technical skills and perform to
the best of my abilities for the growth of the company and come up with flying colors in my
career.
ACADEMIC QUALIFICATIONS:
SPECIAL SKILLS:
• Flexible and innovative
• Hard working
HOBBIES:
• Playing cricket
• Playing tabbla
KEY QUALIFICATION:
• Tests on Soil: GSA, FSI, LL/PL, MDD, CBR
• Tests on Aggregates: FI&EI, AIV, Gradation, Specific Gravity & Water Absorption.
• Tests on Cement: Fineness Test, Consistency Test, Initial & Final Setting Times,
Compressive Strength.
• Tests on Bitumen: Penetration Test, Softening Point Test, Viscosity Test, Ductility Test.
• Tests on Concrete Mix: Slump Cone Test, Compressive Strength Test, Flexural Strength test.
• GSB & WMM: FI&EI, AIV, Gradation, LL/PL.
Program University/Board Institution Year of Passing % of Mark
ΧII WBCHSE Andal Hindu Hindi F.P. Vidyalaya 2015 51.4
Χ WBBSE Khas kajora high school 2013 41.57
-- 1 of 3 --
• Tests on Asphalt Mix: Marshal Stability & Flow Test, Binder Content Test, GMM.

Employment: • Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of Ratlam Malwasa khachrod road length 32.18 km.
Period: 10 June 2015 to 21 March 2017 Job
Description: Lab Assistant.
• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of Railway Over Bridge in Lieu LC no-152 Ratlam Chanderiya
Rail Section At Km 292/8-9 on Mandsaur Sitamau Road District Mandsaur (M.P.).
Period: 22 March 2017 to 5 Feb. 2018.
Job Description: Lab Technician.
• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of balance work of Service Road of length 32.00 km with
construction of New 32 structures (1 VUP at km 8.00 on main carriageway, 24 Culverts & 7
minor bridges on service road) and RCC drain with cover between main carriageway and
proposed Service Road on both sides, Drain Cover of length 50.23 km and Street light on
Service Road of length 10.560 km (both sides) for the project of 6-lanning of Indore-Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length
Takalghat 45.05 km) in the State of MadhyaPradesh under NHDP Phase-Von Engineering,
Procurement and Construction (the “EPC”)basis Period: 6 Feb. 2018 to 20 Oct. 2019.
Job Description: Lab Technician.
• Company Name: Sudhir construction infraspace pvt. Ltd.
Project Name : Up- gradation NH-353 I starting from wadi connecting hingna T- point- isasani-
MIHAN
• Period: 21 Oct. 2019. To 6 June 2020.
• Job Description: Lab Technician.
• Company Name: BNA INFRASTRUCTURE PVT. LTD.
 Project Name : Improvement of Chopda Khedi Bhokar Amoda Kanlda Jalgaon Pachora
Wadi Satgaon Bharadi Road SH-40 (Chopda to Jalgaon)( Length- 42.80 km) ( Yawal to Bhadi$
Bhadgarh to jalgaon) ( Length- 20.00 km) NSK- 65 LLP
• CONSULTANTS: M/S Arkitechno Consultants Pvt.Ltd. JV With M/S Aqua Pumps Infra
Ventures Ltd.
• Period: 6 june.2020 to Nov 2020.
• Job Description: Lab Technician.
-- 2 of 3 --



• Company Name: H. G. Infra Engineering LTD.
Project Name : Six Laning of Hapur Bypass to Moradabad Section including Hapur
Bypass from km 50.000 (Design Ch. Km 50.000) to km 148.277 (Design Ch. Km 149.867) of NH-
24 (New NH-9) in the State of Uttar Pradesh on DBFOT basis
• CONSULTANTS: S A Infrastruture Consultant Pvt Ltd
• Period: Nov. 2020 to Dec-2021.
• Job Description: Lab Technician.
Company Name:-Prism Johnson Ltd.

Education: SPECIAL SKILLS:
• Flexible and innovative
• Hard working
HOBBIES:
• Playing cricket
• Playing tabbla
KEY QUALIFICATION:
• Tests on Soil: GSA, FSI, LL/PL, MDD, CBR
• Tests on Aggregates: FI&EI, AIV, Gradation, Specific Gravity & Water Absorption.
• Tests on Cement: Fineness Test, Consistency Test, Initial & Final Setting Times,
Compressive Strength.
• Tests on Bitumen: Penetration Test, Softening Point Test, Viscosity Test, Ductility Test.
• Tests on Concrete Mix: Slump Cone Test, Compressive Strength Test, Flexural Strength test.
• GSB & WMM: FI&EI, AIV, Gradation, LL/PL.
Program University/Board Institution Year of Passing % of Mark
ΧII WBCHSE Andal Hindu Hindi F.P. Vidyalaya 2015 51.4
Χ WBBSE Khas kajora high school 2013 41.57
-- 1 of 3 --
• Tests on Asphalt Mix: Marshal Stability & Flow Test, Binder Content Test, GMM.

Extracted Resume Text: Resume
APPLIED FOR THE POST: LAB TECHNICIAN
RUPESH SINGH
At post- kajora gram
Dist- Burdwan
State- West Bengol
Pin-713338
Email Id: rup230149@gmail.com
Contact: +91-8923030721
CAREER OBJECTIVE:
To join in an esteemed company where I can improve my technical skills and perform to
the best of my abilities for the growth of the company and come up with flying colors in my
career.
ACADEMIC QUALIFICATIONS:
SPECIAL SKILLS:
• Flexible and innovative
• Hard working
HOBBIES:
• Playing cricket
• Playing tabbla
KEY QUALIFICATION:
• Tests on Soil: GSA, FSI, LL/PL, MDD, CBR
• Tests on Aggregates: FI&EI, AIV, Gradation, Specific Gravity & Water Absorption.
• Tests on Cement: Fineness Test, Consistency Test, Initial & Final Setting Times,
Compressive Strength.
• Tests on Bitumen: Penetration Test, Softening Point Test, Viscosity Test, Ductility Test.
• Tests on Concrete Mix: Slump Cone Test, Compressive Strength Test, Flexural Strength test.
• GSB & WMM: FI&EI, AIV, Gradation, LL/PL.
Program University/Board Institution Year of Passing % of Mark
ΧII WBCHSE Andal Hindu Hindi F.P. Vidyalaya 2015 51.4
Χ WBBSE Khas kajora high school 2013 41.57

-- 1 of 3 --

• Tests on Asphalt Mix: Marshal Stability & Flow Test, Binder Content Test, GMM.
EXPERIENCE:
• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of Ratlam Malwasa khachrod road length 32.18 km.
Period: 10 June 2015 to 21 March 2017 Job
Description: Lab Assistant.
• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of Railway Over Bridge in Lieu LC no-152 Ratlam Chanderiya
Rail Section At Km 292/8-9 on Mandsaur Sitamau Road District Mandsaur (M.P.).
Period: 22 March 2017 to 5 Feb. 2018.
Job Description: Lab Technician.
• Company Name: Dineshchandra R. Agarwal Infracone Pvt. Ltd.
Project name: Construction of balance work of Service Road of length 32.00 km with
construction of New 32 structures (1 VUP at km 8.00 on main carriageway, 24 Culverts & 7
minor bridges on service road) and RCC drain with cover between main carriageway and
proposed Service Road on both sides, Drain Cover of length 50.23 km and Street light on
Service Road of length 10.560 km (both sides) for the project of 6-lanning of Indore-Dewas
Section of NH-3 from km 577.550 to km 610.199 and km 0.000 to km 12.600 (Approx. length
Takalghat 45.05 km) in the State of MadhyaPradesh under NHDP Phase-Von Engineering,
Procurement and Construction (the “EPC”)basis Period: 6 Feb. 2018 to 20 Oct. 2019.
Job Description: Lab Technician.
• Company Name: Sudhir construction infraspace pvt. Ltd.
Project Name : Up- gradation NH-353 I starting from wadi connecting hingna T- point- isasani-
MIHAN
• Period: 21 Oct. 2019. To 6 June 2020.
• Job Description: Lab Technician.
• Company Name: BNA INFRASTRUCTURE PVT. LTD.
 Project Name : Improvement of Chopda Khedi Bhokar Amoda Kanlda Jalgaon Pachora
Wadi Satgaon Bharadi Road SH-40 (Chopda to Jalgaon)( Length- 42.80 km) ( Yawal to Bhadi$
Bhadgarh to jalgaon) ( Length- 20.00 km) NSK- 65 LLP
• CONSULTANTS: M/S Arkitechno Consultants Pvt.Ltd. JV With M/S Aqua Pumps Infra
Ventures Ltd.
• Period: 6 june.2020 to Nov 2020.
• Job Description: Lab Technician.

-- 2 of 3 --




• Company Name: H. G. Infra Engineering LTD.
Project Name : Six Laning of Hapur Bypass to Moradabad Section including Hapur
Bypass from km 50.000 (Design Ch. Km 50.000) to km 148.277 (Design Ch. Km 149.867) of NH-
24 (New NH-9) in the State of Uttar Pradesh on DBFOT basis
• CONSULTANTS: S A Infrastruture Consultant Pvt Ltd
• Period: Nov. 2020 to Dec-2021.
• Job Description: Lab Technician.
Company Name:-Prism Johnson Ltd.
PROJECT Mumbai Ahmedabad High Speed Rail (Package No. MAHSR –C-4)
CLIENT National High Speed Rail Corporation Limited (NHSRCL)
ENGINEER TCAP
CONTRACTOR Larsen & Toubro Ltd, HCI IC
• Period: Jan- 2022 To Jan-2023.
• Job Description: Lab Technician.
LANGUAGES:
• English and Hindi.
I hereby declare that the information provided is true to the best of my knowledge.
(RUPESH SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rupesh Singh CV 111...pdf'),
(8877, 'objectives.', 'objectives.resume-import-08877@hhh-resume-import.invalid', '0000000000', 'objectives.', 'objectives.', '', 'Lodi katra, Patna city
Near Gulam peer ki masjid
Patna -800008
-- 2 of 2 --', ARRAY['Ability to understand and', 'present others points of view.', 'Skilled at analysing and', 'interpreting information.', 'A team player with an', 'enthusiastic attitude.', 'Having clarity and sound', 'judgment.', 'Quick adaptability.', 'Strong time management and', 'ability to prioritize work.', 'Area Of Expertise', 'Piling works.', 'Road works.', 'Civil works.']::text[], ARRAY['Ability to understand and', 'present others points of view.', 'Skilled at analysing and', 'interpreting information.', 'A team player with an', 'enthusiastic attitude.', 'Having clarity and sound', 'judgment.', 'Quick adaptability.', 'Strong time management and', 'ability to prioritize work.', 'Area Of Expertise', 'Piling works.', 'Road works.', 'Civil works.']::text[], ARRAY[]::text[], ARRAY['Ability to understand and', 'present others points of view.', 'Skilled at analysing and', 'interpreting information.', 'A team player with an', 'enthusiastic attitude.', 'Having clarity and sound', 'judgment.', 'Quick adaptability.', 'Strong time management and', 'ability to prioritize work.', 'Area Of Expertise', 'Piling works.', 'Road works.', 'Civil works.']::text[], '', 'Lodi katra, Patna city
Near Gulam peer ki masjid
Patna -800008
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"objectives.","company":"Imported from resume CSV","description":"Independent Engineer (JLE) At Wapcos Limited (Bihar).\n10 July 2020 – Present\nKey Responsibilities\n• Conduct required tests and submit reports to Quality Monitoring Cell within 24\nhours via digital platform (QMS) application.\n• Reviewing the entire Project Implementation activities of the Contractor.\n• Ensure execution of works on site as per specification and standards and\nagreement, continuously interact with the Quality Monitoring Cell.\n• Interact with the personnel’s of the contractor to ensure that all the construction\nrelated activities are occurring as per the schedule.\n• Review and prepare reports as per format on inspection of Road/ bridge.\n• Review of emergency response arrangements needs special attention.\n• Undertake Project site visits and shall guide, supervise, coordinate and monitor\nthe work.\nSite Engineer At Power Mech Projects Limited (Bangladesh).\n25 October 2018–June 2020\nKey Responsibilities\n• Responsible for execution of pile foundation, pile caps, civil structures in boiler\nand power house at construction site.\n• Supervision of work done for pedestals and anchoring bolts.\n• Interpreting and implementing of the design for the Boiler and power house\nstructures with accuracy.\n• Liaising with clients, subcontractors and the design team.\n• Management and monitoring of Engineers and the works team.\n• Oversee daily administration of manpower, quality, permits and records.\n• Implementation of company procedures and protocols.\n• Issue reports, RFI and third party test protocols."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ejaz Shamim.pdf', 'Name: objectives.

Email: objectives.resume-import-08877@hhh-resume-import.invalid

Headline: objectives.

Key Skills: • Ability to understand and
present others points of view.
• Skilled at analysing and
interpreting information.
• A team player with an
enthusiastic attitude.
• Having clarity and sound
judgment.
• Quick adaptability.
• Strong time management and
ability to prioritize work.
Area Of Expertise
• Piling works.
• Road works.
• Civil works.

Employment: Independent Engineer (JLE) At Wapcos Limited (Bihar).
10 July 2020 – Present
Key Responsibilities
• Conduct required tests and submit reports to Quality Monitoring Cell within 24
hours via digital platform (QMS) application.
• Reviewing the entire Project Implementation activities of the Contractor.
• Ensure execution of works on site as per specification and standards and
agreement, continuously interact with the Quality Monitoring Cell.
• Interact with the personnel’s of the contractor to ensure that all the construction
related activities are occurring as per the schedule.
• Review and prepare reports as per format on inspection of Road/ bridge.
• Review of emergency response arrangements needs special attention.
• Undertake Project site visits and shall guide, supervise, coordinate and monitor
the work.
Site Engineer At Power Mech Projects Limited (Bangladesh).
25 October 2018–June 2020
Key Responsibilities
• Responsible for execution of pile foundation, pile caps, civil structures in boiler
and power house at construction site.
• Supervision of work done for pedestals and anchoring bolts.
• Interpreting and implementing of the design for the Boiler and power house
structures with accuracy.
• Liaising with clients, subcontractors and the design team.
• Management and monitoring of Engineers and the works team.
• Oversee daily administration of manpower, quality, permits and records.
• Implementation of company procedures and protocols.
• Issue reports, RFI and third party test protocols.

Education: B.Tech in Civil Engineering from
Medak college of engineering and
technology.
Graduated 2016
Higher Secondary Level from
Oriental College Patna in 2012
Matriculation from Patna Muslim
High School in 2010
Personal Development
• AutoCAD
• Revit architecture
-- 1 of 2 --
Trainee Engineer At Afcon Infrastructure Ltd.
10th May 2016–September 2018
Key Responsibilities
• Organizing materials and ensuring sites are safe and clean.
• Outlining, levelling as well as surveying the site.
• Daily administration of the site, comprising supervision as well as
• observing the site workforce as well as the work of some subcontractors.
• Making sure that the entire materials utilized as well as work conducted is
according to provisions.
• Oversee daily administration of manpower, quality, permits and records.
• Measurement book preparation.
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place. MD EJAZ SHAMIM
Other skills
Ms Office & Computer literate.
Languages
• English (Fluent)
• Hindi (Fluent)
• Urdu (Basic)

Personal Details: Lodi katra, Patna city
Near Gulam peer ki masjid
Patna -800008
-- 2 of 2 --

Extracted Resume Text: Seeking a career that is challenging and interesting, and lets me work in the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills with reliability and strengths in conjunction with company goals and
objectives.
Career History
Independent Engineer (JLE) At Wapcos Limited (Bihar).
10 July 2020 – Present
Key Responsibilities
• Conduct required tests and submit reports to Quality Monitoring Cell within 24
hours via digital platform (QMS) application.
• Reviewing the entire Project Implementation activities of the Contractor.
• Ensure execution of works on site as per specification and standards and
agreement, continuously interact with the Quality Monitoring Cell.
• Interact with the personnel’s of the contractor to ensure that all the construction
related activities are occurring as per the schedule.
• Review and prepare reports as per format on inspection of Road/ bridge.
• Review of emergency response arrangements needs special attention.
• Undertake Project site visits and shall guide, supervise, coordinate and monitor
the work.
Site Engineer At Power Mech Projects Limited (Bangladesh).
25 October 2018–June 2020
Key Responsibilities
• Responsible for execution of pile foundation, pile caps, civil structures in boiler
and power house at construction site.
• Supervision of work done for pedestals and anchoring bolts.
• Interpreting and implementing of the design for the Boiler and power house
structures with accuracy.
• Liaising with clients, subcontractors and the design team.
• Management and monitoring of Engineers and the works team.
• Oversee daily administration of manpower, quality, permits and records.
• Implementation of company procedures and protocols.
• Issue reports, RFI and third party test protocols.
Key Skills
• Ability to understand and
present others points of view.
• Skilled at analysing and
interpreting information.
• A team player with an
enthusiastic attitude.
• Having clarity and sound
judgment.
• Quick adaptability.
• Strong time management and
ability to prioritize work.
Area Of Expertise
• Piling works.
• Road works.
• Civil works.
Education
B.Tech in Civil Engineering from
Medak college of engineering and
technology.
Graduated 2016
Higher Secondary Level from
Oriental College Patna in 2012
Matriculation from Patna Muslim
High School in 2010
Personal Development
• AutoCAD
• Revit architecture

-- 1 of 2 --

Trainee Engineer At Afcon Infrastructure Ltd.
10th May 2016–September 2018
Key Responsibilities
• Organizing materials and ensuring sites are safe and clean.
• Outlining, levelling as well as surveying the site.
• Daily administration of the site, comprising supervision as well as
• observing the site workforce as well as the work of some subcontractors.
• Making sure that the entire materials utilized as well as work conducted is
according to provisions.
• Oversee daily administration of manpower, quality, permits and records.
• Measurement book preparation.
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place. MD EJAZ SHAMIM
Other skills
Ms Office & Computer literate.
Languages
• English (Fluent)
• Hindi (Fluent)
• Urdu (Basic)
Address
Lodi katra, Patna city
Near Gulam peer ki masjid
Patna -800008

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Ejaz Shamim.pdf

Parsed Technical Skills: Ability to understand and, present others points of view., Skilled at analysing and, interpreting information., A team player with an, enthusiastic attitude., Having clarity and sound, judgment., Quick adaptability., Strong time management and, ability to prioritize work., Area Of Expertise, Piling works., Road works., Civil works.'),
(8878, 'RUSUME', 'rohitbasak263@gmail.com', '7908384209', 'Addres:chyan para ,siliguri West Bebgal', 'Addres:chyan para ,siliguri West Bebgal', '', 'Date of birth : 11.10.1998
Nationality : INDIAN
Marital status : unmarried
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 11.10.1998
Nationality : INDIAN
Marital status : unmarried
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RUSUME rohit.pdf', 'Name: RUSUME

Email: rohitbasak263@gmail.com

Phone: 7908384209

Headline: Addres:chyan para ,siliguri West Bebgal

Education: WEST BENGAL STATE COUNCIL TECHNICAL WEST BENGAL BOARD OF SECONDARY
EDUCATION EDUCATION
2015 to 2018 2014
72.48 38.79
LANGUAGE
BENGALI
HINDI
ENGLISH

Personal Details: Date of birth : 11.10.1998
Nationality : INDIAN
Marital status : unmarried
-- 1 of 1 --

Extracted Resume Text: RUSUME
ROHIT BASAK
Mobile:7908384209
Email:rohitbasak263@gmail.com
Addres:chyan para ,siliguri West Bebgal
Pin-734006
EXPERINCE
SECON PVT.LTD TGSPL PVT.LTD
NOV 16.2018-MAR22.2020 MAR 2.2018-NOV 4.2018
SURVEYOR SURVEYOR
Topography survey,pip line Delhi property survey project.
Survey,land survey and Rajastan resurvey.
Operatingvarious type of instrument DGPS
(Leica GS10,GS14)Auto levelling and digital
Levelling(Leica LS15),TS(Leica 06,06 plus,15)
PROJECT
REESURVEY PROJECT ONGC PIPLINE PROJECT
Rajastan Gujarat
GAIL PIPLINE PROJECT NRL PIPLINE PROJECT
Gujarat to Rajastan Odisha to West BENGAL
EDUCATION
WEST BENGAL STATE COUNCIL TECHNICAL WEST BENGAL BOARD OF SECONDARY
EDUCATION EDUCATION
2015 to 2018 2014
72.48 38.79
LANGUAGE
BENGALI
HINDI
ENGLISH
PERSONAL DETAILS
Date of birth : 11.10.1998
Nationality : INDIAN
Marital status : unmarried

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RUSUME rohit.pdf'),
(8879, 'md farhan new', 'md.farhan.new.resume-import-08879@hhh-resume-import.invalid', '0000000000', 'md farhan new', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\md farhan new cv', 'Name: md farhan new

Email: md.farhan.new.resume-import-08879@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\md farhan new cv'),
(8880, 'RUSWIN .R', 'ruswin1995@gmail.com', '919750082385', 'Professional Summary:', 'Professional Summary:', 'To obtain a challenging position in corporate world and to work with maximum
potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Educational Qualifications:
Bachelor of Electrical & Electronics Engineering in 2017 from Francis
Xavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu.', 'To obtain a challenging position in corporate world and to work with maximum
potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Educational Qualifications:
Bachelor of Electrical & Electronics Engineering in 2017 from Francis
Xavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu.', ARRAY[' Maintenance Power Transformers', 'Generator and Associated Systems.', ' Maintenance of MV', 'LV Switchgears', '2 of 4 --', 'LV Motors.', ' UPS', 'DC System and EDG Systems Preventive Maintenance.', ' Maintenance of ATS and VFD’s.', ' Healthiness check of Production of relays and Critical Loops.', ' Working knowledge of Basic writing practices from sensor to PLC', 'Equipment.', ' Troubleshoot and implement PLC interfaces with variety of variable', 'frequency drives.', 'Soft Skills', ' Strong Troubleshooting and Problem Solving Skills.', ' Work Effectively', 'Independently or as part of a team & any platform.', ' Fast and Versatile Learning Capabilities.', ' Management skills (Administration', 'Public Relationship', 'Customer', 'Relationship).', 'Certification Courses:', ' Completed certificate course in computer Programming and Application.', ' Completed “Cloud Computing” course conducting through EMC^2.', ' Member of Institution of Engineer (India).', ' Attended two days workshop PLC & SCADA Program at Francis Xavier', 'Engineering College', 'Tirunelveli.', ' Underwent Final Year Project at Tuticorin Thermal Power Satiation for a', 'period of 1 month.']::text[], ARRAY[' Maintenance Power Transformers', 'Generator and Associated Systems.', ' Maintenance of MV', 'LV Switchgears', '2 of 4 --', 'LV Motors.', ' UPS', 'DC System and EDG Systems Preventive Maintenance.', ' Maintenance of ATS and VFD’s.', ' Healthiness check of Production of relays and Critical Loops.', ' Working knowledge of Basic writing practices from sensor to PLC', 'Equipment.', ' Troubleshoot and implement PLC interfaces with variety of variable', 'frequency drives.', 'Soft Skills', ' Strong Troubleshooting and Problem Solving Skills.', ' Work Effectively', 'Independently or as part of a team & any platform.', ' Fast and Versatile Learning Capabilities.', ' Management skills (Administration', 'Public Relationship', 'Customer', 'Relationship).', 'Certification Courses:', ' Completed certificate course in computer Programming and Application.', ' Completed “Cloud Computing” course conducting through EMC^2.', ' Member of Institution of Engineer (India).', ' Attended two days workshop PLC & SCADA Program at Francis Xavier', 'Engineering College', 'Tirunelveli.', ' Underwent Final Year Project at Tuticorin Thermal Power Satiation for a', 'period of 1 month.']::text[], ARRAY[]::text[], ARRAY[' Maintenance Power Transformers', 'Generator and Associated Systems.', ' Maintenance of MV', 'LV Switchgears', '2 of 4 --', 'LV Motors.', ' UPS', 'DC System and EDG Systems Preventive Maintenance.', ' Maintenance of ATS and VFD’s.', ' Healthiness check of Production of relays and Critical Loops.', ' Working knowledge of Basic writing practices from sensor to PLC', 'Equipment.', ' Troubleshoot and implement PLC interfaces with variety of variable', 'frequency drives.', 'Soft Skills', ' Strong Troubleshooting and Problem Solving Skills.', ' Work Effectively', 'Independently or as part of a team & any platform.', ' Fast and Versatile Learning Capabilities.', ' Management skills (Administration', 'Public Relationship', 'Customer', 'Relationship).', 'Certification Courses:', ' Completed certificate course in computer Programming and Application.', ' Completed “Cloud Computing” course conducting through EMC^2.', ' Member of Institution of Engineer (India).', ' Attended two days workshop PLC & SCADA Program at Francis Xavier', 'Engineering College', 'Tirunelveli.', ' Underwent Final Year Project at Tuticorin Thermal Power Satiation for a', 'period of 1 month.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Educational Qualifications:\nBachelor of Electrical & Electronics Engineering in 2017 from Francis\nXavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ruswin Raja Resume.pdf', 'Name: RUSWIN .R

Email: ruswin1995@gmail.com

Phone: +919750082385

Headline: Professional Summary:

Profile Summary: To obtain a challenging position in corporate world and to work with maximum
potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Educational Qualifications:
Bachelor of Electrical & Electronics Engineering in 2017 from Francis
Xavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu.

Key Skills:  Maintenance Power Transformers, Generator and Associated Systems.
 Maintenance of MV, LV Switchgears
-- 2 of 4 --
 Maintenance of MV, LV Motors.
 UPS, DC System and EDG Systems Preventive Maintenance.
 Maintenance of ATS and VFD’s.
 Healthiness check of Production of relays and Critical Loops.
 Working knowledge of Basic writing practices from sensor to PLC
Equipment.
 Troubleshoot and implement PLC interfaces with variety of variable
frequency drives.
Soft Skills
 Strong Troubleshooting and Problem Solving Skills.
 Work Effectively, Independently or as part of a team & any platform.
 Fast and Versatile Learning Capabilities.
 Management skills (Administration, Public Relationship, Customer
Relationship).
Certification Courses:
 Completed certificate course in computer Programming and Application.
 Completed “Cloud Computing” course conducting through EMC^2.
 Member of Institution of Engineer (India).
 Attended two days workshop PLC & SCADA Program at Francis Xavier
Engineering College, Tirunelveli.
 Underwent Final Year Project at Tuticorin Thermal Power Satiation for a
period of 1 month.

IT Skills:  Maintenance Power Transformers, Generator and Associated Systems.
 Maintenance of MV, LV Switchgears
-- 2 of 4 --
 Maintenance of MV, LV Motors.
 UPS, DC System and EDG Systems Preventive Maintenance.
 Maintenance of ATS and VFD’s.
 Healthiness check of Production of relays and Critical Loops.
 Working knowledge of Basic writing practices from sensor to PLC
Equipment.
 Troubleshoot and implement PLC interfaces with variety of variable
frequency drives.
Soft Skills
 Strong Troubleshooting and Problem Solving Skills.
 Work Effectively, Independently or as part of a team & any platform.
 Fast and Versatile Learning Capabilities.
 Management skills (Administration, Public Relationship, Customer
Relationship).
Certification Courses:
 Completed certificate course in computer Programming and Application.
 Completed “Cloud Computing” course conducting through EMC^2.
 Member of Institution of Engineer (India).
 Attended two days workshop PLC & SCADA Program at Francis Xavier
Engineering College, Tirunelveli.
 Underwent Final Year Project at Tuticorin Thermal Power Satiation for a
period of 1 month.

Employment: Educational Qualifications:
Bachelor of Electrical & Electronics Engineering in 2017 from Francis
Xavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu.

Extracted Resume Text: RUSWIN .R
E-mail : ruswin1995@gmail.com
Contact No : +919750082385
Professional Summary:
To obtain a challenging position in corporate world and to work with maximum
potential in a challenging and dynamic environment, with an opportunity of working
with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Educational Qualifications:
Bachelor of Electrical & Electronics Engineering in 2017 from Francis
Xavier Engineering College Affiliated from Anna University, Chennai, Tamil Nadu.
Work Experience:
1. Currently working with SENER Qatar as Junior Testing and commissioning
Electrical Inspector for Lusail Light Rail Transit, Tram Project for Client Qatar
Rail Company., April 2019 To Till Now.
Project Detail: QDVC is the Main Contractor for Qatar’s First Tram Project under
Client Qatar Rail Company.QDVC is a Joint Venture between QATARI DIAR
(Qatar Local Company) &VINCI (French Company) &Alstom France. From the
past few years SENER has been carrying out the services of independent checker
Engineer and site supervision in the new LRT Project development by QVDC in
Lusail, State of QATAR.
Job Description:
Carry out Testing & Commissioning of Access Control Systems (ACS), Intrusion
Detection System (IDS), CCTV, COMTV, AFC (TVM, TOM, and BO), PIS-
PAS(public Information &Public Address System),UPS System,Fire Detection
System(FDS) &SCADA System etc
CCTV:
Testing and commissioning of CCTV camera is to verify proper functioning of
the equipment’s and system after installation, and to ensure the performance of the
installed system meets the specified design intent through a series of tests and
adjustments. Finally to capture and record performance data of the whole installation
as the baseline for future operation and maintenance.
PIS-PAS:
1. Inspection of site installation records.
2. Review of submitted design reports and system modeling.
3. Visual inspection of loudspeaker mountings, connections.
4. Measurement of loudspeaker line impedances.
5. Measurement of voltages at amplifier outputs, and at loudspeaker connections.
6. Measurement of individual and group loudspeaker responses.
7. Measurement of time-alignment between loudspeakers.
8. Inspection of audio message files stored on the system.
9. Inspection of configuration files used to store system parameters and
operational logic
ACS-IDS:
Testing and commissioning of ACS(Access Control Systems) is to verify proper
functioning of the door equipment’s and system after installation, ACS/IDS are
integrated systems providing the control of the accesses of a facility as well as the

-- 1 of 4 --

control of sensitive areas by enabling access only to authorized people and monitoring
any unauthorized attempt to access the site
 Provides technical responsibility for the design and implementation of the
systems and/or solutions in assigned work scope, fully in line with Honeywell
standards, design rules and guidelines.
 Reports progress and technical problems and/or changes to project lead engineer or
project manager.
 Produces functional and detailed design specifications
 Monitors and controls assigned work scope against the project plan.
 Should be able to Independently carry out Control system Hardware and Software
Detail Design, Engineering, Application Development, Testing, Integration of
Hardware, FAT with customer , Site Commissioning, system Cut-over’s, Loop
Checking.
 Preparation of Daily Reports on daily basis and Weekly Monitor on weekly basis
 Check and inspect snags / defects.
 Ensuring all works on site are carried out to an approved method statement.
 Making sure all documentation on site is approved and up to date.
As a Junior Electrical Engineer in HV/MV/LV installation system, Power
Distribution System and Control Panel Systems in Mormugao Port Trust Goa, June
2017 to April 2019
Job Description:
 Diagnose malfunctioning systems, equipment, and electrical parts, via using test
equipment to identify the cause of breakdown; fix the problems and connect wires to
circuit breakers, transformers and other components within designated schedules
 Preparing Detail Specification for MV, LV switchgear, MCC and Switchboards.
Preparation Schematic and Block interlock diagrams, SLDs.
 Preparing Detail Specification for Black Start Diesel Generator, Cables, Earthing and
Lightning protection and for mechanical packages etc.
 Doing Service Transformer sizing, Cable sizing, and NSPBD sizing.
 Doing Technical Bid Evaluation for both electrical Packages such as for LV
Switchgear, MCC, Switchboards, NSPBD and Emergency Diesel generators etc.
 Handle and follow daily activities, inspections and check of all new installations of
LCC, Protection Panels, Protection and Control Devices etc.
 Preparing Technical Reports Writing, Multi Task Function
Areas of Interest – Academics:
 Circuit Theory
 Design of Electrical Machines
 Power System Analysis
Technical Skills:
 Maintenance Power Transformers, Generator and Associated Systems.
 Maintenance of MV, LV Switchgears

-- 2 of 4 --

 Maintenance of MV, LV Motors.
 UPS, DC System and EDG Systems Preventive Maintenance.
 Maintenance of ATS and VFD’s.
 Healthiness check of Production of relays and Critical Loops.
 Working knowledge of Basic writing practices from sensor to PLC
Equipment.
 Troubleshoot and implement PLC interfaces with variety of variable
frequency drives.
Soft Skills
 Strong Troubleshooting and Problem Solving Skills.
 Work Effectively, Independently or as part of a team & any platform.
 Fast and Versatile Learning Capabilities.
 Management skills (Administration, Public Relationship, Customer
Relationship).
Certification Courses:
 Completed certificate course in computer Programming and Application.
 Completed “Cloud Computing” course conducting through EMC^2.
 Member of Institution of Engineer (India).
 Attended two days workshop PLC & SCADA Program at Francis Xavier
Engineering College, Tirunelveli.
 Underwent Final Year Project at Tuticorin Thermal Power Satiation for a
period of 1 month.
PERSONAL DETAILS:
Name : R. RUSWIN
Father Name : S.P. Raja
Date of Birth : 18.11.1995
Age : 23 yrs.
Sex : Male
Nationality : Indian
Religion : Christian
Marital Status : Single
Languages Known : English, Tamil.
Hobbies : Net Surfing, Listening to music
Passport details :
Passport No : R0082678
Date of Issue : 21-04-2017
Date of Expiry : 20-04-2027
Place of Issue : Madurai

-- 3 of 4 --

Permanent Address : 10/2, Middle Street,
Uvari - 627 651, Radhapuram TK,
Tirunelveli Dist
Contact Numbers : +919750082385
Declaration
I hereby declare that the above given details are true to the best of my knowledge and
belief. I am awaiting your earliest possible reply.
Thanking You.
Date : Yours Truly,
Ruswin Raja,
Place :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ruswin Raja Resume.pdf

Parsed Technical Skills:  Maintenance Power Transformers, Generator and Associated Systems.,  Maintenance of MV, LV Switchgears, 2 of 4 --, LV Motors.,  UPS, DC System and EDG Systems Preventive Maintenance.,  Maintenance of ATS and VFD’s.,  Healthiness check of Production of relays and Critical Loops.,  Working knowledge of Basic writing practices from sensor to PLC, Equipment.,  Troubleshoot and implement PLC interfaces with variety of variable, frequency drives., Soft Skills,  Strong Troubleshooting and Problem Solving Skills.,  Work Effectively, Independently or as part of a team & any platform.,  Fast and Versatile Learning Capabilities.,  Management skills (Administration, Public Relationship, Customer, Relationship)., Certification Courses:,  Completed certificate course in computer Programming and Application.,  Completed “Cloud Computing” course conducting through EMC^2.,  Member of Institution of Engineer (India).,  Attended two days workshop PLC & SCADA Program at Francis Xavier, Engineering College, Tirunelveli.,  Underwent Final Year Project at Tuticorin Thermal Power Satiation for a, period of 1 month.'),
(8881, 'OBJECTIVES', 'farooqrakkasgi@gmail.com', '918147107895', 'OBJECTIVES', 'OBJECTIVES', '', 'PHONE: +91 8147107895
EMAIL:farooqrakkasgi@gmail.com
HOBBIES
 Internet browsing
 Reading religious books
 Cricket
 Long drive with friends
PERSONAL SKILLS
 Self Confidence and
Hardworking.
 Good Interpersonal and
Communication skills.
 Patience.
 Ability to rapidly build
relationship and set up trust.
 Willing to learn and adapt to
new opportunities and
challenges.', ARRAY['MS Office', 'Excel', 'Staadpro', 'Etabs &', 'AutoCAD.', 'MOHAMMAD FAROOQ', 'RAKKASAGI', 'Structural Design Engineer']::text[], ARRAY['MS Office', 'Excel', 'Staadpro', 'Etabs &', 'AutoCAD.', 'MOHAMMAD FAROOQ', 'RAKKASAGI', 'Structural Design Engineer']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Excel', 'Staadpro', 'Etabs &', 'AutoCAD.', 'MOHAMMAD FAROOQ', 'RAKKASAGI', 'Structural Design Engineer']::text[], '', 'PHONE: +91 8147107895
EMAIL:farooqrakkasgi@gmail.com
HOBBIES
 Internet browsing
 Reading religious books
 Cricket
 Long drive with friends
PERSONAL SKILLS
 Self Confidence and
Hardworking.
 Good Interpersonal and
Communication skills.
 Patience.
 Ability to rapidly build
relationship and set up trust.
 Willing to learn and adapt to
new opportunities and
challenges.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"S V Consultants Pvt Ltd. Bangalore\nTrainee Structural Engineer\n07/2019 – 08/2020\n Worked on the projects of Analysis and Design of Commercial &\nResidential Buildings using Staad & Etabs software and Steel\nindustrial buildings using Staad pro.\n Having extra beneficial knowledge in BOQ(Billing Of Quantity)\nand Drafting as well using Auto Cad.\nEXTRA CURRICULAR ACTIVITIES\n Participated in INVICTUS 2016-17 National Level Technical Fest\nConducted in B.L.D.E.A’s Engineering College in the events MIX\nDESIGN & AutoCAD.\n Participated in EXPLORIA 2K17 National Level Technical Fest got\n1st prize in the event Quick Surveying.\nPERSONAL DOSSIER\n Father’s name : Nasir Ali\n DOB : 20/10/1995\n Languages : English, Hindi, Kannada &Urdu\n Marital Status : Single\n Nationality : Indian\n Address : PUNE\nI hereby affirm that the above facts are true and correct to the best of\nmy knowledge and belief.\nPlace: PUNE\nDate: 08-03-2021 (Md Farooq Rakkasagi)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Farooq CV 2021.pdf', 'Name: OBJECTIVES

Email: farooqrakkasgi@gmail.com

Phone: +91 8147107895

Headline: OBJECTIVES

Key Skills: MS Office, Excel, Staadpro, Etabs &
AutoCAD.
MOHAMMAD FAROOQ
RAKKASAGI
Structural Design Engineer

IT Skills: MS Office, Excel, Staadpro, Etabs &
AutoCAD.
MOHAMMAD FAROOQ
RAKKASAGI
Structural Design Engineer

Employment: S V Consultants Pvt Ltd. Bangalore
Trainee Structural Engineer
07/2019 – 08/2020
 Worked on the projects of Analysis and Design of Commercial &
Residential Buildings using Staad & Etabs software and Steel
industrial buildings using Staad pro.
 Having extra beneficial knowledge in BOQ(Billing Of Quantity)
and Drafting as well using Auto Cad.
EXTRA CURRICULAR ACTIVITIES
 Participated in INVICTUS 2016-17 National Level Technical Fest
Conducted in B.L.D.E.A’s Engineering College in the events MIX
DESIGN & AutoCAD.
 Participated in EXPLORIA 2K17 National Level Technical Fest got
1st prize in the event Quick Surveying.
PERSONAL DOSSIER
 Father’s name : Nasir Ali
 DOB : 20/10/1995
 Languages : English, Hindi, Kannada &Urdu
 Marital Status : Single
 Nationality : Indian
 Address : PUNE
I hereby affirm that the above facts are true and correct to the best of
my knowledge and belief.
Place: PUNE
Date: 08-03-2021 (Md Farooq Rakkasagi)
-- 2 of 2 --

Education: REVA UNIVERSITY,Bangalore-560064
MTech in Structural Engineering
2017–2019
SGPA: 9.55
BLDEAs ENGINEERING COLLEGE UNDER VTU,Bijapur-586101
B.E CIVIL ENGINEERING
2013–2017
PERCENTAGE: 77%
SECAB PU COLLEGE,Bijapur-586101
PUC 2nd
2011-2013
PERCENTAGE : 75.33%
V.B. DARBAR HIGH SCHOOL,Bijapur-586101
SSLC or 10th
2011
PERCENTAGE : 76.8%
PROJECT
Experimental investigation on Skew Slabs with all sides simply supported
under UDL
01/2019–05/2019
An attempt is made to experimentally investigate the load deflection
behaviour and yield pattern of skew slabs. These skew slabs were Simply
supported on all edges and subjected to uniformly distributed loading.
For this project work, the skew angle was taken as fifteen degrees, and
M30 grade concrete was used.
Seismic Analysis & Design of commercial building using STAAD Pro
01/2017- 05/2017
The proposed project is a five storied Commercial building. The analysis
of the building is done using STAAD Pro software. Taking in Consideration
of Seismic and Wind Loads.
-- 1 of 2 --
Declaration :

Personal Details: PHONE: +91 8147107895
EMAIL:farooqrakkasgi@gmail.com
HOBBIES
 Internet browsing
 Reading religious books
 Cricket
 Long drive with friends
PERSONAL SKILLS
 Self Confidence and
Hardworking.
 Good Interpersonal and
Communication skills.
 Patience.
 Ability to rapidly build
relationship and set up trust.
 Willing to learn and adapt to
new opportunities and
challenges.

Extracted Resume Text: OBJECTIVES
To work in a firm with a professional
work driven environment where I
can utilize and apply my
knowledge, skills which would
enable me as a fresh graduate to
grow while fulfilling organizational
goals.
CONTACT
PHONE: +91 8147107895
EMAIL:farooqrakkasgi@gmail.com
HOBBIES
 Internet browsing
 Reading religious books
 Cricket
 Long drive with friends
PERSONAL SKILLS
 Self Confidence and
Hardworking.
 Good Interpersonal and
Communication skills.
 Patience.
 Ability to rapidly build
relationship and set up trust.
 Willing to learn and adapt to
new opportunities and
challenges.
TECHNICAL SKILLS
MS Office, Excel, Staadpro, Etabs &
AutoCAD.
MOHAMMAD FAROOQ
RAKKASAGI
Structural Design Engineer
EDUCATION
REVA UNIVERSITY,Bangalore-560064
MTech in Structural Engineering
2017–2019
SGPA: 9.55
BLDEAs ENGINEERING COLLEGE UNDER VTU,Bijapur-586101
B.E CIVIL ENGINEERING
2013–2017
PERCENTAGE: 77%
SECAB PU COLLEGE,Bijapur-586101
PUC 2nd
2011-2013
PERCENTAGE : 75.33%
V.B. DARBAR HIGH SCHOOL,Bijapur-586101
SSLC or 10th
2011
PERCENTAGE : 76.8%
PROJECT
Experimental investigation on Skew Slabs with all sides simply supported
under UDL
01/2019–05/2019
An attempt is made to experimentally investigate the load deflection
behaviour and yield pattern of skew slabs. These skew slabs were Simply
supported on all edges and subjected to uniformly distributed loading.
For this project work, the skew angle was taken as fifteen degrees, and
M30 grade concrete was used.
Seismic Analysis & Design of commercial building using STAAD Pro
01/2017- 05/2017
The proposed project is a five storied Commercial building. The analysis
of the building is done using STAAD Pro software. Taking in Consideration
of Seismic and Wind Loads.

-- 1 of 2 --

Declaration :
WORK EXPERIENCE
S V Consultants Pvt Ltd. Bangalore
Trainee Structural Engineer
07/2019 – 08/2020
 Worked on the projects of Analysis and Design of Commercial &
Residential Buildings using Staad & Etabs software and Steel
industrial buildings using Staad pro.
 Having extra beneficial knowledge in BOQ(Billing Of Quantity)
and Drafting as well using Auto Cad.
EXTRA CURRICULAR ACTIVITIES
 Participated in INVICTUS 2016-17 National Level Technical Fest
Conducted in B.L.D.E.A’s Engineering College in the events MIX
DESIGN & AutoCAD.
 Participated in EXPLORIA 2K17 National Level Technical Fest got
1st prize in the event Quick Surveying.
PERSONAL DOSSIER
 Father’s name : Nasir Ali
 DOB : 20/10/1995
 Languages : English, Hindi, Kannada &Urdu
 Marital Status : Single
 Nationality : Indian
 Address : PUNE
I hereby affirm that the above facts are true and correct to the best of
my knowledge and belief.
Place: PUNE
Date: 08-03-2021 (Md Farooq Rakkasagi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Farooq CV 2021.pdf

Parsed Technical Skills: MS Office, Excel, Staadpro, Etabs &, AutoCAD., MOHAMMAD FAROOQ, RAKKASAGI, Structural Design Engineer'),
(8882, 'Proposed position : Resident Engineer Bridges PSC', 'eshwarkm72@gmail.com', '918639180343', '• Responsible for detailed survey of road, bridge layouts, preparation of road profile, detailed.', '• Responsible for detailed survey of road, bridge layouts, preparation of road profile, detailed.', '', 'Languages Known: English, Hindi, Telugu, Tamil
Permanent Address: H.No.2-7-1231/B,
Kanka Druga Colony,
Dist. Warangal,
State Telangana.
Nationality: Indian
Passport Number:J 5777343
Marital Status: Married
I hereby declare that the all information furnished above is correct to my knowledge and belief.
-- 9 of 10 --
Date: _____________ (ESHWAR KUMAR BHUKYA)
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Telugu, Tamil
Permanent Address: H.No.2-7-1231/B,
Kanka Druga Colony,
Dist. Warangal,
State Telangana.
Nationality: Indian
Passport Number:J 5777343
Marital Status: Married
I hereby declare that the all information furnished above is correct to my knowledge and belief.
-- 9 of 10 --
Date: _____________ (ESHWAR KUMAR BHUKYA)
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Responsible for detailed survey of road, bridge layouts, preparation of road profile, detailed.","company":"Imported from resume CSV","description":"• Since Aug 2017 to Till to date: Feedback Infra Privated Limited\n•\n• Construction of road bed, Major and Minor bridges, supply of ballast, residential and service\nbuilding, platform, transportation of material and general electric works etc.,for Keoti –Taroki\nsection( from Km 17.00 – 95km) connection with Dallirajhara – Rowghat New broad gauge rail\nline project in Raipur division of South East Central Railway in the state of Chhattisgarh, India.\nType of structure\n120 RCC Box\nROB 5 Nos\n-- 3 of 10 --\nRUB 15 Nos\nMajor Bridge No 8 PSC Girdes\n• Structural Details\nType of\nstructure\nLength Span arrangement Type of\nfoundation\nSuperstructure\n4 major bridge\n160.m\n3 spanX12.2m Pile foundation PSC I Type\nGirder\n4 major bridge 227.0m 4X18.3\n&2X18.3&3X18.3&6X18.3\nPile foundation PSC PSC I Type\nGirder\n1 Major bridge\nSteel\n245 8 span X30.6m Pile foundation Steel Girder\n2 Major bridge 36.0m 3X6X6 Open foundation RCC Box\n15 Nos RUB 90 1X6X6 Open foundation RCC Box\n5Nos ROB 35.0m 1X7X8 Open foundation RCC Box\n100 Nos 400.m 1X4X4 Open foundation RCC Box\n2Nos Syphone 60 1X2X4 Open foundation RCC Box\n Employment Record:\n• Since June 2014 to July 2017: CH2M HILL\nProject: Construction of Doha Express highway of East West corridor P011 (Package 2) IA/12-\n13/C/055/ST Doha-Qatar from Barwa city to Al master street south of Air force roundabout. Total Km\n10.75 project cost: 2.230 billion Qatari riyals.\n• Structural Details\nType of structure Length Span arrangement Type of foundation Superstructure\n4 major crossing\nbridge\nInterchange at IC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RVNL Ek CV.pdf', 'Name: Proposed position : Resident Engineer Bridges PSC

Email: eshwarkm72@gmail.com

Phone: +91 8639180343

Headline: • Responsible for detailed survey of road, bridge layouts, preparation of road profile, detailed.

Employment: • Since Aug 2017 to Till to date: Feedback Infra Privated Limited
•
• Construction of road bed, Major and Minor bridges, supply of ballast, residential and service
building, platform, transportation of material and general electric works etc.,for Keoti –Taroki
section( from Km 17.00 – 95km) connection with Dallirajhara – Rowghat New broad gauge rail
line project in Raipur division of South East Central Railway in the state of Chhattisgarh, India.
Type of structure
120 RCC Box
ROB 5 Nos
-- 3 of 10 --
RUB 15 Nos
Major Bridge No 8 PSC Girdes
• Structural Details
Type of
structure
Length Span arrangement Type of
foundation
Superstructure
4 major bridge
160.m
3 spanX12.2m Pile foundation PSC I Type
Girder
4 major bridge 227.0m 4X18.3
&2X18.3&3X18.3&6X18.3
Pile foundation PSC PSC I Type
Girder
1 Major bridge
Steel
245 8 span X30.6m Pile foundation Steel Girder
2 Major bridge 36.0m 3X6X6 Open foundation RCC Box
15 Nos RUB 90 1X6X6 Open foundation RCC Box
5Nos ROB 35.0m 1X7X8 Open foundation RCC Box
100 Nos 400.m 1X4X4 Open foundation RCC Box
2Nos Syphone 60 1X2X4 Open foundation RCC Box
 Employment Record:
• Since June 2014 to July 2017: CH2M HILL
Project: Construction of Doha Express highway of East West corridor P011 (Package 2) IA/12-
13/C/055/ST Doha-Qatar from Barwa city to Al master street south of Air force roundabout. Total Km
10.75 project cost: 2.230 billion Qatari riyals.
• Structural Details
Type of structure Length Span arrangement Type of foundation Superstructure
4 major crossing
bridge
Interchange at IC

Education:  Bachelor of technology (civil Engineering) from kakatiya university 1998
 Key Qualifications:
• Eshwar Kumar Bhukya a Graduate in civil Engineering has 21 year experience in Construction
Supervision of Railway & Highways /Roads other infrastructure projects comprising of
major/minor Bridges, Flyovers, ROB ,RUB ,RCC box ,Interchanges, culverts, etc. in India and
Qatar .I have experience in Construction Supervision and project Management Planning
Surveying and monitoring and Rehabilitation of road bridges, of mounted cranes batch plant and
it’s handling for projection of structure and erection/launching Girders in bridges.
• I have Experience encompasses planning and programming of works, conducting site
investigations, reviewing the designs drawing and bar bending as per standard, reviewing the
setting out of works, checking the adequacy of formwork and shuttering approving the mix
designs for various grades of concrete, monitoring the reinforcement laying concreting and
curing operation, checking & approving of test results of materials used in structural/works, day-
to-day supervising the execution of structural components like foundation, substructure and
superstructure checking the pre-stressing/ pre casting & launching operation in the
superstructure ,ensuring implementation of quality control of works, monitoring the repair and
rehabilitation with standards & specifications, checking of as-built drawing ,verification of
quantities & recommending for payments and preparation of monthly progress report draft
variation orders and inspection of works, sampling and testing of materials and works, quality
control/quality assurance in accordance with MORT & H/ IRC/IS codes/ASTM codes/BS
codes/QCS 2010 &2014/ISO/Australian test method of standards and contract specifications
• Effective leader with excellent motivational skills to sustain growth momentum while motivating
peak individual performances.
 Employment Record:
• Since Aug 2017 to Till to date: Feedback Infra Privated Limited
•
• Construction of road bed, Major and Minor bridges, supply of ballast, residential and service
building, platform, transportation of material and general electric works etc.,for Keoti –Taroki
section( from Km 17.00 – 95km) connection with Dallirajhara – Rowghat New broad gauge rail
line project in Raipur division of South East Central Railway in the state of Chhattisgarh, India.
Type of structure
120 RCC Box
ROB 5 Nos
-- 3 of 10 --
RUB 15 Nos
Major Bridge No 8 PSC Girdes
• Structural Details
Type of
structure
Length Span arrangement Type of
foundation
Superstructure
4 major bridge
160.m

Personal Details: Languages Known: English, Hindi, Telugu, Tamil
Permanent Address: H.No.2-7-1231/B,
Kanka Druga Colony,
Dist. Warangal,
State Telangana.
Nationality: Indian
Passport Number:J 5777343
Marital Status: Married
I hereby declare that the all information furnished above is correct to my knowledge and belief.
-- 9 of 10 --
Date: _____________ (ESHWAR KUMAR BHUKYA)
-- 10 of 10 --

Extracted Resume Text: Proposed position : Resident Engineer Bridges PSC
Name Firm : Feedback Infra Pvt
Name of staff : Eshwar Kumar Bhukya
Date Birth : 6th July 1972
Year with Firm : 3 year
Total year Experience : 22year
E-mail : eshwarkm72@gmail.com
Mobile No : +91 8639180343
Detailed tasks assigned:
 Responsible for Carrying out minor modification in designs of bridges/culverts, whenever
required during execution at site.
 Assist the Senior Bridge Design Engineer to review/check the design of bridges, Interchanges
and any other structures to be constructed as part of project Highway
 Supervise the works of bridges Interchanges and any other structures to be constructed by the
concessionaire
 Guiding and checking of reinforcement/cable laying operations, mix designs, formwork laying/
compacting of concrete including curing operations
 Inspect the bridge rehabilitation and repair works up by the concessionaire
 Maintain a record set of working drawings and construction records.
Period S.No Name of
Employer
Post.
Held
Project name
From To
Client of
project
Remarks
1 Feedback
Infra Pvt
Resident
Engineer
Bridges
Construction of road bed,
Major and Minor bridges,
supply of ballast, residential
and service building,
platform, transportation of
material and general electric
works etc.,for Keoti –Taroki
section( from Km 17.00 –
Aug
2017
Till
to
Date
RVNL On going

-- 1 of 10 --

95km) connection with
Dallirajhara – Rowghat new
broad gauge rail line project
in Raipur division of South
East Central Railway in the
state of Chhattisgarh, India.
2 CH2m Hill
Middle East
Structural
Engineer
Construction of East Corridor
P011
June
2014
July
2017
ASHGHAL
(public
works)
completed
3 Louise
Berger
consulting
pvt. Ltd
Assistant
Bridge
engineer
Design construction Finance
operation and Maintenance
of 4 lanes of Hyderabad-
Karimnagar-Ramagundam
Raod of SH-1 (Rajiv Rahadari
from km 28.2 to 235.058 of
Length 206.858 km in the
state of Andhra Pradesh,
executed as BOT Toll project
under PPP
July
2011
May
2014
Andhra
Pradesh
Road
Developme
nt
Corporatio
n Limited
APRDC
Completed
4 Aarvee
Associates
Assistant
Bridge
Engineer
New Four Lanes Elevated
Road from Chennai port to
Maduravoyal NH-4
June
2010
July
2011
NHAI project
terminate
d
5 Aarvee
Associates
Assistant
Bridge
Engineer
Four lane of Km.
120/000(new Ch. 127.190) to
Km. 160/000 (new Ch.
169.300) of Madurai –
Kanyakumari section NH-7 in
the State of Tamilnadu
Contract Package No. NS
42/TN
Dec
2006
May
2010
NHAI Completed
6 Sai
consulting
Engineer
Pvt Ltd
Assistant
Bridge
Engineer
Four lane of Km 203/000 to
Km. 233/600 of Panagudi
Kanyakumari section NH-7 in
the State of Tamilnadu.
Contract package No. NS
32/TN Under NHDP
Oct
2004
Dec
2006
NHAI Completed
7 Sai
consulting
Engineering
Pvt Ltd
Field
Engineer
Construction Supervision for
Upgradation and
Rehabilitation of state road
under Andhra Pradesh
Economic Restructuring
Project (APERP)
Aug
2002
Oct
2004
APERP Completed

-- 2 of 10 --

8 Sai Teja
constructio
ns
Site
Engineer
APSH Project Andhra
Pradesh State Road Project-
12, Phase-III, Puttor to
Uthukotrai ,41 kms
Aug
1998
July
2002
APRDC Completed
 Education:
 Bachelor of technology (civil Engineering) from kakatiya university 1998
 Key Qualifications:
• Eshwar Kumar Bhukya a Graduate in civil Engineering has 21 year experience in Construction
Supervision of Railway & Highways /Roads other infrastructure projects comprising of
major/minor Bridges, Flyovers, ROB ,RUB ,RCC box ,Interchanges, culverts, etc. in India and
Qatar .I have experience in Construction Supervision and project Management Planning
Surveying and monitoring and Rehabilitation of road bridges, of mounted cranes batch plant and
it’s handling for projection of structure and erection/launching Girders in bridges.
• I have Experience encompasses planning and programming of works, conducting site
investigations, reviewing the designs drawing and bar bending as per standard, reviewing the
setting out of works, checking the adequacy of formwork and shuttering approving the mix
designs for various grades of concrete, monitoring the reinforcement laying concreting and
curing operation, checking & approving of test results of materials used in structural/works, day-
to-day supervising the execution of structural components like foundation, substructure and
superstructure checking the pre-stressing/ pre casting & launching operation in the
superstructure ,ensuring implementation of quality control of works, monitoring the repair and
rehabilitation with standards & specifications, checking of as-built drawing ,verification of
quantities & recommending for payments and preparation of monthly progress report draft
variation orders and inspection of works, sampling and testing of materials and works, quality
control/quality assurance in accordance with MORT & H/ IRC/IS codes/ASTM codes/BS
codes/QCS 2010 &2014/ISO/Australian test method of standards and contract specifications
• Effective leader with excellent motivational skills to sustain growth momentum while motivating
peak individual performances.
 Employment Record:
• Since Aug 2017 to Till to date: Feedback Infra Privated Limited
•
• Construction of road bed, Major and Minor bridges, supply of ballast, residential and service
building, platform, transportation of material and general electric works etc.,for Keoti –Taroki
section( from Km 17.00 – 95km) connection with Dallirajhara – Rowghat New broad gauge rail
line project in Raipur division of South East Central Railway in the state of Chhattisgarh, India.
Type of structure
120 RCC Box
ROB 5 Nos

-- 3 of 10 --

RUB 15 Nos
Major Bridge No 8 PSC Girdes
• Structural Details
Type of
structure
Length Span arrangement Type of
foundation
Superstructure
4 major bridge
160.m
3 spanX12.2m Pile foundation PSC I Type
Girder
4 major bridge 227.0m 4X18.3
&2X18.3&3X18.3&6X18.3
Pile foundation PSC PSC I Type
Girder
1 Major bridge
Steel
245 8 span X30.6m Pile foundation Steel Girder
2 Major bridge 36.0m 3X6X6 Open foundation RCC Box
15 Nos RUB 90 1X6X6 Open foundation RCC Box
5Nos ROB 35.0m 1X7X8 Open foundation RCC Box
100 Nos 400.m 1X4X4 Open foundation RCC Box
2Nos Syphone 60 1X2X4 Open foundation RCC Box
 Employment Record:
• Since June 2014 to July 2017: CH2M HILL
Project: Construction of Doha Express highway of East West corridor P011 (Package 2) IA/12-
13/C/055/ST Doha-Qatar from Barwa city to Al master street south of Air force roundabout. Total Km
10.75 project cost: 2.230 billion Qatari riyals.
• Structural Details
Type of structure Length Span arrangement Type of foundation Superstructure
4 major crossing
bridge
Interchange at IC
27
169.9 m
4 span 3 cells Open foundation PSC Box Girder
1 Metro Bridge
Interchange at IC
27
171.0 m 4 span 1 cells Plie foundation PSC Box Girder
2 Major crossing
bridge
Interchange at IC
28
117.0 m 3 span 3 cells Open foundation PSC Box Girder
2 Major crossing
bridge
Interchange at IC
9
155.3 m 5 span 9 cells Open foundation PSC Box Girder
2 Major crossing
bridge
Interchange at IC
200.719
m
5 span 5 cells Open foundation PSC Box Girder

-- 4 of 10 --

29 A
2 Ram bridge 3
&4 Interchange at
IC 9
578.047
m
10 span 3 cells Open foundation PSC Box Girder
2 Ram bridge 5& 6
Interchange at
IC 9
839.8 15 span 3 cells Open foundation PSC Box Girder
2 Ram bridge 3& 4
Interchange at IC
29A
173.468
m
5 span 3 cells Open foundation PSC Box Girder
Roles and Responsibilities:
• Responsible for Carrying out minor modification in designs of Interchanges bridges/culverts,
whenever required during execution at site
• Assist the Senior Bridge Design Engineer to review/check the design of bridges, Interchanges and
any other structures to be constructed as part of project Highway
• Supervise the works of bridges Interchanges and any other structures to be constructed by the
concessionaire
• Guiding and checking of reinforcement/cable laying operations, mix designs, formwork laying/
compacting of concrete including curing operations
• Inspect the bridge rehabilitation and repair works up by the concessionaire
• Maintain a record set of working drawings and construction records.
• Conducting site investigations and field surveys
• Finalizing the layout and alignment of structures.
• Checking and approval of detailed designs and drawings as per standards
• Checking of bar bending schedules and all shop drawings
• Checking of reinforcement and cable laying operations
• Checking the pre-stressing activities
• Evaluation of work and recommending for payments
• Ensuring implementation of international best practice of modern bridge construction techniques.
From July 2011 to May 2014: Louis Berger Consulting Pvt. Ltd
: Bridge Engineer
Name of the Project : Four Lane of Hyderabad – Karimnagar- Ramagundam Road
(SH-01) in the State of Andhra Pradesh Km 145+500. to Km 235.058
km Project Cost INR 1358 crores Funded by BOT.
Package 03-&04 from km 144.500 to km 235.058
• Structural Details
Type of structure Length Span
arrangement
Type of foundation Superstructure
Major bridge LHS 333.9 m 10X20.4 m +
6X21.65
Open foundation RCC I-Girder
Major bridge LHS 180.0 m 6X30 m Pile foundation PSC I-Girder

-- 5 of 10 --

Major bridge RHS 90 m 4X22.5 m Open foundation RCC I-Girder
Flyover 90 m 3X30 m Open foundation PSC I-Girder
Major bridge at
Godavari River
RHS
1050. m 29X29.6 m+
5X31.6
Pile foundation PSC I-Girder
RUB 19 m 1X12 Open foundation Box pushing
method
Flyover 120 m 4X30 m Open foundation PSC I-Girder
Roles and Responsibilities:
• Checking the designs and drawings for bridge /structural works.
• Observance of safety requirements
• Preparation of bar bending schedules as per drawing and specifications.
• Setting out of the culvers and bridge works.
• Preparations of form-work mix designs, laying/compacting of concrete including curing operations.
• General inspection on all construction labor and subcontracted tasks to ensure professional
workmanship
• Monitoring on-going construction to ensure that the work is being done correctly
• Prepare method statement and procedure for site construction works
• Carrying out the rehabilitation /repair works.
• Checking the as-built drawings
• Ensuring implementation of international best practice of modern bridge construction techniques.
From June 2010 to July 2011 : Aarvee Associates, Hyderabad
Assistant bridge engineer
Project : New Four lane Elevated Road from Chennai port to Maduravoyal (NH-4) Under NHDP Phase
VII/ER/TN-01 in Tamilnadu.
Roles and Responsibilities:
• Checking the designs and drawings for bridge /structural works.
• Approving pre-stressing system to be adopted and supervising pre-stressing of bridge
superstructures comprising of pre-caste girders, voided slabs etc.
• Reviewing sub soil exploration reports (Bore logs) for bridge foundations.
• check the reinforcement and cable laying operations.
• Checking the adequacy of the form work.
• Checking the process control during laying, compacting and curing operation.
• Coordinate with the material Engineer for enforcing quality control.
• Identify and carry out minor design modifications.
• Verify the works request produced by the contractor and attend the program of testing or
inspection.
• Conduct measurement by taking levels and field tests.
• Prepare the inspection reports for the stage wise approvals.

-- 6 of 10 --

From Dec 2006 to May 2010 : Aarvee Associates, Hyderabad
Assistant bridge engineer
Project: Four lane of Km. 120/000 (new Ch. 127.190) to Km. 160/000 (new Ch. 169.300) of Madurai
- Kanyakumari section NH-7 in the State of Tamilnadu Contract Package No. NS 42/TN under NHDP
programme. Project cost is 234.00cr
Structural Details
Type of
structure
Length Span
arrangement
Type of
foundation
Superstructure
New four lane
Major bridge
80. m 4X20 m Open foundation RCC I Girder
New four lane
Major bridge
200. m 10X20 m Open foundation RCC I Girder
New Two lane
Major bridge
130. m 6X20.6 m Open foundation RCC I Girder
New Two lane
Major bridge
200. m 10X20.m Open foundation RCC I Girder
New four lane
Major bridge at
Thamirabarani
river
200.0 m 10X20.0 m Open foundation RCC I Girder
New Four lane
Flyover
190.0 m 8X20.0 m+1X30.0
m
Open foundation RCC I Girder
30.0m Box RCC I
Girder
11 Nos vehicular
underpass
Roles and Responsibilities
• Responsible for detailed survey of road, bridge layouts, preparation of road profile, detailed.
• planning and scheduling of the work progress, quality assurance through different routine tests in.
• accordance with IS &MOST specifications at the different stages of constructions.
• Review sub soil exploration reports (Bore logs) for bridge foundations.
• Verifying the design provisions of bridges and structures.
• Identify and carry out minor design modification if necessary.
• Verifying setting out the Reinforced Earth structures and Bridge/structure works.
• Precast pre-stressed girder construction and it’s launching in position.
• Liaison with the client and contractors, project monitoring, preparation of variation orders,
• Preparation of monthly physical and financial progress report, evaluating the contractor’s Running
accounts bill, issue IPC etc.
• Responsible for supervision of construction of road and several cross drainages works in accordance
with MOST specifications.

-- 7 of 10 --

From oct 2004 to Dec 2006 : Sai Consultant Engineering Pvt. Ltd.
Asst. Bridge Engineer
Four lane of Km. 203/000 to Km. 233/600 of Panagudi – Kanyakumari section NH-7 in the State of
Tamilnadu. Contract package No. NS 32/TN Under NHDP programme. Project cost is 110.00cr.
Contract package involving 30.6 kms of road and 14 Nos. Minor bridges & 2 Nos. ROB 1 Nos.
Vehicular underpasses, 10 Nos slab culverts 60 Nos pipe culverts, in accordance to MOST
specification.
Roles and Responsibilities:
Asst. Bridge Engineer, responsible for verification of lines and levels, setting out of structure,
centering-shuttering and staging works, reinforcement checking, supervision of laying of filter media
behind abutment, wing and return walls of various structures for proper drainage of water as per
approved drawings and specifications, pile driving or pile casting at site, supervision of pile carrying
capacity tests, post tensioning & pre-tensioning works and launching of girders, testing and sampling
of material as per MOST specification, certification of quantity, also responsible for the work of
anchored earth reinforced wall constructions. Also, involved in supervision of various routine as well
as periodic maintenance works to ensure quality assurance and control of the maintenance works.
The project was constructed utilizing modern construction technique and applying internationally
accepted best practices.
Aug 2002– Oct 2004 with Sai Consultant Engineering Pvt. Ltd, India as Bridge Engineer.
Project: World Bank Funded Construction Supervision Andhra Pradesh Economic Restructuring
Project, Rural Roads component of total length 2566 km in Karimnagar, Aliabad and Warangal
districts in the state of Andhra Pradesh, Panchayti Raj Department, Government of Andhra Pradesh.
Funded by: world bank
Project cost: INR 250 crores.
Roles and Responsibilities.
 Responsible for Carrying out minor modification in designs of Interchanges bridges/culverts,
whenever required during execution at site.
 Supervising the day-to day construction activities for the structures in the project.
 Reviewing the drawings and designs submitted by the contractor
 Checking the working drawings and bar bending schedules submitted by contractor
 Verification of setting out of bridges for foundation, substructure and superstructure
 Guiding and checking the reinforcement as per the approved drawings and carryout minor
changes if required as per site conditions.
 Checking the adequacy of proper formwork
 Assisting in preparation and approval of site working drawings of bridges and other structures
 Monitoring the structural works w.r.t technical specifications and standards.
 Monitoring and reporting the progress of works
 Recording the measurements in Measurement Books.
 Ensuring implementation of international best practices of modern bridge construction
techniques.

-- 8 of 10 --

Aug 1998– Oct 2002 with SAI TEJA Constructions, Hyderabad Site Engineer.
Project- Andhra Pradesh State Road Project-12, Phase-III, Puttor to Uthukotrai, 41Kms.
Client: Andhra Pradesh Government.
Roles and Responsibilities:
Layout of road to its horizontal alignment, supervision to different Pavement Layers to match
the profile, conducting different tests on Earthwork Granular Sub-Base, Water bound macadam,
BSG, MSS. Supervision of Construction and different tests like Aggregate impact value.
Gradation of coarse and fine aggregate, mix design of concrete. Layout of RCC Culverts & Hume
Pipe Culverts, Quality Assurance of materials use at site etc., Checking of levels layout of curves
horizontal & vertical profile of road considering economic alternatives quality control. Assuring
of quality taking supervision consultant in Confidence by Way of conducting different test for
Earthwork, GSB, WBM, Concrete Mix Design, Gradation Test for coarse and fine aggregate etc.,
Recording Measurement of work done and certification of payments. Preparation of engineer’s
monthly progress report, physical & financial monthly progress report, staff mobilization report.
Checking the fixing of bearing, handrail, drainage spout and strip seal expansion joints to line and
levels.
Monitor the progress of bridge rehabilitation and repair works to be, undertaken by the
Concessionaire. Assist the key personnel in reviewing all activities related to construction of
bridge works / structures.
Review and monitor the operations and maintenance Standards adopted by the Contractor.
P E R S O N A L D E T A I L S
Date of Birth: 6th July 1972
Languages Known: English, Hindi, Telugu, Tamil
Permanent Address: H.No.2-7-1231/B,
Kanka Druga Colony,
Dist. Warangal,
State Telangana.
Nationality: Indian
Passport Number:J 5777343
Marital Status: Married
I hereby declare that the all information furnished above is correct to my knowledge and belief.

-- 9 of 10 --

Date: _____________ (ESHWAR KUMAR BHUKYA)

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\RVNL Ek CV.pdf'),
(8883, 'MD IMRAN HASAN', 'imranhasandbg@gmail.com', '919852366243', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Utilize my talent and skills in the organization and ensure Its success. I will enhance my
skills to meet any project requirement with full energy and enthusiasm.', 'To Utilize my talent and skills in the organization and ensure Its success. I will enhance my
skills to meet any project requirement with full energy and enthusiasm.', ARRAY[' Auto Cad', ' Quantity Survey', ' Surveying', '1 of 2 --', 'EDUCATIONAL PROFILE:', 'Course. School/College Percentage University Year of', 'passing', 'B.Tech (CE)', 'LIET Hyderabad 60% JNTUH 2018', 'Diploma(CE)', 'Abbnoor Polytechnic College )', 'Faridkot Punjab 70.56%', 'PTU 2014', 'High School M.L Academy Darbhanga 63.13% BSEB 2011', 'PERSONAL PROFILE:-', 'Name : MD IMRAN HASAN', 'Father’s Name : MANZARUL HASAN', 'Gender : MALE', 'DOB : 02/01/1997', 'Nationality : INDIAN', 'Marital Status : SINGLE', 'Language : ENGLISH', 'HINDI & URDU', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date: MD IMRAN HASAN', 'Place: GUJRAT', '2 of 2 --']::text[], ARRAY[' Auto Cad', ' Quantity Survey', ' Surveying', '1 of 2 --', 'EDUCATIONAL PROFILE:', 'Course. School/College Percentage University Year of', 'passing', 'B.Tech (CE)', 'LIET Hyderabad 60% JNTUH 2018', 'Diploma(CE)', 'Abbnoor Polytechnic College )', 'Faridkot Punjab 70.56%', 'PTU 2014', 'High School M.L Academy Darbhanga 63.13% BSEB 2011', 'PERSONAL PROFILE:-', 'Name : MD IMRAN HASAN', 'Father’s Name : MANZARUL HASAN', 'Gender : MALE', 'DOB : 02/01/1997', 'Nationality : INDIAN', 'Marital Status : SINGLE', 'Language : ENGLISH', 'HINDI & URDU', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date: MD IMRAN HASAN', 'Place: GUJRAT', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' Quantity Survey', ' Surveying', '1 of 2 --', 'EDUCATIONAL PROFILE:', 'Course. School/College Percentage University Year of', 'passing', 'B.Tech (CE)', 'LIET Hyderabad 60% JNTUH 2018', 'Diploma(CE)', 'Abbnoor Polytechnic College )', 'Faridkot Punjab 70.56%', 'PTU 2014', 'High School M.L Academy Darbhanga 63.13% BSEB 2011', 'PERSONAL PROFILE:-', 'Name : MD IMRAN HASAN', 'Father’s Name : MANZARUL HASAN', 'Gender : MALE', 'DOB : 02/01/1997', 'Nationality : INDIAN', 'Marital Status : SINGLE', 'Language : ENGLISH', 'HINDI & URDU', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Date: MD IMRAN HASAN', 'Place: GUJRAT', '2 of 2 --']::text[], '', 'Email: - imranhasandbg@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Years of Experience: - 4 Years\nStrengths & Abilities –\n 2 years of experience in industrial and construction of building ,.\n 2 years of experience in highways and railways, have a positive attiude and\na pleasant demeanor\nPROJECT PROFILE\n 1st ORGANISATION :- PSP Project,LTD\nDesignatiion:- Junior Engineer\nProject :- Surat Diamond Bourse , Surat\nDurection time:- JAN 2017 to DEC 2019\nProject Cost:-1700 Crore\n 2nd ORGANISATION:- MEHUL Constrauction\nDesignation:- Site Enjineer\nProject :- Mumbai – Nagpur Expresway\nWorking:- SUBGRADE, GSB,WMM,PQC,Etc.\nDurection time:- JAN 2019 TO DEC 2020\n 3rd ORGANISATION:- Green stone Enterprise Pvt.Ltd\nDesignation:- SR. Engineer\nProject:- DFCCIL,Double Railway line ( Sachin- vadodara )\nWorking:- Subgrade, Slope leveling ,QC ,Billing, etc.\nDurection time :- DEC 2020 to Till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD IMRAN HASAN_02-Sep-21_11_08_01 (1).pdf', 'Name: MD IMRAN HASAN

Email: imranhasandbg@gmail.com

Phone: +91-9852366243

Headline: CAREER OBJECTIVE

Profile Summary: To Utilize my talent and skills in the organization and ensure Its success. I will enhance my
skills to meet any project requirement with full energy and enthusiasm.

IT Skills:  Auto Cad
 Quantity Survey
 Surveying
-- 1 of 2 --
EDUCATIONAL PROFILE:
Course. School/College Percentage University Year of
passing
B.Tech (CE)
LIET Hyderabad 60% JNTUH 2018
Diploma(CE)
Abbnoor Polytechnic College )
Faridkot Punjab 70.56%
PTU 2014
High School M.L Academy Darbhanga 63.13% BSEB 2011
PERSONAL PROFILE:-
Name : MD IMRAN HASAN
Father’s Name : MANZARUL HASAN
Gender : MALE
DOB : 02/01/1997
Nationality : INDIAN
Marital Status : SINGLE
Language : ENGLISH, HINDI & URDU
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date: MD IMRAN HASAN
Place: GUJRAT
-- 2 of 2 --

Employment: Total Years of Experience: - 4 Years
Strengths & Abilities –
 2 years of experience in industrial and construction of building ,.
 2 years of experience in highways and railways, have a positive attiude and
a pleasant demeanor
PROJECT PROFILE
 1st ORGANISATION :- PSP Project,LTD
Designatiion:- Junior Engineer
Project :- Surat Diamond Bourse , Surat
Durection time:- JAN 2017 to DEC 2019
Project Cost:-1700 Crore
 2nd ORGANISATION:- MEHUL Constrauction
Designation:- Site Enjineer
Project :- Mumbai – Nagpur Expresway
Working:- SUBGRADE, GSB,WMM,PQC,Etc.
Durection time:- JAN 2019 TO DEC 2020
 3rd ORGANISATION:- Green stone Enterprise Pvt.Ltd
Designation:- SR. Engineer
Project:- DFCCIL,Double Railway line ( Sachin- vadodara )
Working:- Subgrade, Slope leveling ,QC ,Billing, etc.
Durection time :- DEC 2020 to Till date

Personal Details: Email: - imranhasandbg@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MD IMRAN HASAN
Mobile No: - +91-9852366243/8789427131
Address: Laheriasari, darbhanga bihar -846001
Email: - imranhasandbg@gmail.com
CAREER OBJECTIVE
To Utilize my talent and skills in the organization and ensure Its success. I will enhance my
skills to meet any project requirement with full energy and enthusiasm.
PROFESSIONAL EXPERIENCE
Total Years of Experience: - 4 Years
Strengths & Abilities –
 2 years of experience in industrial and construction of building ,.
 2 years of experience in highways and railways, have a positive attiude and
a pleasant demeanor
PROJECT PROFILE
 1st ORGANISATION :- PSP Project,LTD
Designatiion:- Junior Engineer
Project :- Surat Diamond Bourse , Surat
Durection time:- JAN 2017 to DEC 2019
Project Cost:-1700 Crore
 2nd ORGANISATION:- MEHUL Constrauction
Designation:- Site Enjineer
Project :- Mumbai – Nagpur Expresway
Working:- SUBGRADE, GSB,WMM,PQC,Etc.
Durection time:- JAN 2019 TO DEC 2020
 3rd ORGANISATION:- Green stone Enterprise Pvt.Ltd
Designation:- SR. Engineer
Project:- DFCCIL,Double Railway line ( Sachin- vadodara )
Working:- Subgrade, Slope leveling ,QC ,Billing, etc.
Durection time :- DEC 2020 to Till date
KEY SKILLS –
1. Execution of civil activities day to day basis
2. Quality assurance on regular basis for material and execution
3. Proper guidance and instruction of each activity to sub contractor.
4. Manage deliverables in time and within the budget
5. Control of wastage of all construction material..
TECHNICAL SKILLS :-
 Auto Cad
 Quantity Survey
 Surveying

-- 1 of 2 --

EDUCATIONAL PROFILE:
Course. School/College Percentage University Year of
passing
B.Tech (CE)
LIET Hyderabad 60% JNTUH 2018
Diploma(CE)
Abbnoor Polytechnic College )
Faridkot Punjab 70.56%
PTU 2014
High School M.L Academy Darbhanga 63.13% BSEB 2011
PERSONAL PROFILE:-
Name : MD IMRAN HASAN
Father’s Name : MANZARUL HASAN
Gender : MALE
DOB : 02/01/1997
Nationality : INDIAN
Marital Status : SINGLE
Language : ENGLISH, HINDI & URDU
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date: MD IMRAN HASAN
Place: GUJRAT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD IMRAN HASAN_02-Sep-21_11_08_01 (1).pdf

Parsed Technical Skills:  Auto Cad,  Quantity Survey,  Surveying, 1 of 2 --, EDUCATIONAL PROFILE:, Course. School/College Percentage University Year of, passing, B.Tech (CE), LIET Hyderabad 60% JNTUH 2018, Diploma(CE), Abbnoor Polytechnic College ), Faridkot Punjab 70.56%, PTU 2014, High School M.L Academy Darbhanga 63.13% BSEB 2011, PERSONAL PROFILE:-, Name : MD IMRAN HASAN, Father’s Name : MANZARUL HASAN, Gender : MALE, DOB : 02/01/1997, Nationality : INDIAN, Marital Status : SINGLE, Language : ENGLISH, HINDI & URDU, DECLARATION, I do hereby declare that the above information is true to the best of my knowledge., Date: MD IMRAN HASAN, Place: GUJRAT, 2 of 2 --'),
(8884, 'various civil works form foundation to buildings.', 'various.civil.works.form.foundation.to.buildings.resume-import-08884@hhh-resume-import.invalid', '0000000000', 'various civil works form foundation to buildings.', 'various civil works form foundation to buildings.', '', ' D.O.B:- 30th July,1993
 Fathers name:- Pradeep Kumar Barnawal
 Mothers name:- Sunita Devi
 Marital Status:- Unmarried
-- 3 of 3 --', ARRAY[' Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5', 'months after joining the company.', ' Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.', ' Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015', '& received FULL Scholarship for the competitive Classes for the GATE EXAM.', ' DIPLOMA IN COMPUTER APPLICATION in MS-Office.', ' Proficiency in software Like C', 'Multisim', 'MS Office', 'SAP.', '2 of 3 --', 'Languages Known', ' English (R/W/S) HINDI (R/W/S) BANGLA (S)', 'Hobbies:', ' Reading Career magazines', 'Playing Chess & Badminton', ' Moving to new Places', 'Watching Movies', 'Other Work Skills', 'SAP Software', 'Microsoft Excel', 'Creating', 'Presentations', 'Leadership', 'Content Writing', 'Project', 'management', 'PRIMAVERA P6 software', 'Project Execution']::text[], ARRAY[' Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5', 'months after joining the company.', ' Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.', ' Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015', '& received FULL Scholarship for the competitive Classes for the GATE EXAM.', ' DIPLOMA IN COMPUTER APPLICATION in MS-Office.', ' Proficiency in software Like C', 'Multisim', 'MS Office', 'SAP.', '2 of 3 --', 'Languages Known', ' English (R/W/S) HINDI (R/W/S) BANGLA (S)', 'Hobbies:', ' Reading Career magazines', 'Playing Chess & Badminton', ' Moving to new Places', 'Watching Movies', 'Other Work Skills', 'SAP Software', 'Microsoft Excel', 'Creating', 'Presentations', 'Leadership', 'Content Writing', 'Project', 'management', 'PRIMAVERA P6 software', 'Project Execution']::text[], ARRAY[]::text[], ARRAY[' Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5', 'months after joining the company.', ' Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.', ' Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015', '& received FULL Scholarship for the competitive Classes for the GATE EXAM.', ' DIPLOMA IN COMPUTER APPLICATION in MS-Office.', ' Proficiency in software Like C', 'Multisim', 'MS Office', 'SAP.', '2 of 3 --', 'Languages Known', ' English (R/W/S) HINDI (R/W/S) BANGLA (S)', 'Hobbies:', ' Reading Career magazines', 'Playing Chess & Badminton', ' Moving to new Places', 'Watching Movies', 'Other Work Skills', 'SAP Software', 'Microsoft Excel', 'Creating', 'Presentations', 'Leadership', 'Content Writing', 'Project', 'management', 'PRIMAVERA P6 software', 'Project Execution']::text[], '', ' D.O.B:- 30th July,1993
 Fathers name:- Pradeep Kumar Barnawal
 Mothers name:- Sunita Devi
 Marital Status:- Unmarried
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed CRS Inspection of Miraj-Kolhapur Section of 50RKM on 11th Dec, 19 & on the same Central\nRailway has carried the operation of first commercial express Train itself.\n Successfully completed Loco Trial 123 TKM MRJ-SNE including Doubling Line inspite of tough Locations at Site in\nPlanned & Proper time on 21st Dec,2020.\nTATA PROJECTS LIMITED October 2018 – September 2019\nGwalior, India\nEngineer- Construction\nPlanning, management and execution of EPC Projects Railway Electrification Projects which includes:\n Site Planning, Billing & coordination at the Project sites.\n Materials Reconciliation & making list of requirement of materials required for execution.\n Creating Revenue sheets, Vendor reconciliation & Revenue Plans on monthly Basis for the project.\n Reviewing of project progress & discussion with Top management.\n Coordination with Clients & managing vendors for smooth\nrunning of the works keeping in mind the Targets scheduled.\n Moving to new locations as per demand of the Company & Project.\n Managing site execution plan works like OHE & Other post wiring works, Development of buildings of SP,SSP,TSS &\nErection of substation equipment like transformers, LA etc. required at substation."}]'::jsonb, 'F:\Resume All 3\S Naman CV.pdf', 'Name: various civil works form foundation to buildings.

Email: various.civil.works.form.foundation.to.buildings.resume-import-08884@hhh-resume-import.invalid

Headline: various civil works form foundation to buildings.

Key Skills:  Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5
months after joining the company.
 Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.
 Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015
& received FULL Scholarship for the competitive Classes for the GATE EXAM.
 DIPLOMA IN COMPUTER APPLICATION in MS-Office.
 Proficiency in software Like C, Multisim, MS Office, SAP.
-- 2 of 3 --
Languages Known
 English (R/W/S) HINDI (R/W/S) BANGLA (S)
Hobbies:
 Reading Career magazines, Playing Chess & Badminton
 Moving to new Places, Watching Movies
Other Work Skills
SAP Software
Microsoft Excel
Creating
Presentations
Leadership
Content Writing
Project
management
PRIMAVERA P6 software
Project Execution

Accomplishments:  Successfully completed CRS Inspection of Miraj-Kolhapur Section of 50RKM on 11th Dec, 19 & on the same Central
Railway has carried the operation of first commercial express Train itself.
 Successfully completed Loco Trial 123 TKM MRJ-SNE including Doubling Line inspite of tough Locations at Site in
Planned & Proper time on 21st Dec,2020.
TATA PROJECTS LIMITED October 2018 – September 2019
Gwalior, India
Engineer- Construction
Planning, management and execution of EPC Projects Railway Electrification Projects which includes:
 Site Planning, Billing & coordination at the Project sites.
 Materials Reconciliation & making list of requirement of materials required for execution.
 Creating Revenue sheets, Vendor reconciliation & Revenue Plans on monthly Basis for the project.
 Reviewing of project progress & discussion with Top management.
 Coordination with Clients & managing vendors for smooth
running of the works keeping in mind the Targets scheduled.
 Moving to new locations as per demand of the Company & Project.
 Managing site execution plan works like OHE & Other post wiring works, Development of buildings of SP,SSP,TSS &
Erection of substation equipment like transformers, LA etc. required at substation.

Personal Details:  D.O.B:- 30th July,1993
 Fathers name:- Pradeep Kumar Barnawal
 Mothers name:- Sunita Devi
 Marital Status:- Unmarried
-- 3 of 3 --

Extracted Resume Text: -- 1 of 3 --

various civil works form foundation to buildings.
 Materials Reconciliation & making list of requirement of materials required for execution.
 Creating Revenue sheets, Vendor reconciliation & Revenue Plans on monthly Basis for the project.
 Making of Purchase orders/ Purchase Requisition for vendors through SAP.
 Documentation, Client Billing as per LOA & knowledge of working in SAP.
 Handle & work under pressure.
Achievements:
 Successfully completed CRS Inspection of Miraj-Kolhapur Section of 50RKM on 11th Dec, 19 & on the same Central
Railway has carried the operation of first commercial express Train itself.
 Successfully completed Loco Trial 123 TKM MRJ-SNE including Doubling Line inspite of tough Locations at Site in
Planned & Proper time on 21st Dec,2020.
TATA PROJECTS LIMITED October 2018 – September 2019
Gwalior, India
Engineer- Construction
Planning, management and execution of EPC Projects Railway Electrification Projects which includes:
 Site Planning, Billing & coordination at the Project sites.
 Materials Reconciliation & making list of requirement of materials required for execution.
 Creating Revenue sheets, Vendor reconciliation & Revenue Plans on monthly Basis for the project.
 Reviewing of project progress & discussion with Top management.
 Coordination with Clients & managing vendors for smooth
running of the works keeping in mind the Targets scheduled.
 Moving to new locations as per demand of the Company & Project.
 Managing site execution plan works like OHE & Other post wiring works, Development of buildings of SP,SSP,TSS &
Erection of substation equipment like transformers, LA etc. required at substation.
Achievements:
 Executed CRS of PROJECT successfully one year ahead as
per the scheduled date given by the Client.
EMC LIMITED October 2016 - September 2018
Varanasi, India
GRADUATE ENGINEER TRAINEE-Electrical
As a Site Engineer in TRANSMISSION Lines of 765 KV D/C & Railway Electrification Projects dealing with:
 Project Site Development as per plan assigned & execution of works as required.
 Managing with vendors & coordinate with clients.
 Managing site execution plan works like OHE & Other post wiring works.
 Maintaining FQP Documents & documentation for Client Billing.
Skills & Interests
 Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5
months after joining the company.
 Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.
 Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015
& received FULL Scholarship for the competitive Classes for the GATE EXAM.
 DIPLOMA IN COMPUTER APPLICATION in MS-Office.
 Proficiency in software Like C, Multisim, MS Office, SAP.

-- 2 of 3 --

Languages Known
 English (R/W/S) HINDI (R/W/S) BANGLA (S)
Hobbies:
 Reading Career magazines, Playing Chess & Badminton
 Moving to new Places, Watching Movies
Other Work Skills
SAP Software
Microsoft Excel
Creating
Presentations
Leadership
Content Writing
Project
management
PRIMAVERA P6 software
Project Execution
Personal Details
 D.O.B:- 30th July,1993
 Fathers name:- Pradeep Kumar Barnawal
 Mothers name:- Sunita Devi
 Marital Status:- Unmarried

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\S Naman CV.pdf

Parsed Technical Skills:  Achieved Certificate of OUSTANDING PERFORMANCE from KALPATARU POWER Transmission Limited in just 5, months after joining the company.,  Winner of the Technical Quiz ELECTROBUZZ organized by Annual Fest HORIZON in 2018.,  Runner-up in THE NATIONAL ENGINEERING CHALLENGE organized by THE GATE ACADEMY in 2015, & received FULL Scholarship for the competitive Classes for the GATE EXAM.,  DIPLOMA IN COMPUTER APPLICATION in MS-Office.,  Proficiency in software Like C, Multisim, MS Office, SAP., 2 of 3 --, Languages Known,  English (R/W/S) HINDI (R/W/S) BANGLA (S), Hobbies:,  Reading Career magazines, Playing Chess & Badminton,  Moving to new Places, Watching Movies, Other Work Skills, SAP Software, Microsoft Excel, Creating, Presentations, Leadership, Content Writing, Project, management, PRIMAVERA P6 software, Project Execution'),
(8885, 'MD JAVED QURAISHI', 'md.javed.quraishi.resume-import-08885@hhh-resume-import.invalid', '0000000000', 'MD JAVED QURAISHI', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD JAVED QURAISHI CV.pdf', 'Name: MD JAVED QURAISHI

Email: md.javed.quraishi.resume-import-08885@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD JAVED QURAISHI CV.pdf'),
(8886, 'years of rich industrial experience.', 'surya.apil@gmail.com', '918949896154', 'Profile Summary', 'Profile Summary', '----------------------------------------------------------------------------------------------------------
Seeking challenging assignments across the industry, offering 16.6 +
years of rich industrial experience.
 Focused & result oriented engineering professional currently spearheading efforts
as a Project Manager with Technofab Engineering Ltd. At Banka (Bihar),
Agartala (Tripura), Substation 47 Nos 33/11 KV, 11 KV feeders, 33 KV
Transmission lines, DDVGVJY Execution, quality and supervision.
 Hands on experience in the installation Substation and transmission lines of
33 KV, 765 KV, 400KV to manage all the activities of said points. Eg. Survey,
Foundation, Erection, Stringing, Material planning, installation planning,
Billing, and liaisons with Govt. utility.
 Established professional credibility in the areas of Site Supervision,
scheduling,technical,specifications,resource,mobilization/deployment &
monitoring to ensure execution within defined time/cost parameters.
a) Proactive with ability to identify potential trouble areas & initiate preventive
maintenance. Have designed & implemented preventive & predictive
maintenance strategies for reducing downtime & enhancing efficiency.
 Handing taking Over detail check and submit to Govt. Authority & all other
activity.
 Recruitment for the Company, As per requirement of company. Effective
communicator with ability to manage multiple stakeholders; liaise with
various statutory agencies to ensure necessary clearances.', '----------------------------------------------------------------------------------------------------------
Seeking challenging assignments across the industry, offering 16.6 +
years of rich industrial experience.
 Focused & result oriented engineering professional currently spearheading efforts
as a Project Manager with Technofab Engineering Ltd. At Banka (Bihar),
Agartala (Tripura), Substation 47 Nos 33/11 KV, 11 KV feeders, 33 KV
Transmission lines, DDVGVJY Execution, quality and supervision.
 Hands on experience in the installation Substation and transmission lines of
33 KV, 765 KV, 400KV to manage all the activities of said points. Eg. Survey,
Foundation, Erection, Stringing, Material planning, installation planning,
Billing, and liaisons with Govt. utility.
 Established professional credibility in the areas of Site Supervision,
scheduling,technical,specifications,resource,mobilization/deployment &
monitoring to ensure execution within defined time/cost parameters.
a) Proactive with ability to identify potential trouble areas & initiate preventive
maintenance. Have designed & implemented preventive & predictive
maintenance strategies for reducing downtime & enhancing efficiency.
 Handing taking Over detail check and submit to Govt. Authority & all other
activity.
 Recruitment for the Company, As per requirement of company. Effective
communicator with ability to manage multiple stakeholders; liaise with
various statutory agencies to ensure necessary clearances.', ARRAY[' MS Office ( Word', 'Power Point', 'Excel', 'Access) and Internet', 'Personal Detail', 'Name of Father: Shri Naval Kishor Sharma', 'Date of Birth : 17th May', '1979', 'Marital Status : Married', 'Current CTC :', 'Expected CTC : Negotiable', '(S.P.Sharma)', '5 of 5 --']::text[], ARRAY[' MS Office ( Word', 'Power Point', 'Excel', 'Access) and Internet', 'Personal Detail', 'Name of Father: Shri Naval Kishor Sharma', 'Date of Birth : 17th May', '1979', 'Marital Status : Married', 'Current CTC :', 'Expected CTC : Negotiable', '(S.P.Sharma)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' MS Office ( Word', 'Power Point', 'Excel', 'Access) and Internet', 'Personal Detail', 'Name of Father: Shri Naval Kishor Sharma', 'Date of Birth : 17th May', '1979', 'Marital Status : Married', 'Current CTC :', 'Expected CTC : Negotiable', '(S.P.Sharma)', '5 of 5 --']::text[], '', 'Marital Status : Married
Current CTC :
Expected CTC : Negotiable
(S.P.Sharma)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed and hand Taking over to client SBPDCL BURNT DTR\nunder BRGF scheme and RGGVY scheme with organization Technofab\nEngineering Ltd. Bihar. Cost 191.39 CRS.\n Successfully completed, commissioning and charged 765 KV Transmission\nline CKT Bara to Mainpuri (UP) 156 KMS line SC with company SMEC, in\nKanpur, Diviyapur, Sitapur and Fatehpur, UP.. Cost 700 CRS.\n Successfully completed project feeder separation at Indore, Dhar and Devas\nin M.P. with organization Feeder LLoyed Co. Ltd. Of MPEB, MP. 159 CRS.\n Successfully completed FRP 3 Project (TN-136, 138 & 139) and Handing\nTaking over to Client AVVNL, Sikar, Ajmer, Rajasthan with Absolute Project\nIndia Ltd. Cost 89 CRS\n Successfully completed and hand over to client JVVNL FRP project with the\ncompany of ABB Ltd at Dausa and Kota(Rajasthan) Cost 174 CRS.\nSurya Prakash Sharma\nProject Manager\nsurya.apil@gmail.com\nCore Strength\n PROJECT MANAGEMENT\n DISTRIBUTION,\nRGGVY, DDUGVY\n TRAMISSION LINE\n765KV, 400KV\n SITE MANAGEMENT\n APDRP / RAPDRP / FRP\n/ FSP\n SUBSTATION 33 / 11\nINSTALLATION AND\nCHARGING\n FEEDERS 33 & 11 KV\n DOMISTIC /\nCOMMERCIAL / HT\nMETERING\n MAINTAINING CASH\nFLOW / BILLING CYCLE\n GIS SURVEY\n BOQ / BOM\n OPERATIONS &\nMAINTENANCE\n TEAM MANAGEMENT &\nLEADERSHIP\n MANPOWER\nMOBILISING\n CROSS FUNCTIONAL\nCOORDINATION"}]'::jsonb, 'F:\Resume All 3\S P Sharma CV updatded 29.10.19.pdf', 'Name: years of rich industrial experience.

Email: surya.apil@gmail.com

Phone: +91-8949896154

Headline: Profile Summary

Profile Summary: ----------------------------------------------------------------------------------------------------------
Seeking challenging assignments across the industry, offering 16.6 +
years of rich industrial experience.
 Focused & result oriented engineering professional currently spearheading efforts
as a Project Manager with Technofab Engineering Ltd. At Banka (Bihar),
Agartala (Tripura), Substation 47 Nos 33/11 KV, 11 KV feeders, 33 KV
Transmission lines, DDVGVJY Execution, quality and supervision.
 Hands on experience in the installation Substation and transmission lines of
33 KV, 765 KV, 400KV to manage all the activities of said points. Eg. Survey,
Foundation, Erection, Stringing, Material planning, installation planning,
Billing, and liaisons with Govt. utility.
 Established professional credibility in the areas of Site Supervision,
scheduling,technical,specifications,resource,mobilization/deployment &
monitoring to ensure execution within defined time/cost parameters.
a) Proactive with ability to identify potential trouble areas & initiate preventive
maintenance. Have designed & implemented preventive & predictive
maintenance strategies for reducing downtime & enhancing efficiency.
 Handing taking Over detail check and submit to Govt. Authority & all other
activity.
 Recruitment for the Company, As per requirement of company. Effective
communicator with ability to manage multiple stakeholders; liaise with
various statutory agencies to ensure necessary clearances.

IT Skills: ----------------------------------------------------------------------------------------------------------------------------------------------
 MS Office ( Word, Power Point, Excel, Access) and Internet
Personal Detail
-----------------------------------------------------------------------------------------------------------------------------------------------
Name of Father: Shri Naval Kishor Sharma
Date of Birth : 17th May, 1979
Marital Status : Married
Current CTC :
Expected CTC : Negotiable
(S.P.Sharma)
-- 5 of 5 --

Education: ----------------------------------------------------------------------------------------------------------------------------------------------
 B.Tech. from Rajasthan Vidyapith Year 2011
 E.M.B.A. in Project Management & Purchase Management NIM,Delhi. Year 2009
 Diploma in Electrical Engineering H.M.S. Technical Education, Tumkur, Karnataka Year 2003
 Senior Secondary Sr. Secondary Board of Education, Ajmer, Rajasthan Year 1999

Accomplishments:  Successfully completed and hand Taking over to client SBPDCL BURNT DTR
under BRGF scheme and RGGVY scheme with organization Technofab
Engineering Ltd. Bihar. Cost 191.39 CRS.
 Successfully completed, commissioning and charged 765 KV Transmission
line CKT Bara to Mainpuri (UP) 156 KMS line SC with company SMEC, in
Kanpur, Diviyapur, Sitapur and Fatehpur, UP.. Cost 700 CRS.
 Successfully completed project feeder separation at Indore, Dhar and Devas
in M.P. with organization Feeder LLoyed Co. Ltd. Of MPEB, MP. 159 CRS.
 Successfully completed FRP 3 Project (TN-136, 138 & 139) and Handing
Taking over to Client AVVNL, Sikar, Ajmer, Rajasthan with Absolute Project
India Ltd. Cost 89 CRS
 Successfully completed and hand over to client JVVNL FRP project with the
company of ABB Ltd at Dausa and Kota(Rajasthan) Cost 174 CRS.
Surya Prakash Sharma
Project Manager
surya.apil@gmail.com
Core Strength
 PROJECT MANAGEMENT
 DISTRIBUTION,
RGGVY, DDUGVY
 TRAMISSION LINE
765KV, 400KV
 SITE MANAGEMENT
 APDRP / RAPDRP / FRP
/ FSP
 SUBSTATION 33 / 11
INSTALLATION AND
CHARGING
 FEEDERS 33 & 11 KV
 DOMISTIC /
COMMERCIAL / HT
METERING
 MAINTAINING CASH
FLOW / BILLING CYCLE
 GIS SURVEY
 BOQ / BOM
 OPERATIONS &
MAINTENANCE
 TEAM MANAGEMENT &
LEADERSHIP
 MANPOWER
MOBILISING
 CROSS FUNCTIONAL
COORDINATION

Personal Details: Marital Status : Married
Current CTC :
Expected CTC : Negotiable
(S.P.Sharma)
-- 5 of 5 --

Extracted Resume Text: Profile Summary
----------------------------------------------------------------------------------------------------------
Seeking challenging assignments across the industry, offering 16.6 +
years of rich industrial experience.
 Focused & result oriented engineering professional currently spearheading efforts
as a Project Manager with Technofab Engineering Ltd. At Banka (Bihar),
Agartala (Tripura), Substation 47 Nos 33/11 KV, 11 KV feeders, 33 KV
Transmission lines, DDVGVJY Execution, quality and supervision.
 Hands on experience in the installation Substation and transmission lines of
33 KV, 765 KV, 400KV to manage all the activities of said points. Eg. Survey,
Foundation, Erection, Stringing, Material planning, installation planning,
Billing, and liaisons with Govt. utility.
 Established professional credibility in the areas of Site Supervision,
scheduling,technical,specifications,resource,mobilization/deployment &
monitoring to ensure execution within defined time/cost parameters.
a) Proactive with ability to identify potential trouble areas & initiate preventive
maintenance. Have designed & implemented preventive & predictive
maintenance strategies for reducing downtime & enhancing efficiency.
 Handing taking Over detail check and submit to Govt. Authority & all other
activity.
 Recruitment for the Company, As per requirement of company. Effective
communicator with ability to manage multiple stakeholders; liaise with
various statutory agencies to ensure necessary clearances.
 Achievements
 Successfully completed and hand Taking over to client SBPDCL BURNT DTR
under BRGF scheme and RGGVY scheme with organization Technofab
Engineering Ltd. Bihar. Cost 191.39 CRS.
 Successfully completed, commissioning and charged 765 KV Transmission
line CKT Bara to Mainpuri (UP) 156 KMS line SC with company SMEC, in
Kanpur, Diviyapur, Sitapur and Fatehpur, UP.. Cost 700 CRS.
 Successfully completed project feeder separation at Indore, Dhar and Devas
in M.P. with organization Feeder LLoyed Co. Ltd. Of MPEB, MP. 159 CRS.
 Successfully completed FRP 3 Project (TN-136, 138 & 139) and Handing
Taking over to Client AVVNL, Sikar, Ajmer, Rajasthan with Absolute Project
India Ltd. Cost 89 CRS
 Successfully completed and hand over to client JVVNL FRP project with the
company of ABB Ltd at Dausa and Kota(Rajasthan) Cost 174 CRS.
Surya Prakash Sharma
Project Manager
surya.apil@gmail.com
Core Strength
 PROJECT MANAGEMENT
 DISTRIBUTION,
RGGVY, DDUGVY
 TRAMISSION LINE
765KV, 400KV
 SITE MANAGEMENT
 APDRP / RAPDRP / FRP
/ FSP
 SUBSTATION 33 / 11
INSTALLATION AND
CHARGING
 FEEDERS 33 & 11 KV
 DOMISTIC /
COMMERCIAL / HT
METERING
 MAINTAINING CASH
FLOW / BILLING CYCLE
 GIS SURVEY
 BOQ / BOM
 OPERATIONS &
MAINTENANCE
 TEAM MANAGEMENT &
LEADERSHIP
 MANPOWER
MOBILISING
 CROSS FUNCTIONAL
COORDINATION
 BUSINESS
DEVELOPMENT
+91- 9887 093 077
+91-8949896154
surya.apil@gmail.com

-- 1 of 5 --

Organizational Experience
--------------------------------------------------------------------------------------------------------------------------------------
TechnoFab Engineering Ltd. August 17 – Continue
Designation : Manager Project
Location : Banka(Bihar) & Tripura
Team : 75 Team Members
Project cost. : 251 + 445 CRS.
Preparing various statements & bills including BOM & BOQ (supply & erection) while reconciling them on regular/monthly
basis, ensuring proper flow of material without any information/payment gap.
 Coordination with Client and Contractors with help of daily/weekly review meeting and daily/weekly progress
report (DPR).
Responsibilities: Name of assignment or project: Project Management & Construction Supervision for
Transmission lines 33 KV,11 KV, Sub-Stations 33/11 KV, LT, BPL RGGVY) Client: Bihar Electricity state
Board and Power Grid, Tripura. Main project features:
Technofab Engineering Ltd. Company has been successful in being awarded the engineering, procurement &
construction of various high voltage transmission lines and sub-stations in Bihar, India. The project consists of
the construction of 46 Transmission 33/11 KV Lines having total length of 1291.2 km and 46
substations, Phase conversion, HOC, TOC, IEV villages, Handing over, Taking Over, UE villages, 1701, IE
villages, 46 UE as per DPR, Total Distibution Transformers 63 KVA - 3862, 100 KVA – 10, HT 297.160 & LT
896.004, Pole 99506, BPL 88186, 11 Blocks, 1701 Villages with the objective of evacuating power from
several Power Stations as well as strengthening the grid in Banka - Bihar. Associated schemes/works and
supervise works during the implementation stage, including installation, testing, commissioning, Quality
Checks, Source approvals.
Detailed Activities performed:
 Establish project Management Unit as per the requirements of Transmission & distribution Utility;
 Preparation of progress Reports;
 Assistance for site visit by Lenders engineers;
 Review of contractors design & construction submittals;
 Execute the works for Transmission Line/Substation, BPL as per approved Drawings.
 Quality checks of service works for transmission lines/Substation BPL as per approved Drawings;
 Quality Checks of identified supply items for transmission lines/Substation, BPL as per approved
FQP;
 Source approvals;
 Verification of materials at stores;
 Verification of invoice attachments;
 JMC certification;
 Gang development and output measurements;
 Tool deployment validation;
 Validation of process implementation at field and works;
 Billing Supply, Erection etc.
 TOC of completed work.
 Attend meetings with Govt. Authorities.
 Liaison with client. Business Development.
 Contractor arrangement, Departmental Gangs etc.

-- 2 of 5 --

SMEC India Pvt. Ltd. APRIL’14 –Aug. 17
Designation : Deputy Manager
Location : Kanpur,U.P.
Team : 25 Team Members
Project cost. : 700 CRS.
 Preparing various statements & bills including BOM & BOQ (supply & erection) while reconciling them on regular/monthly
basis, ensuring proper flow of material without any information/payment gap.
 Coordination with Client and Contractors with help of daily/weekly review meeting and daily/weekly progress report
(DPR).
Responsibilities:
Name of assignment or project:
Project Management & Construction Supervision for Transmission lines & Sub-Stations (Owner’s Engineer)
Client :- IsoluxCorsan
Main project features:
ISOLUX CORSAN (SEUPPTCL), a Spanish company has been successful in being awarded the engineering, procurement &
construction of various high voltage transmission lines and sub-stations in Uttar Pradesh, India. The project consists of the
construction of 13 Transmission Lines (594 Kms of 400 kV D/C line and 949 Kms of 765 kV S/C line) having total length
of 1550 km and 5 substations (765/400 kV AIS -1 No; 400/220/132 kV AIS – 2 Nos; 400/220 kV GIS- 2 Nos), with the
objective of evacuating power from several Power Stations as well as strengthening the grid in Uttar Pradesh. In order to
comply with the Funding agencies requirement and quality, SMEC is engaged as the Consultant (Owner’s Engineer) on behalf of
IsoluxCorsan (SEUPPTCL) to carry out consulting services for the management and supervision of implementation of the 765
KVS/C Mainpuri-Bara Line with 765/400 AIS at Mainpuri and associated schemes/works and supervise works during the
implementation stage, including installation, testing, commissioning, Quality Checks, Source approvals.
Detailed Activities performed:
 Establish project Management Unit as per the requirements of Transmission Utility;
 Preparation of progress Reports;
 Assistance for site visit by Lenders engineers;
 Review of contractors design & construction submittals;
 Quality checks of civil works for Transmission Line/Substation as per approved. FQP;
 Quality checks of service works for transmission lines/Substation as per approved FQP;
 Quality Checks of identified supply items for transmission lines/Substation as per approved FQP;
 Source approvals;
 Verification of materials at stores;
 Verification of invoice attachments;
 JMC certification;
 Gang development and output measurements;
 Tool deployment validation;
 Validation of process implementation at field and works;
 Quality checks for civil work at each Sub-station.

-- 3 of 5 --

Gayatri projects ltd. Oct.’12 – April’14
Designation : Project Manager
Location : Barwani, M.P.
Team : 32 Team Members
Project cost. : 168 CRS.
Responsibilities
Working on BAY Extension 11 KV S/S and LT work, 144 nos. feeder to manage All activities of said points.Eg. Survey
Material planning, installation planning, Billing, and liaisons with Govt. utility
 Define project transmission line of 220 KV to manage all the activities of said points. Eg. Survey, Foundation,
Erection, Stringing,Material planning, installation planning, Billing, and liaisons with Govt. utility& 144 Nos.
feeders (survey, proposed survey drawing, execution, final drawing, Pole schedule, Bill to MPEB (Erection,
Supply and Bay), draw cost estimates, finalize technical parameters, recruit & mobilize/manage manpower, machines &
material resources to accomplish project within agreed cost/time lines.
 Actively coordinating with contractors for smooth flow of activities; interacting with clients to understand their specific
requirements & execute projects accordingly.
FeddersLloyed Corporation Ltd. Dec’11–Oct.’12
Designation : Assistant Project Manager
Location : Indore
Team : 58Team Members
Responsibilities: HVDS and Feeders Separation (segregation) Project at Indore (M.P).
 Define project scope (survey, proposed survey drawing, execution, final drawing, Pole schedule, Bill to MPEB
(Erection, and Supply),, draw cost estimates, finalize technical parameters, recruit & mobilize/manage manpower,
machines & material resources to accomplish project within agreed cost/time lines.
 Actively coordinating with contractors for smooth flow of activities; interacting with clients to understand their specific
requirements & execute projects accordingly.
 Organizing & managing resources while creating estimates for the project, Work Breakdown Structure, Project Plan,
Contingency Plan & Schedules; identifying risks within defined scope, quality, time & cost constraints.
 Preparing various statements & bills including BOM &BOQ (supply & erection) while reconciling them on regular/monthly
basis, ensuring proper flow of material without any information/payment gap.
Absolute Project (India) Ltd. Mar’07- Nov’11
Designation : Project Coordinator / APM
Location : Sikar Circle
Team : 69 Team Members
Responsibilities: Steering project management activities with strategic contributions in all project investment
decisions; currently handling a team including 15 site engineers, 45+ supervisors, 132 KV Transmission line
in Jhunjhunu Circle &Sikar Circle (Dhod, Losal, and Jhunjhunu, Nawalgarh) for AVVNL.
Coordinate between site and HO management. Prepare Data for meeting, Update DPR, Handing /
Taking over documents.
 Attend clients.
 Liaison with client .
 Process Erection Bill and Supply bills.
 Help to prepare Budget and maintain cash flow for company.
 Define project scope, draw cost estimates, finalize technical parameters, recruit & mobilize/manage
manpower, machines & material resources to accomplish project within agreed cost/time lines.
 Actively coordinating with contractors for smooth flow of activities; interacting with clients to understand their
specific requirements & execute projects accordingly.
 Meetings with client, Organizing & managing resources while creating estimates for the project, Project
Plan, Contingency Plan & Schedules; identifying risks within defined scope, quality, time & cost constraints.
 Preparing various statements & bills including BOM & BOQ (supply & erection) while reconciling them on
regular/monthly basis, ensuring proper flow of material without any information/payment gap. Coordination
with Client and Contractors with help of daily/weekly review meeting and daily/weekly progress report
(DPR).

-- 4 of 5 --

ABB Ltd. Jul’05- Mar’07
Designation : Site Engineer (FRP)
Location : Dausa&Kota (Rajasthan)
Team : 5 Team Members
Responsibilities: Working as site Engg. Through Shrirang servicepvt. Ltd. Successfully handled Site work for Feeder
Renovation Program for JVVNL.
Organized & managed resources while creating estimates for the project, Work Breakdown Structure, Project Plan,
Contingency Plan & Schedules; identifying risks within defined scope, quality, time & cost constraints.
 Responsible for surveying & drawing of 11kv feeder; instructing contractors to enhance performance.
 Responsible for inspection of work completed by contractors in terms of quality, quantity & proper erection &
mounting of all accessories used in HT Lines, LT lines & transformers.
 Coordinated with Assistant Engineers & Junior Engineers.
 Supervised all activities including providing technical inputs for methodologies about site management; ensured
adherence to safety standards.
Wire & Fabrics Ltd. March’03- July.’05
Designation : Maintenance Engineer
Location : Jaipur
Team : 16 Team Members
 Entrusted with responsibility of maintaining all electrical & electronics installations to ensure uninterrupted availability
thereof.
 Implementing preventive maintenance practices to minimize downtime & enhance overall efficiency. Conducting
maintenance audit to identify and isolate areas of obstruction.
 Resolved breakdown problems with deft application of troubleshooting skills.
Education
----------------------------------------------------------------------------------------------------------------------------------------------
 B.Tech. from Rajasthan Vidyapith Year 2011
 E.M.B.A. in Project Management & Purchase Management NIM,Delhi. Year 2009
 Diploma in Electrical Engineering H.M.S. Technical Education, Tumkur, Karnataka Year 2003
 Senior Secondary Sr. Secondary Board of Education, Ajmer, Rajasthan Year 1999
IT Skills
----------------------------------------------------------------------------------------------------------------------------------------------
 MS Office ( Word, Power Point, Excel, Access) and Internet
Personal Detail
-----------------------------------------------------------------------------------------------------------------------------------------------
Name of Father: Shri Naval Kishor Sharma
Date of Birth : 17th May, 1979
Marital Status : Married
Current CTC :
Expected CTC : Negotiable
(S.P.Sharma)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\S P Sharma CV updatded 29.10.19.pdf

Parsed Technical Skills:  MS Office ( Word, Power Point, Excel, Access) and Internet, Personal Detail, Name of Father: Shri Naval Kishor Sharma, Date of Birth : 17th May, 1979, Marital Status : Married, Current CTC :, Expected CTC : Negotiable, (S.P.Sharma), 5 of 5 --'),
(8887, 'SKILLS', 'jawed1264@gmail.com', '8271402165', 'PROFILE', 'PROFILE', '', 'HYDERABAD Galaxy
500008', ARRAY['PERSONAL STRENGTH', 'LANGUAGES', 'MD JAWED', 'SITE ENGINEER']::text[], ARRAY['PERSONAL STRENGTH', 'LANGUAGES', 'MD JAWED', 'SITE ENGINEER']::text[], ARRAY[]::text[], ARRAY['PERSONAL STRENGTH', 'LANGUAGES', 'MD JAWED', 'SITE ENGINEER']::text[], '', 'HYDERABAD Galaxy
500008', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"BRIEFOFEXPRIENCE\n•Site supervising & excavation of work as per drawing\nand specifications\n• Checking of the slab , column and beam as per RCC\ndrawing specifications\n•Provide instructions , labour supervision and\ndistribution of works to update on a regular basis\n•Insure of material requisition for various building\nmaterials for the site activity\n•calculation of quantity based on drawing provided\n•Execution of interior works of tilling painting &\nElectrification"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD JAWED__CV (1) (6).pdf', 'Name: SKILLS

Email: jawed1264@gmail.com

Phone: 8271402165

Headline: PROFILE

Key Skills: PERSONAL STRENGTH

IT Skills: LANGUAGES
MD JAWED
SITE ENGINEER

Employment: BRIEFOFEXPRIENCE
•Site supervising & excavation of work as per drawing
and specifications
• Checking of the slab , column and beam as per RCC
drawing specifications
•Provide instructions , labour supervision and
distribution of works to update on a regular basis
•Insure of material requisition for various building
materials for the site activity
•calculation of quantity based on drawing provided
•Execution of interior works of tilling painting &
Electrification

Personal Details: HYDERABAD Galaxy
500008

Extracted Resume Text: PROFILE
SKILLS
PERSONAL STRENGTH
SOFTWARE SKILLS
LANGUAGES
MD JAWED
SITE ENGINEER
EDUCATION
EXPERIENCE
BRIEFOFEXPRIENCE
•Site supervising & excavation of work as per drawing
and specifications
• Checking of the slab , column and beam as per RCC
drawing specifications
•Provide instructions , labour supervision and
distribution of works to update on a regular basis
•Insure of material requisition for various building
materials for the site activity
•calculation of quantity based on drawing provided
•Execution of interior works of tilling painting &
Electrification
Address
HYDERABAD Galaxy
500008
Contact
8271402165
jawed1264@gmail.com
Date of Birth
06.04.1998
Good communication - written and oral skills 
Excellent conceptual and analytical skills 
Effective interpersonal skills 
Ability to work with a team 
Auto cad 2D, Auto level, Building construction 
Quantity control 
Site work 
Costing work 
Hard work 
Positive Thinking 
Selfie-Motivated 
Hard work and smart working 
Word -
MS Office -
Microsoft Excel -
English -
Hindi -
Urdu -
- 2022
IES COLLEGE , BHOPAL (2022)
B.tech
Maulana Azad national Urdu University , Hyderabad
Diploma in civil engineers (2019)
Janta high school
Matriculation Education (2016)
August 2022 - July 2023 ( Present)
Site Engineer Ganesh construction project Hyderabad
•Intetship . Work as on industrial training Central
Public worked Department (CPWD) HYDERABAD
Jan 2019. - June 2019

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MD JAWED__CV (1) (6).pdf

Parsed Technical Skills: PERSONAL STRENGTH, LANGUAGES, MD JAWED, SITE ENGINEER'),
(8888, 'Sanjay Kamde', 'sanjaykamde2010@gmail.com', '919637509059', 'Objective:', 'Objective:', 'I want to be a position where I can utilize my skills and ability which offers
me a challenging career.
• Self Motivated
• Love Working in Team Environment
• Flexible to work on any and all Challenging Opportunities
• Quick Learner
• Sincerity and Honesty', 'I want to be a position where I can utilize my skills and ability which offers
me a challenging career.
• Self Motivated
• Love Working in Team Environment
• Flexible to work on any and all Challenging Opportunities
• Quick Learner
• Sincerity and Honesty', ARRAY['1) MS Office', '2) Auto cad', 'Working Experience:', '1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2)', 'of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from', 'Sept-09 to Sep-2011.', '2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited.', 'Nasik as a Surveyor from Sep 2011 to Jan 2012.', '3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon', 'India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014.', '4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C', 'Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd.', 'Bhiwani as a Surveyor from March 2014 to March 2015.', '5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd.', 'Murshidabad as a Surveyor from March 2015- June 2016.', '6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili', 'as a Sr. Surveyor from July 2016 – Aug 2016', '7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur', 'As a Sr. Surveyor from Aug 2016 to till date.', '8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Jan 2017 to Sep 2018', '9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure', '1 of 2 --', 'limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL.', '10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Sep 2018 to Till Date.', 'Operating instrument:', '1) Auto level', '2) Vernior Theodolite', '3) Total station', '4) Hand G.P.S.', 'Current Job Description:-', 'Rout alignment.', 'Detail survey of line.', 'Check survey of line.', 'Profile of tower sporting.', 'Bi-Section.', 'Prop Setting.', 'Preparation of profile for Power Line crossing', 'Rly crossing', 'Highway crossing', 'River crossing', '& Caballing.', 'Forest proposal.', 'Foundation.', '● Tower Erection.', '● Stringing.']::text[], ARRAY['1) MS Office', '2) Auto cad', 'Working Experience:', '1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2)', 'of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from', 'Sept-09 to Sep-2011.', '2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited.', 'Nasik as a Surveyor from Sep 2011 to Jan 2012.', '3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon', 'India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014.', '4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C', 'Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd.', 'Bhiwani as a Surveyor from March 2014 to March 2015.', '5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd.', 'Murshidabad as a Surveyor from March 2015- June 2016.', '6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili', 'as a Sr. Surveyor from July 2016 – Aug 2016', '7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur', 'As a Sr. Surveyor from Aug 2016 to till date.', '8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Jan 2017 to Sep 2018', '9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure', '1 of 2 --', 'limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL.', '10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Sep 2018 to Till Date.', 'Operating instrument:', '1) Auto level', '2) Vernior Theodolite', '3) Total station', '4) Hand G.P.S.', 'Current Job Description:-', 'Rout alignment.', 'Detail survey of line.', 'Check survey of line.', 'Profile of tower sporting.', 'Bi-Section.', 'Prop Setting.', 'Preparation of profile for Power Line crossing', 'Rly crossing', 'Highway crossing', 'River crossing', '& Caballing.', 'Forest proposal.', 'Foundation.', '● Tower Erection.', '● Stringing.']::text[], ARRAY[]::text[], ARRAY['1) MS Office', '2) Auto cad', 'Working Experience:', '1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2)', 'of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from', 'Sept-09 to Sep-2011.', '2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited.', 'Nasik as a Surveyor from Sep 2011 to Jan 2012.', '3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon', 'India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014.', '4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C', 'Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd.', 'Bhiwani as a Surveyor from March 2014 to March 2015.', '5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd.', 'Murshidabad as a Surveyor from March 2015- June 2016.', '6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili', 'as a Sr. Surveyor from July 2016 – Aug 2016', '7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur', 'As a Sr. Surveyor from Aug 2016 to till date.', '8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Jan 2017 to Sep 2018', '9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure', '1 of 2 --', 'limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL.', '10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure', 'limited. As a Sr. Surveyor from Sep 2018 to Till Date.', 'Operating instrument:', '1) Auto level', '2) Vernior Theodolite', '3) Total station', '4) Hand G.P.S.', 'Current Job Description:-', 'Rout alignment.', 'Detail survey of line.', 'Check survey of line.', 'Profile of tower sporting.', 'Bi-Section.', 'Prop Setting.', 'Preparation of profile for Power Line crossing', 'Rly crossing', 'Highway crossing', 'River crossing', '& Caballing.', 'Forest proposal.', 'Foundation.', '● Tower Erection.', '● Stringing.']::text[], '', 'Father’s Name : Shankar W. Kamde.
Date of Birth : 09.02.1989
Marital Status : Married
Sex : Male
Languages Known : English, Hindi, and Marathi
Declaration:
I hereby declared that the information furnished above is true to the best of
my knowledge and belief.
Date: 05/02/2020
Place: Jamshedpur (JH) SANJAY KAMDE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S. Kamde resume update.pdf', 'Name: Sanjay Kamde

Email: sanjaykamde2010@gmail.com

Phone: +91-9637509059

Headline: Objective:

Profile Summary: I want to be a position where I can utilize my skills and ability which offers
me a challenging career.
• Self Motivated
• Love Working in Team Environment
• Flexible to work on any and all Challenging Opportunities
• Quick Learner
• Sincerity and Honesty

IT Skills: 1) MS Office
2) Auto cad
Working Experience:
1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2)
of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from
Sept-09 to Sep-2011.
2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited.
Nasik as a Surveyor from Sep 2011 to Jan 2012.
3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon
India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014.
4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C
Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd.
Bhiwani as a Surveyor from March 2014 to March 2015.
5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd.
Murshidabad as a Surveyor from March 2015- June 2016.
6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili
as a Sr. Surveyor from July 2016 – Aug 2016
7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur
As a Sr. Surveyor from Aug 2016 to till date.
8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure
limited. As a Sr. Surveyor from Jan 2017 to Sep 2018
9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure
-- 1 of 2 --
limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL.
10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure
limited. As a Sr. Surveyor from Sep 2018 to Till Date.
Operating instrument:
1) Auto level
2) Vernior Theodolite
3) Total station
4) Hand G.P.S.
Current Job Description:-
• Rout alignment.
• Detail survey of line.
• Check survey of line.
• Profile of tower sporting.
• Bi-Section.
• Prop Setting.
• Preparation of profile for Power Line crossing, Rly crossing, Highway crossing,
River crossing, & Caballing.
• Forest proposal.
• Foundation.
● Tower Erection.
● Stringing.

Personal Details: Father’s Name : Shankar W. Kamde.
Date of Birth : 09.02.1989
Marital Status : Married
Sex : Male
Languages Known : English, Hindi, and Marathi
Declaration:
I hereby declared that the information furnished above is true to the best of
my knowledge and belief.
Date: 05/02/2020
Place: Jamshedpur (JH) SANJAY KAMDE
-- 2 of 2 --

Extracted Resume Text: Sanjay Kamde
S/O Shankar W. Kamde,
At/Post:-Isapur (Navegaon),
Th- Kuhi Dist-Nagpur, MH (441202)
sanjaykamde2010@gmail.com
Ph No- +91-9637509059
. +91-9284443950
Objective:
I want to be a position where I can utilize my skills and ability which offers
me a challenging career.
• Self Motivated
• Love Working in Team Environment
• Flexible to work on any and all Challenging Opportunities
• Quick Learner
• Sincerity and Honesty
Education:
Qualification
1)SSC. From Shri Rukhadashram Vidyalaya, Kuhi. March 2007
2) Provisional National Trade certificate from Industrial Training, Kuhi, Dist.
Nagpur. (MS)
Software Skills:
1) MS Office
2) Auto cad
Working Experience:
1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2)
of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from
Sept-09 to Sep-2011.
2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited.
Nasik as a Surveyor from Sep 2011 to Jan 2012.
3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon
India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014.
4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C
Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd.
Bhiwani as a Surveyor from March 2014 to March 2015.
5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd.
Murshidabad as a Surveyor from March 2015- June 2016.
6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili
as a Sr. Surveyor from July 2016 – Aug 2016
7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur
As a Sr. Surveyor from Aug 2016 to till date.
8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure
limited. As a Sr. Surveyor from Jan 2017 to Sep 2018
9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure

-- 1 of 2 --

limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL.
10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure
limited. As a Sr. Surveyor from Sep 2018 to Till Date.
Operating instrument:
1) Auto level
2) Vernior Theodolite
3) Total station
4) Hand G.P.S.
Current Job Description:-
• Rout alignment.
• Detail survey of line.
• Check survey of line.
• Profile of tower sporting.
• Bi-Section.
• Prop Setting.
• Preparation of profile for Power Line crossing, Rly crossing, Highway crossing,
River crossing, & Caballing.
• Forest proposal.
• Foundation.
● Tower Erection.
● Stringing.
Personal Details:
Father’s Name : Shankar W. Kamde.
Date of Birth : 09.02.1989
Marital Status : Married
Sex : Male
Languages Known : English, Hindi, and Marathi
Declaration:
I hereby declared that the information furnished above is true to the best of
my knowledge and belief.
Date: 05/02/2020
Place: Jamshedpur (JH) SANJAY KAMDE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S. Kamde resume update.pdf

Parsed Technical Skills: 1) MS Office, 2) Auto cad, Working Experience:, 1) 400 KV D/C Quad Tiroda – Warora Transmission line (package 2), of M/s. Gammon India ltd (T&D Business). Nagpur as an Asst Surveyor from, Sept-09 to Sep-2011., 2) 220 kv D/C Deoli – Ghatoli Nanded – Pusad 220 kv D/C Jyoti Structure Limited., Nasik as a Surveyor from Sep 2011 to Jan 2012., 3) 765 KV D/C Raipur – Wardha Transmission line (package 3) of M/s. Gammon, India ltd (T&D Business). Nagpur as a Surveyor from Feb-2012 to Feb-2014., 4) 765 KV S/C Quad Jaipur-Bhiwani Transmission line (ckt II) & 400 KV D/C, Bhiwani – Hissar Transmission line both at a time of M/s. Kec international ltd., Bhiwani as a Surveyor from March 2014 to March 2015., 5) 132 KV D/C Nazirpur to domkal transmition line M/s. Kec international ltd., Murshidabad as a Surveyor from March 2015- June 2016., 6) 400/220 KV Sub-Station New construction Podili M/s. Emc ltd. Podili, as a Sr. Surveyor from July 2016 – Aug 2016, 7) 765KV D/C Banaskantha - Chittorghad Transmission line M/s. Emc ltd. Palanpur, As a Sr. Surveyor from Aug 2016 to till date., 8) 765Kv D/C Gadarwara - Warora Transmission line M/s. Simplex infrastructure, limited. As a Sr. Surveyor from Jan 2017 to Sep 2018, 9) 220 Kv Fatehpur to Malwa D/C Transmission line M/s. Simplex infrastructure, 1 of 2 --, limited. As a Sr. Surveyor from Sep 2018 to July 2019 UPPTCL., 10) 132 Kv D/C Surda to BehragoraTransmission line M/s. Simplex infrastructure, limited. As a Sr. Surveyor from Sep 2018 to Till Date., Operating instrument:, 1) Auto level, 2) Vernior Theodolite, 3) Total station, 4) Hand G.P.S., Current Job Description:-, Rout alignment., Detail survey of line., Check survey of line., Profile of tower sporting., Bi-Section., Prop Setting., Preparation of profile for Power Line crossing, Rly crossing, Highway crossing, River crossing, & Caballing., Forest proposal., Foundation., ● Tower Erection., ● Stringing.'),
(8889, 'MD KAMALUDDIN', 'md.kamaluddin.resume-import-08889@hhh-resume-import.invalid', '918210675410', 'Objective To secure promising position in Planning & Billing, that offers a challenging and good', 'Objective To secure promising position in Planning & Billing, that offers a challenging and good', 'opportunity to grow and where I can utilize my skills and Experience to implement
innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
My goal is to provide the best service within the limits of me profession and values I have
earned. Quality productivity and management is the key to success for any challenges we
come across in our life. My actions speak louder than words and the companies in which I
have served by far are very much aware of my dedication and sincerity towards work
Skills &
Abilities', 'opportunity to grow and where I can utilize my skills and Experience to implement
innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
My goal is to provide the best service within the limits of me profession and values I have
earned. Quality productivity and management is the key to success for any challenges we
come across in our life. My actions speak louder than words and the companies in which I
have served by far are very much aware of my dedication and sincerity towards work
Skills &
Abilities', ARRAY['Abilities']::text[], ARRAY['Abilities']::text[], ARRAY[]::text[], ARRAY['Abilities']::text[], '', 'Date of Birth: - 15.11.1995
Passport No.: U2152201
Marital Status: Single Nationality: Indian
Permanent Add: - C/o Md Akhlaque W.N-05, V.P.O-Shyampur P.S-Shyampur Bhathan, Distt-
Sheohar Pin Code-843329(Bihar)
LANGUAGES
Hindi
English
Declaration:
I hereby declare that the above information is true and correct to the best my knowledge and believe
and I undertake to inform you any changes therein.
(Md. KAMALUDDIN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To secure promising position in Planning & Billing, that offers a challenging and good","company":"Imported from resume CSV","description":"MS-Word, MS-Excel, PowerPoint, Critical thinking, Cost Control & Contracts\nNegotiations, V e n d o r Management, Team Management, Decision making, Auto Cad\nDIAL Project PHASE 3A EXPANSION IGI Airport, New Delhi\nM/s ARUPRIYA FACILITIES MANAGEMENT PVT LTD 2019 TO till Now\nPlanning & Billing Engineer\n Works. Safely, economically ensuring adherence to the quality as per contract\nspecification\n Take the measurement from the site engineer\n Checked & Prepared Qty sheet from onsite data & Drawings\n Checked & Prepared BOQ & bills with item rates from tender.\n Prepared and processed subcontractor and Client bill\n Coordination with client & Site Supervisor at site for all the updates on a day to day basis\nincluding contractor on site.\n Monthly preparation and Tracking of R.A Bill status.\n Checking and certification of bills and invoices from vendors and subcontractors\n follow up with the accounts department for payment\n Project co-ordination, monitoring and control of project time and cost.\n Project monitoring physical and financial progress for all projects daily.\n Preparation of DPR, WPR, MPR, & other reports\n Negotiation & Creation of Work Orders/ Purchase Orders of Sub-Contracts and\nServiceproviders.\n Reconciliation of & Bills and Preparation for Short close of WO/PO of SC\n Continuous monitoring of Cycle time and preparation of compiled cycle time\nstatements monthly.\n Responsible for making the Construction Program to achieve the target of completion of\nthe project\n Random Physical checking of bills at site case to case.\n Getting Approval from the Client\n Responsible for verification of certified RA bills\n Providing billing related information/documents to client as and when required\n Getting the Bill authorized and forwarding the same to accounts for payments\n Other Duties specified by Site In-charge or In-charge in Commend\n-- 1 of 4 --\n Executing the Earth work, (Embankment, Subgrade, WMM, CTB, PQ C\n Rigid and flexible pavements earthwork, cut and fill wmm & asphalt\n Liaising with client, consultant, security agency, Airport operational team,\nAirport authority subcontractors,and supervisors for efficient execution of the\nproject.\n Reviewing weekly progress forecast schedule and manpower/ equipment schedule for\nBuilding structure activities.\n Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager\nand Site Engineers, & Contractors to ensure smooth progress with quality, site\nsafety, safe working conditions & other resources requiredto ensure completion of\nthe project within specified time and budget.\n Identifying areas for improvement and communication procedures and other measures\nto improving the quality.\n Checking all drawings, preparing practical layout for construction, and commissioning\nof Project.\n Reviewing weekly progress forecast schedule and manpower/ equipment schedule for\nBuilding structure activities.\n Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager\nand Site Engineers, &\n Identifying areas for improvement and communication procedures and other\nmeasures to improving the quality.\n Update usages and validity of materials daily to avoid backlogs.\n Engaging workers in work and monitoring their Productivity.\n Cross checking the activities intermittently during day''s work and ensuring the activity\nis done within tolerance limits.\n Avoiding cost of rework.\n Mobilizing the materials required for work 2 days prior to start of work.\n Access and egress to be provide before start the work.\n To ensure proper housekeeping at site at the end of day''s work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD KAMALUDDIN CV (5).pdf', 'Name: MD KAMALUDDIN

Email: md.kamaluddin.resume-import-08889@hhh-resume-import.invalid

Phone: +91-8210675410

Headline: Objective To secure promising position in Planning & Billing, that offers a challenging and good

Profile Summary: opportunity to grow and where I can utilize my skills and Experience to implement
innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
My goal is to provide the best service within the limits of me profession and values I have
earned. Quality productivity and management is the key to success for any challenges we
come across in our life. My actions speak louder than words and the companies in which I
have served by far are very much aware of my dedication and sincerity towards work
Skills &
Abilities

Key Skills: Abilities

Employment: MS-Word, MS-Excel, PowerPoint, Critical thinking, Cost Control & Contracts
Negotiations, V e n d o r Management, Team Management, Decision making, Auto Cad
DIAL Project PHASE 3A EXPANSION IGI Airport, New Delhi
M/s ARUPRIYA FACILITIES MANAGEMENT PVT LTD 2019 TO till Now
Planning & Billing Engineer
 Works. Safely, economically ensuring adherence to the quality as per contract
specification
 Take the measurement from the site engineer
 Checked & Prepared Qty sheet from onsite data & Drawings
 Checked & Prepared BOQ & bills with item rates from tender.
 Prepared and processed subcontractor and Client bill
 Coordination with client & Site Supervisor at site for all the updates on a day to day basis
including contractor on site.
 Monthly preparation and Tracking of R.A Bill status.
 Checking and certification of bills and invoices from vendors and subcontractors
 follow up with the accounts department for payment
 Project co-ordination, monitoring and control of project time and cost.
 Project monitoring physical and financial progress for all projects daily.
 Preparation of DPR, WPR, MPR, & other reports
 Negotiation & Creation of Work Orders/ Purchase Orders of Sub-Contracts and
Serviceproviders.
 Reconciliation of & Bills and Preparation for Short close of WO/PO of SC
 Continuous monitoring of Cycle time and preparation of compiled cycle time
statements monthly.
 Responsible for making the Construction Program to achieve the target of completion of
the project
 Random Physical checking of bills at site case to case.
 Getting Approval from the Client
 Responsible for verification of certified RA bills
 Providing billing related information/documents to client as and when required
 Getting the Bill authorized and forwarding the same to accounts for payments
 Other Duties specified by Site In-charge or In-charge in Commend
-- 1 of 4 --
 Executing the Earth work, (Embankment, Subgrade, WMM, CTB, PQ C
 Rigid and flexible pavements earthwork, cut and fill wmm & asphalt
 Liaising with client, consultant, security agency, Airport operational team,
Airport authority subcontractors,and supervisors for efficient execution of the
project.
 Reviewing weekly progress forecast schedule and manpower/ equipment schedule for
Building structure activities.
 Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager
and Site Engineers, & Contractors to ensure smooth progress with quality, site
safety, safe working conditions & other resources requiredto ensure completion of
the project within specified time and budget.
 Identifying areas for improvement and communication procedures and other measures
to improving the quality.
 Checking all drawings, preparing practical layout for construction, and commissioning
of Project.
 Reviewing weekly progress forecast schedule and manpower/ equipment schedule for
Building structure activities.
 Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager
and Site Engineers, &
 Identifying areas for improvement and communication procedures and other
measures to improving the quality.
 Update usages and validity of materials daily to avoid backlogs.
 Engaging workers in work and monitoring their Productivity.
 Cross checking the activities intermittently during day''s work and ensuring the activity
is done within tolerance limits.
 Avoiding cost of rework.
 Mobilizing the materials required for work 2 days prior to start of work.
 Access and egress to be provide before start the work.
 To ensure proper housekeeping at site at the end of day''s work.

Education: Training
/Internships
Maulana Abul kalam Azad University of Technology, West Bengal
B.tech Civil Engineering 1st Div 72% 2015-2019
Bihar State Education Board Patna
Intermediate (PCM) 1st Div 67%
2012-2014
Bihar State Education Board Patna
Matriculation 1st Div 80.4%
2011-2012
Summer Internship
Central Public Works Department, Govt. of India · 2 Months
During this period seen and learn about layout, Excavation, PCC, Waterproofing, Grade Slab,
Foundation, Colum, Beam & Slab, Reinforcement, Shuttering & Concrete casting Cutting
Bending, slump test, cube test, Auto level ..Etc.
-- 2 of 4 --
Careers
Highlights  I am a civil engineer with a broad range of experience in the Airport
construction industry. I possess the skills in Airport, Runway Apron&
Taxiway.etc
 A strategic planner with proficiency in implementing strategic
solutions to facilitate efficient transition, lower operating costs while
maintaining quality service and providing accurate andtimely reports
to clients.
 Spearheaded construction projects Airport & Building Involving Engineering and
Site
 Extensive experience of handling Airport for rigid and flexible pavement. Runway,
Taxiway, Apron, Civil work of AGL (primary & secondary) and FHS
CORE COMPITENCE
 Executing projects in a time bound manner with various activities such as
planning, engineering, contractadministration, construction supervision co-
ordination and resource planning.
 Monitoring on-site construction activities to ensure completion of project
within the time & cost parameters andeffective resource utilization to
maximize the output.
 Participating in project review meetings for tracking works progress & de-
bottlenecking & implementation of QA/QCprocedures as per norms and standards.
 Supervising all construction activities including providing technical inputs for
methodologies of construction &
 coordination with site team.
 Coordinating with consultants, contractors and clients for finalization of requirements
and acquiring approvals.
 Liaising with external agencies, Airport authority, and security agency (CISF), Clients
& Consultants for determining technical specifications, approvals for execution &
obtaining on-time clearances.
 Planning and steadily working to complete the project before time and set schedule
with Quality and Safety.
Executed Airport Construction works like Earthwork, Sub base, Granular Sub base, WMM,
DBM, BC,CTSB, PQC, etc. Identification of Quarries, Borrow pits and Sources of
Construction Material Sources. Carrying out routine control tests (materials) / field control
tests (finished works) ensuring that materials testing / sampling is in accordance with
specifications. Maintaining RFI’s for IPCs. Assisting Materials Engineer in quality control of
Construction of road formation. Assisting Project Manager in planning, fixing targets,
procuring required materials for construction and preparing progress reports for the
execution of day to day activities.
-- 3 of 4 --

Personal Details: Date of Birth: - 15.11.1995
Passport No.: U2152201
Marital Status: Single Nationality: Indian
Permanent Add: - C/o Md Akhlaque W.N-05, V.P.O-Shyampur P.S-Shyampur Bhathan, Distt-
Sheohar Pin Code-843329(Bihar)
LANGUAGES
Hindi
English
Declaration:
I hereby declare that the above information is true and correct to the best my knowledge and believe
and I undertake to inform you any changes therein.
(Md. KAMALUDDIN)
-- 4 of 4 --

Extracted Resume Text: MD KAMALUDDIN
WZ/17 B 2ND FLOOR UTTAM NAGAR NEW DELHI
Email:-mdkamaluddin234@gmail.com
M:-+91-8210675410
Objective To secure promising position in Planning & Billing, that offers a challenging and good
opportunity to grow and where I can utilize my skills and Experience to implement
innovative ideas and meanwhile benefit the team with my analytical and logical abilities.
My goal is to provide the best service within the limits of me profession and values I have
earned. Quality productivity and management is the key to success for any challenges we
come across in our life. My actions speak louder than words and the companies in which I
have served by far are very much aware of my dedication and sincerity towards work
Skills &
Abilities
Experience
MS-Word, MS-Excel, PowerPoint, Critical thinking, Cost Control & Contracts
Negotiations, V e n d o r Management, Team Management, Decision making, Auto Cad
DIAL Project PHASE 3A EXPANSION IGI Airport, New Delhi
M/s ARUPRIYA FACILITIES MANAGEMENT PVT LTD 2019 TO till Now
Planning & Billing Engineer
 Works. Safely, economically ensuring adherence to the quality as per contract
specification
 Take the measurement from the site engineer
 Checked & Prepared Qty sheet from onsite data & Drawings
 Checked & Prepared BOQ & bills with item rates from tender.
 Prepared and processed subcontractor and Client bill
 Coordination with client & Site Supervisor at site for all the updates on a day to day basis
including contractor on site.
 Monthly preparation and Tracking of R.A Bill status.
 Checking and certification of bills and invoices from vendors and subcontractors
 follow up with the accounts department for payment
 Project co-ordination, monitoring and control of project time and cost.
 Project monitoring physical and financial progress for all projects daily.
 Preparation of DPR, WPR, MPR, & other reports
 Negotiation & Creation of Work Orders/ Purchase Orders of Sub-Contracts and
Serviceproviders.
 Reconciliation of & Bills and Preparation for Short close of WO/PO of SC
 Continuous monitoring of Cycle time and preparation of compiled cycle time
statements monthly.
 Responsible for making the Construction Program to achieve the target of completion of
the project
 Random Physical checking of bills at site case to case.
 Getting Approval from the Client
 Responsible for verification of certified RA bills
 Providing billing related information/documents to client as and when required
 Getting the Bill authorized and forwarding the same to accounts for payments
 Other Duties specified by Site In-charge or In-charge in Commend

-- 1 of 4 --

 Executing the Earth work, (Embankment, Subgrade, WMM, CTB, PQ C
 Rigid and flexible pavements earthwork, cut and fill wmm & asphalt
 Liaising with client, consultant, security agency, Airport operational team,
Airport authority subcontractors,and supervisors for efficient execution of the
project.
 Reviewing weekly progress forecast schedule and manpower/ equipment schedule for
Building structure activities.
 Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager
and Site Engineers, & Contractors to ensure smooth progress with quality, site
safety, safe working conditions & other resources requiredto ensure completion of
the project within specified time and budget.
 Identifying areas for improvement and communication procedures and other measures
to improving the quality.
 Checking all drawings, preparing practical layout for construction, and commissioning
of Project.
 Reviewing weekly progress forecast schedule and manpower/ equipment schedule for
Building structure activities.
 Organizing weekly meeting with Project Director, Project coordinator, Asst. Manager
and Site Engineers, &
 Identifying areas for improvement and communication procedures and other
measures to improving the quality.
 Update usages and validity of materials daily to avoid backlogs.
 Engaging workers in work and monitoring their Productivity.
 Cross checking the activities intermittently during day''s work and ensuring the activity
is done within tolerance limits.
 Avoiding cost of rework.
 Mobilizing the materials required for work 2 days prior to start of work.
 Access and egress to be provide before start the work.
 To ensure proper housekeeping at site at the end of day''s work.
Education
Training
/Internships
Maulana Abul kalam Azad University of Technology, West Bengal
B.tech Civil Engineering 1st Div 72% 2015-2019
Bihar State Education Board Patna
Intermediate (PCM) 1st Div 67%
2012-2014
Bihar State Education Board Patna
Matriculation 1st Div 80.4%
2011-2012
Summer Internship
Central Public Works Department, Govt. of India · 2 Months
During this period seen and learn about layout, Excavation, PCC, Waterproofing, Grade Slab,
Foundation, Colum, Beam & Slab, Reinforcement, Shuttering & Concrete casting Cutting
Bending, slump test, cube test, Auto level ..Etc.

-- 2 of 4 --

Careers
Highlights  I am a civil engineer with a broad range of experience in the Airport
construction industry. I possess the skills in Airport, Runway Apron&
Taxiway.etc
 A strategic planner with proficiency in implementing strategic
solutions to facilitate efficient transition, lower operating costs while
maintaining quality service and providing accurate andtimely reports
to clients.
 Spearheaded construction projects Airport & Building Involving Engineering and
Site
 Extensive experience of handling Airport for rigid and flexible pavement. Runway,
Taxiway, Apron, Civil work of AGL (primary & secondary) and FHS
CORE COMPITENCE
 Executing projects in a time bound manner with various activities such as
planning, engineering, contractadministration, construction supervision co-
ordination and resource planning.
 Monitoring on-site construction activities to ensure completion of project
within the time & cost parameters andeffective resource utilization to
maximize the output.
 Participating in project review meetings for tracking works progress & de-
bottlenecking & implementation of QA/QCprocedures as per norms and standards.
 Supervising all construction activities including providing technical inputs for
methodologies of construction &
 coordination with site team.
 Coordinating with consultants, contractors and clients for finalization of requirements
and acquiring approvals.
 Liaising with external agencies, Airport authority, and security agency (CISF), Clients
& Consultants for determining technical specifications, approvals for execution &
obtaining on-time clearances.
 Planning and steadily working to complete the project before time and set schedule
with Quality and Safety.
Executed Airport Construction works like Earthwork, Sub base, Granular Sub base, WMM,
DBM, BC,CTSB, PQC, etc. Identification of Quarries, Borrow pits and Sources of
Construction Material Sources. Carrying out routine control tests (materials) / field control
tests (finished works) ensuring that materials testing / sampling is in accordance with
specifications. Maintaining RFI’s for IPCs. Assisting Materials Engineer in quality control of
Construction of road formation. Assisting Project Manager in planning, fixing targets,
procuring required materials for construction and preparing progress reports for the
execution of day to day activities.

-- 3 of 4 --

Personal Details: -
Date of Birth: - 15.11.1995
Passport No.: U2152201
Marital Status: Single Nationality: Indian
Permanent Add: - C/o Md Akhlaque W.N-05, V.P.O-Shyampur P.S-Shyampur Bhathan, Distt-
Sheohar Pin Code-843329(Bihar)
LANGUAGES
Hindi
English
Declaration:
I hereby declare that the above information is true and correct to the best my knowledge and believe
and I undertake to inform you any changes therein.
(Md. KAMALUDDIN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MD KAMALUDDIN CV (5).pdf

Parsed Technical Skills: Abilities'),
(8890, 'I am highly organised and responsible Surveyor with excellent', 'swagatadhara2013@gmail.com', '919836312115', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Project: Howrah Ferrous Ltd. (Warehouse)
Address: Jalan Complex, Howrah
Project: Bengal Iron Corporation. (Survey map)
Address: Santragachi, Howrah
Project: Road Survey 11 km and 5.20 km.
Address: Pasighat, Arunachal Pradesh.
Project: Purba Rubber Factory (Survey Map)
Address : Uluberia, Howrah
Project: Reliance Petrol Pump (Survey map)
Address : Bankura, West Bengal.', ARRAY['MS OFFICE', 'AUTO CAD', 'INSTRUMENT HANDLED', 'TOTAL STATION –', 'LEICA', 'SOKKIA', 'LEVEL MACHINE –', 'AUTO LEVEL', 'DUMPY LEVEL', '2 of 3 --', '➢ Established elevation for different structure elements', 'also control levelling of earth', 'work', 'control surveying of boundary wall', 'car parking', 'cable trenches.', '➢ Grid line demarcation for precast wall establishment and block work purpose.', '➢ Pile layout and check with design coordinate.', '➢ PCC', 'footing', 'column casting level marking and maintain level during slab concrete.', '➢ Calculate height', 'depth', 'area.', '➢ As built drawing preparation.', '➢ Survey report submitted to consultant and third party.', 'RESPONSIBILITIES & ACTIVITIES', 'PERFORMED IN INFRA', '➢ NGL taken before survey for cutting and filling quantity finalizing purpose.', '➢ Formation level and centre line maintain as per design drawing.', '➢ Road top level marked as per chainage and slope.', '➢ Drainage line slope calculation and marking as per drawing.', '➢ Electrical cable', 'fire fighting', 'all EP and MH location marking as per coordinate.', '➢ Setting out of Kerb stone', 'interlock and wheel stopper.', '➢ Electrical post', 'Light post foundation marking.', '➢ Control surveying of Road', 'Drainage system', 'Electrical cable trenches', 'boundary wall', 'concrete paved area.', '➢ Existing Road and drain As built drawing preparation.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and I bear the responsibility', 'for the correctness of the particulars.', 'Place : Kolkata', 'Date: Swagata Dhara.', '3 of 3 --']::text[], ARRAY['MS OFFICE', 'AUTO CAD', 'INSTRUMENT HANDLED', 'TOTAL STATION –', 'LEICA', 'SOKKIA', 'LEVEL MACHINE –', 'AUTO LEVEL', 'DUMPY LEVEL', '2 of 3 --', '➢ Established elevation for different structure elements', 'also control levelling of earth', 'work', 'control surveying of boundary wall', 'car parking', 'cable trenches.', '➢ Grid line demarcation for precast wall establishment and block work purpose.', '➢ Pile layout and check with design coordinate.', '➢ PCC', 'footing', 'column casting level marking and maintain level during slab concrete.', '➢ Calculate height', 'depth', 'area.', '➢ As built drawing preparation.', '➢ Survey report submitted to consultant and third party.', 'RESPONSIBILITIES & ACTIVITIES', 'PERFORMED IN INFRA', '➢ NGL taken before survey for cutting and filling quantity finalizing purpose.', '➢ Formation level and centre line maintain as per design drawing.', '➢ Road top level marked as per chainage and slope.', '➢ Drainage line slope calculation and marking as per drawing.', '➢ Electrical cable', 'fire fighting', 'all EP and MH location marking as per coordinate.', '➢ Setting out of Kerb stone', 'interlock and wheel stopper.', '➢ Electrical post', 'Light post foundation marking.', '➢ Control surveying of Road', 'Drainage system', 'Electrical cable trenches', 'boundary wall', 'concrete paved area.', '➢ Existing Road and drain As built drawing preparation.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and I bear the responsibility', 'for the correctness of the particulars.', 'Place : Kolkata', 'Date: Swagata Dhara.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTO CAD', 'INSTRUMENT HANDLED', 'TOTAL STATION –', 'LEICA', 'SOKKIA', 'LEVEL MACHINE –', 'AUTO LEVEL', 'DUMPY LEVEL', '2 of 3 --', '➢ Established elevation for different structure elements', 'also control levelling of earth', 'work', 'control surveying of boundary wall', 'car parking', 'cable trenches.', '➢ Grid line demarcation for precast wall establishment and block work purpose.', '➢ Pile layout and check with design coordinate.', '➢ PCC', 'footing', 'column casting level marking and maintain level during slab concrete.', '➢ Calculate height', 'depth', 'area.', '➢ As built drawing preparation.', '➢ Survey report submitted to consultant and third party.', 'RESPONSIBILITIES & ACTIVITIES', 'PERFORMED IN INFRA', '➢ NGL taken before survey for cutting and filling quantity finalizing purpose.', '➢ Formation level and centre line maintain as per design drawing.', '➢ Road top level marked as per chainage and slope.', '➢ Drainage line slope calculation and marking as per drawing.', '➢ Electrical cable', 'fire fighting', 'all EP and MH location marking as per coordinate.', '➢ Setting out of Kerb stone', 'interlock and wheel stopper.', '➢ Electrical post', 'Light post foundation marking.', '➢ Control surveying of Road', 'Drainage system', 'Electrical cable trenches', 'boundary wall', 'concrete paved area.', '➢ Existing Road and drain As built drawing preparation.', 'DECLARATION', 'I hereby declare that the above mentioned information is true and I bear the responsibility', 'for the correctness of the particulars.', 'Place : Kolkata', 'Date: Swagata Dhara.', '3 of 3 --']::text[], '', 'Project: Howrah Ferrous Ltd. (Warehouse)
Address: Jalan Complex, Howrah
Project: Bengal Iron Corporation. (Survey map)
Address: Santragachi, Howrah
Project: Road Survey 11 km and 5.20 km.
Address: Pasighat, Arunachal Pradesh.
Project: Purba Rubber Factory (Survey Map)
Address : Uluberia, Howrah
Project: Reliance Petrol Pump (Survey map)
Address : Bankura, West Bengal.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"❖ 3 years 7 months in India (3rd Sep 2012 – 27th Sep 2014)\nand ( 06th Mar 2019 – Present)\n❖ 4 years in Qatar ( 20th Oct 2014 – 4th Nov 2018 )\nIdeal Consultancy Services\nMar 2019 – Present\nProject: Wacker Metroark Chemicals Pvt. Ltd. (Social building)\nAddress: Kriparampur, South 24 parganas.\nProject: Howrah Ferrous Ltd. (Warehouse)\nAddress: Jalan Complex, Howrah\nProject: Bengal Iron Corporation. (Survey map)\nAddress: Santragachi, Howrah\nProject: Road Survey 11 km and 5.20 km.\nAddress: Pasighat, Arunachal Pradesh.\nProject: Purba Rubber Factory (Survey Map)\nAddress : Uluberia, Howrah\nProject: Reliance Petrol Pump (Survey map)\nAddress : Bankura, West Bengal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.D-CV.pdf', 'Name: I am highly organised and responsible Surveyor with excellent

Email: swagatadhara2013@gmail.com

Phone: +919836312115

Headline: PERSONAL PROFILE

IT Skills: MS OFFICE
AUTO CAD
INSTRUMENT HANDLED
TOTAL STATION –
LEICA, SOKKIA
LEVEL MACHINE –
AUTO LEVEL, DUMPY LEVEL
-- 2 of 3 --
➢ Established elevation for different structure elements, also control levelling of earth
work, control surveying of boundary wall, car parking, cable trenches.
➢ Grid line demarcation for precast wall establishment and block work purpose.
➢ Pile layout and check with design coordinate.
➢ PCC, footing, column casting level marking and maintain level during slab concrete.
➢ Calculate height, depth, area.
➢ As built drawing preparation.
➢ Survey report submitted to consultant and third party.
RESPONSIBILITIES & ACTIVITIES
PERFORMED IN INFRA
➢ NGL taken before survey for cutting and filling quantity finalizing purpose.
➢ Formation level and centre line maintain as per design drawing.
➢ Road top level marked as per chainage and slope.
➢ Drainage line slope calculation and marking as per drawing.
➢ Electrical cable, fire fighting, all EP and MH location marking as per coordinate.
➢ Setting out of Kerb stone, interlock and wheel stopper.
➢ Electrical post, Light post foundation marking.
➢ Control surveying of Road, Car parking, Drainage system, Electrical cable trenches,
boundary wall, concrete paved area.
➢ Existing Road and drain As built drawing preparation.
DECLARATION
I hereby declare that the above mentioned information is true and I bear the responsibility
for the correctness of the particulars.
Place : Kolkata
Date: Swagata Dhara.
-- 3 of 3 --

Employment: ❖ 3 years 7 months in India (3rd Sep 2012 – 27th Sep 2014)
and ( 06th Mar 2019 – Present)
❖ 4 years in Qatar ( 20th Oct 2014 – 4th Nov 2018 )
Ideal Consultancy Services
Mar 2019 – Present
Project: Wacker Metroark Chemicals Pvt. Ltd. (Social building)
Address: Kriparampur, South 24 parganas.
Project: Howrah Ferrous Ltd. (Warehouse)
Address: Jalan Complex, Howrah
Project: Bengal Iron Corporation. (Survey map)
Address: Santragachi, Howrah
Project: Road Survey 11 km and 5.20 km.
Address: Pasighat, Arunachal Pradesh.
Project: Purba Rubber Factory (Survey Map)
Address : Uluberia, Howrah
Project: Reliance Petrol Pump (Survey map)
Address : Bankura, West Bengal.

Education: B. Sc. in Geography, 2010 (Under New Regulations, 1+1+1
System of University Of Calcutta).
College : Netaji Nagar College, Kolkata.
I.T.I Surveyor, 2012 (NCVT 2 years course)
Institute : Tollygunge Government I.T.I, Kolkata.

Personal Details: Project: Howrah Ferrous Ltd. (Warehouse)
Address: Jalan Complex, Howrah
Project: Bengal Iron Corporation. (Survey map)
Address: Santragachi, Howrah
Project: Road Survey 11 km and 5.20 km.
Address: Pasighat, Arunachal Pradesh.
Project: Purba Rubber Factory (Survey Map)
Address : Uluberia, Howrah
Project: Reliance Petrol Pump (Survey map)
Address : Bankura, West Bengal.

Extracted Resume Text: PERSONAL PROFILE
I am highly organised and responsible Surveyor with excellent
planning skills and experience of working on large scale
infrastructural projects. I am comfortable networking with
colleagues and clients, consistently ensuring projects run on
time and on budget. I am now ready to take the next step in my
professional career and progress further in this field.
EDUCATION
B. Sc. in Geography, 2010 (Under New Regulations, 1+1+1
System of University Of Calcutta).
College : Netaji Nagar College, Kolkata.
I.T.I Surveyor, 2012 (NCVT 2 years course)
Institute : Tollygunge Government I.T.I, Kolkata.
EXPERIENCE
❖ 3 years 7 months in India (3rd Sep 2012 – 27th Sep 2014)
and ( 06th Mar 2019 – Present)
❖ 4 years in Qatar ( 20th Oct 2014 – 4th Nov 2018 )
Ideal Consultancy Services
Mar 2019 – Present
Project: Wacker Metroark Chemicals Pvt. Ltd. (Social building)
Address: Kriparampur, South 24 parganas.
Project: Howrah Ferrous Ltd. (Warehouse)
Address: Jalan Complex, Howrah
Project: Bengal Iron Corporation. (Survey map)
Address: Santragachi, Howrah
Project: Road Survey 11 km and 5.20 km.
Address: Pasighat, Arunachal Pradesh.
Project: Purba Rubber Factory (Survey Map)
Address : Uluberia, Howrah
Project: Reliance Petrol Pump (Survey map)
Address : Bankura, West Bengal.
PERSONAL DETAILS
CONTACT : +919836312115
swagatadhara2013@gmail.com
FATHER’S NAME : NRIPENDRA
DHARA
MOTHER’S NAME : SNIGDHA
DHARA
ADDRESS : 48/25/1 KRISHNA
NAGAR, HAZRA PARA,
KOLKATA – 700104.
P.O – R.C THAKURANI
P.S – HARIDEVPUR
DISTRICT : KOLKATA
STATE : WEST BENGAL
NATIONALITY : INDIAN
DATE OF BIRTH : 07/11/1987
SEX : MALE
RELIGION : CHRISTIAN
CAST : GENERAL
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN
BENGALI – NATIVE
HINDI
ENGLISH
HOBBIES
MUSIC TRAVEL CRICKET
SWAGATA DHARA
SURVEYOR

-- 1 of 3 --

Project: Rabindra Abasan (Floor Plan As Built)
Address : Dumdum, Kollkata
Designation : Surveyor.
Shapoorji Pallonji Qatar W.L.L
Jan 2018 – Nov 2018
Project: Al Shareef Headquarters (3B+G+M+3F)
Address: Plot no. F07,Energy City Lusail, Qatar.
Designation : Asst. Surveyor
Oct 2016 – Jan 2018
Project: Abraj Quartier (B+G+42F) 4 Towers with
5 VIP villas and 25 standard villas.
Address: Pearl Qatar, Qatar.
Designation : Asst. Surveyor
Oct 2014 – Oct 2016
Project: New College Of Pharmacy (B+G+2F)
Address: Qatar University, Doha, Qatar.
Designation : Asst. Surveyor
Shapoorji Pallonji & Co. Ltd.
Jan 2014 – Sep 2014
Project: Mantri Mansion (3B+G+8F) 8 Building.
Address: Jubilee hills checkpost, Hyderabad, Telengana.
Designation : Jr. Supervisor
Sep 2012 – Jan 2014
Project : Berger Paints Factory.
Address: Hindupur, Dist. Ananthapur, Andhra Pradesh.
Designation : Jr. Supervisor
RESPONSIBILITIES & ACTIVITIES
PERFORMED IN BUILDING
➢ Operating Total Station and Auto Level for Control point
and TBM fixing.
➢ Setting out of structural Columns, Beam, Core
wall, Staircase, Tank, Ramp, Road etc.
PERSONAL SKILLS
POSITIVE ATTITUDE
TRUSTWORTHY AND HONEST
QUICK LEARNER
LEADERSHIP QUALITY
FRIENDLY
HARD WORKING
SELF CONFIDENT
TIME MANAGEMENT
COMPUTER SKILLS
MS OFFICE
AUTO CAD
INSTRUMENT HANDLED
TOTAL STATION –
LEICA, SOKKIA
LEVEL MACHINE –
AUTO LEVEL, DUMPY LEVEL

-- 2 of 3 --

➢ Established elevation for different structure elements, also control levelling of earth
work, control surveying of boundary wall, car parking, cable trenches.
➢ Grid line demarcation for precast wall establishment and block work purpose.
➢ Pile layout and check with design coordinate.
➢ PCC, footing, column casting level marking and maintain level during slab concrete.
➢ Calculate height, depth, area.
➢ As built drawing preparation.
➢ Survey report submitted to consultant and third party.
RESPONSIBILITIES & ACTIVITIES
PERFORMED IN INFRA
➢ NGL taken before survey for cutting and filling quantity finalizing purpose.
➢ Formation level and centre line maintain as per design drawing.
➢ Road top level marked as per chainage and slope.
➢ Drainage line slope calculation and marking as per drawing.
➢ Electrical cable, fire fighting, all EP and MH location marking as per coordinate.
➢ Setting out of Kerb stone, interlock and wheel stopper.
➢ Electrical post, Light post foundation marking.
➢ Control surveying of Road, Car parking, Drainage system, Electrical cable trenches,
boundary wall, concrete paved area.
➢ Existing Road and drain As built drawing preparation.
DECLARATION
I hereby declare that the above mentioned information is true and I bear the responsibility
for the correctness of the particulars.
Place : Kolkata
Date: Swagata Dhara.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\S.D-CV.pdf

Parsed Technical Skills: MS OFFICE, AUTO CAD, INSTRUMENT HANDLED, TOTAL STATION –, LEICA, SOKKIA, LEVEL MACHINE –, AUTO LEVEL, DUMPY LEVEL, 2 of 3 --, ➢ Established elevation for different structure elements, also control levelling of earth, work, control surveying of boundary wall, car parking, cable trenches., ➢ Grid line demarcation for precast wall establishment and block work purpose., ➢ Pile layout and check with design coordinate., ➢ PCC, footing, column casting level marking and maintain level during slab concrete., ➢ Calculate height, depth, area., ➢ As built drawing preparation., ➢ Survey report submitted to consultant and third party., RESPONSIBILITIES & ACTIVITIES, PERFORMED IN INFRA, ➢ NGL taken before survey for cutting and filling quantity finalizing purpose., ➢ Formation level and centre line maintain as per design drawing., ➢ Road top level marked as per chainage and slope., ➢ Drainage line slope calculation and marking as per drawing., ➢ Electrical cable, fire fighting, all EP and MH location marking as per coordinate., ➢ Setting out of Kerb stone, interlock and wheel stopper., ➢ Electrical post, Light post foundation marking., ➢ Control surveying of Road, Drainage system, Electrical cable trenches, boundary wall, concrete paved area., ➢ Existing Road and drain As built drawing preparation., DECLARATION, I hereby declare that the above mentioned information is true and I bear the responsibility, for the correctness of the particulars., Place : Kolkata, Date: Swagata Dhara., 3 of 3 --'),
(8891, 'MD. ABBASH KHAN', '-mdabbashsaifi@gmail.com', '918057113957', 'JOB CAREER OBJECTIVE:', 'JOB CAREER OBJECTIVE:', '', 'Email: -mdabbashsaifi@gmail.com
Email: - mdabbashkhan98@gmail.com
JOB CAREER OBJECTIVE:
To be an asset to any organization that I work for and to pursue a challenging role that would utilize my
knowledge, analytical and communication skills.
Technical Qualification
● Diploma in civil
PROFESSIONAL CERTIFICATIONS/TRAININGS:
• Six months DTP Course.
• Hindi/English Typing Course.', ARRAY['Operating Systems: Windows-7', '8', '10', 'XP', '2000', '2003', '2007', 'Vista.', 'MS Office.']::text[], ARRAY['Operating Systems: Windows-7', '8', '10', 'XP', '2000', '2003', '2007', 'Vista.', 'MS Office.']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows-7', '8', '10', 'XP', '2000', '2003', '2007', 'Vista.', 'MS Office.']::text[], '', 'Email: -mdabbashsaifi@gmail.com
Email: - mdabbashkhan98@gmail.com
JOB CAREER OBJECTIVE:
To be an asset to any organization that I work for and to pursue a challenging role that would utilize my
knowledge, analytical and communication skills.
Technical Qualification
● Diploma in civil
PROFESSIONAL CERTIFICATIONS/TRAININGS:
• Six months DTP Course.
• Hindi/English Typing Course.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"M/s ERA INFRA ENGINEERING LTD. RANKEN (JV)\nPROJECT : - DMRC/ Kochi : Contract KC-05, Construction of elevated viaduct, 3 elevated\nstations viz Vyttila, Thaikoodam & Petta (from chainage 22330.00 m to 25119.278 m) including\nArchitectural Finishing, plumbing works of station on Always – Petta Line of Kochi Metro Rail\nProject.\nClient : - KMRCL\nEngineer : - DMRC\nContractor : - ERA -RANKEN (JV)\nDesignation :-\nPeriod of Work\nLAB TECHNICIAN\n02-Feb-2015 to\nAug. 2017\n-- 1 of 5 --\nResponsibilities:\n• Maintain Lab document for correspondence.\n• Material testing\n(Project: - M/s KCC Buildcon Pvt.Ltd. (Sept. 2017 To Oct 2019 )\nConstruction of 4-Laning of Ray Manipur (Haryana /Rajasthan Border)-Narnaul-Mohindergarh-CharkhiDadri-\nBhiwani-Kharak Corridor , Section from KM 99.0 to 114.375 of NH-709 (EXTN.) and Bhiwani By pass From\nKM.125.925 to NH-1488 IN the State of Haryana.(Package-V)\nCLIENT : HARYANA PWD (B&R)\nCONSULTANT : UNIHORN INDIA PVT.LTD\nCONTRACTOR : KCC BUILDCON PVT. LTD\nDESIGNATION : ASST. ENGINEER QA/QC\nKEY RESULT AREAS.\nHas more than 4.1 years of rich experience in Quality Control, Field & laboratory tests & procurement of\nmaterials for construction, Material investigations, Selection of Borrow Area for Embankment & Sub-\ngrade work, Concrete Testing of various grades (M-15 to M-60), Viscosity of Binders, Asphalt of, DBM,\nBC, BM, SDBC,Testing of Cutback and Emulsion & Paving Bitumen. Testing of Cement & Concrete,\nCasting Pre-cast & Cast-In-Situ Kerbs, Routine testing of Soil, GSB, WMM, DBM, BC & other related\nconstruction materials\nJOB RESPONSIBILITY\n  Maintaining Documentation such as Raising & closing of RFI, Weekly & Monthly Progress report,\nSampling & Testing of Borrow Area & Submission for approval, Calibration of WMM Plant, Batching\nPlant, Hot Mix Plant & other equipments in the Laboratory.\n  Conducting & checking of Laboratory testing as well as field testing for Soil, Aggregate, Cement &\nConcrete, Bitumen (Conventional & Modified) & Bituminous Work as per MOSRTH Specification & IS &\nIRC, BS, ASTM & Other technical literatures.\n  Controlling the Quality at WMM & GSB Plant & Hot Mix Plant (Batch Type & Drum Mix Type) as well as\nin the field.\n  Dealing with the Client & Consultant for the work progress & other related matters.\n-- 2 of 5 --\nTesting of Bitumen & Bituminous Mixes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD KHAN QC ENGINEER (1).pdf', 'Name: MD. ABBASH KHAN

Email: -mdabbashsaifi@gmail.com

Phone: +918057113957

Headline: JOB CAREER OBJECTIVE:

Key Skills: • Operating Systems: Windows-7, 8, 10, XP, 2000, 2003, 2007, Vista.
• MS Office.

IT Skills: • Operating Systems: Windows-7, 8, 10, XP, 2000, 2003, 2007, Vista.
• MS Office.

Employment: M/s ERA INFRA ENGINEERING LTD. RANKEN (JV)
PROJECT : - DMRC/ Kochi : Contract KC-05, Construction of elevated viaduct, 3 elevated
stations viz Vyttila, Thaikoodam & Petta (from chainage 22330.00 m to 25119.278 m) including
Architectural Finishing, plumbing works of station on Always – Petta Line of Kochi Metro Rail
Project.
Client : - KMRCL
Engineer : - DMRC
Contractor : - ERA -RANKEN (JV)
Designation :-
Period of Work
LAB TECHNICIAN
02-Feb-2015 to
Aug. 2017
-- 1 of 5 --
Responsibilities:
• Maintain Lab document for correspondence.
• Material testing
(Project: - M/s KCC Buildcon Pvt.Ltd. (Sept. 2017 To Oct 2019 )
Construction of 4-Laning of Ray Manipur (Haryana /Rajasthan Border)-Narnaul-Mohindergarh-CharkhiDadri-
Bhiwani-Kharak Corridor , Section from KM 99.0 to 114.375 of NH-709 (EXTN.) and Bhiwani By pass From
KM.125.925 to NH-1488 IN the State of Haryana.(Package-V)
CLIENT : HARYANA PWD (B&R)
CONSULTANT : UNIHORN INDIA PVT.LTD
CONTRACTOR : KCC BUILDCON PVT. LTD
DESIGNATION : ASST. ENGINEER QA/QC
KEY RESULT AREAS.
Has more than 4.1 years of rich experience in Quality Control, Field & laboratory tests & procurement of
materials for construction, Material investigations, Selection of Borrow Area for Embankment & Sub-
grade work, Concrete Testing of various grades (M-15 to M-60), Viscosity of Binders, Asphalt of, DBM,
BC, BM, SDBC,Testing of Cutback and Emulsion & Paving Bitumen. Testing of Cement & Concrete,
Casting Pre-cast & Cast-In-Situ Kerbs, Routine testing of Soil, GSB, WMM, DBM, BC & other related
construction materials
JOB RESPONSIBILITY
  Maintaining Documentation such as Raising & closing of RFI, Weekly & Monthly Progress report,
Sampling & Testing of Borrow Area & Submission for approval, Calibration of WMM Plant, Batching
Plant, Hot Mix Plant & other equipments in the Laboratory.
  Conducting & checking of Laboratory testing as well as field testing for Soil, Aggregate, Cement &
Concrete, Bitumen (Conventional & Modified) & Bituminous Work as per MOSRTH Specification & IS &
IRC, BS, ASTM & Other technical literatures.
  Controlling the Quality at WMM & GSB Plant & Hot Mix Plant (Batch Type & Drum Mix Type) as well as
in the field.
  Dealing with the Client & Consultant for the work progress & other related matters.
-- 2 of 5 --
Testing of Bitumen & Bituminous Mixes.

Personal Details: Email: -mdabbashsaifi@gmail.com
Email: - mdabbashkhan98@gmail.com
JOB CAREER OBJECTIVE:
To be an asset to any organization that I work for and to pursue a challenging role that would utilize my
knowledge, analytical and communication skills.
Technical Qualification
● Diploma in civil
PROFESSIONAL CERTIFICATIONS/TRAININGS:
• Six months DTP Course.
• Hindi/English Typing Course.

Extracted Resume Text: CURRUCULUM VITAE
MD. ABBASH KHAN
PERMANENT ADDRESS
VILL: - POST, NANGLI AZAD SALEMPUR
DISS, MEERUT UP PIN.250223
Contact No: - +918057113957, 9871347886
Email: -mdabbashsaifi@gmail.com
Email: - mdabbashkhan98@gmail.com
JOB CAREER OBJECTIVE:
To be an asset to any organization that I work for and to pursue a challenging role that would utilize my
knowledge, analytical and communication skills.
Technical Qualification
● Diploma in civil
PROFESSIONAL CERTIFICATIONS/TRAININGS:
• Six months DTP Course.
• Hindi/English Typing Course.
TECHNICAL SKILLS:
• Operating Systems: Windows-7, 8, 10, XP, 2000, 2003, 2007, Vista.
• MS Office.
WORK EXPERIENCE:
M/s ERA INFRA ENGINEERING LTD. RANKEN (JV)
PROJECT : - DMRC/ Kochi : Contract KC-05, Construction of elevated viaduct, 3 elevated
stations viz Vyttila, Thaikoodam & Petta (from chainage 22330.00 m to 25119.278 m) including
Architectural Finishing, plumbing works of station on Always – Petta Line of Kochi Metro Rail
Project.
Client : - KMRCL
Engineer : - DMRC
Contractor : - ERA -RANKEN (JV)
Designation :-
Period of Work
LAB TECHNICIAN
02-Feb-2015 to
Aug. 2017

-- 1 of 5 --

Responsibilities:
• Maintain Lab document for correspondence.
• Material testing
(Project: - M/s KCC Buildcon Pvt.Ltd. (Sept. 2017 To Oct 2019 )
Construction of 4-Laning of Ray Manipur (Haryana /Rajasthan Border)-Narnaul-Mohindergarh-CharkhiDadri-
Bhiwani-Kharak Corridor , Section from KM 99.0 to 114.375 of NH-709 (EXTN.) and Bhiwani By pass From
KM.125.925 to NH-1488 IN the State of Haryana.(Package-V)
CLIENT : HARYANA PWD (B&R)
CONSULTANT : UNIHORN INDIA PVT.LTD
CONTRACTOR : KCC BUILDCON PVT. LTD
DESIGNATION : ASST. ENGINEER QA/QC
KEY RESULT AREAS.
Has more than 4.1 years of rich experience in Quality Control, Field & laboratory tests & procurement of
materials for construction, Material investigations, Selection of Borrow Area for Embankment & Sub-
grade work, Concrete Testing of various grades (M-15 to M-60), Viscosity of Binders, Asphalt of, DBM,
BC, BM, SDBC,Testing of Cutback and Emulsion & Paving Bitumen. Testing of Cement & Concrete,
Casting Pre-cast & Cast-In-Situ Kerbs, Routine testing of Soil, GSB, WMM, DBM, BC & other related
construction materials
JOB RESPONSIBILITY
  Maintaining Documentation such as Raising & closing of RFI, Weekly & Monthly Progress report,
Sampling & Testing of Borrow Area & Submission for approval, Calibration of WMM Plant, Batching
Plant, Hot Mix Plant & other equipments in the Laboratory.
  Conducting & checking of Laboratory testing as well as field testing for Soil, Aggregate, Cement &
Concrete, Bitumen (Conventional & Modified) & Bituminous Work as per MOSRTH Specification & IS &
IRC, BS, ASTM & Other technical literatures.
  Controlling the Quality at WMM & GSB Plant & Hot Mix Plant (Batch Type & Drum Mix Type) as well as
in the field.
  Dealing with the Client & Consultant for the work progress & other related matters.

-- 2 of 5 --

Testing of Bitumen & Bituminous Mixes.
Individual gradation & Combined grading of aggregates, Impact Value, Flakiness & Elongation index, Water
absorption & Sp. Gravity of Coarse & Fine aggregates, Penetration, Softening point, Ductility, Testing of Residue of
Asphalt Emulsion & Specific Gravity of Bitumen & Filler, Gradation of Filler & its Bulk Density, Binder content &
Gradation of Bituminous mix, Max specific gravity (GMM) with vacuum flask, Density of Bituminous Cores,
Marshall Stability & Flow value, Air Voids, VFB, VMA of Daily Casted moulds of 4 inches & as well as 6 inches with
automatic compactor & manual compactor, Statistical analysis of Marshall test results, Standard deviation used for
construction purposes.
Testing of Cement & Concrete.
Fineness, Standard Consistency, Initial & Final setting Time of Cement, Soundness test with Le-Chatlier apparatus,
Specific Gravity of coarse & fine aggregates, Compressive Strength testing Cement & Concrete of 3days, 7days,
28days, Individual gradation & Combined grading of aggregates, All-in-Aggregates, Impact Value, Flakiness
index, Silt & Clay content, Bulk Density, Water absorption & Sp. Gravity of Coarse & Fine aggregates, Slump
value,
Testing of GSB & WMM Material.
  Gradation, Atterberg Limits, Modified proctor test, Flakiness & Elongation, Aggregate Impact Value,
Water absorption & Specific Gravity, Ten percent fines value test for GSB, CBR test, Field density test by
Sand Replacement Method,
Testing of Soil.
  Moisture content, Grain size analysis, Silt & Clay content, Atterbergs limits,free Swell Index,
Modified Proctor compaction test, CBR test in soaked & un-soaked
Condition at different energy levels, Moisture content by oven dry method &
Rapid moisture meter, Field Density by Sand replacement
PAVEMENT QUALITY CONCRETE (PQC) & DRY LAYING CONCRETE (DLC)
Conducting individual and combined gradation test of Aggregate& sand. Responsible for Lab Trial mix of
PQC & DLC with different cement and admixture. Responsible for checking the Quality of concrete
mixes at Batching Plant Production after conducting Slump test Moisture content tested for consistent
production. Responsible for checking the compresses strength test flexural strength of cube and beam and
making test report withdraws.
Mix design for responsible
Concrete Mix Design
PQC & DLC Mix Design
DBM & BC & BM, SDBC
WMM & GSB Mix Design
Filter Media Mix Desing

-- 3 of 5 --

(Project : -M/s SS Builders Pvt. Ltd.
Name of Project: - Operation &Maintenance of Ambala to Zirakpur Section of NH 22 [From 5+735 to
39+960 km] and NH 21 [from 0+000 to 0+870] In State of Punjab & Haryana
Name of Client : - National highway Authority of India
Concessionaire : - GMR Ambala Chandigarh Expressways Pvt. Ltd
Contractor : - M/s SS Builders Pvt.Ltd.
DESIGNATION : - ASST. ENGINEER QA/QC
M/s Sudhir Construction infra space Pvt. Ltd.
Project : - Construction of Two-lanning with Paved Shoulders Road underPackage-AM84
Ch.No00+000To49+888 (Changefal-Khamgaon) in the State of Maharashtra
Under MRIP on On Hybrid Annuity Model.
Client : - Public. Works Department Government of Maharashtra
Consultant :- Almonds Global Infra-Consultant Ltd In JV With M/S Clear Displays PVT Ltd
And Association with M/S A&A Consulting Services
Contractor. - M/s Sudhir Construction Infra space Pvt .Ltd.
DESIGNATION : - JUNIOR ENGINEER
(PROJECT:-M/s KalyanToll Infrastructure LTD.)
Up gradation of State Highway Two Laning With/Without paved Shoulder Configuring for
1)Package-AU110 Road -1-Sonpeth - Bharaswada to Umariphata 0+000 to 46+506 SH-235. 2)
Package-AU112 Pathari-Rametakali-Mangrul-Pokharniphata 190+500 to 247+827 SH-61.
DisatrictParbhani, in the State of Maharashtra On Hybrid Annuity Model.
Start Period of Work : - 14 March 2020 TO TILL DATE
Client :- Public Works Department
Consultant :- M/s Mangalam Associate in JV with
M/s West and Best trading Pvt.Ltd.
Contractor. :-
M/s Kalyan Toll infrastructure ltd

-- 4 of 5 --

(PROJECT:-M/s Kalyan Toll InfrastructureLTD.)
Name of the work: - Up gradation of State Highway Two Laning With/Without paved Shoulder
Configuring for 2) Package-AU112 Pathari-Rametakali-Mangrul-Pokharni phata 190+500 to 247+827
SH-61. District Parbhani, in the State of Maharashtra on Hybrid AnnuityModel.
DESIGNATION :- QA/QC ENGINEER
Personal Detail:-
Permanent Address:
Village : - Nangli Azad
P.O :- SakhotiTanda
Distt. : Meerut (UP)
Father''s Name : Mr. Yunush Ali
Date of Birth : 26/03/1995
Nationality : Indian
Languages known : Hindi, English
Hobbies : Music, Computers & Discussion.
Marital status : Unmarried
  Declaration:-
I hereby declare that the above mentioned information is correct, up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:- ………………………………… (MD. ABBASH KHAN)
Client :- Public Works Department
Consultant :- M/s Mangalam Associate in JV with M/s
West and Best trading Pvt.Ltd.
Contractor. :- M/s Kalyan Toll infrastructure ltd

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MD KHAN QC ENGINEER (1).pdf

Parsed Technical Skills: Operating Systems: Windows-7, 8, 10, XP, 2000, 2003, 2007, Vista., MS Office.'),
(8892, 'SAGAR RAJSHEKHAR KOUNCHE', 'sagarkounche@gmail.com', '918483921460', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'Willing to work as a key player in challenging & creative environment.
 ACADEMIC DETAILS
Qualification Year of
Passing
Name of Institute Board/
University
Percentage
BE-CIVIL 2019
N.K.Orchid College of Engg. &
Technology,Solapur
Solapur
University 72.49 %
Diploma 2016 S.E.S.Polytechnic,Solapur MSBTE 80.18 %
S.S.C. 2012
Matoshri Laxmibai High
School,Solapur Pune Board 80 %
 PROJECT’S DONE
 Engineering Project :- “Performance Evaluation of Various Types of Fine
Aggregate In Concrete”.
 Diploma Project :- “Use of Waste Plastic in Road Construction”.
 PERSONALITY SKILL
 Auto-Cad.
 HOBBIES
 Travelling & Visiting to Fort.
 Playing Cricket.
 EXPERIENCE :- I’m having 4 months of experience in Gubbi Civil Engineer,
Thane.
-- 1 of 2 --', 'Willing to work as a key player in challenging & creative environment.
 ACADEMIC DETAILS
Qualification Year of
Passing
Name of Institute Board/
University
Percentage
BE-CIVIL 2019
N.K.Orchid College of Engg. &
Technology,Solapur
Solapur
University 72.49 %
Diploma 2016 S.E.S.Polytechnic,Solapur MSBTE 80.18 %
S.S.C. 2012
Matoshri Laxmibai High
School,Solapur Pune Board 80 %
 PROJECT’S DONE
 Engineering Project :- “Performance Evaluation of Various Types of Fine
Aggregate In Concrete”.
 Diploma Project :- “Use of Waste Plastic in Road Construction”.
 PERSONALITY SKILL
 Auto-Cad.
 HOBBIES
 Travelling & Visiting to Fort.
 Playing Cricket.
 EXPERIENCE :- I’m having 4 months of experience in Gubbi Civil Engineer,
Thane.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' D.O.B. :- 27th June 1997
 Address :- 467,Maratha Wasti,Bhavani Peth,Solapur.
 Languages Known :- Marathi,Hindi,Kannada,English.
 Maritial Status :- Single.
Declaration:-
I, Sagar R. Kounche, hereby declare that the particulars furnished
above are true to the best of my knowledge.
Date :
Place : ( Sagar R. Kounche )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Thane.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.R.Kounche.pdf', 'Name: SAGAR RAJSHEKHAR KOUNCHE

Email: sagarkounche@gmail.com

Phone: +91 8483921460

Headline:  CAREER OBJECTIVE

Profile Summary: Willing to work as a key player in challenging & creative environment.
 ACADEMIC DETAILS
Qualification Year of
Passing
Name of Institute Board/
University
Percentage
BE-CIVIL 2019
N.K.Orchid College of Engg. &
Technology,Solapur
Solapur
University 72.49 %
Diploma 2016 S.E.S.Polytechnic,Solapur MSBTE 80.18 %
S.S.C. 2012
Matoshri Laxmibai High
School,Solapur Pune Board 80 %
 PROJECT’S DONE
 Engineering Project :- “Performance Evaluation of Various Types of Fine
Aggregate In Concrete”.
 Diploma Project :- “Use of Waste Plastic in Road Construction”.
 PERSONALITY SKILL
 Auto-Cad.
 HOBBIES
 Travelling & Visiting to Fort.
 Playing Cricket.
 EXPERIENCE :- I’m having 4 months of experience in Gubbi Civil Engineer,
Thane.
-- 1 of 2 --

Employment: Thane.
-- 1 of 2 --

Education: Qualification Year of
Passing
Name of Institute Board/
University
Percentage
BE-CIVIL 2019
N.K.Orchid College of Engg. &
Technology,Solapur
Solapur
University 72.49 %
Diploma 2016 S.E.S.Polytechnic,Solapur MSBTE 80.18 %
S.S.C. 2012
Matoshri Laxmibai High
School,Solapur Pune Board 80 %
 PROJECT’S DONE
 Engineering Project :- “Performance Evaluation of Various Types of Fine
Aggregate In Concrete”.
 Diploma Project :- “Use of Waste Plastic in Road Construction”.
 PERSONALITY SKILL
 Auto-Cad.
 HOBBIES
 Travelling & Visiting to Fort.
 Playing Cricket.
 EXPERIENCE :- I’m having 4 months of experience in Gubbi Civil Engineer,
Thane.
-- 1 of 2 --

Personal Details:  D.O.B. :- 27th June 1997
 Address :- 467,Maratha Wasti,Bhavani Peth,Solapur.
 Languages Known :- Marathi,Hindi,Kannada,English.
 Maritial Status :- Single.
Declaration:-
I, Sagar R. Kounche, hereby declare that the particulars furnished
above are true to the best of my knowledge.
Date :
Place : ( Sagar R. Kounche )
-- 2 of 2 --

Extracted Resume Text: SAGAR RAJSHEKHAR KOUNCHE
📱 : +91 8483921460
📧: sagarkounche@gmail.com
 CAREER OBJECTIVE
Willing to work as a key player in challenging & creative environment.
 ACADEMIC DETAILS
Qualification Year of
Passing
Name of Institute Board/
University
Percentage
BE-CIVIL 2019
N.K.Orchid College of Engg. &
Technology,Solapur
Solapur
University 72.49 %
Diploma 2016 S.E.S.Polytechnic,Solapur MSBTE 80.18 %
S.S.C. 2012
Matoshri Laxmibai High
School,Solapur Pune Board 80 %
 PROJECT’S DONE
 Engineering Project :- “Performance Evaluation of Various Types of Fine
Aggregate In Concrete”.
 Diploma Project :- “Use of Waste Plastic in Road Construction”.
 PERSONALITY SKILL
 Auto-Cad.
 HOBBIES
 Travelling & Visiting to Fort.
 Playing Cricket.
 EXPERIENCE :- I’m having 4 months of experience in Gubbi Civil Engineer,
Thane.

-- 1 of 2 --

 PERSONAL DETAILS
 D.O.B. :- 27th June 1997
 Address :- 467,Maratha Wasti,Bhavani Peth,Solapur.
 Languages Known :- Marathi,Hindi,Kannada,English.
 Maritial Status :- Single.
Declaration:-
I, Sagar R. Kounche, hereby declare that the particulars furnished
above are true to the best of my knowledge.
Date :
Place : ( Sagar R. Kounche )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S.R.Kounche.pdf'),
(8893, 'MD MOBASSHIR', 'itsmobasshir@gmail.com', '358465684172', 'Career Objective', 'Career Objective', 'I would like to work in
competitive environment,
where I can get
Opportunities to meet new
challenges to excel and
prove my persona to the
infinite extent with complete
satisfaction. My ultimate
aim is grow with the
company by contributing my
part in the achievement of
organization goals with my
hard work, diligence and self
confidence.
Professional', 'I would like to work in
competitive environment,
where I can get
Opportunities to meet new
challenges to excel and
prove my persona to the
infinite extent with complete
satisfaction. My ultimate
aim is grow with the
company by contributing my
part in the achievement of
organization goals with my
hard work, diligence and self
confidence.
Professional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'itsmobasshir@gmail.com
itsmobasshir@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"CORE COMPENTENCIES AND RESPONSIBILITY AS UTILITY ENGINEER/ASSISTANT\nRESIDENT ENGINEER UTILITIES & MICROTUNNEL:\nMajor Project Experience as an Utility Engineer/ Assistant Resident engineer – Utility & Micro\ntunnel , Doha , Qatar\n Reviewing of shop drawings, ITP, design proposals, method statements and other activities\nincluding correspondence related to the utility section and prepare replies for the review of the\nResident Engineer.\n Coordinate with design engineers for resolution of related issues.\n Site quality inspection for utility works.\n Maintain the daily diary and the daily reports by the inspectors.\nEmployer CDM SMITH INC ( Supervision Consultant)\nCLIENT ASHGHAL (Public Works Authority )\nMain Contractor UCC Infra\nProject Value 722 Million Qatari Riyal (Initial Work order)\nProject Duration September 2020- till date\nProject Type Corniche Beautification project – Package-04\nEmployer GEIC (Gulf Engineering & Industrial Consultant)( Supervision\nConsultant)\nCLIENT ASHGHAL (Public Works Authority )\nMain Contractor Qatar Building Company\nProject Value 73 Million Qatari Riyal (Initial Work order)\nProject Duration March 2019- September 2020\nProject Type Road & Infrastructure Works in South of AL Mesaf\nEmployer GEIC (Gulf Engineering & Industrial Consultant)( Supervision\nConsultant)\nCLIENT ASHGHAL (Public Works Authority )\nMain Contractor JH Construction\nProject Value 225 Million Qatari Riyal (Initial Work order)\nProject Duration May 2020- till date\nProject Type RIW for Junction & Roundabouts in Various Areas Of Greater\nDoha. Phase 9\nS.No Organization/Employer Tenure Designation\n1 CDM Smith March 2021 to June2022 Assistant Resisent Engineer\nUtility & Microtunnel\n2 GEIC Febraury 2019 to March 2021 Utility Engineer\n3 CDM Smith July 2013 to till date Civil Engineer/Utility Inspector\n4 IM Associates Oct,2009 to July 2013 Senior Manager Contracts &\nCommercial\n5 DS Hotels & Resorts India\nLtd March,2008 to Sep 2009 Excuetive Quantity Surveyor\nand Pre engineering.\n6 Suresh Goel & Associates April,2007 to Feb 2008 Quantity Surveyor & project\nCoordinator\n7 Jamia Millia Islamia,"}]'::jsonb, '[{"title":"Imported project details","description":"record of effective management and inspection of works for\nsmall projects, high profile and complex projects including\nHotel, Commercial, Housing, Educational, Infrastructure,\nExpressway, Local roads, Potable water works and\nDrainage projects. Work well with colleague at all level,\nefficient and contributive to the overall quality assurance,\ncost control and scheduling.\nAREA OF EXPERTISE:\n Pipe laying and\nconstruction of manhole\nfor Surface Water, Foul\nSewer, Treated Sewage\nEffluent, Potable water\nand Irrigation line.\n Duct laying and chamber\nconstruction for dry\nutilities-\nTelecommunication line,\nInternal government\nsecurity line, intelligent\ntraffic system line,\nbroadband line, electrical\nand other dry utilities as\nrequired.\n Expressway and local\nroad construction works.\n Structural works for\nbuilding and infrastructure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD MOBASSHIR MOBEEN-Civil Engineer (2).pdf', 'Name: MD MOBASSHIR

Email: itsmobasshir@gmail.com

Phone: +358465684172

Headline: Career Objective

Profile Summary: I would like to work in
competitive environment,
where I can get
Opportunities to meet new
challenges to excel and
prove my persona to the
infinite extent with complete
satisfaction. My ultimate
aim is grow with the
company by contributing my
part in the achievement of
organization goals with my
hard work, diligence and self
confidence.
Professional

Employment: CORE COMPENTENCIES AND RESPONSIBILITY AS UTILITY ENGINEER/ASSISTANT
RESIDENT ENGINEER UTILITIES & MICROTUNNEL:
Major Project Experience as an Utility Engineer/ Assistant Resident engineer – Utility & Micro
tunnel , Doha , Qatar
 Reviewing of shop drawings, ITP, design proposals, method statements and other activities
including correspondence related to the utility section and prepare replies for the review of the
Resident Engineer.
 Coordinate with design engineers for resolution of related issues.
 Site quality inspection for utility works.
 Maintain the daily diary and the daily reports by the inspectors.
Employer CDM SMITH INC ( Supervision Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor UCC Infra
Project Value 722 Million Qatari Riyal (Initial Work order)
Project Duration September 2020- till date
Project Type Corniche Beautification project – Package-04
Employer GEIC (Gulf Engineering & Industrial Consultant)( Supervision
Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor Qatar Building Company
Project Value 73 Million Qatari Riyal (Initial Work order)
Project Duration March 2019- September 2020
Project Type Road & Infrastructure Works in South of AL Mesaf
Employer GEIC (Gulf Engineering & Industrial Consultant)( Supervision
Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor JH Construction
Project Value 225 Million Qatari Riyal (Initial Work order)
Project Duration May 2020- till date
Project Type RIW for Junction & Roundabouts in Various Areas Of Greater
Doha. Phase 9
S.No Organization/Employer Tenure Designation
1 CDM Smith March 2021 to June2022 Assistant Resisent Engineer
Utility & Microtunnel
2 GEIC Febraury 2019 to March 2021 Utility Engineer
3 CDM Smith July 2013 to till date Civil Engineer/Utility Inspector
4 IM Associates Oct,2009 to July 2013 Senior Manager Contracts &
Commercial
5 DS Hotels & Resorts India
Ltd March,2008 to Sep 2009 Excuetive Quantity Surveyor
and Pre engineering.
6 Suresh Goel & Associates April,2007 to Feb 2008 Quantity Surveyor & project
Coordinator
7 Jamia Millia Islamia,

Education: Bachelor’s in Civil
Engineering, Jamia Millia,
Islamia, New Delhi, 2008
Diploma in Civil
Engineering, Jamia
MilliaIslamia, New
Delhi,2004
Membership
1. Registered with MMUP
(Qatar) No:16641
2. MIE from The Institution of
Civil Engineer India No:
M1600421
3. Chartered Engineer from
The Institution of Civil
Engineer India
CARRIER SUMMARY
I have more than 17 years of experience in civil engineering
mainly in execution, supervision, billing, quality control and
cost & tender management of very complex to small
projects in Doha, Qatar and New Delhi, India. Proven track
record of effective management and inspection of works for
small projects, high profile and complex projects including
Hotel, Commercial, Housing, Educational, Infrastructure,
Expressway, Local roads, Potable water works and
Drainage projects. Work well with colleague at all level,
efficient and contributive to the overall quality assurance,
cost control and scheduling.
AREA OF EXPERTISE:
 Pipe laying and
construction of manhole
for Surface Water, Foul
Sewer, Treated Sewage
Effluent, Potable water
and Irrigation line.
 Duct laying and chamber
construction for dry
utilities-
Telecommunication line,
Internal government
security line, intelligent
traffic system line,
broadband line, electrical
and other dry utilities as
required.
 Expressway and local
road construction works.
 Structural works for
building and infrastructure

Projects: record of effective management and inspection of works for
small projects, high profile and complex projects including
Hotel, Commercial, Housing, Educational, Infrastructure,
Expressway, Local roads, Potable water works and
Drainage projects. Work well with colleague at all level,
efficient and contributive to the overall quality assurance,
cost control and scheduling.
AREA OF EXPERTISE:
 Pipe laying and
construction of manhole
for Surface Water, Foul
Sewer, Treated Sewage
Effluent, Potable water
and Irrigation line.
 Duct laying and chamber
construction for dry
utilities-
Telecommunication line,
Internal government
security line, intelligent
traffic system line,
broadband line, electrical
and other dry utilities as
required.
 Expressway and local
road construction works.
 Structural works for
building and infrastructure

Personal Details: itsmobasshir@gmail.com
itsmobasshir@yahoo.com

Extracted Resume Text: Md Mobasshir Mobeen Page 1
MD MOBASSHIR
MOBEEN
OULU, FINLAND .
Contact No.: +358465684172
itsmobasshir@gmail.com
itsmobasshir@yahoo.com
Career Objective
I would like to work in
competitive environment,
where I can get
Opportunities to meet new
challenges to excel and
prove my persona to the
infinite extent with complete
satisfaction. My ultimate
aim is grow with the
company by contributing my
part in the achievement of
organization goals with my
hard work, diligence and self
confidence.
Professional
Qualifications
Bachelor’s in Civil
Engineering, Jamia Millia,
Islamia, New Delhi, 2008
Diploma in Civil
Engineering, Jamia
MilliaIslamia, New
Delhi,2004
Membership
1. Registered with MMUP
(Qatar) No:16641
2. MIE from The Institution of
Civil Engineer India No:
M1600421
3. Chartered Engineer from
The Institution of Civil
Engineer India
CARRIER SUMMARY
I have more than 17 years of experience in civil engineering
mainly in execution, supervision, billing, quality control and
cost & tender management of very complex to small
projects in Doha, Qatar and New Delhi, India. Proven track
record of effective management and inspection of works for
small projects, high profile and complex projects including
Hotel, Commercial, Housing, Educational, Infrastructure,
Expressway, Local roads, Potable water works and
Drainage projects. Work well with colleague at all level,
efficient and contributive to the overall quality assurance,
cost control and scheduling.
AREA OF EXPERTISE:
 Pipe laying and
construction of manhole
for Surface Water, Foul
Sewer, Treated Sewage
Effluent, Potable water
and Irrigation line.
 Duct laying and chamber
construction for dry
utilities-
Telecommunication line,
Internal government
security line, intelligent
traffic system line,
broadband line, electrical
and other dry utilities as
required.
 Expressway and local
road construction works.
 Structural works for
building and infrastructure
projects.
 Installation sign boards
and road markings.
 Micro tunnel and shafts
construction.
 Pre and post contracts
Quantity Surveying.
 Full spectrum pre and
post contract and
commercial management.
 Making Initial budget
based on concept and
design development
drawings.
 Vendor management
 Contract management

 Cost Engineering
 Cash flow management
Cost management works-
selecting and managing
contracts for architectural
firms, consultant and
contractor.
 Making and updating
different budget/cost level
as per drawings.
 Preparing, updating
defining design and
building specifications,
variation orders and cost
analysis for design
change request from
designer, monthly cost
reports and interaction
with business owners.
 Preparation of Monthly
Bills & Checking of
Contractor Bills.
 Preparation and approval
of extra items.
 Material Inspections
 Value Engineering
 Manpower resource
management
 Constructability review
 Safety Compliance
 Commercial management
 Bid administration
 QA/QC of the works.
 Building construction.
 Repair and reinstatement
of building and road
projects.
CIVIL ENGINEER

-- 1 of 10 --

Md Mobasshir Mobeen Page 2
PROFESSIONAL EXPERIENCE:
CORE COMPENTENCIES AND RESPONSIBILITY AS UTILITY ENGINEER/ASSISTANT
RESIDENT ENGINEER UTILITIES & MICROTUNNEL:
Major Project Experience as an Utility Engineer/ Assistant Resident engineer – Utility & Micro
tunnel , Doha , Qatar
 Reviewing of shop drawings, ITP, design proposals, method statements and other activities
including correspondence related to the utility section and prepare replies for the review of the
Resident Engineer.
 Coordinate with design engineers for resolution of related issues.
 Site quality inspection for utility works.
 Maintain the daily diary and the daily reports by the inspectors.
Employer CDM SMITH INC ( Supervision Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor UCC Infra
Project Value 722 Million Qatari Riyal (Initial Work order)
Project Duration September 2020- till date
Project Type Corniche Beautification project – Package-04
Employer GEIC (Gulf Engineering & Industrial Consultant)( Supervision
Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor Qatar Building Company
Project Value 73 Million Qatari Riyal (Initial Work order)
Project Duration March 2019- September 2020
Project Type Road & Infrastructure Works in South of AL Mesaf
Employer GEIC (Gulf Engineering & Industrial Consultant)( Supervision
Consultant)
CLIENT ASHGHAL (Public Works Authority )
Main Contractor JH Construction
Project Value 225 Million Qatari Riyal (Initial Work order)
Project Duration May 2020- till date
Project Type RIW for Junction & Roundabouts in Various Areas Of Greater
Doha. Phase 9
S.No Organization/Employer Tenure Designation
1 CDM Smith March 2021 to June2022 Assistant Resisent Engineer
Utility & Microtunnel
2 GEIC Febraury 2019 to March 2021 Utility Engineer
3 CDM Smith July 2013 to till date Civil Engineer/Utility Inspector
4 IM Associates Oct,2009 to July 2013 Senior Manager Contracts &
Commercial
5 DS Hotels & Resorts India
Ltd March,2008 to Sep 2009 Excuetive Quantity Surveyor
and Pre engineering.
6 Suresh Goel & Associates April,2007 to Feb 2008 Quantity Surveyor & project
Coordinator
7 Jamia Millia Islamia,
(Building Department). Oct,2006 to March, 2007 Site Engineer
8 NS Associates Pvt Ltd Jul,2004 to Sep 2006 Site Engineer

-- 2 of 10 --

Md Mobasshir Mobeen Page 3
 Coordinate with the contractor engineers on scheduling and application of resources.
 Direct, assist and monitor the performance of the inspectors and surveyors as applicable.
 Convene and chair special meetings with the service authorities, the contractor, subcontractors
and other parties related to his work.
 Ensure accuracy and completeness of records.
 Ensure safety goals are achieved on the project and oversee implementation of safety
procedures on the project.
 Prepare / Assist in the preparation of Weekly and Monthly progress reports.
 Act positively and participate in all health and safety issues at the site, as required by the
Resident Engineer and the project safety representatives.
 Provide all necessary on-site direction and assist the Resident Engineer to issue site
instructions concerning utility works and associated items.
 Check and measure the performed work in his line of work, record and assist the Resident
Engineer to display progress vs programmed work.
 Ensure correctness and completeness of ‘as-built’ drawings within his line of work.
 Assist RE in the supervision of the works to ensure compliance with the contract documents.
 Assist the RE in performing the contractual duties on site.
 Assist in the site team in the external and internal audits to ensure the effective implementation
of quality management systems and work with the site team for resolution of non-conformance
issues.
 Liaise within the project supervision team, coordinate and resolve any issues of concern.
 Analyze current methods of site supervision and provide recommendations for continuous
improvement.
 Implementation of all quality audits, surveillance audits and work with site team for resolution of
non-conformance issues. Compile Site Feedback and forward to the RE.
 Assist the site team in the satisfactory close out of the project including snagging /DE snagging
of the works and related documentation.
 Review and assist the project team to compile all documents at handing-over for submission to
the Client.
 Assist the RE in compilation of all documents for the issuance of the Taking-Over Certificate.
 Review the Contractor’s Inspection Test plan and review all QA/QC documentation.
 Inspect the works carried out by the contractor(s) and ensure the quality of the works meets the
project.
CORE COMPENTENCIES AND RESPONSIBILITY AS UTILITY INSPECTOR
Project Experience at CDM Smith INC , Doha , Qatar (ENR AWARDED PROJECT
JOB Responsibilities In CDM SMITH
 Carried out the required inspections (RFI) of the contractor’s works and materials.
 Checking of trench formation level, bedding material, pipe installation, surround and backfilling.
 Checking of formworks and casting concrete, GRP liner installation, waterproofing and backfilling
for different types of manholes.
 Checking of Concrete and Rebar Works
 Checking of Air test for gravity, mandrel for dry utility line and pressure test for pressure line
 Checking of water sampling.
 Inspection of house connection.
 Monitor site activities and ensure that latest approved drawings and approved materials are used
Employer CDM SMITH INC ( Supervision Consultant)
CLIENT ASHGHAL (Public Works Authority )
Project Management Consultant KBR
Main Contractor Hyundai Engineering and Construction
Project Value 1.1 Billion US Dollar (Initial Work order)
Project Duration September 2012- till date
Project Type Lusail Expressway project

-- 3 of 10 --

Md Mobasshir Mobeen Page 4
at site.
 Checking installation of ACO drain and gully connection .
 Checking installation of DSSS, Qtel, Vodafone, QAF and drawing Construction of air valve
chambers, washout chamber, combined chamber, air valve flow meter chamber
 Checking air valve and wash out TSE Chamber.
 Review latest drawings, Method Statement & approved ITP.
 Construction supervision of secant piling work for temporarily shaft and shaft excavation up-to
the required depth.
 Assist the Planning & Quantity Surveyor by giving accurate progress of what is done on site.
 Responsibilities Keep, monitor and follow up as necessary and maintain complete record(s) of
the executed works.
 Identify non conforming work or materials, notify contractor and keep a record. Follow up
corrective and preventive measure taken by the Contractor.
 Assist in the review and forward comments on the contractor’s method statement for execution of
the works.
 Assist in the review and forward any comments on the contractor’s technical submittals.
 Attend site technical coordination meetings to discuss contractor (s) submissions, shop drawings,
material submittals and construction related matters
 Identify potential safety concerns and inform the contractor (s).
 Liaise with the RE for the effective implementation of the quality management systems and site
supervision provision activities.
 Implement the site supervision quality procedures, and review submission requirements of the
project, along with the contractor.
 Review all construction documents and highlight any design and contractual discrepancies with
the concerned RE.
 Ensure that all statutory authority NOC’s / permits / design approvals are available on site for
construction.
 Extend the maximum possible effort to avoid contractor(s) claims for cost and/or delay.
 Raise non-conformance notices (NCNs)/reports; site inspections notices (SINs)
 Identify quality deficiencies in conjunction with the RE.
 Review the corrective actions proposed by the contractor, respond / follow ups and close out
procedure
 Any potential safety concerns identified at site shall be reported to site ARE / RE.
 Monitor the progress of the work against the approved contractor programme of works.
 Assist the ARE in performing the contractual duties on site.
 Carry out the final inspection for certification of final completion and handing over of the works.
 Assist RE in the supervision of the works to ensure compliance with the contract documents.
 Assist the ARE in performing the contractual duties on site.
 Assist/support the site team and the respective RE with the implementation of Quality HSE
management Systems.
 Assist in the site team in the external and internal audits to ensure the effective implementation of
quality management systems and work with the site team for resolution of non-conformance
issues.
 Liaise with the project supervision team, coordinate and resolve any issues of concern.
 Analyze current methods of site supervision and provide recommendations for continuous
improvement.
 Implementation of all quality audits, surveillance audits and work with site team for resolution of
non-conformance issues.
 Assist the site team in the satisfactory close out of the project including snagging /DE snagging of
the works and related documentation.
 Review and assist the project team to compile all documents at handing-over for submission to
the Client.
 Assist the RE in compilation of all documents for the issuance of the Taking-Over Certificate.
 Review the Contractor’s Inspection Test plan and review all QA/QC documentation.
 Inspect the works carried out by the contractor(s) and ensure the quality of the works meets the
project

-- 4 of 10 --

Md Mobasshir Mobeen Page 5
CORE COMPENTENCIES AND RESPONSIBILITY AS A QUANTITY SURVEYING AND COST
MANAGEMENT:
 Contracts and Commercial management of the project
 Estimate & work out the quantity for BOQ and make budget for the project of Civil & Structure
Work, Interior Work, Landscape and all civil items
 Verify the contractor’s bill, finalization of extra items and rates and making variation and
deviation statements for client’s approval
 Provide value engineering of alternate methods and systems for Options.
 Third party auditing of the executed work.
 Review and provide inputs for construction methods and materials.
 Preparation of tender documents for Construction Contracts/Design & Engineering Services
Contract including Instruction to Bidders, general and Particular Contract Conditions, tender
Forms , Pricing preambles. Pricing Schedule.
 Evaluate bidder’s capabilities/prequalification and recommend the potential bidders list.
 Attend to tender clarifications and follow up on submission of offers by bidders.
 Conduct the commercial bid evaluation/analysis , coordinate the negotiation and
communication and prepare the award recommendations, Prepare the Notification of award
(LOA/LOI) and obtain acceptance from the successful contractor. Facilitate the formalization of
contract execution/contract signing off.
 Compilation of the Contract documents, verify contract documentation ensuring clarity of scope
of work, project deliverables and time frames are in line with Project/Company objectives.
 Review all of Contracts documents to ensure congruity and to minimize patent and latent
ambiguities.
 Drafting of contractual/ commercial terms for design, engineering and construction services for
approval by the Management /Client.
 Administration of on-going Contracts, including monitoring contractor and commission
compliance with the Contract documents. Investigate problems and recommend corrective
action. Prepare correspondence and maintain records necessary to ensure the effective
administration of all Contractual matters.
 Ensuring that the requirements of the contract documents are implemented and maintained
throughout the Contract period.
 Review of contractual claims and providing contractual advice to the Cost Estimation and
Project Control teams in respect of the evaluation of interim and the final payments certificates,
variations and reporting, interaction with relevant Contractors in respect of all contractual
matters Duties & Responsibilities .
 Preparation of Contract change and claim analysis and resolution.
 Contract close-out procedures to ensure that all terms and conditions of contracts have been
complied with prior to final payment to contractor.
 Prepare responses to contractor’s claims in accordance with the provisions of the Conditions of
Contract and ensure that Client’s interest are protected .
 Review and analyze validity of contractual claims those pertaining to extension of time and
prepare Engineer’s Determination/recommendation.
 Negotiating and agreeing to close final accounts/claims with the Contractor. In the event of a
dispute with the contractor, negotiate and resolve the dispute to the mutual satisfaction of both
parties.
 Ensure all warranties, bonds, insurances, guarantees, etc are in place and maintained and
updated in accordance with the Contract and are in compliance with the Clients requirement.
 Provide contractual advice in the evaluation of Interim and Final Payment Certificates
Recommendations for Release of Retention and Bonds.
 Attend contractual/ Commercial Meeting and record minutes of meeting

-- 5 of 10 --

Md Mobasshir Mobeen Page 6
 Manage the development, implementation and regular review of the contract management
policies, procedure and systems to ensure consistent & systematic application of best
practices.
 Develop/ up-date procedure related to contract functions and ensure latest revision of the
procedures and policies are available to all users.
 Manage and guide the process of Contract procurement to ensure that all project and
Company requirements and services are provided cost efficiently and safely with the required
quality.
 Provide inputs and suggestions for the continuous improvement of contract
procedures/practices to improve efficiency & effectiveness in business environment.
 Manage The Cash Flow Management & Close Out Statements.
 Responsible for Planning and administering a quality assurance program that aims at ensuring
continuous production that inconsistent with the adopted and established quality standards.
Preparation and approval of construction work procedures/guidelines. Developing and
establishing standards and methods for inspection.
 Attend weekly/fortnightly/ monthly progress meeting with consultant and client .
 Supervision and coordination of activities of different contracting and Consulting agencies.
 Preparation of daily progress reports the monthly progress report, monthly Report and
submitted to higher management for Client submission.
 Interaction with client/consultants regarding material selection/testing/mix design, approval and
proper record keeping. Preparation and approval of inspection of test plan and necessary
formats. Perform researches at site to improve the quality of the materials.
 Coordinate with execution team during testing of materials/works and recommended necessary
corrective and preventive action to control the non‐confirming product/works.
 Networking with Consultants, Architect, Contractors, Planning Section to ascertain technical
specifications, construction related essentials, based on the prevalent rules.
Project Experaince at IM Associates , New Delhi
Representing the Client for all Contractual matters on the various projects, reporting directly to the
Client and ensuring that the Client’s interest and Contractual rights are protected always including
leading all tendering and Contract award related activities, preparation of all Tender and Contract
general/particular conditions , Evaluation of bids and prepare notifications (LOA/LOI), contractual
correspondence and Administration of the Contracts for the Project .
Cost Management in IM Associates(IMCM)
Project handle as a Cost cum Commercial manager for following IBIS Hotel Projects from Cost
Consultant (IMCM).
1. IBIS Jaipur
2. IBIS City Centre Bangalore
3. IBIS City Centre Chennai
4. IBIS Goa
5. IBIS Coimbatore
6. IBIS Kochi
Project (1) 1.Construction of Pullman and Novotel, DIAL Aerocity New Delhi(
Combo 5* & 4* hotel), working with all International architect and
Consultant .Total 670Nos of rooms .( ACCOR hospitality, Pacifica
Partners and Interglobe Hotels JV project )
Project value & BUA Total Built Up area of 1.05Million Sqft and project Worth is USD
100Million.

-- 6 of 10 --

Md Mobasshir Mobeen Page 7
Project (2) 1.Construction of Novotel & IBIS, Chennai ( Combo 4* & 3* hotel),
working with all International architect and Consultant .Total 400 Nos of
rooms .( ACCOR hospitality, Pacifica Partners and Interglobe Hotels
JV project )
Project value & BUA Total Built Up area of 550,000Sqft and project Worth is USD 50Million.
Project (3) 1.Construction of Group Housing Project , ( IREO Group Housing )
Project value & BUA Total Built Up area of 2.5 MillionSqft and project Worth is USD
80Million.
JOB RESPONSIBILITY IN IM ASOCIATES/IMCM
 Verify the contractor’s bill, finalization of extra items and rates and making variation and
deviation statements for client’s approval.
 Making and submitting the interim payment certificate to the Client for payment.
 Checking of the BBS and reconciliation of the materials
 Estimate the probable cost for any design chnages/ Engineer instruction for works
 Provide value engineering of alternate methods and systems for Options.
 Third party auditing of the executed work.
 Making cash flow .
 Making monthly Cost reports and submit to Client .
 Make financial reports for the project progress monthly meetings.
 Make the report of BOQ quantity vs as per site condition/ Drawing qunatities , report the client
for any possitive or negative variation in advance for theri decision.
 Make very mont
 Review and provide inputs for construction methods and materials.
 Evaluate bidder’s capabilities/prequalification and recommend the potential bidders list for sub
contractor submitted by main Contractor.
 Ensure that the award and administration of subcontracts and other service agreements on
the project is carried out in accordance with the Company''spolicies and procedures, ensuring
that all tendering relevant aspects areincluded in the related agreements.
 Initiate the contractual correspondence on site;
 Timely tackle circumstances leading to delays and/or additional expensesand correctly assess
the same in order to safeguard the Company''s intereststowards both the Client and the
subcontractors.
 Monitor the performance of awarded subcontracts, check and agree on theaccuracy of
monthly payment applications during the life of thesubcontract and at completion of the
Works.
 Formulate change orders to existing subcontracts and other agreements forchange in scope,
completion period and / or pricing.
 Review and advise on the settlement of any claims as may be raised bysubcontractors; keep
track of the records to raise and properly follow-upany necessary claim by the Company
against Subcontractors. Build suchclaims / counterclaims if and when required.
 Prepare Change orders to the prime contract betweencompany and client.
 Review and advise on the settlement of any claims as may be raised by Client; keep track of
the records to raise and properly follow-up any claim that needs to be raised by the Company
towards the Client. Build such claims if required.
 Participate in negotiations and settlement of financial / contractual claimsutilising his/her in-
depth knowledge and experience as to safeguard theCompany''s interests
 Administer project close-outs and advise on the final accounts; Monitorcompliance to contract
requirements ensuring that all conditions aresatisfied before approval of the final invoices of
the subcontractors.
 Maintain log book for all statuary docuemtns of Contract’s like performance bond, retention
bond, Insurance and Work compensation.

-- 7 of 10 --

Md Mobasshir Mobeen Page 8
Project Experaince at DS Hotels & Resorts , New Delhi
Project (1) 1.Construction of Crowne Plaza Hotel, jaipur( 5*), working with all
International architect and Consultant .Total 180Nos of rooms .(DS Group )
Project value & BUA Total Built Up area of 225,000Sqft and project Worth is USD 40Million.
Project (2) 1.Construction of Resort at Ramnagar Uttrakhand ( Combo 5* Resort ), 58
Rooms and 12 tents
Project value & BUA Total Built Up area of 100,000Sqft and project Worth is USD 35Million.
Project (3) 1.Construction of Corporate Office Noida, UP India
Project value & BU Total Built Up area of 300,000Sqft and project Worth is USD 60Million.
 Quantity take off for making BOQ of Internal works
 Cross Checking of the BOQ and tender documents against tender drawings and specifications
received from the Consulatnt before floating of tender .
 Compiling and floating of tender to Contractor
 Opening of Bid, evaluate and making comparative .
 Making tender adjudication for the award of project
 Making draft word orders, purchase order and Contract agreement .
 Quantity take off for making BOQ of as per Delhi Schedule fo rates
 Making tender documents
 Making rate analysis for the non schedule item
 Making market rate justification
 Checking of monthly bills IPA process and recommend the IPC so as to attest that this
progresses in accordance to contractual requirements.
 Identify and calculate all variations, and prepare variation reports for management.
 Evaluate and recommend valuation of suppliers'' and sub-contractor''s Variation claims .
 Review and confirm all contractor and vendor invoices and payment requests and forward to
the Project Manager for final approval
 Prepare initial cash flows and monitor cash flow progressively
 Supervise and distribute Cost reports that indicate actual or estimated costs compared to the
budget under the Contracts
 Liaison and co-ordination to ensure financial report is timely and accurate .
 Production and agreement of final accounts and additional cost claims
 Maintain log book for all statuary docuemtns of Contract’s like performance bond, retention
bond, Insurance and Work compensation.
Project Experaince at Suresh Goel & Associates, New Delhi
Project (1) 1.Construction of ABVPM Gwalior , An institutional Project ( Govt of
India , University Projects )
Project value & BUA Total Built Up area of 800,000Sqft and project Worth is USD 40Million.
 Quantity take off for making BOQ of as per Delhi Schedule fo rates
 Making tender documents
 Making rate analysis for the non schedule item
 Making market rate justification
 Quantification of labour and material Internal works
 Making initial budget as per plint area rate .
 Making market rate justifcation for compare with quoted rate of contractor
 Making list of item for excalation as per client instruction
 Compling of BOQ after receiving informations and BOQ from Electrical, plumbing and
HVAC .
 Helping the lead manager in making comparative of the tender.
 Site visit for checking of bill submitted by contractor for finalization of paymen certificate.

-- 8 of 10 --

Md Mobasshir Mobeen Page 9
Project Experaince at Jamia Millia Islamia , New Delhi
Project (1) 1.Construction of Lecture theatre in Department of Commerce and
Teaching Block , An institutional Project ( Govt of India , Jamia Millia
Islamia )
Project value & BUA Total Buil Up area of 200,000Sqft and project Worth is USD 10Million.
Project Experaince at NS ASSOCIATES , New Delhi
Project (1) 1.Construction of Office Building for IGL corporate office
Project value & BUA Total Buil Up area of 350,000Sqft and project Worth is USD 30Million.
Project (2) 1.Construction of Office Building for Goyal MG Gases ,corporate office
Project value & BUA Total Buil Up area of 50,000Sqft and project Worth is USD 5Million.
 Responsible for checking and Execution of the brick work, structure works, plastering works .
 Performing technical supervision of waterproofing, painting, and all finishing work.
 Accountable for finishing works & handing it over to the client
 Troubleshooting and resolving issues related to activities of finishing
 Advising on latest materials related to finishing & suggesting alternative
 Responsible for checking and Execution of the different type of Finishing works (i.e. Tile,
Granite, Imported Marble , Mosaic) .
 Responsible for checking and Execution of the different type of Painting Works.
 Responsible for checking and Execution of the different type of False ceiling including Grand
decorative ceiling.
 Responsible for checking and Execution of the structural steel works.
 Measures the actual worked and prepares the billing
 Making Bar bending Schedule
 Making material reconciliation monthly basis
 Making monthly labour employer and output.
 Make rate estimation works for quoted subcontract works.
 Making records of all material received site.
 Certification of contractor running bills
 Reviews and approves estimation works for quoted subcontract works.
 Measures the actual worked and prepares the billing.
 Interprets drawing and related technical references included in all scope of subcontracted
works.
 Regular inspect and record the construction works carried out by contractor on site and
resolve the site generated quarries by co-coordinating with PE.
 Checking of RFI and close out with the comments for proceed to another acticity.
 Day to day progress and resources monitoring reporting to Utility Engineer /Senior Resident
Engineer. Submit Daily of the day’s work activities, issues, work approved or rejected, hours
of operation, labor and equipment used etc, and sign at the end of each day.
 Attend weekly construction meeting with the contractor and client and participate in the
discussion on the relevant issue.
 Responsible for the checking of delivered materials
 Interprets drawing and related technical references included in all scope of subcontracted
works
 Responsible for the checking of delivered materials
 Handles and supervises large group of construction workers
 Conducts daily inspection in the project site to ensure the quality of materials used in the
project
 Check work preparation and ensure work is governed by method of statements and work
procedure
 Conducts daily inspection in the project site to ensure the quality of materials used in the
project

-- 9 of 10 --

Md Mobasshir Mobeen Page 10
 Detailed estimate for additional works.
 Reporting the progress and material status to head office and assisting as and when required
 Bring awareness among crew on the quality and HSE requirements.
 Reporting the poor workmanship and incidents to QAQCE / QC inspector for initiating
corrective and preventive measures.
 Meeting clients regularly & issue progress reports. To liaise with the client for necessary
approvals on the scope changes/work completed.
 Prepares manpower loading, material purchase requisitions, and budget allocations for
subcontracted projects
 Ensure company regulation with regards to work safety and environmental preservation is
always maintained.
 Estimates materials to be used prior to fabrication and installation.
 Responsible for mobilization of manpower to their assigned job sites.
 Handles and supervises large group of construction workers
 Check work preparation and ensure work is governed by method of statements and work
procedure.
Educational Qualification:
• 10th in 2001 with 73% from I.C.S.E board New Delhi
Computational Skills & Knowledge:
Package Known : MS Office, MS Project, AutoCAD
Operating System : Windows2000, XP, Vista
Personal Details
Declaration
Father’s Name : MD Shakeel
Date of Birth : 04th August 1986
Passport No : L4964124
Issue Date : 27-03-2014
Expiry Date : 26-03-2024
Driving License : Valid Qatar License
Issue Date : 15-03-2016
Expiry Date : 01-03-2026
Marital Status : Married
Nationality : Indian
Sex : Male
Language Known : English Hindi, Urdu
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
Date
Palace (Md Mobasshir Mobeen)
References : On request

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\MD MOBASSHIR MOBEEN-Civil Engineer (2).pdf'),
(8894, 'Career Objective:', 'selvadce7931@gmail.com', '916379427791', 'Career Objective:', 'Career Objective:', 'Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of Execution.
S.SELVAKUMAR
selvadce7931@gmail.com
Mob: +91 6379427791', 'Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of Execution.
S.SELVAKUMAR
selvadce7931@gmail.com
Mob: +91 6379427791', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '24-JULY-1993
Age:
26 yrs', '', 'AMPL CLEANTECH PRIVATE LIMITED
(ATHA GROUP)
CLIENT ENGINEER CIVIL
Project : 200 MW SOLAR POWER PROJECT,
TN PRIVATE LIMITED, TIRUNELVELI
Duration : June 2019 – till date.
100 MW SPV PROJECT AT KAMUTHI, TAMILNADU
CIVIL ENGINEER
Client : NLC INDIA LIMITED
Developer : HILD ENERGY PVT LTD
Duration : Dec 2018 – May 2019
-- 1 of 5 --
50 MW GRID CONNECTED SPV PROJECT
(KADAMANGALAM, TAMILNADU)
SITE ENGINEER
Project Client : REFEX ENERGY LTD
Contract : ENFROS INDIA SOLUTIONS PVT LTD
Duration : June 2018 – Nov 2018
100 MW VEERA SOLAR PV POWER PLANT PROJECT
(HULKOTI, GADAG, KARNATAKA)
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : S.S. ENTERPRISES
Duration : Nov 2017 – May 2018(7 Months)
GRT 20 MW SOLAR PV PROJECT
(DODDAHALAHALLI VILLAGE, KANAKAPURA
TALUK, RAMANAGAR DIST, KARNATAKA )
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : R.R. ENTERPRISES
Project value : 20 MW
Duration : Jun 2017 – Oct 2017 (5 Months)
ADANI INFRA INDIA SOLAR POWER PLANT
(KAMUTHI, TAMILNADU)
SITE SUPERVISOR
Project Client : ADANI INFRA (INDIA) LIMITED
Contract : Collective Construction
Project value : 2500CR (650MW)
Duration : Feb 2015 – July 2016 (1 Year 6 Months)
-- 2 of 5 --
JUNIOR SITE ENGINEER
VAMAN CIVIL CONSTRUCTIONS HOMES PRIVATE LIMITED,VNR.
Duration : Aug 2011 - Jan 2015 (3 Years 5 Months)
& Aug 2016 - May 2017 (10 Months)', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":".\n KARTHICK MULTI SPECIALITY HOSPITAL\nSivagangai, Tamilnadu\nProject value – 3.5 Crore\n VCC HOMES\nPerungudi Chennai south\nProject value – 8 Crore (1 Tower, 12 Units, 3 Floors)\n RJ MANDRA ENGLISH SCHOOL (GROUP OF IDHAYAM OIL)\nVirudhunagar, Tamilnadu\nProject value – 26 Crore (4 Blocks, 3 Floors)\n RESIDENTIAL VILLA’S (4000 sqft)\nVirudhunagar, Tamilnadu\nEXPERIENCED KNOWLEDGE:\n Making Drawing for the execution work.\n Making BBS for the steel estimation and execution work.\n Footing Marking work,\n Shuttering work,\n Concreting work,\n Leveling,\n Checking of Structural Work,\n Block work & Plastering work.\n Random Rubble Masonry work.\n Land Development work\n Road Work & Drainage Work,\n Material Quality Checking\n Building Finishing Work\n Estimation & Bill Preparation\n-- 3 of 5 --\nWork Responsibilities:\n Studying of Drawing and Setting Out at site with Dumpy level,\nTheodolite.\n Calculating the manpower and material requirement for the planned\nactivities.\n Involved in the execution of activities like Excavation, Dewatering,\nReinforcement & Embedded steel items, Concrete pouring, Water\nproofing, Backfilling and handing over of the completed works to\nthe client.\n Planning of Day to day Activities as per the schedule.\n Preparation of Bar Bending Schedule and Checking with the client.\n Checking of the completed works and getting certified from\nConsultant.\n Preparation of Daily progress reports, quality & Safety checklists,\ndelay reports.\n Preparation of sub Contractor Bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.SELVAKUMAR -CV_2019.pdf', 'Name: Career Objective:

Email: selvadce7931@gmail.com

Phone: +91 6379427791

Headline: Career Objective:

Profile Summary: Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of Execution.
S.SELVAKUMAR
selvadce7931@gmail.com
Mob: +91 6379427791

Career Profile: AMPL CLEANTECH PRIVATE LIMITED
(ATHA GROUP)
CLIENT ENGINEER CIVIL
Project : 200 MW SOLAR POWER PROJECT,
TN PRIVATE LIMITED, TIRUNELVELI
Duration : June 2019 – till date.
100 MW SPV PROJECT AT KAMUTHI, TAMILNADU
CIVIL ENGINEER
Client : NLC INDIA LIMITED
Developer : HILD ENERGY PVT LTD
Duration : Dec 2018 – May 2019
-- 1 of 5 --
50 MW GRID CONNECTED SPV PROJECT
(KADAMANGALAM, TAMILNADU)
SITE ENGINEER
Project Client : REFEX ENERGY LTD
Contract : ENFROS INDIA SOLUTIONS PVT LTD
Duration : June 2018 – Nov 2018
100 MW VEERA SOLAR PV POWER PLANT PROJECT
(HULKOTI, GADAG, KARNATAKA)
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : S.S. ENTERPRISES
Duration : Nov 2017 – May 2018(7 Months)
GRT 20 MW SOLAR PV PROJECT
(DODDAHALAHALLI VILLAGE, KANAKAPURA
TALUK, RAMANAGAR DIST, KARNATAKA )
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : R.R. ENTERPRISES
Project value : 20 MW
Duration : Jun 2017 – Oct 2017 (5 Months)
ADANI INFRA INDIA SOLAR POWER PLANT
(KAMUTHI, TAMILNADU)
SITE SUPERVISOR
Project Client : ADANI INFRA (INDIA) LIMITED
Contract : Collective Construction
Project value : 2500CR (650MW)
Duration : Feb 2015 – July 2016 (1 Year 6 Months)
-- 2 of 5 --
JUNIOR SITE ENGINEER
VAMAN CIVIL CONSTRUCTIONS HOMES PRIVATE LIMITED,VNR.
Duration : Aug 2011 - Jan 2015 (3 Years 5 Months)
& Aug 2016 - May 2017 (10 Months)

Education:  Diploma in Civil Engineering through Arasan
Ganesan polytechnic College, Sivakasi with 73.79%
(First Class with Distinction) in 2008 - 2011 batch.
 S.S.L.C. under STATE BOARD (TAMIL NADU) in
S.N(JR) govt Hr. Sec. School, Vellur with 70% in
2007-2008 batch.
Professional Profile
Has 8 Years 3 Months of extensive experience in execution. Excellent
exposure to various aspects of Construction and Management. Below are
the details pertaining to my work profile:

Projects: .
 KARTHICK MULTI SPECIALITY HOSPITAL
Sivagangai, Tamilnadu
Project value – 3.5 Crore
 VCC HOMES
Perungudi Chennai south
Project value – 8 Crore (1 Tower, 12 Units, 3 Floors)
 RJ MANDRA ENGLISH SCHOOL (GROUP OF IDHAYAM OIL)
Virudhunagar, Tamilnadu
Project value – 26 Crore (4 Blocks, 3 Floors)
 RESIDENTIAL VILLA’S (4000 sqft)
Virudhunagar, Tamilnadu
EXPERIENCED KNOWLEDGE:
 Making Drawing for the execution work.
 Making BBS for the steel estimation and execution work.
 Footing Marking work,
 Shuttering work,
 Concreting work,
 Leveling,
 Checking of Structural Work,
 Block work & Plastering work.
 Random Rubble Masonry work.
 Land Development work
 Road Work & Drainage Work,
 Material Quality Checking
 Building Finishing Work
 Estimation & Bill Preparation
-- 3 of 5 --
Work Responsibilities:
 Studying of Drawing and Setting Out at site with Dumpy level,
Theodolite.
 Calculating the manpower and material requirement for the planned
activities.
 Involved in the execution of activities like Excavation, Dewatering,
Reinforcement & Embedded steel items, Concrete pouring, Water
proofing, Backfilling and handing over of the completed works to
the client.
 Planning of Day to day Activities as per the schedule.
 Preparation of Bar Bending Schedule and Checking with the client.
 Checking of the completed works and getting certified from
Consultant.
 Preparation of Daily progress reports, quality & Safety checklists,
delay reports.
 Preparation of sub Contractor Bills.

Personal Details: 24-JULY-1993
Age:
26 yrs

Extracted Resume Text: Career Objective:
Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of Execution.
S.SELVAKUMAR
selvadce7931@gmail.com
Mob: +91 6379427791
Date of Birth:
24-JULY-1993
Age:
26 yrs
Gender:
Male
Marital Status:
Unmarried
Languages:
English, Tamil, Hindi, & Kannada
Permanent Address:
5/1036East street
Vellur post
Amathur (via)
Virudhunagar (Dist)
Tamil Nadu,
India.
Academic Profile
 Diploma in Civil Engineering through Arasan
Ganesan polytechnic College, Sivakasi with 73.79%
(First Class with Distinction) in 2008 - 2011 batch.
 S.S.L.C. under STATE BOARD (TAMIL NADU) in
S.N(JR) govt Hr. Sec. School, Vellur with 70% in
2007-2008 batch.
Professional Profile
Has 8 Years 3 Months of extensive experience in execution. Excellent
exposure to various aspects of Construction and Management. Below are
the details pertaining to my work profile:
Career Profile
AMPL CLEANTECH PRIVATE LIMITED
(ATHA GROUP)
CLIENT ENGINEER CIVIL
Project : 200 MW SOLAR POWER PROJECT,
TN PRIVATE LIMITED, TIRUNELVELI
Duration : June 2019 – till date.
100 MW SPV PROJECT AT KAMUTHI, TAMILNADU
CIVIL ENGINEER
Client : NLC INDIA LIMITED
Developer : HILD ENERGY PVT LTD
Duration : Dec 2018 – May 2019

-- 1 of 5 --

50 MW GRID CONNECTED SPV PROJECT
(KADAMANGALAM, TAMILNADU)
SITE ENGINEER
Project Client : REFEX ENERGY LTD
Contract : ENFROS INDIA SOLUTIONS PVT LTD
Duration : June 2018 – Nov 2018
100 MW VEERA SOLAR PV POWER PLANT PROJECT
(HULKOTI, GADAG, KARNATAKA)
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : S.S. ENTERPRISES
Duration : Nov 2017 – May 2018(7 Months)
GRT 20 MW SOLAR PV PROJECT
(DODDAHALAHALLI VILLAGE, KANAKAPURA
TALUK, RAMANAGAR DIST, KARNATAKA )
SITE ENGINEER
Project Client : STERLING AND WILSON PRIVATE LTD
Contract : R.R. ENTERPRISES
Project value : 20 MW
Duration : Jun 2017 – Oct 2017 (5 Months)
ADANI INFRA INDIA SOLAR POWER PLANT
(KAMUTHI, TAMILNADU)
SITE SUPERVISOR
Project Client : ADANI INFRA (INDIA) LIMITED
Contract : Collective Construction
Project value : 2500CR (650MW)
Duration : Feb 2015 – July 2016 (1 Year 6 Months)

-- 2 of 5 --

JUNIOR SITE ENGINEER
VAMAN CIVIL CONSTRUCTIONS HOMES PRIVATE LIMITED,VNR.
Duration : Aug 2011 - Jan 2015 (3 Years 5 Months)
& Aug 2016 - May 2017 (10 Months)
PROJECTS UNDERTAKEN:
.
 KARTHICK MULTI SPECIALITY HOSPITAL
Sivagangai, Tamilnadu
Project value – 3.5 Crore
 VCC HOMES
Perungudi Chennai south
Project value – 8 Crore (1 Tower, 12 Units, 3 Floors)
 RJ MANDRA ENGLISH SCHOOL (GROUP OF IDHAYAM OIL)
Virudhunagar, Tamilnadu
Project value – 26 Crore (4 Blocks, 3 Floors)
 RESIDENTIAL VILLA’S (4000 sqft)
Virudhunagar, Tamilnadu
EXPERIENCED KNOWLEDGE:
 Making Drawing for the execution work.
 Making BBS for the steel estimation and execution work.
 Footing Marking work,
 Shuttering work,
 Concreting work,
 Leveling,
 Checking of Structural Work,
 Block work & Plastering work.
 Random Rubble Masonry work.
 Land Development work
 Road Work & Drainage Work,
 Material Quality Checking
 Building Finishing Work
 Estimation & Bill Preparation

-- 3 of 5 --

Work Responsibilities:
 Studying of Drawing and Setting Out at site with Dumpy level,
Theodolite.
 Calculating the manpower and material requirement for the planned
activities.
 Involved in the execution of activities like Excavation, Dewatering,
Reinforcement & Embedded steel items, Concrete pouring, Water
proofing, Backfilling and handing over of the completed works to
the client.
 Planning of Day to day Activities as per the schedule.
 Preparation of Bar Bending Schedule and Checking with the client.
 Checking of the completed works and getting certified from
Consultant.
 Preparation of Daily progress reports, quality & Safety checklists,
delay reports.
 Preparation of sub Contractor Bills.
SOLAR POWER PLANT WORK RESPOSIBILITIES:
 Pile Foundation & Tracker Pile Foundation
 Main Controll Room
 Invertor Room
 LT & HT Room
 Switch Yard & Substation
 Transformer Foundation
 Open Foundation
 Road Work(WBM, Compaction Road,Bitumen Road)
 Compound Wall
 Drainage Work
 RO-Plant Building
 Tracker Screw Jack Movement Motor Foundation
 Watch Tower Foundation
INDUSTRIAL TRAINING:
Organization : L&T, COIMBATORE
Duration : 10 Days
Description : Overall Exposure in Project site works

-- 4 of 5 --

COMPUTER PROFICIENCY:
 Microsoft Applications
 Auto cad
 Stadd pro
Declaration:
I hereby declare that the details furnished above are true to the
best of my knowledge. The necessary and supporting documents shall be submitted as and
when needed.
Place : faithfully,
Date : (Selvakumar.s)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\S.SELVAKUMAR -CV_2019.pdf'),
(8895, 'CIVIL ENGINEER', 'mdnazim.civileng@gmail.com', '8789854759', 'SUMMARY', 'SUMMARY', 'MD NAZIM
8789854759
mdnazim.civileng@gmail.com
 Currently learning TEKLA structure & STAAD Pro.
 Having 1.5+ years of experience in the field of highway & traffic engineering .
 Able to conduct traffic surveys of all types including volume count (CVC,ATCC) ,OD Survey ,Axle load
surveys, Speed and delay survey.
 Conducted Pavement Condition Surveys for identification of various distress as per IRC Specifications for both
flexible and rigid Pavements.
 Performed BBD and BI surveys to determine deflections and Unevenness Index.
 Performed Trial pits Investigation ,core cutting, Borrow area identification.
 Performed Road inventory, structure inventory and tunnel inventory survey.
 Performed NDT (UPV, Dye penetration, Rebound Hammer Test).
 Materials Testing (CBR, MDD, PL, LL, PI, FDD)', 'MD NAZIM
8789854759
mdnazim.civileng@gmail.com
 Currently learning TEKLA structure & STAAD Pro.
 Having 1.5+ years of experience in the field of highway & traffic engineering .
 Able to conduct traffic surveys of all types including volume count (CVC,ATCC) ,OD Survey ,Axle load
surveys, Speed and delay survey.
 Conducted Pavement Condition Surveys for identification of various distress as per IRC Specifications for both
flexible and rigid Pavements.
 Performed BBD and BI surveys to determine deflections and Unevenness Index.
 Performed Trial pits Investigation ,core cutting, Borrow area identification.
 Performed Road inventory, structure inventory and tunnel inventory survey.
 Performed NDT (UPV, Dye penetration, Rebound Hammer Test).
 Materials Testing (CBR, MDD, PL, LL, PI, FDD)', ARRAY[' Site inspections', ' Project management', ' Staff management', ' Health and safety', ' MS Project', ' Auto CAD', ' MS Excel', ' TEKLA Structure [in-progress]', ' STAAD Pro [in-progress]']::text[], ARRAY[' Site inspections', ' Project management', ' Staff management', ' Health and safety', ' MS Project', ' Auto CAD', ' MS Excel', ' TEKLA Structure [in-progress]', ' STAAD Pro [in-progress]']::text[], ARRAY[]::text[], ARRAY[' Site inspections', ' Project management', ' Staff management', ' Health and safety', ' MS Project', ' Auto CAD', ' MS Excel', ' TEKLA Structure [in-progress]', ' STAAD Pro [in-progress]']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"ASSISTANT ENGINEER\nECLAT Engineering Consultants Hyderabad.| OCT-2021 TO MAR-2023\nPROJECT: Four laning of end of pandoh bypass to takoli section of NH-21 from km 221.305 to km 242.000 on hybrid\nannuity mode in the state of himachal Pradesh under NHDP-IVB package-II\nCLIENT: Shapoorji Pallonji group\nDURATION: dec-2022 to mar-2023 TEAM SIZE: 9\nRESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, road inventory, structure\ninventory, tunnel inventory and coordinate with client.\nAS A GET | OCT-2021 TO DEC-2022\nPROJECT: Consultancy Services for preparation of DPR for development of Economic Corridors, Inter Corridors and Feeder\nRoutes to National Corridors (GQ and NS-EW Corridors) to improve the efficiency of freight movement in India under\nBharatmala Pariyojana Lot-6, Package–3 (Karnataka and Kerala): Maharashtra/Karnataka border (Kagal) to Belgaum\nLength=78 km\n-- 1 of 2 --\nCLIENT: National Highways Authority of India (NHAI).\nDURATION: Feb 2022 to Nov 2022 TEAM SIZE: 9\nRESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, core cutting, andcoordinate\nwith client.\nPROJECT: Detailed Design and Engineering Consultancy Services for Development of Six-lane controlled in Uttar\npradesh portion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction (Ch. 14.750 to Ch. 31.600) in the\nstate of Uttar Pradesh on EPC mode under Economic Corridor in Phase-I of Bharatmala Pariyojana.\nCLIENT: Gayatri Project\nDURATION: oct 2021 to jan 2022 TEAM SIZE: 7\nRESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, and coordinate with client.\nJUNIOR ENGINEER@ BHATI ASSOCIATES [CONTRACTOR] MP JUN 2021 TO OCT 2021\n Project supervision under guidance of senior Engineer & Preparing daily and weekly progress reports.\n Executing work as per the approved drawing & making sure the work executed as per approved standard.\n Preparing daily and weekly progress report & handling petty cash and miscellaneous payment at site etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD NAZIM CV1.pdf', 'Name: CIVIL ENGINEER

Email: mdnazim.civileng@gmail.com

Phone: 8789854759

Headline: SUMMARY

Profile Summary: MD NAZIM
8789854759
mdnazim.civileng@gmail.com
 Currently learning TEKLA structure & STAAD Pro.
 Having 1.5+ years of experience in the field of highway & traffic engineering .
 Able to conduct traffic surveys of all types including volume count (CVC,ATCC) ,OD Survey ,Axle load
surveys, Speed and delay survey.
 Conducted Pavement Condition Surveys for identification of various distress as per IRC Specifications for both
flexible and rigid Pavements.
 Performed BBD and BI surveys to determine deflections and Unevenness Index.
 Performed Trial pits Investigation ,core cutting, Borrow area identification.
 Performed Road inventory, structure inventory and tunnel inventory survey.
 Performed NDT (UPV, Dye penetration, Rebound Hammer Test).
 Materials Testing (CBR, MDD, PL, LL, PI, FDD)

Key Skills:  Site inspections
 Project management
 Staff management
 Health and safety
 MS Project
 Auto CAD
 MS Excel
 TEKLA Structure [in-progress]
 STAAD Pro [in-progress]

Employment: ASSISTANT ENGINEER
ECLAT Engineering Consultants Hyderabad.| OCT-2021 TO MAR-2023
PROJECT: Four laning of end of pandoh bypass to takoli section of NH-21 from km 221.305 to km 242.000 on hybrid
annuity mode in the state of himachal Pradesh under NHDP-IVB package-II
CLIENT: Shapoorji Pallonji group
DURATION: dec-2022 to mar-2023 TEAM SIZE: 9
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, road inventory, structure
inventory, tunnel inventory and coordinate with client.
AS A GET | OCT-2021 TO DEC-2022
PROJECT: Consultancy Services for preparation of DPR for development of Economic Corridors, Inter Corridors and Feeder
Routes to National Corridors (GQ and NS-EW Corridors) to improve the efficiency of freight movement in India under
Bharatmala Pariyojana Lot-6, Package–3 (Karnataka and Kerala): Maharashtra/Karnataka border (Kagal) to Belgaum
Length=78 km
-- 1 of 2 --
CLIENT: National Highways Authority of India (NHAI).
DURATION: Feb 2022 to Nov 2022 TEAM SIZE: 9
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, core cutting, andcoordinate
with client.
PROJECT: Detailed Design and Engineering Consultancy Services for Development of Six-lane controlled in Uttar
pradesh portion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction (Ch. 14.750 to Ch. 31.600) in the
state of Uttar Pradesh on EPC mode under Economic Corridor in Phase-I of Bharatmala Pariyojana.
CLIENT: Gayatri Project
DURATION: oct 2021 to jan 2022 TEAM SIZE: 7
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, and coordinate with client.
JUNIOR ENGINEER@ BHATI ASSOCIATES [CONTRACTOR] MP JUN 2021 TO OCT 2021
 Project supervision under guidance of senior Engineer & Preparing daily and weekly progress reports.
 Executing work as per the approved drawing & making sure the work executed as per approved standard.
 Preparing daily and weekly progress report & handling petty cash and miscellaneous payment at site etc.

Education: Course Institution Board/University Passed Year Percentage
B. Tech
In
(Civil
Engineering)
Lords Institute of
Engineering &
Technology
Jawaharlal Nehru
Technological
University Hyderabad 2017-2021
6.75
CGPA
HSC/12th K.R
Bose
Smark
mahavidyalaya
Muzaffarpur
BSEB Patna 2014-2016 64.8%
SSC/10th R.K
High
School
Barkagaon
BSEB Patna 2013 62.4%
DECLARATION
I hereby declare that all the above furnished information and particulars are true to the best of my knowledge
and belief.
MD NAZIM
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER
SUMMARY
MD NAZIM
8789854759
mdnazim.civileng@gmail.com
 Currently learning TEKLA structure & STAAD Pro.
 Having 1.5+ years of experience in the field of highway & traffic engineering .
 Able to conduct traffic surveys of all types including volume count (CVC,ATCC) ,OD Survey ,Axle load
surveys, Speed and delay survey.
 Conducted Pavement Condition Surveys for identification of various distress as per IRC Specifications for both
flexible and rigid Pavements.
 Performed BBD and BI surveys to determine deflections and Unevenness Index.
 Performed Trial pits Investigation ,core cutting, Borrow area identification.
 Performed Road inventory, structure inventory and tunnel inventory survey.
 Performed NDT (UPV, Dye penetration, Rebound Hammer Test).
 Materials Testing (CBR, MDD, PL, LL, PI, FDD)
CAREER OBJECTIVE
A challenging career which offers an opportunity to apply my skills knowledge with continuous learning and growth.
PROFESSIONAL SKILLS
 Site inspections
 Project management
 Staff management
 Health and safety
 MS Project
 Auto CAD
 MS Excel
 TEKLA Structure [in-progress]
 STAAD Pro [in-progress]
WORK EXPERIENCE
ASSISTANT ENGINEER
ECLAT Engineering Consultants Hyderabad.| OCT-2021 TO MAR-2023
PROJECT: Four laning of end of pandoh bypass to takoli section of NH-21 from km 221.305 to km 242.000 on hybrid
annuity mode in the state of himachal Pradesh under NHDP-IVB package-II
CLIENT: Shapoorji Pallonji group
DURATION: dec-2022 to mar-2023 TEAM SIZE: 9
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, road inventory, structure
inventory, tunnel inventory and coordinate with client.
AS A GET | OCT-2021 TO DEC-2022
PROJECT: Consultancy Services for preparation of DPR for development of Economic Corridors, Inter Corridors and Feeder
Routes to National Corridors (GQ and NS-EW Corridors) to improve the efficiency of freight movement in India under
Bharatmala Pariyojana Lot-6, Package–3 (Karnataka and Kerala): Maharashtra/Karnataka border (Kagal) to Belgaum
Length=78 km

-- 1 of 2 --

CLIENT: National Highways Authority of India (NHAI).
DURATION: Feb 2022 to Nov 2022 TEAM SIZE: 9
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, trial pits, core cutting, andcoordinate
with client.
PROJECT: Detailed Design and Engineering Consultancy Services for Development of Six-lane controlled in Uttar
pradesh portion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction (Ch. 14.750 to Ch. 31.600) in the
state of Uttar Pradesh on EPC mode under Economic Corridor in Phase-I of Bharatmala Pariyojana.
CLIENT: Gayatri Project
DURATION: oct 2021 to jan 2022 TEAM SIZE: 7
RESPONSBILTIES: Subgrade and materials investigations and testing. traffic surveys, and coordinate with client.
JUNIOR ENGINEER@ BHATI ASSOCIATES [CONTRACTOR] MP JUN 2021 TO OCT 2021
 Project supervision under guidance of senior Engineer & Preparing daily and weekly progress reports.
 Executing work as per the approved drawing & making sure the work executed as per approved standard.
 Preparing daily and weekly progress report & handling petty cash and miscellaneous payment at site etc.
EDUCATION
Course Institution Board/University Passed Year Percentage
B. Tech
In
(Civil
Engineering)
Lords Institute of
Engineering &
Technology
Jawaharlal Nehru
Technological
University Hyderabad 2017-2021
6.75
CGPA
HSC/12th K.R
Bose
Smark
mahavidyalaya
Muzaffarpur
BSEB Patna 2014-2016 64.8%
SSC/10th R.K
High
School
Barkagaon
BSEB Patna 2013 62.4%
DECLARATION
I hereby declare that all the above furnished information and particulars are true to the best of my knowledge
and belief.
MD NAZIM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD NAZIM CV1.pdf

Parsed Technical Skills:  Site inspections,  Project management,  Staff management,  Health and safety,  MS Project,  Auto CAD,  MS Excel,  TEKLA Structure [in-progress],  STAAD Pro [in-progress]'),
(8896, 'Subhendra Kumar Nayak', 'skn1971@rediffmail.com', '918260982033', 'Professional Summary:', 'Professional Summary:', 'I am a professional having work experience of 22+ years (13 years in Dubai & 9 years in India). During this period I have
worked in Construction, Facility management, Plant maintenance of Electrical equipments. In construction I have
experienced working in high value (AED 300 Million to AED 400 Million) projects with highly reputed construction
companies in Dubai. My projects include Residential, Commercial, Hospitals, Banks, Luxury Hotels, Marine Restaurant,
Sports Court, Spa, Villas, Auditoriums, and Terrace Gardens etc. I have done AMIE (Equivalent to BE) in Electrical
Engineering.', 'I am a professional having work experience of 22+ years (13 years in Dubai & 9 years in India). During this period I have
worked in Construction, Facility management, Plant maintenance of Electrical equipments. In construction I have
experienced working in high value (AED 300 Million to AED 400 Million) projects with highly reputed construction
companies in Dubai. My projects include Residential, Commercial, Hospitals, Banks, Luxury Hotels, Marine Restaurant,
Sports Court, Spa, Villas, Auditoriums, and Terrace Gardens etc. I have done AMIE (Equivalent to BE) in Electrical
Engineering.', ARRAY['Subcontracts/contractors', 'General understanding of Building code & all MEP Codes', 'Leadership & Communication']::text[], ARRAY['Subcontracts/contractors', 'General understanding of Building code & all MEP Codes', 'Leadership & Communication']::text[], ARRAY[]::text[], ARRAY['Subcontracts/contractors', 'General understanding of Building code & all MEP Codes', 'Leadership & Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Sr.MEP Coordinator& QA/QC In charge: BILT MIDDLE EAST L.L.C., Dubai- Oct’07 to Jun’20-Experience (13 yrs)\nResponsibilities:\nPre-construction Phase:\n Review MEP contractor shop drawings prior to submittal for service coordination, coordination with\nother construction elements ,ensuring timely submission of DAS & obtained approval\n Review material/equipment technical submittals from MEP contractor for specification compliance, ensuring\ntimely submission of MAS & obtained approval\n To advice on any impact on services caused by Architectural changes and raise Query like RFI to Architect,\nConsultant & Client\n Produce equipment & builder- work scope Schedule for all MEP equipment detailing construction and\nmaintenance access requirement for equipment\n Review of method statements from MEP contractor with respect to installation works and logistics for\nequipment positioning\n To liaise with MEP Manager on matter seeking advice/requiring assistance, assist internally QS & Planning\ndept. for update of progress on MEP Services\nConstruction Phase:\n Ensuring that services provisions clearance is provided in time for structure\n To oversee MEP service installation under civil contractor scope of works\n Close inspection for MEP contractor installation works\n Carry out site walks and inspection for service installation, identifying poor quality elements and advise\nconstruction team and MEP Manager\n Closely monitoring & assist QAQC dept. to obtained WIR & MIR approval, closing out of Site instruction /NCRS,\napproval of concealed MEP services installation in void/riser etc.\n Ensure that Company HSE policies are implemented at site in coordination with HSE department\nCompletion Phase:\n To co-ordinate and obtain approval from local authority like DEWA, ETISALAT, DU, Dubai Police Inspection for\nCCTV cameras, Dubai Municipality, Dubai Civil Defense Authority for completion of Building\n To ensure proper handing over of O&M, AS BILT Drawings of all MEP services, BIM Models, all Warranty\nCertificates with other documents\n To ensure/organize training of all installed MEP services to client\n-- 1 of 4 --\nQA/QC Responsibilities:\n Preparing QTP/ITP, Quality Control Plan, Method Statement etc.\n Obtaining approval of WIR, MIR , Closing out of NCR/SOR/Site Instructions & to ensure timely implementation\nof Engineers (Consultants) inspections (like Builders works, individual MEP services installations, Testing &\nCommissioning and handing over inspections) on site to achieve planned progress\n Ensure that materials and equipment are released with complete approvals from the mechanical and electrical\nConsultant Engineers before installation of service\n ISO documentation is maintained regularly for Audits\n Quality Checking of MEP Services at site & to raise internal NCRs\n Follow up the implementation of the Client’s comments/observations noted in every minutes of meeting/site\nvisits\n Attending weekly QA/QC meeting with main contractor & consultant to resolve the quality issues\n Timely initiating & assisting in pre-commissioning & testing of MEP services as per program/site progress\n Generating and maintaining a traceable record of documents for site work installations, Testing &\nCommissioning\n Ensuring the MEP work to be executed at site with approved drawings\n Keeping all records of calibration certificates of all MEP equipments & ensure to be executed @ site\n Ensuring all MEP works carried out @ site is as per ISO standard"}]'::jsonb, '[{"title":"Imported project details","description":"S.N Project Name Project Details Client/\nConsultants\nProject Cost\n(AED)\n1\nMashreqbank H.Q\nTower-Down town,\nDubai\n(Dec’17 – Jun’20)\nCommercial & office\nFloor: 4B+G+31+LR+UR\nBuild up Area: 784,469 Sq.ft.\nBuilding Height :153.3 Mtr.\nClient: Mashreqbank\nConsultant :M/s WSP\n170\nmillion\n2\nBurj Vista - Down\nTown, Dubai,\n(Nov’15 – Nov’17)\nResidential Tower (2)\nTower A-538 Apt. in 66 levels,\nTower B- 128 Apt. in 20 levels.\nCommon Podium +G+2B+M+3P.\nBuild up Area: 1,832,542 Sq.ft.\nClient: EMAAR\nConsultant: M/s BHNS\nEngineering\n300\nmillion\n3\nCity walk -Jumeirah,\nDubai.\n(Jan’14 – Oct ‘15)\nResidential Tower (420 Apt)\n8 Midrise 5 & 6 stored Building of\nBuild up Area: 15, 21,210 Sq.ft.\nClient: M/s Meraas\nHolding\nMain Consultants: M/s\nHyder\nConsulting Middle East\nMEP Consultants: M/s."}]'::jsonb, '[{"title":"Imported accomplishment","description":" To ensure/organize training of all installed MEP services to client\n-- 1 of 4 --\nQA/QC Responsibilities:\n Preparing QTP/ITP, Quality Control Plan, Method Statement etc.\n Obtaining approval of WIR, MIR , Closing out of NCR/SOR/Site Instructions & to ensure timely implementation\nof Engineers (Consultants) inspections (like Builders works, individual MEP services installations, Testing &\nCommissioning and handing over inspections) on site to achieve planned progress\n Ensure that materials and equipment are released with complete approvals from the mechanical and electrical\nConsultant Engineers before installation of service\n ISO documentation is maintained regularly for Audits\n Quality Checking of MEP Services at site & to raise internal NCRs\n Follow up the implementation of the Client’s comments/observations noted in every minutes of meeting/site\nvisits\n Attending weekly QA/QC meeting with main contractor & consultant to resolve the quality issues\n Timely initiating & assisting in pre-commissioning & testing of MEP services as per program/site progress\n Generating and maintaining a traceable record of documents for site work installations, Testing &\nCommissioning\n Ensuring the MEP work to be executed at site with approved drawings\n Keeping all records of calibration certificates of all MEP equipments & ensure to be executed @ site\n Ensuring all MEP works carried out @ site is as per ISO standard"}]'::jsonb, 'F:\Resume All 3\S_K_NAYAK_-SR_MEP_COORDINATOR-23_YOE.pdf', 'Name: Subhendra Kumar Nayak

Email: skn1971@rediffmail.com

Phone: +91 8260982033

Headline: Professional Summary:

Profile Summary: I am a professional having work experience of 22+ years (13 years in Dubai & 9 years in India). During this period I have
worked in Construction, Facility management, Plant maintenance of Electrical equipments. In construction I have
experienced working in high value (AED 300 Million to AED 400 Million) projects with highly reputed construction
companies in Dubai. My projects include Residential, Commercial, Hospitals, Banks, Luxury Hotels, Marine Restaurant,
Sports Court, Spa, Villas, Auditoriums, and Terrace Gardens etc. I have done AMIE (Equivalent to BE) in Electrical
Engineering.

Key Skills: Subcontracts/contractors, General understanding of Building code & all MEP Codes, Leadership & Communication

Employment: Sr.MEP Coordinator& QA/QC In charge: BILT MIDDLE EAST L.L.C., Dubai- Oct’07 to Jun’20-Experience (13 yrs)
Responsibilities:
Pre-construction Phase:
 Review MEP contractor shop drawings prior to submittal for service coordination, coordination with
other construction elements ,ensuring timely submission of DAS & obtained approval
 Review material/equipment technical submittals from MEP contractor for specification compliance, ensuring
timely submission of MAS & obtained approval
 To advice on any impact on services caused by Architectural changes and raise Query like RFI to Architect,
Consultant & Client
 Produce equipment & builder- work scope Schedule for all MEP equipment detailing construction and
maintenance access requirement for equipment
 Review of method statements from MEP contractor with respect to installation works and logistics for
equipment positioning
 To liaise with MEP Manager on matter seeking advice/requiring assistance, assist internally QS & Planning
dept. for update of progress on MEP Services
Construction Phase:
 Ensuring that services provisions clearance is provided in time for structure
 To oversee MEP service installation under civil contractor scope of works
 Close inspection for MEP contractor installation works
 Carry out site walks and inspection for service installation, identifying poor quality elements and advise
construction team and MEP Manager
 Closely monitoring & assist QAQC dept. to obtained WIR & MIR approval, closing out of Site instruction /NCRS,
approval of concealed MEP services installation in void/riser etc.
 Ensure that Company HSE policies are implemented at site in coordination with HSE department
Completion Phase:
 To co-ordinate and obtain approval from local authority like DEWA, ETISALAT, DU, Dubai Police Inspection for
CCTV cameras, Dubai Municipality, Dubai Civil Defense Authority for completion of Building
 To ensure proper handing over of O&M, AS BILT Drawings of all MEP services, BIM Models, all Warranty
Certificates with other documents
 To ensure/organize training of all installed MEP services to client
-- 1 of 4 --
QA/QC Responsibilities:
 Preparing QTP/ITP, Quality Control Plan, Method Statement etc.
 Obtaining approval of WIR, MIR , Closing out of NCR/SOR/Site Instructions & to ensure timely implementation
of Engineers (Consultants) inspections (like Builders works, individual MEP services installations, Testing &
Commissioning and handing over inspections) on site to achieve planned progress
 Ensure that materials and equipment are released with complete approvals from the mechanical and electrical
Consultant Engineers before installation of service
 ISO documentation is maintained regularly for Audits
 Quality Checking of MEP Services at site & to raise internal NCRs
 Follow up the implementation of the Client’s comments/observations noted in every minutes of meeting/site
visits
 Attending weekly QA/QC meeting with main contractor & consultant to resolve the quality issues
 Timely initiating & assisting in pre-commissioning & testing of MEP services as per program/site progress
 Generating and maintaining a traceable record of documents for site work installations, Testing &
Commissioning
 Ensuring the MEP work to be executed at site with approved drawings
 Keeping all records of calibration certificates of all MEP equipments & ensure to be executed @ site
 Ensuring all MEP works carried out @ site is as per ISO standard

Education:  Bachelor of Engineering(AMIE) : Electrical engineering- The Institution of Engineers (India) -1992-1996
 Bachelor of Science (BSC) :Hons & Dist.- Sambalpur University -1988-1991
Certification:
 Awareness Training on ISO 9001:2015 Conducted by VRS DWC LLC on 2017.
Skills: Project management, Ability to identify & resolve complex issues, Experienced in dealing with MEP
Subcontracts/contractors, General understanding of Building code & all MEP Codes, Leadership & Communication

Projects: S.N Project Name Project Details Client/
Consultants
Project Cost
(AED)
1
Mashreqbank H.Q
Tower-Down town,
Dubai
(Dec’17 – Jun’20)
Commercial & office
Floor: 4B+G+31+LR+UR
Build up Area: 784,469 Sq.ft.
Building Height :153.3 Mtr.
Client: Mashreqbank
Consultant :M/s WSP
170
million
2
Burj Vista - Down
Town, Dubai,
(Nov’15 – Nov’17)
Residential Tower (2)
Tower A-538 Apt. in 66 levels,
Tower B- 128 Apt. in 20 levels.
Common Podium +G+2B+M+3P.
Build up Area: 1,832,542 Sq.ft.
Client: EMAAR
Consultant: M/s BHNS
Engineering
300
million
3
City walk -Jumeirah,
Dubai.
(Jan’14 – Oct ‘15)
Residential Tower (420 Apt)
8 Midrise 5 & 6 stored Building of
Build up Area: 15, 21,210 Sq.ft.
Client: M/s Meraas
Holding
Main Consultants: M/s
Hyder
Consulting Middle East
MEP Consultants: M/s.

Accomplishments:  To ensure/organize training of all installed MEP services to client
-- 1 of 4 --
QA/QC Responsibilities:
 Preparing QTP/ITP, Quality Control Plan, Method Statement etc.
 Obtaining approval of WIR, MIR , Closing out of NCR/SOR/Site Instructions & to ensure timely implementation
of Engineers (Consultants) inspections (like Builders works, individual MEP services installations, Testing &
Commissioning and handing over inspections) on site to achieve planned progress
 Ensure that materials and equipment are released with complete approvals from the mechanical and electrical
Consultant Engineers before installation of service
 ISO documentation is maintained regularly for Audits
 Quality Checking of MEP Services at site & to raise internal NCRs
 Follow up the implementation of the Client’s comments/observations noted in every minutes of meeting/site
visits
 Attending weekly QA/QC meeting with main contractor & consultant to resolve the quality issues
 Timely initiating & assisting in pre-commissioning & testing of MEP services as per program/site progress
 Generating and maintaining a traceable record of documents for site work installations, Testing &
Commissioning
 Ensuring the MEP work to be executed at site with approved drawings
 Keeping all records of calibration certificates of all MEP equipments & ensure to be executed @ site
 Ensuring all MEP works carried out @ site is as per ISO standard

Extracted Resume Text: Subhendra Kumar Nayak
Email: skn1971@rediffmail.com
Contact: +91 8260982033
Professional Summary:
I am a professional having work experience of 22+ years (13 years in Dubai & 9 years in India). During this period I have
worked in Construction, Facility management, Plant maintenance of Electrical equipments. In construction I have
experienced working in high value (AED 300 Million to AED 400 Million) projects with highly reputed construction
companies in Dubai. My projects include Residential, Commercial, Hospitals, Banks, Luxury Hotels, Marine Restaurant,
Sports Court, Spa, Villas, Auditoriums, and Terrace Gardens etc. I have done AMIE (Equivalent to BE) in Electrical
Engineering.
Work Experience:
Sr.MEP Coordinator& QA/QC In charge: BILT MIDDLE EAST L.L.C., Dubai- Oct’07 to Jun’20-Experience (13 yrs)
Responsibilities:
Pre-construction Phase:
 Review MEP contractor shop drawings prior to submittal for service coordination, coordination with
other construction elements ,ensuring timely submission of DAS & obtained approval
 Review material/equipment technical submittals from MEP contractor for specification compliance, ensuring
timely submission of MAS & obtained approval
 To advice on any impact on services caused by Architectural changes and raise Query like RFI to Architect,
Consultant & Client
 Produce equipment & builder- work scope Schedule for all MEP equipment detailing construction and
maintenance access requirement for equipment
 Review of method statements from MEP contractor with respect to installation works and logistics for
equipment positioning
 To liaise with MEP Manager on matter seeking advice/requiring assistance, assist internally QS & Planning
dept. for update of progress on MEP Services
Construction Phase:
 Ensuring that services provisions clearance is provided in time for structure
 To oversee MEP service installation under civil contractor scope of works
 Close inspection for MEP contractor installation works
 Carry out site walks and inspection for service installation, identifying poor quality elements and advise
construction team and MEP Manager
 Closely monitoring & assist QAQC dept. to obtained WIR & MIR approval, closing out of Site instruction /NCRS,
approval of concealed MEP services installation in void/riser etc.
 Ensure that Company HSE policies are implemented at site in coordination with HSE department
Completion Phase:
 To co-ordinate and obtain approval from local authority like DEWA, ETISALAT, DU, Dubai Police Inspection for
CCTV cameras, Dubai Municipality, Dubai Civil Defense Authority for completion of Building
 To ensure proper handing over of O&M, AS BILT Drawings of all MEP services, BIM Models, all Warranty
Certificates with other documents
 To ensure/organize training of all installed MEP services to client

-- 1 of 4 --

QA/QC Responsibilities:
 Preparing QTP/ITP, Quality Control Plan, Method Statement etc.
 Obtaining approval of WIR, MIR , Closing out of NCR/SOR/Site Instructions & to ensure timely implementation
of Engineers (Consultants) inspections (like Builders works, individual MEP services installations, Testing &
Commissioning and handing over inspections) on site to achieve planned progress
 Ensure that materials and equipment are released with complete approvals from the mechanical and electrical
Consultant Engineers before installation of service
 ISO documentation is maintained regularly for Audits
 Quality Checking of MEP Services at site & to raise internal NCRs
 Follow up the implementation of the Client’s comments/observations noted in every minutes of meeting/site
visits
 Attending weekly QA/QC meeting with main contractor & consultant to resolve the quality issues
 Timely initiating & assisting in pre-commissioning & testing of MEP services as per program/site progress
 Generating and maintaining a traceable record of documents for site work installations, Testing &
Commissioning
 Ensuring the MEP work to be executed at site with approved drawings
 Keeping all records of calibration certificates of all MEP equipments & ensure to be executed @ site
 Ensuring all MEP works carried out @ site is as per ISO standard
Project Details:
S.N Project Name Project Details Client/
Consultants
Project Cost
(AED)
1
Mashreqbank H.Q
Tower-Down town,
Dubai
(Dec’17 – Jun’20)
Commercial & office
Floor: 4B+G+31+LR+UR
Build up Area: 784,469 Sq.ft.
Building Height :153.3 Mtr.
Client: Mashreqbank
Consultant :M/s WSP
170
million
2
Burj Vista - Down
Town, Dubai,
(Nov’15 – Nov’17)
Residential Tower (2)
Tower A-538 Apt. in 66 levels,
Tower B- 128 Apt. in 20 levels.
Common Podium +G+2B+M+3P.
Build up Area: 1,832,542 Sq.ft.
Client: EMAAR
Consultant: M/s BHNS
Engineering
300
million
3
City walk -Jumeirah,
Dubai.
(Jan’14 – Oct ‘15)
Residential Tower (420 Apt)
8 Midrise 5 & 6 stored Building of
Build up Area: 15, 21,210 Sq.ft.
Client: M/s Meraas
Holding
Main Consultants: M/s
Hyder
Consulting Middle East
MEP Consultants: M/s.
Hold Ford Associates
220
million
4
New Iranian Hospital
Building at Satwa,
Dubai
(Dec’ 09 - Mar’10 &
Jan’ 11 -Dec’13)
Hospital (225 Beds)
Floor- B+G+3
Build up Area: 3, 43,783 Sq.ft.
Client: M/s Iranian Soc.
Consultants: M/s
Schuster Petchold
Medical Planning:
M/s.AJZ Engineering
GmbH
69.7
million

-- 2 of 4 --

5
The One & Only
Royal Mirage - Palm
Jumeirah , Dubai
(Apr’10 - Dec’10)
Luxury Hotel & Commercial Residence
6-Nos. Residences + 4 Nos. Villas + 1No
(G+3) Hotel + Ancillary Buildings
Build up Area: 58,624 Sq.ft.
Client: M/s. One & Only
Royal Mirage
Consultants: M/s. CKR
Consulting Engineers
Project Manager: M/s.
Mirage Mille Developers
74
million
6
Meydan Receiving
Barns Complex,
Dubai.
(Apr’09 - Dec’09)
Race Course & Barn Area
(G+2+1) with Car Park/Utilities and
Horse Barns/Horse Tunnel/Training
area)
Build up Area: 6, 30,226 Sq.ft.
Client: M/s. Meydan
Group LLC
Consultants: M/s. TAK
68
million
7
Al Furjan Yarthrib
Central, Dubai.
(Feb’08 - Mar’09)
Residential Building (325 Apt.)
7 Nos. Building with Common Basement
of Division Block A (G+3), Block B (G+3),
Block C (G+4), Block D (G+5) Block E
(G+5), Block F (G+5), Block G (G+4), H.C
Built up area: 850,000 Sq.ft
Client: M/s. Nakheel
Consultants:
M/s. ARENCO
Project Manager: M/s.
Turner International
114
million
8
Green Lakes –
Residential Towers,
Dubai
(Oct’07 To Jan’08)
Residential Building (450 Apt.)
3 Nos. Building with Division of Cluster
S1 (B+G+36),S2 (B+G+41), S3(B+G+36)
Built up area: 976,000 Sq. ft.
Client: HH Sheikh
Ahmed Bin Saeed Al
Maktoum
Consultants: M/s. Arch
group
120
million
Facility Management-Mar’01- Sep’07- Experience (6.2 yrs)- India
Technical Facility Manager: Sodexho Pass Service India Pvt. Ltd. Mumbai-(May 2006 –Sept 2007)
 Client site handled: DSP Merill Lynch all over India & ABM AMRO BANK in Mumbai
Facility Advisor – Technical- IPM&SL (Promoted by IL & FS and Mahindra), Mumbai (Aug’ 03 –Apr ‘06)
 Client site handled: Wipro BPO, the leading BPO having their 120,000 Sq.ft Facility at Hiranandani Gardens,
Citi Group Centre @ BKC & all over branches in India Mumbai.
Property Manager- INSIGNIA BROOKE, Andheri, Mumbai (Mar 2001 – July 2003)
 Client site handled: Landmark A & B Building, Andheri, Mumbai-80,000Sq. Ft.
Facility Management Responsibilities:
 Ensuring routine maintenance of Electrical systems (Switch bard, DB, SMDB, LV Panel, Breaker, Relays etc.),
UPS, DG sets.
 ELV Systems. BMS System
 Mechanical System –HVAC (Chiller, AHU, FAHU, Chilled Water Pumps, Split A.C’S, Exhaust fans etc.).
 Fire Fighting System (FAS, FM 200, Novec, Hydrant, Sprinklers, Foam Deluge system).
 Security System (CCTV, Access control etc.)
 Plumbing system & accessories (W.S & Drainage) in Commercial/Residential infrastructure.
 R&D and troubleshooting of electrical & mechanical aspects.
 AMC finalization with the Vendors.
 Preparation of M/s. Project works, energy saving.
 Preparation SOP’s, Check lists, Schedules etc.

-- 3 of 4 --

 Planned Preventive Maintenance & Implement smart operations of the equipment’s for conserving the
energy.
 Staff training & Vendor management
Maintenance- (Nov’97 - Dec 2000) experience (3.1 yrs)- India
Asst. Maintenance Engineer- Tata Refractories Ltd. Belpahar, Odisha - Nov 1997 to Dec 2000
Responsibilities:
 Operation and maintenance of 33 KV, 11KV s/s etc.,
 Preventive maintenance of 33/AAKV Transformers C.T.P.T Breakers, Protective Relays etc.,
 Maintenance of ACDB, L.T Panel, cranes of different capacity such as 1 ton, 2 ton etc., E.S.P, Presses,
Mixer/Grinders, Tunnel kilns, Rotary kilns, Air- Conditioners.
 Preventive maintenance and operator of different types of motors such as 1ph,3ph, IM, slip ring, S.C with
different starters such as delta DOL, ATS, Rotor Resistance starter, soft starter for A.C & D.C drives up to 250
H.P
 Operation of DG sets up to 1000 KV, Synchronization, protection of generators, maintenance of battery
chargers
 Knowledge of Siemens makes micro P.L.C’s& Microprocessors
Education:
 Bachelor of Engineering(AMIE) : Electrical engineering- The Institution of Engineers (India) -1992-1996
 Bachelor of Science (BSC) :Hons & Dist.- Sambalpur University -1988-1991
Certification:
 Awareness Training on ISO 9001:2015 Conducted by VRS DWC LLC on 2017.
Skills: Project management, Ability to identify & resolve complex issues, Experienced in dealing with MEP
Subcontracts/contractors, General understanding of Building code & all MEP Codes, Leadership & Communication
skills.
Computer Skills: MS Office, Auto CAD, BIM (Basic knowledge)
Personal Details:
Date of Birth : 31st January, 1971
Nationality : Indian
Language : English, Hindi & Odia
Marital Status : Married
Passport No : R 8083166
UAE DL No : 1770727
Present Address : FlatNo201, Harshapriya Retreat, Atala Road, Balianta, Bhubaneswar, Odisha,
Pin -752101
Subhendra Kumar Nayak

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\S_K_NAYAK_-SR_MEP_COORDINATOR-23_YOE.pdf

Parsed Technical Skills: Subcontracts/contractors, General understanding of Building code & all MEP Codes, Leadership & Communication'),
(8897, 'MD Reyazi Karim', 'himdreyazi123@gmail.com', '919206340156', 'Job Profile :', 'Job Profile :', '', 'Description :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.', ARRAY['Estimation & Costing', 'Surveying', 'Total Station', 'Auto level', 'Plain Table Survey', 'Team Work Ability', 'Material Testing', 'SOFT SKILLS', 'Good verbal and written communication skills.', 'Analytical Approach', 'Creative and Resourceful', 'Lead and work as a team in an organized way', 'Focused', 'Goal Oriented']::text[], ARRAY['Estimation & Costing', 'Surveying', 'Total Station', 'Auto level', 'Plain Table Survey', 'Team Work Ability', 'Material Testing', 'SOFT SKILLS', 'Good verbal and written communication skills.', 'Analytical Approach', 'Creative and Resourceful', 'Lead and work as a team in an organized way', 'Focused', 'Goal Oriented']::text[], ARRAY[]::text[], ARRAY['Estimation & Costing', 'Surveying', 'Total Station', 'Auto level', 'Plain Table Survey', 'Team Work Ability', 'Material Testing', 'SOFT SKILLS', 'Good verbal and written communication skills.', 'Analytical Approach', 'Creative and Resourceful', 'Lead and work as a team in an organized way', 'Focused', 'Goal Oriented']::text[], '', 'Date of Birth : March18, 2000
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English(Fluent), Hindi(Fluent)
Passport No : U5011779
Address : Darbhanga, India.
I hereby declare that all the information provided above are true to the best of my knowledge.
(MD Reyazi Karim)
-- 2 of 2 --', '', 'Description :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.', '', '', '[]'::jsonb, '[{"title":"Job Profile :","company":"Imported from resume CSV","description":"Spar Geo Infra Pvt Ltd, India\n(Civil Site Engineer) (August, 2020 –Present)\nKohinoor Construction, India\n(Junior Engineer) (July, 2019–August-2020)\nROLES AND RESPONSIBILITIES\n• Planning of construction activities and prepare daily, weekly, monthly work schedules.\n• Reading and analyse the project drawings.\n• Monitor Progress of Civil Contractors as per the schedule agreed.\n• BBS Making\n• Prepare measurement sheet from onsite data & Drawings.\n• Preparation of shop drawings for good earth filling.\n• Setting out, levelling and surveying the site.\n• Civil work in irrigation canal project, also experience in drilling, blasting, cross passage, breaking, grouting.\n• Overseeing quality control and health and safety matters on site.\n• Preparing documents and submitting reports as per the requirements.\nEDUCATION DETAIL\n• Diploma. in Civil Engineering (2019) from Maulana Azad National Urdu University (MANUU), India with 65%\nmarks.\n• High School (2015) from Bihar Board, Darbhanga India with 60% marks."}]'::jsonb, '[{"title":"Imported project details","description":"Most Recent Client: Spar Geo Infra Pvt Ltd, India\nMain Contractor: Airport Authority Of India,Sikkim\nProject : Slope Protection\nRole : Civil Site Engineer (Onsite)\nDescription :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD Reyazi Karim Resume-1.pdf', 'Name: MD Reyazi Karim

Email: himdreyazi123@gmail.com

Phone: +91 9206340156

Headline: Job Profile :

Career Profile: Description :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.

Key Skills: • Estimation & Costing
• Surveying
• Total Station
• Auto level
• Plain Table Survey
• Team Work Ability
• Material Testing
SOFT SKILLS
• Good verbal and written communication skills.
• Analytical Approach
• Creative and Resourceful
• Lead and work as a team in an organized way
• Focused
• Goal Oriented

Employment: Spar Geo Infra Pvt Ltd, India
(Civil Site Engineer) (August, 2020 –Present)
Kohinoor Construction, India
(Junior Engineer) (July, 2019–August-2020)
ROLES AND RESPONSIBILITIES
• Planning of construction activities and prepare daily, weekly, monthly work schedules.
• Reading and analyse the project drawings.
• Monitor Progress of Civil Contractors as per the schedule agreed.
• BBS Making
• Prepare measurement sheet from onsite data & Drawings.
• Preparation of shop drawings for good earth filling.
• Setting out, levelling and surveying the site.
• Civil work in irrigation canal project, also experience in drilling, blasting, cross passage, breaking, grouting.
• Overseeing quality control and health and safety matters on site.
• Preparing documents and submitting reports as per the requirements.
EDUCATION DETAIL
• Diploma. in Civil Engineering (2019) from Maulana Azad National Urdu University (MANUU), India with 65%
marks.
• High School (2015) from Bihar Board, Darbhanga India with 60% marks.

Education: • Diploma. in Civil Engineering (2019) from Maulana Azad National Urdu University (MANUU), India with 65%
marks.
• High School (2015) from Bihar Board, Darbhanga India with 60% marks.

Projects: Most Recent Client: Spar Geo Infra Pvt Ltd, India
Main Contractor: Airport Authority Of India,Sikkim
Project : Slope Protection
Role : Civil Site Engineer (Onsite)
Description :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.

Personal Details: Date of Birth : March18, 2000
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English(Fluent), Hindi(Fluent)
Passport No : U5011779
Address : Darbhanga, India.
I hereby declare that all the information provided above are true to the best of my knowledge.
(MD Reyazi Karim)
-- 2 of 2 --

Extracted Resume Text: MD Reyazi Karim
Civil Engineer
Results-oriented Civil Engineering
professional with more than 2 years of Civil
Site experience in the field of reclamation
land construction work. A keen desire to
learn and update knowledge base and skill
sets to keep abreast of latest technologies
and trends in construction area.
himdreyazi123@gmail.com
+91 9206340156
Darbhanga, India
WORK EXPERIENCE
Spar Geo Infra Pvt Ltd, India
(Civil Site Engineer) (August, 2020 –Present)
Kohinoor Construction, India
(Junior Engineer) (July, 2019–August-2020)
ROLES AND RESPONSIBILITIES
• Planning of construction activities and prepare daily, weekly, monthly work schedules.
• Reading and analyse the project drawings.
• Monitor Progress of Civil Contractors as per the schedule agreed.
• BBS Making
• Prepare measurement sheet from onsite data & Drawings.
• Preparation of shop drawings for good earth filling.
• Setting out, levelling and surveying the site.
• Civil work in irrigation canal project, also experience in drilling, blasting, cross passage, breaking, grouting.
• Overseeing quality control and health and safety matters on site.
• Preparing documents and submitting reports as per the requirements.
EDUCATION DETAIL
• Diploma. in Civil Engineering (2019) from Maulana Azad National Urdu University (MANUU), India with 65%
marks.
• High School (2015) from Bihar Board, Darbhanga India with 60% marks.
PROJECTS
Most Recent Client: Spar Geo Infra Pvt Ltd, India
Main Contractor: Airport Authority Of India,Sikkim
Project : Slope Protection
Role : Civil Site Engineer (Onsite)
Description :SDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.
Job Profile :
• Working onSDA Drilling & Grouting, Laying Of Coirmat & DT Mesh with scaling.
• Providing daily reports to higher management as per requirements.
• Overseeing quality control and health and safety matters on site.
• Acting as the technical adviser on a construction site for subcontractors and operatives.
Client: Kohinoor Construction, India
Main Contractor: Larsen & Toubro
Project : PBEL CITY,Hyderabad
Role : Junior Engineer (Onsite)
Description :Building Finishing Work.
Job Profile : .

-- 1 of 2 --

• Overseeing quality control and health and safety matters on site.
• Acting as the technical adviser on a construction site for subcontractors and operatives.
TRAININGS
• Six month training in Building Construction Work in Supreme Construction Banglore year 2019.
SKILLS
• Estimation & Costing
• Surveying
• Total Station
• Auto level
• Plain Table Survey
• Team Work Ability
• Material Testing
SOFT SKILLS
• Good verbal and written communication skills.
• Analytical Approach
• Creative and Resourceful
• Lead and work as a team in an organized way
• Focused
• Goal Oriented
PERSONAL INFORMATION
Date of Birth : March18, 2000
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English(Fluent), Hindi(Fluent)
Passport No : U5011779
Address : Darbhanga, India.
I hereby declare that all the information provided above are true to the best of my knowledge.
(MD Reyazi Karim)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD Reyazi Karim Resume-1.pdf

Parsed Technical Skills: Estimation & Costing, Surveying, Total Station, Auto level, Plain Table Survey, Team Work Ability, Material Testing, SOFT SKILLS, Good verbal and written communication skills., Analytical Approach, Creative and Resourceful, Lead and work as a team in an organized way, Focused, Goal Oriented'),
(8898, ' Designing', 'ansarisaad577@gmail.com', '917880358508', ' Designing', '', 'Working gives me a lot of skills and experience that I believe make me best
suited for the job position that is being offered with a position of Civil
Engineering.
To build career in a growing where I can get the opportunities to prove my
abilities by accepting challenge, fulfilling the organizational goal and climb
ladder through continuous learning and commitment.', 'Working gives me a lot of skills and experience that I believe make me best
suited for the job position that is being offered with a position of Civil
Engineering.
To build career in a growing where I can get the opportunities to prove my
abilities by accepting challenge, fulfilling the organizational goal and climb
ladder through continuous learning and commitment.', ARRAY['+917880358508', 'Advance Diploma In Computer Application (A.D.C.A) of', '1 year from NICE COMPUTER EDUCATION INSTITUTE', 'LUCKNOW in 2017-18 .', 'Auto-CAD Civil from EDU CADD Centre Hazratganj', 'Lucknow.', '3Ds Max Civil from EDU CADD Centre Hazratganj', 'ansarisaad577@gmail.com', '22/03/2000', 'Rajiv Nagar Ghosiyana Telibagh', 'Near Sacred Heart School', 'Lucknow -226029', 'MOHAMMED SAAD ANSARI', '1 of 1 --']::text[], ARRAY['+917880358508', 'Advance Diploma In Computer Application (A.D.C.A) of', '1 year from NICE COMPUTER EDUCATION INSTITUTE', 'LUCKNOW in 2017-18 .', 'Auto-CAD Civil from EDU CADD Centre Hazratganj', 'Lucknow.', '3Ds Max Civil from EDU CADD Centre Hazratganj', 'ansarisaad577@gmail.com', '22/03/2000', 'Rajiv Nagar Ghosiyana Telibagh', 'Near Sacred Heart School', 'Lucknow -226029', 'MOHAMMED SAAD ANSARI', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['+917880358508', 'Advance Diploma In Computer Application (A.D.C.A) of', '1 year from NICE COMPUTER EDUCATION INSTITUTE', 'LUCKNOW in 2017-18 .', 'Auto-CAD Civil from EDU CADD Centre Hazratganj', 'Lucknow.', '3Ds Max Civil from EDU CADD Centre Hazratganj', 'ansarisaad577@gmail.com', '22/03/2000', 'Rajiv Nagar Ghosiyana Telibagh', 'Near Sacred Heart School', 'Lucknow -226029', 'MOHAMMED SAAD ANSARI', '1 of 1 --']::text[], '', 'INTERESTS -
LANGUAGES -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saad cv 1.pdf', 'Name:  Designing

Email: ansarisaad577@gmail.com

Phone: +917880358508

Profile Summary: Working gives me a lot of skills and experience that I believe make me best
suited for the job position that is being offered with a position of Civil
Engineering.
To build career in a growing where I can get the opportunities to prove my
abilities by accepting challenge, fulfilling the organizational goal and climb
ladder through continuous learning and commitment.

IT Skills: +917880358508
Advance Diploma In Computer Application (A.D.C.A) of
1 year from NICE COMPUTER EDUCATION INSTITUTE,
LUCKNOW in 2017-18 .
Auto-CAD Civil from EDU CADD Centre Hazratganj,
Lucknow.
3Ds Max Civil from EDU CADD Centre Hazratganj,
Lucknow.
ansarisaad577@gmail.com
22/03/2000
Rajiv Nagar Ghosiyana Telibagh,
Near Sacred Heart School
Lucknow -226029
MOHAMMED SAAD ANSARI
-- 1 of 1 --

Education: Matriculation (C.B.S.E) - [2015]
ARMY PUBLIC SCHOOL NEHRU ROAD
LUCKNOW
Intermediate (C.B.S.E) - [2017]
SACRED HEART SENIOR SECONDARY SCHOOL
Diploma in Civil Engineering (BTEUP) -
[2021]
AMBALIKA INSTITUTE OF MANAGEMENT AND
TECHNOLOGY

Personal Details: INTERESTS -
LANGUAGES -

Extracted Resume Text:  Designing
 Travelling
 Gaming
 ENGLISH
 HINDI
 URDU
CONTACT -
INTERESTS -
LANGUAGES -
About Me
Working gives me a lot of skills and experience that I believe make me best
suited for the job position that is being offered with a position of Civil
Engineering.
To build career in a growing where I can get the opportunities to prove my
abilities by accepting challenge, fulfilling the organizational goal and climb
ladder through continuous learning and commitment.
Education
Matriculation (C.B.S.E) - [2015]
ARMY PUBLIC SCHOOL NEHRU ROAD
LUCKNOW
Intermediate (C.B.S.E) - [2017]
SACRED HEART SENIOR SECONDARY SCHOOL
Diploma in Civil Engineering (BTEUP) -
[2021]
AMBALIKA INSTITUTE OF MANAGEMENT AND
TECHNOLOGY
COMPUTER SKILLS
+917880358508
Advance Diploma In Computer Application (A.D.C.A) of
1 year from NICE COMPUTER EDUCATION INSTITUTE,
LUCKNOW in 2017-18 .
Auto-CAD Civil from EDU CADD Centre Hazratganj,
Lucknow.
3Ds Max Civil from EDU CADD Centre Hazratganj,
Lucknow.
ansarisaad577@gmail.com
22/03/2000
Rajiv Nagar Ghosiyana Telibagh,
Near Sacred Heart School
Lucknow -226029
MOHAMMED SAAD ANSARI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\saad cv 1.pdf

Parsed Technical Skills: +917880358508, Advance Diploma In Computer Application (A.D.C.A) of, 1 year from NICE COMPUTER EDUCATION INSTITUTE, LUCKNOW in 2017-18 ., Auto-CAD Civil from EDU CADD Centre Hazratganj, Lucknow., 3Ds Max Civil from EDU CADD Centre Hazratganj, ansarisaad577@gmail.com, 22/03/2000, Rajiv Nagar Ghosiyana Telibagh, Near Sacred Heart School, Lucknow -226029, MOHAMMED SAAD ANSARI, 1 of 1 --'),
(8899, 'Carrier experiences highlight in India', '-mskhan9019@gmaii.com', '8104719560', 'Career objective', 'Career objective', 'Having more than 6 years of experience in the field of construction in India. To join a reputed
organization where I will be able to enhance & utilize my technical skills, potential to the almost
and contribute my best to the field of technology through my endeavor, hard work, discipline and
strive for the growth of my organization & myself.', 'Having more than 6 years of experience in the field of construction in India. To join a reputed
organization where I will be able to enhance & utilize my technical skills, potential to the almost
and contribute my best to the field of technology through my endeavor, hard work, discipline and
strive for the growth of my organization & myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Setting out of the works in accordance with the drawings and specification.
• Liaising with the projects planning engineer regarding construction
programs.
• Checking materials and work in progress for compliance with the specified
requirements.
• Observance of safety requirements.
• Supervising and counselling junior or trainee engineers.
• Measurement and valuation (in collaboration with the projects quantity)
surveyors where appropriate.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports, site diary.
• Supervision of complete project of site.
• Coordinate with technical section, management and making work
planning for structure, designing, foundation.
• Responsible manpower planning & equipment schedules.
• Coordinate with clients & senior engineer during the time of inspection.
• Monitoring of all working progress & work closely for the projects.
Personal profile
NAME FATHER’S', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Saheb Khan', 'Name: Carrier experiences highlight in India

Email: -mskhan9019@gmaii.com

Phone: 8104719560

Headline: Career objective

Profile Summary: Having more than 6 years of experience in the field of construction in India. To join a reputed
organization where I will be able to enhance & utilize my technical skills, potential to the almost
and contribute my best to the field of technology through my endeavor, hard work, discipline and
strive for the growth of my organization & myself.

Career Profile: • Setting out of the works in accordance with the drawings and specification.
• Liaising with the projects planning engineer regarding construction
programs.
• Checking materials and work in progress for compliance with the specified
requirements.
• Observance of safety requirements.
• Supervising and counselling junior or trainee engineers.
• Measurement and valuation (in collaboration with the projects quantity)
surveyors where appropriate.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports, site diary.
• Supervision of complete project of site.
• Coordinate with technical section, management and making work
planning for structure, designing, foundation.
• Responsible manpower planning & equipment schedules.
• Coordinate with clients & senior engineer during the time of inspection.
• Monitoring of all working progress & work closely for the projects.
Personal profile
NAME FATHER’S

Education: Diploma in civil engineering from Maulana Azad National Urdu University.
Secondary education from BSEB PATNA.
Operating system: - Windows (XP, Vista, 7, 10)
Package: MS office, MS excel, MS power point.
A dynamic professional in the area of construction, planning, maintenance.
Organization: - GENIUS INFRA ENGINEERING PVT LTD .
Designation: - Site engineer.
Tenure: - 03/01/2019 to Till Date.
Organization: -
Designation: -
Tenure: -
Organization: -
Designation: -
Tenure: -
Organization: -
Designation: -
Tenure: -
KRS ERECTERS PVT LTD.
Site engineer.
10/12/2018 to 28/12/2019.
HOUSTION PVT LTD.
Civil supervisor.
10/12/2016 to 28/11/2017.
STRUCTURE SPACE CONSULTANTS.
Civil Supervisor.
12/01/2016 to 28/10/2016.
-- 1 of 2 --
Role & Responsibility
• Setting out of the works in accordance with the drawings and specification.
• Liaising with the projects planning engineer regarding construction
programs.
• Checking materials and work in progress for compliance with the specified
requirements.
• Observance of safety requirements.
• Supervising and counselling junior or trainee engineers.
• Measurement and valuation (in collaboration with the projects quantity)
surveyors where appropriate.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports, site diary.
• Supervision of complete project of site.
• Coordinate with technical section, management and making work
planning for structure, designing, foundation.
• Responsible manpower planning & equipment schedules.
• Coordinate with clients & senior engineer during the time of inspection.
• Monitoring of all working progress & work closely for the projects.
Personal profile
NAME FATHER’S

Extracted Resume Text: Carrier experiences highlight in India
MD SAHEB KHAN
CURRRICULAM VIATE
Email: -mskhan9019@gmaiI.com
Contact no: - 8104719560,9019591082
Career objective
Having more than 6 years of experience in the field of construction in India. To join a reputed
organization where I will be able to enhance & utilize my technical skills, potential to the almost
and contribute my best to the field of technology through my endeavor, hard work, discipline and
strive for the growth of my organization & myself.
Qualification
Diploma in civil engineering from Maulana Azad National Urdu University.
Secondary education from BSEB PATNA.
Operating system: - Windows (XP, Vista, 7, 10)
Package: MS office, MS excel, MS power point.
A dynamic professional in the area of construction, planning, maintenance.
Organization: - GENIUS INFRA ENGINEERING PVT LTD .
Designation: - Site engineer.
Tenure: - 03/01/2019 to Till Date.
Organization: -
Designation: -
Tenure: -
Organization: -
Designation: -
Tenure: -
Organization: -
Designation: -
Tenure: -
KRS ERECTERS PVT LTD.
Site engineer.
10/12/2018 to 28/12/2019.
HOUSTION PVT LTD.
Civil supervisor.
10/12/2016 to 28/11/2017.
STRUCTURE SPACE CONSULTANTS.
Civil Supervisor.
12/01/2016 to 28/10/2016.

-- 1 of 2 --

Role & Responsibility
• Setting out of the works in accordance with the drawings and specification.
• Liaising with the projects planning engineer regarding construction
programs.
• Checking materials and work in progress for compliance with the specified
requirements.
• Observance of safety requirements.
• Supervising and counselling junior or trainee engineers.
• Measurement and valuation (in collaboration with the projects quantity)
surveyors where appropriate.
• Providing data in respect of variation orders and site instructions.
• Preparing record drawings, technical reports, site diary.
• Supervision of complete project of site.
• Coordinate with technical section, management and making work
planning for structure, designing, foundation.
• Responsible manpower planning & equipment schedules.
• Coordinate with clients & senior engineer during the time of inspection.
• Monitoring of all working progress & work closely for the projects.
Personal profile
NAME FATHER’S
DATE OF BIRTH
MD ANWAR KHAN.
25/10/1994.
MARITIAL STATUS SINGLE
LANDUAGE KNOWN HINDI, ENGLISH, URDU.
RELIGION ISLAM
NATIONALITY INDIAN
Declaration
I MD SAHEB KHAN hereby declare that all the statement made above are true and best ofmy
knowledge.
MD SAHEB KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md Saheb Khan'),
(8900, 'SYED SAADATH', 'saadathali2@gmail.com', '917032007322', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Opposite TTD Kalyanamandapam,
Nellore, Phone: +917032007322
Andhra Pradesh- 524003
PERSONAL PROFILE
Hardworking civil engineer with Masters degree and excellent creative thinking, seeking an opportunity to work with
an established organisation. I have worked in various projects and successful completion of the projects in time.
Working in hospitality has led me to be an efficient team member and help others in moving forward together. In
search of placement which enables me to deal with the real world problems in the structural design and construction
industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Opposite TTD Kalyanamandapam,
Nellore, Phone: +917032007322
Andhra Pradesh- 524003
PERSONAL PROFILE
Hardworking civil engineer with Masters degree and excellent creative thinking, seeking an opportunity to work with
an established organisation. I have worked in various projects and successful completion of the projects in time.
Working in hospitality has led me to be an efficient team member and help others in moving forward together. In
search of placement which enables me to deal with the real world problems in the structural design and construction
industry.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"BM Constructions November 2019\nNellore, (currently working)\nAndhra pradesh,\nIndia-524003\nRoles & Responsibilities:-\n—> working on Individual and Residential buildings, Multi-storey buildings, High rise buildings and commercial\ncomplexes.\n—> Site surveying and plotting using Total Station.\n—> Building working plans using AutoCAD and Building approvals from the Consult Authority.\n—> Detailed estimation of the Structure.\n—> Drawing 2D elevations using AutoCAD.\n—> Designing and Analysis of the structure using STAADPRO.\n—> Site Execution."}]'::jsonb, '[{"title":"Imported project details","description":"Title: Prototype of College Logo using wood\nDuration: November 2014\nDescription: Designed and prototyped college logo using wood\nTitle: Documentary Film Making\nDuration: April 2015\nDescription: we have been divided into certain amount of groups. Each group consists of 4 people. Where\neach of them have their respective roles. I’m the Editor of the Documentary film on working of Rajiv Gandhi\nInternational Airport, Shamshabad.\nTitle: Bridge Design\nDuration: January 2016 - April 2016\nDescription: We have designed a truss bridge using cardboard to withstand 15kg of Mass\nTitle: Structural Design of an Indoor Stadium\nDuration: August 2016 - December 2016\nDescription: Designed a stadium using AutoCad and Staad pro\nTitle: Limit State Structural Design of Offshore Pipelines\n-- 2 of 3 --\nDuration: March 2017 - April 2018\nDescription: The objective of this project is to study the design and analysis of offshore pipelines which are\nlaid on the seabed. Subsea pipelines are used primarily to carry oil or gas. Aspects related to structural design,\nsuch as internal pressure containment, collapse under external pressure, material grade selection, and design\ncode selection will be addressed. A brief study of different installation techniques and construction loads will\nbe included. Different loads acting on the structure and different modes of failure of pipeline will be\ndiscussed. Comparison between design standards will be performed by selecting the structural design\nparameters (such as diameter-to-wall thickness ratio) and calculating the failure loads for a typical offshore\npipeline using different design codes.\nINTERNSHIPS\nSOFTWARE TOOLS\nSTAAD, AutoCAD, MATLAB, PYTHON.\nReferences\nDr. Prabhakar Singh,\nAssociate professor and Academic Coordinator,\nMahindra Ecole Centrale,\nHyderabad, Telangana, India.\nEmail: prabhakar.singh@mechyd.ac.in\nDr. Joshua Omer,\nDepartment of Civil Engineering, Surveying and Construction Management\nKingston University,\nKingston, London, UK.\nEmail: j.r.omer@kingston.ac.uk\nPeriod(From-To) Company Designation Role &\nResponsibilities\n2nd June 2016 - 9\nJuly 2016\nPeople Combine"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAADATH_RESUM.pdf', 'Name: SYED SAADATH

Email: saadathali2@gmail.com

Phone: +917032007322

Headline: PERSONAL PROFILE

Employment: BM Constructions November 2019
Nellore, (currently working)
Andhra pradesh,
India-524003
Roles & Responsibilities:-
—> working on Individual and Residential buildings, Multi-storey buildings, High rise buildings and commercial
complexes.
—> Site surveying and plotting using Total Station.
—> Building working plans using AutoCAD and Building approvals from the Consult Authority.
—> Detailed estimation of the Structure.
—> Drawing 2D elevations using AutoCAD.
—> Designing and Analysis of the structure using STAADPRO.
—> Site Execution.

Education: -- 1 of 3 --
Master of science in Structural Design and Construction Management September 2018- October 2019
Kingston University, London
Grade- First Class
Bachelor Of Technology in Civil Engineering August 2014 - April 2018
Mahindra Ecole Centrale, Hyderabad. (Indo-French Collaboration)
Examination Body: Jawaharlal Nehru Technology University, Hyderabad.
IIT JEE Mains
Score:- 155/360
Intermediate M.P.C June 2012 - March 2014
Narayana Junior College, Nellore.
Examination Body: Board of Intermediate Education, Andhra Pradesh.
Percentage: 89.3%
Secondary School Certificate (S.S.C) June 2011 - April 2012
Narayana Concept School, Nellore.
Examination Body: Board of Secondary Education, Andhra Pradesh.
CGPA: 9.0/10

Projects: Title: Prototype of College Logo using wood
Duration: November 2014
Description: Designed and prototyped college logo using wood
Title: Documentary Film Making
Duration: April 2015
Description: we have been divided into certain amount of groups. Each group consists of 4 people. Where
each of them have their respective roles. I’m the Editor of the Documentary film on working of Rajiv Gandhi
International Airport, Shamshabad.
Title: Bridge Design
Duration: January 2016 - April 2016
Description: We have designed a truss bridge using cardboard to withstand 15kg of Mass
Title: Structural Design of an Indoor Stadium
Duration: August 2016 - December 2016
Description: Designed a stadium using AutoCad and Staad pro
Title: Limit State Structural Design of Offshore Pipelines
-- 2 of 3 --
Duration: March 2017 - April 2018
Description: The objective of this project is to study the design and analysis of offshore pipelines which are
laid on the seabed. Subsea pipelines are used primarily to carry oil or gas. Aspects related to structural design,
such as internal pressure containment, collapse under external pressure, material grade selection, and design
code selection will be addressed. A brief study of different installation techniques and construction loads will
be included. Different loads acting on the structure and different modes of failure of pipeline will be
discussed. Comparison between design standards will be performed by selecting the structural design
parameters (such as diameter-to-wall thickness ratio) and calculating the failure loads for a typical offshore
pipeline using different design codes.
INTERNSHIPS
SOFTWARE TOOLS
STAAD, AutoCAD, MATLAB, PYTHON.
References
Dr. Prabhakar Singh,
Associate professor and Academic Coordinator,
Mahindra Ecole Centrale,
Hyderabad, Telangana, India.
Email: prabhakar.singh@mechyd.ac.in
Dr. Joshua Omer,
Department of Civil Engineering, Surveying and Construction Management
Kingston University,
Kingston, London, UK.
Email: j.r.omer@kingston.ac.uk
Period(From-To) Company Designation Role &
Responsibilities
2nd June 2016 - 9
July 2016
People Combine

Personal Details: Opposite TTD Kalyanamandapam,
Nellore, Phone: +917032007322
Andhra Pradesh- 524003
PERSONAL PROFILE
Hardworking civil engineer with Masters degree and excellent creative thinking, seeking an opportunity to work with
an established organisation. I have worked in various projects and successful completion of the projects in time.
Working in hospitality has led me to be an efficient team member and help others in moving forward together. In
search of placement which enables me to deal with the real world problems in the structural design and construction
industry.

Extracted Resume Text: SYED SAADATH
Address: 101, JK Homes, Email: saadathali2@gmail.com
Opposite TTD Kalyanamandapam,
Nellore, Phone: +917032007322
Andhra Pradesh- 524003
PERSONAL PROFILE
Hardworking civil engineer with Masters degree and excellent creative thinking, seeking an opportunity to work with
an established organisation. I have worked in various projects and successful completion of the projects in time.
Working in hospitality has led me to be an efficient team member and help others in moving forward together. In
search of placement which enables me to deal with the real world problems in the structural design and construction
industry.
WORK EXPERIENCE
BM Constructions November 2019
Nellore, (currently working)
Andhra pradesh,
India-524003
Roles & Responsibilities:-
—> working on Individual and Residential buildings, Multi-storey buildings, High rise buildings and commercial
complexes.
—> Site surveying and plotting using Total Station.
—> Building working plans using AutoCAD and Building approvals from the Consult Authority.
—> Detailed estimation of the Structure.
—> Drawing 2D elevations using AutoCAD.
—> Designing and Analysis of the structure using STAADPRO.
—> Site Execution.
EDUCATION

-- 1 of 3 --

Master of science in Structural Design and Construction Management September 2018- October 2019
Kingston University, London
Grade- First Class
Bachelor Of Technology in Civil Engineering August 2014 - April 2018
Mahindra Ecole Centrale, Hyderabad. (Indo-French Collaboration)
Examination Body: Jawaharlal Nehru Technology University, Hyderabad.
IIT JEE Mains
Score:- 155/360
Intermediate M.P.C June 2012 - March 2014
Narayana Junior College, Nellore.
Examination Body: Board of Intermediate Education, Andhra Pradesh.
Percentage: 89.3%
Secondary School Certificate (S.S.C) June 2011 - April 2012
Narayana Concept School, Nellore.
Examination Body: Board of Secondary Education, Andhra Pradesh.
CGPA: 9.0/10
PROJECTS
Title: Prototype of College Logo using wood
Duration: November 2014
Description: Designed and prototyped college logo using wood
Title: Documentary Film Making
Duration: April 2015
Description: we have been divided into certain amount of groups. Each group consists of 4 people. Where
each of them have their respective roles. I’m the Editor of the Documentary film on working of Rajiv Gandhi
International Airport, Shamshabad.
Title: Bridge Design
Duration: January 2016 - April 2016
Description: We have designed a truss bridge using cardboard to withstand 15kg of Mass
Title: Structural Design of an Indoor Stadium
Duration: August 2016 - December 2016
Description: Designed a stadium using AutoCad and Staad pro
Title: Limit State Structural Design of Offshore Pipelines

-- 2 of 3 --

Duration: March 2017 - April 2018
Description: The objective of this project is to study the design and analysis of offshore pipelines which are
laid on the seabed. Subsea pipelines are used primarily to carry oil or gas. Aspects related to structural design,
such as internal pressure containment, collapse under external pressure, material grade selection, and design
code selection will be addressed. A brief study of different installation techniques and construction loads will
be included. Different loads acting on the structure and different modes of failure of pipeline will be
discussed. Comparison between design standards will be performed by selecting the structural design
parameters (such as diameter-to-wall thickness ratio) and calculating the failure loads for a typical offshore
pipeline using different design codes.
INTERNSHIPS
SOFTWARE TOOLS
STAAD, AutoCAD, MATLAB, PYTHON.
References
Dr. Prabhakar Singh,
Associate professor and Academic Coordinator,
Mahindra Ecole Centrale,
Hyderabad, Telangana, India.
Email: prabhakar.singh@mechyd.ac.in
Dr. Joshua Omer,
Department of Civil Engineering, Surveying and Construction Management
Kingston University,
Kingston, London, UK.
Email: j.r.omer@kingston.ac.uk
Period(From-To) Company Designation Role &
Responsibilities
2nd June 2016 - 9
July 2016
People Combine
Infrastructure
Limited
Jubilee hills,
Hyderabad.
Surveying an Area
11th July 2016 -
16 July 2016
Skyfi Labs Bangalore Survey Camp Using
Total Station and
GIS
29th June 2017 - 1
August 2017
AIESEC Egypt Architecture

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAADATH_RESUM.pdf'),
(8901, 'MOHD SAALIM BANDAY', 'm.saalimbanday@gmail.com', '917006944464', 'Seeking for a challenging position as a Civil Engineer, where I can', 'Seeking for a challenging position as a Civil Engineer, where I can', '', 'Noida.
Contact- +917006944464
Passport Number: +1943267
E-Mail:
m.saalimbanday@gmail.com
-- 1 of 3 --', ARRAY['AutoCAD', 'STAAD.Pro', 'Quantity Analysis', 'AREA OF INTEREST:', 'Highway Engineering', 'Site supervision', 'Estimation and Costing', 'Quality Control']::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'Quantity Analysis', 'AREA OF INTEREST:', 'Highway Engineering', 'Site supervision', 'Estimation and Costing', 'Quality Control']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'Quantity Analysis', 'AREA OF INTEREST:', 'Highway Engineering', 'Site supervision', 'Estimation and Costing', 'Quality Control']::text[], '', 'Noida.
Contact- +917006944464
Passport Number: +1943267
E-Mail:
m.saalimbanday@gmail.com
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking for a challenging position as a Civil Engineer, where I can","company":"Imported from resume CSV","description":"Contractual Site Engineer at Public Works Department(R&B),J&K\nJuly 2017 - December 2019\n• Construction of Handwara-Bangus Road Phase 1st.\n• Construction of Public Healthcare Centre building Qalamabad.\n• Construction of Higher secondary School building Hangah.\nIntern at Technocrat Engineering Firm, J&K,\nJune 1, 2016 to June 30,2016\nWorked on Construction of Haril-Monanbal Roadway.\nInternship involved training on earth cutting, cleaning, compaction of Soil.\nCross-drainage work, preparation of Sub-base layer, base course.\nIntern at Public Works Department (R&B),J&K\n3 June 2017 - 4 July 2017\nWorked on construction of Higher Secondary School Hangah\nTraining involved the supervision of reinforcement, shuttering\nwork, laying of concrete in columns, beams and slabs."}]'::jsonb, '[{"title":"Imported project details","description":"Variation in the properties of\ncement mortar using brick dust as\nbinding agent.\nVariation in the properties of\ncement mortar using different\nbinding agents other than or in\naddition to cement .\nLANGUAGES\nEnglish,Hindi,Urdu.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saalim resume F.pdf', 'Name: MOHD SAALIM BANDAY

Email: m.saalimbanday@gmail.com

Phone: +917006944464

Headline: Seeking for a challenging position as a Civil Engineer, where I can

Key Skills: AutoCAD
STAAD.Pro
Quantity Analysis
AREA OF INTEREST:
Highway Engineering
Site supervision
Estimation and Costing
Quality Control

Employment: Contractual Site Engineer at Public Works Department(R&B),J&K
July 2017 - December 2019
• Construction of Handwara-Bangus Road Phase 1st.
• Construction of Public Healthcare Centre building Qalamabad.
• Construction of Higher secondary School building Hangah.
Intern at Technocrat Engineering Firm, J&K,
June 1, 2016 to June 30,2016
Worked on Construction of Haril-Monanbal Roadway.
Internship involved training on earth cutting, cleaning, compaction of Soil.
Cross-drainage work, preparation of Sub-base layer, base course.
Intern at Public Works Department (R&B),J&K
3 June 2017 - 4 July 2017
Worked on construction of Higher Secondary School Hangah
Training involved the supervision of reinforcement, shuttering
work, laying of concrete in columns, beams and slabs.

Education: SRM Institute of Science and Technology ,NCR Delhi
2014 - 2018
Completed my Btech in Civil engineering with 8.217 CGPA.
Delhi Public School, Srinagar
2014
Completed my 12th grade with 75% in CBSE.
Delhi Public School, Srinagar
2012
Completed my 10th grade with 8.4 CGPA.

Projects: Variation in the properties of
cement mortar using brick dust as
binding agent.
Variation in the properties of
cement mortar using different
binding agents other than or in
addition to cement .
LANGUAGES
English,Hindi,Urdu.
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Noida.
Contact- +917006944464
Passport Number: +1943267
E-Mail:
m.saalimbanday@gmail.com
-- 1 of 3 --

Extracted Resume Text: MOHD SAALIM BANDAY
Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help to grow the company to achieve its goals.
Address Lotus Zing Sector 168
Noida.
Contact- +917006944464
Passport Number: +1943267
E-Mail:
m.saalimbanday@gmail.com

-- 1 of 3 --

EXPERIENCE
Contractual Site Engineer at Public Works Department(R&B),J&K
July 2017 - December 2019
• Construction of Handwara-Bangus Road Phase 1st.
• Construction of Public Healthcare Centre building Qalamabad.
• Construction of Higher secondary School building Hangah.
Intern at Technocrat Engineering Firm, J&K,
June 1, 2016 to June 30,2016
Worked on Construction of Haril-Monanbal Roadway.
Internship involved training on earth cutting, cleaning, compaction of Soil.
Cross-drainage work, preparation of Sub-base layer, base course.
Intern at Public Works Department (R&B),J&K
3 June 2017 - 4 July 2017
Worked on construction of Higher Secondary School Hangah
Training involved the supervision of reinforcement, shuttering
work, laying of concrete in columns, beams and slabs.
EDUCATION
SRM Institute of Science and Technology ,NCR Delhi
2014 - 2018
Completed my Btech in Civil engineering with 8.217 CGPA.
Delhi Public School, Srinagar
2014
Completed my 12th grade with 75% in CBSE.
Delhi Public School, Srinagar
2012
Completed my 10th grade with 8.4 CGPA.
Personal Details
Date of Birth 20-01-1996
Gender Male
Nationality Indian
SKILLS
AutoCAD
STAAD.Pro
Quantity Analysis
AREA OF INTEREST:
Highway Engineering
Site supervision
Estimation and Costing
Quality Control
PROJECTS
Variation in the properties of
cement mortar using brick dust as
binding agent.
Variation in the properties of
cement mortar using different
binding agents other than or in
addition to cement .
LANGUAGES
English,Hindi,Urdu.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saalim resume F.pdf

Parsed Technical Skills: AutoCAD, STAAD.Pro, Quantity Analysis, AREA OF INTEREST:, Highway Engineering, Site supervision, Estimation and Costing, Quality Control');

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

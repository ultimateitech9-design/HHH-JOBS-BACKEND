-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.903Z
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
(8202, 'Ritik Das', 'irfan12150@gmail.com', '918090600643', 'Objective', 'Objective', 'To work for an organization which provides me the opportunity to improve my
personality and knowledge to grow along with the organization objective.
Work Experience (4 Years)
3.5 Year’s experience in Oil and Gas Industry.
1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.
Company : VCS Quality Services Pvt. Ltd.
Project : H-Energy LNG Western Gateway Project (To Carryout Civil Works for
Installation of GAIL metering skid)
Position : Inspection Engineer (TPI)
Duration : 29 July 2022-Till date
Project Details: Inspection of all incoming material & their MTC,Review contractor Documents
Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).', 'To work for an organization which provides me the opportunity to improve my
personality and knowledge to grow along with the organization objective.
Work Experience (4 Years)
3.5 Year’s experience in Oil and Gas Industry.
1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.
Company : VCS Quality Services Pvt. Ltd.
Project : H-Energy LNG Western Gateway Project (To Carryout Civil Works for
Installation of GAIL metering skid)
Position : Inspection Engineer (TPI)
Duration : 29 July 2022-Till date
Project Details: Inspection of all incoming material & their MTC,Review contractor Documents
Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).', ARRAY[' MS word', 'Excel', ' AutoCAD', ' Staad Pro.', '']::text[], ARRAY[' MS word', 'Excel', ' AutoCAD', ' Staad Pro.', '']::text[], ARRAY[]::text[], ARRAY[' MS word', 'Excel', ' AutoCAD', ' Staad Pro.', '']::text[], '', 'Fathers Name : Shri Irshad Ahmad
Languages Known: English
Hindi
Urdu
Marital Status : Unmarried
Passport Number : T2548348', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"3.5 Year’s experience in Oil and Gas Industry.\n1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.\nCompany : VCS Quality Services Pvt. Ltd.\nProject : H-Energy LNG Western Gateway Project (To Carryout Civil Works for\nInstallation of GAIL metering skid)\nPosition : Inspection Engineer (TPI)\nDuration : 29 July 2022-Till date\nProject Details: Inspection of all incoming material & their MTC,Review contractor Documents\nSkid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,\nDemolishing of existing unused foundation and paving.\n(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.\nCompany : VCS Quality Services Pvt. Ltd.\nProject : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.\nPosition : Inspection Engineer (TPI)\nProject Details: Inspection of all incoming material & their MTC, Checking contractors bill,\nReview contractor Documents, Inspection of site progress works, Over Head\nTanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,\nGI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water\nMeter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s\nConnections.\n2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.\nCompany : Adarsh Noble Corporation Ltd.\nConsultant : Kavin Engineering & Services Pvt. Ltd.\nProject : Construction of additional Tankages & Allied facilities at Solapur Depot.\nPosition : QA/QC Engineer\nDuration : 20 Dec. 2021 – 28 July 2022\nProject Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,\nDrain, Flooring (Glass strip) & Structural Foundation.\n3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.\nCompany : Udayprava Associates (Artson Engineering Limited).\nTPI Agency : VCS Quality Services Pvt. Ltd.\nProject : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.\nPosition : Site Engineer\nDuration : 04th Aug 2019 – 16 Dec. 2021\nProject Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,\nOWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,\nSleeper & Structural Foundation.\nJob Responsibility\n Inspection of site progress works & review of contractor documents.\n Checking of contractor’s bill.\n Preparing Monthly Progress Report (MPR).\n Reporting project progress status (DPR) to Project in charge on Daily basis.\n Review of contractor’s MTC and lab test reports with reference code/ client\nspecification."}]'::jsonb, '[{"title":"Imported project details","description":"Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,\nDemolishing of existing unused foundation and paving.\n(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.\nCompany : VCS Quality Services Pvt. Ltd.\nProject : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.\nPosition : Inspection Engineer (TPI)\nProject Details: Inspection of all incoming material & their MTC, Checking contractors bill,\nReview contractor Documents, Inspection of site progress works, Over Head\nTanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,\nGI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water\nMeter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s\nConnections.\n2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.\nCompany : Adarsh Noble Corporation Ltd.\nConsultant : Kavin Engineering & Services Pvt. Ltd.\nProject : Construction of additional Tankages & Allied facilities at Solapur Depot.\nPosition : QA/QC Engineer\nDuration : 20 Dec. 2021 – 28 July 2022\nProject Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,\nDrain, Flooring (Glass strip) & Structural Foundation.\n3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.\nCompany : Udayprava Associates (Artson Engineering Limited).\nTPI Agency : VCS Quality Services Pvt. Ltd.\nProject : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.\nPosition : Site Engineer\nDuration : 04th Aug 2019 – 16 Dec. 2021\nProject Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,\nOWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,\nSleeper & Structural Foundation.\nJob Responsibility\n Inspection of site progress works & review of contractor documents.\n Checking of contractor’s bill.\n Preparing Monthly Progress Report (MPR).\n Reporting project progress status (DPR) to Project in charge on Daily basis.\n Review of contractor’s MTC and lab test reports with reference code/ client\nspecification.\n Studying the drawing and list out the scope of work.\n Surveying and layout of the site as per drawing.\n Executing the work as per Specification mentioned in drawing and tender.\n-- 1 of 2 --\n Conducting various types of tests like cube test, Slump test, Soil compaction test\n(Core cutter), Sieve analysis, Silt Content, brick test etc. and preparation of relevant\nreports.\n Preparation of bar bending schedule as per drawing and relevant code"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Irfan cv.pdf', 'Name: Ritik Das

Email: irfan12150@gmail.com

Phone: +91 8090600643

Headline: Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my
personality and knowledge to grow along with the organization objective.
Work Experience (4 Years)
3.5 Year’s experience in Oil and Gas Industry.
1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.
Company : VCS Quality Services Pvt. Ltd.
Project : H-Energy LNG Western Gateway Project (To Carryout Civil Works for
Installation of GAIL metering skid)
Position : Inspection Engineer (TPI)
Duration : 29 July 2022-Till date
Project Details: Inspection of all incoming material & their MTC,Review contractor Documents
Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).

Key Skills:  MS word, Excel
 AutoCAD
 Staad Pro.


IT Skills:  MS word, Excel
 AutoCAD
 Staad Pro.


Employment: 3.5 Year’s experience in Oil and Gas Industry.
1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.
Company : VCS Quality Services Pvt. Ltd.
Project : H-Energy LNG Western Gateway Project (To Carryout Civil Works for
Installation of GAIL metering skid)
Position : Inspection Engineer (TPI)
Duration : 29 July 2022-Till date
Project Details: Inspection of all incoming material & their MTC,Review contractor Documents
Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).
 Reporting project progress status (DPR) to Project in charge on Daily basis.
 Review of contractor’s MTC and lab test reports with reference code/ client
specification.

Projects: Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).
 Reporting project progress status (DPR) to Project in charge on Daily basis.
 Review of contractor’s MTC and lab test reports with reference code/ client
specification.
 Studying the drawing and list out the scope of work.
 Surveying and layout of the site as per drawing.
 Executing the work as per Specification mentioned in drawing and tender.
-- 1 of 2 --
 Conducting various types of tests like cube test, Slump test, Soil compaction test
(Core cutter), Sieve analysis, Silt Content, brick test etc. and preparation of relevant
reports.
 Preparation of bar bending schedule as per drawing and relevant code

Personal Details: Fathers Name : Shri Irshad Ahmad
Languages Known: English
Hindi
Urdu
Marital Status : Unmarried
Passport Number : T2548348

Extracted Resume Text: Ritik Das
Civil Engineer
Male
14-Aug-1998
+91 8090600643
irfan12150@gmail.com
https://www.linkedin.com/in/irfan-a-a3653ba1
Professional Qualification
 B.Tech in Civil Engg.-
Mohammad Ali Jauhar
University (72%), Rampur,
Uttar Pradesh 
2016-2019
 Diploma in Civil Engg.
Integral University
(75.62%), Lucknow,
Uttar Pradesh
2013-2016
Academic
Qualification
 10th -CBSE
(77.9%)
Ambedkar Nagar,
Uttar Pradesh
2012-2013
Technical Skills
 MS word, Excel
 AutoCAD
 Staad Pro.

Personal Details
Fathers Name : Shri Irshad Ahmad
Languages Known: English
Hindi
Urdu
Marital Status : Unmarried
Passport Number : T2548348
Address :
At: Nonara,
Po:Hanswar ,Dist: Ambedkar Nagar
(Faizabad), Uttar Pradesh, 224143
Hubbies:-
Cooking
Travelling
Reading

Objective
To work for an organization which provides me the opportunity to improve my
personality and knowledge to grow along with the organization objective.
Work Experience (4 Years)
3.5 Year’s experience in Oil and Gas Industry.
1(i)- H-Energy Gateway Private Limited, Dabhol Terminal, Guhagar, Maharashtra.
Company : VCS Quality Services Pvt. Ltd.
Project : H-Energy LNG Western Gateway Project (To Carryout Civil Works for
Installation of GAIL metering skid)
Position : Inspection Engineer (TPI)
Duration : 29 July 2022-Till date
Project Details: Inspection of all incoming material & their MTC,Review contractor Documents
Skid foundation (metering skid, filtration skid, PRS & FCV), Pedestal, Paving,
Demolishing of existing unused foundation and paving.
(ii)- Rural Drinking Water & Sanitation Department, Raichur, Karnataka.
Company : VCS Quality Services Pvt. Ltd.
Project : Jal Jeevan Mission 2020-2021, 2021-2022 & 2022-2023.
Position : Inspection Engineer (TPI)
Project Details: Inspection of all incoming material & their MTC, Checking contractors bill,
Review contractor Documents, Inspection of site progress works, Over Head
Tanks, Pipeline & witness their hydraulic test (HDPE, MDPE, PVC, CPVC,
GI), Sluice Valve, Air valve, RCC valve Chamber, RCC Sump, WTP, Water
Meter, Bulk flow meter, flow control valve, Electrofusion Saddles & FHTC’s
Connections.
2.Indian Oil Corporation Limited, Solapur Terminal, Maharashtra.
Company : Adarsh Noble Corporation Ltd.
Consultant : Kavin Engineering & Services Pvt. Ltd.
Project : Construction of additional Tankages & Allied facilities at Solapur Depot.
Position : QA/QC Engineer
Duration : 20 Dec. 2021 – 28 July 2022
Project Details: Under Ground Tank, Dyke wall, Fire wall, Sump Pit, Valve Pit, Sleeper,
Drain, Flooring (Glass strip) & Structural Foundation.
3.Indian Oil Corporation Limited, Paradeep Refinery, Odisha.
Company : Udayprava Associates (Artson Engineering Limited).
TPI Agency : VCS Quality Services Pvt. Ltd.
Project : Crude Oil Storage Tanks at Paradeep Refinery, Odisha.
Position : Site Engineer
Duration : 04th Aug 2019 – 16 Dec. 2021
Project Details: Piling (Barricading foundation & Pedestal), Dyke wall, Fire wall, CRWS Pit,
OWS Pit, Sand Trap, Manhole, Rectangular & Round drain, Paving,
Sleeper & Structural Foundation.
Job Responsibility
 Inspection of site progress works & review of contractor documents.
 Checking of contractor’s bill.
 Preparing Monthly Progress Report (MPR).
 Reporting project progress status (DPR) to Project in charge on Daily basis.
 Review of contractor’s MTC and lab test reports with reference code/ client
specification.
 Studying the drawing and list out the scope of work.
 Surveying and layout of the site as per drawing.
 Executing the work as per Specification mentioned in drawing and tender.

-- 1 of 2 --

 Conducting various types of tests like cube test, Slump test, Soil compaction test
(Core cutter), Sieve analysis, Silt Content, brick test etc. and preparation of relevant
reports.
 Preparation of bar bending schedule as per drawing and relevant code
 Check associated works like formwork, scaffolding & plumbing.
 Keeping track of progress & applying required resources to achieve targets.
 Obtaining material and manpower requirement for achieving the task target dates.
 Checking material inventory and material availability in store room for smooth
functioning.
 Maintaining healthy and safety environment on site.
 Coordination with client, consultant & site staff.
DECLARATION- I hereby declare that the above written particulars are true to the best of
my knowledge and belief.
(IRFAN AHMAD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Irfan cv.pdf

Parsed Technical Skills:  MS word, Excel,  AutoCAD,  Staad Pro., '),
(8203, 'Zohar Abbas', 'zouhairabbasjafari@gmail.com', '918382047524', 'Career Objective', 'Career Objective', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of
working with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Personality Profile
Young, Confident, Energetic, Dynamic to work in flexible environment.', 'To work with maximum potential in a challenging and dynamic environment, with an opportunity of
working with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Personality Profile
Young, Confident, Energetic, Dynamic to work in flexible environment.', ARRAY['Publishing:', 'Microsoft Office ( Word', 'Excel', 'PowerPoint )', 'Software:', 'AutoCAD', 'Summer Training', 'Four Weeks of Summer Training in P.W.D Lucknow.', 'Project Construction of road in Lucknow.', 'Skill Set', 'Ability to work in team as well as in standalone environment.', 'Skilled at adopting modern technologies.', 'Excellent communication and leadership skills.', 'Can adapt to new environment quickly.', 'Ready to relocate anywhere.']::text[], ARRAY['Publishing:', 'Microsoft Office ( Word', 'Excel', 'PowerPoint )', 'Software:', 'AutoCAD', 'Summer Training', 'Four Weeks of Summer Training in P.W.D Lucknow.', 'Project Construction of road in Lucknow.', 'Skill Set', 'Ability to work in team as well as in standalone environment.', 'Skilled at adopting modern technologies.', 'Excellent communication and leadership skills.', 'Can adapt to new environment quickly.', 'Ready to relocate anywhere.']::text[], ARRAY[]::text[], ARRAY['Publishing:', 'Microsoft Office ( Word', 'Excel', 'PowerPoint )', 'Software:', 'AutoCAD', 'Summer Training', 'Four Weeks of Summer Training in P.W.D Lucknow.', 'Project Construction of road in Lucknow.', 'Skill Set', 'Ability to work in team as well as in standalone environment.', 'Skilled at adopting modern technologies.', 'Excellent communication and leadership skills.', 'Can adapt to new environment quickly.', 'Ready to relocate anywhere.']::text[], '', 'Date of Birth: 10/July/1998
Nationality: Indian
Marital Status: Single
Driving License: India
Languages Known: English, Hindi, Urdu
Father’ s Name: Mr. Zafar
Abbas*References will be provided upon
request.
Declaration
I hereby declare that all above information provided by me is true to the best of my
knowledge and ability, and ready to relocate anywhere.
Place: Lucknow, India.
Date :
( Zohar Abbas)
-- 2 of 2 --', '', 'buildings.The Project construction involves accommodation building valuing 3,000 Million INR.
Responsibility & Duties
Testing Of soil, Aggregate, Cement.
Conducting Various Mix Design-
-Mix design various grade of Concrete.
-Mix Design of PQC, DLC, GSB, WMM.
Conduct concrete trial mix for grade like- M20, M25, M30, M35, M40, M45.
Calibration of all Quality related apparatus such as CTM, RMM.
Site inspection and checking along with site engineer and verified by Conduct
counter signing the RFI and checklist as per drawing.
Perform civil and structural test such as FDD, cube testing and analysis.
Inspection test of row material like- Cement, Aggregate, Rebar.
Execution and inspection of all concrete work and responsible for
implementation of all QA/QC procedure on site.
Conduct NDT by Rebound hammer test and Ultrasonic pulse velocity test.
Process inspection and calibration at RMC plant.
Educational Qualification
B.Tech (Civil Engineering) from Babu Banarasi Das University, Lucknow, 2017
Intermediate School From S.B.M. college Naini,Allahabad,2013 High School
From S.B.M.Inter college Naini,Allahabad 2011 .
-- 1 of 2 --
Technical Skills Desktop
Publishing:
Microsoft Office ( Word, Excel, PowerPoint )
Software:
AutoCAD
Summer Training
Four Weeks of Summer Training in P.W.D Lucknow.
Project Construction of road in Lucknow.
Skill Set
Ability to work in team as well as in standalone environment.
Skilled at adopting modern technologies.
Excellent communication and leadership skills.
Can adapt to new environment quickly.
Ready to relocate anywhere.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Personality Profile\nYoung, Confident, Energetic, Dynamic to work in flexible environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume QC.pdf', 'Name: Zohar Abbas

Email: zouhairabbasjafari@gmail.com

Phone: +918382047524

Headline: Career Objective

Profile Summary: To work with maximum potential in a challenging and dynamic environment, with an opportunity of
working with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Personality Profile
Young, Confident, Energetic, Dynamic to work in flexible environment.

Career Profile: buildings.The Project construction involves accommodation building valuing 3,000 Million INR.
Responsibility & Duties
Testing Of soil, Aggregate, Cement.
Conducting Various Mix Design-
-Mix design various grade of Concrete.
-Mix Design of PQC, DLC, GSB, WMM.
Conduct concrete trial mix for grade like- M20, M25, M30, M35, M40, M45.
Calibration of all Quality related apparatus such as CTM, RMM.
Site inspection and checking along with site engineer and verified by Conduct
counter signing the RFI and checklist as per drawing.
Perform civil and structural test such as FDD, cube testing and analysis.
Inspection test of row material like- Cement, Aggregate, Rebar.
Execution and inspection of all concrete work and responsible for
implementation of all QA/QC procedure on site.
Conduct NDT by Rebound hammer test and Ultrasonic pulse velocity test.
Process inspection and calibration at RMC plant.
Educational Qualification
B.Tech (Civil Engineering) from Babu Banarasi Das University, Lucknow, 2017
Intermediate School From S.B.M. college Naini,Allahabad,2013 High School
From S.B.M.Inter college Naini,Allahabad 2011 .
-- 1 of 2 --
Technical Skills Desktop
Publishing:
Microsoft Office ( Word, Excel, PowerPoint )
Software:
AutoCAD
Summer Training
Four Weeks of Summer Training in P.W.D Lucknow.
Project Construction of road in Lucknow.
Skill Set
Ability to work in team as well as in standalone environment.
Skilled at adopting modern technologies.
Excellent communication and leadership skills.
Can adapt to new environment quickly.
Ready to relocate anywhere.

Key Skills: Publishing:
Microsoft Office ( Word, Excel, PowerPoint )
Software:
AutoCAD
Summer Training
Four Weeks of Summer Training in P.W.D Lucknow.
Project Construction of road in Lucknow.
Skill Set
Ability to work in team as well as in standalone environment.
Skilled at adopting modern technologies.
Excellent communication and leadership skills.
Can adapt to new environment quickly.
Ready to relocate anywhere.

IT Skills: Publishing:
Microsoft Office ( Word, Excel, PowerPoint )
Software:
AutoCAD
Summer Training
Four Weeks of Summer Training in P.W.D Lucknow.
Project Construction of road in Lucknow.
Skill Set
Ability to work in team as well as in standalone environment.
Skilled at adopting modern technologies.
Excellent communication and leadership skills.
Can adapt to new environment quickly.
Ready to relocate anywhere.

Employment: Personality Profile
Young, Confident, Energetic, Dynamic to work in flexible environment.

Personal Details: Date of Birth: 10/July/1998
Nationality: Indian
Marital Status: Single
Driving License: India
Languages Known: English, Hindi, Urdu
Father’ s Name: Mr. Zafar
Abbas*References will be provided upon
request.
Declaration
I hereby declare that all above information provided by me is true to the best of my
knowledge and ability, and ready to relocate anywhere.
Place: Lucknow, India.
Date :
( Zohar Abbas)
-- 2 of 2 --

Extracted Resume Text: Zohar Abbas
Correspondence Address:
10/5 Napeir Road Colony Part-2,Thakurganj,Lucknow Uttar
Pradesh, India.
Email: zouhairabbasjafari@gmail.com
Mob: +918382047524
Career Objective
To work with maximum potential in a challenging and dynamic environment, with an opportunity of
working with diverse group of people and enhancing my professional skills with learning and
experience for career growth.
Personality Profile
Young, Confident, Energetic, Dynamic to work in flexible environment.
Work Experience
 -[June 2017 to June 2018] working as anAssistant Site Engineerin Rashmi Construction Pvt.
Ltd. inMumbai, India.
 -(June 2018 to July 2019) presently working as anSite Engineer in Shalimar Lake City Pvt.Ltd. in Lucknow,
Utter pradesh.
 -(29July2019-Present)working as anQuality control engineerin Mohammed Haider al jarrash
construction company Pvt Ltd.. in Saudi Arabia..
Job Profile Construction supervision of the work at various resident and commercial
buildings.The Project construction involves accommodation building valuing 3,000 Million INR.
Responsibility & Duties
Testing Of soil, Aggregate, Cement.
Conducting Various Mix Design-
-Mix design various grade of Concrete.
-Mix Design of PQC, DLC, GSB, WMM.
Conduct concrete trial mix for grade like- M20, M25, M30, M35, M40, M45.
Calibration of all Quality related apparatus such as CTM, RMM.
Site inspection and checking along with site engineer and verified by Conduct
counter signing the RFI and checklist as per drawing.
Perform civil and structural test such as FDD, cube testing and analysis.
Inspection test of row material like- Cement, Aggregate, Rebar.
Execution and inspection of all concrete work and responsible for
implementation of all QA/QC procedure on site.
Conduct NDT by Rebound hammer test and Ultrasonic pulse velocity test.
Process inspection and calibration at RMC plant.
Educational Qualification
B.Tech (Civil Engineering) from Babu Banarasi Das University, Lucknow, 2017
Intermediate School From S.B.M. college Naini,Allahabad,2013 High School
From S.B.M.Inter college Naini,Allahabad 2011 .

-- 1 of 2 --

Technical Skills Desktop
Publishing:
Microsoft Office ( Word, Excel, PowerPoint )
Software:
AutoCAD
Summer Training
Four Weeks of Summer Training in P.W.D Lucknow.
Project Construction of road in Lucknow.
Skill Set
Ability to work in team as well as in standalone environment.
Skilled at adopting modern technologies.
Excellent communication and leadership skills.
Can adapt to new environment quickly.
Ready to relocate anywhere.
Personal Information
Date of Birth: 10/July/1998
Nationality: Indian
Marital Status: Single
Driving License: India
Languages Known: English, Hindi, Urdu
Father’ s Name: Mr. Zafar
Abbas*References will be provided upon
request.
Declaration
I hereby declare that all above information provided by me is true to the best of my
knowledge and ability, and ready to relocate anywhere.
Place: Lucknow, India.
Date :
( Zohar Abbas)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume QC.pdf

Parsed Technical Skills: Publishing:, Microsoft Office ( Word, Excel, PowerPoint ), Software:, AutoCAD, Summer Training, Four Weeks of Summer Training in P.W.D Lucknow., Project Construction of road in Lucknow., Skill Set, Ability to work in team as well as in standalone environment., Skilled at adopting modern technologies., Excellent communication and leadership skills., Can adapt to new environment quickly., Ready to relocate anywhere.'),
(8204, 'A M A R', 'a.m.a.r.resume-import-08204@hhh-resume-import.invalid', '919818290385', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1', '-- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1', ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], ARRAY[]::text[], ARRAY['To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and', 'dedicated smart work for the growth of your esteemed organization along with mine.', ' STAADPRO ADVANCE CONEECT', 'EDITION', ' ETABS 2017', ' AUTOCAD', ' MS-EXCEL', 'MS-WORD', 'HONORS & AWARDS', ' SPORTS FEST HELD AT LINAGAY’S', 'UNIVERSITY SECURED 2ND POSITION', 'IN BASKETBALL', ' DIRECTORATE OF', 'EDUCATION', 'DELHI', 'ADMINISTRATION (SPORTS', 'BRANCH) SECURED 1ST POSITION IN', 'HANDBALL(2008-2009)', 'BRANCH) SECURED 2ND POSITION IN', 'HANDBALL(2009-2010)', 'HANDBALL(2010-2011)', ' AVTE CHESS FESTIVAL SECURED 3RD', 'POSITION IN CHESS(2010-2011)', ' TECHNICAL', 'FESTIVAL(TECHNOKSHETRA-15)', 'SECURED 1ST POSITION IN CRAZY', 'MIND DURING TECHNOKSHETRA-15']::text[], '', '537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Certificate Nov’18 - jun’20
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING –Intern Certificate Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Analysis and design of multi storied building using latest earthquake resistant
design of structure IS:1893 (part-1) 2016.
 Ductile design and detailing of reinforced concrete structures subjected
To seismic forces (IS:13920-2016).
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam elevation, structural
Details of truss etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Good knowledge of Indian standard codes such as IS:1893(part-1)2016, IS:13920-
2016, IS:875(part-1)1987, IS:875(part-2)1987, IS:875(part-3)1987, IS:456-2000
 Proof checking of structural design.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed Staad pro Course content with practical case studies of steel structure
including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel & Composite Str.
including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC structure including
fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AMAR\nKUMAR ANUJ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_AMAR_CV 2020.pdf', 'Name: A M A R

Email: a.m.a.r.resume-import-08204@hhh-resume-import.invalid

Phone: +919818290385

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1

Key Skills: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.

IT Skills:  STAADPRO ADVANCE CONEECT
EDITION
 ETABS 2017
 AUTOCAD
 MS-EXCEL, MS-WORD
HONORS & AWARDS
 SPORTS FEST HELD AT LINAGAY’S
UNIVERSITY SECURED 2ND POSITION
IN BASKETBALL
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2008-2009)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 2ND POSITION IN
HANDBALL(2009-2010)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2010-2011)
 AVTE CHESS FESTIVAL SECURED 3RD
POSITION IN CHESS(2010-2011)
 TECHNICAL
FESTIVAL(TECHNOKSHETRA-15)
SECURED 1ST POSITION IN CRAZY
MIND DURING TECHNOKSHETRA-15

Employment: AMAR
KUMAR ANUJ

Personal Details: 537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Certificate Nov’18 - jun’20
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING –Intern Certificate Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Analysis and design of multi storied building using latest earthquake resistant
design of structure IS:1893 (part-1) 2016.
 Ductile design and detailing of reinforced concrete structures subjected
To seismic forces (IS:13920-2016).
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam elevation, structural
Details of truss etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Good knowledge of Indian standard codes such as IS:1893(part-1)2016, IS:13920-
2016, IS:875(part-1)1987, IS:875(part-2)1987, IS:875(part-3)1987, IS:456-2000
 Proof checking of structural design.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed Staad pro Course content with practical case studies of steel structure
including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel & Composite Str.
including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC structure including
fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS

Extracted Resume Text: A M A R
K U M A R A N U J
J r . D E S I G N E N G I N E E R
PERSONAL INFO.
Address
537/6, Govindpuri, Kalkaji, New Delhi, IN
Phone
+919818290385
Email
amar0605@gmail.com
Linkedin
https://www.linkedin.com/in/amar06/
Design Engineer Certificate Nov’18 - jun’20
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
INDUSTRIAL TRAINING –Intern Certificate Feb’18 - sep’18
MEINHARDT SINGAPORE PTE. LTD.
DEPARTMENT: CIVIL & STRUCTURE
VENUE:-A-8 A BLOCK,SECTOR 16,NOIDA,UP-201301
SUMMER TRAINING - Intern July’16 - July’16
SBL CONSTRUCTION PVT. LTD. (1-month)
VENUE:-CORPORATE OFFICE E-170, SECTOR 63, NOIDA
DUTIES AND RESPONSIBILITIES:
 Structural analysis, design for different types of structures like RCC
building structures, steel structures.
 Analysis and design of multi storied building structures using software
STAAD PRO connect edition and ETABS 2017.
 Analysis and design of multi storied building using latest earthquake resistant
design of structure IS:1893 (part-1) 2016.
 Ductile design and detailing of reinforced concrete structures subjected
To seismic forces (IS:13920-2016).
 Reviewing all the structural drawing such as general arrangement,
Framing plan, column schedule, column layout, beam elevation, structural
Details of truss etc. as per model.
 Checking of section drawings (structural sections).
 Design and Detailing of beams and columns as per Indian standard codes.
 Study of the architectural and structural drawings.
 Good knowledge of Indian standard codes such as IS:1893(part-1)2016, IS:13920-
2016, IS:875(part-1)1987, IS:875(part-2)1987, IS:875(part-3)1987, IS:456-2000
 Proof checking of structural design.
 Working as a team to complete the task in stipulated time.
CERTIFICATION:
The national small industrial corporation ltd :
 STAAD PRO CERTIFICATE
 AUTOCAD
Udemy :
 ETABS PROFESSIONAL- STR. ENGINEERS COURSE. CERTIFICATE
 Completed Staad pro Course content with practical case studies of steel structure
including pushover analysis. CERTIFICATE
 Completed Staad pro Course with Practical Case studies of Steel & Composite Str.
including P-∆ analysis. CERTIFICATE
 Completed Staad pro course with practical case studies of RCC structure including
fem analysis. CERTIFICATE
DEGREE/COURSE INSTITUES UNIVERSITY/BOARD YEAR CGPA/PERCENTAGE
BTECH LINGAYA’S
GVKS INST. OF
MGMT. &
TECHNOLOGY
MAHARSHI
DAYANAND
UNIVERSITY
2018 FIRST DIVISON
12TH STANDARD KALKA
PUBLIC
SCHOOL
CBSE 2014 65.6%
10TH
STANDARD
DAV PUBLIC
SCHOOL
CBSE 2012 6.8CGPA
EDUCATION & CERTIFICATIONS
Tools :
 STAADPRO ADVANCE CONEECT
EDITION
 ETABS 2017
 AUTOCAD
 MS-EXCEL, MS-WORD
HONORS & AWARDS
 SPORTS FEST HELD AT LINAGAY’S
UNIVERSITY SECURED 2ND POSITION
IN BASKETBALL
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2008-2009)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 2ND POSITION IN
HANDBALL(2009-2010)
 DIRECTORATE OF
EDUCATION,DELHI
ADMINISTRATION (SPORTS
BRANCH) SECURED 1ST POSITION IN
HANDBALL(2010-2011)
 AVTE CHESS FESTIVAL SECURED 3RD
POSITION IN CHESS(2010-2011)
 TECHNICAL
FESTIVAL(TECHNOKSHETRA-15)
SECURED 1ST POSITION IN CRAZY
MIND DURING TECHNOKSHETRA-15
TECHNICAL SKILLS
To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and
dedicated smart work for the growth of your esteemed organization along with mine.
Work Experience
AMAR
KUMAR ANUJ
OBJECTIVE

-- 1 of 3 --

PROJECT’S
1. AIRPORT AUTHORITY OF INDIA(AAI)
CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED STRUCTURES
PHASE-(1,2&3) AT PATNA AIRPORT.
2. ITPO(INDIA TRADE PROMOTION ORGANISATION)
REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
.
3. AIRPORT AUTHORITY OF INDIA(AAI)
PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
PROJECT DESCRIPTION:
1. CONSTRUCTION OF NEW DOMESTIC TERMINAL BUILDING AND OTHER ALLIED
STRUCTURES PHASE-(1,2&3) AT PATNA AIRPORT
 Meinhardt has been appointed as project management consultant by airport authority of india
for construction of new domestic.
 Terminal and allied structures at jayaprakash narayan international airport, patna.
 The estimated project cost is Rs 1,217 crore.
 The terminal shall be a two storeyed building,with a total area of 65,155 square metres, inclusive
of 18,650 sqm basement.
 It would have six aerobridges and three additional hangers.
 The new airport would be a state of art terminal,with international standard passenger facilities
interspersed with ethnic artistic ambience.
 It would be capable of 4.5 million passengers per annum (mppa) from current level of 0.7 mppa.
 The extended terminal building would have parking bays for four aircraft and facilitate night
operations of flight also.
PHASE-1
TECHNICAL BUILDING
ATC TOWER
FIRE STATION BUILDING
CARGO BUILDING
CNS BUILDING
PHASE-2
DOMESTIC TERMINAL BUILDING
MULTI-LEVEL CAR PARKING (TOP FLOOR FOR RESTAURANTS)
RESIDENTIAL TOWN SHIP( TYPE-2,3,4&5,6)
CONSTRUCTION OF NEW ADMIN BLOCK
COMMUNITY CENTER
ELEVATED ROAD(DEPARTURE)BRIDGE
LINK BRIDGE
PHASE-3
CONSTRUCTION OF ONE NUMBER FLYING CLUB HANGER
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-1
CONSTRUCTION OF TWO NEW STATE GOVT. HANGER-2
CONSTRUCTION OF VIP LOUNGE CUM CAD OFFICE
AAI MISC BUILDING WORKS-STP WTP,UGWT,BOUNDARY WALL ETC
FLYING CLUB OFFICE
METROLOGICAL DEPARTMENT

-- 2 of 3 --

2. REDEVELOPMENT OF ITPO COMPLEX INTO INTEGRATED EXHIBITION-CUM-CONVENTION
CENTER AT PRAGATI MAIDAN,NEW DELHI.
 Developing a world class integrated-cum-convention complex at ITPO (Pragati maidan)
 Large exhibition space and other associated facilities with up area : 3,82,248 sq. mtrs
 Convention centre of capacity : 7,000pax
 Amphitheatre of capacity : 3,000pax
 Parking to accomodate : 4,800PCU
3. PROPOSED MLCP (MULTI-LEVEL CAR PARKING) FOR AT PUNE AIRPORT,
VIMAN NAGAR , PUNE-411014.
This building is meant for use as mlcp with office and retail spaces for the airport authority of India (AAI)
at pune airpot, viman nagar. This development consists of 2B+GR+3Upper floor+1 provision = 7 slabs.
The building is essentially a flat system with ductile shear walls.
The building has followings:
 2 Basement floors used for parking purpose.
 4 Upper floors including Terrace used for offices and retail spaces with parking spaces.
 1 Provision floor for the design of foundation purpose & later on they might be construct
this extra floor.
Building details and modeling:
Basic Dimensions of the building:
1. Height of Building=28.6m
2. Plan dimension = 118x58 m
3. Ground to first level height (4700mm)
4. Typical floor level height (3800&4400mm)
5. Plinth level (3400mm)
6. Number of floors: 2Basement+3 Upper floor +1 provision = 7 slabs.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\_AMAR_CV 2020.pdf

Parsed Technical Skills: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and, dedicated smart work for the growth of your esteemed organization along with mine.,  STAADPRO ADVANCE CONEECT, EDITION,  ETABS 2017,  AUTOCAD,  MS-EXCEL, MS-WORD, HONORS & AWARDS,  SPORTS FEST HELD AT LINAGAY’S, UNIVERSITY SECURED 2ND POSITION, IN BASKETBALL,  DIRECTORATE OF, EDUCATION, DELHI, ADMINISTRATION (SPORTS, BRANCH) SECURED 1ST POSITION IN, HANDBALL(2008-2009), BRANCH) SECURED 2ND POSITION IN, HANDBALL(2009-2010), HANDBALL(2010-2011),  AVTE CHESS FESTIVAL SECURED 3RD, POSITION IN CHESS(2010-2011),  TECHNICAL, FESTIVAL(TECHNOKSHETRA-15), SECURED 1ST POSITION IN CRAZY, MIND DURING TECHNOKSHETRA-15'),
(8205, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-08205@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\irfan khan bullet resume feb2023', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-08205@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 5 --

Scanned by CamScanner

-- 2 of 5 --

Scanned by CamScanner

-- 3 of 5 --

Scanned by CamScanner

-- 4 of 5 --

Scanned by CamScanner

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\irfan khan bullet resume feb2023'),
(8206, 'VIKRAM SEN.M.S.S.B', 'vikramsen999@gmail.com', '9985867929', 'DNo 6-89,Flat No-102,Sri Pranathi Residency,', 'DNo 6-89,Flat No-102,Sri Pranathi Residency,', '', '---------------------------------------------------------------------------------------------------------------------------------------
Being a PG diploma graduate from NICMAR, Hyderabad in Quantity Surveying and Contract Management,
having rich experience of over 09 years in the field of Procurement and Contracts,Quantity Surveying, Civil
Engineering, Project Management, Planning seeking exposure to commercial/infrastructure development
projects, including all phases of construction, (i.e. pre-tendering and post-tendering, civil and interior fit outs,
estimating, planning, cost analysis, business development, construction management, etc.) and to be associated
with a progressive organization that gives me a scope to develop and update my knowledge and skills and be
the leading member of the team that dynamically works towards the achievement of targets and growth of the
organization.
CURRENT ASSIGNMENT:
Presently working as Assistant Manager in the job role of Executive Planning and MIS PMO in
RELIANCE SMSL LTD.
Roles and Responsibilities:
 Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation
and finalization of contracts.
 Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the
targets
 Developing business strategy for the company by understanding the market
trends and competitive positioning
 Estimation of quantities and documentation for billing purpose
 Monitoring the quality of the work and improve wherever required
 Updating Daily and Weekly progress reports
 Plan for project execution to achieve defined targets
 Implement strategies for maximizing profitability
 Follow-up with vendors for timely material delivery
 Map and assign job to engineers for site activities
 Conduct variance analysis to determine projected and actual result difference
 Quality audits to be done periodically.
PREVIOUS ASSIGNMENTS
 Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad
 Construction of residential apartments for Lalitha Constructions, Visakhapatnam.
 Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam
 Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,
Andhra Pradesh.
-- 1 of 3 --
2
 Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal
Power Plant, Nellore
 Construction of civil foundation works of Jindal Waste Management Plant
 Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from
H-7junction to Convent junction in VPT area
 Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam
 Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust
 Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '---------------------------------------------------------------------------------------------------------------------------------------
Being a PG diploma graduate from NICMAR, Hyderabad in Quantity Surveying and Contract Management,
having rich experience of over 09 years in the field of Procurement and Contracts,Quantity Surveying, Civil
Engineering, Project Management, Planning seeking exposure to commercial/infrastructure development
projects, including all phases of construction, (i.e. pre-tendering and post-tendering, civil and interior fit outs,
estimating, planning, cost analysis, business development, construction management, etc.) and to be associated
with a progressive organization that gives me a scope to develop and update my knowledge and skills and be
the leading member of the team that dynamically works towards the achievement of targets and growth of the
organization.
CURRENT ASSIGNMENT:
Presently working as Assistant Manager in the job role of Executive Planning and MIS PMO in
RELIANCE SMSL LTD.
Roles and Responsibilities:
 Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation
and finalization of contracts.
 Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the
targets
 Developing business strategy for the company by understanding the market
trends and competitive positioning
 Estimation of quantities and documentation for billing purpose
 Monitoring the quality of the work and improve wherever required
 Updating Daily and Weekly progress reports
 Plan for project execution to achieve defined targets
 Implement strategies for maximizing profitability
 Follow-up with vendors for timely material delivery
 Map and assign job to engineers for site activities
 Conduct variance analysis to determine projected and actual result difference
 Quality audits to be done periodically.
PREVIOUS ASSIGNMENTS
 Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad
 Construction of residential apartments for Lalitha Constructions, Visakhapatnam.
 Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam
 Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,
Andhra Pradesh.
-- 1 of 3 --
2
 Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal
Power Plant, Nellore
 Construction of civil foundation works of Jindal Waste Management Plant
 Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from
H-7junction to Convent junction in VPT area
 Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam
 Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust
 Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at', '', '', '', '', '[]'::jsonb, '[{"title":"DNo 6-89,Flat No-102,Sri Pranathi Residency,","company":"Imported from resume CSV","description":"Nationality: Indian\n------------------------------------------------------------------------------------------------------------------------------\nPlace: Visakhapatnam Date:\nThanking You\nVikram Sen. M.S.S.B\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"estimating, planning, cost analysis, business development, construction management, etc.) and to be associated\nwith a progressive organization that gives me a scope to develop and update my knowledge and skills and be\nthe leading member of the team that dynamically works towards the achievement of targets and growth of the\norganization.\nCURRENT ASSIGNMENT:\nPresently working as Assistant Manager in the job role of Executive Planning and MIS PMO in\nRELIANCE SMSL LTD.\nRoles and Responsibilities:\n Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation\nand finalization of contracts.\n Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the\ntargets\n Developing business strategy for the company by understanding the market\ntrends and competitive positioning\n Estimation of quantities and documentation for billing purpose\n Monitoring the quality of the work and improve wherever required\n Updating Daily and Weekly progress reports\n Plan for project execution to achieve defined targets\n Implement strategies for maximizing profitability\n Follow-up with vendors for timely material delivery\n Map and assign job to engineers for site activities\n Conduct variance analysis to determine projected and actual result difference\n Quality audits to be done periodically.\nPREVIOUS ASSIGNMENTS\n Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad\n Construction of residential apartments for Lalitha Constructions, Visakhapatnam.\n Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam\n Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,\nAndhra Pradesh.\n-- 1 of 3 --\n2\n Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal\nPower Plant, Nellore\n Construction of civil foundation works of Jindal Waste Management Plant\n Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from\nH-7junction to Convent junction in VPT area\n Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam\n Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust\n Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at\nS.G.Puram, Visakhapatnam Port Trust\nResponsibilities:\n Responsible for quantification and documentation, rate analysis with the current market for the given\nproject.\n Civil and Interior finishing’s for all types of projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume qs.pdf', 'Name: VIKRAM SEN.M.S.S.B

Email: vikramsen999@gmail.com

Phone: 9985867929

Headline: DNo 6-89,Flat No-102,Sri Pranathi Residency,

Employment: Nationality: Indian
------------------------------------------------------------------------------------------------------------------------------
Place: Visakhapatnam Date:
Thanking You
Vikram Sen. M.S.S.B
-- 3 of 3 --

Projects: estimating, planning, cost analysis, business development, construction management, etc.) and to be associated
with a progressive organization that gives me a scope to develop and update my knowledge and skills and be
the leading member of the team that dynamically works towards the achievement of targets and growth of the
organization.
CURRENT ASSIGNMENT:
Presently working as Assistant Manager in the job role of Executive Planning and MIS PMO in
RELIANCE SMSL LTD.
Roles and Responsibilities:
 Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation
and finalization of contracts.
 Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the
targets
 Developing business strategy for the company by understanding the market
trends and competitive positioning
 Estimation of quantities and documentation for billing purpose
 Monitoring the quality of the work and improve wherever required
 Updating Daily and Weekly progress reports
 Plan for project execution to achieve defined targets
 Implement strategies for maximizing profitability
 Follow-up with vendors for timely material delivery
 Map and assign job to engineers for site activities
 Conduct variance analysis to determine projected and actual result difference
 Quality audits to be done periodically.
PREVIOUS ASSIGNMENTS
 Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad
 Construction of residential apartments for Lalitha Constructions, Visakhapatnam.
 Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam
 Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,
Andhra Pradesh.
-- 1 of 3 --
2
 Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal
Power Plant, Nellore
 Construction of civil foundation works of Jindal Waste Management Plant
 Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from
H-7junction to Convent junction in VPT area
 Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam
 Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust
 Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at
S.G.Puram, Visakhapatnam Port Trust
Responsibilities:
 Responsible for quantification and documentation, rate analysis with the current market for the given
project.
 Civil and Interior finishing’s for all types of projects.

Personal Details: ---------------------------------------------------------------------------------------------------------------------------------------
Being a PG diploma graduate from NICMAR, Hyderabad in Quantity Surveying and Contract Management,
having rich experience of over 09 years in the field of Procurement and Contracts,Quantity Surveying, Civil
Engineering, Project Management, Planning seeking exposure to commercial/infrastructure development
projects, including all phases of construction, (i.e. pre-tendering and post-tendering, civil and interior fit outs,
estimating, planning, cost analysis, business development, construction management, etc.) and to be associated
with a progressive organization that gives me a scope to develop and update my knowledge and skills and be
the leading member of the team that dynamically works towards the achievement of targets and growth of the
organization.
CURRENT ASSIGNMENT:
Presently working as Assistant Manager in the job role of Executive Planning and MIS PMO in
RELIANCE SMSL LTD.
Roles and Responsibilities:
 Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation
and finalization of contracts.
 Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the
targets
 Developing business strategy for the company by understanding the market
trends and competitive positioning
 Estimation of quantities and documentation for billing purpose
 Monitoring the quality of the work and improve wherever required
 Updating Daily and Weekly progress reports
 Plan for project execution to achieve defined targets
 Implement strategies for maximizing profitability
 Follow-up with vendors for timely material delivery
 Map and assign job to engineers for site activities
 Conduct variance analysis to determine projected and actual result difference
 Quality audits to be done periodically.
PREVIOUS ASSIGNMENTS
 Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad
 Construction of residential apartments for Lalitha Constructions, Visakhapatnam.
 Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam
 Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,
Andhra Pradesh.
-- 1 of 3 --
2
 Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal
Power Plant, Nellore
 Construction of civil foundation works of Jindal Waste Management Plant
 Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from
H-7junction to Convent junction in VPT area
 Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam
 Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust
 Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at

Extracted Resume Text: 1
VIKRAM SEN.M.S.S.B
DNo 6-89,Flat No-102,Sri Pranathi Residency,
Krishnarayapuram , Visakhapatnam - 530009
Contact:vikramsen999@gmail.com, 9985867929,9581772266
---------------------------------------------------------------------------------------------------------------------------------------
Being a PG diploma graduate from NICMAR, Hyderabad in Quantity Surveying and Contract Management,
having rich experience of over 09 years in the field of Procurement and Contracts,Quantity Surveying, Civil
Engineering, Project Management, Planning seeking exposure to commercial/infrastructure development
projects, including all phases of construction, (i.e. pre-tendering and post-tendering, civil and interior fit outs,
estimating, planning, cost analysis, business development, construction management, etc.) and to be associated
with a progressive organization that gives me a scope to develop and update my knowledge and skills and be
the leading member of the team that dynamically works towards the achievement of targets and growth of the
organization.
CURRENT ASSIGNMENT:
Presently working as Assistant Manager in the job role of Executive Planning and MIS PMO in
RELIANCE SMSL LTD.
Roles and Responsibilities:
 Procurement and Contracts which includes estimation of costs, preparation of work orders, preparation
and finalization of contracts.
 Planning weekly and monthly targets, conducting meetings with the staff, and vendors to reach the
targets
 Developing business strategy for the company by understanding the market
trends and competitive positioning
 Estimation of quantities and documentation for billing purpose
 Monitoring the quality of the work and improve wherever required
 Updating Daily and Weekly progress reports
 Plan for project execution to achieve defined targets
 Implement strategies for maximizing profitability
 Follow-up with vendors for timely material delivery
 Map and assign job to engineers for site activities
 Conduct variance analysis to determine projected and actual result difference
 Quality audits to be done periodically.
PREVIOUS ASSIGNMENTS
 Construction of factory structural buildings for Alpla India Pvt Ltd, Hyderabad
 Construction of residential apartments for Lalitha Constructions, Visakhapatnam.
 Construction of structural sheds along with few other civil works at VGCB, Visakhapatnam
 Construction of Pile foundations for 2x800mw APGENCO at SDS Thermal Power Plant, Nellore,
Andhra Pradesh.

-- 1 of 3 --

2
 Construction of office buildings, structural sheds and formation of roads for Krishnapatnam Thermal
Power Plant, Nellore
 Construction of civil foundation works of Jindal Waste Management Plant
 Resurfacing the existing B.T. road including development of foot paths, drains and turfing works from
H-7junction to Convent junction in VPT area
 Desiltation of existing STP treated water storage pond, Visakhapatnam Port Trust, Visakhapatnam
 Resurfacing the existing main road and few internal roads for Visakhapatnam Port Trust
 Repairs to roof slab and water proofing treatment in Indoor Stadium at Sports and Cultural Complex at
S.G.Puram, Visakhapatnam Port Trust
Responsibilities:
 Responsible for quantification and documentation, rate analysis with the current market for the given
project.
 Civil and Interior finishing’s for all types of projects.
 Tendering and procurement work
 Responsible for project planning and scheduling
 PMO works
 Responsible for execution of assigned civil packages by managing a team of staff under control.
 Review and offer comments on GFC drawings and Technical specs released for construction.
 Providing and facilitating required inputs on behalf of owner to contractors for smooth and targeted
execution of civil packages.
 Mobilization of material well in advance, to complete the work in scheduled period of time.
 Handling site issues of execution with Engineering and to liaison between site force and engineering to
resolve the issues.
PROFESSIONAL SYNOPSIS
 Experienced in quantification, documentation and rate analysis using software’s like candy etc.
 Experienced in Project Management which includes risk management, schedule management. scope
change management, communication management, quality management where I control the site works
includes civil, electrical, fiber works and manage the day to day work, vendor management, pmo works.
 Experienced in Contract Management which includes tendering, procurement, estimations, rate analysis
etc.
 Experienced in execution of Bored Cast-In-Situ Piling.
 Experienced in construction of Reinforced Concrete Structures and Structural Buildings
 Experienced in resurfacing road works and dredging works
CAREER GRAPH
S No From To Organization Position
1 APR 2019 Current Reliance Smsl Ltd Assistant Manager
2 APR 2012 May 2018 S&S Infra Logistics Pvt Ltd Senior Engineer(Civil)
3 OCT 2009 MAR 2012 Navayuga Engg Company Ltd Site Engineer(Civil)

-- 2 of 3 --

3
EDUCATIONAL QUALIFICATIONS
S No Education Year of
Passing
College/School Marks(%)/CGPA
1 PGP(QSCM) 2018-2019 NICMAR, Hyderabad 8.44
1 B.E. Civil
Engineering
2005-2009 GITAM UNIVERSITY 7.73
2 Intermediate 2003-2005 GANGADHAR JR. COLLEGE 74.7
3 SSC 2003 SFS SCHOOL 70.5
COLLEGE PROJECTS
 Quantification, Documentation and Rate Analysis with emphasis on CANDY software
 Shallow foundations with emphasis on shrinkable soils
GENERAL INFORMATION
Full Name: VIKRAM SEN M S S B
Age: 31 Years (DOB-01.06.1988)
Languages: English , Telugu, Hindi
Experience: 9.5 Years
Nationality: Indian
------------------------------------------------------------------------------------------------------------------------------
Place: Visakhapatnam Date:
Thanking You
Vikram Sen. M.S.S.B

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume qs.pdf'),
(8207, 'IRFAN', 'irfan.civil016@gmail.com', '917302988592', 'Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core', 'Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core', 'competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)', 'competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)', ARRAY['1 of 2 --', '➢ Reviewing construction plan & preparation Quantity requirement.', '➢ Managing client Billing & Sub-Contractor Billing.', '➢ Preparing reports', 'analysis', 'budget', 'risk assessment and other documents.', '➢ Keeping track of materials and ordering more when required.', '➢ Managing all cost analysis relating to the projects', 'from the initial stage to the final closure.', '➢ Maintain measurement and certification system.', '➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating', 'works to subcontractors.', '➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities.', '➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance.', '➢ Maintaining the all-vendor details & Coordination with accounts & manager.', 'PASSPORT DETAILS', '➢ Passport No : S3473222', '➢ Date of Issue : 20/09/2018', '➢ Date of Expiry : 19/092028', '➢ Place of Issue : Palwal (Haryana)']::text[], ARRAY['1 of 2 --', '➢ Reviewing construction plan & preparation Quantity requirement.', '➢ Managing client Billing & Sub-Contractor Billing.', '➢ Preparing reports', 'analysis', 'budget', 'risk assessment and other documents.', '➢ Keeping track of materials and ordering more when required.', '➢ Managing all cost analysis relating to the projects', 'from the initial stage to the final closure.', '➢ Maintain measurement and certification system.', '➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating', 'works to subcontractors.', '➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities.', '➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance.', '➢ Maintaining the all-vendor details & Coordination with accounts & manager.', 'PASSPORT DETAILS', '➢ Passport No : S3473222', '➢ Date of Issue : 20/09/2018', '➢ Date of Expiry : 19/092028', '➢ Place of Issue : Palwal (Haryana)']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '➢ Reviewing construction plan & preparation Quantity requirement.', '➢ Managing client Billing & Sub-Contractor Billing.', '➢ Preparing reports', 'analysis', 'budget', 'risk assessment and other documents.', '➢ Keeping track of materials and ordering more when required.', '➢ Managing all cost analysis relating to the projects', 'from the initial stage to the final closure.', '➢ Maintain measurement and certification system.', '➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating', 'works to subcontractors.', '➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities.', '➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance.', '➢ Maintaining the all-vendor details & Coordination with accounts & manager.', 'PASSPORT DETAILS', '➢ Passport No : S3473222', '➢ Date of Issue : 20/09/2018', '➢ Date of Expiry : 19/092028', '➢ Place of Issue : Palwal (Haryana)']::text[], '', 'Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core
competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Irfan_Quantity Surveyor Civil (1) (1)-1.pdf', 'Name: IRFAN

Email: irfan.civil016@gmail.com

Phone: +91-7302988592

Headline: Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core

Profile Summary: competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)

Key Skills: -- 1 of 2 --
➢ Reviewing construction plan & preparation Quantity requirement.
➢ Managing client Billing & Sub-Contractor Billing.
➢ Preparing reports, analysis, budget, risk assessment and other documents.
➢ Keeping track of materials and ordering more when required.
➢ Managing all cost analysis relating to the projects, from the initial stage to the final closure.
➢ Maintain measurement and certification system.
➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating
works to subcontractors.
➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities.
➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance.
➢ Maintaining the all-vendor details & Coordination with accounts & manager.
PASSPORT DETAILS
➢ Passport No : S3473222
➢ Date of Issue : 20/09/2018
➢ Date of Expiry : 19/092028
➢ Place of Issue : Palwal (Haryana)

Personal Details: Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core
competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)

Extracted Resume Text: CURRICULAM VITAE
IRFAN
Quantity Surveyor (Civil)
E-mail id: irfan.civil016@gmail.com
CONTACT +91-7302988592/9991352839
Objective: - Looking out for a position as a Quantity Surveyor with a reputed firm where I could use my core
competencies and knowledge for the mutual growth and benefit.
EDUCATIONAL QUALIFICATIONS
➢ B. Tech (Civil Engineering) from Maharshi Dayanand University Rohtak (Haryana) with 1st Division.
➢ Diploma (Civil Engineering) from State Board of Technical Education Panchkula (Haryana) with
1st Division.
➢ Metric Certificate from Haryana Board of School Education Bhiwani with 1st Division.
➢ Computer literate Autocad/Microsoft Excel/Word/Power Point & Microsoft Project 2010
WORKING EXPERIENCE: -
➢ Total Experience: - 12Years
➢ Company Name: - Doosan Power System India Pvt Ltd
➢ Date From :-June 2019 to Till Now
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Jawaharpur Power Plant (2x660MW) Utter Pradesh
➢ Company Name: - Rohan Builders India Pvt Ltd
➢ Date From :-December 2017 to May 2019
➢ Designation :- Senior Quantity Surveyor
➢ Project :- Solvay Specialists Pvt Ltd (Anklashwer, Gujrat)
➢ Company Name: - R-Tech Group Pvt Ltd
➢ Date From :- May 2014 to May 2016
➢ Designation :- Quantity Surveyor
➢ Project :- Capital Green (G+14) Bhiwadi Rajasthan
➢ Company Name: - R&R Associate Engineer and Contractor
➢ Date From :-August 2012 to May 2014
➢ Designation :- Billing Engineer
➢ Project :- Hotel Hard Rock Inn (NH-8 Dharuhera, Haryana)
➢ Company Name: - Nimai Developers Pvt Ltd
➢ Date From :-June 2010 to July 2012
➢ Designation :- Site Engineer
➢ Project :- Nimai Green G+14 (Bhiwadi, Rajasthan)
KEY SKILLS: -

-- 1 of 2 --

➢ Reviewing construction plan & preparation Quantity requirement.
➢ Managing client Billing & Sub-Contractor Billing.
➢ Preparing reports, analysis, budget, risk assessment and other documents.
➢ Keeping track of materials and ordering more when required.
➢ Managing all cost analysis relating to the projects, from the initial stage to the final closure.
➢ Maintain measurement and certification system.
➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating
works to subcontractors.
➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities.
➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance.
➢ Maintaining the all-vendor details & Coordination with accounts & manager.
PASSPORT DETAILS
➢ Passport No : S3473222
➢ Date of Issue : 20/09/2018
➢ Date of Expiry : 19/092028
➢ Place of Issue : Palwal (Haryana)
PERSONAL DETAILS: -
➢ Father’s Name : Sher Mohd
➢ Date of birth : 12th January 1990
➢ Nationality : Indian.
➢ Marital Status : Married
➢ Languages Known : English, Hindi (Arabic Read only)
➢ Permanent Address : VPO Pawsar, H/NO: 297/1 Post office- Kot, Distt-Palwal (Haryana) 121103
DECLARATION:
➢ I hereby declare that the above written particulars are true to best of my knowledge and belief.
Date Irfan Khan
Place : Signature of Applicant.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Irfan_Quantity Surveyor Civil (1) (1)-1.pdf

Parsed Technical Skills: 1 of 2 --, ➢ Reviewing construction plan & preparation Quantity requirement., ➢ Managing client Billing & Sub-Contractor Billing., ➢ Preparing reports, analysis, budget, risk assessment and other documents., ➢ Keeping track of materials and ordering more when required., ➢ Managing all cost analysis relating to the projects, from the initial stage to the final closure., ➢ Maintain measurement and certification system., ➢ Certify progress claims including managing the payments for subcontractors and suppliers include allocating, works to subcontractors., ➢ Cross checking and forwarding Final bills along with deviation statements to the senior authorities., ➢ Estimation of the Quantity required for the project and placing the indent for materials well in advance., ➢ Maintaining the all-vendor details & Coordination with accounts & manager., PASSPORT DETAILS, ➢ Passport No : S3473222, ➢ Date of Issue : 20/09/2018, ➢ Date of Expiry : 19/092028, ➢ Place of Issue : Palwal (Haryana)'),
(8208, 'ABHIJIT SINGH', 'abhijeetmailbox6@gmail.com', '919853326089', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil engineer with 2+ years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project , with a focus on health, safety and environmental
issues. Possess a Diploma in Civil Engineering.
ACADEMIC QUALIFICATION
EXAM/DEGREE YEAR OF PASSING NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE
DIPLOMA 2017 KIIT POLYTECHNIC SCTE & VT,ODISHA 89%
10TH(MATRICULATION) 2011 HAPPY HOME ICSE, NEW DELHI 62.85%
STRENGHTS
❖ Accepting challenges set forth before me and ability to complete tasks in a stipulated period.
❖ Team leading ability.
❖ Multitasking nature.', 'A Civil engineer with 2+ years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project , with a focus on health, safety and environmental
issues. Possess a Diploma in Civil Engineering.
ACADEMIC QUALIFICATION
EXAM/DEGREE YEAR OF PASSING NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE
DIPLOMA 2017 KIIT POLYTECHNIC SCTE & VT,ODISHA 89%
10TH(MATRICULATION) 2011 HAPPY HOME ICSE, NEW DELHI 62.85%
STRENGHTS
❖ Accepting challenges set forth before me and ability to complete tasks in a stipulated period.
❖ Team leading ability.
❖ Multitasking nature.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kanheipur,jajpur road,odisha.
Telephone: +91 9853326089
Mobile: +91 7008455765
E-mail: abhijeetmailbox6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT ORGANISATION TATA PROJECTS LIMITED\nEXPERIENCE 2017 TO PRESENT.\nDESIGNATION STRUCTURAL ENGINEER\nCURRENT PROJECT EDFCCIL LOT-301\n-- 1 of 3 --\nKEY ROLES AND RESPONSIBILITIES\nSTRUCTURAL ENGINEER\n1. All the documentation work for the specified section i.e all major and minor bridges.\n2. Calculation of measurement of various item quantity as per drawing and submitting\nthe same for indenting and procurement.\n3. Maintain the registers for various activities respect to the structural works including\nbar bending schedule, concreting, shuttering alignment, pour card, level sheet, etc as\nper client requirement and inspecting agencies.\n4. Aware and adherence to EHS policies and taking affirmative action towards negating\nthe possible EHS and resulting zero LTI.\n5. To maintain healthy and professional relation with client and PMC to achieve target\nand improve company’s turnover.\n6. Ensuring all the machines are readily available for site work with proper planning\nalong with PnM team.\n7. Ensuring the company quality system are adhere , strive for top quality product and\navoid rework.\n8. Conducting all test procedures as per IS codes and SOP.\n9. Thorough understanding of billing departments and proper guidance to contactors.\n10.Proper communication with various independent department like PnM, QMD, STORE\nresulting conducing environment at site.\nSOFTWARE PROFICIENCY\n➢ AUTOCADD.\n➢ STADPRO.\n➢ REVIT.\nPERSONAL SKILLS\n➢ Quick Learner.\n➢ Hard Working and ability to deal with people diplomatically.\nPERSONAL PROFILE\nFATHER’S NAME AJIT KUMAR SINGH\nNATIONALITY INDIAN\n-- 2 of 3 --\nRELIGION HINDU\nGENDER MALE\nLANGUAGE KNOWN ENGLISH,HINDI,BENGALI,ODIA\nFLEXIBILITY TO TRAVEL 100%\nHOBBIES SURFING INTERNET,LISTENING MUSICS,READING NOVELS\nDECLARATION:\nI, do hereby declare that above information is correct to the best of my knowledge and belief.\nPlace: Bhubaneswar Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_CV.pdf', 'Name: ABHIJIT SINGH

Email: abhijeetmailbox6@gmail.com

Phone: +91 9853326089

Headline: CAREER OBJECTIVE

Profile Summary: A Civil engineer with 2+ years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project , with a focus on health, safety and environmental
issues. Possess a Diploma in Civil Engineering.
ACADEMIC QUALIFICATION
EXAM/DEGREE YEAR OF PASSING NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE
DIPLOMA 2017 KIIT POLYTECHNIC SCTE & VT,ODISHA 89%
10TH(MATRICULATION) 2011 HAPPY HOME ICSE, NEW DELHI 62.85%
STRENGHTS
❖ Accepting challenges set forth before me and ability to complete tasks in a stipulated period.
❖ Team leading ability.
❖ Multitasking nature.

Employment: CURRENT ORGANISATION TATA PROJECTS LIMITED
EXPERIENCE 2017 TO PRESENT.
DESIGNATION STRUCTURAL ENGINEER
CURRENT PROJECT EDFCCIL LOT-301
-- 1 of 3 --
KEY ROLES AND RESPONSIBILITIES
STRUCTURAL ENGINEER
1. All the documentation work for the specified section i.e all major and minor bridges.
2. Calculation of measurement of various item quantity as per drawing and submitting
the same for indenting and procurement.
3. Maintain the registers for various activities respect to the structural works including
bar bending schedule, concreting, shuttering alignment, pour card, level sheet, etc as
per client requirement and inspecting agencies.
4. Aware and adherence to EHS policies and taking affirmative action towards negating
the possible EHS and resulting zero LTI.
5. To maintain healthy and professional relation with client and PMC to achieve target
and improve company’s turnover.
6. Ensuring all the machines are readily available for site work with proper planning
along with PnM team.
7. Ensuring the company quality system are adhere , strive for top quality product and
avoid rework.
8. Conducting all test procedures as per IS codes and SOP.
9. Thorough understanding of billing departments and proper guidance to contactors.
10.Proper communication with various independent department like PnM, QMD, STORE
resulting conducing environment at site.
SOFTWARE PROFICIENCY
➢ AUTOCADD.
➢ STADPRO.
➢ REVIT.
PERSONAL SKILLS
➢ Quick Learner.
➢ Hard Working and ability to deal with people diplomatically.
PERSONAL PROFILE
FATHER’S NAME AJIT KUMAR SINGH
NATIONALITY INDIAN
-- 2 of 3 --
RELIGION HINDU
GENDER MALE
LANGUAGE KNOWN ENGLISH,HINDI,BENGALI,ODIA
FLEXIBILITY TO TRAVEL 100%
HOBBIES SURFING INTERNET,LISTENING MUSICS,READING NOVELS
DECLARATION:
I, do hereby declare that above information is correct to the best of my knowledge and belief.
Place: Bhubaneswar Signature

Education: EXAM/DEGREE YEAR OF PASSING NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE
DIPLOMA 2017 KIIT POLYTECHNIC SCTE & VT,ODISHA 89%
10TH(MATRICULATION) 2011 HAPPY HOME ICSE, NEW DELHI 62.85%
STRENGHTS
❖ Accepting challenges set forth before me and ability to complete tasks in a stipulated period.
❖ Team leading ability.
❖ Multitasking nature.

Personal Details: Kanheipur,jajpur road,odisha.
Telephone: +91 9853326089
Mobile: +91 7008455765
E-mail: abhijeetmailbox6@gmail.com

Extracted Resume Text: ABHIJIT SINGH
28TH JULY 1994,INDIA
Address: Near st. mary’s school,
Kanheipur,jajpur road,odisha.
Telephone: +91 9853326089
Mobile: +91 7008455765
E-mail: abhijeetmailbox6@gmail.com
CAREER OBJECTIVE
A Civil engineer with 2+ years of experience. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project , with a focus on health, safety and environmental
issues. Possess a Diploma in Civil Engineering.
ACADEMIC QUALIFICATION
EXAM/DEGREE YEAR OF PASSING NAME OF INSTITUTE UNIVERSITY/BOARD PERCENTAGE
DIPLOMA 2017 KIIT POLYTECHNIC SCTE & VT,ODISHA 89%
10TH(MATRICULATION) 2011 HAPPY HOME ICSE, NEW DELHI 62.85%
STRENGHTS
❖ Accepting challenges set forth before me and ability to complete tasks in a stipulated period.
❖ Team leading ability.
❖ Multitasking nature.
WORK EXPERIENCE
CURRENT ORGANISATION TATA PROJECTS LIMITED
EXPERIENCE 2017 TO PRESENT.
DESIGNATION STRUCTURAL ENGINEER
CURRENT PROJECT EDFCCIL LOT-301

-- 1 of 3 --

KEY ROLES AND RESPONSIBILITIES
STRUCTURAL ENGINEER
1. All the documentation work for the specified section i.e all major and minor bridges.
2. Calculation of measurement of various item quantity as per drawing and submitting
the same for indenting and procurement.
3. Maintain the registers for various activities respect to the structural works including
bar bending schedule, concreting, shuttering alignment, pour card, level sheet, etc as
per client requirement and inspecting agencies.
4. Aware and adherence to EHS policies and taking affirmative action towards negating
the possible EHS and resulting zero LTI.
5. To maintain healthy and professional relation with client and PMC to achieve target
and improve company’s turnover.
6. Ensuring all the machines are readily available for site work with proper planning
along with PnM team.
7. Ensuring the company quality system are adhere , strive for top quality product and
avoid rework.
8. Conducting all test procedures as per IS codes and SOP.
9. Thorough understanding of billing departments and proper guidance to contactors.
10.Proper communication with various independent department like PnM, QMD, STORE
resulting conducing environment at site.
SOFTWARE PROFICIENCY
➢ AUTOCADD.
➢ STADPRO.
➢ REVIT.
PERSONAL SKILLS
➢ Quick Learner.
➢ Hard Working and ability to deal with people diplomatically.
PERSONAL PROFILE
FATHER’S NAME AJIT KUMAR SINGH
NATIONALITY INDIAN

-- 2 of 3 --

RELIGION HINDU
GENDER MALE
LANGUAGE KNOWN ENGLISH,HINDI,BENGALI,ODIA
FLEXIBILITY TO TRAVEL 100%
HOBBIES SURFING INTERNET,LISTENING MUSICS,READING NOVELS
DECLARATION:
I, do hereby declare that above information is correct to the best of my knowledge and belief.
Place: Bhubaneswar Signature
Date: (ABHIJIT SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_CV.pdf'),
(8209, 'Name : RAHUL.H. DAVE', 'rahuldave.deta@gmail.com', '919586875330', 'Name : RAHUL.H. DAVE', 'Name : RAHUL.H. DAVE', '', 'Present / Permanent Address : C402 Sayona Tilak-3 Near
Lifeline Hospital Gotta
Ahmedabad – 380061.
Gujarat.
Mobile : +919586875330
Marital Status : Unmarried
Nationality : Indian
Passport No : G2183485
Date of Issue : 12/04/2007
Date of Expiry : 30/03/2027
Languages known : English: read & write
Hindi : read, write & speak
Gujarati: read, write & speak
Email ID : rahuldave.deta@gmail.com
rahuldave.ohm@gmail.com
EDUCATIONAL QUALIFICATION
• S.S.C. from GSB- Gujarat in 2000 with 47%.
TECHNICAL/ PROFESSIONAL QUALIFICATION
• Draftsman Civil from Technial Education Board, Industrial Training Institute(Gandhinagar), in 2002 with
61.11%.
COMPUTER KNOWLEDGE
• AutoCAD 2000 to 2010 (2d & 3d)
• REVIT BASIC
• Certificate in ‘AutoCAD’ (Conducted by Gujarat InfoTech Ltd, Ahmedabad,,Authorised Autodesk
Training Instiute.)
• Microsoft office (Word, Exel, Power point).
-- 1 of 3 --
WORK EXPERIENCE (Structural)
UNIQUES DATA OUTSOURCING COMPANY
Started job in 02 jan 2020 to Till.
Shapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th
2011 to 23.08.2019
Working as an AutoCAD Operator Making Structural & Architectural Shop Drawings
In KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)
In IRAQ (BASRA IRAQ )
IN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)
IN OMAN (Royal Hospital oman)
IN GREEN PARK RESORT
WORK EXPERIENCE (Structural)
• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to
01st nov.2011.
Working as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British
Standard. Working in Deferent project of High-rise building like 25 to 50 storage building.
(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present / Permanent Address : C402 Sayona Tilak-3 Near
Lifeline Hospital Gotta
Ahmedabad – 380061.
Gujarat.
Mobile : +919586875330
Marital Status : Unmarried
Nationality : Indian
Passport No : G2183485
Date of Issue : 12/04/2007
Date of Expiry : 30/03/2027
Languages known : English: read & write
Hindi : read, write & speak
Gujarati: read, write & speak
Email ID : rahuldave.deta@gmail.com
rahuldave.ohm@gmail.com
EDUCATIONAL QUALIFICATION
• S.S.C. from GSB- Gujarat in 2000 with 47%.
TECHNICAL/ PROFESSIONAL QUALIFICATION
• Draftsman Civil from Technial Education Board, Industrial Training Institute(Gandhinagar), in 2002 with
61.11%.
COMPUTER KNOWLEDGE
• AutoCAD 2000 to 2010 (2d & 3d)
• REVIT BASIC
• Certificate in ‘AutoCAD’ (Conducted by Gujarat InfoTech Ltd, Ahmedabad,,Authorised Autodesk
Training Instiute.)
• Microsoft office (Word, Exel, Power point).
-- 1 of 3 --
WORK EXPERIENCE (Structural)
UNIQUES DATA OUTSOURCING COMPANY
Started job in 02 jan 2020 to Till.
Shapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th
2011 to 23.08.2019
Working as an AutoCAD Operator Making Structural & Architectural Shop Drawings
In KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)
In IRAQ (BASRA IRAQ )
IN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)
IN OMAN (Royal Hospital oman)
IN GREEN PARK RESORT
WORK EXPERIENCE (Structural)
• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to
01st nov.2011.
Working as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British
Standard. Working in Deferent project of High-rise building like 25 to 50 storage building.
(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)', '', '', '', '', '[]'::jsonb, '[{"title":"Name : RAHUL.H. DAVE","company":"Imported from resume CSV","description":"UNIQUES DATA OUTSOURCING COMPANY\nStarted job in 02 jan 2020 to Till.\nShapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th\n2011 to 23.08.2019\nWorking as an AutoCAD Operator Making Structural & Architectural Shop Drawings\nIn KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)\nIn IRAQ (BASRA IRAQ )\nIN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)\nIN OMAN (Royal Hospital oman)\nIN GREEN PARK RESORT\nWORK EXPERIENCE (Structural)\n• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to\n01st nov.2011.\nWorking as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British\nStandard. Working in Deferent project of High-rise building like 25 to 50 storage building.\n(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)\nWORK EXPERIENCE (Architectural)\n• Ohm designs (shilp carving & designs industries).Ltd. (Gota, Ahmedabad), From NOV.\n2005 to June.2008.\nWorked as an AutoCAD Operator Making Working Drawing, Presentation Drawings for residence\nBungalow Projects.\n• Mamta Designs, Navragpura Ahmedabad. From July 2002 to October 2005.\nWorked as an AutoCAD Operator making working Drawing, Presentation Drawings for Residence\nBungalow projects, Scheme Project & high-rise building\n-- 2 of 3 --\nI declare that the data given above is true to the best of my knowledge.\nDate : 08/12/2019\nPlace : Ahmedabad (RAHUL.H.DAVE)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume rahul.pdf', 'Name: Name : RAHUL.H. DAVE

Email: rahuldave.deta@gmail.com

Phone: +919586875330

Headline: Name : RAHUL.H. DAVE

Employment: UNIQUES DATA OUTSOURCING COMPANY
Started job in 02 jan 2020 to Till.
Shapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th
2011 to 23.08.2019
Working as an AutoCAD Operator Making Structural & Architectural Shop Drawings
In KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)
In IRAQ (BASRA IRAQ )
IN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)
IN OMAN (Royal Hospital oman)
IN GREEN PARK RESORT
WORK EXPERIENCE (Structural)
• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to
01st nov.2011.
Working as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British
Standard. Working in Deferent project of High-rise building like 25 to 50 storage building.
(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)
WORK EXPERIENCE (Architectural)
• Ohm designs (shilp carving & designs industries).Ltd. (Gota, Ahmedabad), From NOV.
2005 to June.2008.
Worked as an AutoCAD Operator Making Working Drawing, Presentation Drawings for residence
Bungalow Projects.
• Mamta Designs, Navragpura Ahmedabad. From July 2002 to October 2005.
Worked as an AutoCAD Operator making working Drawing, Presentation Drawings for Residence
Bungalow projects, Scheme Project & high-rise building
-- 2 of 3 --
I declare that the data given above is true to the best of my knowledge.
Date : 08/12/2019
Place : Ahmedabad (RAHUL.H.DAVE)
-- 3 of 3 --

Personal Details: Present / Permanent Address : C402 Sayona Tilak-3 Near
Lifeline Hospital Gotta
Ahmedabad – 380061.
Gujarat.
Mobile : +919586875330
Marital Status : Unmarried
Nationality : Indian
Passport No : G2183485
Date of Issue : 12/04/2007
Date of Expiry : 30/03/2027
Languages known : English: read & write
Hindi : read, write & speak
Gujarati: read, write & speak
Email ID : rahuldave.deta@gmail.com
rahuldave.ohm@gmail.com
EDUCATIONAL QUALIFICATION
• S.S.C. from GSB- Gujarat in 2000 with 47%.
TECHNICAL/ PROFESSIONAL QUALIFICATION
• Draftsman Civil from Technial Education Board, Industrial Training Institute(Gandhinagar), in 2002 with
61.11%.
COMPUTER KNOWLEDGE
• AutoCAD 2000 to 2010 (2d & 3d)
• REVIT BASIC
• Certificate in ‘AutoCAD’ (Conducted by Gujarat InfoTech Ltd, Ahmedabad,,Authorised Autodesk
Training Instiute.)
• Microsoft office (Word, Exel, Power point).
-- 1 of 3 --
WORK EXPERIENCE (Structural)
UNIQUES DATA OUTSOURCING COMPANY
Started job in 02 jan 2020 to Till.
Shapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th
2011 to 23.08.2019
Working as an AutoCAD Operator Making Structural & Architectural Shop Drawings
In KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)
In IRAQ (BASRA IRAQ )
IN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)
IN OMAN (Royal Hospital oman)
IN GREEN PARK RESORT
WORK EXPERIENCE (Structural)
• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to
01st nov.2011.
Working as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British
Standard. Working in Deferent project of High-rise building like 25 to 50 storage building.
(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)

Extracted Resume Text: RESUME
Name : RAHUL.H. DAVE
Father’s Name : Haribhai.J.dave
Date of Birth : 04 march 1983
Present / Permanent Address : C402 Sayona Tilak-3 Near
Lifeline Hospital Gotta
Ahmedabad – 380061.
Gujarat.
Mobile : +919586875330
Marital Status : Unmarried
Nationality : Indian
Passport No : G2183485
Date of Issue : 12/04/2007
Date of Expiry : 30/03/2027
Languages known : English: read & write
Hindi : read, write & speak
Gujarati: read, write & speak
Email ID : rahuldave.deta@gmail.com
rahuldave.ohm@gmail.com
EDUCATIONAL QUALIFICATION
• S.S.C. from GSB- Gujarat in 2000 with 47%.
TECHNICAL/ PROFESSIONAL QUALIFICATION
• Draftsman Civil from Technial Education Board, Industrial Training Institute(Gandhinagar), in 2002 with
61.11%.
COMPUTER KNOWLEDGE
• AutoCAD 2000 to 2010 (2d & 3d)
• REVIT BASIC
• Certificate in ‘AutoCAD’ (Conducted by Gujarat InfoTech Ltd, Ahmedabad,,Authorised Autodesk
Training Instiute.)
• Microsoft office (Word, Exel, Power point).

-- 1 of 3 --

WORK EXPERIENCE (Structural)
UNIQUES DATA OUTSOURCING COMPANY
Started job in 02 jan 2020 to Till.
Shapoorji Pallonji Mideast (L.L.C). (SAUDI ARABIA,DUBAI,OMAN), From NOV. 11th
2011 to 23.08.2019
Working as an AutoCAD Operator Making Structural & Architectural Shop Drawings
In KAFD (KING ABDULLAH FINANCIAL DISTRICT) PARCEL 4.10 & 4.11. (IN SAUDI ARABIA)
In IRAQ (BASRA IRAQ )
IN OMAN (OCEC PACKAGE 3 CONVENTION CENTER)
IN OMAN (Royal Hospital oman)
IN GREEN PARK RESORT
WORK EXPERIENCE (Structural)
• GEAP International (India) Pvt. Ltd. (S.G.Highway, Ahmedabad), From July. 2008 to
01st nov.2011.
Working as an AutoCAD Operator Making Structural drawings and Bar Bending Detail in British
Standard. Working in Deferent project of High-rise building like 25 to 50 storage building.
(3 Months of Dubai (UAE) By Company Experience 12 Jan TO 11 April 2010)
WORK EXPERIENCE (Architectural)
• Ohm designs (shilp carving & designs industries).Ltd. (Gota, Ahmedabad), From NOV.
2005 to June.2008.
Worked as an AutoCAD Operator Making Working Drawing, Presentation Drawings for residence
Bungalow Projects.
• Mamta Designs, Navragpura Ahmedabad. From July 2002 to October 2005.
Worked as an AutoCAD Operator making working Drawing, Presentation Drawings for Residence
Bungalow projects, Scheme Project & high-rise building

-- 2 of 3 --

I declare that the data given above is true to the best of my knowledge.
Date : 08/12/2019
Place : Ahmedabad (RAHUL.H.DAVE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume rahul.pdf'),
(8210, 'Siddharth Subhedar', 'siddharth.subhedar.resume-import-08210@hhh-resume-import.invalid', '0000000000', 'Powered by TCPDF (www.tcpdf.org)', 'Powered by TCPDF (www.tcpdf.org)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ISO 19650 Certificate.pdf', 'Name: Siddharth Subhedar

Email: siddharth.subhedar.resume-import-08210@hhh-resume-import.invalid

Headline: Powered by TCPDF (www.tcpdf.org)

Extracted Resume Text: 19/04/2021
Siddharth Subhedar
Powered by TCPDF (www.tcpdf.org)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ISO 19650 Certificate.pdf'),
(8211, 'SOUMENDRABHATTACHARYYA', 'soumendrabhattacharyya.resume-import-08211@hhh-resume-import.invalid', '8131012960', 'PROFILESUMMARY', 'PROFILESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\200626CS4967363.pdf', 'Name: SOUMENDRABHATTACHARYYA

Email: soumendrabhattacharyya.resume-import-08211@hhh-resume-import.invalid

Phone: 8131012960

Headline: PROFILESUMMARY

Extracted Resume Text: SOUMENDRABHATTACHARYYA
Assi st antManager( Sur vey)
Emai l :souma_bhat_06@yahoo. co. i n,soumendrabhattacharyya23@gmai l . com
Phone:+91- 8131012960/+91- 33- 25487669
Ahi gh- energyprofessi onalwi ththecapabi l i tyofexecuti ngproj ectswi thi nstri ctti meschedul e&qual i ty;targeti ngseni or
assi gnmentsasSurveyi ngManagerandEnvi ronmentManagerwi thanorgani sati onofhi ghrepute
PROFILESUMMARY
 A competentprofessi onalofferi ngnearl y23yearsofexperi encei nspearheadi ngConstructi onManagement,
Pl anni ng&Schedul i ngConstructi onActi vi ti es,LandSurveyi ngandDesi gni ngforvari ousHi ghways,Roadsand
I nfrastructuresProj ectsfundedbyI nternati onalAgenci es
 Experti sei n conducti ng l and surveyi ng to determi ne,measureand i nterpretl and and geographi cal l yrel ated
i nformati on;uti l i zi ngthei nformati onforpl anni ngandeffi ci entadmi ni strati onofthel andforconstructi on;experti se
i nestabl i shi ngTemproraryBenchmarksbytransferri ngfrom GTSBenchmarksusi ngAutoLevel sandconducti ng
TraverseSurvey,Topographi calSurveyandsetti ngoutAl i gnmentforRoad&Bri dges
 Rendered supporti n managi ng al lEnvi ronmentalManagement acti vi ti es whi ch i ncl ude I ndustri alWaste
Management&Reducti on,Materi alRecycl i ng,Pol l uti onControl ,Di sposalofToxi cMateri al ,Envi ronmentalSurveyi ng
andsoon
 Experti sei norgani zi ngPri maryandSecondaryDataforAi r,Metrol ogi cal ,Water,Soi l ,Noi se,Ecol ogi cal&Soci o-
Economi caswel laspredi cti ngai rpol l uti ondi spersi onbyusi ngI SCST- 3Modeandpresentati onofpredi ctedresul ts
i nI sopl ethsusi ngSurferSoftware
 Ski l l edwi ththecapabi l i tyto desi gnsi tel ayoutsfrom conceptthroughcompl eti on;profi ci enti nusi ngl atest
tool s/i nstrumentsl i keTotalStati on,Theodol i teandAutoLevel
 Establ i shedcapabi l i ti esi ngoverni ng&managi ngvari ousconstructi onproj ectsi ncl udi ng:
o 2/4LaneWi deni ngandStrengtheni ngofExi sti ngRoadfrom Km 5to35i nAssam Secti onNH- 36onEast- West
Corri dorunderPhaseI I ,NHDP
o 4/6LanesandStrengtheni ngoftheExi sti ng2LaneCarri ageway(Bri dges,Fl yovers& ROBs)ofNH 2i n
Jharkandfrom Km 320. 000toKm 398. 750(Worl dBank- FundedProj ect)
o 2/4LaneWi deni ngandStrengtheni ngofExi sti ng2LaneCarri ageWayofNH- 6
o Proj ectNACHANItoBi rhampuratOri ssaKm 765. 000to840. 00i ncl udi ngBypass
o JJHospi talFl yoveratMumbai
o Constructi onofKarbi - LangpiDAM atAssam (FundedbyNTPC)
o Constructi onofThi rdOi lJettyatGuj ratandFabri cati on
 Hands- onexperi encei ntheexecuti onofal lki ndsofarchi tecturalandstructuralworkswi thacomprehensi ve
knowl edgeofStructures,Constructi onManagement,Proj ectEsti mati on&Control l i ng,Desi gnManagementand
Surveyi ng
PROFILESUMMARY
LandSurveyi ng Constructi onManagement Envi ronmentManagement
Costi ng&Esti mati on LandAcqui si ti on Proj ectManagement
SafetyOperati ons Cross- functi onalCoordi nati on Team Management
ORGANISATIONALEXPERIENCE
Jun’ 18–Mar’ 20wi thGRI nfraProj ectLi mi ted,Mani purasAssi stantManager-Survey
Proj ect: I mphal - Mani purRoadProj ect;2Lane;80KM
Proj ect: Thi rdLaneRai l wayProj ectKri shnaCanneltoKorabari120KM,RVNL;Proj ectDPR&Executi onDone
Aug’ 17–May’ 18wi thKPTLLtd. ,HyderabadasSr.Surveyor
Proj ect: Doubl eLaneRai l wayProj ectSecunderabadtoUmdanagar60KM,RVNL;Proj ectDPR&Executi onDone
Sep’ 15–Jun’ 17wi thKMCConstruti onLtd. ,Agartal aasDeputyManager–Survey(Land)
Proj ect: EPCModeNH- 8DPR,Desi gn&Constructi on4Lani ng&Wi deni ngProj ect
Dec’ 12–Sep’ 15wi thCoastalProj ectsLi mi ted,Tri puraRai l wayProj ect,Tri puraasSeni orSurveyor
Apr’ 05–Dec’ 12wi thURSScottWi l sonI ndi aPvt.Ltd. ,Assam asSurveyor
Proj ect: Constructi onSupervi si onof4Lani ngandStrengtheni ngoftheexi sti ng2LaneRoadStretchesfrom
NagaontoDaboi ka(KM 5. 50toKM 35. 862)onNH- 36i nAssam -PackagesAS- 17i nvol vi ngRi gi d
Pavement
KeyResul tAreas:(Pl easeConfi rm)

-- 1 of 5 --

 Veri fi edcontrolpoi ntsgi venbythedesi gnConsul tants/Contractors
 Compl i edtoi nstructi onsprovi dedbyHi ghwayandBri dgeEngi neersforveri fi cati onofsetti ngoutroadandbri dge
works
 Devel opedproj ectbasel i nes;moni toredandcontrol l edproj ectswi threspecttocost,resourcedepl oyment,ti me
overrunandqual i tycompl i ancetoensuresati sfactoryexecuti onofproj ects
 Col l aboratedwi thArchi tect,Consul tant&Engi neer,managedawi devari etyoffuncti onsandensuredqual i tycontrol
i naccordancewi thproceduresmethodstatements,qual i typl ansandi nspecti onandtestpl anspreparedbythe
Proj ectManagementTeam &Subcontractors
 Draftedandmai ntai nedsketches,maps,reportsanddescri pti onsofsurveysi nordertodescri be,certi fyandassume
l i abi l i tyforworkperformed
 Eval uatedtheaccuracyofsurveyeddatai ncl udi ngmeasurementsandcal cul ati onsconductedatsurveysi tes
 Provi dedtechni calsupporttoProj ectManagersandgui dancetosi testaffi nsubmi ssi onofmateri al sforapproval&
drawi ngs;vi si tedsi tetocheckal lthecondi ti ons(envi ronmental ,soi l&others)thatmayaffecttheproj ect
 Pl anned the workand advi sed team regardi ng constructi on processand resol ved anyunexpected techni cal
di ffi cul ti es
 Li steddowntheresourceneedsforproj ects,afterconsi deri ngthebudgetaryparametersset;documentedreportsto
keeptrackofthemateri alused&ensuredsavi ngsi neverypossi bl eway
 I denti fi edsafetyrequi rementsandensuredtheworkperformedbyworkers&otherrel atedacti vi ti eswereasperthe
safetyregul ati onoftherespecti vearea
 Bui l dcl i entsati sfacti onforproductqual i tyandensuredtheworki sdoneaccordi ngtoHSEprocedures
 I nteractedwi thcl i entsandthei rrepresentati vesandreportedproj ectprogress
Mar’ 04–Apr’ 05wi thProgressi veConstructi onLtd. ,Ori ssaasSurveyor
Proj ect: Constructi onof4Lani ngandStrengtheni ngoftheexi sti ng2LaneRoadStretchesfrom Nachnito
Bi rhampur(KM 765. 0toKM 840. 000)onNH6i nOri ssa-i nvol vi ngRi gi dPavement;ContractVal ue:I NR
300Cr.
Scope:
 Veri fi ed:
o Controlpoi ntsgi venbytheDesi gnConsul tant/Contractor
o Setti ngoutforroadandbri dgeworksasperthei nstructi onsoftheHi ghwayandBri dgeEngi neers
o Li neandl eveloftheworksatcruci alstagesi ncl udi ngl ayi ngofconcretework,casti ngoffoundati onsanddeck
sl abs,fi nall ayersofasphal tworkandsoon
 Assi tedHi ghwayEngi neers/Bri dgeEngi neersi nconducti ng/veri fyi ngthemeasurements
Mar’ 01–Apr’ 04wi thSMECI ndi aLtd. ,JharkhandasSurveyor
Proj ect: Constructi onof 4Lani ngandStrengtheni ngoftheexi sti ng2LaneRoadStretchesfrom Gorharto
Barwadda(KM 320. 0toKM 398. 750)onNH2i nJharkhandi nvol vi ngFl exi bl ePavement;ContractVal ue:
I NR275Cr.
Scope:
 Veri fi ed
o Setti ngoutofHori zontal&Verti calAl i gnmentandrecordi ngOGLbeforestarti ngoftheworkusi ngTotalStati on
o Li neandl eveloftheworksatcruci alstages
o ControlPoi ntsatpredetermi nedi nterval sandre- establ i shedthem asrequi red
o Level s,crosssl opeandsurfaceregul ari tyforsub- gradeandeachl ayerofbi tumi nous&non- bi tumi noussurface
 Checkedposi ti onofwel l ,ti l t&shi ftofwel lstei ni ng,groundl evel ,pi l ecenterl ocati onandsurveyreferencepi l l ar
PREVIOUSEXPERIENCE
Apr’ 00–Feb’ 01wi thGammonI ndi aLtd. ,MumbaiasSurveyor
Proj ect: JJHospi talFl yover,Mumbai ;Proj ectCost:I NR98Cr.
Apr’ 99–Mar’ 00wi thKarbi - LangpiDAM Proj ect,Assam asSurveyor
May’ 98–Mar’ 99wi thSurajBariCreekBri dge,Guj aratasSurveyor
Jul ’ 97-May’ 98wi thKværnerCementati onI ndi aLtd. ,Thi rdOi lJetty,Guj ratasSurveyor
ITSKILLS
 AutoCAD(Basi c)
ACADEMICDETAILS
2010: PostGraduateDi pl omai nEnvi ronment&Sustai nabl eDevel opmentfrom I GNOU
1997: B. Com.(Hons)from Kal yaniUni versi ty,Kol kata
1997: SurveyEngi neeri ngfrom I ndustri alTrai ni ngI nsti tute,Kal yani

-- 2 of 5 --

Certi fi cati on
2010: Certi fi catei nI nformati onTechnol ogyfrom I GNOU
PERSONALDETAILS
DateofBi rth: 26
thFebruary1972 LanguagesKnown: Engl i sh,Hi ndi ,andBengal i
PresentAddress: C/o-KeshabRoyR. K.Pur,Udai pur,Gomoti ,Tri pura–799120
PermanentAddress: Vi ll -8/236,Po-Kal yani ,Nadi a,(WB)
Pl easerefertoannexureforProj ectDetai l s
Annexure:Proj ects
Proj ect: RVNL3
rdLi neProj ectAsi deoftheExi sti ngLi ne Durati on: Aug2017Ti l lNow
Scope: I ti saComposi teProj ectwi thfocusonci vi lconstructi onsuchassub- gradel ayerpreparati on,Bl anket
creati on&fi nal l yBal l astDumpi ng.Executi ngci vi lworksl i keBEDpreparati on,Stock- pi l emeasurement
oftheBl anketMateri alandsoon;conducti ngsurveyworkdi rectl yaswel lasprovi di ngal ternati ve
al i gnment
Proj ect: NHI DCL
Contractor: Kri shnaMohanConstructi onLi mi ted Durati on: Dec2015toAug2017
Scope: WorkedasLi ai si ngOffi cer/Dy.Manager(Land)andcoordi natedwi thl ocalforl andacqui si ti onasper
thecontractorrequi rementandorgani zati onali nstructi onswi ththehel pfrom NHI DCLOffi cersand
DGM toopti mi zetheworkevenafterl i mi tedl andal l otmentattheti meofcommencementofwork
Proj ect: NFR(North- Fornti erRai l way) Durati on: Aug2013toNov2015
Scope: Fi xednewal i gnmentthroughDGPS;tookforestcl earanceaspertheForestAct;coordi natedwi thThasi l
Offi cetoacqui rel ocal /forestl andaccordi ngto LandAcqui si ti onActandpai dthecompensati on
accordi ngl y
Empl oyer: Egi sI ndi aConsul ti ngEngi neeri ngPvt.Ltd.
Contractor: PunjLl oyd Durati on: Jul y2013toOct2013
Scope: Worked&resol vedenvi ronmentalrel atedmattersuchasdi sposalofmarshysoi lonproperposi ti on,
borrow-pi ttreatedproperl ytotransfertheareaproperl yi ntopondotherwi setoppartfi l lwi th300cm
ferti l i ti essoi l .Di rectedtreepl antati ononmedi anporti onaswel lasNHAIacqui redl andaccordi ngto
MORTHspeci fi cati on.Preparedl andavai l abl emapusi ngAutoCadsoftware
Empl oyer: Freel anci ng Durati on: Dec2012toJul y2013
Scope:
Envi ronmentalSpeci al i st,Acti vi ti es Performed:Conducted survey on di ffi cul tareas and gave
suggesti onontheconcerni ngauthori tytofi xal i gnmentwi thdi sturbi ng“Bi o- Di versi tyHotSpot”and
mi ti gatedconstructi onpol l uti onthroughthei rl i mi tati on
ReserveForestofJabbal pur;ensuredcommi ssi oni ngof760KVHi gh- tensi onLi newi thoutdi sturbi ng
j ungl e creatures whi l e assuri ng compl i ance to precauti on before chargi ng the l i ne as wel las
conti nuati ons;CostoftheProj ect:I NR1600Cores/Contractor:Si mpl exI nfrastructuresLtd.Cl i ent:
StarLi ghtLtd.
I nvesti gati on& ResearchSurveyofHydro- powerproj ecti nArunachalPradeshnearChi naBorder;
Establ i shedproposalof4 Bi g&Smal lDam andtheeffectsonTri balpeopl e’ sheal thandcul tureaswel l
asendangeri ngofcreaturesduetoexecuti onoftheproj ecttotakesui tabl eprecauti ons
Empl oyer: ScottWi l sonKi rkpatri ckI ndi aPvt.Ltd.
Rol e: Seni orEnvi ronmentalConsul tant Durati on: Nov2005toNov2012
Scope:
WorkedasProj ectLeaderandorgani zedpri maryandsecondarydataforAi r,Metrol ogi cal ,Water,Soi l ,
Noi se,Ecol ogi cal& Soci o- Economi c,col l ected EI A and metwi th cl i ents.Predi cted ai rpol l uti on
di spersi onbyusi ngI SCST- 3Modeandpresentati onofpredi ctedresul tsi nI sopl ethsusi ngSurfer
Software.PresentedMeteorol ogi calDatai nfrom ofWI NDROSEbyusi ngWRPLOTSoftware.Predi cted
Greenhouse Gases ofLandfi l lSi te through Lana GEM Model .Fol l owed Rapi d EI A studi es and
assi gnments
Consul tancyServi cesforFeasi bi l i tyStudyand Detai l ed Proj ectReportof4/6 Lani ng ofJowai
Meghal aya/Assam BorderofNH- 44onBOT- basi s;Locati on:Assam I ndi a,Cl i ent:Nati onalHi ghway
Authori tyofI ndi a(NHAI );Mai nproj ectfeatures:NH- 44i sthemaj orhi ghwayl i nkbetweenthehi l l yareas
oftheNorthEasternStatesespeci al l ybetweenthestatesofMeghal aya,Assam andTri pura

-- 3 of 5 --

Fesi bi l i tyStudyandDPRfor4- Lani ngofBani haltoSri nagar(i ncl udi ngSri nagarBypass);Secti on(Km
188toKm 296)ofNH- 1A;Locati on:JammuandKashmi r,I ndi a;Cl i ent:Nati onalHi ghwayAuthori tyof
I ndi a(NHAI );Mai nProj ectFeatures:Establ i shmentofthetechni cal ,economi c,andfi nanci alvi abi l i tyof
theexi sti ng 2- l ane:Nati onalHi ghway(NH)secti onsto 4- l anedi vi ded carri age- wayconfi gurati on.
I mprovedthe108KM oftotall engthofsecti oni ncl udi ngtunnelof9Km (newal i gnment)acrossthePi r
Punj alRanges.
Empl oyer: SonyMountai nEngi neeri ngConsul tant(SMEC)
Rol e: Seni orManagerEnvi ronment Durati on: Jan2002toJune2005
Scope:
Conducted surveys and envi ronmentalscreeni ng;prepared Envi ronmentalI mpactAssessment,
Envi ronmentalManagementPl anandEnvi ronmentalCl earancesDocuments;coordi natedwi ththecl i ent,
MOEF and State Pol l uti on ControlBoards;spearheaded Study& Revi ew Si te Records,Desi gns,
Speci fi cati ons,Contracts,Documents,ContractsDrawi ngs,andsoonregardi ngEnvi ronmentalAspects;
assi sted i n preparati on ofQual i ty Assurance and Constructi on Supervi si on;devel oped manual ,
appropri atequesti onnai re/checkl i stformoni tori ngandeval uati onofenvi ronmentalconcerns;assi sted
empl oyeri nestabl i shi ngasystem formoni tori ngtheappl i cati onandeffecti venessandroadsafety
measures,asprovi ded i n theEMP;moni tored i mpl ementati on ofEMP;advi ced Team Leaderon
envi ronmentalcompl i ancei ssuesandnecessarycorrecti veacti ontobetakenbycontractors.Proj ects
Undertakenwere:
Feasi bi l i tyStudyandDPRof4Lani ngofDhol pur- Mori nSecti oni ncl udi ngChambl eBri dgefrom Km 51
toKm 61ofNSCorri doronNH- 3i nRaj asthan/MadhyaPradesh,I ndi a;Cl i ent:Nati onalHi ghway
Authori tyofI ndi a(NHAI );Mai nProj ectFeatures:Establ i shmentoftechni cal ,economi calandfi nanci al
vi abi l i tyoftheproj ectandpreparati onofdetai l edproj ectreport.Theproj ecti ncl udes10Km hi ghway,
850m l ongChambalBri dge,723m l ongRai loverBri dgecum fl yoverand347Km l ongfl yover.Costof
theProj ect:USD63. 74M
Fesi bi l i tyStudyandDPRfor4- Lani ngofBani haltoSri nagar(i ncl udi ngSri nagarBypass);Secti on(Km
188toKm 296)ofNH- 1A;Locati on:JammuandKashmi r,I ndi a;Cl i ent:Nati onalHi ghwayAuthori tyof
I ndi a(NHAI );Mai nProj ectFeatures:Establ i shmentofthetechni cal ,economi c,andfi nanci alvi abi l i tyof
theExi sti ng 2- l ane:Nati onalHi ghway(NH)secti onsto 4- l anedi vi ded carri age- wayconfi gurati on.
I mprovedthe108KM oftotall engthofsecti oni ncl udi ngtunnelof9Km (NewAl i gnment)acrossthePi r
Punj alRanges
Chhatti sgarhRuralRoadDevel opmentProj ectunderPMGSY(ProposedADBFunded),Chhatti sgarh;
Cl i ent:Chhatti sgarhRuralRoadDevel opmentAgency,I ndi a;Rol e:Envi ronmentalExpert
Empl oyer: GammonI ndi aLtd. Durati on: Sep1999toDec2001
Proj ect: Comprehensi veEI A/EMAstudyfor330MW HydroPowerProj ect,Locati on:Assam,I ndi a
Cl i ent: NTPCEasternRegi onLtd. Rol e: Envi ronmentalAnal yzer
Scope:
Conducted I nvesti gati on and Research Survey forDam Proj ec;Proposed & executed Proj ect
Reconssai nceSurveytoontheConj uncti onPoi ntofRi verKi rby&Lampi ,proj ectareasi tuatedonbasi n
ofHi mal ayanRangewi thextensi veFl ora&Faunaandpassi ngthroughKazi arangaReserveForest–A
Bi o- di versi tyHotSpot.Workedonsustai nabi l i tyofcreaturesandi nsects(Observi ng&Non- observi ng)
andworkedwi thteam engagedforfi xi ngposi ti onofDam Al i gnmentonsuchl ocati ontomi ni mi zebi o-
di versi ty shi fti ng and al so mi ti gate envi ronmentalpol l uti on.Changed some porti on oftunnel s
al i gnmentsgeometri cal l ydependi ngonteam reportandval uabl etechni caladvi ce.EnsuredGeometri cal
Al i gnmentchangesproposalsati sfi eddesi gncri teri aoftunnel s.Assureddesi gnchangesdependonthe
Topographi calDatatransferredfrom TotalStati on;prepareddrawi ngusi ngLandscapi ngSoftware
Empl oyer: KavernerCementati onI ndi aLtd Proj ect: I FFCOnearKandal aPort,Guj arat
Cl i ent: Kandl aPortTrustAuthori tyofI ndi a Rol e: Envi ronmentalOffi cer
Durati on: Sep1997toAug1999
Scope: Constructi onCompanyconductedMari nePi l l i ngwhi chcreatedwaterpol l uti onfordi sposalofbentoni te,
l ubri cati ngoi l ,andconstructi onwastagesanddi sturbedcoastalecol ogi calfoodstructurecycl e.The
seawaterpuri fi cati onprocedurewasadoptedandsnatched&di soposedpol l untantsfrom ti dalwave
stepbystepfol l owi ngproperprocedure.Thewateri mpactedwerepredi ctedusi ngI SCTS- 3modeland
pl otted on graphs usi ng Surfersoftware.Prepard the reportforai r,noi se and soci o- economi c
envi ronmentforbasel i neenvi ronment,i mpacts.I dneti fi edandmi ti gatedpol l uti onsandsubmi ttedthe

-- 4 of 5 --

reporttoProj ectManager
Empl oyer: RECLAI M
Proj ect: Comprehensi ve EI A/EMP studyforMateri alRecycl i ng Proj ect,atKal yaniI ndustri alSector(WB),
control l edbyStatePol l uti onBoardofWestBengal
Rol e: Envi ronmentalSupervi sor Durati on: Jan1994-Jul y1997
Scope: Sperheadedextracti onofmetalparti cl esfrom i ndustri alwastagesandchemi calreacti on&heati ngof
wastageswhi chcreatespol l uti on.Moni toredai rqual i tyforl ocati onswi thi n5KM radi usbasedon
meteorol ogi caldataofproj ectarea;supervi sedtheteam ofenvi ronmentalmoni tori ngforai r&noi se
pol l uti on.Consul tedvari ousstakehol dersforbasel i neenvi ronmentandprobabl ei mpactsduethe
devel opment.Col l ected&anal yzedsecondarydataonecol ogy,meteorol ogy,l andandsoci o- economi c
envi ronmentfrom vari ousGovernmentalandNon- governmentalagenci es.Devel opedthequesti onnai re
forsoci aldataandorgani zedfi el dsurvey.I denti fi edtheenvi ronmentali mpactsbasedontheproj ect
acti vi ti esandbasel i necondi ti onsoftheproj ectarea.Predi ctedtheai ri mpactsusi ngI SCTS- 3modeland
pl ottedongraphsbyusi ngSurfersoftware.Preparedthereportforai r,noi seandsoci o- economi c
envi ronmentforbasel i neenvi ronment,i mpactsandsharedwi thProj ectManager

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\200626CS4967363.pdf'),
(8212, 'D RAISA SHABEER', 'raisashabeer623@gmail.com', '0000000000', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', ' Date of Birth: 6th February 1993
 Languages Known: English,
Malayalam & Hindi
 Passport No.: Z3377417, Valid up
to 8th May, 2028
 Visa Status: Residence Visa, Valid
up to Dec, 2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 6th February 1993
 Languages Known: English,
Malayalam & Hindi
 Passport No.: Z3377417, Valid up
to 8th May, 2028
 Visa Status: Residence Visa, Valid
up to Dec, 2020', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"CAREER ACCOMPLISHMENTS\n Modelled, analysed and designed concrete structures using ETABS, SAFE\nAnd STAAD Pro.\n Successfully executed designing of G+1 structural levels for various projects.\n Managed projects like West and East wing buildings of Rajiv Gandhi\nInternational Airport, Hyderabad within stipulated time frame and faced &\novercome key challenges to execute the project without affecting the\noperations.\nCAREER TIMELINE\nNOBLE ENGINEERING CONSULTANTS, DUBAI (AUG 2019 TO PRESENT)\nSTRUCTURAL ENGINEER\nDEPT OF STRUCTURAL ENGINEERING, IIT CHENNAI (APR 2019 TO JUL 2019)\nPROJECT OFFICER, STRUCTURAL ENGINEER\nJITHESH ENGINEERS PVT. LTD, KOZHIKODE (JUN 2017 TO JUL 2017)\nDESIGN ENGG TRAINEE\nN M SALIM AND ASSOCIATES, KOZHIKODE (OCT 2015 TO JUL 2016)\nGRADUATE STRUCTURAL DESIGN ENGINEER\nWORK SUMMARY\n Managing Communication with the Client and continuous implementation\non change management, knowledge management, Integration and interface\nmanagement, communication management, stakeholder management.\n Projection for the (month, Quarter, half year, annual) and report generation\naccording to the requirements based on structural designs & developments.\n Planning and preparing Look ahead program (LAP) at regular intervals to\nmanage design deliverables and on time delivery of projects.\n Performing full range of structural design calculations (loads and stresses) for\nconcrete and structural steel using ASCE 7-10, ACI 318- 02, IS 456, IS 800, IS\n1893.\n ETABS & SAFE\n STAAD PRO\n SAP\n RAM CONCEPT\n AUTOCAD\n MS TOOLS\n-- 1 of 3 --\n Working with specific tools entailing ETABS, SAFE and STAAD Pro for computer models,\ncalculations and design of Civil / Structural elements like slabs, beams, columns, stairs, shear\nwalls, strap beams tie beams, & footing.\n Engaged in all the functions for the project right from Model development to complete design,\npreparing and checking Drawing, & later documenting the same.\n Coordinated with various architects & clients and resolving the structural & design related\nissues; conducting checking of drawing after drafting and cross-checking it to create errorless\ndrawing.\n Conducting structural analysis, design & detail engineering of structures of projects using the"}]'::jsonb, '[{"title":"Imported project details","description":"NOBLE ENGINEERING CONSULTANTS, DUBAI\n G+1 villa and service block, Al Kawaneej Second, Dubai, UAE\n G+1 villa Jabel Ali, Dubai, UAE\n B+G+1 villa, Dubai, UAE\nDEPARTMENT OF STRUCTURAL ENGINEERING, INDIAN INSTITUTE OF TECHNOLOGY, CHENNAI\n Rajiv Gandhi International Airport, West wing building, Hyderabad, India IIT, Thiripathi\nInstitution buildings, G+4 buildings, Thirupathi, India\n IIT Thirupathi Staff quarters, G+3, Thirupathi, India\n IIT Thirupathi Student Hostel buildings, G+4, Thirupathi, India\n Rajiv Gandhi International Airport, East wing building, Hyderabad, India\nJITHESH ENGINEERS PVT. LTD, KOZHIKODE\n Designed Multi-storey buildings along with the design of structural elements like beams,\ncolumns, slabs (one-way, two-way and cantilever) & staircase.\nN M SALIM AND ASSOCIATES, KOZHIKODE\n G+14 Commercial building in Calicut, Kerala, India G+2 Residential villa at Calicut, Kerala, India.\n G+6 Beach Residential Apartment in Calicut, Kerala, India.\nPAPER PRESENTATIONS\n ‘Acid Related Factors Affecting The Degradation Kinetics Of Cement Based Materials’, at 4th\nInternational Conference on Modelling and Simulation in Civil Engineering, Dec 2017.\n ‘Subgrade Improvement using Treated Coir Geotextiles’, at National Conference on\nTechnological Advancements in Civil Engineering conducted by Institution of Engineers (India),\nApril 2015.\nRESEARCH ASSIGNMENTS\n ‘Acid related factors affecting the degradation of cement based materials’, published in IJEAT,\nVolume-7, Dec 2017.\n-- 2 of 3 --\nADDITIONAL COURSES\n Design and Construction of GFRG/ Rapidwall Building Systems’, a short-term course organized\nby Department of Civil Engineering, Indian Institute of Technology, Madras, India.\n Graduate Aptitude in Civil Engineering (GATE) Score holder, presented by Ministry of Human\nResource Development, India.\n One day ICI-IMPRINT seminar on “Structural and durability performance of post tensioned\nbridges and buildings” at Indian Institute of Technology, Chennai.\n AICTE-sponsored national conference on “Changing climatic scenario and sustainable\nresource management (CSSR 2014).\n Participated in “Bridge Design Workshop” at CEA Fest - Indian Institute of Technology,\nChennai.\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places\nI hereby declare that the information furnished above is true to the best of my knowledge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume raisa shabeer.pdf', 'Name: D RAISA SHABEER

Email: raisashabeer623@gmail.com

Headline: PROFFESIONAL PROFILE

Employment: CAREER ACCOMPLISHMENTS
 Modelled, analysed and designed concrete structures using ETABS, SAFE
And STAAD Pro.
 Successfully executed designing of G+1 structural levels for various projects.
 Managed projects like West and East wing buildings of Rajiv Gandhi
International Airport, Hyderabad within stipulated time frame and faced &
overcome key challenges to execute the project without affecting the
operations.
CAREER TIMELINE
NOBLE ENGINEERING CONSULTANTS, DUBAI (AUG 2019 TO PRESENT)
STRUCTURAL ENGINEER
DEPT OF STRUCTURAL ENGINEERING, IIT CHENNAI (APR 2019 TO JUL 2019)
PROJECT OFFICER, STRUCTURAL ENGINEER
JITHESH ENGINEERS PVT. LTD, KOZHIKODE (JUN 2017 TO JUL 2017)
DESIGN ENGG TRAINEE
N M SALIM AND ASSOCIATES, KOZHIKODE (OCT 2015 TO JUL 2016)
GRADUATE STRUCTURAL DESIGN ENGINEER
WORK SUMMARY
 Managing Communication with the Client and continuous implementation
on change management, knowledge management, Integration and interface
management, communication management, stakeholder management.
 Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements based on structural designs & developments.
 Planning and preparing Look ahead program (LAP) at regular intervals to
manage design deliverables and on time delivery of projects.
 Performing full range of structural design calculations (loads and stresses) for
concrete and structural steel using ASCE 7-10, ACI 318- 02, IS 456, IS 800, IS
1893.
 ETABS & SAFE
 STAAD PRO
 SAP
 RAM CONCEPT
 AUTOCAD
 MS TOOLS
-- 1 of 3 --
 Working with specific tools entailing ETABS, SAFE and STAAD Pro for computer models,
calculations and design of Civil / Structural elements like slabs, beams, columns, stairs, shear
walls, strap beams tie beams, & footing.
 Engaged in all the functions for the project right from Model development to complete design,
preparing and checking Drawing, & later documenting the same.
 Coordinated with various architects & clients and resolving the structural & design related
issues; conducting checking of drawing after drafting and cross-checking it to create errorless
drawing.
 Conducting structural analysis, design & detail engineering of structures of projects using the

Education: PROFFESIONAL PROFILE
A professional in civil, oil and gas, onshore/offshore structures; seeking an
opportunity to implement my innovative approach and skills for organizational
development.
Master of Technology in Structural
Engineering and Construction
Management (M.Tech.)
TKM College of Engineering, Kerala, India
(2018)
(Marks Obtained: - GPA- 9.15)
Bachelor in Technology (B. Tech.)
Civil Engineering
NSS College of Engineering, Kerala, India
(2015)
(Marks Obtained: - GPA – 7.76)
TECHNICAL COMPETENCIES
 Structural Analysis & Design
Engineering.
 Concrete and Steel Design.
 RC/ Steel Structure Modelling.
 Liaison & Coordination.
 Design Review & Approvals
Resource Planning & Control.
 IS CODES- IS 456, IS 800, IS 1893,
ASCE 7-10 & ACI 318-02

Projects: NOBLE ENGINEERING CONSULTANTS, DUBAI
 G+1 villa and service block, Al Kawaneej Second, Dubai, UAE
 G+1 villa Jabel Ali, Dubai, UAE
 B+G+1 villa, Dubai, UAE
DEPARTMENT OF STRUCTURAL ENGINEERING, INDIAN INSTITUTE OF TECHNOLOGY, CHENNAI
 Rajiv Gandhi International Airport, West wing building, Hyderabad, India IIT, Thiripathi
Institution buildings, G+4 buildings, Thirupathi, India
 IIT Thirupathi Staff quarters, G+3, Thirupathi, India
 IIT Thirupathi Student Hostel buildings, G+4, Thirupathi, India
 Rajiv Gandhi International Airport, East wing building, Hyderabad, India
JITHESH ENGINEERS PVT. LTD, KOZHIKODE
 Designed Multi-storey buildings along with the design of structural elements like beams,
columns, slabs (one-way, two-way and cantilever) & staircase.
N M SALIM AND ASSOCIATES, KOZHIKODE
 G+14 Commercial building in Calicut, Kerala, India G+2 Residential villa at Calicut, Kerala, India.
 G+6 Beach Residential Apartment in Calicut, Kerala, India.
PAPER PRESENTATIONS
 ‘Acid Related Factors Affecting The Degradation Kinetics Of Cement Based Materials’, at 4th
International Conference on Modelling and Simulation in Civil Engineering, Dec 2017.
 ‘Subgrade Improvement using Treated Coir Geotextiles’, at National Conference on
Technological Advancements in Civil Engineering conducted by Institution of Engineers (India),
April 2015.
RESEARCH ASSIGNMENTS
 ‘Acid related factors affecting the degradation of cement based materials’, published in IJEAT,
Volume-7, Dec 2017.
-- 2 of 3 --
ADDITIONAL COURSES
 Design and Construction of GFRG/ Rapidwall Building Systems’, a short-term course organized
by Department of Civil Engineering, Indian Institute of Technology, Madras, India.
 Graduate Aptitude in Civil Engineering (GATE) Score holder, presented by Ministry of Human
Resource Development, India.
 One day ICI-IMPRINT seminar on “Structural and durability performance of post tensioned
bridges and buildings” at Indian Institute of Technology, Chennai.
 AICTE-sponsored national conference on “Changing climatic scenario and sustainable
resource management (CSSR 2014).
 Participated in “Bridge Design Workshop” at CEA Fest - Indian Institute of Technology,
Chennai.
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places
I hereby declare that the information furnished above is true to the best of my knowledge.

Personal Details:  Date of Birth: 6th February 1993
 Languages Known: English,
Malayalam & Hindi
 Passport No.: Z3377417, Valid up
to 8th May, 2028
 Visa Status: Residence Visa, Valid
up to Dec, 2020

Extracted Resume Text: D RAISA SHABEER
STRUCTURAL DESIGNING, PROJECT CO-ORDINATION, RCC & STEEL DESIGN ANALYSIS, DESIGN
STRATEGY, PROJECT DESIGN & DETAILIING, DESIGN STAKEHOLDER MANAGEMENT
+971-567233188/ 524495502
raisashabeer623@gmail.com
UAE
Engineer A grade licence, department
of Urban Affairs, Govt of Kerala, India
EDUCATION
PROFFESIONAL PROFILE
A professional in civil, oil and gas, onshore/offshore structures; seeking an
opportunity to implement my innovative approach and skills for organizational
development.
Master of Technology in Structural
Engineering and Construction
Management (M.Tech.)
TKM College of Engineering, Kerala, India
(2018)
(Marks Obtained: - GPA- 9.15)
Bachelor in Technology (B. Tech.)
Civil Engineering
NSS College of Engineering, Kerala, India
(2015)
(Marks Obtained: - GPA – 7.76)
TECHNICAL COMPETENCIES
 Structural Analysis & Design
Engineering.
 Concrete and Steel Design.
 RC/ Steel Structure Modelling.
 Liaison & Coordination.
 Design Review & Approvals
Resource Planning & Control.
 IS CODES- IS 456, IS 800, IS 1893,
ASCE 7-10 & ACI 318-02
PERSONAL DETAILS
 Date of Birth: 6th February 1993
 Languages Known: English,
Malayalam & Hindi
 Passport No.: Z3377417, Valid up
to 8th May, 2028
 Visa Status: Residence Visa, Valid
up to Dec, 2020
WORK EXPERIENCE
CAREER ACCOMPLISHMENTS
 Modelled, analysed and designed concrete structures using ETABS, SAFE
And STAAD Pro.
 Successfully executed designing of G+1 structural levels for various projects.
 Managed projects like West and East wing buildings of Rajiv Gandhi
International Airport, Hyderabad within stipulated time frame and faced &
overcome key challenges to execute the project without affecting the
operations.
CAREER TIMELINE
NOBLE ENGINEERING CONSULTANTS, DUBAI (AUG 2019 TO PRESENT)
STRUCTURAL ENGINEER
DEPT OF STRUCTURAL ENGINEERING, IIT CHENNAI (APR 2019 TO JUL 2019)
PROJECT OFFICER, STRUCTURAL ENGINEER
JITHESH ENGINEERS PVT. LTD, KOZHIKODE (JUN 2017 TO JUL 2017)
DESIGN ENGG TRAINEE
N M SALIM AND ASSOCIATES, KOZHIKODE (OCT 2015 TO JUL 2016)
GRADUATE STRUCTURAL DESIGN ENGINEER
WORK SUMMARY
 Managing Communication with the Client and continuous implementation
on change management, knowledge management, Integration and interface
management, communication management, stakeholder management.
 Projection for the (month, Quarter, half year, annual) and report generation
according to the requirements based on structural designs & developments.
 Planning and preparing Look ahead program (LAP) at regular intervals to
manage design deliverables and on time delivery of projects.
 Performing full range of structural design calculations (loads and stresses) for
concrete and structural steel using ASCE 7-10, ACI 318- 02, IS 456, IS 800, IS
1893.
 ETABS & SAFE
 STAAD PRO
 SAP
 RAM CONCEPT
 AUTOCAD
 MS TOOLS

-- 1 of 3 --

 Working with specific tools entailing ETABS, SAFE and STAAD Pro for computer models,
calculations and design of Civil / Structural elements like slabs, beams, columns, stairs, shear
walls, strap beams tie beams, & footing.
 Engaged in all the functions for the project right from Model development to complete design,
preparing and checking Drawing, & later documenting the same.
 Coordinated with various architects & clients and resolving the structural & design related
issues; conducting checking of drawing after drafting and cross-checking it to create errorless
drawing.
 Conducting structural analysis, design & detail engineering of structures of projects using the
state of art structural design software alongside creating layouts, designs drawings &
conducting to identify any weaknesses in designs & make relevant modifications with design
plans and structures in line with the client specifications.
 Engaged in proof checking of structural design/drawings as per IS 456, IS 800, IS 1893.
 Interfaced with authorities and worked as a team member to improve the quality of work
while adhering to the deadlines.
 Engaged in structural analysis and design using ETABS, STAAD, AutoCAD and SAFE software.
 Provided assistance to the Project Manager in meetings, prepared reports & letters.
PROJECTS HANDLED
NOBLE ENGINEERING CONSULTANTS, DUBAI
 G+1 villa and service block, Al Kawaneej Second, Dubai, UAE
 G+1 villa Jabel Ali, Dubai, UAE
 B+G+1 villa, Dubai, UAE
DEPARTMENT OF STRUCTURAL ENGINEERING, INDIAN INSTITUTE OF TECHNOLOGY, CHENNAI
 Rajiv Gandhi International Airport, West wing building, Hyderabad, India IIT, Thiripathi
Institution buildings, G+4 buildings, Thirupathi, India
 IIT Thirupathi Staff quarters, G+3, Thirupathi, India
 IIT Thirupathi Student Hostel buildings, G+4, Thirupathi, India
 Rajiv Gandhi International Airport, East wing building, Hyderabad, India
JITHESH ENGINEERS PVT. LTD, KOZHIKODE
 Designed Multi-storey buildings along with the design of structural elements like beams,
columns, slabs (one-way, two-way and cantilever) & staircase.
N M SALIM AND ASSOCIATES, KOZHIKODE
 G+14 Commercial building in Calicut, Kerala, India G+2 Residential villa at Calicut, Kerala, India.
 G+6 Beach Residential Apartment in Calicut, Kerala, India.
PAPER PRESENTATIONS
 ‘Acid Related Factors Affecting The Degradation Kinetics Of Cement Based Materials’, at 4th
International Conference on Modelling and Simulation in Civil Engineering, Dec 2017.
 ‘Subgrade Improvement using Treated Coir Geotextiles’, at National Conference on
Technological Advancements in Civil Engineering conducted by Institution of Engineers (India),
April 2015.
RESEARCH ASSIGNMENTS
 ‘Acid related factors affecting the degradation of cement based materials’, published in IJEAT,
Volume-7, Dec 2017.

-- 2 of 3 --

ADDITIONAL COURSES
 Design and Construction of GFRG/ Rapidwall Building Systems’, a short-term course organized
by Department of Civil Engineering, Indian Institute of Technology, Madras, India.
 Graduate Aptitude in Civil Engineering (GATE) Score holder, presented by Ministry of Human
Resource Development, India.
 One day ICI-IMPRINT seminar on “Structural and durability performance of post tensioned
bridges and buildings” at Indian Institute of Technology, Chennai.
 AICTE-sponsored national conference on “Changing climatic scenario and sustainable
resource management (CSSR 2014).
 Participated in “Bridge Design Workshop” at CEA Fest - Indian Institute of Technology,
Chennai.
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places
I hereby declare that the information furnished above is true to the best of my knowledge.
RAISA SHABEER
DATE: -
LOCATION: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume raisa shabeer.pdf'),
(8213, 'ISO', 'iso.resume-import-08213@hhh-resume-import.invalid', '0000000000', 'ISO', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ISO.pdf', 'Name: ISO

Email: iso.resume-import-08213@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ISO.pdf'),
(8214, 'West Jafferkhanpet,', 'qsbala@gmail.com', '8610072132', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career in development where my skills and experience can be put in for the
successful execution of the project to have a pace with evolving technology for the benefits of
humanity.
 FIELD EXPERIENCE IN CIVIL DEPARTMENT
Good Knowledge in
a) Quantity Surveying.
b) Tendering.
c) Reinforcement /Structural Steel Works.
d) Interior Fit-out Works
 CURRENT EMPLOYER
Working as an Deputy Manager Sub contracting in Technip India Ltd.,
Duration of working: July 2019 to Till Date
DESIGNATION: Deputy Manager Sub contracting
Project Name : IOCL,Barauni,Bihar
 Previous experience
Working as an Lead Engineer (Quantity Surveyor) in William Hare India Pvt Ltd., Chennai.
Duration of working: May 2017 to June 2019
DESIGNATION: Lead Engineer(Quantity Surveyor)
Project Name : Manchester Airport terminal II Extn
 Previous experience
Working as an Sr.Quantity Surveyor in Tern ECS Pvt Ltd., Chennai.
-- 1 of 5 --
Duration of working: Jan 2012 to April 2017
DESIGNATION: Quantity Surveyor (Pre & Post Contract)
Project Name : Mantri –Navaratna – Chennai
Nature of Work:
 Preparing Payment Invoices and Interim Payment Certifications
 Take off Measurements for Final account and variations purposes
 Monitering & Verifying sub-contractor’s interim payments
 Assessing & Claiming the Additional Coat of Design.
 Dealing with Consultant-Engineers for Dispute Resolutions
 Co-Ordinating with QS between the sites and Head Offices.
Project Name : L&T Projects – Qty Take-off – (Turnkey Project )
Nature of Work:
* Review and raise the RFI based on the drawings.
* Qty Take-off for BOQ item wise based on the drawings
* Explain the quantity take-off details to L&T Client’s
 Previous experience
Working as an Quantity Surveyor in Padghams Cost Management Ltd., Chennai.
Duration of working: Aug 2010 to Dec 2011.
DESIGNATION: Quantity Surveyor
Project Name : IBM Interior Fit-Out Projects (Chennai, Bangalore, Hydrabad)
Nature of Work:
 Contractor Final Bill Certifications as per IS 1200 & contract specifications/conditions.', 'Seeking a challenging career in development where my skills and experience can be put in for the
successful execution of the project to have a pace with evolving technology for the benefits of
humanity.
 FIELD EXPERIENCE IN CIVIL DEPARTMENT
Good Knowledge in
a) Quantity Surveying.
b) Tendering.
c) Reinforcement /Structural Steel Works.
d) Interior Fit-out Works
 CURRENT EMPLOYER
Working as an Deputy Manager Sub contracting in Technip India Ltd.,
Duration of working: July 2019 to Till Date
DESIGNATION: Deputy Manager Sub contracting
Project Name : IOCL,Barauni,Bihar
 Previous experience
Working as an Lead Engineer (Quantity Surveyor) in William Hare India Pvt Ltd., Chennai.
Duration of working: May 2017 to June 2019
DESIGNATION: Lead Engineer(Quantity Surveyor)
Project Name : Manchester Airport terminal II Extn
 Previous experience
Working as an Sr.Quantity Surveyor in Tern ECS Pvt Ltd., Chennai.
-- 1 of 5 --
Duration of working: Jan 2012 to April 2017
DESIGNATION: Quantity Surveyor (Pre & Post Contract)
Project Name : Mantri –Navaratna – Chennai
Nature of Work:
 Preparing Payment Invoices and Interim Payment Certifications
 Take off Measurements for Final account and variations purposes
 Monitering & Verifying sub-contractor’s interim payments
 Assessing & Claiming the Additional Coat of Design.
 Dealing with Consultant-Engineers for Dispute Resolutions
 Co-Ordinating with QS between the sites and Head Offices.
Project Name : L&T Projects – Qty Take-off – (Turnkey Project )
Nature of Work:
* Review and raise the RFI based on the drawings.
* Qty Take-off for BOQ item wise based on the drawings
* Explain the quantity take-off details to L&T Client’s
 Previous experience
Working as an Quantity Surveyor in Padghams Cost Management Ltd., Chennai.
Duration of working: Aug 2010 to Dec 2011.
DESIGNATION: Quantity Surveyor
Project Name : IBM Interior Fit-Out Projects (Chennai, Bangalore, Hydrabad)
Nature of Work:
 Contractor Final Bill Certifications as per IS 1200 & contract specifications/conditions.', ARRAY['MS office', 'AutoCAD', 'Scads', 'GIS (arc view)', 'ERP', 'BSF', 'MS Project', 'Steelpac RCD', 'Cost-X', 'Tekla', 'EDUCATIONAL QUALIFICATION:', '', 'COURSE', '', 'YEAR', 'Name of the', 'INSTITUTION', 'CLASS', 'OF MARKS', 'Diploma in Civil 2003-2005', 'P.A.C.RamasamyRaja', 'PolytechnicCollege', 'Rajapalayam.', 'I Class', '86%', 'H.S.C 2002-2003', 'ThirthapathiHrSec.', 'School', 'Ambasamudram', '85%', 'S S L C 2000-2002 ThirthapathiHrSec.', '87%']::text[], ARRAY['MS office', 'AutoCAD', 'Scads', 'GIS (arc view)', 'ERP', 'BSF', 'MS Project', 'Steelpac RCD', 'Cost-X', 'Tekla', 'EDUCATIONAL QUALIFICATION:', '', 'COURSE', '', 'YEAR', 'Name of the', 'INSTITUTION', 'CLASS', 'OF MARKS', 'Diploma in Civil 2003-2005', 'P.A.C.RamasamyRaja', 'PolytechnicCollege', 'Rajapalayam.', 'I Class', '86%', 'H.S.C 2002-2003', 'ThirthapathiHrSec.', 'School', 'Ambasamudram', '85%', 'S S L C 2000-2002 ThirthapathiHrSec.', '87%']::text[], ARRAY[]::text[], ARRAY['MS office', 'AutoCAD', 'Scads', 'GIS (arc view)', 'ERP', 'BSF', 'MS Project', 'Steelpac RCD', 'Cost-X', 'Tekla', 'EDUCATIONAL QUALIFICATION:', '', 'COURSE', '', 'YEAR', 'Name of the', 'INSTITUTION', 'CLASS', 'OF MARKS', 'Diploma in Civil 2003-2005', 'P.A.C.RamasamyRaja', 'PolytechnicCollege', 'Rajapalayam.', 'I Class', '86%', 'H.S.C 2002-2003', 'ThirthapathiHrSec.', 'School', 'Ambasamudram', '85%', 'S S L C 2000-2002 ThirthapathiHrSec.', '87%']::text[], '', 'Date of Birth : 29th May 1986
-- 4 of 5 --
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil.
Father’s Name : S.Saminathan.
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my
knowledge and belief.
Place: Chennai Yours Faithfully,
Date: (S.Balasubramanian)
`
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Nature of Work:\n Preparation of Takeoff for as per the drawing.\n Preparation of Tender BOQ as per the Client’s needs Using British Codes and\nPractices.\n Preparation of Rate Analysis.\n Previous experience\nCompany NAME:ArunExcello (P) Ltd – L&T.,\nDESIGNATION: Quantity Surveyor (Tender Department)\nDuration of working: September 2006 to December 2007\nProjects – Estanica Chennai\nNature of Work:\n Preparation of Takeoff for as per the drawing.\n Preparation of Tender BOQ as per the Client’s needs Using Indian Codes and Practices.\n-- 3 of 5 --\n Preparation of Rate Analysis.\n Previous experience\nCompany NAME: Consolidated Construction Consortium Ltd.,\nDESIGNATION: Billing Engineer\nPROJECT NAME:Construction of Infosys IT Park at MahandaraCity.\nDuration of working: June 2005 to August 2006\nNature of Work:\n Quantity surveying which includes the Preparation & Submission of Running Account\nBills and Reconciliation of all Construction Materials for every Calendar Month.\n Planning the project by preparing the Program Schedules, procurement Schedules.\nProject Execution as per the Schedule & Specification.\nMaintaining the Quality, tracking time & Cost of project.\nAREA OF INTEREST\nEstimation & Surveying."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1577781906279_CV-BALA.pdf', 'Name: West Jafferkhanpet,

Email: qsbala@gmail.com

Phone: 8610072132

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career in development where my skills and experience can be put in for the
successful execution of the project to have a pace with evolving technology for the benefits of
humanity.
 FIELD EXPERIENCE IN CIVIL DEPARTMENT
Good Knowledge in
a) Quantity Surveying.
b) Tendering.
c) Reinforcement /Structural Steel Works.
d) Interior Fit-out Works
 CURRENT EMPLOYER
Working as an Deputy Manager Sub contracting in Technip India Ltd.,
Duration of working: July 2019 to Till Date
DESIGNATION: Deputy Manager Sub contracting
Project Name : IOCL,Barauni,Bihar
 Previous experience
Working as an Lead Engineer (Quantity Surveyor) in William Hare India Pvt Ltd., Chennai.
Duration of working: May 2017 to June 2019
DESIGNATION: Lead Engineer(Quantity Surveyor)
Project Name : Manchester Airport terminal II Extn
 Previous experience
Working as an Sr.Quantity Surveyor in Tern ECS Pvt Ltd., Chennai.
-- 1 of 5 --
Duration of working: Jan 2012 to April 2017
DESIGNATION: Quantity Surveyor (Pre & Post Contract)
Project Name : Mantri –Navaratna – Chennai
Nature of Work:
 Preparing Payment Invoices and Interim Payment Certifications
 Take off Measurements for Final account and variations purposes
 Monitering & Verifying sub-contractor’s interim payments
 Assessing & Claiming the Additional Coat of Design.
 Dealing with Consultant-Engineers for Dispute Resolutions
 Co-Ordinating with QS between the sites and Head Offices.
Project Name : L&T Projects – Qty Take-off – (Turnkey Project )
Nature of Work:
* Review and raise the RFI based on the drawings.
* Qty Take-off for BOQ item wise based on the drawings
* Explain the quantity take-off details to L&T Client’s
 Previous experience
Working as an Quantity Surveyor in Padghams Cost Management Ltd., Chennai.
Duration of working: Aug 2010 to Dec 2011.
DESIGNATION: Quantity Surveyor
Project Name : IBM Interior Fit-Out Projects (Chennai, Bangalore, Hydrabad)
Nature of Work:
 Contractor Final Bill Certifications as per IS 1200 & contract specifications/conditions.

IT Skills: MS office, AutoCAD, Scads, GIS (arc view), ERP, BSF, MS Project,Steelpac RCD,Cost-X,Tekla
EDUCATIONAL QUALIFICATION:

COURSE

YEAR
Name of the
INSTITUTION
CLASS
OF MARKS
Diploma in Civil 2003-2005
P.A.C.RamasamyRaja
PolytechnicCollege,
Rajapalayam.
I Class
86%
H.S.C 2002-2003
ThirthapathiHrSec.
School,
Ambasamudram
I Class
85%
S S L C 2000-2002 ThirthapathiHrSec.
School,
Ambasamudram
I Class
87%

Projects: Nature of Work:
 Preparation of Takeoff for as per the drawing.
 Preparation of Tender BOQ as per the Client’s needs Using British Codes and
Practices.
 Preparation of Rate Analysis.
 Previous experience
Company NAME:ArunExcello (P) Ltd – L&T.,
DESIGNATION: Quantity Surveyor (Tender Department)
Duration of working: September 2006 to December 2007
Projects – Estanica Chennai
Nature of Work:
 Preparation of Takeoff for as per the drawing.
 Preparation of Tender BOQ as per the Client’s needs Using Indian Codes and Practices.
-- 3 of 5 --
 Preparation of Rate Analysis.
 Previous experience
Company NAME: Consolidated Construction Consortium Ltd.,
DESIGNATION: Billing Engineer
PROJECT NAME:Construction of Infosys IT Park at MahandaraCity.
Duration of working: June 2005 to August 2006
Nature of Work:
 Quantity surveying which includes the Preparation & Submission of Running Account
Bills and Reconciliation of all Construction Materials for every Calendar Month.
 Planning the project by preparing the Program Schedules, procurement Schedules.
Project Execution as per the Schedule & Specification.
Maintaining the Quality, tracking time & Cost of project.
AREA OF INTEREST
Estimation & Surveying.

Personal Details: Date of Birth : 29th May 1986
-- 4 of 5 --
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil.
Father’s Name : S.Saminathan.
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my
knowledge and belief.
Place: Chennai Yours Faithfully,
Date: (S.Balasubramanian)
`
-- 5 of 5 --

Extracted Resume Text: BALASUBRAMANIAN.S No: 09,Pachiappan Street
West Jafferkhanpet,
Chennai-600083.
8610072132 qsbala@gmail.com
OBJECTIVE
Seeking a challenging career in development where my skills and experience can be put in for the
successful execution of the project to have a pace with evolving technology for the benefits of
humanity.
 FIELD EXPERIENCE IN CIVIL DEPARTMENT
Good Knowledge in
a) Quantity Surveying.
b) Tendering.
c) Reinforcement /Structural Steel Works.
d) Interior Fit-out Works
 CURRENT EMPLOYER
Working as an Deputy Manager Sub contracting in Technip India Ltd.,
Duration of working: July 2019 to Till Date
DESIGNATION: Deputy Manager Sub contracting
Project Name : IOCL,Barauni,Bihar
 Previous experience
Working as an Lead Engineer (Quantity Surveyor) in William Hare India Pvt Ltd., Chennai.
Duration of working: May 2017 to June 2019
DESIGNATION: Lead Engineer(Quantity Surveyor)
Project Name : Manchester Airport terminal II Extn
 Previous experience
Working as an Sr.Quantity Surveyor in Tern ECS Pvt Ltd., Chennai.

-- 1 of 5 --

Duration of working: Jan 2012 to April 2017
DESIGNATION: Quantity Surveyor (Pre & Post Contract)
Project Name : Mantri –Navaratna – Chennai
Nature of Work:
 Preparing Payment Invoices and Interim Payment Certifications
 Take off Measurements for Final account and variations purposes
 Monitering & Verifying sub-contractor’s interim payments
 Assessing & Claiming the Additional Coat of Design.
 Dealing with Consultant-Engineers for Dispute Resolutions
 Co-Ordinating with QS between the sites and Head Offices.
Project Name : L&T Projects – Qty Take-off – (Turnkey Project )
Nature of Work:
* Review and raise the RFI based on the drawings.
* Qty Take-off for BOQ item wise based on the drawings
* Explain the quantity take-off details to L&T Client’s
 Previous experience
Working as an Quantity Surveyor in Padghams Cost Management Ltd., Chennai.
Duration of working: Aug 2010 to Dec 2011.
DESIGNATION: Quantity Surveyor
Project Name : IBM Interior Fit-Out Projects (Chennai, Bangalore, Hydrabad)
Nature of Work:
 Contractor Final Bill Certifications as per IS 1200 & contract specifications/conditions.
 Preparation of Tender BOQ as per the Client’s needs Using Indian Practices.
 NT items, Variations Items Recommendations
 Budget Tracking,Cash Flow Statement Preparations
 Qty take-off using the Cost-X software.
 Previous experience
Company NAME: ETA STAR Property Developers Ltd Ltd

-- 2 of 5 --

DESIGNATION: Quantity Surveyor (Pre & Post Contract)
Duration of working: July 2009 to July 2010.
Project – ETA Techno Park Navalur – Chennai
Nature of Work:
 Take off for Overall Project Quantity.
 Preparation of bill of quantities (BOQ)
 Checking of site inspection reports JMs for various works as per approved construction
drawings and site verification works executed by the Sub-Contractor.
 Preparation of final jobs close out report and analyzing with theoretical quantities
verses actual quantities and preparation of as built drawings
 Preparation of Rate Analysis using Build Super Fast Software.
 Previous experience
Company NAME:Constructive Tech Reinforced Concrete Design (I) Pvt Ltd
DESIGNATION: Quantity Surveyor (Tender Department)
Duration of working: Jan 2008 to June 2009.
Projects – UK Projects – Qty Take-off
Nature of Work:
 Preparation of Takeoff for as per the drawing.
 Preparation of Tender BOQ as per the Client’s needs Using British Codes and
Practices.
 Preparation of Rate Analysis.
 Previous experience
Company NAME:ArunExcello (P) Ltd – L&T.,
DESIGNATION: Quantity Surveyor (Tender Department)
Duration of working: September 2006 to December 2007
Projects – Estanica Chennai
Nature of Work:
 Preparation of Takeoff for as per the drawing.
 Preparation of Tender BOQ as per the Client’s needs Using Indian Codes and Practices.

-- 3 of 5 --

 Preparation of Rate Analysis.
 Previous experience
Company NAME: Consolidated Construction Consortium Ltd.,
DESIGNATION: Billing Engineer
PROJECT NAME:Construction of Infosys IT Park at MahandaraCity.
Duration of working: June 2005 to August 2006
Nature of Work:
 Quantity surveying which includes the Preparation & Submission of Running Account
Bills and Reconciliation of all Construction Materials for every Calendar Month.
 Planning the project by preparing the Program Schedules, procurement Schedules.
Project Execution as per the Schedule & Specification.
Maintaining the Quality, tracking time & Cost of project.
AREA OF INTEREST
Estimation & Surveying.
SOFTWARE SKILLS
MS office, AutoCAD, Scads, GIS (arc view), ERP, BSF, MS Project,Steelpac RCD,Cost-X,Tekla
EDUCATIONAL QUALIFICATION:

COURSE

YEAR
Name of the
INSTITUTION
CLASS
OF MARKS
Diploma in Civil 2003-2005
P.A.C.RamasamyRaja
PolytechnicCollege,
Rajapalayam.
I Class
86%
H.S.C 2002-2003
ThirthapathiHrSec.
School,
Ambasamudram
I Class
85%
S S L C 2000-2002 ThirthapathiHrSec.
School,
Ambasamudram
I Class
87%
PERSONAL DETAILS
Date of Birth : 29th May 1986

-- 4 of 5 --

Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil.
Father’s Name : S.Saminathan.
DECLARATION
I hereby declare that the information furnished above is correct and true to the best of my
knowledge and belief.
Place: Chennai Yours Faithfully,
Date: (S.Balasubramanian)
`

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1577781906279_CV-BALA.pdf

Parsed Technical Skills: MS office, AutoCAD, Scads, GIS (arc view), ERP, BSF, MS Project, Steelpac RCD, Cost-X, Tekla, EDUCATIONAL QUALIFICATION:, , COURSE, , YEAR, Name of the, INSTITUTION, CLASS, OF MARKS, Diploma in Civil 2003-2005, P.A.C.RamasamyRaja, PolytechnicCollege, Rajapalayam., I Class, 86%, H.S.C 2002-2003, ThirthapathiHrSec., School, Ambasamudram, 85%, S S L C 2000-2002 ThirthapathiHrSec., 87%'),
(8215, 'RAJAT TIWARI', 'rajat.tiwari1234567@gmail.com', '950693230687008', 'OBJECTIVE:', 'OBJECTIVE:', 'A man peruses to work with the intention of achieving specific goals. Believer in smart work, determination and discipline
with freedom to cope up as to get the best out of one.
Experience Details
KK SPUN INDIA LTD
 As an Store Manager from NOV 10 OCT 2017 TO Till Date.', 'A man peruses to work with the intention of achieving specific goals. Believer in smart work, determination and discipline
with freedom to cope up as to get the best out of one.
Experience Details
KK SPUN INDIA LTD
 As an Store Manager from NOV 10 OCT 2017 TO Till Date.', ARRAY['I have good knowledge in Tally 9.0 ERP', 'Internet and ERP etc.', 'EXTRA CURRICULAR ACTIVITIES:', 'I like to update and improve myself and I like to Playing Cricket', 'MOBILITY:', 'Anywhere in India and abroad.']::text[], ARRAY['I have good knowledge in Tally 9.0 ERP', 'Internet and ERP etc.', 'EXTRA CURRICULAR ACTIVITIES:', 'I like to update and improve myself and I like to Playing Cricket', 'MOBILITY:', 'Anywhere in India and abroad.']::text[], ARRAY[]::text[], ARRAY['I have good knowledge in Tally 9.0 ERP', 'Internet and ERP etc.', 'EXTRA CURRICULAR ACTIVITIES:', 'I like to update and improve myself and I like to Playing Cricket', 'MOBILITY:', 'Anywhere in India and abroad.']::text[], '', 'Name : Rajat Tiwari
Father’s Name : Mr. Rajnarayan Tiwari
Mother’s Name : Smt. Geeta Tiwari
Date of Birth : 07 JULY 1987
Material Status : Unmarried
Language Known : Hindi & English
Gender : Male
Correspondence Address : Adarsh Ward .Near Shivdham Mandir Waidhan
Singrauli (MP). 486886
-- 3 of 4 --
I shall be gratefully to you if a chance is giving to me to serve your esteemed organization under your kind
control. I assure you that I shall spare no pains in the discharge of my duties honesty & faithfully.
Date:
Place: SINGRAULI (RAJAT TIWARI)
-- 4 of 4 --', '', ' To Proper In Row Material, Inventory Maintenance Stock Report.
 To updated daily stock transactions (e.g. Material inspection Reports Material issue to site, Vendor for Job-
works).
 Deal with Local vendor according Site plan.
 Local purchase (for Misc.Project Items).
 Generate weekly requirement for purchase department.
 Maintain daily cash book.
 Give the necessary information or reports to management.
 Monthly Stock Tacking and Reports.
 Follow up with suppliers for raised purchase orders and pending orders.
 Receipt of materials.
 Inspection of all receipts from vendor & Sub Contractors.
 Clearing and forwarding material from transporter.
 Inform about receipt to all concern department (Site & Purchase).
 Use the material Handling Equipment as per their requirement.
 Select the material storage location or proper Mobilized.
 Issue material to project (Site) as per their requirement raise by authorized Personal.
 Maintain paper work or records of all inventories in Tally9.0 (Material Inward Reports, Transports
Document Record, Inspection Reports, Issuance Document, P.O. & other Details).
 Maintain Min-Maximum level as recommended.
Rishita Developers Pvt. Ltd.
Cornation Anand Tower, 1st Floor, 116-117,Vibhuti Khand, Gomti Nagar,Lucknow – 226016.
 As an Assist. Manager Store & Inventory from NOV 1 2016 TO 2017 1 oct.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"KK SPUN INDIA LTD\n As an Store Manager from NOV 10 OCT 2017 TO Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume rajat tiwari (1).pdf', 'Name: RAJAT TIWARI

Email: rajat.tiwari1234567@gmail.com

Phone: 9506932306 87008

Headline: OBJECTIVE:

Profile Summary: A man peruses to work with the intention of achieving specific goals. Believer in smart work, determination and discipline
with freedom to cope up as to get the best out of one.
Experience Details
KK SPUN INDIA LTD
 As an Store Manager from NOV 10 OCT 2017 TO Till Date.

Career Profile:  To Proper In Row Material, Inventory Maintenance Stock Report.
 To updated daily stock transactions (e.g. Material inspection Reports Material issue to site, Vendor for Job-
works).
 Deal with Local vendor according Site plan.
 Local purchase (for Misc.Project Items).
 Generate weekly requirement for purchase department.
 Maintain daily cash book.
 Give the necessary information or reports to management.
 Monthly Stock Tacking and Reports.
 Follow up with suppliers for raised purchase orders and pending orders.
 Receipt of materials.
 Inspection of all receipts from vendor & Sub Contractors.
 Clearing and forwarding material from transporter.
 Inform about receipt to all concern department (Site & Purchase).
 Use the material Handling Equipment as per their requirement.
 Select the material storage location or proper Mobilized.
 Issue material to project (Site) as per their requirement raise by authorized Personal.
 Maintain paper work or records of all inventories in Tally9.0 (Material Inward Reports, Transports
Document Record, Inspection Reports, Issuance Document, P.O. & other Details).
 Maintain Min-Maximum level as recommended.
Rishita Developers Pvt. Ltd.
Cornation Anand Tower, 1st Floor, 116-117,Vibhuti Khand, Gomti Nagar,Lucknow – 226016.
 As an Assist. Manager Store & Inventory from NOV 1 2016 TO 2017 1 oct.

IT Skills: I have good knowledge in Tally 9.0 ERP, Internet and ERP etc.
EXTRA CURRICULAR ACTIVITIES:
I like to update and improve myself and I like to Playing Cricket
MOBILITY:
Anywhere in India and abroad.

Employment: KK SPUN INDIA LTD
 As an Store Manager from NOV 10 OCT 2017 TO Till Date.

Personal Details: Name : Rajat Tiwari
Father’s Name : Mr. Rajnarayan Tiwari
Mother’s Name : Smt. Geeta Tiwari
Date of Birth : 07 JULY 1987
Material Status : Unmarried
Language Known : Hindi & English
Gender : Male
Correspondence Address : Adarsh Ward .Near Shivdham Mandir Waidhan
Singrauli (MP). 486886
-- 3 of 4 --
I shall be gratefully to you if a chance is giving to me to serve your esteemed organization under your kind
control. I assure you that I shall spare no pains in the discharge of my duties honesty & faithfully.
Date:
Place: SINGRAULI (RAJAT TIWARI)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
RAJAT TIWARI
Village- Usargaon
Post - Usargaon
Pin Code. 285202
Kalpi, Uttar-Pradesh
Mobile No: 9506932306
8700836383
Email id- rajat.tiwari1234567@gmail.com
OBJECTIVE:
A man peruses to work with the intention of achieving specific goals. Believer in smart work, determination and discipline
with freedom to cope up as to get the best out of one.
Experience Details
KK SPUN INDIA LTD
 As an Store Manager from NOV 10 OCT 2017 TO Till Date.
Job PROFILE
 To Proper In Row Material, Inventory Maintenance Stock Report.
 To updated daily stock transactions (e.g. Material inspection Reports Material issue to site, Vendor for Job-
works).
 Deal with Local vendor according Site plan.
 Local purchase (for Misc.Project Items).
 Generate weekly requirement for purchase department.
 Maintain daily cash book.
 Give the necessary information or reports to management.
 Monthly Stock Tacking and Reports.
 Follow up with suppliers for raised purchase orders and pending orders.
 Receipt of materials.
 Inspection of all receipts from vendor & Sub Contractors.
 Clearing and forwarding material from transporter.
 Inform about receipt to all concern department (Site & Purchase).
 Use the material Handling Equipment as per their requirement.
 Select the material storage location or proper Mobilized.
 Issue material to project (Site) as per their requirement raise by authorized Personal.
 Maintain paper work or records of all inventories in Tally9.0 (Material Inward Reports, Transports
Document Record, Inspection Reports, Issuance Document, P.O. & other Details).
 Maintain Min-Maximum level as recommended.
Rishita Developers Pvt. Ltd.
Cornation Anand Tower, 1st Floor, 116-117,Vibhuti Khand, Gomti Nagar,Lucknow – 226016.
 As an Assist. Manager Store & Inventory from NOV 1 2016 TO 2017 1 oct.
Job profile:

-- 1 of 4 --

 To Proper inventory of raw material, semi-finished goods, Final packed and inventory products.
 To keep proper inventory records with farvision ERP.
 To updated daily stock transactions (e.g. Material inspection Reports Material issue to site, Vendor for Job-
works).
 Deal with Local vendor according Site plan.
 Local purchase (for Misc. Project Items).
 Generate weekly requirement for purchase department.
 Maintain daily cash book.
 Give the necessary information or reports to management.
 Monthly Stock Tacking
 Follow up with suppliers for raised purchase orders and pending orders.
 Planning according BOM and indent for Purchase Department.
 Receipt of materials.
 Inspection of all receipts from vendor & Sub Contractors.
 Clearing and forwarding material from transporter.
 Inform about receipt to all concern department (Site & Purchase).
 Use the material Handling Equipment as per their requirement.
 Select the material storage location or proper place (Bins, racks, Pallets or Lockable almirah etc)
 Issue material to project (Site) as per their requirement raise by authorized Personal.
 Maintain paper work or records of all inventories in Tally9.0 (Material Inward Reports, Transports
Document Record, Inspection Reports, Issuance Document, P.O. & other Details).
 Maintain Min-Maximum level as recommended.
 Inform Reorder Level/Shortage of material to Purchase Department.
 Also take part at Site.
Company Profile:-
Rishita Developers Pvt. Ltd. is one of the most promising Real Estate Developers in Lucknow and Northern India with over
7 years of in-depth experience in Residential and Commercial sectors.
Previous working at: -
SHALIMAR CROP LTD.
ITANIUM, SHALIMAR CORPORATE PARK,
Vibhuti Khand, Gomti Nagar, Lucknow, Uttar Pradesh 226010
 As an In-charge Store September 05’ 2014 to OCT. 12’2016.
ANG INDIA Ltd.
(CCTV SECURITY SYSTEM )
SEC.82 NOIDA U.P
 As an Executive (Store) November 2010 to August 2014
Job profile:
 Follow up for payment collection and deposited to account department
 GRN, MRN Processes
 Physical Verification
 Issue And Receive In Material.
 Invoice verification
 Material inspection with Physical verification
 Correct Items codding as per personal application (ERP/Tally Etc)
 Items Reconciliation
 Coordinate to Planning and Account department

-- 2 of 4 --

ACADMIC QUALIFICATION:
 B. Com from Allahabad University in April 2008.
 Intermediate (10+2) from U.P. Board in 2004.
 High School (10th) from U.P. Board in 2002.
COMPUTER SKILLS:
I have good knowledge in Tally 9.0 ERP, Internet and ERP etc.
EXTRA CURRICULAR ACTIVITIES:
I like to update and improve myself and I like to Playing Cricket
MOBILITY:
Anywhere in India and abroad.
PERSONAL INFORMATION
Name : Rajat Tiwari
Father’s Name : Mr. Rajnarayan Tiwari
Mother’s Name : Smt. Geeta Tiwari
Date of Birth : 07 JULY 1987
Material Status : Unmarried
Language Known : Hindi & English
Gender : Male
Correspondence Address : Adarsh Ward .Near Shivdham Mandir Waidhan
Singrauli (MP). 486886

-- 3 of 4 --

I shall be gratefully to you if a chance is giving to me to serve your esteemed organization under your kind
control. I assure you that I shall spare no pains in the discharge of my duties honesty & faithfully.
Date:
Place: SINGRAULI (RAJAT TIWARI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume rajat tiwari (1).pdf

Parsed Technical Skills: I have good knowledge in Tally 9.0 ERP, Internet and ERP etc., EXTRA CURRICULAR ACTIVITIES:, I like to update and improve myself and I like to Playing Cricket, MOBILITY:, Anywhere in India and abroad.'),
(8216, 'CIVIL SITE ENGINEER Ishteyaque Alam', 'araj36253@gmail.com', '916302279967', 'SUMMARY', 'SUMMARY', 'Sr,Civil Site Engineer experienced in the building and planning of roads, bridges, dams,
buildings, and underground systems. Seeking a position in which managerial and engineering
expertise can be put to good use.', 'Sr,Civil Site Engineer experienced in the building and planning of roads, bridges, dams,
buildings, and underground systems. Seeking a position in which managerial and engineering
expertise can be put to good use.', ARRAY['Auto Cad']::text[], ARRAY['Auto Cad']::text[], ARRAY[]::text[], ARRAY['Auto Cad']::text[], '', 'Address Vill+Post-Hardiya,P.S-Pachrukhi,Dist-Siwan,Bihar
Siwan, Bihar, 841226
Passport detail T7503689
Date of Birth 24/0/1996
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi, English, bhojpuri,
REFERENCES
Asif Mujtafa
EHS MANAGER ECR Buildtech Pvt Ltd
7995475420 araj36253@gmail.com
DECLARATION
-- 2 of 13 --
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Ishteyaque Alam
-- 3 of 13 --
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --', '', 'Project Detail Industrial project
Project Name: Aarti Industries Ltd
Role: Sr,Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Saakaar Aqwa City,Danapur Patna
Role: Sr, Civil Site Incharge Team Size: 58 Project Duration: 1 Year
Project Detail Rasisdential Project
Project Name: Engineering opertinities LLC Salalah (Oman)
Role: Site Engineer Team Size: 520 Project Duration: 1 Year
-- 1 of 13 --
Project Detail High Rise buildings & Roads Project', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jun-2017 - Jan-2018 SNS Infrastructure Pvt Ltd, Gurgaon (Haryana)\nCivil Site Engineer Industrial project, like Anchor Bolt work, flooring work,all execution\nworks\nFeb-2018 - Jan-2021 ECR Buildtech Pvt Ltd, Sohna (Haryana)\nSr,Civil Site Engineer ESR Logistic Park, Sohna\nIndustrial project (Amazon Warehouse)\nJan-2021 - Feb-2022 Saakaar Construction Pvt Ltd\nSr,Civil Site Incharge Rasisdential Project.hight rise buildings\nJan-2022 - Dec-2022 Engineering opertinities LLC,Salalah(Oman)\nSite Engineer High Rise buildings work, Road work''s like bitminious road, RCC\nRoads\nJan-2023 - Till Today ML interprises LLP\nSr, Site Incharge in Civil\nEngineer\nRailway projects going on,& silo project going on"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Career Media, Ahmednagar,Pune\nRole: Civil Site Engineer Team Size: 110 Project Duration: 2 Year\nProject Detail Industrial project\nProject Name: Aarti Industries Ltd\nRole: Sr,Civil Site Engineer Team Size: 110 Project Duration: 2 Year\nProject Detail Industrial project\nProject Name: Saakaar Aqwa City,Danapur Patna\nRole: Sr, Civil Site Incharge Team Size: 58 Project Duration: 1 Year\nProject Detail Rasisdential Project\nProject Name: Engineering opertinities LLC Salalah (Oman)\nRole: Site Engineer Team Size: 520 Project Duration: 1 Year\n-- 1 of 13 --\nProject Detail High Rise buildings & Roads Project"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1M 1M hours without incident work\nSTRENGTHS\nI am a hardworking, logical and analytical thinker and work well with others. My weaknesses\nare that sometimes I work too hard, I''m a perfectionist, I''m always ready and I meet all\ndeadlines - no matter how impossible it.\nAREAS OF INTERESTS\nPan in india\nHOBBIES\nCricket, Cooking, Reading,"}]'::jsonb, 'F:\Resume All 3\istyak 2222-2.pdf', 'Name: CIVIL SITE ENGINEER Ishteyaque Alam

Email: araj36253@gmail.com

Phone: +916302279967

Headline: SUMMARY

Profile Summary: Sr,Civil Site Engineer experienced in the building and planning of roads, bridges, dams,
buildings, and underground systems. Seeking a position in which managerial and engineering
expertise can be put to good use.

Career Profile: Project Detail Industrial project
Project Name: Aarti Industries Ltd
Role: Sr,Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Saakaar Aqwa City,Danapur Patna
Role: Sr, Civil Site Incharge Team Size: 58 Project Duration: 1 Year
Project Detail Rasisdential Project
Project Name: Engineering opertinities LLC Salalah (Oman)
Role: Site Engineer Team Size: 520 Project Duration: 1 Year
-- 1 of 13 --
Project Detail High Rise buildings & Roads Project

Key Skills: Auto Cad

Employment: Jun-2017 - Jan-2018 SNS Infrastructure Pvt Ltd, Gurgaon (Haryana)
Civil Site Engineer Industrial project, like Anchor Bolt work, flooring work,all execution
works
Feb-2018 - Jan-2021 ECR Buildtech Pvt Ltd, Sohna (Haryana)
Sr,Civil Site Engineer ESR Logistic Park, Sohna
Industrial project (Amazon Warehouse)
Jan-2021 - Feb-2022 Saakaar Construction Pvt Ltd
Sr,Civil Site Incharge Rasisdential Project.hight rise buildings
Jan-2022 - Dec-2022 Engineering opertinities LLC,Salalah(Oman)
Site Engineer High Rise buildings work, Road work''s like bitminious road, RCC
Roads
Jan-2023 - Till Today ML interprises LLP
Sr, Site Incharge in Civil
Engineer
Railway projects going on,& silo project going on

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Matric
Islamia High
School,Siwan
(Bihar)
BSEB,Patna 56% % 2011
Intermediate
MVRD
College,Amnor
(Chhapra)
UP Borad 63% % 2013
B.Tech in Civil
Engineer
Brilliant Group
of institutions,
Hyderabad
Jawaharlal
Nehru University,
(JNTUH)
Hyderabad
65% % 2017

Projects: Project Name: Career Media, Ahmednagar,Pune
Role: Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Aarti Industries Ltd
Role: Sr,Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Saakaar Aqwa City,Danapur Patna
Role: Sr, Civil Site Incharge Team Size: 58 Project Duration: 1 Year
Project Detail Rasisdential Project
Project Name: Engineering opertinities LLC Salalah (Oman)
Role: Site Engineer Team Size: 520 Project Duration: 1 Year
-- 1 of 13 --
Project Detail High Rise buildings & Roads Project

Accomplishments: 1M 1M hours without incident work
STRENGTHS
I am a hardworking, logical and analytical thinker and work well with others. My weaknesses
are that sometimes I work too hard, I''m a perfectionist, I''m always ready and I meet all
deadlines - no matter how impossible it.
AREAS OF INTERESTS
Pan in india
HOBBIES
Cricket, Cooking, Reading,

Personal Details: Address Vill+Post-Hardiya,P.S-Pachrukhi,Dist-Siwan,Bihar
Siwan, Bihar, 841226
Passport detail T7503689
Date of Birth 24/0/1996
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi, English, bhojpuri,
REFERENCES
Asif Mujtafa
EHS MANAGER ECR Buildtech Pvt Ltd
7995475420 araj36253@gmail.com
DECLARATION
-- 2 of 13 --
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Ishteyaque Alam
-- 3 of 13 --
-- 4 of 13 --
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --

Extracted Resume Text: CIVIL SITE ENGINEER Ishteyaque Alam
nehalalam000777@gmail
.com
+916302279967
SUMMARY
Sr,Civil Site Engineer experienced in the building and planning of roads, bridges, dams,
buildings, and underground systems. Seeking a position in which managerial and engineering
expertise can be put to good use.
CAREER OBJECTIVE
Dedicated individual with in-depth experience in construction and building work. Currently
looking for a civil engineering job position with a progressive construction company where my
skill and experience will be fully utilized.
SKILLS
Auto Cad
EXPERIENCE
Jun-2017 - Jan-2018 SNS Infrastructure Pvt Ltd, Gurgaon (Haryana)
Civil Site Engineer Industrial project, like Anchor Bolt work, flooring work,all execution
works
Feb-2018 - Jan-2021 ECR Buildtech Pvt Ltd, Sohna (Haryana)
Sr,Civil Site Engineer ESR Logistic Park, Sohna
Industrial project (Amazon Warehouse)
Jan-2021 - Feb-2022 Saakaar Construction Pvt Ltd
Sr,Civil Site Incharge Rasisdential Project.hight rise buildings
Jan-2022 - Dec-2022 Engineering opertinities LLC,Salalah(Oman)
Site Engineer High Rise buildings work, Road work''s like bitminious road, RCC
Roads
Jan-2023 - Till Today ML interprises LLP
Sr, Site Incharge in Civil
Engineer
Railway projects going on,& silo project going on
PROJECTS
Project Name: Career Media, Ahmednagar,Pune
Role: Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Aarti Industries Ltd
Role: Sr,Civil Site Engineer Team Size: 110 Project Duration: 2 Year
Project Detail Industrial project
Project Name: Saakaar Aqwa City,Danapur Patna
Role: Sr, Civil Site Incharge Team Size: 58 Project Duration: 1 Year
Project Detail Rasisdential Project
Project Name: Engineering opertinities LLC Salalah (Oman)
Role: Site Engineer Team Size: 520 Project Duration: 1 Year

-- 1 of 13 --

Project Detail High Rise buildings & Roads Project
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Matric
Islamia High
School,Siwan
(Bihar)
BSEB,Patna 56% % 2011
Intermediate
MVRD
College,Amnor
(Chhapra)
UP Borad 63% % 2013
B.Tech in Civil
Engineer
Brilliant Group
of institutions,
Hyderabad
Jawaharlal
Nehru University,
(JNTUH)
Hyderabad
65% % 2017
ACHIEVEMENTS
1M 1M hours without incident work
STRENGTHS
I am a hardworking, logical and analytical thinker and work well with others. My weaknesses
are that sometimes I work too hard, I''m a perfectionist, I''m always ready and I meet all
deadlines - no matter how impossible it.
AREAS OF INTERESTS
Pan in india
HOBBIES
Cricket, Cooking, Reading,
PERSONAL DETAILS
Address Vill+Post-Hardiya,P.S-Pachrukhi,Dist-Siwan,Bihar
Siwan, Bihar, 841226
Passport detail T7503689
Date of Birth 24/0/1996
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi, English, bhojpuri,
REFERENCES
Asif Mujtafa
EHS MANAGER ECR Buildtech Pvt Ltd
7995475420 araj36253@gmail.com
DECLARATION

-- 2 of 13 --

I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Ishteyaque Alam

-- 3 of 13 --

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\istyak 2222-2.pdf

Parsed Technical Skills: Auto Cad'),
(8217, 'EXPERIENCE ALSO TELICOM', 'srivstavap@gmail.com', '8896798268', 'SUMMARY', 'SUMMARY', 'need job in telicom industry as well as construction field. i have knowledge to learn to work and
execute the plan on field.', 'need job in telicom industry as well as construction field. i have knowledge to learn to work and
execute the plan on field.', ARRAY['Auto cadd plan design']::text[], ARRAY['Auto cadd plan design']::text[], ARRAY[]::text[], ARRAY['Auto cadd plan design']::text[], '', 'Address community health centre, near shadi ghar malhore road, chinhut
Lucknow
Lucknow, Uttar Pradesh, 226010
Date of Birth 02-05-1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known hindi, English
DECLARATION
I hereby declare that information given above is correct and true.
Prashant Kumar Srivastava
-- 2 of 2 --', '', 'Project Detail LDA project EWS housing
Project Name: 4G project of relience jio infocon ltd
Role: Optical fibre engineer Team Size: 5 Project Duration: 2 Year
Project Detail optical fibre connectivity to the tower & foundation construction.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"ENGINEER AT RJIL 2.5 YEAR\nPrashant Kumar Srivastava\nsrivstavap@gmail.com\n8896798268"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: LIG & EWS Housings near chak gajariya Lucknow\nRole: Civil engineer Team Size: 12 Project Duration: 2 Year\nProject Detail LDA project EWS housing\nProject Name: 4G project of relience jio infocon ltd\nRole: Optical fibre engineer Team Size: 5 Project Duration: 2 Year\nProject Detail optical fibre connectivity to the tower & foundation construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582091533770_1569854603951_1569351703647_Resume_Prashant_Kumar_Srivastava_civil_engineer___telicom_engineer_Format1.pdf', 'Name: EXPERIENCE ALSO TELICOM

Email: srivstavap@gmail.com

Phone: 8896798268

Headline: SUMMARY

Profile Summary: need job in telicom industry as well as construction field. i have knowledge to learn to work and
execute the plan on field.

Career Profile: Project Detail LDA project EWS housing
Project Name: 4G project of relience jio infocon ltd
Role: Optical fibre engineer Team Size: 5 Project Duration: 2 Year
Project Detail optical fibre connectivity to the tower & foundation construction.

Key Skills: Auto cadd plan design

Employment: ENGINEER AT RJIL 2.5 YEAR
Prashant Kumar Srivastava
srivstavap@gmail.com
8896798268

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
civil engineering MCSIEM AKTU 68.9 % 2016
STRENGTHS
i am myself follower .
AREAS OF INTERESTS
site execution
HOBBIES
-- 1 of 2 --
playing cricket, music

Projects: Project Name: LIG & EWS Housings near chak gajariya Lucknow
Role: Civil engineer Team Size: 12 Project Duration: 2 Year
Project Detail LDA project EWS housing
Project Name: 4G project of relience jio infocon ltd
Role: Optical fibre engineer Team Size: 5 Project Duration: 2 Year
Project Detail optical fibre connectivity to the tower & foundation construction.

Personal Details: Address community health centre, near shadi ghar malhore road, chinhut
Lucknow
Lucknow, Uttar Pradesh, 226010
Date of Birth 02-05-1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known hindi, English
DECLARATION
I hereby declare that information given above is correct and true.
Prashant Kumar Srivastava
-- 2 of 2 --

Extracted Resume Text: CIVIL ENGINEER WITH 2 YEAR
EXPERIENCE ALSO TELICOM
ENGINEER AT RJIL 2.5 YEAR
Prashant Kumar Srivastava
srivstavap@gmail.com
8896798268
SUMMARY
need job in telicom industry as well as construction field. i have knowledge to learn to work and
execute the plan on field.
CAREER OBJECTIVE
Civil engineer , telicom engineer
SKILLS
Auto cadd plan design
EXPERIENCE
Feb-2015 - Feb-2017 MVCC
Civil engineer As a site engineer to execute the plan on the site as control the
quality on the field.
Mar-2017 - Till Today RJIL
optical fibre engineer To lead the project on field to the connectivity the E node B sites link
etc to start and handover as well as tower foundation construction.
PROJECTS
Project Name: LIG & EWS Housings near chak gajariya Lucknow
Role: Civil engineer Team Size: 12 Project Duration: 2 Year
Project Detail LDA project EWS housing
Project Name: 4G project of relience jio infocon ltd
Role: Optical fibre engineer Team Size: 5 Project Duration: 2 Year
Project Detail optical fibre connectivity to the tower & foundation construction.
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
civil engineering MCSIEM AKTU 68.9 % 2016
STRENGTHS
i am myself follower .
AREAS OF INTERESTS
site execution
HOBBIES

-- 1 of 2 --

playing cricket, music
PERSONAL DETAILS
Address community health centre, near shadi ghar malhore road, chinhut
Lucknow
Lucknow, Uttar Pradesh, 226010
Date of Birth 02-05-1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known hindi, English
DECLARATION
I hereby declare that information given above is correct and true.
Prashant Kumar Srivastava

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582091533770_1569854603951_1569351703647_Resume_Prashant_Kumar_Srivastava_civil_engineer___telicom_engineer_Format1.pdf

Parsed Technical Skills: Auto cadd plan design'),
(8218, 'ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER', 'rahman85ak@gmail.com', '0000000000', 'ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER', 'ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER', '', '• Address: UAE, Abu Dhabi
• Languages Known: English, Malayalam,
and Tamil
• Nationality: Indian
• Driving License: UAE– Light Vehicle
(License No: 1687852)
• Passport Number: M6464808
• Passport Validity: 2nd Mar 2025
• Supporting application teams by building & maintaining robust
database infrastructure, utilizing logical and physical data models
• Contributing as Windows Server Administrator with activities, such as
server installation and configuration, server roles, storage, active directory,
group policy, file, print, web services, remote access, virtualization,
application servers, troubleshooting, performance, and reliability
• Additionally, supervised & managed various software, such as Avaya I.P.
Office, CCTV, and Fortigate Firewall; formulated and uploaded the Payroll,
WPS, and EOSB files to the banks
• Setting up a cloud-based environment by evaluating, planning, and deploying
Microsoft Office 365 as well as administering all MS Office 365 services
• Strategizing and establishing appropriate IT systems and processes for
the company and evaluating deployed technology to ensure compatibility
and effectiveness
• Providing support in IT networking through a robust process and
assistance in troubleshooting and upgrade of software
• Identifying & managing vendors for procurement for all IT products;
closing vendor contracts and performing Gap/ Vendor Analysis based on
evaluation of products offered by key vendors
• Leveraging DBA and Scripting skills creating, maintaining, and
providing systems to store and secure various crucial data
• Installing, configuring, and maintaining firewalls, intrusion detection/
prevention systems, and antivirus software to prevent cyber-attacks
• Conducting security awareness training sessions for employees to raise
their awareness about cybersecurity threats
Highlights:
• Developed applications that enabled email alerts and automated pay slip
distribution using .Net Technology and SQL Server
• Pivotal contribution in providing insights for identifying the need and
proposing upgrades/ changes to hardware and software, maintaining
effective operations
P R E V I O U S E X P E R I E N C E
May’13 – May’15 | IT Programmer | Modern General Trading - UAE,
Dubai
Exposure: Worked as SAP ERP Project Manager & Coordinator and
developed the in-house ERP enhancement and support', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Address: UAE, Abu Dhabi
• Languages Known: English, Malayalam,
and Tamil
• Nationality: Indian
• Driving License: UAE– Light Vehicle
(License No: 1687852)
• Passport Number: M6464808
• Passport Validity: 2nd Mar 2025
• Supporting application teams by building & maintaining robust
database infrastructure, utilizing logical and physical data models
• Contributing as Windows Server Administrator with activities, such as
server installation and configuration, server roles, storage, active directory,
group policy, file, print, web services, remote access, virtualization,
application servers, troubleshooting, performance, and reliability
• Additionally, supervised & managed various software, such as Avaya I.P.
Office, CCTV, and Fortigate Firewall; formulated and uploaded the Payroll,
WPS, and EOSB files to the banks
• Setting up a cloud-based environment by evaluating, planning, and deploying
Microsoft Office 365 as well as administering all MS Office 365 services
• Strategizing and establishing appropriate IT systems and processes for
the company and evaluating deployed technology to ensure compatibility
and effectiveness
• Providing support in IT networking through a robust process and
assistance in troubleshooting and upgrade of software
• Identifying & managing vendors for procurement for all IT products;
closing vendor contracts and performing Gap/ Vendor Analysis based on
evaluation of products offered by key vendors
• Leveraging DBA and Scripting skills creating, maintaining, and
providing systems to store and secure various crucial data
• Installing, configuring, and maintaining firewalls, intrusion detection/
prevention systems, and antivirus software to prevent cyber-attacks
• Conducting security awareness training sessions for employees to raise
their awareness about cybersecurity threats
Highlights:
• Developed applications that enabled email alerts and automated pay slip
distribution using .Net Technology and SQL Server
• Pivotal contribution in providing insights for identifying the need and
proposing upgrades/ changes to hardware and software, maintaining
effective operations
P R E V I O U S E X P E R I E N C E
May’13 – May’15 | IT Programmer | Modern General Trading - UAE,
Dubai
Exposure: Worked as SAP ERP Project Manager & Coordinator and
developed the in-house ERP enhancement and support', '', '', '', '', '[]'::jsonb, '[{"title":"ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER","company":"Imported from resume CSV","description":"& Support, ERP Project Management &\nDatabase Administration; targeting senior\nlevel roles in an organization of repute;\npreferably in UAE and Qatar\nC O R E C O M P E T E N C I E S\n• IT Application Management & Analysis\n• ERP Project Execution/ Coordination\n• .Net Development\n• Database Management (DBA)\n• Enterprise IT Operations Management\n• Windows Server Administrator\n• SQL & MS Office 365 Administrator\n• Web Application Support\n• Peripheral/ Hardware Support\n• Networking and Troubleshooting\n• Firewall/ CC TV Management\n• Budgeting & Cost Control\n• Help-Desktop Support\n• Techno-functional Operations\n• Team Building & Leadership\nS O F T S K I L L S\n• Leader\n• Analytical\n• Problem Solver\n• Communicator\nP R O F I L E S U M M A R Y\n• Microsoft Certified Professional offering rich experience in Application\nManagement & Support (ERP), ERP Implementation & Enhancement,\nProject Management, ERP Transformation, Database Administration, IT\nOperations Management, and Continuous Improvement\n• Comprehensive experience in Application Lifecycle Management with\nin-depth knowledge of all phases from requirement analysis to go-live\n• Techno- functional expertise with experience in conducting system\nanalysis to identify improvement opportunities and enhancing the IT\napplications to align with the business goals\n• Valuable contribution in application development using .net technology with\nSQL server, for steering maintenance and enhancement of applications\n• Expertise in extending technical consultation and routine/ non-routine\nsupport, to broad range of end-users for ERP, MS Windows, Network Services\n(Workstations, PCs, Servers, Multi-functional Printers & Peripherals)\n• Certified Database Administrator; possess key skills in creating &\nmaintaining the database and providing effective solutions to securely\nstore the data and manage its accessibility to users\n• Shouldered responsibility to manage and facilitate business operations of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IT APPLICATION ENGINEER-MUJEEB RAHMAN 15 Yrs Exp.pdf', 'Name: ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER

Email: rahman85ak@gmail.com

Headline: ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER

Employment: & Support, ERP Project Management &
Database Administration; targeting senior
level roles in an organization of repute;
preferably in UAE and Qatar
C O R E C O M P E T E N C I E S
• IT Application Management & Analysis
• ERP Project Execution/ Coordination
• .Net Development
• Database Management (DBA)
• Enterprise IT Operations Management
• Windows Server Administrator
• SQL & MS Office 365 Administrator
• Web Application Support
• Peripheral/ Hardware Support
• Networking and Troubleshooting
• Firewall/ CC TV Management
• Budgeting & Cost Control
• Help-Desktop Support
• Techno-functional Operations
• Team Building & Leadership
S O F T S K I L L S
• Leader
• Analytical
• Problem Solver
• Communicator
P R O F I L E S U M M A R Y
• Microsoft Certified Professional offering rich experience in Application
Management & Support (ERP), ERP Implementation & Enhancement,
Project Management, ERP Transformation, Database Administration, IT
Operations Management, and Continuous Improvement
• Comprehensive experience in Application Lifecycle Management with
in-depth knowledge of all phases from requirement analysis to go-live
• Techno- functional expertise with experience in conducting system
analysis to identify improvement opportunities and enhancing the IT
applications to align with the business goals
• Valuable contribution in application development using .net technology with
SQL server, for steering maintenance and enhancement of applications
• Expertise in extending technical consultation and routine/ non-routine
support, to broad range of end-users for ERP, MS Windows, Network Services
(Workstations, PCs, Servers, Multi-functional Printers & Peripherals)
• Certified Database Administrator; possess key skills in creating &
maintaining the database and providing effective solutions to securely
store the data and manage its accessibility to users
• Shouldered responsibility to manage and facilitate business operations of

Personal Details: • Address: UAE, Abu Dhabi
• Languages Known: English, Malayalam,
and Tamil
• Nationality: Indian
• Driving License: UAE– Light Vehicle
(License No: 1687852)
• Passport Number: M6464808
• Passport Validity: 2nd Mar 2025
• Supporting application teams by building & maintaining robust
database infrastructure, utilizing logical and physical data models
• Contributing as Windows Server Administrator with activities, such as
server installation and configuration, server roles, storage, active directory,
group policy, file, print, web services, remote access, virtualization,
application servers, troubleshooting, performance, and reliability
• Additionally, supervised & managed various software, such as Avaya I.P.
Office, CCTV, and Fortigate Firewall; formulated and uploaded the Payroll,
WPS, and EOSB files to the banks
• Setting up a cloud-based environment by evaluating, planning, and deploying
Microsoft Office 365 as well as administering all MS Office 365 services
• Strategizing and establishing appropriate IT systems and processes for
the company and evaluating deployed technology to ensure compatibility
and effectiveness
• Providing support in IT networking through a robust process and
assistance in troubleshooting and upgrade of software
• Identifying & managing vendors for procurement for all IT products;
closing vendor contracts and performing Gap/ Vendor Analysis based on
evaluation of products offered by key vendors
• Leveraging DBA and Scripting skills creating, maintaining, and
providing systems to store and secure various crucial data
• Installing, configuring, and maintaining firewalls, intrusion detection/
prevention systems, and antivirus software to prevent cyber-attacks
• Conducting security awareness training sessions for employees to raise
their awareness about cybersecurity threats
Highlights:
• Developed applications that enabled email alerts and automated pay slip
distribution using .Net Technology and SQL Server
• Pivotal contribution in providing insights for identifying the need and
proposing upgrades/ changes to hardware and software, maintaining
effective operations
P R E V I O U S E X P E R I E N C E
May’13 – May’15 | IT Programmer | Modern General Trading - UAE,
Dubai
Exposure: Worked as SAP ERP Project Manager & Coordinator and
developed the in-house ERP enhancement and support

Extracted Resume Text: ACCOMPLISHED IT MANAGER / IT APPLICATION ENGINEER
U.A.E., Abu Dhabi
rahman85ak@gmail.com
+971 566 711255
www.linkedin.com
Insightful, achievement-driven, techno-
functional expert with over 15 years of
experience in IT Application Management
& Support, ERP Project Management &
Database Administration; targeting senior
level roles in an organization of repute;
preferably in UAE and Qatar
C O R E C O M P E T E N C I E S
• IT Application Management & Analysis
• ERP Project Execution/ Coordination
• .Net Development
• Database Management (DBA)
• Enterprise IT Operations Management
• Windows Server Administrator
• SQL & MS Office 365 Administrator
• Web Application Support
• Peripheral/ Hardware Support
• Networking and Troubleshooting
• Firewall/ CC TV Management
• Budgeting & Cost Control
• Help-Desktop Support
• Techno-functional Operations
• Team Building & Leadership
S O F T S K I L L S
• Leader
• Analytical
• Problem Solver
• Communicator
P R O F I L E S U M M A R Y
• Microsoft Certified Professional offering rich experience in Application
Management & Support (ERP), ERP Implementation & Enhancement,
Project Management, ERP Transformation, Database Administration, IT
Operations Management, and Continuous Improvement
• Comprehensive experience in Application Lifecycle Management with
in-depth knowledge of all phases from requirement analysis to go-live
• Techno- functional expertise with experience in conducting system
analysis to identify improvement opportunities and enhancing the IT
applications to align with the business goals
• Valuable contribution in application development using .net technology with
SQL server, for steering maintenance and enhancement of applications
• Expertise in extending technical consultation and routine/ non-routine
support, to broad range of end-users for ERP, MS Windows, Network Services
(Workstations, PCs, Servers, Multi-functional Printers & Peripherals)
• Certified Database Administrator; possess key skills in creating &
maintaining the database and providing effective solutions to securely
store the data and manage its accessibility to users
• Shouldered responsibility to manage and facilitate business operations of
various products/ servers including MS Office 365, Windows Server
covering deployment and administration
• Possess strong understanding of cybersecurity principles and technologies
• Drove initiatives in Cyber Security Program including Information
Security Measures, Incident Management, Application Security, Identity
& Access Management
• Pivotal contribution in monitoring & controlling IT costs through
effective engagement with suppliers for IT procurement and negotiation
P R O F E S S I O N A L E X P E R I E N C E
Since Oct’15 | IT ERP Application Manager | Spark Maintenance &
Oil- Field Services – Sole Proprietorship L.L.C. – U.A.E., Abu Dhabi
• Managing and enhancing ERP Application Lifecycle and providing
support with focus on delivering great user experience
• Steering end-to-end implementation of ERP applications
• Supervising and supporting the regular business operations by providing
ERP applications and extending constant support for the same
• Utilizing Microsoft .Net technology & SQL Server to write code for the
software to ensure applications are error-free and stable
• Developing logical & physical database designs, capacity planning,
normalization, optimizing database design & fine tuning queries to scale
up database and application performance

-- 1 of 2 --

E D U C A T I O N
• Master of Computer Application from
Anna University in 2008
• Bachelor of Mathematics from Calicut
University in 2005
C E R T I F I C A T I O N S
• SQL 2016 Database Administration
(MCSA), No: G350-1553, 2017
• Microsoft Certified Professional (MCP),
No: G350-1553, 2017
• Microsoft Certified Solutions Associate
(MCSA), No: G350-5427, 2017
• Microsoft Certified Solutions Expert
(MCSE), No: G350-5427, 2017
T R A I N I N G S
• Microsoft .Net Technologies (C#.Net,
VB.Net, Asp.Net, MVC)
• Microsoft SQL SERVER
• AWS Cloud
• Azure Cloud
• Android Studio
• SharePoint Developer
• ABAP
• SAP MM, SD, HCM, PP, PM BASIS (SAP
R/3 with HANA)
• HTML & CSS for Website
Development
• Adobe Photoshop
• Adobe Premier
P E R S O N A L D E T A I L S
• Date of Birth: 2nd Jan 1985
• Address: UAE, Abu Dhabi
• Languages Known: English, Malayalam,
and Tamil
• Nationality: Indian
• Driving License: UAE– Light Vehicle
(License No: 1687852)
• Passport Number: M6464808
• Passport Validity: 2nd Mar 2025
• Supporting application teams by building & maintaining robust
database infrastructure, utilizing logical and physical data models
• Contributing as Windows Server Administrator with activities, such as
server installation and configuration, server roles, storage, active directory,
group policy, file, print, web services, remote access, virtualization,
application servers, troubleshooting, performance, and reliability
• Additionally, supervised & managed various software, such as Avaya I.P.
Office, CCTV, and Fortigate Firewall; formulated and uploaded the Payroll,
WPS, and EOSB files to the banks
• Setting up a cloud-based environment by evaluating, planning, and deploying
Microsoft Office 365 as well as administering all MS Office 365 services
• Strategizing and establishing appropriate IT systems and processes for
the company and evaluating deployed technology to ensure compatibility
and effectiveness
• Providing support in IT networking through a robust process and
assistance in troubleshooting and upgrade of software
• Identifying & managing vendors for procurement for all IT products;
closing vendor contracts and performing Gap/ Vendor Analysis based on
evaluation of products offered by key vendors
• Leveraging DBA and Scripting skills creating, maintaining, and
providing systems to store and secure various crucial data
• Installing, configuring, and maintaining firewalls, intrusion detection/
prevention systems, and antivirus software to prevent cyber-attacks
• Conducting security awareness training sessions for employees to raise
their awareness about cybersecurity threats
Highlights:
• Developed applications that enabled email alerts and automated pay slip
distribution using .Net Technology and SQL Server
• Pivotal contribution in providing insights for identifying the need and
proposing upgrades/ changes to hardware and software, maintaining
effective operations
P R E V I O U S E X P E R I E N C E
May’13 – May’15 | IT Programmer | Modern General Trading - UAE,
Dubai
Exposure: Worked as SAP ERP Project Manager & Coordinator and
developed the in-house ERP enhancement and support
Jul’10 – Apr’13 | .Net Programmer | Gulf Computer LLC & O2-
Interactive UAE- Dubai
Exposure: Worked for Emirates Airlines on Ticket sale revenue tracking
application; acted as the Web Application Developer for the Health
Authority of Abu Dhabi
Jan’09 – May’10 | .Net Programmer | Web Interactive Network
Solutions India - Kerala
Exposure: Worked as Web Application Developer; used .Net technology

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IT APPLICATION ENGINEER-MUJEEB RAHMAN 15 Yrs Exp.pdf'),
(8219, 'CI VI LE NGI NE E R', 'rp412580@gmail.com', '919755271623', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', '(MadhyaPradesh),PinCode:486771
DECLARATION
Iherebydeclaredthatallaboveinformationistruetothebestofmyknowledge.
Date:
Place: RAMPALPATEL
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(MadhyaPradesh),PinCode:486771
DECLARATION
Iherebydeclaredthatallaboveinformationistruetothebestofmyknowledge.
Date:
Place: RAMPALPATEL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME RAMPAL PATEL.pdf', 'Name: CI VI LE NGI NE E R

Email: rp412580@gmail.com

Phone: +91-9755271623

Headline: CAREEROBJECTIVE

Personal Details: (MadhyaPradesh),PinCode:486771
DECLARATION
Iherebydeclaredthatallaboveinformationistruetothebestofmyknowledge.
Date:
Place: RAMPALPATEL
-- 2 of 2 --

Extracted Resume Text: CI VI LE NGI NE E R
CURRI CULUM VI TAE
RAMPALPATEL
Mobile :+91-9755271623,+91-7247016524 E-Mail:rp412580@gmail.com
SeekingassignmentsinCivilWork
CAREEROBJECTIVE
Lookingforanexcellentplatform toshowcasemykey-skillsandimplementmyleadershipqualitiestodrivethe
organizationtowardsitssuccess
SYNOPSIS
Diploma holderin CivilEngineering with 6.5 Yearsprofessionalexperienceofin thefield ofCivilEngineering.
Experienceintheconstructionofroadsworks.Wellversedcollecting,preparingand/ortestingsamples,maintaining,
calibrating,cleaningandtestingsterilityoftheequipment,providingtechnicalsupport,testingproceduresanddata
recording.WellversedwiththeMoRTHspecificationsandrelevantcodes.Havinggoodknowledgeofmaterialtesting.
Experienceofexecution,supervisionandqualitycontrolfortheroadsofflexiblepavements(Bituminousworks)as
wellasrigidpavements(PQC)
TOTALEXPERIENCE6.5YEARS
PRESENTEXPERIENCE(MPRDCPROJECT)
COMPANY/CONSULTANCY :Technogem ConsultantPvt.Ltd. :
PROJECTNAME :4lanningofroadfrom Parsauna-Majan-Nigahi17.400Km to
27.380Km onBargwan-Waidhanroad(TotalLength9.925Km)
CLIENT :MadhyaPradeshRoadDevelopmentCorporation
DESIGNATION :LABTECHNICIANCUM SURVEYOR
DURATION :18SEP2018TOTILLDATE
JobResponsibilities :
 Wellversedcollecting,preparingand/ortestingsamples
 Maintaining,calibrating,cleaningandtestingsterilityoftheequipment,
 Providingtechnicalsupport,testingproceduresanddatarecording.
 WellversedwiththeMoRTHspecificationsandrelevantcodes.
 Performingmaterialtesting.
 Execution,supervisionandqualitycontrolfortheroadsofflexiblepavements(Bituminousworks)as
wellasrigidpavements(PQC).
 OperatingAuto-LevelMachinetochecklevelatsite.
COMPANY/CONSULTANCY :PATHINDIAPvt.Ltd. :
PROJECTNAME :4lanningofGwaliortoShivpuriSectionofNH-3
CLIENT :MadhyaPradeshRoadDevelopmentCorporation
DESIGNATION :SITEENGINEER
DURATION :DEC2017TOAUG2018
JobResponsibilities :
 SupervisionandFieldWork
 PreparingSUB-Level,GSBLevel,WMM Level
 PreparingDPR
COMPANY/CONSULTANCY :PATHINDIAPvt.Ltd. :
PROJECTNAME :2lanningstatehighwayprojectSH-50,KhandwatoBurhanpur
CLIENT :MadhyaPradeshRoadDevelopmentCorporation
DESIGNATION :STRUCTUREENGINEER
DURATION :JUNE2014TODEC2017
JobResponsibilities :
 Structuresupervision,maintainDPR
 MakingBindingBarSchedule
 CalculationofStructureMeasurementforConcrete.
PROFESSIONALQUALIFICATION
 DIPLOMAINCIVILENGINEERINGfrom RGPVUniversity,Bhopalin2013-14with56.67%

-- 1 of 2 --

ACADEMICQUALIFICATION
QUALICATION BOARD/UNIVERSITY YEAROFPASSING PERCENTAGE
HIGHSCHOOL MPBOARD 2007 56.8%
HIGHERSECONDARY MPBOARD 2009 60%
AREAOFSTRENGTH
 QuickLearner
 Team-Worker
 LeadershipSkills
 GoodCommunicationSkills
 Smart&HardWorker
 GoodManagement
PERSONALDETAILS
Father’ sName :LateRamgopalPatel
DateofBirth :06March1989
Sex :Male
Nationality :Indian
MaritalStatus :Married
Address :Gram &Post:Pachokhar,Tehsil:Churahat,Distt.Sidhi
(MadhyaPradesh),PinCode:486771
DECLARATION
Iherebydeclaredthatallaboveinformationistruetothebestofmyknowledge.
Date:
Place: RAMPALPATEL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME RAMPAL PATEL.pdf'),
(8220, 'GAUTAM DHINGRA', 'gautam.dhingra08@gmail.com', '919971158102', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A dedicated Mechanical Engineer, with nearly 5 years of experience in
Launching and Erection, Fixing of Elastomeric bearing work;
presently associated with JMC Projects India Ltd.
 Resourceful in managing on-site construction activities to ensure
completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Skilled at setting out the work with proper Quality standard guidelines 
 Excels in studying drawings, planning and monitoring of the assigned
work and executing the same to achieve the target.
 Skilled in managing and working with a team in larger projects with
costs rising up to INR 511 Cr.
 Ensured successful CMRS (Commissioner of Metro Rail safety)
Inspection while being responsible for Elastomeric and Pot PTFE
Bearing inspection
 Basic knowhow various software and tools such as AUTO CAD and M.S
office suite
 Possess good communication, analytical &problem-solving skills to work
in multi-cultural environment along with team management
ORGANISATIONAL EXPERIENCE
JMC Projects India Ltd., New Delhi as Sr.Mechanical Engineer Since Mar’17
Era Infra Engineering Ltd., Noida as Assistant Engineer Sep’14 – Aug’16
Cooper Automotives Ltd., Derabassi as Trainee Sep’13 – Nov’13
Key Result Areas:
 Erection and Dismantling of Launching Girder.
 Erection of Precast Segmental span.( Up to width of 28.2m segment)
 Supervision of Gluing, Stressing and grouting work.
 Executing the replacement of elastomeric bearing as per the approved drawings and rectification of pedestals without
lifting span
 Successfully handed over the Bearing and other viaduct works to the O&M team of D.M.R.C.
 Performing the fabrication and erection of Waller Beam, Struts, Columns and Tunnel Walkway; laying down of H-Pile for
cut & cover area and erecting OTE ducts at metro station
 Managing the manpower, material and machinery, ensuring minimum wastage and maximum output
 Planning and monitoring of the work.
 Subcontractor billing while preparing and maintaining all the records
 Adhering to guidelines to complete final inspection and handing over the finished project to client
 Performing successful span load testing
 Maintaining the quality of the work as per quality standards, so that there should be no requirement of re work
 Ensuring proper safety and quality standards are being followed
PROJECTS HANDLED
Client: N.H.A.I
Project Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53
Project cost: 511 Cr.
-- 1 of 2 --
Client :', ' A dedicated Mechanical Engineer, with nearly 5 years of experience in
Launching and Erection, Fixing of Elastomeric bearing work;
presently associated with JMC Projects India Ltd.
 Resourceful in managing on-site construction activities to ensure
completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Skilled at setting out the work with proper Quality standard guidelines 
 Excels in studying drawings, planning and monitoring of the assigned
work and executing the same to achieve the target.
 Skilled in managing and working with a team in larger projects with
costs rising up to INR 511 Cr.
 Ensured successful CMRS (Commissioner of Metro Rail safety)
Inspection while being responsible for Elastomeric and Pot PTFE
Bearing inspection
 Basic knowhow various software and tools such as AUTO CAD and M.S
office suite
 Possess good communication, analytical &problem-solving skills to work
in multi-cultural environment along with team management
ORGANISATIONAL EXPERIENCE
JMC Projects India Ltd., New Delhi as Sr.Mechanical Engineer Since Mar’17
Era Infra Engineering Ltd., Noida as Assistant Engineer Sep’14 – Aug’16
Cooper Automotives Ltd., Derabassi as Trainee Sep’13 – Nov’13
Key Result Areas:
 Erection and Dismantling of Launching Girder.
 Erection of Precast Segmental span.( Up to width of 28.2m segment)
 Supervision of Gluing, Stressing and grouting work.
 Executing the replacement of elastomeric bearing as per the approved drawings and rectification of pedestals without
lifting span
 Successfully handed over the Bearing and other viaduct works to the O&M team of D.M.R.C.
 Performing the fabrication and erection of Waller Beam, Struts, Columns and Tunnel Walkway; laying down of H-Pile for
cut & cover area and erecting OTE ducts at metro station
 Managing the manpower, material and machinery, ensuring minimum wastage and maximum output
 Planning and monitoring of the work.
 Subcontractor billing while preparing and maintaining all the records
 Adhering to guidelines to complete final inspection and handing over the finished project to client
 Performing successful span load testing
 Maintaining the quality of the work as per quality standards, so that there should be no requirement of re work
 Ensuring proper safety and quality standards are being followed
PROJECTS HANDLED
Client: N.H.A.I
Project Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53
Project cost: 511 Cr.
-- 1 of 2 --
Client :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: N.H.A.I\nProject Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53\nProject cost: 511 Cr.\n-- 1 of 2 --\nClient :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583553999110_CV 2020 (1)..pdf', 'Name: GAUTAM DHINGRA

Email: gautam.dhingra08@gmail.com

Phone: +91-9971158102

Headline: PROFILE SUMMARY

Profile Summary:  A dedicated Mechanical Engineer, with nearly 5 years of experience in
Launching and Erection, Fixing of Elastomeric bearing work;
presently associated with JMC Projects India Ltd.
 Resourceful in managing on-site construction activities to ensure
completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Skilled at setting out the work with proper Quality standard guidelines 
 Excels in studying drawings, planning and monitoring of the assigned
work and executing the same to achieve the target.
 Skilled in managing and working with a team in larger projects with
costs rising up to INR 511 Cr.
 Ensured successful CMRS (Commissioner of Metro Rail safety)
Inspection while being responsible for Elastomeric and Pot PTFE
Bearing inspection
 Basic knowhow various software and tools such as AUTO CAD and M.S
office suite
 Possess good communication, analytical &problem-solving skills to work
in multi-cultural environment along with team management
ORGANISATIONAL EXPERIENCE
JMC Projects India Ltd., New Delhi as Sr.Mechanical Engineer Since Mar’17
Era Infra Engineering Ltd., Noida as Assistant Engineer Sep’14 – Aug’16
Cooper Automotives Ltd., Derabassi as Trainee Sep’13 – Nov’13
Key Result Areas:
 Erection and Dismantling of Launching Girder.
 Erection of Precast Segmental span.( Up to width of 28.2m segment)
 Supervision of Gluing, Stressing and grouting work.
 Executing the replacement of elastomeric bearing as per the approved drawings and rectification of pedestals without
lifting span
 Successfully handed over the Bearing and other viaduct works to the O&M team of D.M.R.C.
 Performing the fabrication and erection of Waller Beam, Struts, Columns and Tunnel Walkway; laying down of H-Pile for
cut & cover area and erecting OTE ducts at metro station
 Managing the manpower, material and machinery, ensuring minimum wastage and maximum output
 Planning and monitoring of the work.
 Subcontractor billing while preparing and maintaining all the records
 Adhering to guidelines to complete final inspection and handing over the finished project to client
 Performing successful span load testing
 Maintaining the quality of the work as per quality standards, so that there should be no requirement of re work
 Ensuring proper safety and quality standards are being followed
PROJECTS HANDLED
Client: N.H.A.I
Project Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53
Project cost: 511 Cr.
-- 1 of 2 --
Client :

Education: Organization : Sonalika International Limited, Hoshiarpur
Designation : Trainee
Period : Jun’11to Jul’11
Domain : Press and Assembly Department
Organization : Bhushan Power and Steel Ltd., Chandigarh
Designation : Trainee
Period : Jun’12 to Jul’12
ACADEMIC DETAILS
 MBA (Operations Management) from Amity University, Noida with 8.2 CGPA in 2019
 B.Tech. (Mechanical) from Maharishi Markandeshwar Engineering College, Ambala with 61% in 2013
 12th from LRS DAV Public School, Abohar with 64% in 2009
 10th from LRS DAV Public School, Abohar with 66% in 2007
EXTRACURRICULAR ACTIVITIES
 Competed at District Level in Table Tennis
 Participated in various cultural programs held at the University
 Won a prize in Bhangra at State Level Youth Festival in School

Projects: Client: N.H.A.I
Project Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53
Project cost: 511 Cr.
-- 1 of 2 --
Client :

Extracted Resume Text: GAUTAM DHINGRA
E-Mail: gautam.dhingra08@gmail.com
Mobile Phone: +91-9971158102
An enthusiastic & high energy driven professional, targeting assignments in Mechanical Site Engineering with a
reputed organization
CORE COMPETENCIES
Site Management
Launching and Erection
Elastomeric Bearing
Fabrication
Span Load Testing
Subcontractor Billing
Process Enhancement
Client Relationship Management
PROFILE SUMMARY
 A dedicated Mechanical Engineer, with nearly 5 years of experience in
Launching and Erection, Fixing of Elastomeric bearing work;
presently associated with JMC Projects India Ltd.
 Resourceful in managing on-site construction activities to ensure
completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Skilled at setting out the work with proper Quality standard guidelines 
 Excels in studying drawings, planning and monitoring of the assigned
work and executing the same to achieve the target.
 Skilled in managing and working with a team in larger projects with
costs rising up to INR 511 Cr.
 Ensured successful CMRS (Commissioner of Metro Rail safety)
Inspection while being responsible for Elastomeric and Pot PTFE
Bearing inspection
 Basic knowhow various software and tools such as AUTO CAD and M.S
office suite
 Possess good communication, analytical &problem-solving skills to work
in multi-cultural environment along with team management
ORGANISATIONAL EXPERIENCE
JMC Projects India Ltd., New Delhi as Sr.Mechanical Engineer Since Mar’17
Era Infra Engineering Ltd., Noida as Assistant Engineer Sep’14 – Aug’16
Cooper Automotives Ltd., Derabassi as Trainee Sep’13 – Nov’13
Key Result Areas:
 Erection and Dismantling of Launching Girder.
 Erection of Precast Segmental span.( Up to width of 28.2m segment)
 Supervision of Gluing, Stressing and grouting work.
 Executing the replacement of elastomeric bearing as per the approved drawings and rectification of pedestals without
lifting span
 Successfully handed over the Bearing and other viaduct works to the O&M team of D.M.R.C.
 Performing the fabrication and erection of Waller Beam, Struts, Columns and Tunnel Walkway; laying down of H-Pile for
cut & cover area and erecting OTE ducts at metro station
 Managing the manpower, material and machinery, ensuring minimum wastage and maximum output
 Planning and monitoring of the work.
 Subcontractor billing while preparing and maintaining all the records
 Adhering to guidelines to complete final inspection and handing over the finished project to client
 Performing successful span load testing
 Maintaining the quality of the work as per quality standards, so that there should be no requirement of re work
 Ensuring proper safety and quality standards are being followed
PROJECTS HANDLED
Client: N.H.A.I
Project Details: Construction of Flyover at Lakhani and Sakoli Town on NH-53
Project cost: 511 Cr.

-- 1 of 2 --

Client :
Project Details:
Project cost:
D.M.R.C. (Delhi Metro Rail Corporation) .
Construction elevated viaduct and six elevated stations namely Krishna Nagar, East Azadnagar,
Welcome, Zafrabad, Maujpur and Gokulpuri
369 Cr.
Client:
Project Details:
D.M.R.C. (Delhi Metro Rail Corporation)
Design and construction of tunnel by shield TBM and metro stations by Cut and Cover Method
between Jama Masjid and Kashmere Gate
ACADEMIC TRAININGS
Organization : Sonalika International Limited, Hoshiarpur
Designation : Trainee
Period : Jun’11to Jul’11
Domain : Press and Assembly Department
Organization : Bhushan Power and Steel Ltd., Chandigarh
Designation : Trainee
Period : Jun’12 to Jul’12
ACADEMIC DETAILS
 MBA (Operations Management) from Amity University, Noida with 8.2 CGPA in 2019
 B.Tech. (Mechanical) from Maharishi Markandeshwar Engineering College, Ambala with 61% in 2013
 12th from LRS DAV Public School, Abohar with 64% in 2009
 10th from LRS DAV Public School, Abohar with 66% in 2007
EXTRACURRICULAR ACTIVITIES
 Competed at District Level in Table Tennis
 Participated in various cultural programs held at the University
 Won a prize in Bhangra at State Level Youth Festival in School
PERSONAL DETAILS
Date of Birth:
Languages Known:
Address:
26th August 1991
English, Hindi & Punjabi
C/o Mr. J. C. Dhingra, Old Suraj Nagri, Street Number 6, Abohar, Fazilka – 152116, Punjab

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1583553999110_CV 2020 (1)..pdf'),
(8221, 'IYAMIN SAIKH', 'skiyamin.1998@gmail.com', '918967821797', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'With knowledge and skills in Civil Engineering, Seeking for a work place to utilize my knowledge and skill
to achieve goal of the organization and where I can gain experience through contributing my work.
EDUCATIONAL QUALIFICATION (GENERAL):
EXAMINATION BOARD/
COUNCUL
INSTITUTION YEAR OF
PASSING
% OF MARKS
Matriculation
(10th)
W.B.B.S.E Nandigram High School 2013 42.42%
Hs in engg. & tech.
(12th)
W.B.S.C.V.E.T Paikar High School 2015 56.17%
EDUCATION QUALIFICATION (TECHNICAL):
DEPARTMENT COUNCIL INSTITUTE YEAR OF
PASSING
SEMESTER % OF
MARKS
AVERAGE
Diploma in
Civil
Engineering
W.B.S.C.T.
V.E.S.D
Gangarampur Govt.
Polytechnic
2019 1st 69.6% Over All
Average
Marks In
All
Semester
74.3%
2nd 67.2%
3rd 71.6%
4th 76.1%
5th 78.9%
6th 80.9%
COMPUTER KNOWN:
Auto CAD 6 MONTH', 'With knowledge and skills in Civil Engineering, Seeking for a work place to utilize my knowledge and skill
to achieve goal of the organization and where I can gain experience through contributing my work.
EDUCATIONAL QUALIFICATION (GENERAL):
EXAMINATION BOARD/
COUNCUL
INSTITUTION YEAR OF
PASSING
% OF MARKS
Matriculation
(10th)
W.B.B.S.E Nandigram High School 2013 42.42%
Hs in engg. & tech.
(12th)
W.B.S.C.V.E.T Paikar High School 2015 56.17%
EDUCATION QUALIFICATION (TECHNICAL):
DEPARTMENT COUNCIL INSTITUTE YEAR OF
PASSING
SEMESTER % OF
MARKS
AVERAGE
Diploma in
Civil
Engineering
W.B.S.C.T.
V.E.S.D
Gangarampur Govt.
Polytechnic
2019 1st 69.6% Over All
Average
Marks In
All
Semester
74.3%
2nd 67.2%
3rd 71.6%
4th 76.1%
5th 78.9%
6th 80.9%
COMPUTER KNOWN:
Auto CAD 6 MONTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- skiyamin.1998@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"COMPANY NAME DESIGNATION DURATION\nINEX PROJECTS Assistant project supervisor 1 year 2 month\n-- 1 of 2 --\nSKILL:\n Estimation, Bar bending schedule (BBS), Valuation\n Building Construction, Supervision\n Field survey, Electronic Total Station (ETS)\n Auto Cad, Technical Drawing, Ms Excel, Ms Word\n Never give up myself\n Dedication of completing work on time"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\iyamin saikh curriculam vitae.pdf', 'Name: IYAMIN SAIKH

Email: skiyamin.1998@gmail.com

Phone: +918967821797

Headline: CAREER OBJECTIVE:

Profile Summary: With knowledge and skills in Civil Engineering, Seeking for a work place to utilize my knowledge and skill
to achieve goal of the organization and where I can gain experience through contributing my work.
EDUCATIONAL QUALIFICATION (GENERAL):
EXAMINATION BOARD/
COUNCUL
INSTITUTION YEAR OF
PASSING
% OF MARKS
Matriculation
(10th)
W.B.B.S.E Nandigram High School 2013 42.42%
Hs in engg. & tech.
(12th)
W.B.S.C.V.E.T Paikar High School 2015 56.17%
EDUCATION QUALIFICATION (TECHNICAL):
DEPARTMENT COUNCIL INSTITUTE YEAR OF
PASSING
SEMESTER % OF
MARKS
AVERAGE
Diploma in
Civil
Engineering
W.B.S.C.T.
V.E.S.D
Gangarampur Govt.
Polytechnic
2019 1st 69.6% Over All
Average
Marks In
All
Semester
74.3%
2nd 67.2%
3rd 71.6%
4th 76.1%
5th 78.9%
6th 80.9%
COMPUTER KNOWN:
Auto CAD 6 MONTH

Employment: COMPANY NAME DESIGNATION DURATION
INEX PROJECTS Assistant project supervisor 1 year 2 month
-- 1 of 2 --
SKILL:
 Estimation, Bar bending schedule (BBS), Valuation
 Building Construction, Supervision
 Field survey, Electronic Total Station (ETS)
 Auto Cad, Technical Drawing, Ms Excel, Ms Word
 Never give up myself
 Dedication of completing work on time

Education: DEPARTMENT COUNCIL INSTITUTE YEAR OF
PASSING
SEMESTER % OF
MARKS
AVERAGE
Diploma in
Civil
Engineering
W.B.S.C.T.
V.E.S.D
Gangarampur Govt.
Polytechnic
2019 1st 69.6% Over All
Average
Marks In
All
Semester
74.3%
2nd 67.2%
3rd 71.6%
4th 76.1%
5th 78.9%
6th 80.9%
COMPUTER KNOWN:
Auto CAD 6 MONTH

Personal Details: E-mail :- skiyamin.1998@gmail.com

Extracted Resume Text: CURRICULAM VITAE
IYAMIN SAIKH
Department :- Civil Engineering
Course :- Diploma
Contact No. :- +918967821797
E-mail :- skiyamin.1998@gmail.com
CAREER OBJECTIVE:
With knowledge and skills in Civil Engineering, Seeking for a work place to utilize my knowledge and skill
to achieve goal of the organization and where I can gain experience through contributing my work.
EDUCATIONAL QUALIFICATION (GENERAL):
EXAMINATION BOARD/
COUNCUL
INSTITUTION YEAR OF
PASSING
% OF MARKS
Matriculation
(10th)
W.B.B.S.E Nandigram High School 2013 42.42%
Hs in engg. & tech.
(12th)
W.B.S.C.V.E.T Paikar High School 2015 56.17%
EDUCATION QUALIFICATION (TECHNICAL):
DEPARTMENT COUNCIL INSTITUTE YEAR OF
PASSING
SEMESTER % OF
MARKS
AVERAGE
Diploma in
Civil
Engineering
W.B.S.C.T.
V.E.S.D
Gangarampur Govt.
Polytechnic
2019 1st 69.6% Over All
Average
Marks In
All
Semester
74.3%
2nd 67.2%
3rd 71.6%
4th 76.1%
5th 78.9%
6th 80.9%
COMPUTER KNOWN:
Auto CAD 6 MONTH
WORK EXPERIENCE:
COMPANY NAME DESIGNATION DURATION
INEX PROJECTS Assistant project supervisor 1 year 2 month

-- 1 of 2 --

SKILL:
 Estimation, Bar bending schedule (BBS), Valuation
 Building Construction, Supervision
 Field survey, Electronic Total Station (ETS)
 Auto Cad, Technical Drawing, Ms Excel, Ms Word
 Never give up myself
 Dedication of completing work on time
PERSONAL DETAILS:
Name :- IYAMIN SAIKH
Father’s Name :- ISMAIL SAIKH
Contact Address :- At- NANDIGRAM
P.O.- BIPRANANDIGRAM, P.S.- PAIKAR
DIST.- BIRBHUM, PIN- 731219
STATE- WEST BENGAL
Sex :- Male
Nationality :- Indian
Religion :- Islam
Caste :- GN
Date of Birth :- 07/01/1998
Blood group :- O+
Marital status :- Unmarried
Languages Known :- Bengali, English, Hindi
Hobby :- Singing, listening Music & Travelling
DECLARATION:
I hereby declare that the above furnished information’s are true to the best of my Knowledge & belief and I
bear the responsibility for the correctness of the above mentioned particulars.
Date : / / Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\iyamin saikh curriculam vitae.pdf'),
(8222, 'PERSONAL', 'rashidewpl@gmail.com', '917906235121', 'OBJECTIVE. My objective is to assume civil engineer construction', 'OBJECTIVE. My objective is to assume civil engineer construction', 'related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE', 'related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE', ARRAY['FLUENT IN HINDI', 'INTERMEDIATE ENGLISH', 'COMPUTER SKILLS- MICROSOFT OFFICE', '2 of 3 --', 'www.CVTemplates.net', 'STRENGTH', 'MICROSOFT PROJECT', 'AUTO CADD 2D', 'Regular work', 'punctuality', 'Honesty', 'time management', '3 of 3 --']::text[], ARRAY['FLUENT IN HINDI', 'INTERMEDIATE ENGLISH', 'COMPUTER SKILLS- MICROSOFT OFFICE', '2 of 3 --', 'www.CVTemplates.net', 'STRENGTH', 'MICROSOFT PROJECT', 'AUTO CADD 2D', 'Regular work', 'punctuality', 'Honesty', 'time management', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['FLUENT IN HINDI', 'INTERMEDIATE ENGLISH', 'COMPUTER SKILLS- MICROSOFT OFFICE', '2 of 3 --', 'www.CVTemplates.net', 'STRENGTH', 'MICROSOFT PROJECT', 'AUTO CADD 2D', 'Regular work', 'punctuality', 'Honesty', 'time management', '3 of 3 --']::text[], '', 'Place of Birth: Bareilly (UP) INDIA
Citizenship: INDIAN
QUANTITY SURVEYING/BILLING
(BUILDINGS, ROADS)
OBJECTIVE. My objective is to assume civil engineer construction
related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE. My objective is to assume civil engineer construction","company":"Imported from resume CSV","description":"[AIRFORCE STATION (MES) BAREILLY]\nMAY 1, 2016–JUNE 30,2017\nJUNIOR ENGINEER(SITE)\n Site Supervision, Quality Control, Labor Schedule,\nWork Schedule As per the BOQ and CA/Approved\nDrawings.\n Project estimation\n Petty/Vendors Contractor running bills\n MAKING BILLS WITH CLIENT\nM/S J.P BHATIA\n[AIRFORCE STATION (MES) BAREILLY]\nJULY 1,2017 TO JANUARY 5 2019]\nSITE ENGINEER\n Site supervision ,Quality control, labor schedule,\nwork schedule As per the BOQ, CA(contract\nagreement) and Approved Drawings\n Project Estimation\n-- 1 of 3 --\nwww.CVTemplates.net\n Petty/Vendors Contractors running bills\n MAKING RAR BILLS WITH CLIENT\nADVANCE SPORT TECHNOLOGIES (DELHI)\n[JANUARY 15 2019 TO MARCH 30 2020]\nQUANTITY SURVEYOR/SITE INCHARGE\n Project Quantity Take Off, Estimate, Rate\nAnalysis.\n Preparation of BOQ as Per Detailed Analysis of\nRates/Market Rates.\n Item Quantity as Per Make List of Contract.\n Project Planning As Per Approved Timing &\nEstimates Quantities\n Site Supervision and Execution of Work as Per The\nStandard\n Survey with Auto Level\n Preparation Level Sheet.\nREIGN O SPACE INTERIORS PVT LTD (FARIDABAD)\n[APRIL,1 2020 TO CONTINUE]\nQuantity Surveyor\n Project Quantity Take Off, Estimate, Rate\nAnalysis.\n Preparation of BOQ as Per Detailed Analysis of\nRates/Market Rates.\n Item Quantity as Per Make List of Contract.\nEDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING\n(LOVELY PROFESSIONAL UNIVERSITY\n,JALANDHAR PUNJAB ,INDIA)2016\nDIPLOMA IN PROJECT PLANNING MANAGEMENT\n(CADD CENTRE ) 2017\nLANGUAGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Rashid Khan.pdf', 'Name: PERSONAL

Email: rashidewpl@gmail.com

Phone: +917906235121

Headline: OBJECTIVE. My objective is to assume civil engineer construction

Profile Summary: related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE

Key Skills: - FLUENT IN HINDI , INTERMEDIATE ENGLISH
COMPUTER SKILLS- MICROSOFT OFFICE,
-- 2 of 3 --
www.CVTemplates.net
STRENGTH
MICROSOFT PROJECT
AUTO CADD 2D
Regular work ,punctuality
Honesty, time management
-- 3 of 3 --

IT Skills: -- 2 of 3 --
www.CVTemplates.net
STRENGTH
MICROSOFT PROJECT
AUTO CADD 2D
Regular work ,punctuality
Honesty, time management
-- 3 of 3 --

Employment: [AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE

Education: (LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE

Personal Details: Place of Birth: Bareilly (UP) INDIA
Citizenship: INDIAN
QUANTITY SURVEYING/BILLING
(BUILDINGS, ROADS)
OBJECTIVE. My objective is to assume civil engineer construction
related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation
-- 1 of 3 --
www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE

Extracted Resume Text: www.CVTemplates.net
RESUME Izzat Nagar Bareilly (UP),INDIA
Phone:+917906235121, 9760978836
email:rashidewpl@gmail.com
PERSONAL
SPECIALIZATION
RASHID KHAN
Date of Birth: October 1, 1993
Place of Birth: Bareilly (UP) INDIA
Citizenship: INDIAN
QUANTITY SURVEYING/BILLING
(BUILDINGS, ROADS)
OBJECTIVE. My objective is to assume civil engineer construction
related job in an organization and long-term objective is
actualization of my potential and Skillness in serving the
organization and thereby rise to position to take even
greater responsibility.
EMPLOYMENT VEESONS BUILDERS PVT LTD.
[AIRFORCE STATION (MES) BAREILLY]
MAY 1, 2016–JUNE 30,2017
JUNIOR ENGINEER(SITE)
 Site Supervision, Quality Control, Labor Schedule,
Work Schedule As per the BOQ and CA/Approved
Drawings.
 Project estimation
 Petty/Vendors Contractor running bills
 MAKING BILLS WITH CLIENT
M/S J.P BHATIA
[AIRFORCE STATION (MES) BAREILLY]
JULY 1,2017 TO JANUARY 5 2019]
SITE ENGINEER
 Site supervision ,Quality control, labor schedule,
work schedule As per the BOQ, CA(contract
agreement) and Approved Drawings
 Project Estimation

-- 1 of 3 --

www.CVTemplates.net
 Petty/Vendors Contractors running bills
 MAKING RAR BILLS WITH CLIENT
ADVANCE SPORT TECHNOLOGIES (DELHI)
[JANUARY 15 2019 TO MARCH 30 2020]
QUANTITY SURVEYOR/SITE INCHARGE
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
 Project Planning As Per Approved Timing &
Estimates Quantities
 Site Supervision and Execution of Work as Per The
Standard
 Survey with Auto Level
 Preparation Level Sheet.
REIGN O SPACE INTERIORS PVT LTD (FARIDABAD)
[APRIL,1 2020 TO CONTINUE]
Quantity Surveyor
 Project Quantity Take Off, Estimate, Rate
Analysis.
 Preparation of BOQ as Per Detailed Analysis of
Rates/Market Rates.
 Item Quantity as Per Make List of Contract.
EDUCATION 3 YEARS DIPLOMA IN CIVIL ENGINEERING
(LOVELY PROFESSIONAL UNIVERSITY
,JALANDHAR PUNJAB ,INDIA)2016
DIPLOMA IN PROJECT PLANNING MANAGEMENT
(CADD CENTRE ) 2017
LANGUAGE
SKILLS
- FLUENT IN HINDI , INTERMEDIATE ENGLISH
COMPUTER SKILLS- MICROSOFT OFFICE,

-- 2 of 3 --

www.CVTemplates.net
STRENGTH
MICROSOFT PROJECT
AUTO CADD 2D
Regular work ,punctuality
Honesty, time management

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Rashid Khan.pdf

Parsed Technical Skills: FLUENT IN HINDI, INTERMEDIATE ENGLISH, COMPUTER SKILLS- MICROSOFT OFFICE, 2 of 3 --, www.CVTemplates.net, STRENGTH, MICROSOFT PROJECT, AUTO CADD 2D, Regular work, punctuality, Honesty, time management, 3 of 3 --'),
(8223, 'CAREER OBJECTIVE', 'rajiyya95@gmail.com', '7538818972', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with almost sincerity, punctuality and dedication for the organization
where talents may be encouraged and knowledge may be exchanged.
EDUCATIONAL QUALIFICATION
COURSE NAME OF
INSTITUTION
NAME OF
BOARD
UNIVERSITY
YEAR OF
PASSING
%
SSLC Government
higher secondary
school,Panrutti
Board of
secondary', 'To work with almost sincerity, punctuality and dedication for the organization
where talents may be encouraged and knowledge may be exchanged.
EDUCATIONAL QUALIFICATION
COURSE NAME OF
INSTITUTION
NAME OF
BOARD
UNIVERSITY
YEAR OF
PASSING
%
SSLC Government
higher secondary
school,Panrutti
Board of
secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '> Nationality : Indian
> Languages : Tamil,English
> Interest :
Cricket,books,newsreading
> Address : 64,south
street,keezhmampattu post,
Panrutti taluk,Cuddalore
district - 607106
-- 1 of 2 --
Page 2
PROJECT
Septic tank with dispersion trench
Planning analysis and design of beach house building with swimming pool
Experimental study on oyster shell concrete project', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated and won 3rd prize in the Inter-polytechnic athletic association held in\nKongu polytechnic college,Trichy on March,2015.\nNAME\n> E.RAJKUMAR\n> 7538818972\n> rajiyya95@gmail.com\nAREA OF EXPERTIES\n> Hardwork\n> Adaptability\nPERSONAL SKILL\n> Highly motivated\n> Excellent imagination\n> Attention to detail\nPERSONAL DETAIL\n> Father name : R.Ezhumalai\n> DOB : 13/03/1995\n> Nationality : Indian\n> Languages : Tamil,English\n> Interest :\nCricket,books,newsreading\n> Address : 64,south\nstreet,keezhmampattu post,\nPanrutti taluk,Cuddalore\ndistrict - 607106\n-- 1 of 2 --\nPage 2\nPROJECT\nSeptic tank with dispersion trench\nPlanning analysis and design of beach house building with swimming pool\nExperimental study on oyster shell concrete project"}]'::jsonb, 'F:\Resume All 3\iyyat_17-May-18_101001(1)-3.pdf', 'Name: CAREER OBJECTIVE

Email: rajiyya95@gmail.com

Phone: 7538818972

Headline: CAREER OBJECTIVE

Profile Summary: To work with almost sincerity, punctuality and dedication for the organization
where talents may be encouraged and knowledge may be exchanged.
EDUCATIONAL QUALIFICATION
COURSE NAME OF
INSTITUTION
NAME OF
BOARD
UNIVERSITY
YEAR OF
PASSING
%
SSLC Government
higher secondary
school,Panrutti
Board of
secondary

Education: Tamilnadu
2011 71
HSC Government
higher secondary
school,Panrutti
Board of
secondary

Accomplishments: Participated and won 3rd prize in the Inter-polytechnic athletic association held in
Kongu polytechnic college,Trichy on March,2015.
NAME
> E.RAJKUMAR
> 7538818972
> rajiyya95@gmail.com
AREA OF EXPERTIES
> Hardwork
> Adaptability
PERSONAL SKILL
> Highly motivated
> Excellent imagination
> Attention to detail
PERSONAL DETAIL
> Father name : R.Ezhumalai
> DOB : 13/03/1995
> Nationality : Indian
> Languages : Tamil,English
> Interest :
Cricket,books,newsreading
> Address : 64,south
street,keezhmampattu post,
Panrutti taluk,Cuddalore
district - 607106
-- 1 of 2 --
Page 2
PROJECT
Septic tank with dispersion trench
Planning analysis and design of beach house building with swimming pool
Experimental study on oyster shell concrete project

Personal Details: > Nationality : Indian
> Languages : Tamil,English
> Interest :
Cricket,books,newsreading
> Address : 64,south
street,keezhmampattu post,
Panrutti taluk,Cuddalore
district - 607106
-- 1 of 2 --
Page 2
PROJECT
Septic tank with dispersion trench
Planning analysis and design of beach house building with swimming pool
Experimental study on oyster shell concrete project

Extracted Resume Text: CAREER OBJECTIVE
To work with almost sincerity, punctuality and dedication for the organization
where talents may be encouraged and knowledge may be exchanged.
EDUCATIONAL QUALIFICATION
COURSE NAME OF
INSTITUTION
NAME OF
BOARD
UNIVERSITY
YEAR OF
PASSING
%
SSLC Government
higher secondary
school,Panrutti
Board of
secondary
education,
Tamilnadu
2011 71
HSC Government
higher secondary
school,Panrutti
Board of
secondary
education,
Tamilnadu
2013 51
DIPLOMA Srinivasan
polytechnic
college,Perambalur
Department of
technical
education,
Tamilnadu
2015 87
B.E Tamilnadu college
of engineering,
Coimbatore
Anna
university,
Chennai
2018 65
SOFTWARE SKILL
> Autocad
> Microsoft office
> Staad.pro
AREA OF INTEREST
> Surveying
> Transportation engineering
> Construction engineering
> Highway engineering
ACHIEVEMENTS
Participated and won 3rd prize in the Inter-polytechnic athletic association held in
Kongu polytechnic college,Trichy on March,2015.
NAME
> E.RAJKUMAR
> 7538818972
> rajiyya95@gmail.com
AREA OF EXPERTIES
> Hardwork
> Adaptability
PERSONAL SKILL
> Highly motivated
> Excellent imagination
> Attention to detail
PERSONAL DETAIL
> Father name : R.Ezhumalai
> DOB : 13/03/1995
> Nationality : Indian
> Languages : Tamil,English
> Interest :
Cricket,books,newsreading
> Address : 64,south
street,keezhmampattu post,
Panrutti taluk,Cuddalore
district - 607106

-- 1 of 2 --

Page 2
PROJECT
Septic tank with dispersion trench
Planning analysis and design of beach house building with swimming pool
Experimental study on oyster shell concrete project
CAREER OBJECTIVE
To work with almost sincerity ,punctuality and dedication for the organization
where talents may be encouraged and knowledge may be exchanged.
DECLARATION
I hereby declare that all the above details are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\iyyat_17-May-18_101001(1)-3.pdf'),
(8224, 'Mr.ABHISHEK GOSWAMI', 'abhi191191@gmail.com', '07409692570', 'Objective', 'Objective', 'WORKING EXPERIENCE: 5 YEARS
-- 1 of 4 --', 'WORKING EXPERIENCE: 5 YEARS
-- 1 of 4 --', ARRAY['Languages : Hindi-Bilingual', 'English-Good Fluency', 'Punjabi-Except Reading', 'Computer Software : MS Office', 'MSExcel', 'MS WORLD', 'Auto Cadd', 'Power Point', 'Course', 'Of Computer Concept.', 'Hobbies', 'Helping people and socializing with them .', 'Watching Hollywood Movies.', 'Exploring new places .', 'Keen interest in Outdoor games (Cricket', 'Football', 'Basketball).', 'Browsing Internet.', 'Reading.']::text[], ARRAY['Languages : Hindi-Bilingual', 'English-Good Fluency', 'Punjabi-Except Reading', 'Computer Software : MS Office', 'MSExcel', 'MS WORLD', 'Auto Cadd', 'Power Point', 'Course', 'Of Computer Concept.', 'Hobbies', 'Helping people and socializing with them .', 'Watching Hollywood Movies.', 'Exploring new places .', 'Keen interest in Outdoor games (Cricket', 'Football', 'Basketball).', 'Browsing Internet.', 'Reading.']::text[], ARRAY[]::text[], ARRAY['Languages : Hindi-Bilingual', 'English-Good Fluency', 'Punjabi-Except Reading', 'Computer Software : MS Office', 'MSExcel', 'MS WORLD', 'Auto Cadd', 'Power Point', 'Course', 'Of Computer Concept.', 'Hobbies', 'Helping people and socializing with them .', 'Watching Hollywood Movies.', 'Exploring new places .', 'Keen interest in Outdoor games (Cricket', 'Football', 'Basketball).', 'Browsing Internet.', 'Reading.']::text[], '', 'Fathers Name : MR. V K GOSWAMI
Date of Birth : 23-MAR-1993
Sex
: Male
Marital Status : Single
Nationality : Indian
Languages known : Hindi, Punjabi & English
Permanent Address : 25-N, SECTOR 4,
PUSHP VIHAR, SAKET
NEW DELHI, 110017
Mobile:- +917409692570
-- 3 of 4 --
Declaration
I do hereby declare that all the information, as mention above is true and correct to the best of my
knowledge and belief.
Date :- ......................... Signature
Place:- …………………… ABHISHEK GOSWAMI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Construction & Interior work for “165 Villas” in Greater Noida, (U.P.).\n2. COMPANY :\n- SCC INFRASTRUCTURE PVT. LTD.\n CLIENT\n:- ONGC (OPAL) PMC :- EIL (ENGINEERS INDIA LTD.)\n DURATION:- June-2018 TO JAN - 2019.\n DESIGNATION:- Estimation & Billing Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Goswami new.pdf', 'Name: Mr.ABHISHEK GOSWAMI

Email: abhi191191@gmail.com

Phone: 07409692570

Headline: Objective

Profile Summary: WORKING EXPERIENCE: 5 YEARS
-- 1 of 4 --

Key Skills: • Languages : Hindi-Bilingual
English-Good Fluency
Punjabi-Except Reading
• Computer Software : MS Office, MSExcel,MS WORLD,Auto Cadd,Power Point, Course
Of Computer Concept.
Hobbies
• Helping people and socializing with them .
• Watching Hollywood Movies.
• Exploring new places .
• Keen interest in Outdoor games (Cricket, Football,Basketball).
• Browsing Internet.
• Reading.

Education: Examination
Passed
School/College University/Board Year of
passing
% of Marks
obtained
I.Sc(12th )
Science Stream
Kendriya Vidayalya
No.2,
Jammu
CBSE 2010 56.6
HSC(10th ) Kendriya Vidayalya
No.2,
CBSE 2008 73
JOB DESCRIPTION
-- 2 of 4 --
Jammu
Strength
• Capable of adapting any environment easily andgood atproffessional atmosphere.
• Interested in learning new things.
• Have time management skills ,self confidence and positive thinking.
• A good team player.
• Handle any kind of work pressure.

Projects: 1. Construction & Interior work for “165 Villas” in Greater Noida, (U.P.).
2. COMPANY :
- SCC INFRASTRUCTURE PVT. LTD.
 CLIENT
:- ONGC (OPAL) PMC :- EIL (ENGINEERS INDIA LTD.)
 DURATION:- June-2018 TO JAN - 2019.
 DESIGNATION:- Estimation & Billing Engineer

Personal Details: Fathers Name : MR. V K GOSWAMI
Date of Birth : 23-MAR-1993
Sex
: Male
Marital Status : Single
Nationality : Indian
Languages known : Hindi, Punjabi & English
Permanent Address : 25-N, SECTOR 4,
PUSHP VIHAR, SAKET
NEW DELHI, 110017
Mobile:- +917409692570
-- 3 of 4 --
Declaration
I do hereby declare that all the information, as mention above is true and correct to the best of my
knowledge and belief.
Date :- ......................... Signature
Place:- …………………… ABHISHEK GOSWAMI
-- 4 of 4 --

Extracted Resume Text: CURRICULAM-VITAE
Mr.ABHISHEK GOSWAMI
25-N ,SECTOR 4
PUSHP VIHAR ,SAKET
NEW DELHI
PIN:-110017
MOBILE NO: 07409692570
E-Mail: abhi191191@gmail.com.
Seeking innovative and challenging career in a professionally managed and
dynamic organization which provide me the best opportunity and where I can utilize my skills
for developing my career.
1. COMPANY :
- H. S. OBEROI BUILDTECH PVT.LTD.
 CLIENT
:- GODREJ PROPERTIES PMC :- C.B.R.E & GEM
 DURATION:- Feb - 2019 TO TILL NOW.
 DESIGNATION:- Billing Engineer
 PROJECTS:- GODREJ GOLF LINKS CREST
1. Construction & Interior work for “165 Villas” in Greater Noida, (U.P.).
2. COMPANY :
- SCC INFRASTRUCTURE PVT. LTD.
 CLIENT
:- ONGC (OPAL) PMC :- EIL (ENGINEERS INDIA LTD.)
 DURATION:- June-2018 TO JAN - 2019.
 DESIGNATION:- Estimation & Billing Engineer
 PROJECTS:-
1. Construction of Admin building & Fire Training Ground in “ONGC PETRO
ADDITION LIMITED (OPAL)” in Dahej, (Gujrat).
3. COMPANY :
- AHLUWALIA CONTRACTS (I) LTD.
 DURATION:- JULY-2014 To MAY-2018
 DESIGNATION: Engineer (BILLING)
Objective
WORKING EXPERIENCE: 5 YEARS

-- 1 of 4 --

 PROJECTS:-
1. Construction of Residential Building Civil Works for “HDIL WISHPERING (42
storey) TOWERS”, there are total 8 towers in which 6 towers are 18 storey and 2 are 42
storey, Mulund ,(Mumbai). (CLIENT :- HDIL (HOUSING DEVELOPMENT & INFRA. LTD.).)
2. Construction of Residential Building Civil Works for “ VIKAS PLAZZO
(3 Basement + 5 Podium+ 33 storey Residential)TOWER” , Mulund , (Mumbai).
CLIENT:- DURATECH PMC :- JJ REALS PVT LTD.
3. Construction of Residential Building Civil Works for “TRESORA GRAND CENTRAL
(33 storey Residential) TOWER”, Thane,(Mumbai). (CLIENT:- PURANIK BUILDERS.)
 Execute RCC work as per given drawing.
 Making RA Bills & do certified them from client.
 Making PC Bills.
 Preparation & submission of DPR , DLR, MPR ETC..
 Making BBS as per drawing.
 Calculating the Quantities for Shuttering & Concreting.
 Calculating the Quantities for Finishing work (like External Plaster, Internal
Plaster,Block Work, Brick Work Excavation Soling Backfilling etc) .
 Conduct internal audit & co-Ordination During External Audit.
 Control any wastage and improve quality of workmanship.
Technical Qualification
Examination
Passed
School/College University/Board Year of
passing
% of
Marks
obtained
B.Tech
in
Civil Engineering
ACN COLLEGE OF
ENGG.& MGMT.
STUDIES,
Aligarh ,U.P.
U.P.T.U.
(Lucknow)
2014 73.28
Academic Qualification
Examination
Passed
School/College University/Board Year of
passing
% of Marks
obtained
I.Sc(12th )
Science Stream
Kendriya Vidayalya
No.2,
Jammu
CBSE 2010 56.6
HSC(10th ) Kendriya Vidayalya
No.2,
CBSE 2008 73
JOB DESCRIPTION

-- 2 of 4 --

Jammu
Strength
• Capable of adapting any environment easily andgood atproffessional atmosphere.
• Interested in learning new things.
• Have time management skills ,self confidence and positive thinking.
• A good team player.
• Handle any kind of work pressure.
Skills
• Languages : Hindi-Bilingual
English-Good Fluency
Punjabi-Except Reading
• Computer Software : MS Office, MSExcel,MS WORLD,Auto Cadd,Power Point, Course
Of Computer Concept.
Hobbies
• Helping people and socializing with them .
• Watching Hollywood Movies.
• Exploring new places .
• Keen interest in Outdoor games (Cricket, Football,Basketball).
• Browsing Internet.
• Reading.
Personal Details
Fathers Name : MR. V K GOSWAMI
Date of Birth : 23-MAR-1993
Sex 
: Male
Marital Status : Single
Nationality : Indian
Languages known : Hindi, Punjabi & English
Permanent Address : 25-N, SECTOR 4,
PUSHP VIHAR, SAKET
NEW DELHI, 110017
Mobile:- +917409692570

-- 3 of 4 --

Declaration
I do hereby declare that all the information, as mention above is true and correct to the best of my
knowledge and belief.
Date :- ......................... Signature
Place:- …………………… ABHISHEK GOSWAMI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhishek Goswami new.pdf

Parsed Technical Skills: Languages : Hindi-Bilingual, English-Good Fluency, Punjabi-Except Reading, Computer Software : MS Office, MSExcel, MS WORLD, Auto Cadd, Power Point, Course, Of Computer Concept., Hobbies, Helping people and socializing with them ., Watching Hollywood Movies., Exploring new places ., Keen interest in Outdoor games (Cricket, Football, Basketball)., Browsing Internet., Reading.'),
(8225, 'RASHMI RANJAN BEHERA', 'behera.ranjan@hotmail.com', '919438522136', 'PROFILE:', 'PROFILE:', '', 'E-mail: behera.ranjan@hotmail.com
CIVIL ENGINEER
Seeking a challenging and rewarding opportunity with a Giant organization, which will recognize my true potential and
effectively utilize/ nurture my management & technical skills for the growth of the company.
PROFILE:
 Dedicated, resourceful and innovative Civil Engineer offering an experience of 14 years in Management of
construction,Pllaning,RCC, Estimating, Erection, Total Inspection & Quality of all RCC structures.
 Currently designated as Manager-Civil in M/s Tarun Construction Company, for M/s Wonder Cement
Ltd.Nimbahera,Chottorgarh,Rajashthan
 Good understanding & passion for safe work procedures & practices (exposure to International Standards).
 Effective resource planning/optimization, focusing on enhancing productivity, profitability and waste reduction. Inbuilt
ability to use sound judgment, decision-making skills & effectively perform in a self-directed environment.
Core Competencies:
-
 Project Management Planning Structures 
 Resource Management  Team Management Safety Project Installation  International Standards ', ARRAY['PROJECTS/TRAINING UNDERTAKEN:', '1. Project on Beam & column junction in college.', '2. Autocad foundation course', 'from CADD CENTER', 'Bhubaneswar.', '3. Primavera course from CADD CENTER']::text[], ARRAY['PROJECTS/TRAINING UNDERTAKEN:', '1. Project on Beam & column junction in college.', '2. Autocad foundation course', 'from CADD CENTER', 'Bhubaneswar.', '3. Primavera course from CADD CENTER']::text[], ARRAY[]::text[], ARRAY['PROJECTS/TRAINING UNDERTAKEN:', '1. Project on Beam & column junction in college.', '2. Autocad foundation course', 'from CADD CENTER', 'Bhubaneswar.', '3. Primavera course from CADD CENTER']::text[], '', 'E-mail: behera.ranjan@hotmail.com
CIVIL ENGINEER
Seeking a challenging and rewarding opportunity with a Giant organization, which will recognize my true potential and
effectively utilize/ nurture my management & technical skills for the growth of the company.
PROFILE:
 Dedicated, resourceful and innovative Civil Engineer offering an experience of 14 years in Management of
construction,Pllaning,RCC, Estimating, Erection, Total Inspection & Quality of all RCC structures.
 Currently designated as Manager-Civil in M/s Tarun Construction Company, for M/s Wonder Cement
Ltd.Nimbahera,Chottorgarh,Rajashthan
 Good understanding & passion for safe work procedures & practices (exposure to International Standards).
 Effective resource planning/optimization, focusing on enhancing productivity, profitability and waste reduction. Inbuilt
ability to use sound judgment, decision-making skills & effectively perform in a self-directed environment.
Core Competencies:
-
 Project Management Planning Structures 
 Resource Management  Team Management Safety Project Installation  International Standards ', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"M/S Tarun Construction Compny Auguest-2020 to Prasent\nManager Cum Billing -Civil\nProject: Verious Works in Cement Plant\nClient: M/S Wonder Cement Ltd.Nimbahera,Chottorgarh,Rajashthan\nRoles & Responsibility:\n Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC\ncontrol Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage Coal mill Raw\nMill,Raw material hopper and many more structure including with all finishing item.\n Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.\n Applying various types of “Safe Permit to Work” as per M/s Wonder Cement Ltd standards.\n Report resources requirement in timely manner, and ensure timely completion of scheduled activities.\n Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.\n Co-ordinating with Clint regarding issue of design and drawing,.\n Taking appropriate actions for the client demands, keeping under view the project scope and budget.\n Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.\n Making of monthly R/A Bills as per Wonder Cement Ltd Standards standards.\n Ensure Rich Standard quality & speed work from the contractor.\n Manage and control work distribution among workforce, and ensure maximum productivity.\n Reporting the daily progress to Project Construction Manager.\n Enforce safety requirements.\n Familiar with the international standards design drawing, quality and execution.\n-- 1 of 5 --\nM/S Niyati Engineering Pvt. Ltd January-2018 to July-2020\nDy.Manager-Civil\nProject: Vinati Organics Butyl Phenol\nClient: M/S Toyo Engineering India Pvt. Ltd for M/S Vinati Organics Ltd, MIDC Lote, Maharastra.\nRoles & Responsibility:\n Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC\ncontrol Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage of Butyl phenol\nprojects including with all finishing item.\n Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.\n Applying various types of “Safe Permit to Work” as per M/s Toyo India engineering standards.\n Report resources requirement in timely manner, and ensure timely completion of scheduled activities.\n Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.\n Co-ordinating with Clint regarding issue of design and drawing,.\n Taking appropriate actions for the client demands, keeping under view the project scope and budget.\n Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.\n Making of monthly R/A Bills as per Toyo standards.\n Ensure Rich Standard quality & speed work from the contractor.\n Manage and control work distribution among workforce, and ensure maximum productivity.\n Reporting the daily progress to Resident Construction Manager.\n Enforce safety requirements.\n Familiar with the international standards design drawing, quality and execution.\nRacon Industries April 2016 to January-2018"}]'::jsonb, '[{"title":"Imported project details","description":" Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.\n Applying various types of “Safe Permit to Work” as per M/s Toyo India engineering standards.\n Report resources requirement in timely manner, and ensure timely completion of scheduled activities.\n Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.\n Co-ordinating with Clint regarding issue of design and drawing,.\n Taking appropriate actions for the client demands, keeping under view the project scope and budget.\n Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.\n Making of monthly R/A Bills as per Toyo standards.\n Ensure Rich Standard quality & speed work from the contractor.\n Manage and control work distribution among workforce, and ensure maximum productivity.\n Reporting the daily progress to Resident Construction Manager.\n Enforce safety requirements.\n Familiar with the international standards design drawing, quality and execution.\nRacon Industries April 2016 to January-2018\nManager-Civil\nProject: New Hot Strip Mill 3MTA\nPMC: Mitsubishi.\nClient: L&T ECC Division for Rourkela Steel Plant, Rourkela, Odissa\nRoles & Responsibility:\n Monitoring and safe execution of Finishing and Roughing Mill Building..\n Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.\n Applying various types of “ Safe Permit To Work” as per L&T standards.\n Manage and control work distribution among workforce, and ensure maximum productivity.\n Reporting the daily progress to Construction Manager.\n Enforce safety requirements.\n Familiar with the international standards.\nGannon Dunkerley Co.Ltd. Dec 2013 to March 2016\nEngineer-Civil Billing&Planning\nProject: Main Reciver Sub-station#3.\nPMC: Bechtel.\nClient: Reliance industries Ltd (Jamnagar J3 Refinary), Jamnagar, Gujurat.\nRoles & Responsibility:\n Ensure Planning, Scheduling, Monitoring and safe execution of 30X12 Mtr industrial building with 12 mtr height.\n Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.\n Applying various types of “ Safe Permit To Work” as per RELIANCE standards.\n-- 2 of 5 --\n Report resources requirement in timely manner, and ensure timely completion of scheduled activities.\n Resolving Engineering issues by concentrating on it and and taking fast decisions.\n Co-ordinating with Quality Dept for stage wise inspections as per the procedure.\n Taking appropriate actions for the client demands, keeping under view the project scope and budget.\n Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.\n Certifying Bills of Contractor Agencies.\n Ensure Rich Standard quality & speed work from the contractor.\n Manage and control work distribution among workforce, and ensure maximum productivity."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Succesfully complited civil works of CDCP in Rourkela Steel Plant, Rourkela.\n2. Succesfully completed Gopalpur ports Ltd. admin building and a residential colony of 20 Nos of Modern Duplex 4 Nos\nof G+5 Stored Single and Double Bed Room Apartments.\nPERSONAL PROFILE:\nDate of Birth : 15th Sept. 1988\nStrengths : Multiple Task Handling, Effective Management.\nHobbies : Event Management, Surfing, Traveling, Listening Music\nLanguages : English, Hindi, Oriya.\nPassport No. : J4024199 valid upto 29/03/2022\nDECLARATION:\nI do hereby declare that the information provided by me is true to the best of my knowledge & record.\nDate: 30.10.2018 Rashmi Ranjan Behera\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Resume Rashmi Ranjan Behera.pdf', 'Name: RASHMI RANJAN BEHERA

Email: behera.ranjan@hotmail.com

Phone: +91-9438522136

Headline: PROFILE:

IT Skills: PROJECTS/TRAINING UNDERTAKEN:
1. Project on Beam & column junction in college.
2. Autocad foundation course, from CADD CENTER, Bhubaneswar.
3. Primavera course from CADD CENTER, Bhubaneswar.

Employment: M/S Tarun Construction Compny Auguest-2020 to Prasent
Manager Cum Billing -Civil
Project: Verious Works in Cement Plant
Client: M/S Wonder Cement Ltd.Nimbahera,Chottorgarh,Rajashthan
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC
control Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage Coal mill Raw
Mill,Raw material hopper and many more structure including with all finishing item.
 Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “Safe Permit to Work” as per M/s Wonder Cement Ltd standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.
 Co-ordinating with Clint regarding issue of design and drawing,.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Making of monthly R/A Bills as per Wonder Cement Ltd Standards standards.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Project Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.
-- 1 of 5 --
M/S Niyati Engineering Pvt. Ltd January-2018 to July-2020
Dy.Manager-Civil
Project: Vinati Organics Butyl Phenol
Client: M/S Toyo Engineering India Pvt. Ltd for M/S Vinati Organics Ltd, MIDC Lote, Maharastra.
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC
control Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage of Butyl phenol
projects including with all finishing item.
 Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “Safe Permit to Work” as per M/s Toyo India engineering standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.
 Co-ordinating with Clint regarding issue of design and drawing,.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Making of monthly R/A Bills as per Toyo standards.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Resident Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.
Racon Industries April 2016 to January-2018

Education: AMICE or B.E. (Civil), 2013
ICE, New Delhi, First Class
Diploma (Civil), 2008
NCVT, 68 %
CHSE, (Commerce), 2005
Odisha, 38 %
COMPUTER SKILLS: Expert in Windows, MS-Office & Internet applications
PROJECTS/TRAINING UNDERTAKEN:
1. Project on Beam & column junction in college.
2. Autocad foundation course, from CADD CENTER, Bhubaneswar.
3. Primavera course from CADD CENTER, Bhubaneswar.

Projects:  Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “Safe Permit to Work” as per M/s Toyo India engineering standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.
 Co-ordinating with Clint regarding issue of design and drawing,.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Making of monthly R/A Bills as per Toyo standards.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Resident Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.
Racon Industries April 2016 to January-2018
Manager-Civil
Project: New Hot Strip Mill 3MTA
PMC: Mitsubishi.
Client: L&T ECC Division for Rourkela Steel Plant, Rourkela, Odissa
Roles & Responsibility:
 Monitoring and safe execution of Finishing and Roughing Mill Building..
 Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.
 Applying various types of “ Safe Permit To Work” as per L&T standards.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards.
Gannon Dunkerley Co.Ltd. Dec 2013 to March 2016
Engineer-Civil Billing&Planning
Project: Main Reciver Sub-station#3.
PMC: Bechtel.
Client: Reliance industries Ltd (Jamnagar J3 Refinary), Jamnagar, Gujurat.
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of 30X12 Mtr industrial building with 12 mtr height.
 Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.
 Applying various types of “ Safe Permit To Work” as per RELIANCE standards.
-- 2 of 5 --
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions.
 Co-ordinating with Quality Dept for stage wise inspections as per the procedure.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Certifying Bills of Contractor Agencies.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.

Accomplishments: 1. Succesfully complited civil works of CDCP in Rourkela Steel Plant, Rourkela.
2. Succesfully completed Gopalpur ports Ltd. admin building and a residential colony of 20 Nos of Modern Duplex 4 Nos
of G+5 Stored Single and Double Bed Room Apartments.
PERSONAL PROFILE:
Date of Birth : 15th Sept. 1988
Strengths : Multiple Task Handling, Effective Management.
Hobbies : Event Management, Surfing, Traveling, Listening Music
Languages : English, Hindi, Oriya.
Passport No. : J4024199 valid upto 29/03/2022
DECLARATION:
I do hereby declare that the information provided by me is true to the best of my knowledge & record.
Date: 30.10.2018 Rashmi Ranjan Behera
-- 4 of 5 --
-- 5 of 5 --

Personal Details: E-mail: behera.ranjan@hotmail.com
CIVIL ENGINEER
Seeking a challenging and rewarding opportunity with a Giant organization, which will recognize my true potential and
effectively utilize/ nurture my management & technical skills for the growth of the company.
PROFILE:
 Dedicated, resourceful and innovative Civil Engineer offering an experience of 14 years in Management of
construction,Pllaning,RCC, Estimating, Erection, Total Inspection & Quality of all RCC structures.
 Currently designated as Manager-Civil in M/s Tarun Construction Company, for M/s Wonder Cement
Ltd.Nimbahera,Chottorgarh,Rajashthan
 Good understanding & passion for safe work procedures & practices (exposure to International Standards).
 Effective resource planning/optimization, focusing on enhancing productivity, profitability and waste reduction. Inbuilt
ability to use sound judgment, decision-making skills & effectively perform in a self-directed environment.
Core Competencies:
-
 Project Management Planning Structures 
 Resource Management  Team Management Safety Project Installation  International Standards 

Extracted Resume Text: RASHMI RANJAN BEHERA
Contact: +91-9438522136
E-mail: behera.ranjan@hotmail.com
CIVIL ENGINEER
Seeking a challenging and rewarding opportunity with a Giant organization, which will recognize my true potential and
effectively utilize/ nurture my management & technical skills for the growth of the company.
PROFILE:
 Dedicated, resourceful and innovative Civil Engineer offering an experience of 14 years in Management of
construction,Pllaning,RCC, Estimating, Erection, Total Inspection & Quality of all RCC structures.
 Currently designated as Manager-Civil in M/s Tarun Construction Company, for M/s Wonder Cement
Ltd.Nimbahera,Chottorgarh,Rajashthan
 Good understanding & passion for safe work procedures & practices (exposure to International Standards).
 Effective resource planning/optimization, focusing on enhancing productivity, profitability and waste reduction. Inbuilt
ability to use sound judgment, decision-making skills & effectively perform in a self-directed environment.
Core Competencies:
-
 Project Management Planning Structures 
 Resource Management  Team Management Safety Project Installation  International Standards 
PROFESSIONAL EXPERIENCE
M/S Tarun Construction Compny Auguest-2020 to Prasent
Manager Cum Billing -Civil
Project: Verious Works in Cement Plant
Client: M/S Wonder Cement Ltd.Nimbahera,Chottorgarh,Rajashthan
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC
control Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage Coal mill Raw
Mill,Raw material hopper and many more structure including with all finishing item.
 Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “Safe Permit to Work” as per M/s Wonder Cement Ltd standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.
 Co-ordinating with Clint regarding issue of design and drawing,.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Making of monthly R/A Bills as per Wonder Cement Ltd Standards standards.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Project Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.

-- 1 of 5 --

M/S Niyati Engineering Pvt. Ltd January-2018 to July-2020
Dy.Manager-Civil
Project: Vinati Organics Butyl Phenol
Client: M/S Toyo Engineering India Pvt. Ltd for M/S Vinati Organics Ltd, MIDC Lote, Maharastra.
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of Verious Civil works like Process Building,MCC
control Building Pipe Rack,Tank foundation,road and paving,ware house,drum filling shed,drainage of Butyl phenol
projects including with all finishing item.
 Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “Safe Permit to Work” as per M/s Toyo India engineering standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions with Client.
 Co-ordinating with Clint regarding issue of design and drawing,.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Making of monthly R/A Bills as per Toyo standards.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Resident Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.
Racon Industries April 2016 to January-2018
Manager-Civil
Project: New Hot Strip Mill 3MTA
PMC: Mitsubishi.
Client: L&T ECC Division for Rourkela Steel Plant, Rourkela, Odissa
Roles & Responsibility:
 Monitoring and safe execution of Finishing and Roughing Mill Building..
 Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.
 Applying various types of “ Safe Permit To Work” as per L&T standards.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards.
Gannon Dunkerley Co.Ltd. Dec 2013 to March 2016
Engineer-Civil Billing&Planning
Project: Main Reciver Sub-station#3.
PMC: Bechtel.
Client: Reliance industries Ltd (Jamnagar J3 Refinary), Jamnagar, Gujurat.
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of 30X12 Mtr industrial building with 12 mtr height.
 Monitoring of ongoing construction work as per the drawing and design with giving impotance to quality.
 Applying various types of “ Safe Permit To Work” as per RELIANCE standards.

-- 2 of 5 --

 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions.
 Co-ordinating with Quality Dept for stage wise inspections as per the procedure.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Certifying Bills of Contractor Agencies.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Resident Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards.
Bhilai Engineering Corporation January 2010 to Nov 2013
Executive Engineer-Civil
Project: Coke Dry Cooling Plant and 25TPH X 4 Nos Boiler Power plant for 7 Mtr Tall Coke oven battery.Client- RSP, SAIL
Roles & Responsibility:
 Ensure Planning, Scheduling, Monitoring and safe execution of 68X18 mtr control building with 28 mtr height slab
of different mar.(68+48)mtr length 15 mtr width and 8 mar depth cooling tunnel ,Small cooling tower, one dust
cleaning station, one dust settling station, four nos boiler foundation 15X15 mtr depth of 2 mtr.,16 nos of foundation
of pushing emission control system foundation..
 Monitoring of ongoing construction work as per the drawing and design with giving impotence to quality.
 Applying various types of “ Safe Permit To Work” as per RSP standards.
 Report resources requirement in timely manner, and ensure timely completion of scheduled activities.
 Resolving Engineering issues by concentrating on it and and taking fast decisions.
 Co-ordinating with designer and consultant Giprokoks a ukrain company and also to client regarding to the design
and drawing.
 Taking appropriate actions for the client demands, keeping under view the project scope and budget.
 Making Micro Plan and enuring Contractor to follow the Plan and avoid delays.
 Certifying Bills of Contractor Agencies.
 Ensure Rich Standard quality & speed work from the contractor.
 Manage and control work distribution among workforce, and ensure maximum productivity.
 Reporting the daily progress to Resident Construction Manager.
 Enforce safety requirements.
 Familiar with the international standards design drawing, quality and execution.
Akruti construction and design pvt. Ltd Aug 2008 to Dec 2009
Site Engineer.
Roles & Responsibility
 Took Responsibility of Gopalpur Ports Admn. Building Civil Work. And make a Residential colony of 20 Nos of
Modern Duplex 4 Nos of G+5 Stored Single and Double Bed Room Apartments in Bhubaneswar The Colony named
“AkrutiVihar.” .
 Knowledge of site engineering.
 Exiciting the site as per the drawing..

-- 3 of 5 --

ACADEMIC CREDENTIALS
AMICE or B.E. (Civil), 2013
ICE, New Delhi, First Class
Diploma (Civil), 2008
NCVT, 68 %
CHSE, (Commerce), 2005
Odisha, 38 %
COMPUTER SKILLS: Expert in Windows, MS-Office & Internet applications
PROJECTS/TRAINING UNDERTAKEN:
1. Project on Beam & column junction in college.
2. Autocad foundation course, from CADD CENTER, Bhubaneswar.
3. Primavera course from CADD CENTER, Bhubaneswar.
ACHIEVEMENTS:
1. Succesfully complited civil works of CDCP in Rourkela Steel Plant, Rourkela.
2. Succesfully completed Gopalpur ports Ltd. admin building and a residential colony of 20 Nos of Modern Duplex 4 Nos
of G+5 Stored Single and Double Bed Room Apartments.
PERSONAL PROFILE:
Date of Birth : 15th Sept. 1988
Strengths : Multiple Task Handling, Effective Management.
Hobbies : Event Management, Surfing, Traveling, Listening Music
Languages : English, Hindi, Oriya.
Passport No. : J4024199 valid upto 29/03/2022
DECLARATION:
I do hereby declare that the information provided by me is true to the best of my knowledge & record.
Date: 30.10.2018 Rashmi Ranjan Behera

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume Rashmi Ranjan Behera.pdf

Parsed Technical Skills: PROJECTS/TRAINING UNDERTAKEN:, 1. Project on Beam & column junction in college., 2. Autocad foundation course, from CADD CENTER, Bhubaneswar., 3. Primavera course from CADD CENTER'),
(8226, 'Izaz Amed', 'izaz.amed.resume-import-08226@hhh-resume-import.invalid', '919749243929', 'Objective:', 'Objective:', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise:Over 10 years’ experience in Building,Road,Bridge construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing, Establishing of Bench
Marks & Preparation of Layout and Survey Drawings from AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet
GPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1. Employer : Dilip Buildcon Ltd.
Period :January 2020 to Till Date.
Project : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.
Client : Airport Authority of India (AAI)
Responsibilities: As a Sr.Surveyor.
 Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box
talk to all survey workers for safe practice over Hazardous situation.
 Bed preparation like Earth Work , GSB , WMM.
 Prepared EMB , GSB , WMM , DBM , BC Layer Chart .
 Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal
Bearing , segment coordinates , Row , Center Line .
 Level Carry, Calculation, Correction & Summery Sheet Preparation.
 Collect NGL & OGL by Auto Level .
 C&G & Earth Work Quantity Calculation .
 Traversing, Calculation, Correction & Summery Sheet Preparation.
 Topographic Survey & Drawing Prepared .
 Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment
Yard.
 Structure Inventory & Topographical Survey with Consultant .
-- 1 of 6 --
 Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &
Prepared Hindrance List & Checking with Consultant .
 Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.
 Plan and review engineering activity, provide support on technical issues like setting out
of Structures, establish measure for process performance.
 Responsible for checking the structures as per the setting out drawings.
 Coordinating with quality, safety and operations departments for smooth functioning.
 Sharp focus on all milestones.
2.Employer :Karam Enterprise
Period : January 2019 to December 2020.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities: As a Sr.Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements.
Tool box talk to all survey workers for safe practice over Hazardous situation.', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise:Over 10 years’ experience in Building,Road,Bridge construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing, Establishing of Bench
Marks & Preparation of Layout and Survey Drawings from AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet
GPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1. Employer : Dilip Buildcon Ltd.
Period :January 2020 to Till Date.
Project : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.
Client : Airport Authority of India (AAI)
Responsibilities: As a Sr.Surveyor.
 Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box
talk to all survey workers for safe practice over Hazardous situation.
 Bed preparation like Earth Work , GSB , WMM.
 Prepared EMB , GSB , WMM , DBM , BC Layer Chart .
 Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal
Bearing , segment coordinates , Row , Center Line .
 Level Carry, Calculation, Correction & Summery Sheet Preparation.
 Collect NGL & OGL by Auto Level .
 C&G & Earth Work Quantity Calculation .
 Traversing, Calculation, Correction & Summery Sheet Preparation.
 Topographic Survey & Drawing Prepared .
 Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment
Yard.
 Structure Inventory & Topographical Survey with Consultant .
-- 1 of 6 --
 Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &
Prepared Hindrance List & Checking with Consultant .
 Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.
 Plan and review engineering activity, provide support on technical issues like setting out
of Structures, establish measure for process performance.
 Responsible for checking the structures as per the setting out drawings.
 Coordinating with quality, safety and operations departments for smooth functioning.
 Sharp focus on all milestones.
2.Employer :Karam Enterprise
Period : January 2019 to December 2020.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities: As a Sr.Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements.
Tool box talk to all survey workers for safe practice over Hazardous situation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Kazi Olfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Date :
Place : Gujrat Izaz Amed
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Marks & Preparation of Layout and Survey Drawings from AutoCAD.\nInstrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto\nLevel, leaser level, Digital Auto Level,MicroLevel, Laser plummet\nGPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble\nOrganizational Details:\n1. Employer : Dilip Buildcon Ltd.\nPeriod :January 2020 to Till Date.\nProject : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.\nClient : Airport Authority of India (AAI)\nResponsibilities: As a Sr.Surveyor.\n Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box\ntalk to all survey workers for safe practice over Hazardous situation.\n Bed preparation like Earth Work , GSB , WMM.\n Prepared EMB , GSB , WMM , DBM , BC Layer Chart .\n Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal\nBearing , segment coordinates , Row , Center Line .\n Level Carry, Calculation, Correction & Summery Sheet Preparation.\n Collect NGL & OGL by Auto Level .\n C&G & Earth Work Quantity Calculation .\n Traversing, Calculation, Correction & Summery Sheet Preparation.\n Topographic Survey & Drawing Prepared .\n Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment\nYard.\n Structure Inventory & Topographical Survey with Consultant .\n-- 1 of 6 --\n Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &\nPrepared Hindrance List & Checking with Consultant .\n Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.\n Plan and review engineering activity, provide support on technical issues like setting out\nof Structures, establish measure for process performance.\n Responsible for checking the structures as per the setting out drawings.\n Coordinating with quality, safety and operations departments for smooth functioning.\n Sharp focus on all milestones.\n2.Employer :Karam Enterprise\nPeriod : January 2019 to December 2020.\nProject : Mayfair hotel (High Rise Towers)\nClient : Bengal Ultimate Resorts(Mayfair hotel Group)\nResponsibilities: As a Sr.Surveyor.\n Following the company (Karam Enterprise) HSE standard Requirements.\nTool box talk to all survey workers for safe practice over Hazardous situation.\n Monitoring, inspection, documentation and ensure quality of work is\nmaintained in the implementation of work as per Plan and specifications.\n Independently Managed the Survey Team and Corresponding with Engineer’s\nand Manager’s."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Izaz Amed Update Resume 25.03.21.pdf', 'Name: Izaz Amed

Email: izaz.amed.resume-import-08226@hhh-resume-import.invalid

Phone: +919749243929

Headline: Objective:

Profile Summary: Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise:Over 10 years’ experience in Building,Road,Bridge construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing, Establishing of Bench
Marks & Preparation of Layout and Survey Drawings from AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet
GPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1. Employer : Dilip Buildcon Ltd.
Period :January 2020 to Till Date.
Project : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.
Client : Airport Authority of India (AAI)
Responsibilities: As a Sr.Surveyor.
 Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box
talk to all survey workers for safe practice over Hazardous situation.
 Bed preparation like Earth Work , GSB , WMM.
 Prepared EMB , GSB , WMM , DBM , BC Layer Chart .
 Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal
Bearing , segment coordinates , Row , Center Line .
 Level Carry, Calculation, Correction & Summery Sheet Preparation.
 Collect NGL & OGL by Auto Level .
 C&G & Earth Work Quantity Calculation .
 Traversing, Calculation, Correction & Summery Sheet Preparation.
 Topographic Survey & Drawing Prepared .
 Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment
Yard.
 Structure Inventory & Topographical Survey with Consultant .
-- 1 of 6 --
 Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &
Prepared Hindrance List & Checking with Consultant .
 Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.
 Plan and review engineering activity, provide support on technical issues like setting out
of Structures, establish measure for process performance.
 Responsible for checking the structures as per the setting out drawings.
 Coordinating with quality, safety and operations departments for smooth functioning.
 Sharp focus on all milestones.
2.Employer :Karam Enterprise
Period : January 2019 to December 2020.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities: As a Sr.Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements.
Tool box talk to all survey workers for safe practice over Hazardous situation.

Employment: Marks & Preparation of Layout and Survey Drawings from AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet
GPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1. Employer : Dilip Buildcon Ltd.
Period :January 2020 to Till Date.
Project : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.
Client : Airport Authority of India (AAI)
Responsibilities: As a Sr.Surveyor.
 Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box
talk to all survey workers for safe practice over Hazardous situation.
 Bed preparation like Earth Work , GSB , WMM.
 Prepared EMB , GSB , WMM , DBM , BC Layer Chart .
 Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal
Bearing , segment coordinates , Row , Center Line .
 Level Carry, Calculation, Correction & Summery Sheet Preparation.
 Collect NGL & OGL by Auto Level .
 C&G & Earth Work Quantity Calculation .
 Traversing, Calculation, Correction & Summery Sheet Preparation.
 Topographic Survey & Drawing Prepared .
 Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment
Yard.
 Structure Inventory & Topographical Survey with Consultant .
-- 1 of 6 --
 Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &
Prepared Hindrance List & Checking with Consultant .
 Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.
 Plan and review engineering activity, provide support on technical issues like setting out
of Structures, establish measure for process performance.
 Responsible for checking the structures as per the setting out drawings.
 Coordinating with quality, safety and operations departments for smooth functioning.
 Sharp focus on all milestones.
2.Employer :Karam Enterprise
Period : January 2019 to December 2020.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities: As a Sr.Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements.
Tool box talk to all survey workers for safe practice over Hazardous situation.
 Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as per Plan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.

Personal Details: Father’s Name : Mr. Kazi Olfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Date :
Place : Gujrat Izaz Amed
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Izaz Amed
Mobile: +919749243929/+917042373451
Email: izaz.cet@gmail.com/izaz.amed@rediffmail.com
Objective:
Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise:Over 10 years’ experience in Building,Road,Bridge construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing, Establishing of Bench
Marks & Preparation of Layout and Survey Drawings from AutoCAD.
Instrument Handled:- Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex)Theodolite, Auto
Level, leaser level, Digital Auto Level,MicroLevel, Laser plummet
GPS: Hand Gps- & Differential Gps:-Topcon (promark-2&3), Garmin, Trimble
Organizational Details:
1. Employer : Dilip Buildcon Ltd.
Period :January 2020 to Till Date.
Project : Construction Of New Greenfield Airport at Hirasar,Rajkot,Gujarat.
Client : Airport Authority of India (AAI)
Responsibilities: As a Sr.Surveyor.
 Following the company (Dilip Buildcon Ltd) HSE standard Requirements.Tool box
talk to all survey workers for safe practice over Hazardous situation.
 Bed preparation like Earth Work , GSB , WMM.
 Prepared EMB , GSB , WMM , DBM , BC Layer Chart .
 Layout Data Preparation Like , Pile Center, Pile Cap , Pier , Pier Cap , Pedestal , Pedestal
Bearing , segment coordinates , Row , Center Line .
 Level Carry, Calculation, Correction & Summery Sheet Preparation.
 Collect NGL & OGL by Auto Level .
 C&G & Earth Work Quantity Calculation .
 Traversing, Calculation, Correction & Summery Sheet Preparation.
 Topographic Survey & Drawing Prepared .
 Field Layout of Pile,Pile cap,Pier,Pier Cap,Pedestal,Shear Key Bearing Fixing,segment
Yard.
 Structure Inventory & Topographical Survey with Consultant .

-- 1 of 6 --

 Collect all Hindrance Data like- Structure , Electric post , Lamb Post , Sign Board Etc. &
Prepared Hindrance List & Checking with Consultant .
 Preparation of RFI, Measurement Sheets, Level Sheets & Other Official Work.
 Plan and review engineering activity, provide support on technical issues like setting out
of Structures, establish measure for process performance.
 Responsible for checking the structures as per the setting out drawings.
 Coordinating with quality, safety and operations departments for smooth functioning.
 Sharp focus on all milestones.
2.Employer :Karam Enterprise
Period : January 2019 to December 2020.
Project : Mayfair hotel (High Rise Towers)
Client : Bengal Ultimate Resorts(Mayfair hotel Group)
Responsibilities: As a Sr.Surveyor.
 Following the company (Karam Enterprise) HSE standard Requirements.
Tool box talk to all survey workers for safe practice over Hazardous situation.
 Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as per Plan and specifications.
 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Weekly Sheet Pile Monitoring and prepaid report and submit to client.
3.Employer :Leighton India Contractor Pvt Ltd.(CIMIC GROUP)
Period :June 2013 to June 2019.
1. Project : IKEA Retail Outlet at Hyderabad.
 Client : IKEA India Pvt Ltd.
2. Project :The Camellias(High Rise Tower),Gurgaon
 Client :DLF BUILDIGN INDIA LTD.
3. Project :vipul Aarohan(High Rise Tower),Gurgaon.
 Client : Vipul LTD.
Responsibilities: As a Surveyor.
 Following the company (Leighton) HSE standard Requirements. Tool box talk
to all survey workers for safe practice over Hazardous situation.
 Monitoring, inspection, documentation and ensure quality of work is
maintained in the implementation of work as per Plan and specifications.

-- 2 of 6 --

 Independently Managed the Survey Team and Corresponding with Engineer’s
and Manager’s.
 Planning and conducting Horizontal & Vertical controls of project site and
related building
 Running DM levels and Co-Ordinates to the sites and ensure the compliance
with local authority demarcation.
 Carried out the Setting out works for substructures, Superstructures, Façade,
MEP Works and other finishes works.
 All underground utilities As-built survey and plotting.
 Extensive experience with setting out and taking As-built survey for all Project
activity on daily basis.
 Coordinated with Project Quality team and Project team for the errors and
deviation to control the structures as per drawings.
 Preparation of Control Point and Weekly Inspection.
 Calculate the earthwork quantity& verify with client.
 Preparation of Layout Data.
 Extension of circular Ramp.
 Levelling for Blinding, Raft, Suspended Slabs, Retaining walls, etc.
 Supervise and monitor all survey team to consolidate survey work and take as
build interferences and prepare reports to be submitted to the engineering
department for revision of drawings.
 To record and collate the storage and archiving of all survey data in order to
provide simple access to historically; correct project information.
 Earth work excavation for Building and Ramp.
 Preparation of Layout Data.
 Prepare of the As built Drawings and verify with client.
 Handling survey team and coordinating with different teams like, construction, design
,MEP.
4.Employer :C.E.Testing Company Pvt Ltd.
Period : May 2010 to May 2013.
Responsibilities: As a senior Surveyor also Site In charge.
 Topographical Survey.
 Traversing and calculation.
 Profile Levelling and preparing of level sheet.
 Control point fixing by DGPS.
 Layout as per Approved Layout Drawing on site.
 Site levels Taken and raw data processing.
 Prepare drawing, Cross-section, longitudinal section and co-ordinates list.
 Alignment fixing of proposed Hi-tension, PMGSY Road,NH,SH,Rail and Bridge
Project.
Project:-
1.All type survey work like proposed road centre line, pipe line, topographical survey in
Jindal Steel& power Ltd. Angul,Orissa
2. Hi-tension line topo survey 300KM at Meghalaya. Client-C.E.S
3.Proposed& existing Bridge survey at Tripura. Client-G.P.T
4. Proposed and existing topographic survey of N.H-34 in W.B,Client-H.C.C
5. Proposed and existing topographic survey of SH-17 in Jharkhand. Client- Ramky
6. Topographical survey For proposed Cement plant at Maharashtra. Client-Reliance
7. Borehole point layout for soil test at UP, lalitpur.Client-Bazaz Hindustan LTD
8. Proposed Water pipeline Topographical survey at Tripura. Client-D.W.S TR GVT
9.As build road survey of P.M.G.S.Y for quantity calculate at Tripura. Client-N.B.C.C.C
10. Topographical road survey at Assam, Shivsagar. Client-P.W.D
11. Topographical road survey at Rajasthan, Client-I.C.T

-- 3 of 6 --

4. Employer : G.G. Survey consultancy.
Period : Nov2009 to April 2010.
Project : Construction of the Power plant in Visakhapatnam( Rastiya ispat nigam ltd ) .
Client : Morden India construction company ltd.
Responsibilities: Jr.Surveyor.
 Preparation of Control Point and Weekly Inspection.
 Layout & Checked as per Approved Layout Drawing on site.
 Control vertical Ailment of Gas Holder.
 Prepare of the As built Data.
 Calculate the earthwork quantity& verify with client.
 Raft Foundation layout And Centreline Marking.
 Checking Alignment of columns starters shutters etc.
 Levelling for Blinding Raft etc.
PROFICIENCY: Well conversant with MS office,AutoCAD,Land Development, Cad Tools,
Lips & Fast Language Programming
Educational Qualification:
 2005 :- SECONDARY EXAMINATION from ”W.B.B.S.E” Gopalberar High School,
Gopalbera,Burdwan.
 2009 :- HIGHER SECONDARY EXAMINATION from “W.B.B.H.S.E” Uchalan High
School, Uchalan,Burdwan.
Technical Qualification:
 First class with 80% in ENGINEERING & TECHNOLOGY with AMIN SURVEY from
” WEST BENGAL STATE COUNCIL OF VOCATIONAL EDUCATION & TRAINING” in 2009.
 NATIONAL COUNCIL OF VOCATIONAL TRAINING
 JUNIOR LAND SURVEYOR-2010
 SENIOR LAND SURVEYOR-2011
 COMPUTER FUNDAMENTALS , MS OFFICE , INTERNET -2010.
 SURVEY-ITI (2yrs Survey with Computer) from East India Technical & Commercial
Survey Institute (Uchalan),Burdwan,West Bengal in 2010.
 Survey Training at “Mython in Burdwan "
 I am Pursuing Diploma in Civil Engineering. 6th Semester Appearing.
From N.S Polytechnic Collage (West Bengal State Council of Technical &
Vocational Education and Skill Development)
 Strive For L-I-F-E Leadership Training from Leighton India at Hyderabad Project.

-- 4 of 6 --

NATURE OF WORK:
1. Contour Survey in Hill Areas.
2. Taking all kind of section in the field.
3. Making the alignment of proposed Road Survey in Hill and plain areas.
4. Can calculate traversing, level-book, Earth Work quantity and survey
calculation.
5. Downloading Survey data & Plotting in auto cad.
6. Taking OGL.
7. Giving horizontal & vertical lay-out and controlling it properly
8. Prepare as built drawing
9. Checking With client
STRENGTHS:
 Excellent Analytical and problem solving skills and strong understanding of
Business management system.
 Motivation of taking independent responsibility as well as ability to contribute
and be a productive team member/ leader.
 I am goal oriented and have a consistent track record of timely project
completion.
 Strong ability of quick learning.
Given a chance, with the experience as described in various projects above I can assure
you that I shall produce to the abilities.
Looking forward for an opportunity in your esteemed organization.
PERSONAL DETAILS:
Father’s Name : Mr. Kazi Olfat Hossain.
Date of Birth : The 05th day of April 1990
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S :Khandoghosh
Pin No :-713427,
West Bengal
Date :
Place : Gujrat Izaz Amed

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Izaz Amed Update Resume 25.03.21.pdf'),
(8227, 'RAVINDRA KUMAR', 'ravindrakt2@gmail.com', '919517025974', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with a progressive organization in which I could contribute my technical skills gained
during my academic career to enhance my own productivity at the same time achieving
the organizational objectives with the attribute of time, quality & discipline.
ACADEMIC BACK GROUND:
Educational Qualification College Year of
Completion
B.Tech (Mechanical
Engineering)
Kali Charan Nigam Institute of Technology,
Banda (U.P), U.P.T.U. Lucknow. 2009
Intermediate Adarsh Bajrang Inter College Banda U.P Board 2004
S.S.C D.A.V Inter College Banda U.P Board 2002
PROFESSIONAL QUALIFICATION:
ASNT Level – II Certificate in RT, PT ,MPT UT discipline of NDT testing methods.', 'To work with a progressive organization in which I could contribute my technical skills gained
during my academic career to enhance my own productivity at the same time achieving
the organizational objectives with the attribute of time, quality & discipline.
ACADEMIC BACK GROUND:
Educational Qualification College Year of
Completion
B.Tech (Mechanical
Engineering)
Kali Charan Nigam Institute of Technology,
Banda (U.P), U.P.T.U. Lucknow. 2009
Intermediate Adarsh Bajrang Inter College Banda U.P Board 2004
S.S.C D.A.V Inter College Banda U.P Board 2002
PROFESSIONAL QUALIFICATION:
ASNT Level – II Certificate in RT, PT ,MPT UT discipline of NDT testing methods.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :ravindrakt2@gmail.com
ravindra46.853@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"AROUND TEN YEARS of industrial experience in construction of power plant , Steel Plant &\nOHE Railway Projects .\nPresently I am working in M/s Larsen & Toubro Construction (ECC Division), as Asst.\nManager (Mechanical) in Pithampur Indore from October 2018 to till date.\nSIGNIFICANT PROJECTS IN L&T Construction:\nProject : Western Dedicated Freight Corridor Package\n1. CT P1& P2-Rewari to iqbalgarh.\n2. CTP14- Rewari to Dadari\nClient : Dedicated Freight Corridor Corporation of India LTD.\nLocation : Pithampur Indore\n-- 1 of 4 --\n2\nSIGNIFICANT PROJECTS IN ARTSON:\n1. Project : 3.0 MTPY Integrated Steel Plant Chhattisgrah\nClient : NMDC Limited\nLocation : Umred Nagpur\n2. Project : LARA Super Thermal Power Plant Raigarh.\nClient : NTPC Limited\nLocation : Umred ,Nagpur\n3. Project : Darlipalli Thermal Power Plant Odisa.\nClient : NTPC Limited\nLocation : Umred ,Nagpur\n4. Project : Rashitrya Ispat Nigam Limited Visakhapatnam.\nClient : RINL\nLocation : Umred ,Nagpur\n5. Project : Numaligarh Refinery DHDT Project Assam.\nClient : EIL\nLocation : Umred ,Nagpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME RAVINDRA.pdf', 'Name: RAVINDRA KUMAR

Email: ravindrakt2@gmail.com

Phone: +919517025974

Headline: CAREER OBJECTIVE:

Profile Summary: To work with a progressive organization in which I could contribute my technical skills gained
during my academic career to enhance my own productivity at the same time achieving
the organizational objectives with the attribute of time, quality & discipline.
ACADEMIC BACK GROUND:
Educational Qualification College Year of
Completion
B.Tech (Mechanical
Engineering)
Kali Charan Nigam Institute of Technology,
Banda (U.P), U.P.T.U. Lucknow. 2009
Intermediate Adarsh Bajrang Inter College Banda U.P Board 2004
S.S.C D.A.V Inter College Banda U.P Board 2002
PROFESSIONAL QUALIFICATION:
ASNT Level – II Certificate in RT, PT ,MPT UT discipline of NDT testing methods.

Employment: AROUND TEN YEARS of industrial experience in construction of power plant , Steel Plant &
OHE Railway Projects .
Presently I am working in M/s Larsen & Toubro Construction (ECC Division), as Asst.
Manager (Mechanical) in Pithampur Indore from October 2018 to till date.
SIGNIFICANT PROJECTS IN L&T Construction:
Project : Western Dedicated Freight Corridor Package
1. CT P1& P2-Rewari to iqbalgarh.
2. CTP14- Rewari to Dadari
Client : Dedicated Freight Corridor Corporation of India LTD.
Location : Pithampur Indore
-- 1 of 4 --
2
SIGNIFICANT PROJECTS IN ARTSON:
1. Project : 3.0 MTPY Integrated Steel Plant Chhattisgrah
Client : NMDC Limited
Location : Umred Nagpur
2. Project : LARA Super Thermal Power Plant Raigarh.
Client : NTPC Limited
Location : Umred ,Nagpur
3. Project : Darlipalli Thermal Power Plant Odisa.
Client : NTPC Limited
Location : Umred ,Nagpur
4. Project : Rashitrya Ispat Nigam Limited Visakhapatnam.
Client : RINL
Location : Umred ,Nagpur
5. Project : Numaligarh Refinery DHDT Project Assam.
Client : EIL
Location : Umred ,Nagpur

Education: Educational Qualification College Year of
Completion
B.Tech (Mechanical
Engineering)
Kali Charan Nigam Institute of Technology,
Banda (U.P), U.P.T.U. Lucknow. 2009
Intermediate Adarsh Bajrang Inter College Banda U.P Board 2004
S.S.C D.A.V Inter College Banda U.P Board 2002
PROFESSIONAL QUALIFICATION:
ASNT Level – II Certificate in RT, PT ,MPT UT discipline of NDT testing methods.

Personal Details: E-mail :ravindrakt2@gmail.com
ravindra46.853@rediffmail.com

Extracted Resume Text: 1
RESUME
RAVINDRA KUMAR
Rani Laxmi Park
BharwaSumerpur
Dist-Hamirpur (U.P) 210502
Contact No. +919517025974, +918305660064
E-mail :ravindrakt2@gmail.com
ravindra46.853@rediffmail.com
CAREER OBJECTIVE:
To work with a progressive organization in which I could contribute my technical skills gained
during my academic career to enhance my own productivity at the same time achieving
the organizational objectives with the attribute of time, quality & discipline.
ACADEMIC BACK GROUND:
Educational Qualification College Year of
Completion
B.Tech (Mechanical
Engineering)
Kali Charan Nigam Institute of Technology,
Banda (U.P), U.P.T.U. Lucknow. 2009
Intermediate Adarsh Bajrang Inter College Banda U.P Board 2004
S.S.C D.A.V Inter College Banda U.P Board 2002
PROFESSIONAL QUALIFICATION:
ASNT Level – II Certificate in RT, PT ,MPT UT discipline of NDT testing methods.
PROFESSIONAL EXPERIENCE:
AROUND TEN YEARS of industrial experience in construction of power plant , Steel Plant &
OHE Railway Projects .
Presently I am working in M/s Larsen & Toubro Construction (ECC Division), as Asst.
Manager (Mechanical) in Pithampur Indore from October 2018 to till date.
SIGNIFICANT PROJECTS IN L&T Construction:
Project : Western Dedicated Freight Corridor Package
1. CT P1& P2-Rewari to iqbalgarh.
2. CTP14- Rewari to Dadari
Client : Dedicated Freight Corridor Corporation of India LTD.
Location : Pithampur Indore

-- 1 of 4 --

2
SIGNIFICANT PROJECTS IN ARTSON:
1. Project : 3.0 MTPY Integrated Steel Plant Chhattisgrah
Client : NMDC Limited
Location : Umred Nagpur
2. Project : LARA Super Thermal Power Plant Raigarh.
Client : NTPC Limited
Location : Umred ,Nagpur
3. Project : Darlipalli Thermal Power Plant Odisa.
Client : NTPC Limited
Location : Umred ,Nagpur
4. Project : Rashitrya Ispat Nigam Limited Visakhapatnam.
Client : RINL
Location : Umred ,Nagpur
5. Project : Numaligarh Refinery DHDT Project Assam.
Client : EIL
Location : Umred ,Nagpur
Work Experience
Company : M/s Larsen & Toubro Construction (ECC Division)
ISO-9001 , ISO-14001, ISO-45001,
ISO- 500001 Certified Company.
Designation : Asst. Manager (Mechanical)
Duration : 23 Oct-2018 to till date.
Company : M/s Artson Engineering limited
(Subsidiary of Tata Projects Ltd)
Designation : Senior Engineer QA QC
Duration : Sep-2013 to 15 Oct-2018 .
Company : POWER MECH PROJECTS LIMITED
Designation : Quality Engineer
Client : M/s. BHEL.
Duration : July 2009 to August 2013.

-- 2 of 4 --

3
PRINCIPAL ACCOUNTABILITIES
Products Inspected: Pressure parts for Boiler, Storage Tanks and Piping, Heavy
Fabrication of Primary & Secondary Structural Steel for Power Plant,Cement plant ,Steel
Plant & OHE Railway Projects .
• Analyze the manufacturing methods, production processes and also the production schedule
involved in delivering the project
• Taking responsibility for planning of production to achieve day wise and monthly targets
with maintaining proper quality of the job as per Clint specification and relevant standards.
• To prepare and Monitor the production process and Co-ordinate from Purchase for material
flow as per production schedule.
• Experience in QA/QC activities related to the above mentioned products.
• Excellent knowledge on Inspection of Raw materials like plates, pipe & fittings (Carbon,
Alloy steel & Stainless Steel) with respect to IS, ASME, ASTM & AWS D1.1 codes and
standards.
• Verification of Calibration reports for all the measuring instruments, gauges and
equipment’s etc.
• Visual and dimension checking for machined and fabricated products.
• Experience in inspection related to welding, Fabrication and Assemblies as per relevant
drawing ,codes and standards.
• Knowledge about IS, ASME, AWS D1.1, ASTM standards, codes and technical
specification.
• Experience in Storage tanks inspection as per API 650.
• Planning and Monitoring of Welding Consumables, Preheating, Inter-pass temperature,
PWHT, Hardness test and PMI test as per ITP and WPS.
• Ability to prepare the WPS, PQR, & WPQ for SAW, SMAW, FCAW, GMAW & GTAW
process as per AWS D1.1 and ASME Sec IX.
• Can Perform Welder Qualification test for various welding procedure specification as per
AWS D1.1 and ASME Sec IX.
• Visual inspection carried out prior to welding, during and on completion of welding.
• Reviewing fabrication drawing and details. Check all weld sizes, profile and locations.
• Selection of weld joints for NDT (PT,RT,UP,MPI) and verification of NDT Reports and
evaluation of results.
• Good Knowledge on Interpretation of RT films for weld defects.
• Review of heat treatment chart.

-- 3 of 4 --

4
• Final welding inspection and Review of final documents.
• Make inspection reports as per approved QAP stage inspection wise like raw material, Fit
up, before, after & on Completion of welding.
• Make sure that activities should be done in accordance with standard codes of practice,
drawings, and applicable job specifications, Quality control procedures (QCP), and
Inspection and Test plan (ITP) at the job site.
• Painting and packing inspection for finish products.
• To make rework / rejection analysis and take Corrective action & prentive action.
Welding Knowledge in:
1. SMAW 2.GTAW 3. GMAW 4.SAW 5. FCAW
Knowledge in:
WORKING CODES KNOWLEDGE: ASME B31.3, ASME B31.1, ASME Section-II, ASME SEC-V
ASME SEC-VIII, ASME SEC-IX ,IS2062 & AWS D1.1 .
Computer Knowledge: Basic Knowledge in M.S Office
Father’s Name : Sriram Tiwari
Date of Birth : 30 April 1987
Gender : Male
Marital Status : Married
Language : English, Hindi
Nationality : Indian
House no-48, Silver Okas Colony
Annapurna Road
Madhya Pradesh-452009
I hereby declare that the information given above is true to best of my
knowledge & belief.
PLACE : (RAVINDRA KUMAR)
PERSONAL DETAILS:
PRESENT ADDRESS:
DECLARATION:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME RAVINDRA.pdf'),
(8228, 'ADITYA KUMAR SINGH', 'aaditya.singh0109@gmail.com', '7376699066', 'Objective:', 'Objective:', 'To pursue a highly rewarding career in a challenging environment where I can utilize my skills and
knowledge efficiently with skills and experience that will enable me to make a significant progress for
organization and for my personal satisfaction.
Experience Summary:
❖ Working as Engineer – Civil with specialization in project execution and management. My job
responsibilities include daily basis site visit to supervise all civil works and ensuring that all work
is as per drawing and quality. It also includes preparation of daily and weekly progress report and
sending these reports to Project Manager.
➢ Organization : Aarvi Encon Limited
➢ Client : Avaada Energy Private Limited
➢ Place : Khamgaon (Maharashtra)
➢ Project : 100MW Buldhana Solar Power Project at Maharashtra
➢ Period : Feb 2020 – Till date
➢ Post held : Engineer - Civil
❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road
construction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,
monitoring of quality control works as per MORTH & IRC Specification with machine scheduling
& manpower management.
➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)
➢ Client : National Highway Authority of India (NHAI)
➢ Project : Development to Four laning of Varanasi Gorakhpur section of
NH-29 (km 148+000 to km 208+300) in Uttar Pradesh under
NHDP Phase-IV on EPC mode.
➢ Period : May 2018 – July 2019
➢ Post held : Field Engineer
❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for
the first engineering college to be established in eastern UP during the year 2001.
➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur
➢ Period : Jan 2017- Mar 2018
➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE
❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to
UPTU, Lucknow.
➢ Organization : Buddha Institute of Technology, Gorakhpur
➢ Period : July 2015- Jan 2017
➢ Post held : Lecturer (Civil Eng Dept.)
-- 1 of 3 --
Academic Qualifications:
Qualificatio
n
Discipline/
Specialization
School/
College
Board/', 'To pursue a highly rewarding career in a challenging environment where I can utilize my skills and
knowledge efficiently with skills and experience that will enable me to make a significant progress for
organization and for my personal satisfaction.
Experience Summary:
❖ Working as Engineer – Civil with specialization in project execution and management. My job
responsibilities include daily basis site visit to supervise all civil works and ensuring that all work
is as per drawing and quality. It also includes preparation of daily and weekly progress report and
sending these reports to Project Manager.
➢ Organization : Aarvi Encon Limited
➢ Client : Avaada Energy Private Limited
➢ Place : Khamgaon (Maharashtra)
➢ Project : 100MW Buldhana Solar Power Project at Maharashtra
➢ Period : Feb 2020 – Till date
➢ Post held : Engineer - Civil
❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road
construction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,
monitoring of quality control works as per MORTH & IRC Specification with machine scheduling
& manpower management.
➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)
➢ Client : National Highway Authority of India (NHAI)
➢ Project : Development to Four laning of Varanasi Gorakhpur section of
NH-29 (km 148+000 to km 208+300) in Uttar Pradesh under
NHDP Phase-IV on EPC mode.
➢ Period : May 2018 – July 2019
➢ Post held : Field Engineer
❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for
the first engineering college to be established in eastern UP during the year 2001.
➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur
➢ Period : Jan 2017- Mar 2018
➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE
❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to
UPTU, Lucknow.
➢ Organization : Buddha Institute of Technology, Gorakhpur
➢ Period : July 2015- Jan 2017
➢ Post held : Lecturer (Civil Eng Dept.)
-- 1 of 3 --
Academic Qualifications:
Qualificatio
n
Discipline/
Specialization
School/
College
Board/', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Aditya Kumar Singh
Father’s Name : Mr. Sunil Kumar Singh
Mother’s Name : Mrs. Sunita Singh
Date of Birth : 1 September, 1992
Gender : Male
Languages : Hindi, English
Hobbies : Travelling, Cooking, Video Games.
Passport No : M9925622
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: Gorakhpur (Aditya Kumar Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"❖ Working as Engineer – Civil with specialization in project execution and management. My job\nresponsibilities include daily basis site visit to supervise all civil works and ensuring that all work\nis as per drawing and quality. It also includes preparation of daily and weekly progress report and\nsending these reports to Project Manager.\n➢ Organization : Aarvi Encon Limited\n➢ Client : Avaada Energy Private Limited\n➢ Place : Khamgaon (Maharashtra)\n➢ Project : 100MW Buldhana Solar Power Project at Maharashtra\n➢ Period : Feb 2020 – Till date\n➢ Post held : Engineer - Civil\n❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road\nconstruction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,\nmonitoring of quality control works as per MORTH & IRC Specification with machine scheduling\n& manpower management.\n➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)\n➢ Client : National Highway Authority of India (NHAI)\n➢ Project : Development to Four laning of Varanasi Gorakhpur section of\nNH-29 (km 148+000 to km 208+300) in Uttar Pradesh under\nNHDP Phase-IV on EPC mode.\n➢ Period : May 2018 – July 2019\n➢ Post held : Field Engineer\n❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for\nthe first engineering college to be established in eastern UP during the year 2001.\n➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur\n➢ Period : Jan 2017- Mar 2018\n➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE\n❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to\nUPTU, Lucknow.\n➢ Organization : Buddha Institute of Technology, Gorakhpur\n➢ Period : July 2015- Jan 2017\n➢ Post held : Lecturer (Civil Eng Dept.)\n-- 1 of 3 --\nAcademic Qualifications:\nQualificatio\nn\nDiscipline/\nSpecialization\nSchool/\nCollege\nBoard/\nUniversity\nYear of\npassing\nPercentag"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ I have done Diploma in ‘Building Design’ certified by CADD CENTRE, in 2012.\nSoftware Proficiency:\n➢ Platforms : Windows XP, Windows 7.\n➢ Applications: AutoCAD 2010, STAAD.Pro V8.1, Basics of MS- Office.\nExtra-curricular Activities:\n➢ Worked as volunteer in annual college fest.\n➢ Worked as coordinator in BRIDGEKRITI (IEEE event) in annual college tech-fest & in other\nevents held on Engineer’s day.\n➢ 1st prize in STOCK STORM, a share- broking event of IEEE.\n➢ Participated in intra- college sports such as cricket & volleyball."}]'::jsonb, 'F:\Resume All 3\Aditya Resume.pdf', 'Name: ADITYA KUMAR SINGH

Email: aaditya.singh0109@gmail.com

Phone: 7376699066

Headline: Objective:

Profile Summary: To pursue a highly rewarding career in a challenging environment where I can utilize my skills and
knowledge efficiently with skills and experience that will enable me to make a significant progress for
organization and for my personal satisfaction.
Experience Summary:
❖ Working as Engineer – Civil with specialization in project execution and management. My job
responsibilities include daily basis site visit to supervise all civil works and ensuring that all work
is as per drawing and quality. It also includes preparation of daily and weekly progress report and
sending these reports to Project Manager.
➢ Organization : Aarvi Encon Limited
➢ Client : Avaada Energy Private Limited
➢ Place : Khamgaon (Maharashtra)
➢ Project : 100MW Buldhana Solar Power Project at Maharashtra
➢ Period : Feb 2020 – Till date
➢ Post held : Engineer - Civil
❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road
construction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,
monitoring of quality control works as per MORTH & IRC Specification with machine scheduling
& manpower management.
➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)
➢ Client : National Highway Authority of India (NHAI)
➢ Project : Development to Four laning of Varanasi Gorakhpur section of
NH-29 (km 148+000 to km 208+300) in Uttar Pradesh under
NHDP Phase-IV on EPC mode.
➢ Period : May 2018 – July 2019
➢ Post held : Field Engineer
❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for
the first engineering college to be established in eastern UP during the year 2001.
➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur
➢ Period : Jan 2017- Mar 2018
➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE
❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to
UPTU, Lucknow.
➢ Organization : Buddha Institute of Technology, Gorakhpur
➢ Period : July 2015- Jan 2017
➢ Post held : Lecturer (Civil Eng Dept.)
-- 1 of 3 --
Academic Qualifications:
Qualificatio
n
Discipline/
Specialization
School/
College
Board/

Employment: ❖ Working as Engineer – Civil with specialization in project execution and management. My job
responsibilities include daily basis site visit to supervise all civil works and ensuring that all work
is as per drawing and quality. It also includes preparation of daily and weekly progress report and
sending these reports to Project Manager.
➢ Organization : Aarvi Encon Limited
➢ Client : Avaada Energy Private Limited
➢ Place : Khamgaon (Maharashtra)
➢ Project : 100MW Buldhana Solar Power Project at Maharashtra
➢ Period : Feb 2020 – Till date
➢ Post held : Engineer - Civil
❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road
construction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,
monitoring of quality control works as per MORTH & IRC Specification with machine scheduling
& manpower management.
➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)
➢ Client : National Highway Authority of India (NHAI)
➢ Project : Development to Four laning of Varanasi Gorakhpur section of
NH-29 (km 148+000 to km 208+300) in Uttar Pradesh under
NHDP Phase-IV on EPC mode.
➢ Period : May 2018 – July 2019
➢ Post held : Field Engineer
❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for
the first engineering college to be established in eastern UP during the year 2001.
➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur
➢ Period : Jan 2017- Mar 2018
➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE
❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to
UPTU, Lucknow.
➢ Organization : Buddha Institute of Technology, Gorakhpur
➢ Period : July 2015- Jan 2017
➢ Post held : Lecturer (Civil Eng Dept.)
-- 1 of 3 --
Academic Qualifications:
Qualificatio
n
Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentag

Education: Qualificatio
n
Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentag
e
M. Tech.
(Pursuing)
Structural
Engineering
S.R.K. University
Bhopal (M.P.)
S.R.K.
University
Bhopal (M.P.)
2019 8.23 SGPA
B. Tech Civil
Engineering
I.T.M,Gorakhpur
(U.P.)
U.P.T.U.
Lucknow(U.P.) 2013 65.84%
Intermediate PCM M.S.I.C.,Bahraich
(U.P.) UP Board 2009 63%
High School Science
Stream
S.V.M.,Bahraich
(U.P.) UP Board 2007 73%
Project Experience:
Company- Jaiprakash Associates Limited Duration- May 2018- July 2019
Customer/Client Name Team
Size Designation Technologies/Skills Used
MORTH (NHAI) 25 Field Engineer
(Civil- Highway) IS Codes, MORTH & MS Office
❖ Description of Duties:
➢ Functional area of expertise includes site investigation, design review and modifications as per site
conditions, preparation of working drawings ,identification and selection of horizontal and vertical
alignment , planning, physical survey, implementation, supervision, effecting quality control
measures as per the guide lines given by IRC, quantity surveying, contract management,
preparation/checking of IPC and other relevant standards.
➢ Day to day monitoring as per quality assurance parameters and review of physical and financial
progress of works, selection of borrow pits for construction of embankment and sub grades, job
mix formula trial for concrete works.
➢ Preparation of methodology statements for individual item of works, Preparation of project
planning using MS-Project software.
➢ To give daily feedback to immediate superiors on the site problems, additional items, probable
delays, potential issues etc.
➢ Monitoring of occupational safety, Environmental and traffic safety management issues.
➢ Assists to develop methods and solutions for construction /Engineering problems & helps to select
the most efficient and economical manner in meeting project objectives
➢ Giving assistance to Resident Engineer & Project Engineer in all aspects of construction
supervision of road work.
➢ Maintaining high quality standards as per the contract specification.
➢ Report preparation of the above project & Preparation of the monthly R.A. Bills.
➢ Responsible for the construction supervision of road work as per the contract specification and
guidelines on a daily basis.
➢ Responsibilities include activities such as to carry out pre work measurements, inspect and attend
the work request submitted by the contractor.
➢ Responsibility of laying supervision various layers of Flexible Pavement, GSB, WMM, DBM,
BC and concrete laying PQC and DLC etc conforming to MORTH, specification.
➢ Deal with client and Contractor Engineers for necessary site works.
➢ Construction of RCC footing, beam, Slab, cooling tower, base foundation for machines and link
roads (rigid pavement).
-- 2 of 3 --
Summer Training:
➢ I have completed my summer training in North Eastern Railway’s Bridge Workshop,
Gorakhpur in June- July 2012.

Accomplishments: ➢ I have done Diploma in ‘Building Design’ certified by CADD CENTRE, in 2012.
Software Proficiency:
➢ Platforms : Windows XP, Windows 7.
➢ Applications: AutoCAD 2010, STAAD.Pro V8.1, Basics of MS- Office.
Extra-curricular Activities:
➢ Worked as volunteer in annual college fest.
➢ Worked as coordinator in BRIDGEKRITI (IEEE event) in annual college tech-fest & in other
events held on Engineer’s day.
➢ 1st prize in STOCK STORM, a share- broking event of IEEE.
➢ Participated in intra- college sports such as cricket & volleyball.

Personal Details: Name : Aditya Kumar Singh
Father’s Name : Mr. Sunil Kumar Singh
Mother’s Name : Mrs. Sunita Singh
Date of Birth : 1 September, 1992
Gender : Male
Languages : Hindi, English
Hobbies : Travelling, Cooking, Video Games.
Passport No : M9925622
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: Gorakhpur (Aditya Kumar Singh)
-- 3 of 3 --

Extracted Resume Text: ADITYA KUMAR SINGH
E-mail : aaditya.singh0109@gmail.com
Add : 07, Mahagauri Enclave, Rajendra Nagar West, Gorakhpur-273015
Mobile : 7376699066, 9559729524
Objective:
To pursue a highly rewarding career in a challenging environment where I can utilize my skills and
knowledge efficiently with skills and experience that will enable me to make a significant progress for
organization and for my personal satisfaction.
Experience Summary:
❖ Working as Engineer – Civil with specialization in project execution and management. My job
responsibilities include daily basis site visit to supervise all civil works and ensuring that all work
is as per drawing and quality. It also includes preparation of daily and weekly progress report and
sending these reports to Project Manager.
➢ Organization : Aarvi Encon Limited
➢ Client : Avaada Energy Private Limited
➢ Place : Khamgaon (Maharashtra)
➢ Project : 100MW Buldhana Solar Power Project at Maharashtra
➢ Period : Feb 2020 – Till date
➢ Post held : Engineer - Civil
❖ Worked as Field Engineer (Civil) with 1 year of professional experience in Highway road
construction (Embankment, Sub-grade, GSB, DLC, PQC), & Other Civil Engineering works,
monitoring of quality control works as per MORTH & IRC Specification with machine scheduling
& manpower management.
➢ Organization : Jaiprakash Associates Limited (JAYPEE Group)
➢ Client : National Highway Authority of India (NHAI)
➢ Project : Development to Four laning of Varanasi Gorakhpur section of
NH-29 (km 148+000 to km 208+300) in Uttar Pradesh under
NHDP Phase-IV on EPC mode.
➢ Period : May 2018 – July 2019
➢ Post held : Field Engineer
❖ Worked as a Guest Lecturer & Asst. Controller of Examination in Civil Engineering Department for
the first engineering college to be established in eastern UP during the year 2001.
➢ Organization : Institute of Technology & Management, GIDA, Gorakhpur
➢ Period : Jan 2017- Mar 2018
➢ Post held : Guest Lecturer (Civil Eng Dept.) & ACOE
❖ Worked as a Lecturer for 18 months for Department of Civil Engineering in a college affiliated to
UPTU, Lucknow.
➢ Organization : Buddha Institute of Technology, Gorakhpur
➢ Period : July 2015- Jan 2017
➢ Post held : Lecturer (Civil Eng Dept.)

-- 1 of 3 --

Academic Qualifications:
Qualificatio
n
Discipline/
Specialization
School/
College
Board/
University
Year of
passing
Percentag
e
M. Tech.
(Pursuing)
Structural
Engineering
S.R.K. University
Bhopal (M.P.)
S.R.K.
University
Bhopal (M.P.)
2019 8.23 SGPA
B. Tech Civil
Engineering
I.T.M,Gorakhpur
(U.P.)
U.P.T.U.
Lucknow(U.P.) 2013 65.84%
Intermediate PCM M.S.I.C.,Bahraich
(U.P.) UP Board 2009 63%
High School Science
Stream
S.V.M.,Bahraich
(U.P.) UP Board 2007 73%
Project Experience:
Company- Jaiprakash Associates Limited Duration- May 2018- July 2019
Customer/Client Name Team
Size Designation Technologies/Skills Used
MORTH (NHAI) 25 Field Engineer
(Civil- Highway) IS Codes, MORTH & MS Office
❖ Description of Duties:
➢ Functional area of expertise includes site investigation, design review and modifications as per site
conditions, preparation of working drawings ,identification and selection of horizontal and vertical
alignment , planning, physical survey, implementation, supervision, effecting quality control
measures as per the guide lines given by IRC, quantity surveying, contract management,
preparation/checking of IPC and other relevant standards.
➢ Day to day monitoring as per quality assurance parameters and review of physical and financial
progress of works, selection of borrow pits for construction of embankment and sub grades, job
mix formula trial for concrete works.
➢ Preparation of methodology statements for individual item of works, Preparation of project
planning using MS-Project software.
➢ To give daily feedback to immediate superiors on the site problems, additional items, probable
delays, potential issues etc.
➢ Monitoring of occupational safety, Environmental and traffic safety management issues.
➢ Assists to develop methods and solutions for construction /Engineering problems & helps to select
the most efficient and economical manner in meeting project objectives
➢ Giving assistance to Resident Engineer & Project Engineer in all aspects of construction
supervision of road work.
➢ Maintaining high quality standards as per the contract specification.
➢ Report preparation of the above project & Preparation of the monthly R.A. Bills.
➢ Responsible for the construction supervision of road work as per the contract specification and
guidelines on a daily basis.
➢ Responsibilities include activities such as to carry out pre work measurements, inspect and attend
the work request submitted by the contractor.
➢ Responsibility of laying supervision various layers of Flexible Pavement, GSB, WMM, DBM,
BC and concrete laying PQC and DLC etc conforming to MORTH, specification.
➢ Deal with client and Contractor Engineers for necessary site works.
➢ Construction of RCC footing, beam, Slab, cooling tower, base foundation for machines and link
roads (rigid pavement).

-- 2 of 3 --

Summer Training:
➢ I have completed my summer training in North Eastern Railway’s Bridge Workshop,
Gorakhpur in June- July 2012.
Certifications:
➢ I have done Diploma in ‘Building Design’ certified by CADD CENTRE, in 2012.
Software Proficiency:
➢ Platforms : Windows XP, Windows 7.
➢ Applications: AutoCAD 2010, STAAD.Pro V8.1, Basics of MS- Office.
Extra-curricular Activities:
➢ Worked as volunteer in annual college fest.
➢ Worked as coordinator in BRIDGEKRITI (IEEE event) in annual college tech-fest & in other
events held on Engineer’s day.
➢ 1st prize in STOCK STORM, a share- broking event of IEEE.
➢ Participated in intra- college sports such as cricket & volleyball.
Personal Details:
Name : Aditya Kumar Singh
Father’s Name : Mr. Sunil Kumar Singh
Mother’s Name : Mrs. Sunita Singh
Date of Birth : 1 September, 1992
Gender : Male
Languages : Hindi, English
Hobbies : Travelling, Cooking, Video Games.
Passport No : M9925622
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: Gorakhpur (Aditya Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aditya Resume.pdf'),
(8229, 'IZRARUL HAQUE naukri com 19', 'izrarul.haque.naukri.com.19.resume-import-08229@hhh-resume-import.invalid', '0000000000', 'IZRARUL HAQUE naukri com 19', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IZRARUL HAQUE naukri.com 19.pdf', 'Name: IZRARUL HAQUE naukri com 19

Email: izrarul.haque.naukri.com.19.resume-import-08229@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IZRARUL HAQUE naukri.com 19.pdf'),
(8230, 'Ansari Rehan Ahmed', 'ansarirehan66@gmail.com', '9028535637', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Date Of Birth : 27th DEC 1993
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages known : English, Hindi and Marathi
Hobbies : Watching Movies, Paying cricket and Travelling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date Of Birth : 27th DEC 1993
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages known : English, Hindi and Marathi
Hobbies : Watching Movies, Paying cricket and Travelling', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Fresher\nEXTRA CURRICULAR ACTIVITY AND ACHIEVEMENTS\n Volunteer at BHARTIYA CHATRA SANSAD (BCS) event at MIT college\n 3rd prize for bridge model making competition during diploma\n Prize for securing 95 marks in science subject in SSC at anglo school\nSTRENGHTTHS:\n1.willingness to learn 2. excellent in verbal and presentation skill\n3. self confident & great patient 4.Good strenghth of working with team\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma: TOWNSHIP PLANING\nWe had visited megapolis township to observe planning and implementation.The township is\nlocated in hijewadi phase 3.The project is a joint work by kumar properties and AbIL group. Township is\nspread over 150 acres it also has premium and smart houses it is planned for around 10000 families.\nB.E : EXPERIMENTAL STUDY ON PHOTOCATALYTIC CONCRETE\nTitanium dioxide (TiO2) is the prime component used in the photocatalytic concrete which help in\ndecomposition of harmful gases such as ozone. It is the only component which makes the structure\neffectively non pollutant.\nDECLARATION\nI hereby declare that all the information mentioned above is true and correct to the Best of my\nknowledge and belief.\nREHAN ANSARI\nDATE:\nPLACE:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume rehan.pdf', 'Name: Ansari Rehan Ahmed

Email: ansarirehan66@gmail.com

Phone: 9028535637

Headline: CAREER OBJECTIVES

Employment: Fresher
EXTRA CURRICULAR ACTIVITY AND ACHIEVEMENTS
 Volunteer at BHARTIYA CHATRA SANSAD (BCS) event at MIT college
 3rd prize for bridge model making competition during diploma
 Prize for securing 95 marks in science subject in SSC at anglo school
STRENGHTTHS:
1.willingness to learn 2. excellent in verbal and presentation skill
3. self confident & great patient 4.Good strenghth of working with team
-- 1 of 2 --

Education: Sr.
no.
Name of Exam Board /
University
Year of passing Marks Obtained
1.
2.
3.
4.
S.S.C
H.S.C
Diploma (civil
engineering)
B.E (Civil)
Pune
pune
pune
SPPU
MARCH-2011
MARCH-2013
MARCH-2015
MAY-2020
86%
59%
67.45%
66.53%
ADDITIONAL QUALIFICATION
Basic computer operations , well conversant with internet

Projects: Diploma: TOWNSHIP PLANING
We had visited megapolis township to observe planning and implementation.The township is
located in hijewadi phase 3.The project is a joint work by kumar properties and AbIL group. Township is
spread over 150 acres it also has premium and smart houses it is planned for around 10000 families.
B.E : EXPERIMENTAL STUDY ON PHOTOCATALYTIC CONCRETE
Titanium dioxide (TiO2) is the prime component used in the photocatalytic concrete which help in
decomposition of harmful gases such as ozone. It is the only component which makes the structure
effectively non pollutant.
DECLARATION
I hereby declare that all the information mentioned above is true and correct to the Best of my
knowledge and belief.
REHAN ANSARI
DATE:
PLACE:
-- 2 of 2 --

Personal Details: Date Of Birth : 27th DEC 1993
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages known : English, Hindi and Marathi
Hobbies : Watching Movies, Paying cricket and Travelling

Extracted Resume Text: RESUME
Ansari Rehan Ahmed
180/Gold star bakery, opp lakshya hero,
Swargate Pune-411042
ansarirehan66@gmail.com
9028535637
CAREER OBJECTIVES
Seeking responsible Position in an organization where I can utilize my skills and abilities for the
organization growth and also to learn and develop my skills.
EDUCATION QUALIFICATION
Sr.
no.
Name of Exam Board /
University
Year of passing Marks Obtained
1.
2.
3.
4.
S.S.C
H.S.C
Diploma (civil
engineering)
B.E (Civil)
Pune
pune
pune
SPPU
MARCH-2011
MARCH-2013
MARCH-2015
MAY-2020
86%
59%
67.45%
66.53%
ADDITIONAL QUALIFICATION
Basic computer operations , well conversant with internet
EXPERIENCE
Fresher
EXTRA CURRICULAR ACTIVITY AND ACHIEVEMENTS
 Volunteer at BHARTIYA CHATRA SANSAD (BCS) event at MIT college
 3rd prize for bridge model making competition during diploma
 Prize for securing 95 marks in science subject in SSC at anglo school
STRENGHTTHS:
1.willingness to learn 2. excellent in verbal and presentation skill
3. self confident & great patient 4.Good strenghth of working with team

-- 1 of 2 --

PERSONAL DETAILS
Date Of Birth : 27th DEC 1993
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages known : English, Hindi and Marathi
Hobbies : Watching Movies, Paying cricket and Travelling
PROJECTS
Diploma: TOWNSHIP PLANING
We had visited megapolis township to observe planning and implementation.The township is
located in hijewadi phase 3.The project is a joint work by kumar properties and AbIL group. Township is
spread over 150 acres it also has premium and smart houses it is planned for around 10000 families.
B.E : EXPERIMENTAL STUDY ON PHOTOCATALYTIC CONCRETE
Titanium dioxide (TiO2) is the prime component used in the photocatalytic concrete which help in
decomposition of harmful gases such as ozone. It is the only component which makes the structure
effectively non pollutant.
DECLARATION
I hereby declare that all the information mentioned above is true and correct to the Best of my
knowledge and belief.
REHAN ANSARI
DATE:
PLACE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume rehan.pdf'),
(8231, 'Aftab Alam Amir Hassan', 's.aftab76@gmail.com', '919971735098', 'Objective: To work with a progressive organization which gives opportunity to', 'Objective: To work with a progressive organization which gives opportunity to', 'Utilize my skill towards the growth of the organization and for bright personal career.
---------------------------------------------------------------------------------------------------------------------
Total working experience in Abroad Gulf & East Africa 18 Years.
Metro Project’s working experience with Doha Metro, Riyadh Metro & Dubai Metro Project.
Oil field Project working experience in Muscat Oman.
Power plant, 132 KV Sub Station Saudi Electricity Co working experience in Saudi Arabia.
High Rise residential, commercial bldg.’s MOI- KAP-02, working experience in Kenya & KSA.', 'Utilize my skill towards the growth of the organization and for bright personal career.
---------------------------------------------------------------------------------------------------------------------
Total working experience in Abroad Gulf & East Africa 18 Years.
Metro Project’s working experience with Doha Metro, Riyadh Metro & Dubai Metro Project.
Oil field Project working experience in Muscat Oman.
Power plant, 132 KV Sub Station Saudi Electricity Co working experience in Saudi Arabia.
High Rise residential, commercial bldg.’s MOI- KAP-02, working experience in Kenya & KSA.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 13-01-1973.
Sex: Male.
Marital Status: Married.
Languages Known: English & Hindi.
Permanent Address: N-52. N Block. Abul Fazal Enc-1.
Okhla. Jamia Nagar. South Delhi.Pin:110025.India.
Mobile: + 91 9971735098 & + 91 8383074731.
Driving License: Kingdom of Saudi Arabia and Kenya.
Passport Details: K - 9664208. Valid up to 17.12.2022.
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To work with a progressive organization which gives opportunity to","company":"Imported from resume CSV","description":"Organization: RAMPED Consortium. (EHAF-HILL-LB) JV.\nRiyadh. Saudi Arabia.\nClint: Ar Riyadh Development Authority. ADA.\nProject: Riyadh Metro Project. Package-03. Line-5, Deep UGD.\nProfession: MEP Mechanical Engineer.\nProject: November 2015 to February 2018.\nDuty & Responsibilities:\nMEP Sr. Mechanical Inspector for Riyadh Metro Project Package-03, Green Line, Deep Under Ground,\nDEPOT, Station’s, Tunnel, CLS, ES, VS & PS. Supervision & Inspection of site Plumbing, Fire Fighting\nSprinkler, FM 200 HVAC, AHU, CAHU, CRAC Unit, FCU, Duct, Steel Structure, Escalator, Elevator, Chilled\n-- 2 of 7 --\nwater line, Chillers, Primary and secondary variable speed pumps motors installation work and also\nMaterial Inspection and using the Aconex to review and check the status of Shop Drawing, Design\nDrawing, MST, ITP, CKL, MIR, MAR, CRS, MEP Testing & Commissioning follow up, Reviewing IRN,ERS\n(Engineer Review Sheet), , T & C IRN,ERS, Installation Test, PSAT ( Partial standalone Test ),SAT ( Standalone\nTest ), PCC ( Pre commissioning certificates ), COC ( Certificate of completion ) etc.\nExperience Profile 02.\nOrganization & Clint: NKY Architects & Engineers.\nRiyadh. KSA.\nWeb: www.nky.com.tr\nProfession: Mechanical Engineer.\nPeriod: December 2014 to August 2015.\nProject: KAP-2. Ministry of Interior.\nDuties & Responsibilities:\nTo inspect the MEP work done by contractor as per shop drawing, approved material and\nstandard project technical specification (PTS).\nPrepare the daily progress report and monitor the daily base weather inclement plan.\nCheck the status of shop drawing, design drawing, MES, ITP, CKL, MAR, on PCM.\nExperience Profile 03.\nOrganization: Othman Consultant Group. KSA.\nContemporary Structure Company.\nWeb: www. cost.com. sa\nProfession: Mechanical Engineer.\nPeriod: July 2013 to July 2014.\nDuties and Responsibilities:\nSaudi Electricity Company 132 KV & 33 KV Sub stations & Customer Service building in Al Jouf\narea Work as a Mechanical Inspector.\nInstallation and execution of all Mechanical work at site.\nHVAC installation work, smoke test and air balancing with Clint Engineer.\nInstallation of firefighting system, Sprinkler system, Fire Hose Cabinet, CO2 fire suppression system as per\nNFPA Standards.\nRaise the RFI to Clint Engineer.\nControl the man power, machine power and materials on site.\nPrepare the weekly work progress and report to the HO."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aftab CV.pdf', 'Name: Aftab Alam Amir Hassan

Email: s.aftab76@gmail.com

Phone: 919971735098

Headline: Objective: To work with a progressive organization which gives opportunity to

Profile Summary: Utilize my skill towards the growth of the organization and for bright personal career.
---------------------------------------------------------------------------------------------------------------------
Total working experience in Abroad Gulf & East Africa 18 Years.
Metro Project’s working experience with Doha Metro, Riyadh Metro & Dubai Metro Project.
Oil field Project working experience in Muscat Oman.
Power plant, 132 KV Sub Station Saudi Electricity Co working experience in Saudi Arabia.
High Rise residential, commercial bldg.’s MOI- KAP-02, working experience in Kenya & KSA.

Employment: Organization: RAMPED Consortium. (EHAF-HILL-LB) JV.
Riyadh. Saudi Arabia.
Clint: Ar Riyadh Development Authority. ADA.
Project: Riyadh Metro Project. Package-03. Line-5, Deep UGD.
Profession: MEP Mechanical Engineer.
Project: November 2015 to February 2018.
Duty & Responsibilities:
MEP Sr. Mechanical Inspector for Riyadh Metro Project Package-03, Green Line, Deep Under Ground,
DEPOT, Station’s, Tunnel, CLS, ES, VS & PS. Supervision & Inspection of site Plumbing, Fire Fighting
Sprinkler, FM 200 HVAC, AHU, CAHU, CRAC Unit, FCU, Duct, Steel Structure, Escalator, Elevator, Chilled
-- 2 of 7 --
water line, Chillers, Primary and secondary variable speed pumps motors installation work and also
Material Inspection and using the Aconex to review and check the status of Shop Drawing, Design
Drawing, MST, ITP, CKL, MIR, MAR, CRS, MEP Testing & Commissioning follow up, Reviewing IRN,ERS
(Engineer Review Sheet), , T & C IRN,ERS, Installation Test, PSAT ( Partial standalone Test ),SAT ( Standalone
Test ), PCC ( Pre commissioning certificates ), COC ( Certificate of completion ) etc.
Experience Profile 02.
Organization & Clint: NKY Architects & Engineers.
Riyadh. KSA.
Web: www.nky.com.tr
Profession: Mechanical Engineer.
Period: December 2014 to August 2015.
Project: KAP-2. Ministry of Interior.
Duties & Responsibilities:
To inspect the MEP work done by contractor as per shop drawing, approved material and
standard project technical specification (PTS).
Prepare the daily progress report and monitor the daily base weather inclement plan.
Check the status of shop drawing, design drawing, MES, ITP, CKL, MAR, on PCM.
Experience Profile 03.
Organization: Othman Consultant Group. KSA.
Contemporary Structure Company.
Web: www. cost.com. sa
Profession: Mechanical Engineer.
Period: July 2013 to July 2014.
Duties and Responsibilities:
Saudi Electricity Company 132 KV & 33 KV Sub stations & Customer Service building in Al Jouf
area Work as a Mechanical Inspector.
Installation and execution of all Mechanical work at site.
HVAC installation work, smoke test and air balancing with Clint Engineer.
Installation of firefighting system, Sprinkler system, Fire Hose Cabinet, CO2 fire suppression system as per
NFPA Standards.
Raise the RFI to Clint Engineer.
Control the man power, machine power and materials on site.
Prepare the weekly work progress and report to the HO.

Personal Details: Date of Birth: 13-01-1973.
Sex: Male.
Marital Status: Married.
Languages Known: English & Hindi.
Permanent Address: N-52. N Block. Abul Fazal Enc-1.
Okhla. Jamia Nagar. South Delhi.Pin:110025.India.
Mobile: + 91 9971735098 & + 91 8383074731.
Driving License: Kingdom of Saudi Arabia and Kenya.
Passport Details: K - 9664208. Valid up to 17.12.2022.
-- 7 of 7 --

Extracted Resume Text: Aftab Alam Amir Hassan
Skype id: aftab.alam386
Email id: s.aftab76@gmail.com & aftab_aftab2alam@yahoo.com
Mobile No: + 919971735098 & + 91 8383074731.
Saudi Council of Engineer’s Membership No: 336257.
Applied For the Position-MEP-F/F,HVAC,Plumbing,Escalator.Elevator Mechanical Engineer.
----------------------------------------------------------------------------------------------------
Objective: To work with a progressive organization which gives opportunity to
Utilize my skill towards the growth of the organization and for bright personal career.
---------------------------------------------------------------------------------------------------------------------
Total working experience in Abroad Gulf & East Africa 18 Years.
Metro Project’s working experience with Doha Metro, Riyadh Metro & Dubai Metro Project.
Oil field Project working experience in Muscat Oman.
Power plant, 132 KV Sub Station Saudi Electricity Co working experience in Saudi Arabia.
High Rise residential, commercial bldg.’s MOI- KAP-02, working experience in Kenya & KSA.
Professional Summary
18 Years of Experience as a Mechanical Engineer in Gulf and East Africa.
Supervision & Execution of site Plumbing, Fire Fighting, HVAC, Pipeline, Steel Structure, Escalators & Elevators.
Ability to read, review, understand and implement work on site according to approved shop Drawing.
Performs the duties of a MEP Mechanical Engineer in MOI KAP-02 Projects, Saudi Electricity Company (SEC)
Sub stations projects in KSA, Dubai Metro project, KBL Projects in Nairobi, Oil field projects in Muscat,
Riyadh Metro Project & Doha Metro Project.
Current Employment:

-- 1 of 7 --

Organization: SYSTRA PARSONS PMCS.
Clint: Qatar Railways Company.
Project: Doha Metro Project DEPOT.
Period: March 2018 to Onwards.
Currently working with Qatar Rail for the Doha Metro Project Red Line DEPOT as a MEP Mechanical Engineer
with various buildings Stabling Hall, Light maintenance & underfloor wheel lathe, Heavy maintenance, Civil &
Track maintenance, Potable water & Fire water & pump station, Chilled water plant, Traction power supply,
Test track inspection shed, Automatic train set wash, Wheel brake pad and current collector shoes diagnostic
buildings for the MEP activities like Fire Fighting Sprinkler system, FM 200 Systems, Plumbing, Sanitary ware,
Domestic water, Drainage system, Steel Structure, Diesel fuel tanks Under Ground and elevated, HVAC,
Ducting, Modular AHU, CAHU,FCU, CRAC unit indoor and outdoor unit, Chilled water system Chillers, Primary
and Secondary variable speed water pumps, Refrigerant copper pipes etc.
T & C (Testing and Commissioning) of MEP Activities. Water flushing of Fire Fighting external and internal
pipes, Chemical flushing of CHW external and internal pipes, FAS Function Test, ear thing Test, SMDB/DB
panel Test, MCC DOL Test, Battery charging, Fire water flow Test, Sprinkler and FHC water pressure Test,
Emergency light functioning Test, HVAC – CRAC Unit , AHU’s Start up , Fans/Damper/Equipment Testing &
Functioning Test, FM200 system/Integrity Test / Function Test, Interface Fire Alarm Test, PAS Public address
Speaker Test, Smoke Detector, Potable water pump/system Test, Foam System Test, Pre QCDD T & C
inspection, Reviewing the Installation IRN, ERS, T & C- IRN,ERS, Installation Test, PSAT (Partial standalone Test)
SAT ( Standalone Test ), PCC ( Pre commissioning certificates ), COC ( Certificate of completion ) etc.
Experience Profile 01.
Organization: RAMPED Consortium. (EHAF-HILL-LB) JV.
Riyadh. Saudi Arabia.
Clint: Ar Riyadh Development Authority. ADA.
Project: Riyadh Metro Project. Package-03. Line-5, Deep UGD.
Profession: MEP Mechanical Engineer.
Project: November 2015 to February 2018.
Duty & Responsibilities:
MEP Sr. Mechanical Inspector for Riyadh Metro Project Package-03, Green Line, Deep Under Ground,
DEPOT, Station’s, Tunnel, CLS, ES, VS & PS. Supervision & Inspection of site Plumbing, Fire Fighting
Sprinkler, FM 200 HVAC, AHU, CAHU, CRAC Unit, FCU, Duct, Steel Structure, Escalator, Elevator, Chilled

-- 2 of 7 --

water line, Chillers, Primary and secondary variable speed pumps motors installation work and also
Material Inspection and using the Aconex to review and check the status of Shop Drawing, Design
Drawing, MST, ITP, CKL, MIR, MAR, CRS, MEP Testing & Commissioning follow up, Reviewing IRN,ERS
(Engineer Review Sheet), , T & C IRN,ERS, Installation Test, PSAT ( Partial standalone Test ),SAT ( Standalone
Test ), PCC ( Pre commissioning certificates ), COC ( Certificate of completion ) etc.
Experience Profile 02.
Organization & Clint: NKY Architects & Engineers.
Riyadh. KSA.
Web: www.nky.com.tr
Profession: Mechanical Engineer.
Period: December 2014 to August 2015.
Project: KAP-2. Ministry of Interior.
Duties & Responsibilities:
To inspect the MEP work done by contractor as per shop drawing, approved material and
standard project technical specification (PTS).
Prepare the daily progress report and monitor the daily base weather inclement plan.
Check the status of shop drawing, design drawing, MES, ITP, CKL, MAR, on PCM.
Experience Profile 03.
Organization: Othman Consultant Group. KSA.
Contemporary Structure Company.
Web: www. cost.com. sa
Profession: Mechanical Engineer.
Period: July 2013 to July 2014.
Duties and Responsibilities:
Saudi Electricity Company 132 KV & 33 KV Sub stations & Customer Service building in Al Jouf
area Work as a Mechanical Inspector.
Installation and execution of all Mechanical work at site.
HVAC installation work, smoke test and air balancing with Clint Engineer.
Installation of firefighting system, Sprinkler system, Fire Hose Cabinet, CO2 fire suppression system as per
NFPA Standards.
Raise the RFI to Clint Engineer.
Control the man power, machine power and materials on site.
Prepare the weekly work progress and report to the HO.
Co-ordinate with Structural, Architectural and Electrical Engineers for site progress.
Instruct site supervisors regarding further work plan as per site requirement.

-- 3 of 7 --

Experience Profile: 04.
Organization: PPK Limited.
Nairobi. Kenya. East Africa.
Profession: Site Mechanical Engineer.
Period: November 2008 to June 2013.
Project: Clint: KBL Industrial Plant, Thika Rd , Nairobi.
Clint: Oswal University Bldg. Nairobi.
Roles and Responsibilities:
Installation and execution of all Mechanical works at Site.
Capable of reviewing shop drawings, analyzing and coordinating all materials, schedules,
program of works etc.
Have hands on experience in execution of all Mechanical works, Fire Fighting system, Chilled
water system, Drainage system, Plumbing system and Builder works provisions in high rise
buildings.
Witnessing of Hydro test for Fire Fighting System/Chilled Water System, Leak test for
Drainage system, as required along with the Consultant Inspector.
Installed water and sanitary Piping systems.
Installation of firefighting system- Sprinkler system, Fire Hose Cabinet, CO2 fire suppression system
as per NFPA Standards.
Site supervision of all Mechanical works. Ensure that all site activities are conducted under
controlled conditions as per shop drawings, method statements, specifications and work plan.
Co-ordinate with Structural, Architectural and Electrical Engineers for site progress.
Ensure safe work environment, control the use of material and avoid damages and wastage.
Preparing Site Material request, tools and equipment needed for the project.
Preparation of Bill of quantities (BOQ) as per project specifications/drawings for Mechanical
services (Chilled Water, Drainage, Water supply and Fire Fighting systems).
Instruct site supervisors regarding further work plan as per site requirement.
Preparing work progress and accomplishment report.

-- 4 of 7 --

Experience profile 05.
Organization: NAPCO Group. Construction Division.
Dammam. Kingdom of Saudi Arabia.
www .nap c o gro up.co m
Profession: Mechanical Inspector.
Period: 14th Nov 2007 to 20th Oct 2008.
Project & Clint: SECTI, Training Camp. SEC.
Roles and Responsibilities:
Installation and Execution of Fire Fighting & Mechanical works at Site.
Understanding all sorts of drawing with foundations / civil / wall opening and interacting with
other departments.
Installation and Execution of Plumbing – Water Supply, Drainage.
Reviewing the Drawings, if any discrepancy in design, make coordinate with Technical
Engineer to resolve the issue.
Raising R.F.I (Request for Information) to Contractor in order to clarify any technical issues in
design drawings.
Review drawings and specifications a n d m e c h a n i c a l s h o p drawings, follow-up their
Execution, and ensure its compliance with Contract obligations and codes and standards.
Follow-up the status of work progress and check the activities on site and provide the
necessary reminders & preparing weekly work progress and accomplishment report.
Experience Profile 06.
Organization: DURL (Dubai Rapid Consortium).
Mitsubishi Heavy Industries.
https://www.mhi-global.com
Dubai. United Arab Emirates.
Profession: Mechanical Site Supervisor.
Period: September 2004 to September 2007.
Project: Dubai Metro.
Clint: Dubai RTA.
Supervision: SYSPA.
Worked as a Mechanical Site Supervisor in Dubai Metro, Red line, Station’s Interchange -8,
JAFJA.
Roles and Responsibilities:
Installation and Execution of HVAC and Duct as per shop drawing and ASHIRE & SMACNA
standard.
Installation of Plumbing and Sanitary and fixture as per shop drawing.
Installation and Execution of firefighting as per shop drawing and NFPA standard.
Co-ordinate with Clint Inspector for Inspection for all Mechanical & Plumbing installation work.
Prepare the daily progress report and forward to superior.
Handling the Mechanical Sub contractor man power on site and following the daily progress site.

-- 5 of 7 --

Experience Profile 07.
Organization: FIPCO (SAOG).
Muscat. Sultanate of Oman.
www.fipco-oman.com
Profession: QA/QC Mechanical Inspector.
Period: August 2001 to August 2004.
Project: Clint: PDO, Muscat.
Duties and Responsibilities
Participate in the QA/QC and Inspection activities in plant Construction and Piping projects as per the
Quality Control Inspection Plan (QCIP) of the Project’s requirements. Major responsibilities handled are
as below:
 Implement the project construction quality program at project site
 Carry out quality control activities including inspection, examination and testing to verify the quality
of the installations and ensure construction operations are in compliance with project specifications
 Implement the quality control intervention points on the inspection and test plans, ITP (surveillance,
Witness and mandatory inspection, and record rev iew)
 Sign-off ITPs and quality control forms after all activities are complete, conformant and required
records verified
 Implement the project quality control procedures, inspections and test plans, and construction
procedures
 Implement the surveillance inspection program over contractors to ensure conformity to project
Specifications / standards
 Perform receipt inspection and monitoring of interim construction site storage areas for permanent
plant materials
 Implement the project material control requirements
 Implement and verify the document control process at site
 Perform inspection and testing of completed installations
 Prepare deviation reports to document nonconforming conditions as required
 Implement the project requirements for control of deficient items
 Control calibrated measuring and test equipment used on the project
 Implement the project records retention requirements
 Daily functional reporting of responsibilities and any quality issues to assigned Project QA/QC
Manager
 Prepare of Documents for WPS, PQR, PWHT, Weld Map, NDE Procedure, Hydrostatic Test, and ITP.

-- 6 of 7 --

Educational Qualification Details.
Saudi Council of Engineers - Membership No: 336257
Title: B. Tech in Mechanical Engineering.
Institute: J.R.N Rajasthan Vidyapeeth University. Udaipur. Rajasthan.
Title: Diploma in Mechanical Engineering.
Institute: H. M. S. Institute of Technology.
Tumkur. Karnataka. India. Govt of Technical Education. Karnataka.
Year of Pass : July 2000.
Certificate Attestation: HRD, MEA Delhi. Saudi, Dubai, Kuwait & Doha Embassy Delhi.
Title: AUTO CAD. (ATI) Advanced Training Institute, Mumbai, India.
Training Courses: Fire Safety Training. Regency Fire and Safety Services Ltd. Nairobi.
Occupation Health & Safety. Safe Tec Solutions Ltd. Nairobi.
CCRM Level 2 Training from MHI for Doha Metro Project.
Tunnel Access Card from Qatar Rail.
Personal Details.
Date of Birth: 13-01-1973.
Sex: Male.
Marital Status: Married.
Languages Known: English & Hindi.
Permanent Address: N-52. N Block. Abul Fazal Enc-1.
Okhla. Jamia Nagar. South Delhi.Pin:110025.India.
Mobile: + 91 9971735098 & + 91 8383074731.
Driving License: Kingdom of Saudi Arabia and Kenya.
Passport Details: K - 9664208. Valid up to 17.12.2022.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Aftab CV.pdf'),
(8232, 'Mohd Jafar Khan', 'mdjafar104@gmail.com', '919676257383', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.', ARRAY['Packages: Quantity Survey', 'Auto Cad', 'Stad Pro', 'Etabs & MS Office.', 'Operating system: windows 98', 'windows xp', 'windows7', '& vista.']::text[], ARRAY['Packages: Quantity Survey', 'Auto Cad', 'Stad Pro', 'Etabs & MS Office.', 'Operating system: windows 98', 'windows xp', 'windows7', '& vista.']::text[], ARRAY[]::text[], ARRAY['Packages: Quantity Survey', 'Auto Cad', 'Stad Pro', 'Etabs & MS Office.', 'Operating system: windows 98', 'windows xp', 'windows7', '& vista.']::text[], '', 'Name : Mohd Jafar khan
Date of Birth : 15/04/1991
Father’s Name : Mohd Samad Khan
Languages Known : English, Urdu, Hindi, & Telugu.
Marital status : Single.
Nationality : Indian.
Present Address : Hyderabad
Mobile no : +919676257383.
Email ID : mdjafar104@gmail.com
Hi-point College of Engineering and Technology, Hyderabad,
India.
Bachelor of Civil Engineering 2010-2014
S.P.R College of Engineering & Technology.
Masters of Civil Engineering,(Structural Engineering ) 2014-2016
-- 3 of 4 --
PASSPORT DETAILS
Passport Number : M9641085
Issuing Date : 08/06/2015
Expiry Date : 07/06/2025
Place of Issue : Hyderabad , India
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Rithwik projects pvt ltd.(Fab2018 to still continue ) Irrigation\nproject sammaka sagar is a barrage across the Godavari river at\nthupakulagudem village mulugu district telangana India. The length\nof the barrage is 1,132 meters with the 59 of gates . total capacity of\nthe barrage is 6.94Tmc.The construction cost of the project is\naproximately 3000crores .\nSigma Consultants. ( July 2016 to oct2017)\nCivil Site Engineer G+5 Residential buildings at banjara hills\nHyderabad and commercial buildings at Hyderabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jafar khan QC-converted.pdf', 'Name: Mohd Jafar Khan

Email: mdjafar104@gmail.com

Phone: +919676257383

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.

Key Skills: • Packages: Quantity Survey, Auto Cad , Stad Pro, Etabs & MS Office.
• Operating system: windows 98, windows xp, windows7, & vista.

Employment: Rithwik projects pvt ltd.(Fab2018 to still continue ) Irrigation
project sammaka sagar is a barrage across the Godavari river at
thupakulagudem village mulugu district telangana India. The length
of the barrage is 1,132 meters with the 59 of gates . total capacity of
the barrage is 6.94Tmc.The construction cost of the project is
aproximately 3000crores .
Sigma Consultants. ( July 2016 to oct2017)
Civil Site Engineer G+5 Residential buildings at banjara hills
Hyderabad and commercial buildings at Hyderabad.

Personal Details: Name : Mohd Jafar khan
Date of Birth : 15/04/1991
Father’s Name : Mohd Samad Khan
Languages Known : English, Urdu, Hindi, & Telugu.
Marital status : Single.
Nationality : Indian.
Present Address : Hyderabad
Mobile no : +919676257383.
Email ID : mdjafar104@gmail.com
Hi-point College of Engineering and Technology, Hyderabad,
India.
Bachelor of Civil Engineering 2010-2014
S.P.R College of Engineering & Technology.
Masters of Civil Engineering,(Structural Engineering ) 2014-2016
-- 3 of 4 --
PASSPORT DETAILS
Passport Number : M9641085
Issuing Date : 08/06/2015
Expiry Date : 07/06/2025
Place of Issue : Hyderabad , India
-- 4 of 4 --

Extracted Resume Text: Mohd Jafar Khan
Master of Civil Engineer
M.tech (Structural Engineering )
Cell - +919676257383- 7382504686
Emails: mdjafar104@gmail.com
To,
HR Manager,
Dear Sir/Madam,
Seeking for the position of Civil Site Engineer/QA/QC Engineer ,I seek opportunities to utilize my
knowledge and my skills gained to date in the construction industry and to take up challenging role in
the career as a Civil Engineer. I have done the Master of Structural Engineering from SPR College of
Engineering under Jawaherlal Neharu Technological University Hyderabad.
I wish to work in your firm as a Civil Engineer/ Civil Site Engineer if I am selected for the post, I
assure that I would be sincere to do my duties and would contribute in other activities for
improvement of the organization for your entire satisfaction.
I do hope that you will consider me for this position. I am available to attend an interview at any time
suitable for you, and I hope to hear from you in due course.
Thanking You,
Yours Faithfully
Mohd Jafar khan

-- 1 of 4 --

Mohd Jafar Khan
+91-9676257383
+91- 7382504686
mdjafar104@gmail.com
OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE
Rithwik projects pvt ltd.(Fab2018 to still continue ) Irrigation
project sammaka sagar is a barrage across the Godavari river at
thupakulagudem village mulugu district telangana India. The length
of the barrage is 1,132 meters with the 59 of gates . total capacity of
the barrage is 6.94Tmc.The construction cost of the project is
aproximately 3000crores .
Sigma Consultants. ( July 2016 to oct2017)
Civil Site Engineer G+5 Residential buildings at banjara hills
Hyderabad and commercial buildings at Hyderabad.
SUMMARY
A professional Civil Engineer, having more than 05 years of experience,Hard Working, Self-
motivated & willing to learn. Ability of self-handling of sites. Excellent in Execution of all works on
site.Preparation of interim payment certificates / progress bills and their certification, Results oriented
team player who can significantly reduce costs & improve organizational efficiency using skills in
Civil Engineering.
Project Management. Comprehensive problem solving .Good communication skills, flexible &
Ability to deal with people.Professionally committed to the given task.Leadership qualities & believe
in team work.
Worked effectively as a team member and met stringent deadlines consistently through
effective prioritization of workload and delivery schedules.
JOB RESPONSIBILITIES AS A CIVIL SITE ENGINEER
• Setting out the works in accordance with the drawings and specification.
• Liaising with the project planning engineer regarding construction programs.
• Checking materials and work in progress for compliance with the specified requirements.

-- 2 of 4 --

• Quality control in accordance with CSIs/procedures method statements, quality plans and
inspection and test plans, all prepared by the project management team and by subcontractors.
• Supervising and counseling junior or trainee engineers
• Measurement and valuation (in collaboration with the project quantity surveyor where appropriate)
• Providing data in respect of variation orders and site instructions
• Preparing record drawings, technical reports, site diary.
JOB RESPONSIBILITIES AS A QA/QC ENGINEER.
• Responsible for the quality and workmanship of every activity, thorough knowledge of all phases
of engineering construction, Architectural and structural discipline interfacing and
multidisciplinary operations.
• Taking care of QA/QC documents of the entire project including certificates, calibration ,test
result, inspection requests, non-compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents .
• Monitor an efficient system and record for all project activities and analyze all processes to ensure
all work according to quality requirements.
• Preparation of Weekly, Monthly reports. Bar bending schedule.
• Preparing and issuing necessary work orders for the sub-contractor.
EDUCATION
SKILLS
• Packages: Quantity Survey, Auto Cad , Stad Pro, Etabs & MS Office.
• Operating system: windows 98, windows xp, windows7, & vista.
PERSONAL DETAILS
Name : Mohd Jafar khan
Date of Birth : 15/04/1991
Father’s Name : Mohd Samad Khan
Languages Known : English, Urdu, Hindi, & Telugu.
Marital status : Single.
Nationality : Indian.
Present Address : Hyderabad
Mobile no : +919676257383.
Email ID : mdjafar104@gmail.com
Hi-point College of Engineering and Technology, Hyderabad,
India.
Bachelor of Civil Engineering 2010-2014
S.P.R College of Engineering & Technology.
Masters of Civil Engineering,(Structural Engineering ) 2014-2016

-- 3 of 4 --

PASSPORT DETAILS
Passport Number : M9641085
Issuing Date : 08/06/2015
Expiry Date : 07/06/2025
Place of Issue : Hyderabad , India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jafar khan QC-converted.pdf

Parsed Technical Skills: Packages: Quantity Survey, Auto Cad, Stad Pro, Etabs & MS Office., Operating system: windows 98, windows xp, windows7, & vista.'),
(8233, 'MR. ROHIT RAMAKANT SANGLE', 'rohitsangle.29@gmail.com', '7276870373', 'Carrier Objectives:-', 'Carrier Objectives:-', '', '- Land survey by using Topcon Es Total Station, Auto level & DGPS.
- Create detail CAD drawing utilizing AutoCAD 2010 according to company
standards.
- Timely completion of project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rohit Ramakant Sangle
Permanent Address : Soham C.H.S. Plot No 58, Sector 8/A, Airoli, Navi
Mumbai Pin Code 400708
Date of Birth : 17/09/1994
Father Name : Mr. Ramakant Rambhau Sangle
Marital Status : Unmarried.
Nationality : Indian.
Language known : Marathi, Hindi, English.
Hobbies : Drawing, Cooking, Reading.
Declaration:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above.
Place: - With sincere Gratitude,
Date: - ROHIT R. SANGLE
-- 3 of 3 --', '', '- Land survey by using Topcon Es Total Station, Auto level & DGPS.
- Create detail CAD drawing utilizing AutoCAD 2010 according to company
standards.
- Timely completion of project.', '', '', '[]'::jsonb, '[{"title":"Carrier Objectives:-","company":"Imported from resume CSV","description":"• RENJIN CONSTRUCTION:\n(January 2019 to current)\nCurrently working as a Civil Engineer on BARC’s Building Construction, Flat\nrenovation & Road Projects Located across Mumbai Region.\n- Attend meeting and discuss project with client, contractor, asset owners\n& stockholders.\n- Prepare daily progress report.\n- Site Execution, Labor Management, Material Procurement and Quality\nControl\n- Preparation of Bill of Quantities and Estimate for repair and existing\nstructure.\n- Timely completion of project.\n• PERFECT CONSTRUCTION:\n(July 2018 to November 2018)\n6 months of work experience as a site engineer on IOCL’s projects located\nacross Mumbai & Navi Mumbai Region.\n- Inspection of construction site\n- Preparation of detail drawing of structure on Auto CAD\n- Preparation of Bill of Quantities and Estimate for repair and existing\nstructure.\n- Site Execution, Labor Management, Material Procurement and Quality\nControl.\n- Timely completion of project.\n• SGS AND COMPANY: (Land survey and marine survey co.)\n(June 2016 to July 2017)\n1 year work Experience as a Draughtsman as well as Surveyor on BMC’s\nprojects locates across Mumbai & Navi Mumbai Region."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ROHIT2.pdf', 'Name: MR. ROHIT RAMAKANT SANGLE

Email: rohitsangle.29@gmail.com

Phone: 7276870373

Headline: Carrier Objectives:-

Career Profile: - Land survey by using Topcon Es Total Station, Auto level & DGPS.
- Create detail CAD drawing utilizing AutoCAD 2010 according to company
standards.
- Timely completion of project.

Employment: • RENJIN CONSTRUCTION:
(January 2019 to current)
Currently working as a Civil Engineer on BARC’s Building Construction, Flat
renovation & Road Projects Located across Mumbai Region.
- Attend meeting and discuss project with client, contractor, asset owners
& stockholders.
- Prepare daily progress report.
- Site Execution, Labor Management, Material Procurement and Quality
Control
- Preparation of Bill of Quantities and Estimate for repair and existing
structure.
- Timely completion of project.
• PERFECT CONSTRUCTION:
(July 2018 to November 2018)
6 months of work experience as a site engineer on IOCL’s projects located
across Mumbai & Navi Mumbai Region.
- Inspection of construction site
- Preparation of detail drawing of structure on Auto CAD
- Preparation of Bill of Quantities and Estimate for repair and existing
structure.
- Site Execution, Labor Management, Material Procurement and Quality
Control.
- Timely completion of project.
• SGS AND COMPANY: (Land survey and marine survey co.)
(June 2016 to July 2017)
1 year work Experience as a Draughtsman as well as Surveyor on BMC’s
projects locates across Mumbai & Navi Mumbai Region.

Education: Pravin Patil
College of
engineering,
Bhayander
2014 63.21%
S.S.C. Maharashtra State
Board Of Secondary
and Higher
Secondary

Personal Details: Name : Rohit Ramakant Sangle
Permanent Address : Soham C.H.S. Plot No 58, Sector 8/A, Airoli, Navi
Mumbai Pin Code 400708
Date of Birth : 17/09/1994
Father Name : Mr. Ramakant Rambhau Sangle
Marital Status : Unmarried.
Nationality : Indian.
Language known : Marathi, Hindi, English.
Hobbies : Drawing, Cooking, Reading.
Declaration:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above.
Place: - With sincere Gratitude,
Date: - ROHIT R. SANGLE
-- 3 of 3 --

Extracted Resume Text: MR. ROHIT RAMAKANT SANGLE
Email ID: - rohitsangle.29@gmail.com
Mob No. : - 7276870373
Carrier Objectives:-
Looking for a good opportunity to start my career where I could utilize my
knowledge, working capacity for better growth of the company.
Educational Details:-
Examination Board/University Institute Year of
Passing
Percentage
obtained
B.E.
Civil
engineering
Pune University
Parvatibai Gyanba
Sopan Moze
College of
Engineering,
Wagholi, Pune
2018 64.80%
Diploma
Civil
Engineering
Maharashtra State
Board Of Technical
Education
Pravin Patil
College of
engineering,
Bhayander
2014 63.21%
S.S.C. Maharashtra State
Board Of Secondary
and Higher
Secondary
Education
Smt.Sushiladevi
Deshmukh Vidyalaya
2010 80.55 %
Technical Skill:-
• AUTOCAD : Auto-CADD software course from Maxtech IT Soltion
• Microsoft Excel
Key skill:-
• Group communication skills.
• Work independently & Group.
• Polite & Patience
• Good Analytical And Logical Skills

-- 1 of 3 --

Work Experience:-
• RENJIN CONSTRUCTION:
(January 2019 to current)
Currently working as a Civil Engineer on BARC’s Building Construction, Flat
renovation & Road Projects Located across Mumbai Region.
- Attend meeting and discuss project with client, contractor, asset owners
& stockholders.
- Prepare daily progress report.
- Site Execution, Labor Management, Material Procurement and Quality
Control
- Preparation of Bill of Quantities and Estimate for repair and existing
structure.
- Timely completion of project.
• PERFECT CONSTRUCTION:
(July 2018 to November 2018)
6 months of work experience as a site engineer on IOCL’s projects located
across Mumbai & Navi Mumbai Region.
- Inspection of construction site
- Preparation of detail drawing of structure on Auto CAD
- Preparation of Bill of Quantities and Estimate for repair and existing
structure.
- Site Execution, Labor Management, Material Procurement and Quality
Control.
- Timely completion of project.
• SGS AND COMPANY: (Land survey and marine survey co.)
(June 2016 to July 2017)
1 year work Experience as a Draughtsman as well as Surveyor on BMC’s
projects locates across Mumbai & Navi Mumbai Region.
Role:
- Land survey by using Topcon Es Total Station, Auto level & DGPS.
- Create detail CAD drawing utilizing AutoCAD 2010 according to company
standards.
- Timely completion of project.
Project Details:-
• Diploma final Year Project: Greywater recycling.
• BE Final year Project: Planning for Rural Development of Malegaon Village.
•
Curricular Activities:-
• Intermediate Drawing Examination Held In The Year 2007
• Autocad drawing competitions

-- 2 of 3 --

Online Courses :-
• AutoCAD Civil 3D Pressure Pipe Design
• Making Architecture
• Teamwork Skills: Communicating Effectively in Groups
Personal Details:-
Name : Rohit Ramakant Sangle
Permanent Address : Soham C.H.S. Plot No 58, Sector 8/A, Airoli, Navi
Mumbai Pin Code 400708
Date of Birth : 17/09/1994
Father Name : Mr. Ramakant Rambhau Sangle
Marital Status : Unmarried.
Nationality : Indian.
Language known : Marathi, Hindi, English.
Hobbies : Drawing, Cooking, Reading.
Declaration:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above.
Place: - With sincere Gratitude,
Date: - ROHIT R. SANGLE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME ROHIT2.pdf'),
(8234, 'Career Objectives', 'career.objectives.resume-import-08234@hhh-resume-import.invalid', '7992302668', 'Career Objectives', 'Career Objectives', '', 'E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally established,
reputed and a standardized organization which provides an opportunity to showcase my mechanical
expertise and share my experience & technical know-how to contribute towards mutual growth in the
current competitive industry.
Area of Expertise and System Experience
HVAC DESIGN ENGINEER . (VRV/VRF Systems).
Heat Load calculation, M/C selection ,ducting,piping,insulation,grill selection,diffuser,inline fine for exhausting
air,BOQ, Scheme plan, low side ,FOR RESIDENTIAL BUILDING .
HVAC DESIGN ENGINEER FOR SURYA REFRIGERATION WORKS ,NEW DELHI .From 21th SEP 2020 to
12TH MARCH 2021,
Job Responsibilities:
• Generally responsible for designing and discuss with architecture.
• Plans and analyses all possible construction methodologies and recommends the best options to the architecture for
approval m/c and duct height and using duct inside the room.
• Manages directly and provide engineering and technical supports to all the mechanical and hvac works.
• Coordinates with Client / Consultant’s representatives for any layout drawing .
• Preparation and review of tender documentation.
 45 Days Sumer Training in INDIAN Oil Crop Ltd, BARAUNI (BIHAR)
-- 1 of 2 --
Professional Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally established,
reputed and a standardized organization which provides an opportunity to showcase my mechanical
expertise and share my experience & technical know-how to contribute towards mutual growth in the
current competitive industry.
Area of Expertise and System Experience
HVAC DESIGN ENGINEER . (VRV/VRF Systems).
Heat Load calculation, M/C selection ,ducting,piping,insulation,grill selection,diffuser,inline fine for exhausting
air,BOQ, Scheme plan, low side ,FOR RESIDENTIAL BUILDING .
HVAC DESIGN ENGINEER FOR SURYA REFRIGERATION WORKS ,NEW DELHI .From 21th SEP 2020 to
12TH MARCH 2021,
Job Responsibilities:
• Generally responsible for designing and discuss with architecture.
• Plans and analyses all possible construction methodologies and recommends the best options to the architecture for
approval m/c and duct height and using duct inside the room.
• Manages directly and provide engineering and technical supports to all the mechanical and hvac works.
• Coordinates with Client / Consultant’s representatives for any layout drawing .
• Preparation and review of tender documentation.
 45 Days Sumer Training in INDIAN Oil Crop Ltd, BARAUNI (BIHAR)
-- 1 of 2 --
Professional Qualification', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jafrrey belal1999.pdf', 'Name: Career Objectives

Email: career.objectives.resume-import-08234@hhh-resume-import.invalid

Phone: 7992302668

Headline: Career Objectives

Personal Details: E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally established,
reputed and a standardized organization which provides an opportunity to showcase my mechanical
expertise and share my experience & technical know-how to contribute towards mutual growth in the
current competitive industry.
Area of Expertise and System Experience
HVAC DESIGN ENGINEER . (VRV/VRF Systems).
Heat Load calculation, M/C selection ,ducting,piping,insulation,grill selection,diffuser,inline fine for exhausting
air,BOQ, Scheme plan, low side ,FOR RESIDENTIAL BUILDING .
HVAC DESIGN ENGINEER FOR SURYA REFRIGERATION WORKS ,NEW DELHI .From 21th SEP 2020 to
12TH MARCH 2021,
Job Responsibilities:
• Generally responsible for designing and discuss with architecture.
• Plans and analyses all possible construction methodologies and recommends the best options to the architecture for
approval m/c and duct height and using duct inside the room.
• Manages directly and provide engineering and technical supports to all the mechanical and hvac works.
• Coordinates with Client / Consultant’s representatives for any layout drawing .
• Preparation and review of tender documentation.
 45 Days Sumer Training in INDIAN Oil Crop Ltd, BARAUNI (BIHAR)
-- 1 of 2 --
Professional Qualification

Extracted Resume Text: Career Objectives
Professional Exposure
Technical & Development Skills
CURRICULUM VITAE
MD BELAL AHMAD JAFRY
Abul Fazal Enclave G-71,
Okhla ,New Delhi(110025)
Contact No- 7992302668
E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally established,
reputed and a standardized organization which provides an opportunity to showcase my mechanical
expertise and share my experience & technical know-how to contribute towards mutual growth in the
current competitive industry.
Area of Expertise and System Experience
HVAC DESIGN ENGINEER . (VRV/VRF Systems).
Heat Load calculation, M/C selection ,ducting,piping,insulation,grill selection,diffuser,inline fine for exhausting
air,BOQ, Scheme plan, low side ,FOR RESIDENTIAL BUILDING .
HVAC DESIGN ENGINEER FOR SURYA REFRIGERATION WORKS ,NEW DELHI .From 21th SEP 2020 to
12TH MARCH 2021,
Job Responsibilities:
• Generally responsible for designing and discuss with architecture.
• Plans and analyses all possible construction methodologies and recommends the best options to the architecture for
approval m/c and duct height and using duct inside the room.
• Manages directly and provide engineering and technical supports to all the mechanical and hvac works.
• Coordinates with Client / Consultant’s representatives for any layout drawing .
• Preparation and review of tender documentation.
 45 Days Sumer Training in INDIAN Oil Crop Ltd, BARAUNI (BIHAR)

-- 1 of 2 --

Professional Qualification
Personal Information
Declaration
 Mechanical Engineering (B.Tech)
AL-FALAH UNIVERSITY (HARYANA),INDIA
 Higher Secondary
B.S.E.B, Patna(BIHAR), INDIA
 Senior Secondary
B.S.E.B, Patna(BIHAR), INDIA
 Operating Systems: MS Office,AutoCAD 2D,HAP 2.0, Design Tool
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English,Urdu, &Hindi
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jafrrey belal1999.pdf'),
(8235, 'CAREER OBJECTIVE:', '-ajazahmad089@gmail.com', '919718766897', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I am seeking a position to discover and develop the latent potential within and work on a
challenging field in a reputed organization which gives opportunities for my professional
growth and which offers diverse job responsibility in civil engineering and will fully utilize
both my technical and managerial abilities.
EDUCATIONAL QUALIFICATIONS:', 'I am seeking a position to discover and develop the latent potential within and work on a
challenging field in a reputed organization which gives opportunities for my professional
growth and which offers diverse job responsibility in civil engineering and will fully utilize
both my technical and managerial abilities.
EDUCATIONAL QUALIFICATIONS:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : English ,Hindi & Urdu
Permanent Address : S/o Late Md Nishar Ahmad
village: Chakbegam
Post: Muktapur, Dist: Samastipur
State- Bihar, Pin no-848101
Nationality:- Indian.
DECLARATION
I hereby declare that the information provided by me here are true to the best of my knowledge.
Date: Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Currently working in Builtech Group of companies pvt Ltd\nCompany : Builtech Group of companies pvt Ltd.\nClient : Jee & Vee Developers\nDesignation : Sr. Engineer cum Project Manager.\nProject : Residential Building Project (G+24)\nDuration : 1ST sep, 2018 to till date.\nJob Responsibilities:\n Overall monitoring and inspection of daily activities at site\n Guiding Engineers and supervisor regarding quality and progress.\n Preparing schedule and three months advance planning and submitte to client and Pmc.\n Critically study & strictly adhere to drawing specifications & procedures.\n Preparing RA Bill as per current work status of work.\n Preparing Reconciliation of material monthly basis.\n Preparing Total Quantity Vs Executed Quantity report.\n Preparing schedule and preparing planning vs progress report.\n Work out quantities of work from architectural and structural drawings.\n-- 1 of 4 --\n2\n Preparing and updating Drawing Log, NCR log , MOM log Etc.\n Preparing JMR OF Extra item of work and claim that Amount.\n Maintain all ISO procedures and documents. Maintain records of lab testing.\n Raise purchase request as per decided lead times. Ensure material consumption posting in given format\non a daily basis for the completed work.\n Ensure all materials are tested by stores & site laboratory & is compliant with ISO norms.\n Check & ensure that all civil & services are carried out as per quality norms & as per drawing details.\n Give clarity in the scope of work to contractor & bring to the notice & report to seniors for any dispute or\nnon compliance of work with contractor.\n Ensure optimal utilization of materials & reduce wastage. Maintain timely material reconciliation to\nunderstand wastage & report to seniors for corrective action.\n Check & pass vendor payments according to measurements & bill of quantities.\n Identify safety requirement zones & report to seniors for budget allocation. Ensure safety gears & site\nsafety material is distributed to all\nWorking in Synergy Properties Development Services Ltd\nCompany : Synergy properties Development Service Ltd.\nDesignation : Project Engineer.\nProject : High Rise Residential Building Project (G+54)\nClient : Ariisto Developer\nContractor : M/s L&T Limited\nDuration : 1ST Oct, 2015 to 19th August-2018.\nJob Responsibilities:\n1. Monitoring daily activity at site and preparing work status.\n2. Coordinating with Contracts Dept for amendment of orders & for further\ncontract details.\n3. Preparing bar bending Schedule from the auto cad drawing."}]'::jsonb, '[{"title":"Imported project details","description":"Client : Birla Grasim.\nDuration : 17th June, 2011 to 10th July 2013.\nJOB RESPONSIBILITIES:-\n To guide the supervisor and foreman regarding construction work.\n Preparing bar bending schedule.\n Studying the work plan submitted by the client and suggests any modifications.\n To execute the work on site according to drawing and technical specification submitted by the client.\n To check the level and co-ordinate by using auto level and total station respectively.\n To check the shuttering and steel as per drawing.\n To handle more than 100 worker at my site.\n to conduct cube test of concrete at site as per the requirement of client.\n To prepare and submitted daily progress report to the project manager.\n-- 3 of 4 --\n4\n Self planning of next day work .\n Preparing sub contractor bill.\nPERSONAL PROFILE:\nName : Ajaz Ahmad\nFather Name : Late Md Nishar Ahmad\nMother Name : Smt. Shamim Naaz\nDate of Birth : 11/03/88\nLanguage Known : English ,Hindi & Urdu\nPermanent Address : S/o Late Md Nishar Ahmad\nvillage: Chakbegam\nPost: Muktapur, Dist: Samastipur\nState- Bihar, Pin no-848101\nNationality:- Indian.\nDECLARATION\nI hereby declare that the information provided by me here are true to the best of my knowledge.\nDate: Signature\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ajaz CV -Billing & QS.pdf', 'Name: CAREER OBJECTIVE:

Email: -ajazahmad089@gmail.com

Phone: +919718766897

Headline: CAREER OBJECTIVE:

Profile Summary: I am seeking a position to discover and develop the latent potential within and work on a
challenging field in a reputed organization which gives opportunities for my professional
growth and which offers diverse job responsibility in civil engineering and will fully utilize
both my technical and managerial abilities.
EDUCATIONAL QUALIFICATIONS:

Employment: Currently working in Builtech Group of companies pvt Ltd
Company : Builtech Group of companies pvt Ltd.
Client : Jee & Vee Developers
Designation : Sr. Engineer cum Project Manager.
Project : Residential Building Project (G+24)
Duration : 1ST sep, 2018 to till date.
Job Responsibilities:
 Overall monitoring and inspection of daily activities at site
 Guiding Engineers and supervisor regarding quality and progress.
 Preparing schedule and three months advance planning and submitte to client and Pmc.
 Critically study & strictly adhere to drawing specifications & procedures.
 Preparing RA Bill as per current work status of work.
 Preparing Reconciliation of material monthly basis.
 Preparing Total Quantity Vs Executed Quantity report.
 Preparing schedule and preparing planning vs progress report.
 Work out quantities of work from architectural and structural drawings.
-- 1 of 4 --
2
 Preparing and updating Drawing Log, NCR log , MOM log Etc.
 Preparing JMR OF Extra item of work and claim that Amount.
 Maintain all ISO procedures and documents. Maintain records of lab testing.
 Raise purchase request as per decided lead times. Ensure material consumption posting in given format
on a daily basis for the completed work.
 Ensure all materials are tested by stores & site laboratory & is compliant with ISO norms.
 Check & ensure that all civil & services are carried out as per quality norms & as per drawing details.
 Give clarity in the scope of work to contractor & bring to the notice & report to seniors for any dispute or
non compliance of work with contractor.
 Ensure optimal utilization of materials & reduce wastage. Maintain timely material reconciliation to
understand wastage & report to seniors for corrective action.
 Check & pass vendor payments according to measurements & bill of quantities.
 Identify safety requirement zones & report to seniors for budget allocation. Ensure safety gears & site
safety material is distributed to all
Working in Synergy Properties Development Services Ltd
Company : Synergy properties Development Service Ltd.
Designation : Project Engineer.
Project : High Rise Residential Building Project (G+54)
Client : Ariisto Developer
Contractor : M/s L&T Limited
Duration : 1ST Oct, 2015 to 19th August-2018.
Job Responsibilities:
1. Monitoring daily activity at site and preparing work status.
2. Coordinating with Contracts Dept for amendment of orders & for further
contract details.
3. Preparing bar bending Schedule from the auto cad drawing.

Education: B.E CIVIL ENGINEERING
Year of passing: - June 2011, from North Maharashtra University
Result : - 1st class with distinction.
Academic record
 Class 10th from Bihar school examination board Patna with first class.
 12th from Bihar intermediate education council Patna.
Computer skill:-
Basic knowledge of Computer, Microsoft word, Power Point, Excel, Internet.
Software known: Auto cad, ERP System.
Experience: Total working experiences 8 years 7 Months in construction.
Currently working in Builtech Group of companies pvt Ltd
Company : Builtech Group of companies pvt Ltd.
Client : Jee & Vee Developers
Designation : Sr. Engineer cum Project Manager.
Project : Residential Building Project (G+24)
Duration : 1ST sep, 2018 to till date.
Job Responsibilities:
 Overall monitoring and inspection of daily activities at site
 Guiding Engineers and supervisor regarding quality and progress.
 Preparing schedule and three months advance planning and submitte to client and Pmc.
 Critically study & strictly adhere to drawing specifications & procedures.
 Preparing RA Bill as per current work status of work.
 Preparing Reconciliation of material monthly basis.
 Preparing Total Quantity Vs Executed Quantity report.
 Preparing schedule and preparing planning vs progress report.
 Work out quantities of work from architectural and structural drawings.
-- 1 of 4 --
2
 Preparing and updating Drawing Log, NCR log , MOM log Etc.
 Preparing JMR OF Extra item of work and claim that Amount.
 Maintain all ISO procedures and documents. Maintain records of lab testing.
 Raise purchase request as per decided lead times. Ensure material consumption posting in given format
on a daily basis for the completed work.
 Ensure all materials are tested by stores & site laboratory & is compliant with ISO norms.
 Check & ensure that all civil & services are carried out as per quality norms & as per drawing details.
 Give clarity in the scope of work to contractor & bring to the notice & report to seniors for any dispute or
non compliance of work with contractor.
 Ensure optimal utilization of materials & reduce wastage. Maintain timely material reconciliation to
understand wastage & report to seniors for corrective action.
 Check & pass vendor payments according to measurements & bill of quantities.
 Identify safety requirement zones & report to seniors for budget allocation. Ensure safety gears & site
safety material is distributed to all
Working in Synergy Properties Development Services Ltd
Company : Synergy properties Development Service Ltd.

Projects: Client : Birla Grasim.
Duration : 17th June, 2011 to 10th July 2013.
JOB RESPONSIBILITIES:-
 To guide the supervisor and foreman regarding construction work.
 Preparing bar bending schedule.
 Studying the work plan submitted by the client and suggests any modifications.
 To execute the work on site according to drawing and technical specification submitted by the client.
 To check the level and co-ordinate by using auto level and total station respectively.
 To check the shuttering and steel as per drawing.
 To handle more than 100 worker at my site.
 to conduct cube test of concrete at site as per the requirement of client.
 To prepare and submitted daily progress report to the project manager.
-- 3 of 4 --
4
 Self planning of next day work .
 Preparing sub contractor bill.
PERSONAL PROFILE:
Name : Ajaz Ahmad
Father Name : Late Md Nishar Ahmad
Mother Name : Smt. Shamim Naaz
Date of Birth : 11/03/88
Language Known : English ,Hindi & Urdu
Permanent Address : S/o Late Md Nishar Ahmad
village: Chakbegam
Post: Muktapur, Dist: Samastipur
State- Bihar, Pin no-848101
Nationality:- Indian.
DECLARATION
I hereby declare that the information provided by me here are true to the best of my knowledge.
Date: Signature
-- 4 of 4 --

Personal Details: Language Known : English ,Hindi & Urdu
Permanent Address : S/o Late Md Nishar Ahmad
village: Chakbegam
Post: Muktapur, Dist: Samastipur
State- Bihar, Pin no-848101
Nationality:- Indian.
DECLARATION
I hereby declare that the information provided by me here are true to the best of my knowledge.
Date: Signature
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
AJAZ AHMAD Mobile:-+919718766897
CIVIL ENGINEER. +919523307286
Email:-ajazahmad089@gmail.com
CAREER OBJECTIVE:
I am seeking a position to discover and develop the latent potential within and work on a
challenging field in a reputed organization which gives opportunities for my professional
growth and which offers diverse job responsibility in civil engineering and will fully utilize
both my technical and managerial abilities.
EDUCATIONAL QUALIFICATIONS:
Qualification
B.E CIVIL ENGINEERING
Year of passing: - June 2011, from North Maharashtra University
Result : - 1st class with distinction.
Academic record
 Class 10th from Bihar school examination board Patna with first class.
 12th from Bihar intermediate education council Patna.
Computer skill:-
Basic knowledge of Computer, Microsoft word, Power Point, Excel, Internet.
Software known: Auto cad, ERP System.
Experience: Total working experiences 8 years 7 Months in construction.
Currently working in Builtech Group of companies pvt Ltd
Company : Builtech Group of companies pvt Ltd.
Client : Jee & Vee Developers
Designation : Sr. Engineer cum Project Manager.
Project : Residential Building Project (G+24)
Duration : 1ST sep, 2018 to till date.
Job Responsibilities:
 Overall monitoring and inspection of daily activities at site
 Guiding Engineers and supervisor regarding quality and progress.
 Preparing schedule and three months advance planning and submitte to client and Pmc.
 Critically study & strictly adhere to drawing specifications & procedures.
 Preparing RA Bill as per current work status of work.
 Preparing Reconciliation of material monthly basis.
 Preparing Total Quantity Vs Executed Quantity report.
 Preparing schedule and preparing planning vs progress report.
 Work out quantities of work from architectural and structural drawings.

-- 1 of 4 --

2
 Preparing and updating Drawing Log, NCR log , MOM log Etc.
 Preparing JMR OF Extra item of work and claim that Amount.
 Maintain all ISO procedures and documents. Maintain records of lab testing.
 Raise purchase request as per decided lead times. Ensure material consumption posting in given format
on a daily basis for the completed work.
 Ensure all materials are tested by stores & site laboratory & is compliant with ISO norms.
 Check & ensure that all civil & services are carried out as per quality norms & as per drawing details.
 Give clarity in the scope of work to contractor & bring to the notice & report to seniors for any dispute or
non compliance of work with contractor.
 Ensure optimal utilization of materials & reduce wastage. Maintain timely material reconciliation to
understand wastage & report to seniors for corrective action.
 Check & pass vendor payments according to measurements & bill of quantities.
 Identify safety requirement zones & report to seniors for budget allocation. Ensure safety gears & site
safety material is distributed to all
Working in Synergy Properties Development Services Ltd
Company : Synergy properties Development Service Ltd.
Designation : Project Engineer.
Project : High Rise Residential Building Project (G+54)
Client : Ariisto Developer
Contractor : M/s L&T Limited
Duration : 1ST Oct, 2015 to 19th August-2018.
Job Responsibilities:
1. Monitoring daily activity at site and preparing work status.
2. Coordinating with Contracts Dept for amendment of orders & for further
contract details.
3. Preparing bar bending Schedule from the auto cad drawing.
4. Preparing daily report and submit to client.
5. Check and confirm the report on reconciliation of materials supplied by
company monthly wise.
6. Calculating the quantity of material from the Cad drawing.
7. Study of drawing, BOQ, technical specification and tender.
8. Certifying contractor RA Bill as per current status of work.
9. Preparing Mom & Agenda for PRM & CRM.
10. Keeping proper record of checklist
11. Preparing the report of total quantity vs executed quantity.
12. Study the method statement and MAR & approved them before staring
activities.
13. Preparing work status weekly wise and submit to site in charge..
14. Update different logs like MAR, NCR,GFC Drawing, cube test, SOP etc
weekly wise .
15. Find out the total cost of work done before starting any new activity and
submit to client and take approval of that activity.
16. Good coordination with Architectural, structural consultant & MEP
consultant and contractor.
17. Track the schedule & material procurement status at site.
18. Resolving any technical difficulties related to drawing and design.

-- 2 of 4 --

3
ERA LANDMARK INDIA LIMITED
Company : Era Landmark India Limited
Designation : QS Engineer
Project : Residential project (High rise)
Duration : 20th July, 2013 to 23rd Sep, 2015.
Job Responsibilities:-
1) Study the work plan and submitted to the contractor.
2) Find the quantity of all material which is used In construction like:-
concrete,steel,plastering,tile,kota stone, Baroda green etc.
3)Preparing the report of quantity of material required at site and quantity of material issued at site .
4) Take store stock report and prepare the report of material availability vs required at site.
5) Preparing milestone achievement and work status weekly wise and submit to the marketing department and
SGM.
6) Submitting certified bill into ERP, and generate abstract and summary.
7) Preparing the report of total Quantity Vs executed quantity of different item weekly wise and submitted to the
GM.
8) Good co-ordination with Architect and contractor.
9) Preparing MOM (minutes of meeting).
10) Attend daily evening meeting with site Engineer for next day planning i.e how much work tomorrow they have
to complete and how much material is required for that work .
11) Preparing milestone planning month wise.
12) Arrange the various skilled manpower like carpenter, steel fitter and unskilled labor.
13) Preparing the reconciliation of material like steel, concrete, cement etc.
14) Preparing DPR and evening meeting review and submit to the G.M daily wise.
15) Checking and certification of contractor RA Bill.
16) Maintain proper record of checklist of different activities.
17) Preparing Bar Bending Schedule from the tendering drawing.
WORKING EXPERIENCE IN Ahluwalia:
Company : Ahluwalia contract India Limited.
Designation : Engineer.
Projects : 3*32MW Captive power project, Bharuch.
Client : Birla Grasim.
Duration : 17th June, 2011 to 10th July 2013.
JOB RESPONSIBILITIES:-
 To guide the supervisor and foreman regarding construction work.
 Preparing bar bending schedule.
 Studying the work plan submitted by the client and suggests any modifications.
 To execute the work on site according to drawing and technical specification submitted by the client.
 To check the level and co-ordinate by using auto level and total station respectively.
 To check the shuttering and steel as per drawing.
 To handle more than 100 worker at my site.
 to conduct cube test of concrete at site as per the requirement of client.
 To prepare and submitted daily progress report to the project manager.

-- 3 of 4 --

4
 Self planning of next day work .
 Preparing sub contractor bill.
PERSONAL PROFILE:
Name : Ajaz Ahmad
Father Name : Late Md Nishar Ahmad
Mother Name : Smt. Shamim Naaz
Date of Birth : 11/03/88
Language Known : English ,Hindi & Urdu
Permanent Address : S/o Late Md Nishar Ahmad
village: Chakbegam
Post: Muktapur, Dist: Samastipur
State- Bihar, Pin no-848101
Nationality:- Indian.
DECLARATION
I hereby declare that the information provided by me here are true to the best of my knowledge.
Date: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ajaz CV -Billing & QS.pdf'),
(8236, 'RUDRA PRATAP SINGH', 'rpsingh9305@gmail.com', '9752348032', 'Career objective', 'Career objective', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33
-- 1 of 3 --
 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33
-- 1 of 3 --
 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,', ARRAY['Academic Qualification', 'Software proficiency', ' Office suite: MS-office.& MS-Excel', 'Area of Interest', ' Automobile engineering', ' power station engineering', 'Working experience', 'Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan', 'aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.', 'Presently associated with classic infrastructure private ltd. for Mechanical engineer (', 'Maintenance department) from July 2018 to till date.', 'Main Project', 'Course University/', 'Board Institute Year of', 'passing', 'Percentage/', 'CGPA', 'B.E.', 'Mechanical', 'Engineering', 'RGPV', 'Bhopal', 'NRI Institute Of Research &', 'technology', 'M.P. 2017 71.9', 'Higher', 'Secondary U.P. Board Agrasen Inter', 'College', 'Allahabad', '2011 63.2', 'High School U.P. Board Gopal Vidhyalaya Inter', 'Koraon Allahabad', '2009 65.33', '1 of 3 --', ' Project Area : Manufacturing technology', ' Project Title : Solar RO Water Purification', ' Project discription : Powered only by Solar Energy', 'Applied Membranes'' Solar', 'Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for', 'drinking', 'irrigation', 'agriculture and other uses.', 'Industrial visits', ' Eicher Tractor in mandideep', ' Central Institute of Agricultural Engineering', 'Training', ' one month Industrial Training at Hindalco Industries Ltd.', 'Renusagar', 'sonebhadra', 'U.P.', 'In traning study about Overview of power plant']::text[], ARRAY['Academic Qualification', 'Software proficiency', ' Office suite: MS-office.& MS-Excel', 'Area of Interest', ' Automobile engineering', ' power station engineering', 'Working experience', 'Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan', 'aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.', 'Presently associated with classic infrastructure private ltd. for Mechanical engineer (', 'Maintenance department) from July 2018 to till date.', 'Main Project', 'Course University/', 'Board Institute Year of', 'passing', 'Percentage/', 'CGPA', 'B.E.', 'Mechanical', 'Engineering', 'RGPV', 'Bhopal', 'NRI Institute Of Research &', 'technology', 'M.P. 2017 71.9', 'Higher', 'Secondary U.P. Board Agrasen Inter', 'College', 'Allahabad', '2011 63.2', 'High School U.P. Board Gopal Vidhyalaya Inter', 'Koraon Allahabad', '2009 65.33', '1 of 3 --', ' Project Area : Manufacturing technology', ' Project Title : Solar RO Water Purification', ' Project discription : Powered only by Solar Energy', 'Applied Membranes'' Solar', 'Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for', 'drinking', 'irrigation', 'agriculture and other uses.', 'Industrial visits', ' Eicher Tractor in mandideep', ' Central Institute of Agricultural Engineering', 'Training', ' one month Industrial Training at Hindalco Industries Ltd.', 'Renusagar', 'sonebhadra', 'U.P.', 'In traning study about Overview of power plant']::text[], ARRAY[]::text[], ARRAY['Academic Qualification', 'Software proficiency', ' Office suite: MS-office.& MS-Excel', 'Area of Interest', ' Automobile engineering', ' power station engineering', 'Working experience', 'Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan', 'aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.', 'Presently associated with classic infrastructure private ltd. for Mechanical engineer (', 'Maintenance department) from July 2018 to till date.', 'Main Project', 'Course University/', 'Board Institute Year of', 'passing', 'Percentage/', 'CGPA', 'B.E.', 'Mechanical', 'Engineering', 'RGPV', 'Bhopal', 'NRI Institute Of Research &', 'technology', 'M.P. 2017 71.9', 'Higher', 'Secondary U.P. Board Agrasen Inter', 'College', 'Allahabad', '2011 63.2', 'High School U.P. Board Gopal Vidhyalaya Inter', 'Koraon Allahabad', '2009 65.33', '1 of 3 --', ' Project Area : Manufacturing technology', ' Project Title : Solar RO Water Purification', ' Project discription : Powered only by Solar Energy', 'Applied Membranes'' Solar', 'Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for', 'drinking', 'irrigation', 'agriculture and other uses.', 'Industrial visits', ' Eicher Tractor in mandideep', ' Central Institute of Agricultural Engineering', 'Training', ' one month Industrial Training at Hindalco Industries Ltd.', 'Renusagar', 'sonebhadra', 'U.P.', 'In traning study about Overview of power plant']::text[], '', 'Gender :Male
Marital status :Single
Languages Known : English and Hindi
Permanent Address : Vill- Bahiyari khurd ,Po-pasna, Koraon Prayagraj.
I here by declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: RUDRA PRATAP SINGH
PLACE: Prayagraj SIGNATURE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated and won prizes in National Childrens Science Congress at Nodal and\nDistrict level.\nHobbies\n Reading historical story book\n Listening song\n Playing Game (Cricket and Chess )\nPersonal Profile\n-- 2 of 3 --\nDate of Birth : 09/06/1996\nGender :Male\nMarital status :Single\nLanguages Known : English and Hindi\nPermanent Address : Vill- Bahiyari khurd ,Po-pasna, Koraon Prayagraj.\nI here by declare that all the details furnished here are true to the best of my knowledge.\nDATE: NAME: RUDRA PRATAP SINGH\nPLACE: Prayagraj SIGNATURE:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume Rudra pratap singh 2.pdf', 'Name: RUDRA PRATAP SINGH

Email: rpsingh9305@gmail.com

Phone: 9752348032

Headline: Career objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33
-- 1 of 3 --
 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,

Key Skills: Academic Qualification
Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33
-- 1 of 3 --
 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,
U.P.
In traning study about Overview of power plant

Education: Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33
-- 1 of 3 --
 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,
U.P.
In traning study about Overview of power plant
Achievements and Extra-curricular activities

Accomplishments:  Participated and won prizes in National Childrens Science Congress at Nodal and
District level.
Hobbies
 Reading historical story book
 Listening song
 Playing Game (Cricket and Chess )
Personal Profile
-- 2 of 3 --
Date of Birth : 09/06/1996
Gender :Male
Marital status :Single
Languages Known : English and Hindi
Permanent Address : Vill- Bahiyari khurd ,Po-pasna, Koraon Prayagraj.
I here by declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: RUDRA PRATAP SINGH
PLACE: Prayagraj SIGNATURE:
-- 3 of 3 --

Personal Details: Gender :Male
Marital status :Single
Languages Known : English and Hindi
Permanent Address : Vill- Bahiyari khurd ,Po-pasna, Koraon Prayagraj.
I here by declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: RUDRA PRATAP SINGH
PLACE: Prayagraj SIGNATURE:
-- 3 of 3 --

Extracted Resume Text: Mobile: 9752348032, 9691851214
Email: rpsingh9305@gmail.com
RUDRA PRATAP SINGH
Career objective
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and enhance my experience through continuous learning and teamwork.
Academic Qualification
Software proficiency
 Office suite: MS-office.& MS-Excel
Area of Interest
 Automobile engineering
 power station engineering
Working experience
• Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan
aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd.
• Presently associated with classic infrastructure private ltd. for Mechanical engineer (
Maintenance department) from July 2018 to till date.
Main Project
Course University/
Board Institute Year of
passing
Percentage/
CGPA
B.E.
Mechanical
Engineering
RGPV,
Bhopal
NRI Institute Of Research &
technology, Bhopal, M.P. 2017 71.9
Higher
Secondary U.P. Board Agrasen Inter
College,Allahabad
2011 63.2
High School U.P. Board Gopal Vidhyalaya Inter
College,Koraon Allahabad
2009 65.33

-- 1 of 3 --

 Project Area : Manufacturing technology
 Project Title : Solar RO Water Purification
 Project discription : Powered only by Solar Energy, Applied Membranes'' Solar
Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for
drinking, irrigation, agriculture and other uses.
Industrial visits
 Eicher Tractor in mandideep, Bhopal
 Central Institute of Agricultural Engineering,Bhopal
Training
 one month Industrial Training at Hindalco Industries Ltd. , Renusagar, sonebhadra,
U.P.
In traning study about Overview of power plant
Achievements and Extra-curricular activities
 Participated and won prizes in National Childrens Science Congress at Nodal and
District level.
Hobbies
 Reading historical story book
 Listening song
 Playing Game (Cricket and Chess )
Personal Profile

-- 2 of 3 --

Date of Birth : 09/06/1996
Gender :Male
Marital status :Single
Languages Known : English and Hindi
Permanent Address : Vill- Bahiyari khurd ,Po-pasna, Koraon Prayagraj.
I here by declare that all the details furnished here are true to the best of my knowledge.
DATE: NAME: RUDRA PRATAP SINGH
PLACE: Prayagraj SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Rudra pratap singh 2.pdf

Parsed Technical Skills: Academic Qualification, Software proficiency,  Office suite: MS-office.& MS-Excel, Area of Interest,  Automobile engineering,  power station engineering, Working experience, Having one year ( July 2017 to June 2018 ) working experience as engineer of Mahan, aluminium hindalco power plant bargawan singraulli with Om enterprises private ltd., Presently associated with classic infrastructure private ltd. for Mechanical engineer (, Maintenance department) from July 2018 to till date., Main Project, Course University/, Board Institute Year of, passing, Percentage/, CGPA, B.E., Mechanical, Engineering, RGPV, Bhopal, NRI Institute Of Research &, technology, M.P. 2017 71.9, Higher, Secondary U.P. Board Agrasen Inter, College, Allahabad, 2011 63.2, High School U.P. Board Gopal Vidhyalaya Inter, Koraon Allahabad, 2009 65.33, 1 of 3 --,  Project Area : Manufacturing technology,  Project Title : Solar RO Water Purification,  Project discription : Powered only by Solar Energy, Applied Membranes'' Solar, Ultrafiltration and Reverse Osmosis systems treat river and well water to produce water for, drinking, irrigation, agriculture and other uses., Industrial visits,  Eicher Tractor in mandideep,  Central Institute of Agricultural Engineering, Training,  one month Industrial Training at Hindalco Industries Ltd., Renusagar, sonebhadra, U.P., In traning study about Overview of power plant'),
(8237, 'NAME: ANUMOLU JAGADEESH', 'jagadeesh.anumolu550@gmail.com', '7075100723', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE
-- 1 of 3 --
report the progress of the day vs. planning and constraints
causing deviations.
 To keep a track of hindrances caused by inadequate front,
drawings and works by other agencies appointed by
client/consultants and provides documentary support to PI/
Project Coordinator to enable them to bring such incidents to
client''s knowledge.
 Reconciliation of material, manpower on regular frequency
IPMS updating for the site.
 Detail Tender study, define scope and deliverables of project &
Preparation of base line schedule', 'EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE
-- 1 of 3 --
report the progress of the day vs. planning and constraints
causing deviations.
 To keep a track of hindrances caused by inadequate front,
drawings and works by other agencies appointed by
client/consultants and provides documentary support to PI/
Project Coordinator to enable them to bring such incidents to
client''s knowledge.
 Reconciliation of material, manpower on regular frequency
IPMS updating for the site.
 Detail Tender study, define scope and deliverables of project &
Preparation of base line schedule', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'GUNTUR DIST, ANDHRA PRADESH- 522403
PH NO: 7075100723
E-MAIL ID: jagadeesh.anumolu550@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM National Institute of
Construction
Management & Research
NICMAR, Hyderabad. 2021
8.86
B.E. Civil JNTU-K.
VELLAGAPUDI
RAAMAKRISHNA
SIDDHARTHA
ENGINEERING
COLLEGE,
VIJAYAWADA.
2019 7.36
12th class
BOARD OF
INTERMEDIATE
EDUCATION,A.P.
VIGNAN CO-OPERATE
JUNIOR COLLEGE,
GUNTUR.
2015 90.4%
10th class
BOARD OF
SECONDARY
EDUCATION,A.P.
SRI CHAITANYA
TECHNO SCHOOL,
SATTENAPALLI.
2013 6.7
Experience AFCONS
Design and build of Construction of SMART CITY in Addu
city, Maldives.
Designation: Planning Engineer – (2021 Till Date)
Location: Maldives
Client: Ministry of National Planning, Housing & Infrastructure,
Maldives
 Establishment of planning procedures like progress Reporting
Formats, Project control Procedure etc.
 Updating baseline schedules and monitoring the progress
statistics of the Overall project
 Preparation of MIS including but not limited to MPR, WPR,
PPTs for various Review Meetings.
 Submission of letters and Design Coordination.
 Assisting Planning Incharge for conducting daily meetings to
assign planned work of next day to team leaders, to know and', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Design and build of Construction of SMART CITY in Addu\ncity, Maldives.\nDesignation: Planning Engineer – (2021 Till Date)\nLocation: Maldives\nClient: Ministry of National Planning, Housing & Infrastructure,\nMaldives\n Establishment of planning procedures like progress Reporting\nFormats, Project control Procedure etc.\n Updating baseline schedules and monitoring the progress\nstatistics of the Overall project\n Preparation of MIS including but not limited to MPR, WPR,\nPPTs for various Review Meetings.\n Submission of letters and Design Coordination.\n Assisting Planning Incharge for conducting daily meetings to\nassign planned work of next day to team leaders, to know and"}]'::jsonb, '[{"title":"Imported project details","description":"A CASE STUDY ON KALESHWARAM LIFT IRRIGATION\nPROJECT.\n To conduct a comparative study between conventional\nirrigation and lift irrigation.\n To analyse the factors affecting cost overrun and time overrun\nof the project during construction phase using SPSS software.\nCEMENT REPLACEMENT BY FLY ASH WITH FIBRE\nREINFORCEMENT IN CONCRETE."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagadeesh A (1).pdf', 'Name: NAME: ANUMOLU JAGADEESH

Email: jagadeesh.anumolu550@gmail.com

Phone: 7075100723

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE
-- 1 of 3 --
report the progress of the day vs. planning and constraints
causing deviations.
 To keep a track of hindrances caused by inadequate front,
drawings and works by other agencies appointed by
client/consultants and provides documentary support to PI/
Project Coordinator to enable them to bring such incidents to
client''s knowledge.
 Reconciliation of material, manpower on regular frequency
IPMS updating for the site.
 Detail Tender study, define scope and deliverables of project &
Preparation of base line schedule

Employment: Design and build of Construction of SMART CITY in Addu
city, Maldives.
Designation: Planning Engineer – (2021 Till Date)
Location: Maldives
Client: Ministry of National Planning, Housing & Infrastructure,
Maldives
 Establishment of planning procedures like progress Reporting
Formats, Project control Procedure etc.
 Updating baseline schedules and monitoring the progress
statistics of the Overall project
 Preparation of MIS including but not limited to MPR, WPR,
PPTs for various Review Meetings.
 Submission of letters and Design Coordination.
 Assisting Planning Incharge for conducting daily meetings to
assign planned work of next day to team leaders, to know and

Education: PASSING
% MARKS
/CPI/CGPA
PGP ACM National Institute of
Construction
Management & Research
NICMAR, Hyderabad. 2021
8.86
B.E. Civil JNTU-K.
VELLAGAPUDI
RAAMAKRISHNA
SIDDHARTHA
ENGINEERING
COLLEGE,
VIJAYAWADA.
2019 7.36
12th class
BOARD OF
INTERMEDIATE
EDUCATION,A.P.
VIGNAN CO-OPERATE
JUNIOR COLLEGE,
GUNTUR.
2015 90.4%
10th class
BOARD OF
SECONDARY
EDUCATION,A.P.
SRI CHAITANYA
TECHNO SCHOOL,
SATTENAPALLI.
2013 6.7
Experience AFCONS
Design and build of Construction of SMART CITY in Addu
city, Maldives.
Designation: Planning Engineer – (2021 Till Date)
Location: Maldives
Client: Ministry of National Planning, Housing & Infrastructure,
Maldives
 Establishment of planning procedures like progress Reporting
Formats, Project control Procedure etc.
 Updating baseline schedules and monitoring the progress
statistics of the Overall project
 Preparation of MIS including but not limited to MPR, WPR,
PPTs for various Review Meetings.
 Submission of letters and Design Coordination.
 Assisting Planning Incharge for conducting daily meetings to
assign planned work of next day to team leaders, to know and

Projects: A CASE STUDY ON KALESHWARAM LIFT IRRIGATION
PROJECT.
 To conduct a comparative study between conventional
irrigation and lift irrigation.
 To analyse the factors affecting cost overrun and time overrun
of the project during construction phase using SPSS software.
CEMENT REPLACEMENT BY FLY ASH WITH FIBRE
REINFORCEMENT IN CONCRETE.

Personal Details: GUNTUR DIST, ANDHRA PRADESH- 522403
PH NO: 7075100723
E-MAIL ID: jagadeesh.anumolu550@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM National Institute of
Construction
Management & Research
NICMAR, Hyderabad. 2021
8.86
B.E. Civil JNTU-K.
VELLAGAPUDI
RAAMAKRISHNA
SIDDHARTHA
ENGINEERING
COLLEGE,
VIJAYAWADA.
2019 7.36
12th class
BOARD OF
INTERMEDIATE
EDUCATION,A.P.
VIGNAN CO-OPERATE
JUNIOR COLLEGE,
GUNTUR.
2015 90.4%
10th class
BOARD OF
SECONDARY
EDUCATION,A.P.
SRI CHAITANYA
TECHNO SCHOOL,
SATTENAPALLI.
2013 6.7
Experience AFCONS
Design and build of Construction of SMART CITY in Addu
city, Maldives.
Designation: Planning Engineer – (2021 Till Date)
Location: Maldives
Client: Ministry of National Planning, Housing & Infrastructure,
Maldives
 Establishment of planning procedures like progress Reporting
Formats, Project control Procedure etc.
 Updating baseline schedules and monitoring the progress
statistics of the Overall project
 Preparation of MIS including but not limited to MPR, WPR,
PPTs for various Review Meetings.
 Submission of letters and Design Coordination.
 Assisting Planning Incharge for conducting daily meetings to
assign planned work of next day to team leaders, to know and

Extracted Resume Text: CURRICULUM VITAE
NAME: ANUMOLU JAGADEESH
AGE: 26
ADDRESS: H.NO: 11-6-16, RAGHU RAM NAGAR, SATTENAPALLI,
GUNTUR DIST, ANDHRA PRADESH- 522403
PH NO: 7075100723
E-MAIL ID: jagadeesh.anumolu550@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM National Institute of
Construction
Management & Research
NICMAR, Hyderabad. 2021
8.86
B.E. Civil JNTU-K.
VELLAGAPUDI
RAAMAKRISHNA
SIDDHARTHA
ENGINEERING
COLLEGE,
VIJAYAWADA.
2019 7.36
12th class
BOARD OF
INTERMEDIATE
EDUCATION,A.P.
VIGNAN CO-OPERATE
JUNIOR COLLEGE,
GUNTUR.
2015 90.4%
10th class
BOARD OF
SECONDARY
EDUCATION,A.P.
SRI CHAITANYA
TECHNO SCHOOL,
SATTENAPALLI.
2013 6.7
Experience AFCONS
Design and build of Construction of SMART CITY in Addu
city, Maldives.
Designation: Planning Engineer – (2021 Till Date)
Location: Maldives
Client: Ministry of National Planning, Housing & Infrastructure,
Maldives
 Establishment of planning procedures like progress Reporting
Formats, Project control Procedure etc.
 Updating baseline schedules and monitoring the progress
statistics of the Overall project
 Preparation of MIS including but not limited to MPR, WPR,
PPTs for various Review Meetings.
 Submission of letters and Design Coordination.
 Assisting Planning Incharge for conducting daily meetings to
assign planned work of next day to team leaders, to know and
OBJECTIVE
EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE

-- 1 of 3 --

report the progress of the day vs. planning and constraints
causing deviations.
 To keep a track of hindrances caused by inadequate front,
drawings and works by other agencies appointed by
client/consultants and provides documentary support to PI/
Project Coordinator to enable them to bring such incidents to
client''s knowledge.
 Reconciliation of material, manpower on regular frequency
IPMS updating for the site.
 Detail Tender study, define scope and deliverables of project &
Preparation of base line schedule
ACADEMIC
PROJECTS PGP Project
A CASE STUDY ON KALESHWARAM LIFT IRRIGATION
PROJECT.
 To conduct a comparative study between conventional
irrigation and lift irrigation.
 To analyse the factors affecting cost overrun and time overrun
of the project during construction phase using SPSS software.
CEMENT REPLACEMENT BY FLY ASH WITH FIBRE
REINFORCEMENT IN CONCRETE.
ACADEMIC
PROJECTS
Final BE Project
&
Mini Thesis
 Comparison of properties of concrete without fly ash and the same
with fly ash ranging (0,10,20,…..100%) and fibres made with
2&4%
 These mixes will be compare with properties such as workability,
compressive strength, flexural strength, durability & permeability.
ORGANISATION LEARNINGS
KMV Vivaan
(Location: Vijayawada)
Planning, batching plant process, meter marking by using laser instruments,
overseeing construction of superstructure.
ORGANISATION LEARNINGS
NICMAR
Estimation, planning and scheduling of a multi storeyed residential
building.
1. To estimate the cost of the multi- storey residential building.
2. To plan and schedule the multi-storey residential building using Microsoft
Project.
3. Comparison between traditional and conventional construction of the same
multi storeyed residential building.
INDUSTRY EXPOSURE
ACADEMIC PROJECTS
SUMMER INTERNSHIP

-- 2 of 3 --

FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Concrete technology, Project management tools and techniques, Planning &
scheduling, Highway Engineering, Geotechnical Engineering.
SOFTWARE
PROFICIENCY
AUTOCAD, Microsoft Project, STAAD.Pro, MS Office, P6, CANDY, REVIT basics,
SPSS.
References: Dr Sarbesh Mishra, PhD
Professor- Finance area & Dy Dean,
Executive Development Program & Placements,
NICMAR
Dr (col) Nagaraj Mantha
President
Shri JJT University
I hereby affirm that the information furnished in this form is true and correct.
Date: 30-04-2023
Place: Maldives ANUMOLU JAGADEESH
LANGUAGES KNOWN
Certificate of appreciation for participating in NSS camp, 2016-2018.
Participated in second INTERNATIONAL CONFERENCE ON SMART SUSTAINABLE
CITIES.
Participated in PEPSCON (pre-engineered and pre-cast concrete structures conference) on
“Emerging Modern Construction Technologies”.
Second price in DANCING COMPETITION at district level, 2012.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jagadeesh A (1).pdf'),
(8238, 'Rupesh Siddhu Dudhal.', 'dudhalrupesh909@gmail.com', '919579119909', 'Career Objective:', 'Career Objective:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills, while fulfilling organizational goals.
Educational Qualifications:
Course (Stream) Examination Institution/University Year of
Passing Performance
Diploma in Civil
Engineering
Diploma In
Civil
Engineering
Govt. Poly., Miraj,
MSBTE, MUMBAI 2014 Second Class
10th SSC
R.S. Vidyamandir Talsangi /
MSBSHSE, pune 2008 First Class with
Distinction
12th
HSC New English School & Jr.
Collage, Mangalwedha 2010 Second Class
Work Experience Details:
 1. Company Name: M/s. Shelke Construction, Pune
 Designation: SITE ENGINEER', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills, while fulfilling organizational goals.
Educational Qualifications:
Course (Stream) Examination Institution/University Year of
Passing Performance
Diploma in Civil
Engineering
Diploma In
Civil
Engineering
Govt. Poly., Miraj,
MSBTE, MUMBAI 2014 Second Class
10th SSC
R.S. Vidyamandir Talsangi /
MSBSHSE, pune 2008 First Class with
Distinction
12th
HSC New English School & Jr.
Collage, Mangalwedha 2010 Second Class
Work Experience Details:
 1. Company Name: M/s. Shelke Construction, Pune
 Designation: SITE ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages known: English, Hindi, Marathi .
 Hobbies: Listening songs , Drawing , Internet browsing .
 Total work experience: 7years, in Civil Engineering
Current salary- ………………………... per month.
Expected salary -……………………… per month.
Declaration:
I hereby declare that the above information is true to the best of my knowledge
Rupesh siddhu Dudhal.
Place:
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" 1. Company Name: M/s. Shelke Construction, Pune\n Designation: SITE ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"1) Incharge On Daund-Manmad Rail line Doubling Project. Under central indian railway .\n2)Incharge On Gadag- Hotgi Rail line Doubling Project. Under South Western Indian Railway.\n3) Incharge On Road over Bridge( ROB)- LC- 65.\n4) Incharge On Road under Bridge( RUB)- LC- 64.\n5) Incharge On Medium Irrigation Project in Canal, Dhule\n Duration: 25th July 2014 - 31th July 2019\n Work done:\n Setting out.\n Center-line.\n Survey work including checking the center line, leveling, contour survey and calculation of\nquantities of earth cutting and earth filling by using auto level.\n Earthwork.\n Checking shuttering & steel reinforcement work.\n Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.\n Supervise all construction activities.\n Prepare bar bending schedule.\n Prepare contractor billing.\n Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.\n Estimations of all Activity on site .\n Site Safety rules saying to labour .\n-- 1 of 2 --\n Control of Materials & labour wastages.\n Study a SITE Problems & Resolving.\n Study document such as drawing plans.\n Capable of planning and executing work with in target time and good quality and cost effective.\n Implement QA/QC procedures.\n Reporting to project manager.\n1. 2. Company Name : S. A. Yadav Construction, Pune\n Designation: Site Engineer.\n Duration : 1st August 2019 – till Date\n Workdone :\n Setting out.\n Center-line.\n Survey work including checking the center line, leveling, contour survey and calculation of\nquantities of earth cutting and earth filling by using auto level.\n Earthwork.\n Checking shuttering & steel reinforcement work.\n Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.\n Supervise all construction activities.\n Prepare bar bending schedule.\n Prepare contractor billing.\n Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.\n Estimations of all Activity on site .\n Site Safety rules saying to labour ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Rupesh Dudhal.pdf', 'Name: Rupesh Siddhu Dudhal.

Email: dudhalrupesh909@gmail.com

Phone: +919579119909

Headline: Career Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills, while fulfilling organizational goals.
Educational Qualifications:
Course (Stream) Examination Institution/University Year of
Passing Performance
Diploma in Civil
Engineering
Diploma In
Civil
Engineering
Govt. Poly., Miraj,
MSBTE, MUMBAI 2014 Second Class
10th SSC
R.S. Vidyamandir Talsangi /
MSBSHSE, pune 2008 First Class with
Distinction
12th
HSC New English School & Jr.
Collage, Mangalwedha 2010 Second Class
Work Experience Details:
 1. Company Name: M/s. Shelke Construction, Pune
 Designation: SITE ENGINEER

Employment:  1. Company Name: M/s. Shelke Construction, Pune
 Designation: SITE ENGINEER

Projects: 1) Incharge On Daund-Manmad Rail line Doubling Project. Under central indian railway .
2)Incharge On Gadag- Hotgi Rail line Doubling Project. Under South Western Indian Railway.
3) Incharge On Road over Bridge( ROB)- LC- 65.
4) Incharge On Road under Bridge( RUB)- LC- 64.
5) Incharge On Medium Irrigation Project in Canal, Dhule
 Duration: 25th July 2014 - 31th July 2019
 Work done:
 Setting out.
 Center-line.
 Survey work including checking the center line, leveling, contour survey and calculation of
quantities of earth cutting and earth filling by using auto level.
 Earthwork.
 Checking shuttering & steel reinforcement work.
 Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.
 Supervise all construction activities.
 Prepare bar bending schedule.
 Prepare contractor billing.
 Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.
 Estimations of all Activity on site .
 Site Safety rules saying to labour .
-- 1 of 2 --
 Control of Materials & labour wastages.
 Study a SITE Problems & Resolving.
 Study document such as drawing plans.
 Capable of planning and executing work with in target time and good quality and cost effective.
 Implement QA/QC procedures.
 Reporting to project manager.
1. 2. Company Name : S. A. Yadav Construction, Pune
 Designation: Site Engineer.
 Duration : 1st August 2019 – till Date
 Workdone :
 Setting out.
 Center-line.
 Survey work including checking the center line, leveling, contour survey and calculation of
quantities of earth cutting and earth filling by using auto level.
 Earthwork.
 Checking shuttering & steel reinforcement work.
 Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.
 Supervise all construction activities.
 Prepare bar bending schedule.
 Prepare contractor billing.
 Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.
 Estimations of all Activity on site .
 Site Safety rules saying to labour .

Personal Details:  Languages known: English, Hindi, Marathi .
 Hobbies: Listening songs , Drawing , Internet browsing .
 Total work experience: 7years, in Civil Engineering
Current salary- ………………………... per month.
Expected salary -……………………… per month.
Declaration:
I hereby declare that the above information is true to the best of my knowledge
Rupesh siddhu Dudhal.
Place:
Date:
-- 2 of 2 --

Extracted Resume Text: RESUME
Rupesh Siddhu Dudhal.
A/P-Talsangi , Tal-Mangalwedha, Dist-Solapur -413319.
Cell No +919579119909, +918830967348., Email: dudhalrupesh909@gmail.com
Career Objective:
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills, while fulfilling organizational goals.
Educational Qualifications:
Course (Stream) Examination Institution/University Year of
Passing Performance
Diploma in Civil
Engineering
Diploma In
Civil
Engineering
Govt. Poly., Miraj,
MSBTE, MUMBAI 2014 Second Class
10th SSC
R.S. Vidyamandir Talsangi /
MSBSHSE, pune 2008 First Class with
Distinction
12th
HSC New English School & Jr.
Collage, Mangalwedha 2010 Second Class
Work Experience Details:
 1. Company Name: M/s. Shelke Construction, Pune
 Designation: SITE ENGINEER
 Project Details:
1) Incharge On Daund-Manmad Rail line Doubling Project. Under central indian railway .
2)Incharge On Gadag- Hotgi Rail line Doubling Project. Under South Western Indian Railway.
3) Incharge On Road over Bridge( ROB)- LC- 65.
4) Incharge On Road under Bridge( RUB)- LC- 64.
5) Incharge On Medium Irrigation Project in Canal, Dhule
 Duration: 25th July 2014 - 31th July 2019
 Work done:
 Setting out.
 Center-line.
 Survey work including checking the center line, leveling, contour survey and calculation of
quantities of earth cutting and earth filling by using auto level.
 Earthwork.
 Checking shuttering & steel reinforcement work.
 Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.
 Supervise all construction activities.
 Prepare bar bending schedule.
 Prepare contractor billing.
 Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.
 Estimations of all Activity on site .
 Site Safety rules saying to labour .

-- 1 of 2 --

 Control of Materials & labour wastages.
 Study a SITE Problems & Resolving.
 Study document such as drawing plans.
 Capable of planning and executing work with in target time and good quality and cost effective.
 Implement QA/QC procedures.
 Reporting to project manager.
1. 2. Company Name : S. A. Yadav Construction, Pune
 Designation: Site Engineer.
 Duration : 1st August 2019 – till Date
 Workdone :
 Setting out.
 Center-line.
 Survey work including checking the center line, leveling, contour survey and calculation of
quantities of earth cutting and earth filling by using auto level.
 Earthwork.
 Checking shuttering & steel reinforcement work.
 Checking of Concrete Casting ,BBM, PLASTER, waterproofing , Work.
 Supervise all construction activities.
 Prepare bar bending schedule.
 Prepare contractor billing.
 Preparing of Daily, Weekly, Monthly report on work progress and evaluating as.
 Estimations of all Activity on site .
 Site Safety rules saying to labour .
 Control of Materials & labour wastages.
 Study a SITE Problems & Resolving.
 Study document such as drawing plans.
 Capable of planning and executing work with in target time and good quality and cost effective.
 Implement QA/QC procedures.
 Reporting to project manager.
Computer Proficiency:
 MS-CIT (Certified Course), MS Excel, MS Word,
MS PowerPoint, Ms project.
Personal Profile:
 Date of Birth:04 June 1992.
 Languages known: English, Hindi, Marathi .
 Hobbies: Listening songs , Drawing , Internet browsing .
 Total work experience: 7years, in Civil Engineering
Current salary- ………………………... per month.
Expected salary -……………………… per month.
Declaration:
I hereby declare that the above information is true to the best of my knowledge
Rupesh siddhu Dudhal.
Place:
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Rupesh Dudhal.pdf'),
(8239, 'JAGANATHAN A', 'jaganathanannamalai1997@gmail.com', '918754770135', 'OBJECTIVE', 'OBJECTIVE', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to
the organization and enhance my experience through continuous learning and teamwork.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to
the organization and enhance my experience through continuous learning and teamwork.', ARRAY['AUTOCAD (2D)', 'STAAD PRO', 'ETABS', 'SAFE', 'MS OFFICE', 'ACADEMIC QUALIFICATION', 'Bachelor of Civil Engineering (2014-2018) awarded by Anna university', 'Chennai-India.', 'Higher secondary school education (2013-2014) from Tamilnadu state board of school education', 'India.', 'Secondary school education (2011-2012) from Tamilnadu state board of school education']::text[], ARRAY['AUTOCAD (2D)', 'STAAD PRO', 'ETABS', 'SAFE', 'MS OFFICE', 'ACADEMIC QUALIFICATION', 'Bachelor of Civil Engineering (2014-2018) awarded by Anna university', 'Chennai-India.', 'Higher secondary school education (2013-2014) from Tamilnadu state board of school education', 'India.', 'Secondary school education (2011-2012) from Tamilnadu state board of school education']::text[], ARRAY[]::text[], ARRAY['AUTOCAD (2D)', 'STAAD PRO', 'ETABS', 'SAFE', 'MS OFFICE', 'ACADEMIC QUALIFICATION', 'Bachelor of Civil Engineering (2014-2018) awarded by Anna university', 'Chennai-India.', 'Higher secondary school education (2013-2014) from Tamilnadu state board of school education', 'India.', 'Secondary school education (2011-2012) from Tamilnadu state board of school education']::text[], '', '➢ Father’s Name : Annamalai T
• DOB : 20.07.1997
• Nationality : Indian
• Linguistic ability : English, Tamil.
• Passport no. : T8846367(Indian)
• Marital Status : Single.
• Permanent Address : No:585, Variyar street, S.B.S Nagar, K.K road,
Villupuram-605-602, India.
DECLARATIONS
I hereby would like to declare that the information I have given in the foregoing is truthful and complete.
(JAGANATHAN A)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JOB POSITION: STRUCTURAL DESIGN ENGINEER (Feb’19 to June 21)\nCOMPANY NAME: PETROKENS ENGINEERING AND SERVICES PVT LTD\nPROJECT: THE SQRQALA-1 FACILITIES UPGRADE PROJECT BY GAZPROM NEFT MIDDLE EAST (NORTH\nIRAQ).\nJob Responsibility:\n• Preparation of General arrangement drawings for steel structures.\n• Preparation of foundation drawing with reinforcement details.\n• Preparation of Detail drawing for steel structure.\n• Analysis and design of steel structure by using Staad Pro (Skid with access platform, Pipe supports).\n• Analysis and design of foundation by using SAFE (Isolated footing).\nPROJECT: KPC GAS DEBOTTLE NECKING PROJECT PIPELINE FOR KPC TO UNIT-3\nJob Responsibility:\n• Analysis and design of steel structure for pig launcher & receiver.\n• Analysis and design of foundation.\n• Preparation of General arrangement drawings for steel structures.\n• Preparation of detail drawing for steel structure.\n• Preparation of foundation drawing with reinforcement details.\nPROJECT: MANDOUS PROJECT - ADNOC IN FUJAIRAH.\nJob Responsibility:\n• Preparation of structural steel detail drawings.\n• Preparation of concrete layouts & Reinforcement details.\n• Preparation of General arrangement drawings.\nPROJECT: NORTH RUMAILA NCS5 COMPRESSION STATION – BASRAH GAS COMPANY IN NORTH\nRUMAILA.\nJob Responsibility:\n• Analysis and design of steel structure (Skid).\n• Preparation of concrete layouts & Reinforcement details.\n• Preparation of General arrangement drawings for steel structures.\n• Preparation of detail drawings for steel structures.\n-- 1 of 2 --\nPROJECT: PETRONASH CHEMICAL INJECTION PACKAGE-DUQM REFINERY IN OMAN\nJob Responsibility:\n• Preparation of Material Take Off (MTO).\n• Preparation of General arrangement drawings for steel structures.\n• Analysis and design of steel structure by using Staad Pro (Skid with access platform, sheds).\n• Preparation of Detail drawing for steel structure.\nCORE QUALIFICATIONS\n• Preparation of structural steel drawings.\n• Preparation of concrete layouts & Reinforcement details.\n• Preparation of General arrangement drawings.\n• Preparation of detail drawings.\n• Analysis & design of Steel structures using Staad pro (Skid, shed, truss).\n• Analysis& design of foundation using SAFE (Isolated footing and combined footing)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jaganathan''s resume.pdf', 'Name: JAGANATHAN A

Email: jaganathanannamalai1997@gmail.com

Phone: +91-8754770135

Headline: OBJECTIVE

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to
the organization and enhance my experience through continuous learning and teamwork.

IT Skills: • AUTOCAD (2D)
• STAAD PRO
• ETABS
• SAFE
• MS OFFICE
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering (2014-2018) awarded by Anna university, Chennai-India.
• Higher secondary school education (2013-2014) from Tamilnadu state board of school education,
India.
• Secondary school education (2011-2012) from Tamilnadu state board of school education, India.

Employment: JOB POSITION: STRUCTURAL DESIGN ENGINEER (Feb’19 to June 21)
COMPANY NAME: PETROKENS ENGINEERING AND SERVICES PVT LTD
PROJECT: THE SQRQALA-1 FACILITIES UPGRADE PROJECT BY GAZPROM NEFT MIDDLE EAST (NORTH
IRAQ).
Job Responsibility:
• Preparation of General arrangement drawings for steel structures.
• Preparation of foundation drawing with reinforcement details.
• Preparation of Detail drawing for steel structure.
• Analysis and design of steel structure by using Staad Pro (Skid with access platform, Pipe supports).
• Analysis and design of foundation by using SAFE (Isolated footing).
PROJECT: KPC GAS DEBOTTLE NECKING PROJECT PIPELINE FOR KPC TO UNIT-3
Job Responsibility:
• Analysis and design of steel structure for pig launcher & receiver.
• Analysis and design of foundation.
• Preparation of General arrangement drawings for steel structures.
• Preparation of detail drawing for steel structure.
• Preparation of foundation drawing with reinforcement details.
PROJECT: MANDOUS PROJECT - ADNOC IN FUJAIRAH.
Job Responsibility:
• Preparation of structural steel detail drawings.
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings.
PROJECT: NORTH RUMAILA NCS5 COMPRESSION STATION – BASRAH GAS COMPANY IN NORTH
RUMAILA.
Job Responsibility:
• Analysis and design of steel structure (Skid).
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings for steel structures.
• Preparation of detail drawings for steel structures.
-- 1 of 2 --
PROJECT: PETRONASH CHEMICAL INJECTION PACKAGE-DUQM REFINERY IN OMAN
Job Responsibility:
• Preparation of Material Take Off (MTO).
• Preparation of General arrangement drawings for steel structures.
• Analysis and design of steel structure by using Staad Pro (Skid with access platform, sheds).
• Preparation of Detail drawing for steel structure.
CORE QUALIFICATIONS
• Preparation of structural steel drawings.
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings.
• Preparation of detail drawings.
• Analysis & design of Steel structures using Staad pro (Skid, shed, truss).
• Analysis& design of foundation using SAFE (Isolated footing and combined footing).

Education: • Bachelor of Civil Engineering (2014-2018) awarded by Anna university, Chennai-India.
• Higher secondary school education (2013-2014) from Tamilnadu state board of school education,
India.
• Secondary school education (2011-2012) from Tamilnadu state board of school education, India.

Personal Details: ➢ Father’s Name : Annamalai T
• DOB : 20.07.1997
• Nationality : Indian
• Linguistic ability : English, Tamil.
• Passport no. : T8846367(Indian)
• Marital Status : Single.
• Permanent Address : No:585, Variyar street, S.B.S Nagar, K.K road,
Villupuram-605-602, India.
DECLARATIONS
I hereby would like to declare that the information I have given in the foregoing is truthful and complete.
(JAGANATHAN A)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
JAGANATHAN A
E-mail: jaganathanannamalai1997@gmail.com
Mob No: +91-8754770135
#No-6, 22nd street, 5th avenue,
Ashok Nagar, Chennai-600083, India.
OBJECTIVE
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to
the organization and enhance my experience through continuous learning and teamwork.
SUMMARY
I am a Competent and result-oriented professional offering 2+ years of overall experience in the Civil &
structural Design and detailing field which Includes petrochemical and Oil & gas. At present working with
‘Petrokens Engineering and services Pvt Ltd’.
WORK EXPERIENCE
JOB POSITION: STRUCTURAL DESIGN ENGINEER (Feb’19 to June 21)
COMPANY NAME: PETROKENS ENGINEERING AND SERVICES PVT LTD
PROJECT: THE SQRQALA-1 FACILITIES UPGRADE PROJECT BY GAZPROM NEFT MIDDLE EAST (NORTH
IRAQ).
Job Responsibility:
• Preparation of General arrangement drawings for steel structures.
• Preparation of foundation drawing with reinforcement details.
• Preparation of Detail drawing for steel structure.
• Analysis and design of steel structure by using Staad Pro (Skid with access platform, Pipe supports).
• Analysis and design of foundation by using SAFE (Isolated footing).
PROJECT: KPC GAS DEBOTTLE NECKING PROJECT PIPELINE FOR KPC TO UNIT-3
Job Responsibility:
• Analysis and design of steel structure for pig launcher & receiver.
• Analysis and design of foundation.
• Preparation of General arrangement drawings for steel structures.
• Preparation of detail drawing for steel structure.
• Preparation of foundation drawing with reinforcement details.
PROJECT: MANDOUS PROJECT - ADNOC IN FUJAIRAH.
Job Responsibility:
• Preparation of structural steel detail drawings.
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings.
PROJECT: NORTH RUMAILA NCS5 COMPRESSION STATION – BASRAH GAS COMPANY IN NORTH
RUMAILA.
Job Responsibility:
• Analysis and design of steel structure (Skid).
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings for steel structures.
• Preparation of detail drawings for steel structures.

-- 1 of 2 --

PROJECT: PETRONASH CHEMICAL INJECTION PACKAGE-DUQM REFINERY IN OMAN
Job Responsibility:
• Preparation of Material Take Off (MTO).
• Preparation of General arrangement drawings for steel structures.
• Analysis and design of steel structure by using Staad Pro (Skid with access platform, sheds).
• Preparation of Detail drawing for steel structure.
CORE QUALIFICATIONS
• Preparation of structural steel drawings.
• Preparation of concrete layouts & Reinforcement details.
• Preparation of General arrangement drawings.
• Preparation of detail drawings.
• Analysis & design of Steel structures using Staad pro (Skid, shed, truss).
• Analysis& design of foundation using SAFE (Isolated footing and combined footing).
SOFTWARE SKILLS
• AUTOCAD (2D)
• STAAD PRO
• ETABS
• SAFE
• MS OFFICE
ACADEMIC QUALIFICATION
• Bachelor of Civil Engineering (2014-2018) awarded by Anna university, Chennai-India.
• Higher secondary school education (2013-2014) from Tamilnadu state board of school education,
India.
• Secondary school education (2011-2012) from Tamilnadu state board of school education, India.
PERSONAL DETAILS
➢ Father’s Name : Annamalai T
• DOB : 20.07.1997
• Nationality : Indian
• Linguistic ability : English, Tamil.
• Passport no. : T8846367(Indian)
• Marital Status : Single.
• Permanent Address : No:585, Variyar street, S.B.S Nagar, K.K road,
Villupuram-605-602, India.
DECLARATIONS
I hereby would like to declare that the information I have given in the foregoing is truthful and complete.
(JAGANATHAN A)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jaganathan''s resume.pdf

Parsed Technical Skills: AUTOCAD (2D), STAAD PRO, ETABS, SAFE, MS OFFICE, ACADEMIC QUALIFICATION, Bachelor of Civil Engineering (2014-2018) awarded by Anna university, Chennai-India., Higher secondary school education (2013-2014) from Tamilnadu state board of school education, India., Secondary school education (2011-2012) from Tamilnadu state board of school education'),
(8240, 'Contract Management,Co-ordination with a leading organization.', 'contract.managementco-ordination.with.a.leading.or.resume-import-08240@hhh-resume-import.invalid', '7042540787', 'Professional Profile - Real-estate and industrial Projects', 'Professional Profile - Real-estate and industrial Projects', '', 'Personal Vitae
Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101.
-- 3 of 3 --', ARRAY['Project Planning', ' Conceptualism the detailed project reports', 'take off documents', 'Microsoft Project execution programme and project', 'execution plans after thorough discussion with clients', 'selection of sites', 'project evaluation in terms of outlays and', 'profits attached.', ' Establish time span of project execution as per client specifics.', ' List down the resource needs for projects', 'after considering the budgetary parameters set.', ' Monitor/Discuss project status', 'review during the course of periodic project review meetings.', 'Site & Construction Management', ' Supervise all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management activities.', ' Develop project reporting system', 'conducting conduct progress review and coordination meetings.', ' Execute interior works', 'including civil', 'woodwork', 'plumbing', 'electrical', 'fire fighting', 'etc.', ' Identify & develop alternate vendor source for achieving cost effective purchase of equipment', 'accessories & timely', 'delivery so as to minimize project cost.', ' Ensure that equipment/materials received are in accordance with the quantity & quality.', 'Contract Management', ' Preparation & floating of tenders to contractors’/sub-contractors', 'evaluation of offers', 'techno-commercial discussion', '& finalization of contract in view of project schedule.', ' Settlement of all techno-commercial disputes / clarifications during execution of project.', ' Preparing contract budgets & ensuring that the same is not exceeded.', ' Settlement of disputes with clients', 'contractors', 'Govt. and statutory bodies.', 'Co-ordination', ' Network with Marketing Team', 'consultants', 'sanitary', 'electro mechanical engineers to ascertain technical', 'specifications', 'constructionrelated essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory sanctions.', 'Organisational Experience', 'Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS)', ' Steering responsibilities pertaining to Project Management & Planning', 'Project Execution', 'local investigation', 'Quality', 'Assurance / Control', 'Work schedule', 'Cost monitoring & Budgeting', 'Co-ordination with Project', 'team', 'Clint', 'Contractor', 'Marketing team and Govt.Agencies', 'Third party evaluation and Follow the GRIHA', '& OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D', '4D', '5D', '6D', '7D. Project model', 'construction', 'coordination', 'scheduling', 'procurement', 'budgeting', 'facility maintenance', 'unique id asset identification', 'facility model', 'site utilization planning', 'site analysis', 'building system analysis', 'record modeling', 'cost estimation and quantity', 'engineering analysis', 'construction analysis and planning', 'project management', 'design review', '3D coordination', 'clash', 'detection', 'programming', 'quality control aspects integration', 'facility maintenance and management', 'BIM on site', 'verification', 'guidance and tracking of construction activities', 'owner & facility managers building model. One click bill', 'of quantities and progress for billing.', 'Brief Project Description', 'Resident Engineer/Team Leader', 'Turkish Engineering Consulting & Contracting', 'TUMAS India Private Limited- PMC', '1 of 3 --', 'Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National', 'Academy of Indian Railways (NAIR) campus- Vadodara', 'Gujrat. It’s a Green Building Silver Rating Project', 'MS Office & Auto CAD', 'Date of Birth : 1st Jan. 1980', 'Personal Vitae', 'Address : Vill- Nagla Gajua', 'post- Hatisa', 'Distt. - Hathras (UP)', 'PIN- 204101.', '3 of 3 --']::text[], ARRAY['Project Planning', ' Conceptualism the detailed project reports', 'take off documents', 'Microsoft Project execution programme and project', 'execution plans after thorough discussion with clients', 'selection of sites', 'project evaluation in terms of outlays and', 'profits attached.', ' Establish time span of project execution as per client specifics.', ' List down the resource needs for projects', 'after considering the budgetary parameters set.', ' Monitor/Discuss project status', 'review during the course of periodic project review meetings.', 'Site & Construction Management', ' Supervise all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management activities.', ' Develop project reporting system', 'conducting conduct progress review and coordination meetings.', ' Execute interior works', 'including civil', 'woodwork', 'plumbing', 'electrical', 'fire fighting', 'etc.', ' Identify & develop alternate vendor source for achieving cost effective purchase of equipment', 'accessories & timely', 'delivery so as to minimize project cost.', ' Ensure that equipment/materials received are in accordance with the quantity & quality.', 'Contract Management', ' Preparation & floating of tenders to contractors’/sub-contractors', 'evaluation of offers', 'techno-commercial discussion', '& finalization of contract in view of project schedule.', ' Settlement of all techno-commercial disputes / clarifications during execution of project.', ' Preparing contract budgets & ensuring that the same is not exceeded.', ' Settlement of disputes with clients', 'contractors', 'Govt. and statutory bodies.', 'Co-ordination', ' Network with Marketing Team', 'consultants', 'sanitary', 'electro mechanical engineers to ascertain technical', 'specifications', 'constructionrelated essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory sanctions.', 'Organisational Experience', 'Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS)', ' Steering responsibilities pertaining to Project Management & Planning', 'Project Execution', 'local investigation', 'Quality', 'Assurance / Control', 'Work schedule', 'Cost monitoring & Budgeting', 'Co-ordination with Project', 'team', 'Clint', 'Contractor', 'Marketing team and Govt.Agencies', 'Third party evaluation and Follow the GRIHA', '& OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D', '4D', '5D', '6D', '7D. Project model', 'construction', 'coordination', 'scheduling', 'procurement', 'budgeting', 'facility maintenance', 'unique id asset identification', 'facility model', 'site utilization planning', 'site analysis', 'building system analysis', 'record modeling', 'cost estimation and quantity', 'engineering analysis', 'construction analysis and planning', 'project management', 'design review', '3D coordination', 'clash', 'detection', 'programming', 'quality control aspects integration', 'facility maintenance and management', 'BIM on site', 'verification', 'guidance and tracking of construction activities', 'owner & facility managers building model. One click bill', 'of quantities and progress for billing.', 'Brief Project Description', 'Resident Engineer/Team Leader', 'Turkish Engineering Consulting & Contracting', 'TUMAS India Private Limited- PMC', '1 of 3 --', 'Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National', 'Academy of Indian Railways (NAIR) campus- Vadodara', 'Gujrat. It’s a Green Building Silver Rating Project', 'MS Office & Auto CAD', 'Date of Birth : 1st Jan. 1980', 'Personal Vitae', 'Address : Vill- Nagla Gajua', 'post- Hatisa', 'Distt. - Hathras (UP)', 'PIN- 204101.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Project Planning', ' Conceptualism the detailed project reports', 'take off documents', 'Microsoft Project execution programme and project', 'execution plans after thorough discussion with clients', 'selection of sites', 'project evaluation in terms of outlays and', 'profits attached.', ' Establish time span of project execution as per client specifics.', ' List down the resource needs for projects', 'after considering the budgetary parameters set.', ' Monitor/Discuss project status', 'review during the course of periodic project review meetings.', 'Site & Construction Management', ' Supervise all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management activities.', ' Develop project reporting system', 'conducting conduct progress review and coordination meetings.', ' Execute interior works', 'including civil', 'woodwork', 'plumbing', 'electrical', 'fire fighting', 'etc.', ' Identify & develop alternate vendor source for achieving cost effective purchase of equipment', 'accessories & timely', 'delivery so as to minimize project cost.', ' Ensure that equipment/materials received are in accordance with the quantity & quality.', 'Contract Management', ' Preparation & floating of tenders to contractors’/sub-contractors', 'evaluation of offers', 'techno-commercial discussion', '& finalization of contract in view of project schedule.', ' Settlement of all techno-commercial disputes / clarifications during execution of project.', ' Preparing contract budgets & ensuring that the same is not exceeded.', ' Settlement of disputes with clients', 'contractors', 'Govt. and statutory bodies.', 'Co-ordination', ' Network with Marketing Team', 'consultants', 'sanitary', 'electro mechanical engineers to ascertain technical', 'specifications', 'constructionrelated essentials', 'based on the prevalent rules.', ' Relationship management with statutory authorities for availing mandatory sanctions.', 'Organisational Experience', 'Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS)', ' Steering responsibilities pertaining to Project Management & Planning', 'Project Execution', 'local investigation', 'Quality', 'Assurance / Control', 'Work schedule', 'Cost monitoring & Budgeting', 'Co-ordination with Project', 'team', 'Clint', 'Contractor', 'Marketing team and Govt.Agencies', 'Third party evaluation and Follow the GRIHA', '& OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D', '4D', '5D', '6D', '7D. Project model', 'construction', 'coordination', 'scheduling', 'procurement', 'budgeting', 'facility maintenance', 'unique id asset identification', 'facility model', 'site utilization planning', 'site analysis', 'building system analysis', 'record modeling', 'cost estimation and quantity', 'engineering analysis', 'construction analysis and planning', 'project management', 'design review', '3D coordination', 'clash', 'detection', 'programming', 'quality control aspects integration', 'facility maintenance and management', 'BIM on site', 'verification', 'guidance and tracking of construction activities', 'owner & facility managers building model. One click bill', 'of quantities and progress for billing.', 'Brief Project Description', 'Resident Engineer/Team Leader', 'Turkish Engineering Consulting & Contracting', 'TUMAS India Private Limited- PMC', '1 of 3 --', 'Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National', 'Academy of Indian Railways (NAIR) campus- Vadodara', 'Gujrat. It’s a Green Building Silver Rating Project', 'MS Office & Auto CAD', 'Date of Birth : 1st Jan. 1980', 'Personal Vitae', 'Address : Vill- Nagla Gajua', 'post- Hatisa', 'Distt. - Hathras (UP)', 'PIN- 204101.', '3 of 3 --']::text[], '', 'Personal Vitae
Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume S. S. Rana-1.pdf', 'Name: Contract Management,Co-ordination with a leading organization.

Email: contract.managementco-ordination.with.a.leading.or.resume-import-08240@hhh-resume-import.invalid

Phone: 7042540787

Headline: Professional Profile - Real-estate and industrial Projects

Key Skills: Project Planning
 Conceptualism the detailed project reports; take off documents, Microsoft Project execution programme and project
execution plans after thorough discussion with clients, selection of sites, project evaluation in terms of outlays and
profits attached.
 Establish time span of project execution as per client specifics.
 List down the resource needs for projects, after considering the budgetary parameters set.
 Monitor/Discuss project status; review during the course of periodic project review meetings.
Site & Construction Management
 Supervise all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Develop project reporting system; conducting conduct progress review and coordination meetings.
 Execute interior works, including civil, woodwork, plumbing, electrical, fire fighting, etc.
 Identify & develop alternate vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost.
 Ensure that equipment/materials received are in accordance with the quantity & quality.
Contract Management
 Preparation & floating of tenders to contractors’/sub-contractors, evaluation of offers, techno-commercial discussion
& finalization of contract in view of project schedule.
 Settlement of all techno-commercial disputes / clarifications during execution of project.
 Preparing contract budgets & ensuring that the same is not exceeded.
 Settlement of disputes with clients, contractors, Govt. and statutory bodies.
Co-ordination
 Network with Marketing Team, consultants, sanitary, electro mechanical engineers to ascertain technical
specifications, constructionrelated essentials, based on the prevalent rules.
 Relationship management with statutory authorities for availing mandatory sanctions.
Organisational Experience
Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS)
 Steering responsibilities pertaining to Project Management & Planning, Project Execution,local investigation, Quality
Assurance / Control,Work schedule, Cost monitoring & Budgeting, Co-ordination with Project
team,Clint,Consultants,Contractor,Marketing team and Govt.Agencies ,Third party evaluation and Follow the GRIHA
& OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D,4D,5D,6D,7D. Project model, construction
coordination, scheduling, procurement, budgeting, facility maintenance, unique id asset identification,facility model,
site utilization planning, site analysis, building system analysis, record modeling, cost estimation and quantity,
engineering analysis, construction analysis and planning, project management, design review, 3D coordination, clash
detection,programming, quality control aspects integration, facility maintenance and management, BIM on site
verification, guidance and tracking of construction activities, owner & facility managers building model. One click bill
of quantities and progress for billing.
Brief Project Description
Resident Engineer/Team Leader
Turkish Engineering Consulting & Contracting
TUMAS India Private Limited- PMC
-- 1 of 3 --
Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National
Academy of Indian Railways (NAIR) campus- Vadodara, Gujrat. It’s a Green Building Silver Rating Project,

IT Skills: MS Office & Auto CAD
Date of Birth : 1st Jan. 1980
Personal Vitae
Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101.
-- 3 of 3 --

Education: M.B.A - Construction Management and Project Management from DIMES - 2015.
B.E. Civil from MCE Nilanga ( M.H. ) - 2002.
DICE from MCE Nilanga ( M.H. ) - 1999.
Professional Profile - Real-estate and industrial Projects
 A seasoned professional with over 20+ years of experience including 14+ years in Project Management Consultancy,
Project Planning, Site & Construction Management, Contract Management, Co-ordination with Marketing team and 6
years in hard core construction activities with reputed construction agencies.
 Presently associated with Tumas India Pvt Ltd as R.E/Team Leader since Oct- 2021
 Astute manager with a flair for adopting modern construction methodologies, systems in compliance with quality
standards.
 Expertise in swiftly ramping up projects with competent cross-functional skills & on time execution.
 Exemplary relationship management, communication skills with the ability to network with project members,
consultants, contractors, statutory agencies with consummate ease.

Personal Details: Personal Vitae
Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101.
-- 3 of 3 --

Extracted Resume Text: Senior Level assignments with Project Management & Planning, Site & Construction Management,
Contract Management,Co-ordination with a leading organization.
Shailendra Singh Rana
Phone: 91-124-276634, Mob.7042540787; E-Mail: shailendrarana1980@gmail.com
Qualification:- PMP® - Project Management Professional from PMI - ID 7311686
M.B.A - Construction Management and Project Management from DIMES - 2015.
B.E. Civil from MCE Nilanga ( M.H. ) - 2002.
DICE from MCE Nilanga ( M.H. ) - 1999.
Professional Profile - Real-estate and industrial Projects
 A seasoned professional with over 20+ years of experience including 14+ years in Project Management Consultancy,
Project Planning, Site & Construction Management, Contract Management, Co-ordination with Marketing team and 6
years in hard core construction activities with reputed construction agencies.
 Presently associated with Tumas India Pvt Ltd as R.E/Team Leader since Oct- 2021
 Astute manager with a flair for adopting modern construction methodologies, systems in compliance with quality
standards.
 Expertise in swiftly ramping up projects with competent cross-functional skills & on time execution.
 Exemplary relationship management, communication skills with the ability to network with project members,
consultants, contractors, statutory agencies with consummate ease.
Areas of Expertise
Project Planning
 Conceptualism the detailed project reports; take off documents, Microsoft Project execution programme and project
execution plans after thorough discussion with clients, selection of sites, project evaluation in terms of outlays and
profits attached.
 Establish time span of project execution as per client specifics.
 List down the resource needs for projects, after considering the budgetary parameters set.
 Monitor/Discuss project status; review during the course of periodic project review meetings.
Site & Construction Management
 Supervise all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
 Develop project reporting system; conducting conduct progress review and coordination meetings.
 Execute interior works, including civil, woodwork, plumbing, electrical, fire fighting, etc.
 Identify & develop alternate vendor source for achieving cost effective purchase of equipment, accessories & timely
delivery so as to minimize project cost.
 Ensure that equipment/materials received are in accordance with the quantity & quality.
Contract Management
 Preparation & floating of tenders to contractors’/sub-contractors, evaluation of offers, techno-commercial discussion
& finalization of contract in view of project schedule.
 Settlement of all techno-commercial disputes / clarifications during execution of project.
 Preparing contract budgets & ensuring that the same is not exceeded.
 Settlement of disputes with clients, contractors, Govt. and statutory bodies.
Co-ordination
 Network with Marketing Team, consultants, sanitary, electro mechanical engineers to ascertain technical
specifications, constructionrelated essentials, based on the prevalent rules.
 Relationship management with statutory authorities for availing mandatory sanctions.
Organisational Experience
Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS)
 Steering responsibilities pertaining to Project Management & Planning, Project Execution,local investigation, Quality
Assurance / Control,Work schedule, Cost monitoring & Budgeting, Co-ordination with Project
team,Clint,Consultants,Contractor,Marketing team and Govt.Agencies ,Third party evaluation and Follow the GRIHA
& OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D,4D,5D,6D,7D. Project model, construction
coordination, scheduling, procurement, budgeting, facility maintenance, unique id asset identification,facility model,
site utilization planning, site analysis, building system analysis, record modeling, cost estimation and quantity,
engineering analysis, construction analysis and planning, project management, design review, 3D coordination, clash
detection,programming, quality control aspects integration, facility maintenance and management, BIM on site
verification, guidance and tracking of construction activities, owner & facility managers building model. One click bill
of quantities and progress for billing.
Brief Project Description
Resident Engineer/Team Leader
Turkish Engineering Consulting & Contracting
TUMAS India Private Limited- PMC

-- 1 of 3 --

Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National
Academy of Indian Railways (NAIR) campus- Vadodara, Gujrat. It’s a Green Building Silver Rating Project,
GRIHA.
Client : RVNL
Contractor- Shapoorji- SPCPL
Cost of Project: 725Cr.- G+13,Commercial & Residential Projects
Total built up area of 13, 00,000 sft.
Organization Designation Time
1 Sijcon Consultants (P) Ltd.(PMC) Sr. Consultant - Civil (Aug-2020 to Oct-2021)
2 Awadh construction Pvt. Ltd. G.M. Projects (April2017 to July2020)
3 Annapoorna projects Project Head (Oct2015 to 01April 2017)
4 Ocus group Sr. Project Manager (Feb 2014 to Oct 2015)
5 Jaypee group Project Manager (civil) (Jun2011 to Feb2014)
6 Continental group Dy. Manager (civil) (Oct. 2009 to Jun 2011)
7 DLF-LOR India ltd Sr. Engg. / Asst. Manager (const.) (Mar 2007 to Oct2009)
8 Punjlloyd group Sr. Engg-(construction) (Aug 2006 to March2007)
9 Jaypee group Field Engg. & Sr. Field Engg (June 2002 to Aug2006)
Commercial project-
 Tower –7B High rise building project RBS bank office 3B+G+8 floor cyber city Gurgaon
constructed by DLF-LOR group. Build up area 2,72,000 sft. at a cost of Str. 39.7 cr.
 Tower- 7A High rise commercial building 3B+G+6 in cyber city Gurgaon constructed by DLF-LOR
group. Build up area 4,62,000 sft. at a cost of Str. 59.2 cr.
 Noida mall 3B+G+7 floor in sec-18, Noida constructed by DLF-LOR group.Build up area
2,36,72,000 sft. at a str. cost of Str. 450 cr.
 Ocus medley high rise project 3B+G+19 Floor at sec-99, Gurgaon. Constructed by Ocus group.
Build up area 4,10,000 sft. Aprox. at a cost of Str. 60 cr.
Residential projects-
 Rajiv swagruha high rise housing project G+4 floor-110 cr, karimnagar (A.P.).
 Boys & girls hostel G+12 Floor, faculty residence in JP-group
 Ganga valley high rise building housing & commercial project G+8 Floor- 115 cr, Anoopshahar.
 SRCP township project G+6 floor-70 cr. (Shree cement plant Baloda Bazaar (C.G)
Educational establishments
 Jaypee information technology B+G+4 & 16 floor – 240 cr, sec-62, noida (u.p.).
 Jaypee university of information technology G+12 & 14 floor -250 cr. (hilly train area high rise
building project waknaghat solan - (H.P.)
 Jaypee university & 50 bed hospital project - 180 cr, Anoopshahar distt- Bulandshahar (U.P.)
 National Rail & Transportation Institute, Vadodara, Gujarat.Build up area 13,00,000 sft. at cost
of 725 cr.
Hospital Projects: -
 Medicity– Institute of integrated medical sciences & holistic therapies -3B+G+17,Cost- 1100
cr,sec-38, Gurgaon. (H.R.) project launched by dr. Naresh trehan., constructed by Punjlloyd
group
 Govt. Medical Collage, Rajouri ( J&K ). At a cost of 160 cr.
 Jaypee hospital project- Noida, at a cost of 80 cr.
Industrial Projects-
 J.P. hydro power project – chamera-ii, Dist-Chamba (H.P.) - 300 MW.
 J.P. rewa cement plant at JRC Rewa,(M.P.)

-- 2 of 3 --

 J.P. thermal power plant at JRC Rewa (M.P.)
 J.P. thermal power plant at JBC Rewa (M.P.)
 J.P, Ayodhya cement grinding unit, in Tanda, Distt- Ambedker nagar, (U.P.)
 Railway siding project –Hathband –shree cement baloda bazar (C.G).
 3500 TCD karnal Sugar Mill l& Co-generation 18MW plant project.
 5000 TCD Sugar Mill & 28 MW Co-generation plant project Panipat
Refurbish and retrofit projects-
 Vasant continental hotel, J.P group Vasant Vihar new Delhi,.
 Guest house- JP group Chandigarh Shimla highway road in Kalka.
Membership
Associate member of the PMI Gujarat Chapter- ID - 7311686
IT Skills:
MS Office & Auto CAD
Date of Birth : 1st Jan. 1980
Personal Vitae
Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume S. S. Rana-1.pdf

Parsed Technical Skills: Project Planning,  Conceptualism the detailed project reports, take off documents, Microsoft Project execution programme and project, execution plans after thorough discussion with clients, selection of sites, project evaluation in terms of outlays and, profits attached.,  Establish time span of project execution as per client specifics.,  List down the resource needs for projects, after considering the budgetary parameters set.,  Monitor/Discuss project status, review during the course of periodic project review meetings., Site & Construction Management,  Supervise all construction activities including providing technical inputs for methodologies of construction &, coordination with site management activities.,  Develop project reporting system, conducting conduct progress review and coordination meetings.,  Execute interior works, including civil, woodwork, plumbing, electrical, fire fighting, etc.,  Identify & develop alternate vendor source for achieving cost effective purchase of equipment, accessories & timely, delivery so as to minimize project cost.,  Ensure that equipment/materials received are in accordance with the quantity & quality., Contract Management,  Preparation & floating of tenders to contractors’/sub-contractors, evaluation of offers, techno-commercial discussion, & finalization of contract in view of project schedule.,  Settlement of all techno-commercial disputes / clarifications during execution of project.,  Preparing contract budgets & ensuring that the same is not exceeded.,  Settlement of disputes with clients, contractors, Govt. and statutory bodies., Co-ordination,  Network with Marketing Team, consultants, sanitary, electro mechanical engineers to ascertain technical, specifications, constructionrelated essentials, based on the prevalent rules.,  Relationship management with statutory authorities for availing mandatory sanctions., Organisational Experience, Oct’2021 to till date with M/s Tumas India Pvt Ltd as R.E/Team Leader (PROJECTS),  Steering responsibilities pertaining to Project Management & Planning, Project Execution, local investigation, Quality, Assurance / Control, Work schedule, Cost monitoring & Budgeting, Co-ordination with Project, team, Clint, Contractor, Marketing team and Govt.Agencies, Third party evaluation and Follow the GRIHA, & OSHA Guideline.Using BIM Dimension Modeling up to/ of 3D, 4D, 5D, 6D, 7D. Project model, construction, coordination, scheduling, procurement, budgeting, facility maintenance, unique id asset identification, facility model, site utilization planning, site analysis, building system analysis, record modeling, cost estimation and quantity, engineering analysis, construction analysis and planning, project management, design review, 3D coordination, clash, detection, programming, quality control aspects integration, facility maintenance and management, BIM on site, verification, guidance and tracking of construction activities, owner & facility managers building model. One click bill, of quantities and progress for billing., Brief Project Description, Resident Engineer/Team Leader, Turkish Engineering Consulting & Contracting, TUMAS India Private Limited- PMC, 1 of 3 --, Name of Project: Construction of National Rail & Transport Institute (NRTI) (Gati Shakti University) at National, Academy of Indian Railways (NAIR) campus- Vadodara, Gujrat. It’s a Green Building Silver Rating Project, MS Office & Auto CAD, Date of Birth : 1st Jan. 1980, Personal Vitae, Address : Vill- Nagla Gajua, post- Hatisa, Distt. - Hathras (UP), PIN- 204101., 3 of 3 --'),
(8241, 'Language Speak Read Write Proficiency', 'language.speak.read.write.proficiency.resume-import-08241@hhh-resume-import.invalid', '0000000000', 'FORM TECH 6:CURRICULUM VITAE FOR PROPOSED EXPERT', 'FORM TECH 6:CURRICULUM VITAE FOR PROPOSED EXPERT', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"no. of years ofexperience)\n12.7Years\nDetails of experience of handling erection of 33 kV or\nabove line(please mention the line length inkm.) 120. 5 KM\nDetails of experience of handling erection of 33/11 kV or\nabovesubstations (please specify the no. ofsub-station) 24 nos. 33/11kv-s/s.\n-- 1 of 5 --\nDetails of experience of handling erection of 11 kV line\nwith details ofline length or installation of distribution\ntransformers (please specify theline length in km and\ndistribution transformer inno.)\n11kv- LINE 837km & LT-\nLINE 1350 KM\nDTRs-450 nos.\nAggregate value (please insert in INR) of project\nsupervisedfor Transmission/Sub-transmission/distribution\nsystems,\nasProjectEngineer/ResidentEngineer/ExecutiveEngineer(ast\nhecasemaybe)ofthe construction supervisionteam\n163 Cr.\nDetails of works in two (2) or more supervision contracts as\nquantitysurveyor\ncumcontractsspecialistinElectricalinstallationwork(pleases\npecifytheno.of supervision contracts and value of the works\ncontract inINR)\nDetails of experience as quantity surveyor cum contracts\nspecialist duringhis total employment in years (Please also\ninsert the value of workscontract) Details of work as quantity surveyor cum contracts\nspecialist inADB/WorldBank/USAID/ REC/ PFC / Central\nor state Govt. fundedprojects\n12. Detailed Tasks\nAssigned\nFor the proposed project,\nwe intend to deploy as a\nTeam Member/ Resident\nEngineer. Will be over-all\nincharge of core execution\nteam related to a job & his\nresponsibilities will\ninvolve the following:\nReview of the Project\nManagement System and\nrecommendations\nthereon. The intent of the"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Progress monitoring;\n• Conducting and\nkeeping record of\nminutes of the weekly\nsite meetings;\n• Preparing fortnightly /\nmonthly Progress\nReports;\n• Final inspection of\nworks;\n• Verification of\nContractors''\nStatements at\ncompletion;\n• Compilation and\nverification of “As-\n-- 4 of 5 --\n13.Certification:\nI, the undersigned, certify to the best of my knowledge and belief−\n(i) This CV correctly describes my qualifications and my experience\n(ii) I am not employed by the Executing /Implementing Agency\n(iii) I am/am not3 in regular full-time employment with the Consultant.\n(iv) I shall be liable to work as a full time dedicated employee of the firm for this project. I Have\nnot submitted/ authorized to submit my CV for any other position and/ or for any other\nconsulting firm under this project including consulting assignment under other two Discoms of\nMP.\nI understand that any willful misstatement described herein may lead to my disqualification or\ndismissal, if engaged.\n___________________________________________ 08/05/2021\n[Signature of expert and authorized representative of the firm Day/Month/Year\nFull name of authorized representative:_____________________\nBuilt Drawings\"; and\n• Preparation of\ncontract Completion\nReports.\nCurrent CTC • 4.2 laks.\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\jagdish ....-converted(1).pdf', 'Name: Language Speak Read Write Proficiency

Email: language.speak.read.write.proficiency.resume-import-08241@hhh-resume-import.invalid

Headline: FORM TECH 6:CURRICULUM VITAE FOR PROPOSED EXPERT

Projects: no. of years ofexperience)
12.7Years
Details of experience of handling erection of 33 kV or
above line(please mention the line length inkm.) 120. 5 KM
Details of experience of handling erection of 33/11 kV or
abovesubstations (please specify the no. ofsub-station) 24 nos. 33/11kv-s/s.
-- 1 of 5 --
Details of experience of handling erection of 11 kV line
with details ofline length or installation of distribution
transformers (please specify theline length in km and
distribution transformer inno.)
11kv- LINE 837km & LT-
LINE 1350 KM
DTRs-450 nos.
Aggregate value (please insert in INR) of project
supervisedfor Transmission/Sub-transmission/distribution
systems,
asProjectEngineer/ResidentEngineer/ExecutiveEngineer(ast
hecasemaybe)ofthe construction supervisionteam
163 Cr.
Details of works in two (2) or more supervision contracts as
quantitysurveyor
cumcontractsspecialistinElectricalinstallationwork(pleases
pecifytheno.of supervision contracts and value of the works
contract inINR)
Details of experience as quantity surveyor cum contracts
specialist duringhis total employment in years (Please also
insert the value of workscontract) Details of work as quantity surveyor cum contracts
specialist inADB/WorldBank/USAID/ REC/ PFC / Central
or state Govt. fundedprojects
12. Detailed Tasks
Assigned
For the proposed project,
we intend to deploy as a
Team Member/ Resident
Engineer. Will be over-all
incharge of core execution
team related to a job & his
responsibilities will
involve the following:
Review of the Project
Management System and
recommendations
thereon. The intent of the

Accomplishments: • Progress monitoring;
• Conducting and
keeping record of
minutes of the weekly
site meetings;
• Preparing fortnightly /
monthly Progress
Reports;
• Final inspection of
works;
• Verification of
Contractors''
Statements at
completion;
• Compilation and
verification of “As-
-- 4 of 5 --
13.Certification:
I, the undersigned, certify to the best of my knowledge and belief−
(i) This CV correctly describes my qualifications and my experience
(ii) I am not employed by the Executing /Implementing Agency
(iii) I am/am not3 in regular full-time employment with the Consultant.
(iv) I shall be liable to work as a full time dedicated employee of the firm for this project. I Have
not submitted/ authorized to submit my CV for any other position and/ or for any other
consulting firm under this project including consulting assignment under other two Discoms of
MP.
I understand that any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
___________________________________________ 08/05/2021
[Signature of expert and authorized representative of the firm Day/Month/Year
Full name of authorized representative:_____________________
Built Drawings"; and
• Preparation of
contract Completion
Reports.
Current CTC • 4.2 laks.
-- 5 of 5 --

Extracted Resume Text: FORM TECH 6:CURRICULUM VITAE FOR PROPOSED EXPERT
1. Proposed Position : Resident Engineer
2. Name of Firm : Feedback Infra Private Limited
3. Name of Expert : Jagdish Prasad khare
4. Father name : Shri. Nathuram khare
5. Mother name : Smt.Pholibai khare
6 Date of Birth : 14/08/78 Citizenship: Indian
7. Education : B.E. (Electrical), with 54.8%, From S.A.T.I., Vidisha, 2004
8. Membership of Professional Associations: Feedback inff .PVT.LTD.
9. PASSPORT NO. : N6537042
10. Yello Fever Vaccine : YES
11. Other Training: Satpura thermal power station
12. Countries of Work Experience: India, 12year 7 months
13. Languages :
Language Speak Read Write Proficiency
English Yes Yes Yes Good
Hindi Yes Yes Yes Good
14. Employment Record
From To Employer Position Held
Dec- 2016 Feb 2020 Feedback Infra Pvt Ltd Resident Engineer.
March
2011
March 2015 Feedback Infra Pvt Ltd Field Engineer.
May -2008 March-2011 G T L Pvt. Ltd Cluster Incharge.
Sept-2006 May 2008 Zoom Pvt.Ltd Indore Electrical Engineer.
11. Otherinformation
Membership of a recognizedsociety/institution No
Details of experience of similar position in supervision
projects inelectrical installation works (Please specify the
no. of years ofexperience)
12.7Years
Details of experience of handling erection of 33 kV or
above line(please mention the line length inkm.) 120. 5 KM
Details of experience of handling erection of 33/11 kV or
abovesubstations (please specify the no. ofsub-station) 24 nos. 33/11kv-s/s.

-- 1 of 5 --

Details of experience of handling erection of 11 kV line
with details ofline length or installation of distribution
transformers (please specify theline length in km and
distribution transformer inno.)
11kv- LINE 837km & LT-
LINE 1350 KM
DTRs-450 nos.
Aggregate value (please insert in INR) of project
supervisedfor Transmission/Sub-transmission/distribution
systems,
asProjectEngineer/ResidentEngineer/ExecutiveEngineer(ast
hecasemaybe)ofthe construction supervisionteam
163 Cr.
Details of works in two (2) or more supervision contracts as
quantitysurveyor
cumcontractsspecialistinElectricalinstallationwork(pleases
pecifytheno.of supervision contracts and value of the works
contract inINR)
Details of experience as quantity surveyor cum contracts
specialist duringhis total employment in years (Please also
insert the value of workscontract) Details of work as quantity surveyor cum contracts
specialist inADB/WorldBank/USAID/ REC/ PFC / Central
or state Govt. fundedprojects
12. Detailed Tasks
Assigned
For the proposed project,
we intend to deploy as a
Team Member/ Resident
Engineer. Will be over-all
incharge of core execution
team related to a job & his
responsibilities will
involve the following:
Review of the Project
Management System and
recommendations
thereon. The intent of the
task is to improve the
existing Distribution
Project Management
System so as to achieve
timely and cost effective
project implementation,
with tight control over the
project execution, budgets
and quality aspects. He
• Supervision of works
• Keep proper records
of the Contractors''
activities and work
progress;
Name of assignment or project: FSP-I ,RGGY & FSP -II
Year: During March.2011 to FEB.2015 I worked in
Feeder separation Project (FSP-1) as a Field Engineer
in Hoshangabad loction (BHOPALDivesion Prpject) .
And during Dec.2016 to feb 2020 I worked in IPDS &
DDUGJY Project as a Resident engineer in jhabua &
Alrajprur location ( indore Division Project).
Location: M.P.
Client: M.P.M.K.V.V.C.L.
Main project features:
• 1. Supervising project activities and handling
the complete cycle of the project management
at site entailing requirement, estimation and
final execution of project. motivating the team
as well as bidding of contracts, etc. Executing
cost saving techniques / measures and
modifications to achieve substantial reduction
in O&M expenditures and work within the
budget.
• Erection /Commissioning
Installation and commissioning of the heavy
equipment as well as conducting tests &
inspections to ensure operational effectiveness
of plant & utilities.
Reviewing engineering drawings, layouts,
diagrams, technical specifications, cost
estimates for erection & commission of the
plant; reviewing & analyzing contractor''s
change order proposals & submittals.
• execution and timely completion of projects.

-- 2 of 5 --

• Ensure that the
respective
Contractor(s) are
properly
administered;
• Assist the Team
Leader with the
review of the
Contractors'' Work
Program and scheme
for the deployment of
plant, equipment and
machinery;
• Strictly monitor the
progress of work for
timely completion of
the project;
• Supervision, scrutiny,
approving the final
setting out by the
Contractor.
• Assisting the Team
Leader with updating
drawings, setting up
quantity and quality
control procedures
and review of
contractors'' method of
construction;
• Monitoring
Contractors''
operations including
adherence to safety
and environmental
requirements;
• Issuing site
instructions;
• Assisting the Team
Leader with the
preparation of
Variation orders;
• Maintaining a record
set of working
drawings;
• Maintaining
Finalising requirements and specifications in
consultation with collaborators. Anchoring on-
site activities to ensure completion of project
within the time & cost parameters and
effective resource utilisation to maximise the
output. Participating in project review
meetings for evaluating project Progress.
Name of assignment or project: Telecom(Airtel & IDEA
)
Year:2008-2011
Location: Indore
Client: indore
➢ Sharing Site works:-
▪ Gsm & MW mounts Installation at Sharing Site & Far
End.
▪ Indoor Electrical Power Taping, &, Earthing
Taping.Survey.
▪ Out Door & Indoor Cable Tray Installation
➢ Pole Installation up to 9 meter:-
▪ Installation of Pole
▪ Proper Grouting with civil works
▪ Outdoor cable tray installation
▪
➢ Pole Installation up to 9 meter:-
▪ Battery Bank installation, Rectifier (power plant)
installation.
▪ Earthing of al equipment’s(by 25 sqmm wire)
➢ Electrical Works:-
▪ Shelter Wiring, Outdoor wiring (including power
cable routing).
▪ Providing Earthing to all equipments.
Name of assignment or project:
I)From06 sept.2006 to 2008 feb ZOOM PVT.
LTD Bhopal (M.P.). Substation 33/11 KVA
substation maintains liking work. , Office work
and EB bill work.
1. Execution of the project & Manpower
Management
2. Preparation of Progress report to client and
company H.O
3. Preparation of Erection &Supply Bills &
preparation of BOQ
4. Follow up of the bills for payment with client
5. Inspection for electrical equipments in
companies central store.
•

-- 3 of 5 --

construction records;
• Assisting the field
engineers of Utility
for recording of
Measurements of
completed works;
• Assisting the Team
Leader with the
evaluation of
Contractors'' Claims;
• Quality control of
works; verification of
Bus-Bar stringing,
alignments in Sub-
Stations in of all types
of lines, inspection of
works, acceptance and
rejection of the
completed works;
• Verification of
Contractors'' monthly
estimates of the
completed works and
assisting the Team
Leader in the
preparation of Interim
Certificates;
• Progress monitoring;
• Conducting and
keeping record of
minutes of the weekly
site meetings;
• Preparing fortnightly /
monthly Progress
Reports;
• Final inspection of
works;
• Verification of
Contractors''
Statements at
completion;
• Compilation and
verification of “As-

-- 4 of 5 --

13.Certification:
I, the undersigned, certify to the best of my knowledge and belief−
(i) This CV correctly describes my qualifications and my experience
(ii) I am not employed by the Executing /Implementing Agency
(iii) I am/am not3 in regular full-time employment with the Consultant.
(iv) I shall be liable to work as a full time dedicated employee of the firm for this project. I Have
not submitted/ authorized to submit my CV for any other position and/ or for any other
consulting firm under this project including consulting assignment under other two Discoms of
MP.
I understand that any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
___________________________________________ 08/05/2021
[Signature of expert and authorized representative of the firm Day/Month/Year
Full name of authorized representative:_____________________
Built Drawings"; and
• Preparation of
contract Completion
Reports.
Current CTC • 4.2 laks.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\jagdish ....-converted(1).pdf'),
(8242, 'Syed Talha Zaid M. Tech (Structures)', 'syed.talha.zaid.m..tech.structures.resume-import-08242@hhh-resume-import.invalid', '0889716635', 'highways, plan and profile for smooth and early submission of deliverables.', 'highways, plan and profile for smooth and early submission of deliverables.', '', 'Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.', ARRAY['Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D. 2016 VIT University', 'Vellore VIT Vellore Pursuing', 'M.Tech', '(Structures) 2014 JNTUA College of', 'Engineering', 'Anantapur. JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg', '& Tech', 'Nandyal. JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior', 'College', 'Vijayawada.', 'Board', 'of Intermediate Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal.', 'Board of Secondary', 'Education 86.00%', 'Personal Competencies', ' Fast Learner', 'Adopt well to changes and pressures in the workplace.', ' Honest', 'Sincere and an Ambitious hardworking and committed to excellence.', ' Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information:', 'I hereby declare that all the information provided by me is true and correct to the best of my knowledge.', '(Syed Talha Zaid)', ' Staad Pro  Microsoft Excel', 'Word.', ' Auto CAD  ETABS', 'SAP2000', 'Address for Communication:', 'Syed Talha Zaid', 'S/o Syed Abdul Gaffoor', '6/610-F-5-1', 'Prashanthi Nagar', 'Near Masjide-Hasan', 'Alur Road', 'Guntakal-515801', 'Anantapur District.', 'Andhra Pradesh.']::text[], ARRAY['Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D. 2016 VIT University', 'Vellore VIT Vellore Pursuing', 'M.Tech', '(Structures) 2014 JNTUA College of', 'Engineering', 'Anantapur. JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg', '& Tech', 'Nandyal. JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior', 'College', 'Vijayawada.', 'Board', 'of Intermediate Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal.', 'Board of Secondary', 'Education 86.00%', 'Personal Competencies', ' Fast Learner', 'Adopt well to changes and pressures in the workplace.', ' Honest', 'Sincere and an Ambitious hardworking and committed to excellence.', ' Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information:', 'I hereby declare that all the information provided by me is true and correct to the best of my knowledge.', '(Syed Talha Zaid)', ' Staad Pro  Microsoft Excel', 'Word.', ' Auto CAD  ETABS', 'SAP2000', 'Address for Communication:', 'Syed Talha Zaid', 'S/o Syed Abdul Gaffoor', '6/610-F-5-1', 'Prashanthi Nagar', 'Near Masjide-Hasan', 'Alur Road', 'Guntakal-515801', 'Anantapur District.', 'Andhra Pradesh.']::text[], ARRAY[]::text[], ARRAY['Educational Qualifications', 'Course Year Institution Board/University Aggregate', 'Ph.D. 2016 VIT University', 'Vellore VIT Vellore Pursuing', 'M.Tech', '(Structures) 2014 JNTUA College of', 'Engineering', 'Anantapur. JNTU Anantapur 76.71%', 'B. Tech', '(Civil Engg.) 2012 RGM College of Engg', '& Tech', 'Nandyal. JNTU Anantapur 72.51%', 'Intermediate 2008 Narayana Junior', 'College', 'Vijayawada.', 'Board', 'of Intermediate Education 91.9%', 'SSC 2006 Rotary High School', 'Guntakal.', 'Board of Secondary', 'Education 86.00%', 'Personal Competencies', ' Fast Learner', 'Adopt well to changes and pressures in the workplace.', ' Honest', 'Sincere and an Ambitious hardworking and committed to excellence.', ' Have a habit of doing assigned tasks fast and accurate.', 'Personnel Information:', 'I hereby declare that all the information provided by me is true and correct to the best of my knowledge.', '(Syed Talha Zaid)', ' Staad Pro  Microsoft Excel', 'Word.', ' Auto CAD  ETABS', 'SAP2000', 'Address for Communication:', 'Syed Talha Zaid', 'S/o Syed Abdul Gaffoor', '6/610-F-5-1', 'Prashanthi Nagar', 'Near Masjide-Hasan', 'Alur Road', 'Guntakal-515801', 'Anantapur District.', 'Andhra Pradesh.']::text[], '', 'Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.', '', '', '', '', '[]'::jsonb, '[{"title":"highways, plan and profile for smooth and early submission of deliverables.","company":"Imported from resume CSV","description":"2019 May – Till Date: Bridge Design Engineer\nPravas Engineering & Management Consultants, Hyderabad.\n Analysis and Design of Box Culverts (Single Cell, Twin Cell and more), Pier & Abutment designs for\nOpen Foundations, Gap Slabs, Deck Slabs, Voided Slabs as per IRC Codes.\n2015 March – 2019 May: Assistant Professor in Civil Engineering\nRGM College of Engineering & Technology (Autonomous), Nandyal, Andhra Pradesh.\nDifferent Civil Engineering Courses Dealt\n Stability of Structures.  Geotechnical Engineering\n Prestressed Concrete  Transportation Engineering\n Finite Element Methods in Civil Engg.  Fluid Mechanics\n Water Resources Engineering  Hydraulics & Hydraulic Machinery\nDetails of Research Publications.\nNo. of International Journals No. of International Conferences\n04 03\nRoles and Responsibilities as Bridge Design Engineer\n Dimensional Detailing as per provided Hydraulic and Levels data and preparation of General\nArrangement Drawing.\n Detailed analysis and design of box culverts, gap slabs, voided slabs, flyover sub structure components\nlike pier and abutment with open foundation.\n Reviewing & checking design calculations performed by others in order to improve quality of\ndeliverables.\n Preparation of detailed drawings of general arrangement, dimensional details and reinforcement details\ndrawing, coordinating the CAD Engineers.\n Reviewing design details and formulating drawings for construction.\n Undertaking regular site visits and inspections and management of site investigation works.\n Preparation of BBS for box culverts, calculation of steel and concrete quantities for box culverts.\n Assisting managers, senior designers and cad engineers in formulating typical cross-sections of\nhighways, plan and profile for smooth and early submission of deliverables.\nRoles and Responsibilities as Assistant Professor\n Responsible for taking distinguished Civil Engineering Course lectures for both UG & PG students.\n Responsible for taking up academic projects for UG and PG students, guided 08 projects for UG and 03\nprojects for PG (Structural Engineering) Students.\n Responsible for maintaining records of the department. (Both Academic & Administrative)\n Responsible for taking Research & Development activities by making students publish papers in\njournals.\n-- 1 of 3 --\nPage 2 of 3\n Responsible for taking up consultancy by offering services like soil testing, concrete mix design and\ndestructive & non-destructive testing, extensive survey camps, for clients like Santhiram group of\nInstitutions, railway & local contractors.\n Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.\nProjects Handled & Work Experience:\nName of the Project:\n Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000 To"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for maintaining records of the department. (Both Academic & Administrative)\n Responsible for taking Research & Development activities by making students publish papers in\njournals.\n-- 1 of 3 --\nPage 2 of 3\n Responsible for taking up consultancy by offering services like soil testing, concrete mix design and\ndestructive & non-destructive testing, extensive survey camps, for clients like Santhiram group of\nInstitutions, railway & local contractors.\n Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.\nProjects Handled & Work Experience:\nName of the Project:\n Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000 To\nKm. 18+000 On EPC Mode.\nResponsibilities held:\nPreparation of general arrangement drawing as per the data provided by the survey team, analysis and\ndesign of Substructures like pier and abutment with open foundation for six laning bridges supporting\n30m span PSC girders along with preparation of all drawings related to the project.\nName of the Project:\n Consultancy Services for Detailed Design and Drawings for Construction of High Level Bridge\nacross Bandar Canal at Pitchaiah Street, Vijayawada.\nResponsibilities held:\nAnalysis & of design RCC voided slab for 20.0m span for High Level Bridge at KM4+000 across\nBandar Canal.\nName of the Project:\n Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New NH-4)\nto 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory of Andaman\n& Nicobar Islands on EPC basis.\nResponsibilities held:\nPerforming calculations like height and other relevant dimensions of the box culverts for the preparation\nof general arrangement drawing, analysis and design of box culverts which include single cell with\ndifferent ranges of spans and cushions having 1.25m precast segments and preparation of reinforcement\ndrawings.\nName of the Project:\n Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to Km.\n126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of Andhra\nPradesh under NHDP-IV on EPC Mode\nResponsibilities held:\nPreparation of General Arrangement Drawing as per data provided, analysis and design of box culverts\nwhich comprises of single cell, twin cell and three cell as well with different ranges of spans and\ncushions and preparation of reinforcement drawings.\nName of the Project:\n Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to Bengaluru\nSection of NH44 in the State of Telangana on EPC Mode.\nResponsibilities held:\nPreparation of General Arrangement Drawing and Analysis and design of gap slab for a flyover at Km.\n11+935 & VUP at Km. 15+060.\nProjects Proof checked:\nNames of the Projects:\n Rehabilitation & Up-gradation of 4 laning to Angul – Sambalpur Section of NH – 42 (New NH –\n55) from KM 112+000 to KM 265+000 in the state of Odisha under NHDP – IV on EPC Mode\nResponsibilities held:\n Rehabilitation & Up-gradation of 4 laning to Sayla – Banambore Section in the state of Gujrat on\nEPC Mode\n-- 2 of 3 --\nPage 3 of 3\n Four Laning of Una to Kodinar of NH-8E from km 180.478 to km 221.610 package – V in the State\nof Gujrat through Hybrid Annuity Mode.\nProof checking GADs, Reinforcement and other drawings which include dimension details of submitted\ndrawings of Box Culverts (Single Cell, Twin Cell, Three Cell as well as Four Cell) and checking the\nreinforcement provided."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME- S. TALHA ZAID.pdf', 'Name: Syed Talha Zaid M. Tech (Structures)

Email: syed.talha.zaid.m..tech.structures.resume-import-08242@hhh-resume-import.invalid

Phone: 08897 16635

Headline: highways, plan and profile for smooth and early submission of deliverables.

Key Skills: Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D. 2016 VIT University, Vellore VIT Vellore Pursuing
M.Tech
(Structures) 2014 JNTUA College of
Engineering, Anantapur. JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg
& Tech, Nandyal. JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior
College, Vijayawada.
Board
of Intermediate Education 91.9%
SSC 2006 Rotary High School,
Guntakal.
Board of Secondary
Education 86.00%
Personal Competencies
 Fast Learner, Adopt well to changes and pressures in the workplace.
 Honest, Sincere and an Ambitious hardworking and committed to excellence.
 Have a habit of doing assigned tasks fast and accurate.
Personnel Information:
I hereby declare that all the information provided by me is true and correct to the best of my knowledge.
(Syed Talha Zaid)
 Staad Pro  Microsoft Excel, Word.
 Auto CAD  ETABS , SAP2000
Address for Communication:
Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.

IT Skills: Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D. 2016 VIT University, Vellore VIT Vellore Pursuing
M.Tech
(Structures) 2014 JNTUA College of
Engineering, Anantapur. JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg
& Tech, Nandyal. JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior
College, Vijayawada.
Board
of Intermediate Education 91.9%
SSC 2006 Rotary High School,
Guntakal.
Board of Secondary
Education 86.00%
Personal Competencies
 Fast Learner, Adopt well to changes and pressures in the workplace.
 Honest, Sincere and an Ambitious hardworking and committed to excellence.
 Have a habit of doing assigned tasks fast and accurate.
Personnel Information:
I hereby declare that all the information provided by me is true and correct to the best of my knowledge.
(Syed Talha Zaid)
 Staad Pro  Microsoft Excel, Word.
 Auto CAD  ETABS , SAP2000
Address for Communication:
Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.

Employment: 2019 May – Till Date: Bridge Design Engineer
Pravas Engineering & Management Consultants, Hyderabad.
 Analysis and Design of Box Culverts (Single Cell, Twin Cell and more), Pier & Abutment designs for
Open Foundations, Gap Slabs, Deck Slabs, Voided Slabs as per IRC Codes.
2015 March – 2019 May: Assistant Professor in Civil Engineering
RGM College of Engineering & Technology (Autonomous), Nandyal, Andhra Pradesh.
Different Civil Engineering Courses Dealt
 Stability of Structures.  Geotechnical Engineering
 Prestressed Concrete  Transportation Engineering
 Finite Element Methods in Civil Engg.  Fluid Mechanics
 Water Resources Engineering  Hydraulics & Hydraulic Machinery
Details of Research Publications.
No. of International Journals No. of International Conferences
04 03
Roles and Responsibilities as Bridge Design Engineer
 Dimensional Detailing as per provided Hydraulic and Levels data and preparation of General
Arrangement Drawing.
 Detailed analysis and design of box culverts, gap slabs, voided slabs, flyover sub structure components
like pier and abutment with open foundation.
 Reviewing & checking design calculations performed by others in order to improve quality of
deliverables.
 Preparation of detailed drawings of general arrangement, dimensional details and reinforcement details
drawing, coordinating the CAD Engineers.
 Reviewing design details and formulating drawings for construction.
 Undertaking regular site visits and inspections and management of site investigation works.
 Preparation of BBS for box culverts, calculation of steel and concrete quantities for box culverts.
 Assisting managers, senior designers and cad engineers in formulating typical cross-sections of
highways, plan and profile for smooth and early submission of deliverables.
Roles and Responsibilities as Assistant Professor
 Responsible for taking distinguished Civil Engineering Course lectures for both UG & PG students.
 Responsible for taking up academic projects for UG and PG students, guided 08 projects for UG and 03
projects for PG (Structural Engineering) Students.
 Responsible for maintaining records of the department. (Both Academic & Administrative)
 Responsible for taking Research & Development activities by making students publish papers in
journals.
-- 1 of 3 --
Page 2 of 3
 Responsible for taking up consultancy by offering services like soil testing, concrete mix design and
destructive & non-destructive testing, extensive survey camps, for clients like Santhiram group of
Institutions, railway & local contractors.
 Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Projects Handled & Work Experience:
Name of the Project:
 Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000 To

Education: Personal Competencies
 Fast Learner, Adopt well to changes and pressures in the workplace.
 Honest, Sincere and an Ambitious hardworking and committed to excellence.
 Have a habit of doing assigned tasks fast and accurate.
Personnel Information:
I hereby declare that all the information provided by me is true and correct to the best of my knowledge.
(Syed Talha Zaid)
 Staad Pro  Microsoft Excel, Word.
 Auto CAD  ETABS , SAP2000
Address for Communication:
Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.

Projects:  Responsible for maintaining records of the department. (Both Academic & Administrative)
 Responsible for taking Research & Development activities by making students publish papers in
journals.
-- 1 of 3 --
Page 2 of 3
 Responsible for taking up consultancy by offering services like soil testing, concrete mix design and
destructive & non-destructive testing, extensive survey camps, for clients like Santhiram group of
Institutions, railway & local contractors.
 Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Projects Handled & Work Experience:
Name of the Project:
 Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000 To
Km. 18+000 On EPC Mode.
Responsibilities held:
Preparation of general arrangement drawing as per the data provided by the survey team, analysis and
design of Substructures like pier and abutment with open foundation for six laning bridges supporting
30m span PSC girders along with preparation of all drawings related to the project.
Name of the Project:
 Consultancy Services for Detailed Design and Drawings for Construction of High Level Bridge
across Bandar Canal at Pitchaiah Street, Vijayawada.
Responsibilities held:
Analysis & of design RCC voided slab for 20.0m span for High Level Bridge at KM4+000 across
Bandar Canal.
Name of the Project:
 Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New NH-4)
to 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory of Andaman
& Nicobar Islands on EPC basis.
Responsibilities held:
Performing calculations like height and other relevant dimensions of the box culverts for the preparation
of general arrangement drawing, analysis and design of box culverts which include single cell with
different ranges of spans and cushions having 1.25m precast segments and preparation of reinforcement
drawings.
Name of the Project:
 Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to Km.
126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of Andhra
Pradesh under NHDP-IV on EPC Mode
Responsibilities held:
Preparation of General Arrangement Drawing as per data provided, analysis and design of box culverts
which comprises of single cell, twin cell and three cell as well with different ranges of spans and
cushions and preparation of reinforcement drawings.
Name of the Project:
 Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to Bengaluru
Section of NH44 in the State of Telangana on EPC Mode.
Responsibilities held:
Preparation of General Arrangement Drawing and Analysis and design of gap slab for a flyover at Km.
11+935 & VUP at Km. 15+060.
Projects Proof checked:
Names of the Projects:
 Rehabilitation & Up-gradation of 4 laning to Angul – Sambalpur Section of NH – 42 (New NH –
55) from KM 112+000 to KM 265+000 in the state of Odisha under NHDP – IV on EPC Mode
Responsibilities held:
 Rehabilitation & Up-gradation of 4 laning to Sayla – Banambore Section in the state of Gujrat on
EPC Mode
-- 2 of 3 --
Page 3 of 3
 Four Laning of Una to Kodinar of NH-8E from km 180.478 to km 221.610 package – V in the State
of Gujrat through Hybrid Annuity Mode.
Proof checking GADs, Reinforcement and other drawings which include dimension details of submitted
drawings of Box Culverts (Single Cell, Twin Cell, Three Cell as well as Four Cell) and checking the
reinforcement provided.

Personal Details: Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.

Extracted Resume Text: Page 1 of 3
Syed Talha Zaid M. Tech (Structures)
- Bridge Design Engineer
Email: zsyed09@gmail.com
Phone: 08897 166351
Dedicated Structural Engineer – Bridges, with nearly one year of Exposure in Analysis and Design of
Bridges, having skill in Structural Analysis & Design and 4 years of Teaching and Research Experience in Civil
Engineering, looking forward for the position of Structural Engineer - Bridges in your Esteemed Firm.
Professional Experience
2019 May – Till Date: Bridge Design Engineer
Pravas Engineering & Management Consultants, Hyderabad.
 Analysis and Design of Box Culverts (Single Cell, Twin Cell and more), Pier & Abutment designs for
Open Foundations, Gap Slabs, Deck Slabs, Voided Slabs as per IRC Codes.
2015 March – 2019 May: Assistant Professor in Civil Engineering
RGM College of Engineering & Technology (Autonomous), Nandyal, Andhra Pradesh.
Different Civil Engineering Courses Dealt
 Stability of Structures.  Geotechnical Engineering
 Prestressed Concrete  Transportation Engineering
 Finite Element Methods in Civil Engg.  Fluid Mechanics
 Water Resources Engineering  Hydraulics & Hydraulic Machinery
Details of Research Publications.
No. of International Journals No. of International Conferences
04 03
Roles and Responsibilities as Bridge Design Engineer
 Dimensional Detailing as per provided Hydraulic and Levels data and preparation of General
Arrangement Drawing.
 Detailed analysis and design of box culverts, gap slabs, voided slabs, flyover sub structure components
like pier and abutment with open foundation.
 Reviewing & checking design calculations performed by others in order to improve quality of
deliverables.
 Preparation of detailed drawings of general arrangement, dimensional details and reinforcement details
drawing, coordinating the CAD Engineers.
 Reviewing design details and formulating drawings for construction.
 Undertaking regular site visits and inspections and management of site investigation works.
 Preparation of BBS for box culverts, calculation of steel and concrete quantities for box culverts.
 Assisting managers, senior designers and cad engineers in formulating typical cross-sections of
highways, plan and profile for smooth and early submission of deliverables.
Roles and Responsibilities as Assistant Professor
 Responsible for taking distinguished Civil Engineering Course lectures for both UG & PG students.
 Responsible for taking up academic projects for UG and PG students, guided 08 projects for UG and 03
projects for PG (Structural Engineering) Students.
 Responsible for maintaining records of the department. (Both Academic & Administrative)
 Responsible for taking Research & Development activities by making students publish papers in
journals.

-- 1 of 3 --

Page 2 of 3
 Responsible for taking up consultancy by offering services like soil testing, concrete mix design and
destructive & non-destructive testing, extensive survey camps, for clients like Santhiram group of
Institutions, railway & local contractors.
 Proposed a plan for Product Development Centre at RGMCET Premises, Nandyal.
Projects Handled & Work Experience:
Name of the Project:
 Six Laning of Dedicated Port Road to Krishnapatnam Port (Package I) From Km. 0+000 To
Km. 18+000 On EPC Mode.
Responsibilities held:
Preparation of general arrangement drawing as per the data provided by the survey team, analysis and
design of Substructures like pier and abutment with open foundation for six laning bridges supporting
30m span PSC girders along with preparation of all drawings related to the project.
Name of the Project:
 Consultancy Services for Detailed Design and Drawings for Construction of High Level Bridge
across Bandar Canal at Pitchaiah Street, Vijayawada.
Responsibilities held:
Analysis & of design RCC voided slab for 20.0m span for High Level Bridge at KM4+000 across
Bandar Canal.
Name of the Project:
 Detailed Engineering Services for Construction of Km 242.000 to 298.000 of NH-223 (New NH-4)
to 2-Lane with hard shoulder from Nibutala to Austin Creek in the Union Territory of Andaman
& Nicobar Islands on EPC basis.
Responsibilities held:
Performing calculations like height and other relevant dimensions of the box culverts for the preparation
of general arrangement drawing, analysis and design of box culverts which include single cell with
different ranges of spans and cushions having 1.25m precast segments and preparation of reinforcement
drawings.
Name of the Project:
 Rehabilitation and Up-Gradation of Pasarlapudi to Dhindi Section from Km. 105+170 to Km.
126+510 of NH-214 (New NH-216) to Two Lane with Paved Shoulder in the State of Andhra
Pradesh under NHDP-IV on EPC Mode
Responsibilities held:
Preparation of General Arrangement Drawing as per data provided, analysis and design of box culverts
which comprises of single cell, twin cell and three cell as well with different ranges of spans and
cushions and preparation of reinforcement drawings.
Name of the Project:
 Six Laning of Aramgarh to Shamshabad from km. 9+900 to 19+948 of Hyderabad to Bengaluru
Section of NH44 in the State of Telangana on EPC Mode.
Responsibilities held:
Preparation of General Arrangement Drawing and Analysis and design of gap slab for a flyover at Km.
11+935 & VUP at Km. 15+060.
Projects Proof checked:
Names of the Projects:
 Rehabilitation & Up-gradation of 4 laning to Angul – Sambalpur Section of NH – 42 (New NH –
55) from KM 112+000 to KM 265+000 in the state of Odisha under NHDP – IV on EPC Mode
Responsibilities held:
 Rehabilitation & Up-gradation of 4 laning to Sayla – Banambore Section in the state of Gujrat on
EPC Mode

-- 2 of 3 --

Page 3 of 3
 Four Laning of Una to Kodinar of NH-8E from km 180.478 to km 221.610 package – V in the State
of Gujrat through Hybrid Annuity Mode.
Proof checking GADs, Reinforcement and other drawings which include dimension details of submitted
drawings of Box Culverts (Single Cell, Twin Cell, Three Cell as well as Four Cell) and checking the
reinforcement provided.
Technical Skills
Educational Qualifications
Course Year Institution Board/University Aggregate
Ph.D. 2016 VIT University, Vellore VIT Vellore Pursuing
M.Tech
(Structures) 2014 JNTUA College of
Engineering, Anantapur. JNTU Anantapur 76.71%
B. Tech
(Civil Engg.) 2012 RGM College of Engg
& Tech, Nandyal. JNTU Anantapur 72.51%
Intermediate 2008 Narayana Junior
College, Vijayawada.
Board
of Intermediate Education 91.9%
SSC 2006 Rotary High School,
Guntakal.
Board of Secondary
Education 86.00%
Personal Competencies
 Fast Learner, Adopt well to changes and pressures in the workplace.
 Honest, Sincere and an Ambitious hardworking and committed to excellence.
 Have a habit of doing assigned tasks fast and accurate.
Personnel Information:
I hereby declare that all the information provided by me is true and correct to the best of my knowledge.
(Syed Talha Zaid)
 Staad Pro  Microsoft Excel, Word.
 Auto CAD  ETABS , SAP2000
Address for Communication:
Syed Talha Zaid,
S/o Syed Abdul Gaffoor,
6/610-F-5-1,
Prashanthi Nagar,
Near Masjide-Hasan,
Alur Road,
Guntakal-515801,
Anantapur District.
Andhra Pradesh.
Date of Birth
Gender
Nationality
Marital Status
Passport No.
: 23.01.1991
: Male
: Indian
: Married
: Z3047629

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME- S. TALHA ZAID.pdf

Parsed Technical Skills: Educational Qualifications, Course Year Institution Board/University Aggregate, Ph.D. 2016 VIT University, Vellore VIT Vellore Pursuing, M.Tech, (Structures) 2014 JNTUA College of, Engineering, Anantapur. JNTU Anantapur 76.71%, B. Tech, (Civil Engg.) 2012 RGM College of Engg, & Tech, Nandyal. JNTU Anantapur 72.51%, Intermediate 2008 Narayana Junior, College, Vijayawada., Board, of Intermediate Education 91.9%, SSC 2006 Rotary High School, Guntakal., Board of Secondary, Education 86.00%, Personal Competencies,  Fast Learner, Adopt well to changes and pressures in the workplace.,  Honest, Sincere and an Ambitious hardworking and committed to excellence.,  Have a habit of doing assigned tasks fast and accurate., Personnel Information:, I hereby declare that all the information provided by me is true and correct to the best of my knowledge., (Syed Talha Zaid),  Staad Pro  Microsoft Excel, Word.,  Auto CAD  ETABS, SAP2000, Address for Communication:, Syed Talha Zaid, S/o Syed Abdul Gaffoor, 6/610-F-5-1, Prashanthi Nagar, Near Masjide-Hasan, Alur Road, Guntakal-515801, Anantapur District., Andhra Pradesh.'),
(8243, 'JAGDISH PATIDAR', 'j4jagdish007@gmail.com', '919589995678', 'Career Objective', 'Career Objective', 'To work in challenging and stimulating work environment with opportunities to enrich my
knowledge and enhance my experience and skills which help in contributing to the growth
of the organization.
Academic Qualification
Exam Subjects/Branch Year of passing/
Appearing
Board/
University
Percentage/
CGPA
M.E. Transportation
Engineering 2016 S.G.S.I.T.S
INDORE 74.30%
B.E. Civil
Engineering 2013 M.I.T.M
UJJAIN 65.09 %
HSC Exam Mathematics 2009 CBSE 80.60 %
SSC Exam General science 2007 CBSE 84.20%
Scholastic Achievement
 GATE Score card of 2014, 2018, 2019, 2020 and 2021.
 GPSC (Executive Engineer and Deputy Executive Engineer) 2018 written
qualified.
Teaching Experience
 Total Three and half year working experience as assistant professor
 6 months in Prestige Institute of Engineering, Management and Research
Indore from January to June 2017
 3 years in Sushila Devi Bansal College of Engineering INDORE.
-- 1 of 2 --
Guided project
 Design of Rotary Intersection 2017
 Design of Rigid Pavement 2018
 Design of Water Supply System in Umariya village 2019
 Study of Physical and Chemical Characteristics of Drinking
Water 2019
Academic Project
 M.E. Dissertation- Study of arterial street in Indore city with special reference
to LOS (2016)
 B.E. Dissertation – Design of flexible pavement (2013)
Training
 Housing project situated at Hamukhedi Dewas Road Ujjain, under M.P.
Housing and Infrastructure Development Board Ujjain (2012) (45 DAYS).
Extra Curricular Activity
 Sports and cultural event coordinator
 Working as a career counsellor in counselling team
 Participated in various sports and quiz competition at school (cluster and regional
level) and college (nodal and state level).
Hobbies
 Reading and teaching
 Playing Outdoor Sports and Listening Music', 'To work in challenging and stimulating work environment with opportunities to enrich my
knowledge and enhance my experience and skills which help in contributing to the growth
of the organization.
Academic Qualification
Exam Subjects/Branch Year of passing/
Appearing
Board/
University
Percentage/
CGPA
M.E. Transportation
Engineering 2016 S.G.S.I.T.S
INDORE 74.30%
B.E. Civil
Engineering 2013 M.I.T.M
UJJAIN 65.09 %
HSC Exam Mathematics 2009 CBSE 80.60 %
SSC Exam General science 2007 CBSE 84.20%
Scholastic Achievement
 GATE Score card of 2014, 2018, 2019, 2020 and 2021.
 GPSC (Executive Engineer and Deputy Executive Engineer) 2018 written
qualified.
Teaching Experience
 Total Three and half year working experience as assistant professor
 6 months in Prestige Institute of Engineering, Management and Research
Indore from January to June 2017
 3 years in Sushila Devi Bansal College of Engineering INDORE.
-- 1 of 2 --
Guided project
 Design of Rotary Intersection 2017
 Design of Rigid Pavement 2018
 Design of Water Supply System in Umariya village 2019
 Study of Physical and Chemical Characteristics of Drinking
Water 2019
Academic Project
 M.E. Dissertation- Study of arterial street in Indore city with special reference
to LOS (2016)
 B.E. Dissertation – Design of flexible pavement (2013)
Training
 Housing project situated at Hamukhedi Dewas Road Ujjain, under M.P.
Housing and Infrastructure Development Board Ujjain (2012) (45 DAYS).
Extra Curricular Activity
 Sports and cultural event coordinator
 Working as a career counsellor in counselling team
 Participated in various sports and quiz competition at school (cluster and regional
level) and college (nodal and state level).
Hobbies
 Reading and teaching
 Playing Outdoor Sports and Listening Music', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tehsil Alot, Dist-Ratlam (MP)
Email ID j4jagdish007@gmail.com
Ph. No. +91-9589995678
M.E. in TRANSPORTATION ENGINEERING from Shri Govindram Seksaria Institute
of Technology and Science, Indore (M.P)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagdish resume.PDF', 'Name: JAGDISH PATIDAR

Email: j4jagdish007@gmail.com

Phone: +91-9589995678

Headline: Career Objective

Profile Summary: To work in challenging and stimulating work environment with opportunities to enrich my
knowledge and enhance my experience and skills which help in contributing to the growth
of the organization.
Academic Qualification
Exam Subjects/Branch Year of passing/
Appearing
Board/
University
Percentage/
CGPA
M.E. Transportation
Engineering 2016 S.G.S.I.T.S
INDORE 74.30%
B.E. Civil
Engineering 2013 M.I.T.M
UJJAIN 65.09 %
HSC Exam Mathematics 2009 CBSE 80.60 %
SSC Exam General science 2007 CBSE 84.20%
Scholastic Achievement
 GATE Score card of 2014, 2018, 2019, 2020 and 2021.
 GPSC (Executive Engineer and Deputy Executive Engineer) 2018 written
qualified.
Teaching Experience
 Total Three and half year working experience as assistant professor
 6 months in Prestige Institute of Engineering, Management and Research
Indore from January to June 2017
 3 years in Sushila Devi Bansal College of Engineering INDORE.
-- 1 of 2 --
Guided project
 Design of Rotary Intersection 2017
 Design of Rigid Pavement 2018
 Design of Water Supply System in Umariya village 2019
 Study of Physical and Chemical Characteristics of Drinking
Water 2019
Academic Project
 M.E. Dissertation- Study of arterial street in Indore city with special reference
to LOS (2016)
 B.E. Dissertation – Design of flexible pavement (2013)
Training
 Housing project situated at Hamukhedi Dewas Road Ujjain, under M.P.
Housing and Infrastructure Development Board Ujjain (2012) (45 DAYS).
Extra Curricular Activity
 Sports and cultural event coordinator
 Working as a career counsellor in counselling team
 Participated in various sports and quiz competition at school (cluster and regional
level) and college (nodal and state level).
Hobbies
 Reading and teaching
 Playing Outdoor Sports and Listening Music

Education: Exam Subjects/Branch Year of passing/
Appearing
Board/
University
Percentage/
CGPA
M.E. Transportation
Engineering 2016 S.G.S.I.T.S
INDORE 74.30%
B.E. Civil
Engineering 2013 M.I.T.M
UJJAIN 65.09 %
HSC Exam Mathematics 2009 CBSE 80.60 %
SSC Exam General science 2007 CBSE 84.20%
Scholastic Achievement
 GATE Score card of 2014, 2018, 2019, 2020 and 2021.
 GPSC (Executive Engineer and Deputy Executive Engineer) 2018 written
qualified.
Teaching Experience
 Total Three and half year working experience as assistant professor
 6 months in Prestige Institute of Engineering, Management and Research
Indore from January to June 2017
 3 years in Sushila Devi Bansal College of Engineering INDORE.
-- 1 of 2 --
Guided project
 Design of Rotary Intersection 2017
 Design of Rigid Pavement 2018
 Design of Water Supply System in Umariya village 2019
 Study of Physical and Chemical Characteristics of Drinking
Water 2019
Academic Project
 M.E. Dissertation- Study of arterial street in Indore city with special reference
to LOS (2016)
 B.E. Dissertation – Design of flexible pavement (2013)
Training
 Housing project situated at Hamukhedi Dewas Road Ujjain, under M.P.
Housing and Infrastructure Development Board Ujjain (2012) (45 DAYS).
Extra Curricular Activity
 Sports and cultural event coordinator
 Working as a career counsellor in counselling team
 Participated in various sports and quiz competition at school (cluster and regional
level) and college (nodal and state level).
Hobbies
 Reading and teaching
 Playing Outdoor Sports and Listening Music

Personal Details: Tehsil Alot, Dist-Ratlam (MP)
Email ID j4jagdish007@gmail.com
Ph. No. +91-9589995678
M.E. in TRANSPORTATION ENGINEERING from Shri Govindram Seksaria Institute
of Technology and Science, Indore (M.P)

Extracted Resume Text: JAGDISH PATIDAR
Address 68, Village and Post Patan
Tehsil Alot, Dist-Ratlam (MP)
Email ID j4jagdish007@gmail.com
Ph. No. +91-9589995678
M.E. in TRANSPORTATION ENGINEERING from Shri Govindram Seksaria Institute
of Technology and Science, Indore (M.P)
Career Objective
To work in challenging and stimulating work environment with opportunities to enrich my
knowledge and enhance my experience and skills which help in contributing to the growth
of the organization.
Academic Qualification
Exam Subjects/Branch Year of passing/
Appearing
Board/
University
Percentage/
CGPA
M.E. Transportation
Engineering 2016 S.G.S.I.T.S
INDORE 74.30%
B.E. Civil
Engineering 2013 M.I.T.M
UJJAIN 65.09 %
HSC Exam Mathematics 2009 CBSE 80.60 %
SSC Exam General science 2007 CBSE 84.20%
Scholastic Achievement
 GATE Score card of 2014, 2018, 2019, 2020 and 2021.
 GPSC (Executive Engineer and Deputy Executive Engineer) 2018 written
qualified.
Teaching Experience
 Total Three and half year working experience as assistant professor
 6 months in Prestige Institute of Engineering, Management and Research
Indore from January to June 2017
 3 years in Sushila Devi Bansal College of Engineering INDORE.

-- 1 of 2 --

Guided project
 Design of Rotary Intersection 2017
 Design of Rigid Pavement 2018
 Design of Water Supply System in Umariya village 2019
 Study of Physical and Chemical Characteristics of Drinking
Water 2019
Academic Project
 M.E. Dissertation- Study of arterial street in Indore city with special reference
to LOS (2016)
 B.E. Dissertation – Design of flexible pavement (2013)
Training
 Housing project situated at Hamukhedi Dewas Road Ujjain, under M.P.
Housing and Infrastructure Development Board Ujjain (2012) (45 DAYS).
Extra Curricular Activity
 Sports and cultural event coordinator
 Working as a career counsellor in counselling team
 Participated in various sports and quiz competition at school (cluster and regional
level) and college (nodal and state level).
Hobbies
 Reading and teaching
 Playing Outdoor Sports and Listening Music
Personal Details
Full Name Jagdish Patidar
Father’s Name Mr. Bheru Lal Patidar
Date of Birth 3th February 1992
Linguistic Proficiency English, Hindi, Gujrati
Nationality Indian
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Indore JAGDISH PATIDAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jagdish resume.PDF'),
(8244, 'Post Applied For : Survey Manager', 'alamsadre82@gmail.com', '919570981520', 'Objective: To pursue the career in the field of infrastructure & Development using my', 'Objective: To pursue the career in the field of infrastructure & Development using my', 'Technical & Interpersonal Skills.
Key Qualification: I have put my above 15 Years’ Experience in the field of survey for various
works. I am fully conversant in all type of survey work Detailed Survey, establishing vertical
and horizontal controls from GPS points as per MORSTHs Terms & Conditions.
Preparing Sub grade, GSB, WMM by Hydraulic Grader as per design level and control within the
Tolerance as per MORTHs Specification Laying of WMM, BM, DBM and BC by Sensor Pavers like
Voogle, Apollo, and Dynapack.PQC, DLC & Kerb laying By Paver& Manually.
Staking of Proposed center line and Row for proposed Road. Layout of curves, intersections,
bridge alignments, Krebs, culverts& Drain etc.Layout of Minor & Major Structure on ground.
NGL & OGL taken every 10 mt. intervals for designing and quantity control. Computation the
Line and Level data. Topography for drainage structure & highway.Closed traversing with Total
station & fly leveling With Auto Level. Preparation of layer chart, Calculate the toe.Preparation
of level sheets for various materials. Setting up the control points for survey, setting out the
center line, toe line. Checking of benchmarks and fixing new TBM each every three months.
Handling Detail Survey in the construction of Roads, Bridges & Culverts. Calculation of
Traversing & Computation, Monthly Verification of T.B.M. Plotting of the Horizontal and vertical
Alignment of proposed Road. Maintaining records day to day of all Survey work.
-- 1 of 6 --
Education Qualification : BSEB Patna 1999
: BIEC Patna 2002
Technical Qualification
Diploma in Civil Engineering from NIBMT Delhi, 2008
I.T.I-in Survey from Hathua Gopalganj-2005
Professional Knowledge (Computer)
Well Verse in M.S Excel, Auto Cad, MS Office
Surveying Instrument Used:
1. Electronic Total Station as ------- : Sokkia 335, 1030R, CX Series101-105, Horizon,
Sokkia set-1X
: Leica TC 1201+, 802,806, TS-02, 06, 092. Auto
2.Auto Level --------------------- : Sokkia C-30, Sokkia B-40, Leica Runner24', 'Technical & Interpersonal Skills.
Key Qualification: I have put my above 15 Years’ Experience in the field of survey for various
works. I am fully conversant in all type of survey work Detailed Survey, establishing vertical
and horizontal controls from GPS points as per MORSTHs Terms & Conditions.
Preparing Sub grade, GSB, WMM by Hydraulic Grader as per design level and control within the
Tolerance as per MORTHs Specification Laying of WMM, BM, DBM and BC by Sensor Pavers like
Voogle, Apollo, and Dynapack.PQC, DLC & Kerb laying By Paver& Manually.
Staking of Proposed center line and Row for proposed Road. Layout of curves, intersections,
bridge alignments, Krebs, culverts& Drain etc.Layout of Minor & Major Structure on ground.
NGL & OGL taken every 10 mt. intervals for designing and quantity control. Computation the
Line and Level data. Topography for drainage structure & highway.Closed traversing with Total
station & fly leveling With Auto Level. Preparation of layer chart, Calculate the toe.Preparation
of level sheets for various materials. Setting up the control points for survey, setting out the
center line, toe line. Checking of benchmarks and fixing new TBM each every three months.
Handling Detail Survey in the construction of Roads, Bridges & Culverts. Calculation of
Traversing & Computation, Monthly Verification of T.B.M. Plotting of the Horizontal and vertical
Alignment of proposed Road. Maintaining records day to day of all Survey work.
-- 1 of 6 --
Education Qualification : BSEB Patna 1999
: BIEC Patna 2002
Technical Qualification
Diploma in Civil Engineering from NIBMT Delhi, 2008
I.T.I-in Survey from Hathua Gopalganj-2005
Professional Knowledge (Computer)
Well Verse in M.S Excel, Auto Cad, MS Office
Surveying Instrument Used:
1. Electronic Total Station as ------- : Sokkia 335, 1030R, CX Series101-105, Horizon,
Sokkia set-1X
: Leica TC 1201+, 802,806, TS-02, 06, 092. Auto
2.Auto Level --------------------- : Sokkia C-30, Sokkia B-40, Leica Runner24', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Language Known : Urdu, Hindi, English
Permanent Address : Vill- Birdipur
Via- Kansi Simri
PO- Arai Birdipur
PS- Simri
Dist- Darbhanga
Bihar, Pin code- 847106
Passport detail : Passport no-F6440163
Date of issue 02/03/2006
Date of expiry 01/03/2016
Mobile No. +91 9570981520
Present Salary : 66,738 CTC.
Expected Salary : Neoga table
DECLARATION
I hereby with declare that the above- furnished details are true and correct as per my
knowledge and belief.
Place: Signature
Date: (Md. Sadre Alam)
-- 6 of 6 --', '', 'by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section.
-- 2 of 6 --', '', '', '[]'::jsonb, '[{"title":"Objective: To pursue the career in the field of infrastructure & Development using my","company":"Imported from resume CSV","description":"Presently: Working as a Senior Surveyor in\nTractebel Engineers Pvt. Ltd. Duration of Work: APRIL, 2018 to Till Date\nClient: Ranchi Smart City Corporation Limited.\nDesignation: Senior Surveyor\nName of the Project: Section of Programme Management Consultant (PgMC) for Area Based\nDevelopment Project for Ranchi Smart City Limited\nJob Profile: Topography survey ,Open traverse survey, Closed traverse, Fixing Alignment\nby Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing\nthe levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the\nCross sectional levels & longitudinal levels for preparing cross section.\n-- 2 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME S.ALAM UPDATED MARCH-2020.pdf', 'Name: Post Applied For : Survey Manager

Email: alamsadre82@gmail.com

Phone: +919570981520

Headline: Objective: To pursue the career in the field of infrastructure & Development using my

Profile Summary: Technical & Interpersonal Skills.
Key Qualification: I have put my above 15 Years’ Experience in the field of survey for various
works. I am fully conversant in all type of survey work Detailed Survey, establishing vertical
and horizontal controls from GPS points as per MORSTHs Terms & Conditions.
Preparing Sub grade, GSB, WMM by Hydraulic Grader as per design level and control within the
Tolerance as per MORTHs Specification Laying of WMM, BM, DBM and BC by Sensor Pavers like
Voogle, Apollo, and Dynapack.PQC, DLC & Kerb laying By Paver& Manually.
Staking of Proposed center line and Row for proposed Road. Layout of curves, intersections,
bridge alignments, Krebs, culverts& Drain etc.Layout of Minor & Major Structure on ground.
NGL & OGL taken every 10 mt. intervals for designing and quantity control. Computation the
Line and Level data. Topography for drainage structure & highway.Closed traversing with Total
station & fly leveling With Auto Level. Preparation of layer chart, Calculate the toe.Preparation
of level sheets for various materials. Setting up the control points for survey, setting out the
center line, toe line. Checking of benchmarks and fixing new TBM each every three months.
Handling Detail Survey in the construction of Roads, Bridges & Culverts. Calculation of
Traversing & Computation, Monthly Verification of T.B.M. Plotting of the Horizontal and vertical
Alignment of proposed Road. Maintaining records day to day of all Survey work.
-- 1 of 6 --
Education Qualification : BSEB Patna 1999
: BIEC Patna 2002
Technical Qualification
Diploma in Civil Engineering from NIBMT Delhi, 2008
I.T.I-in Survey from Hathua Gopalganj-2005
Professional Knowledge (Computer)
Well Verse in M.S Excel, Auto Cad, MS Office
Surveying Instrument Used:
1. Electronic Total Station as ------- : Sokkia 335, 1030R, CX Series101-105, Horizon,
Sokkia set-1X
: Leica TC 1201+, 802,806, TS-02, 06, 092. Auto
2.Auto Level --------------------- : Sokkia C-30, Sokkia B-40, Leica Runner24

Career Profile: by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section.
-- 2 of 6 --

Employment: Presently: Working as a Senior Surveyor in
Tractebel Engineers Pvt. Ltd. Duration of Work: APRIL, 2018 to Till Date
Client: Ranchi Smart City Corporation Limited.
Designation: Senior Surveyor
Name of the Project: Section of Programme Management Consultant (PgMC) for Area Based
Development Project for Ranchi Smart City Limited
Job Profile: Topography survey ,Open traverse survey, Closed traverse, Fixing Alignment
by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section.
-- 2 of 6 --

Education: : BIEC Patna 2002
Technical Qualification
Diploma in Civil Engineering from NIBMT Delhi, 2008
I.T.I-in Survey from Hathua Gopalganj-2005
Professional Knowledge (Computer)
Well Verse in M.S Excel, Auto Cad, MS Office
Surveying Instrument Used:
1. Electronic Total Station as ------- : Sokkia 335, 1030R, CX Series101-105, Horizon,
Sokkia set-1X
: Leica TC 1201+, 802,806, TS-02, 06, 092. Auto
2.Auto Level --------------------- : Sokkia C-30, Sokkia B-40, Leica Runner24

Personal Details: Marital Status : Married
Nationality : Indian
Language Known : Urdu, Hindi, English
Permanent Address : Vill- Birdipur
Via- Kansi Simri
PO- Arai Birdipur
PS- Simri
Dist- Darbhanga
Bihar, Pin code- 847106
Passport detail : Passport no-F6440163
Date of issue 02/03/2006
Date of expiry 01/03/2016
Mobile No. +91 9570981520
Present Salary : 66,738 CTC.
Expected Salary : Neoga table
DECLARATION
I hereby with declare that the above- furnished details are true and correct as per my
knowledge and belief.
Place: Signature
Date: (Md. Sadre Alam)
-- 6 of 6 --

Extracted Resume Text: RESUME
Post Applied For : Survey Manager
MD SADRE ALAM NADAF
Vill:-Birdipur
Via:-Kansi Simri
Post:-Arai Birdipur
P.S:-Simri
Dist:-Darbhanga
State:-Bihar-847106
Mobile No: - +919570981520
+917008750848
E-mail alamsadre82@Gmail.com
Objective: To pursue the career in the field of infrastructure & Development using my
Technical & Interpersonal Skills.
Key Qualification: I have put my above 15 Years’ Experience in the field of survey for various
works. I am fully conversant in all type of survey work Detailed Survey, establishing vertical
and horizontal controls from GPS points as per MORSTHs Terms & Conditions.
Preparing Sub grade, GSB, WMM by Hydraulic Grader as per design level and control within the
Tolerance as per MORTHs Specification Laying of WMM, BM, DBM and BC by Sensor Pavers like
Voogle, Apollo, and Dynapack.PQC, DLC & Kerb laying By Paver& Manually.
Staking of Proposed center line and Row for proposed Road. Layout of curves, intersections,
bridge alignments, Krebs, culverts& Drain etc.Layout of Minor & Major Structure on ground.
NGL & OGL taken every 10 mt. intervals for designing and quantity control. Computation the
Line and Level data. Topography for drainage structure & highway.Closed traversing with Total
station & fly leveling With Auto Level. Preparation of layer chart, Calculate the toe.Preparation
of level sheets for various materials. Setting up the control points for survey, setting out the
center line, toe line. Checking of benchmarks and fixing new TBM each every three months.
Handling Detail Survey in the construction of Roads, Bridges & Culverts. Calculation of
Traversing & Computation, Monthly Verification of T.B.M. Plotting of the Horizontal and vertical
Alignment of proposed Road. Maintaining records day to day of all Survey work.

-- 1 of 6 --

Education Qualification : BSEB Patna 1999
: BIEC Patna 2002
Technical Qualification
Diploma in Civil Engineering from NIBMT Delhi, 2008
I.T.I-in Survey from Hathua Gopalganj-2005
Professional Knowledge (Computer)
Well Verse in M.S Excel, Auto Cad, MS Office
Surveying Instrument Used:
1. Electronic Total Station as ------- : Sokkia 335, 1030R, CX Series101-105, Horizon,
Sokkia set-1X
: Leica TC 1201+, 802,806, TS-02, 06, 092. Auto
2.Auto Level --------------------- : Sokkia C-30, Sokkia B-40, Leica Runner24
Professional Experience
Presently: Working as a Senior Surveyor in
Tractebel Engineers Pvt. Ltd. Duration of Work: APRIL, 2018 to Till Date
Client: Ranchi Smart City Corporation Limited.
Designation: Senior Surveyor
Name of the Project: Section of Programme Management Consultant (PgMC) for Area Based
Development Project for Ranchi Smart City Limited
Job Profile: Topography survey ,Open traverse survey, Closed traverse, Fixing Alignment
by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section.

-- 2 of 6 --

Professional Experience
Working as a Senior Surveyor in
Egis India Consulting Engineer Pvt. Ltd. Duration of Work: AUG, 2016 to APRIL, 2018
Client: Bhubaneswar Smart City Limited.
Designation: Senior Surveyor
Name of the Project: Section of Programme Management Consultant (PgMC) for Area Based
Development Project for Bhubaneswar Smart City Limited
Job Profile: Topography survey ,Open traverse survey, Closed traverse, Fixing Alignment
by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section.
Professional Experience
Working as a Sr.Surveyor in
GAWAR CONSTRUCTIONS LIMITED Duration of Work: NOV, 2015 to AUG-2016
Consultant: ICT-RODIC “JV”.
Client: BSRDC
Designation: Sr. Surveyor
Name of The Project: Existing two lane widening projects from MOHAMMADPUR
KARANKUDARIYA-CHHAPRA PROJECTS (KM.0+000 to 64+500) a section of SH-90 In the state
of BIHAR
Job Profile: Topography survey ,Open traverse survey, Closed traverse, Fixing Alignment
by Co-ordinates System by using Total Station, Layout for all type of Structure, Fixing
the levels on TBM by Fly Leveling with Reference to Permanent Bench Mark. Took the
Cross sectional levels & longitudinal levels for preparing cross section & Calculation of
earth work Quantities. Vertical curve. Fixing the levels within tolerance for GSB, Sub
grade, WMM, DBM & BC of Roads. And Auto Cad to co-ordinate Prepare related to
bridge and Highways.
Professional Experience
Working as a Sr. SURVEYOR in
MBL INFRASTRUCTURE LIMITED Duration of Work: NOV, 2014 to NOV-2015
Consultant: LN MALVIYA INFRATECH LTD.
Client: MPRDC
Designation: Sr. Surveyor
Name of The Project: New alignment of existing two lane widening projects from SEONI,
KATANGI, BONKATTA PROJECTS (KM.0+000 to 73+426) a section of SH-54 In the state of M.P

-- 3 of 6 --

Professional Experience
Working as a SURVEYOR in
APCO INFRATECH LIMITED Duration of Work: NOV-2012 to NOV-2014
Client: National Highway Authority of India (Ministry Of Road Transport & Highway)
Consultant: IL&FS Transportation Networks Limited
Designation: Surveyor
Name of The Project: New alignment of existing two lane to four/six lanes divided carriageway
from Moradabad TO Bareilly (KM.236+500 to 269+370) a section of NH-24 In the state of U.P
(NHDP-Phase-III).
Professional Experience
Working as a SURVEYOR With
RODEP ENGINEERING CONSULTANCY SERVICES PVT.LIMITED, BHOPAL
Duration of Work: MAY, 2012 TO NOV, 2012
Client: AECOM INDIA LIMITED, GURGAON
Designation: Surveyor
Name Of The Project: Alirajpur-jobat, Jobat-Ambua, Singhana-Chikalda, Abroad in Madhya
Pradesh.
Professional Experience
Working as a SURVEYOR in
BSC-C&C-“JV” Duration of Work: JAN 2012 to MAY 2012
Client: National Highway Authority of India (Ministry Of Road Transport & Highway)
Consultant: Consulting Engineers Group Ltd.
Designation: Surveyor
Name Of The Project : Widening & New alignment of existing two lane to four/six lanes divided
carriageway from Patna to Bakhtiyarpur (KM.183+300 to 232+500) a section of NH-30 In the
state of Bihar(NHDP-Phase-III).

-- 4 of 6 --

Professional Experience
Working as a SURVEYOR in
C&C CONSTRUCTION LIMITED Duration of Work: Dec 2008 to JAN 2012
Client: BIHAR STATE ROAD DEVELOPMENT CORPORATION LTD.
Consultant: URS Scott Wilson India Pvt Ltd.
Designation: Surveyor
Name of the Project: Improvement/Up Gradation of Jahanabad-Goshi-Islampur-Giriyak-
Parwatipur Road ADB Contract Package-04, S.H-71(KM: 0+000 to 85+000)
Professional Experience
Working as a SURVEYOR in
MADHUCON PROJECT LTD. Duration of Work: MAY 2006 to JUNE 2008
Client: National Highway Authority of India (Ministry Of Road Transport & Highway)
Consultant: Scoot Wilson Kirkpatrick India Pvt.Ltd.
Designation: Surveyor
Name Of The Project : Widening & New alignment of existing two lane to four/six lanes divided
carriageway from Darbhanga to Jhanjharpur (KM.70+000 to 110+000) a section of NH-57 In the
state of Bihar(Contract Package-C II/BR-7)
Professional Experience
Working as a Asst SURVEYOR in
PROGRESIVE CONSTRUCTION LTD. Duration of Work: SEPT 2005 to APR 2006
Client: National Highway Authority of India (Ministry Of Road Transport & Highway)
Consultant: Span Consultancy LTD.New Delhi.
Designation: Surveyor
Name Of The Project: Rehabilitation and upgrading of NH-57 to four lanes running Chainage
(KM. 0+000 to 42+500)(Purnea-Araria Section)(Contract Package-C II/BR-1)

-- 5 of 6 --

PERSONAL DETAIL
Name : Md Sadre Alam Nadaf
Father’s Name : Md Islam Nadaf
Date Of Birth : 5th March 1983
Marital Status : Married
Nationality : Indian
Language Known : Urdu, Hindi, English
Permanent Address : Vill- Birdipur
Via- Kansi Simri
PO- Arai Birdipur
PS- Simri
Dist- Darbhanga
Bihar, Pin code- 847106
Passport detail : Passport no-F6440163
Date of issue 02/03/2006
Date of expiry 01/03/2016
Mobile No. +91 9570981520
Present Salary : 66,738 CTC.
Expected Salary : Neoga table
DECLARATION
I hereby with declare that the above- furnished details are true and correct as per my
knowledge and belief.
Place: Signature
Date: (Md. Sadre Alam)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME S.ALAM UPDATED MARCH-2020.pdf'),
(8245, 'ALEEM ANSARI', 'aleemansari.iac@gmail.com', '917379960538', 'Career objective:-', 'Career objective:-', 'I want to work in good company. Where I can learn and improve my knowledge and work for
long time and grow as well.
To obtain a position in an organization where I have the opportunity to utilize and improve my knowledge.
Hardworking, confident and want to grow with an organization where above performances are
appropriately recognized and rewarded, learning and self-development of each individual is promoted
congenial work environment offering suitable monitory returns.
Academic Qualification:-
 Civil Eng. from Govt. Polytechnic Bahraich Uttar Pradesh in 2018.
 12th passed from UP Board in 2013.
 10th passed from UP Board in 2011.
Collage- Government Polytechnic Bahraich.BORD OF TECHNICAL EDUCTION, LUCKNOW, UP.
Skills & Knowledge :-
 Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.', 'I want to work in good company. Where I can learn and improve my knowledge and work for
long time and grow as well.
To obtain a position in an organization where I have the opportunity to utilize and improve my knowledge.
Hardworking, confident and want to grow with an organization where above performances are
appropriately recognized and rewarded, learning and self-development of each individual is promoted
congenial work environment offering suitable monitory returns.
Academic Qualification:-
 Civil Eng. from Govt. Polytechnic Bahraich Uttar Pradesh in 2018.
 12th passed from UP Board in 2013.
 10th passed from UP Board in 2011.
Collage- Government Polytechnic Bahraich.BORD OF TECHNICAL EDUCTION, LUCKNOW, UP.
Skills & Knowledge :-
 Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.', ARRAY[' Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/', 'Mx-office. Word Excel', 'etc.', ' Net suffering with any subject.']::text[], ARRAY[' Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/', 'Mx-office. Word Excel', 'etc.', ' Net suffering with any subject.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/', 'Mx-office. Word Excel', 'etc.', ' Net suffering with any subject.']::text[], '', ' Gender :- Male
 Marital Status :- Un-married
 Religion :- Muslim
 Nationality :- Indian
 Language Known :- Hindi ,English ( Reading,Writing,Speaking)
Permanent Address :-
Aleem Ansari S/O Mustafa Ansari
Village- Bhaluani Post-Bhaluani
Dist.- Deoria , Uttar Pradesh
Pin- 274182
Job Location :-
Anywhere City.
My Strength: -
 Work in Timely.
 Hard Working and Punctual.
Declaration: - I hereby declared that all the statement is true and best of knowledge
And belief.
These data correctly describe my qualification, my experience and me.
Place: - Uttar Pradesh Aleem Ansari
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:-","company":"Imported from resume CSV","description":" Present time work in Apco Infra, metro project from Ghaziabad Uttar Pradesh.\n 1 Years’ 6-month Experience in Larsen and Toubro Limited. WDFCC Project (Railway project)\nfrom Rewari, Haryana.\nDesignation: -\nCivil Eng.\nSTRENGTHS-\n Fast learner, Adapt well to changes and pressures in workplace.\n Good presentation skills.\n Work effectively with diverse groups of people.\n Friendly with an upbeat attitude.\n Ambitious and committed to excellence\n-- 1 of 4 --\nHobbies: -\n Travelling.\n Playing Cricket.\n Reading Book of Civil Works.\nPERSONAL PROFILE :-\n NAME :- Aleem Ansari\n Father Name :- Mr. Mustafa Ansari\n Date of Birth :- 10.07.1996\n Gender :- Male\n Marital Status :- Un-married\n Religion :- Muslim\n Nationality :- Indian\n Language Known :- Hindi ,English ( Reading,Writing,Speaking)\nPermanent Address :-\nAleem Ansari S/O Mustafa Ansari\nVillage- Bhaluani Post-Bhaluani\nDist.- Deoria , Uttar Pradesh\nPin- 274182\nJob Location :-\nAnywhere City.\nMy Strength: -\n Work in Timely.\n Hard Working and Punctual.\nDeclaration: - I hereby declared that all the statement is true and best of knowledge\nAnd belief.\nThese data correctly describe my qualification, my experience and me.\nPlace: - Uttar Pradesh Aleem Ansari\n-- 2 of 4 --\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aleem Resume.pdf', 'Name: ALEEM ANSARI

Email: aleemansari.iac@gmail.com

Phone: +91 7379960538

Headline: Career objective:-

Profile Summary: I want to work in good company. Where I can learn and improve my knowledge and work for
long time and grow as well.
To obtain a position in an organization where I have the opportunity to utilize and improve my knowledge.
Hardworking, confident and want to grow with an organization where above performances are
appropriately recognized and rewarded, learning and self-development of each individual is promoted
congenial work environment offering suitable monitory returns.
Academic Qualification:-
 Civil Eng. from Govt. Polytechnic Bahraich Uttar Pradesh in 2018.
 12th passed from UP Board in 2013.
 10th passed from UP Board in 2011.
Collage- Government Polytechnic Bahraich.BORD OF TECHNICAL EDUCTION, LUCKNOW, UP.
Skills & Knowledge :-
 Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.

Key Skills:  Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.

Employment:  Present time work in Apco Infra, metro project from Ghaziabad Uttar Pradesh.
 1 Years’ 6-month Experience in Larsen and Toubro Limited. WDFCC Project (Railway project)
from Rewari, Haryana.
Designation: -
Civil Eng.
STRENGTHS-
 Fast learner, Adapt well to changes and pressures in workplace.
 Good presentation skills.
 Work effectively with diverse groups of people.
 Friendly with an upbeat attitude.
 Ambitious and committed to excellence
-- 1 of 4 --
Hobbies: -
 Travelling.
 Playing Cricket.
 Reading Book of Civil Works.
PERSONAL PROFILE :-
 NAME :- Aleem Ansari
 Father Name :- Mr. Mustafa Ansari
 Date of Birth :- 10.07.1996
 Gender :- Male
 Marital Status :- Un-married
 Religion :- Muslim
 Nationality :- Indian
 Language Known :- Hindi ,English ( Reading,Writing,Speaking)
Permanent Address :-
Aleem Ansari S/O Mustafa Ansari
Village- Bhaluani Post-Bhaluani
Dist.- Deoria , Uttar Pradesh
Pin- 274182
Job Location :-
Anywhere City.
My Strength: -
 Work in Timely.
 Hard Working and Punctual.
Declaration: - I hereby declared that all the statement is true and best of knowledge
And belief.
These data correctly describe my qualification, my experience and me.
Place: - Uttar Pradesh Aleem Ansari
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Education:  Civil Eng. from Govt. Polytechnic Bahraich Uttar Pradesh in 2018.
 12th passed from UP Board in 2013.
 10th passed from UP Board in 2011.
Collage- Government Polytechnic Bahraich.BORD OF TECHNICAL EDUCTION, LUCKNOW, UP.
Skills & Knowledge :-
 Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.

Personal Details:  Gender :- Male
 Marital Status :- Un-married
 Religion :- Muslim
 Nationality :- Indian
 Language Known :- Hindi ,English ( Reading,Writing,Speaking)
Permanent Address :-
Aleem Ansari S/O Mustafa Ansari
Village- Bhaluani Post-Bhaluani
Dist.- Deoria , Uttar Pradesh
Pin- 274182
Job Location :-
Anywhere City.
My Strength: -
 Work in Timely.
 Hard Working and Punctual.
Declaration: - I hereby declared that all the statement is true and best of knowledge
And belief.
These data correctly describe my qualification, my experience and me.
Place: - Uttar Pradesh Aleem Ansari
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
ALEEM ANSARI
Email- aleemansari.iac@gmail.com
Mob- +91 7379960538
Career objective:-
I want to work in good company. Where I can learn and improve my knowledge and work for
long time and grow as well.
To obtain a position in an organization where I have the opportunity to utilize and improve my knowledge.
Hardworking, confident and want to grow with an organization where above performances are
appropriately recognized and rewarded, learning and self-development of each individual is promoted
congenial work environment offering suitable monitory returns.
Academic Qualification:-
 Civil Eng. from Govt. Polytechnic Bahraich Uttar Pradesh in 2018.
 12th passed from UP Board in 2013.
 10th passed from UP Board in 2011.
Collage- Government Polytechnic Bahraich.BORD OF TECHNICAL EDUCTION, LUCKNOW, UP.
Skills & Knowledge :-
 Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/
Mx-office. Word Excel, etc.
 Net suffering with any subject.
Work Experience: -
 Present time work in Apco Infra, metro project from Ghaziabad Uttar Pradesh.
 1 Years’ 6-month Experience in Larsen and Toubro Limited. WDFCC Project (Railway project)
from Rewari, Haryana.
Designation: -
Civil Eng.
STRENGTHS-
 Fast learner, Adapt well to changes and pressures in workplace.
 Good presentation skills.
 Work effectively with diverse groups of people.
 Friendly with an upbeat attitude.
 Ambitious and committed to excellence

-- 1 of 4 --

Hobbies: -
 Travelling.
 Playing Cricket.
 Reading Book of Civil Works.
PERSONAL PROFILE :-
 NAME :- Aleem Ansari
 Father Name :- Mr. Mustafa Ansari
 Date of Birth :- 10.07.1996
 Gender :- Male
 Marital Status :- Un-married
 Religion :- Muslim
 Nationality :- Indian
 Language Known :- Hindi ,English ( Reading,Writing,Speaking)
Permanent Address :-
Aleem Ansari S/O Mustafa Ansari
Village- Bhaluani Post-Bhaluani
Dist.- Deoria , Uttar Pradesh
Pin- 274182
Job Location :-
Anywhere City.
My Strength: -
 Work in Timely.
 Hard Working and Punctual.
Declaration: - I hereby declared that all the statement is true and best of knowledge
And belief.
These data correctly describe my qualification, my experience and me.
Place: - Uttar Pradesh Aleem Ansari

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aleem Resume.pdf

Parsed Technical Skills:  Basic knowledge of computer/Operating systems windows 98/2000/2003/XP/, Mx-office. Word Excel, etc.,  Net suffering with any subject.'),
(8246, 'Jagtanand sharma', 'jagtanandsharma@gmail.com', '7709385661', ' OBJECTIVE', ' OBJECTIVE', 'To associate with progressive organization that gives me scope to update my knowledge and
skills according to latest trends and be a part of team that dynamicallyworks towards the growth
of organization and gains satisfaction.
 EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from PCEAM college of
Engineering,PUNE with first class.
 Degree in civil eng from KSOU.
 COMPUTER
PROFICIENCYC
Language
Auto
CADMS
Office
 KEY QUALIFICATION
Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open
Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer
-- 1 of 4 --
Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,', 'To associate with progressive organization that gives me scope to update my knowledge and
skills according to latest trends and be a part of team that dynamicallyworks towards the growth
of organization and gains satisfaction.
 EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from PCEAM college of
Engineering,PUNE with first class.
 Degree in civil eng from KSOU.
 COMPUTER
PROFICIENCYC
Language
Auto
CADMS
Office
 KEY QUALIFICATION
Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open
Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer
-- 1 of 4 --
Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,', ARRAY['of organization and gains satisfaction.', ' EDUCATIONAL QUALIFICATION', ' Diploma in Civil Engineering from PCEAM college of', 'Engineering', 'PUNE with first class.', ' Degree in civil eng from KSOU.', ' COMPUTER', 'PROFICIENCYC', 'Language', 'Auto', 'CADMS', 'Office', ' KEY QUALIFICATION', 'Professional experience in the field of Flyovers & Bridges', 'Major thrust area covers Pile caps', 'Open', 'Foundations', 'Piers', 'Piers caps', 'Super structural work such as Solid slab & R.C.C. Box Girder', 'Preparation', 'of Bar Bending Schedule & Client Checking etc', 'preparation of Daily/ Weekly/ Monthly Reports & its', 'submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work', 'Billing of contractors.', ' EXPERIENCE (9 Year)', 'Company : J Kumar Infraprojets Ltd', 'Designation : Site Engineer', '1 of 4 --', 'Duration : May 2014 to 2016', 'Project : Construction of Flyover and Grade Separator with all allied works', 'including shifting of utilities at KSB Chowk', 'Nature of Work', ' Execution of Cast Insitu(Box Girder).', ' Post tensioning of cable.', ' Preparation of Bar Bending Schedule and checking with consultants.', ' Checking out profiling', 'shuttering and alignment work.', ' Preparation of progress reports and quality report.', ' Monitoring all types of works according to Specifications', 'GFC drawings', 'ISCodes', 'contract agreement etc.', ' Preparation of construction program schedule', 'monitoring of the work', 'according to Constuction program schedule from time to time.', ' Checking of Bill quantities submitted by contractor as per contract', 'agreements and BOQ.', 'Company : J.Kumar Infraprojects Ltd (2nd PROJECT)', 'Designation : Engineer', 'Duration : 2016 to 2017', 'Project : Construction of Flyover at Pune Satara Road', 'Dhankawadi', 'Pune.', ' Execution of Open Foundations(Excavation', 'dressing', 'lean concreting', 'reinforcement binding', 'shuttering and concreting.', ' Execution of Piers and Piercaps(Reinforcement', 'shuttering and concreting).']::text[], ARRAY['of organization and gains satisfaction.', ' EDUCATIONAL QUALIFICATION', ' Diploma in Civil Engineering from PCEAM college of', 'Engineering', 'PUNE with first class.', ' Degree in civil eng from KSOU.', ' COMPUTER', 'PROFICIENCYC', 'Language', 'Auto', 'CADMS', 'Office', ' KEY QUALIFICATION', 'Professional experience in the field of Flyovers & Bridges', 'Major thrust area covers Pile caps', 'Open', 'Foundations', 'Piers', 'Piers caps', 'Super structural work such as Solid slab & R.C.C. Box Girder', 'Preparation', 'of Bar Bending Schedule & Client Checking etc', 'preparation of Daily/ Weekly/ Monthly Reports & its', 'submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work', 'Billing of contractors.', ' EXPERIENCE (9 Year)', 'Company : J Kumar Infraprojets Ltd', 'Designation : Site Engineer', '1 of 4 --', 'Duration : May 2014 to 2016', 'Project : Construction of Flyover and Grade Separator with all allied works', 'including shifting of utilities at KSB Chowk', 'Nature of Work', ' Execution of Cast Insitu(Box Girder).', ' Post tensioning of cable.', ' Preparation of Bar Bending Schedule and checking with consultants.', ' Checking out profiling', 'shuttering and alignment work.', ' Preparation of progress reports and quality report.', ' Monitoring all types of works according to Specifications', 'GFC drawings', 'ISCodes', 'contract agreement etc.', ' Preparation of construction program schedule', 'monitoring of the work', 'according to Constuction program schedule from time to time.', ' Checking of Bill quantities submitted by contractor as per contract', 'agreements and BOQ.', 'Company : J.Kumar Infraprojects Ltd (2nd PROJECT)', 'Designation : Engineer', 'Duration : 2016 to 2017', 'Project : Construction of Flyover at Pune Satara Road', 'Dhankawadi', 'Pune.', ' Execution of Open Foundations(Excavation', 'dressing', 'lean concreting', 'reinforcement binding', 'shuttering and concreting.', ' Execution of Piers and Piercaps(Reinforcement', 'shuttering and concreting).']::text[], ARRAY[]::text[], ARRAY['of organization and gains satisfaction.', ' EDUCATIONAL QUALIFICATION', ' Diploma in Civil Engineering from PCEAM college of', 'Engineering', 'PUNE with first class.', ' Degree in civil eng from KSOU.', ' COMPUTER', 'PROFICIENCYC', 'Language', 'Auto', 'CADMS', 'Office', ' KEY QUALIFICATION', 'Professional experience in the field of Flyovers & Bridges', 'Major thrust area covers Pile caps', 'Open', 'Foundations', 'Piers', 'Piers caps', 'Super structural work such as Solid slab & R.C.C. Box Girder', 'Preparation', 'of Bar Bending Schedule & Client Checking etc', 'preparation of Daily/ Weekly/ Monthly Reports & its', 'submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work', 'Billing of contractors.', ' EXPERIENCE (9 Year)', 'Company : J Kumar Infraprojets Ltd', 'Designation : Site Engineer', '1 of 4 --', 'Duration : May 2014 to 2016', 'Project : Construction of Flyover and Grade Separator with all allied works', 'including shifting of utilities at KSB Chowk', 'Nature of Work', ' Execution of Cast Insitu(Box Girder).', ' Post tensioning of cable.', ' Preparation of Bar Bending Schedule and checking with consultants.', ' Checking out profiling', 'shuttering and alignment work.', ' Preparation of progress reports and quality report.', ' Monitoring all types of works according to Specifications', 'GFC drawings', 'ISCodes', 'contract agreement etc.', ' Preparation of construction program schedule', 'monitoring of the work', 'according to Constuction program schedule from time to time.', ' Checking of Bill quantities submitted by contractor as per contract', 'agreements and BOQ.', 'Company : J.Kumar Infraprojects Ltd (2nd PROJECT)', 'Designation : Engineer', 'Duration : 2016 to 2017', 'Project : Construction of Flyover at Pune Satara Road', 'Dhankawadi', 'Pune.', ' Execution of Open Foundations(Excavation', 'dressing', 'lean concreting', 'reinforcement binding', 'shuttering and concreting.', ' Execution of Piers and Piercaps(Reinforcement', 'shuttering and concreting).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation\nof Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its\nsubmission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,\nBilling of contractors.\n EXPERIENCE (9 Year)\nCompany : J Kumar Infraprojets Ltd\nDesignation : Site Engineer\n-- 1 of 4 --\nDuration : May 2014 to 2016\nProject : Construction of Flyover and Grade Separator with all allied works\nincluding shifting of utilities at KSB Chowk,\nNature of Work\n Execution of Cast Insitu(Box Girder).\n Post tensioning of cable.\n Preparation of Bar Bending Schedule and checking with consultants.\n Checking out profiling,shuttering and alignment work.\n Preparation of progress reports and quality report.\n Monitoring all types of works according to Specifications,GFC drawings, ISCodes,\ncontract agreement etc.\n Preparation of construction program schedule,monitoring of the work\naccording to Constuction program schedule from time to time.\n Checking of Bill quantities submitted by contractor as per contract\nagreements and BOQ.\nCompany : J.Kumar Infraprojects Ltd (2nd PROJECT)\nDesignation : Engineer\nDuration : 2016 to 2017\nProject : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.\nNature of Work\n Execution of Open Foundations(Excavation,dressing,lean concreting,\nreinforcement binding,shuttering and concreting.\n Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).\n Execution of Solid Slabs(Reinforcement,shuttering and concreting).\n Planning, Execution,Coordination in Construction of Structural works.\n Checking of Bill quantities submitted by contractor as per contract\nagreements and BOQ.\n Monitoring all types of works according to Specifications,GFC drawings,IS\nCodes,contract agreement etc.\n Execution of Open Foundations(Excavation,dressing,lean concreting,\nreinforcement binding,shuttering and concreting.\n Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).\n Preparation of Bar Bending Schedule.\n Coordination with contractors regarding day to day activities and works.\n-- 2 of 4 --\n Maintaining all updates of daily reports,weekly reports and its"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagtanand Sharma CV.pdf', 'Name: Jagtanand sharma

Email: jagtanandsharma@gmail.com

Phone: 7709385661

Headline:  OBJECTIVE

Profile Summary: To associate with progressive organization that gives me scope to update my knowledge and
skills according to latest trends and be a part of team that dynamicallyworks towards the growth
of organization and gains satisfaction.
 EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from PCEAM college of
Engineering,PUNE with first class.
 Degree in civil eng from KSOU.
 COMPUTER
PROFICIENCYC
Language
Auto
CADMS
Office
 KEY QUALIFICATION
Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open
Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer
-- 1 of 4 --
Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,

Key Skills: of organization and gains satisfaction.
 EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from PCEAM college of
Engineering,PUNE with first class.
 Degree in civil eng from KSOU.
 COMPUTER
PROFICIENCYC
Language
Auto
CADMS
Office
 KEY QUALIFICATION
Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open
Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer
-- 1 of 4 --
Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,
reinforcement binding,shuttering and concreting.
 Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).

Employment: Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer
-- 1 of 4 --
Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,
reinforcement binding,shuttering and concreting.
 Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).
 Execution of Solid Slabs(Reinforcement,shuttering and concreting).
 Planning, Execution,Coordination in Construction of Structural works.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
 Monitoring all types of works according to Specifications,GFC drawings,IS
Codes,contract agreement etc.
 Execution of Open Foundations(Excavation,dressing,lean concreting,
reinforcement binding,shuttering and concreting.
 Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).
 Preparation of Bar Bending Schedule.
 Coordination with contractors regarding day to day activities and works.
-- 2 of 4 --
 Maintaining all updates of daily reports,weekly reports and its

Extracted Resume Text: CURRICULUM VITAE
Jagtanand sharma
Mail address:
Sr no- 168,
Tupe nagar,malwadi,hadapsar,
Pune
Maharastra ,India PIN- 411028
Mobile: 7709385661
E-mail- jagtanandsharma@gmail.com
 OBJECTIVE
To associate with progressive organization that gives me scope to update my knowledge and
skills according to latest trends and be a part of team that dynamicallyworks towards the growth
of organization and gains satisfaction.
 EDUCATIONAL QUALIFICATION
 Diploma in Civil Engineering from PCEAM college of
Engineering,PUNE with first class.
 Degree in civil eng from KSOU.
 COMPUTER
PROFICIENCYC
Language
Auto
CADMS
Office
 KEY QUALIFICATION
Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open
Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder ,Preparation
of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its
submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work,
Billing of contractors.
 EXPERIENCE (9 Year)
Company : J Kumar Infraprojets Ltd
Designation : Site Engineer

-- 1 of 4 --

Duration : May 2014 to 2016
Project : Construction of Flyover and Grade Separator with all allied works
including shifting of utilities at KSB Chowk,
Nature of Work
 Execution of Cast Insitu(Box Girder).
 Post tensioning of cable.
 Preparation of Bar Bending Schedule and checking with consultants.
 Checking out profiling,shuttering and alignment work.
 Preparation of progress reports and quality report.
 Monitoring all types of works according to Specifications,GFC drawings, ISCodes,
contract agreement etc.
 Preparation of construction program schedule,monitoring of the work
according to Constuction program schedule from time to time.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
Company : J.Kumar Infraprojects Ltd (2nd PROJECT)
Designation : Engineer
Duration : 2016 to 2017
Project : Construction of Flyover at Pune Satara Road,Dhankawadi,Pune.
Nature of Work
 Execution of Open Foundations(Excavation,dressing,lean concreting,
reinforcement binding,shuttering and concreting.
 Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).
 Execution of Solid Slabs(Reinforcement,shuttering and concreting).
 Planning, Execution,Coordination in Construction of Structural works.
 Checking of Bill quantities submitted by contractor as per contract
agreements and BOQ.
 Monitoring all types of works according to Specifications,GFC drawings,IS
Codes,contract agreement etc.
 Execution of Open Foundations(Excavation,dressing,lean concreting,
reinforcement binding,shuttering and concreting.
 Execution of Piers and Piercaps(Reinforcement,shuttering and concreting).
 Preparation of Bar Bending Schedule.
 Coordination with contractors regarding day to day activities and works.

-- 2 of 4 --

 Maintaining all updates of daily reports,weekly reports and its
submissionto E.I.C.
Company : T&T Infra ltd(3rd project)
 Designation :Sr.Engineer
 Duration : Dec 1st 2017 to Feb 2019 Project
 Project :-Construction of Flyover at Dehu road( 4 th) Project
 Duration :March 2019 to November 2019
 Project : Construction of Flyover at Empire estate( 5 th project )
 Duration : November 2019 to November 2020
 Project : Construction of Rehabilation of old Harris bridge
(Dapodi)
Company : Shiv Infraprojects Ltd (6 th PROJECT)
 Duration :DEC 2020 to DEC 2021
 Project :. CONSTRUCTION OF FOUR NUMBER(4 NO.) : ELEVATED
METRO RAIL STATIONS EXCLUDING VIADUCT VIZ. VANAZ,IDEAL
COLONY ,DAPODI ,PCMC .
Company : T&T Infra ltd( 7th PROJECT)
 Designation : Construction Manager
 Duration : Dec 2020 to Till Now
 Project : Design & Construction of New River Bridge on Mula River Connecting
the Sanghvi - Bopodi Area
Expected Salary:- 11.0 LPA

-- 3 of 4 --

 CERTIFICATION
I, the Undersigned, certify that, to the best of my knowledge
andbelief, this data correctly describe my qualification, my experience
and me..
Place: Yours Faithfully
Date: JAGTANAND S

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jagtanand Sharma CV.pdf

Parsed Technical Skills: of organization and gains satisfaction.,  EDUCATIONAL QUALIFICATION,  Diploma in Civil Engineering from PCEAM college of, Engineering, PUNE with first class.,  Degree in civil eng from KSOU.,  COMPUTER, PROFICIENCYC, Language, Auto, CADMS, Office,  KEY QUALIFICATION, Professional experience in the field of Flyovers & Bridges, Major thrust area covers Pile caps, Open, Foundations, Piers, Piers caps, Super structural work such as Solid slab & R.C.C. Box Girder, Preparation, of Bar Bending Schedule & Client Checking etc, preparation of Daily/ Weekly/ Monthly Reports & its, submission to EIC and to coordinate with contractors & sub-contractors regarding execution of work, Billing of contractors.,  EXPERIENCE (9 Year), Company : J Kumar Infraprojets Ltd, Designation : Site Engineer, 1 of 4 --, Duration : May 2014 to 2016, Project : Construction of Flyover and Grade Separator with all allied works, including shifting of utilities at KSB Chowk, Nature of Work,  Execution of Cast Insitu(Box Girder).,  Post tensioning of cable.,  Preparation of Bar Bending Schedule and checking with consultants.,  Checking out profiling, shuttering and alignment work.,  Preparation of progress reports and quality report.,  Monitoring all types of works according to Specifications, GFC drawings, ISCodes, contract agreement etc.,  Preparation of construction program schedule, monitoring of the work, according to Constuction program schedule from time to time.,  Checking of Bill quantities submitted by contractor as per contract, agreements and BOQ., Company : J.Kumar Infraprojects Ltd (2nd PROJECT), Designation : Engineer, Duration : 2016 to 2017, Project : Construction of Flyover at Pune Satara Road, Dhankawadi, Pune.,  Execution of Open Foundations(Excavation, dressing, lean concreting, reinforcement binding, shuttering and concreting.,  Execution of Piers and Piercaps(Reinforcement, shuttering and concreting).'),
(8247, 'SAIF ALI', 'allisaif91@gmail.com', '9792940924', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Saif Ali .pdf', 'Name: SAIF ALI

Email: allisaif91@gmail.com

Phone: 9792940924

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.

Education: Government polytechnic basti
2018
Diploma in civil engineering
71.16%
UP Board
2015
12th pass with PCM
74.4%
Central academy
2012
10th pass
70.3%
LANGUAGE
Hindi and English
INTERESTS
To see and get knowledge abouthistorical buildings, likes Taj mahal, wall of china,
etc
Reading and Drawing
Playing cricket and listening music
ADDITIONAL INFORMATION
I hear by declare that the information above in mention true or correct to the best
knowledge of belief.


 allisaif91@gmail.com
9792940924
Vill- Ubhaon, Post- Devga
on via Gauri bazar , dostt-
deoria uttar pradesh, pin
no. 274202
-- 1 of 1 --

Extracted Resume Text: SAIF ALI
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.
EDUCATION
Government polytechnic basti
2018
Diploma in civil engineering
71.16%
UP Board
2015
12th pass with PCM
74.4%
Central academy
2012
10th pass
70.3%
LANGUAGE
Hindi and English
INTERESTS
To see and get knowledge abouthistorical buildings, likes Taj mahal, wall of china,
etc
Reading and Drawing
Playing cricket and listening music
ADDITIONAL INFORMATION
I hear by declare that the information above in mention true or correct to the best
knowledge of belief.


 allisaif91@gmail.com
9792940924
Vill- Ubhaon, Post- Devga
on via Gauri bazar , dostt-
deoria uttar pradesh, pin
no. 274202

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume Saif Ali .pdf'),
(8248, 'Jai Balasaheb Shinde', 'jai.balasaheb.shinde.resume-import-08248@hhh-resume-import.invalid', '9067393298', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career and be a part of organization that gives a scope to enhance my knowledge and
utilizing my skills towards the growth of the organization
EDUCATIONAL QUALIFICATION
Total years of experience: 5 years
Sai Uma Corporation (Rosa Group) April-2018 to till date
Description: Working as a civil engineer
Project: Rosa Manhattan, Hiranandani estate, GB
Road, Thane W
Residential *Commercial Super deluxe Project with 4
Podium* 32 floors with all modern amenities and
finishes.
1. Preparing Quantities of all building materials and planning of material and manpower as per completion target
2. All documentation work required for project: Preparing Work order, Purchase order
3. Agency finalization and work allotment finalization
4. Preparing comparison documents for identifying contractors, and verifying their expertise, core
competencies and ability to execute construction/concrete jobs/services/finishing activities
5. Verifying Contractors bill and monitoring payment disbursals
6. Coordination with Architect and structural designer for all details and drawings
7. Coordination with clients
Padmm Construction, Pune July 2016 to March2018
Description: Worked as Jr. civil Engineer
Project: Shree: Residential building project,
Bavdhan,Pune.
1. Reconciliation of Cement, Sand, Structural Steel
2. To execute the work as per drawing
3. To calculate the quantities of materials as per drawing
4. Estimating quantity, quality checking of
concrete and materials used onsite
5. Work in finishing and RCC work
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
B. E. (Civil) Genba Sopanrao Moze College of Engineering, Pune(Savitribai
Phule University
2016 63.46%
12th New English School Junior College, Jamner 2011 63%
10th New English School, Jamner 2009 81.69%
-- 1 of 4 --', 'To pursue a challenging career and be a part of organization that gives a scope to enhance my knowledge and
utilizing my skills towards the growth of the organization
EDUCATIONAL QUALIFICATION
Total years of experience: 5 years
Sai Uma Corporation (Rosa Group) April-2018 to till date
Description: Working as a civil engineer
Project: Rosa Manhattan, Hiranandani estate, GB
Road, Thane W
Residential *Commercial Super deluxe Project with 4
Podium* 32 floors with all modern amenities and
finishes.
1. Preparing Quantities of all building materials and planning of material and manpower as per completion target
2. All documentation work required for project: Preparing Work order, Purchase order
3. Agency finalization and work allotment finalization
4. Preparing comparison documents for identifying contractors, and verifying their expertise, core
competencies and ability to execute construction/concrete jobs/services/finishing activities
5. Verifying Contractors bill and monitoring payment disbursals
6. Coordination with Architect and structural designer for all details and drawings
7. Coordination with clients
Padmm Construction, Pune July 2016 to March2018
Description: Worked as Jr. civil Engineer
Project: Shree: Residential building project,
Bavdhan,Pune.
1. Reconciliation of Cement, Sand, Structural Steel
2. To execute the work as per drawing
3. To calculate the quantities of materials as per drawing
4. Estimating quantity, quality checking of
concrete and materials used onsite
5. Work in finishing and RCC work
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
B. E. (Civil) Genba Sopanrao Moze College of Engineering, Pune(Savitribai
Phule University
2016 63.46%
12th New English School Junior College, Jamner 2011 63%
10th New English School, Jamner 2009 81.69%
-- 1 of 4 --', ARRAY['Microsoft Project', 'MS Excel', 'MS Word', 'Autocad', 'PERSONAL ATTRIBUTES', 'Good communication skills', 'Loyal and honest towards work', 'Good listener having logical and practical approach towards', 'work', 'Easy to adapt in any situation', 'Responsible towards work and aim to complete work in time', 'I hereby declare that the above said information is true to the best of my knowledge', 'Jai B. Shinde', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Microsoft Project', 'MS Excel', 'MS Word', 'Autocad', 'PERSONAL ATTRIBUTES', 'Good communication skills', 'Loyal and honest towards work', 'Good listener having logical and practical approach towards', 'work', 'Easy to adapt in any situation', 'Responsible towards work and aim to complete work in time', 'I hereby declare that the above said information is true to the best of my knowledge', 'Jai B. Shinde', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Project', 'MS Excel', 'MS Word', 'Autocad', 'PERSONAL ATTRIBUTES', 'Good communication skills', 'Loyal and honest towards work', 'Good listener having logical and practical approach towards', 'work', 'Easy to adapt in any situation', 'Responsible towards work and aim to complete work in time', 'I hereby declare that the above said information is true to the best of my knowledge', 'Jai B. Shinde', '2 of 4 --', '3 of 4 --', '4 of 4 --']::text[], '', 'MAHARASHTRA- 424206
Date of Birth: 17 Dec 1993
Language known: English, Hindi, Marathi
Interests/Hobbies: Travelling, Cooking
Contact Number 9067393298', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Genba Sopanrao Moze College of Engineering, Pune\nProject Name: RBI Grade 81 used as a Soil stabilizer in road construction\nDescription: • Used in soil stabilization\n• Less use of aggregates\n• Increase bearing capacity of Subgrade.\nCERTIFICATION COURSE/WORKSHOPS/PUBLICATION\n• Workshop on \"Advances in Concrete Technology\" at Maharashtra Institute of Technology,\nPune\n• Certified course on Staad Pro, ETABS, RCDC, Microsoft Project\n• Basic Vastu Course\n• Commercial Vastu Course\nACADEMIC/EXTRA CURRICULARACHIEVEMENTS\n• Participated in \"Concreto event\" of G.S .Moze college\n• Participated in Techno Quiz Competition In MIT Pune\n• Completed “B” Certificate in NCC\nPOSITION OF RESPONSIBILITY\n• Event coordinator of \"Model making\" at G.S.Moze college"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jai B Shinde CV.pdf', 'Name: Jai Balasaheb Shinde

Email: jai.balasaheb.shinde.resume-import-08248@hhh-resume-import.invalid

Phone: 9067393298

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career and be a part of organization that gives a scope to enhance my knowledge and
utilizing my skills towards the growth of the organization
EDUCATIONAL QUALIFICATION
Total years of experience: 5 years
Sai Uma Corporation (Rosa Group) April-2018 to till date
Description: Working as a civil engineer
Project: Rosa Manhattan, Hiranandani estate, GB
Road, Thane W
Residential *Commercial Super deluxe Project with 4
Podium* 32 floors with all modern amenities and
finishes.
1. Preparing Quantities of all building materials and planning of material and manpower as per completion target
2. All documentation work required for project: Preparing Work order, Purchase order
3. Agency finalization and work allotment finalization
4. Preparing comparison documents for identifying contractors, and verifying their expertise, core
competencies and ability to execute construction/concrete jobs/services/finishing activities
5. Verifying Contractors bill and monitoring payment disbursals
6. Coordination with Architect and structural designer for all details and drawings
7. Coordination with clients
Padmm Construction, Pune July 2016 to March2018
Description: Worked as Jr. civil Engineer
Project: Shree: Residential building project,
Bavdhan,Pune.
1. Reconciliation of Cement, Sand, Structural Steel
2. To execute the work as per drawing
3. To calculate the quantities of materials as per drawing
4. Estimating quantity, quality checking of
concrete and materials used onsite
5. Work in finishing and RCC work
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
B. E. (Civil) Genba Sopanrao Moze College of Engineering, Pune(Savitribai
Phule University
2016 63.46%
12th New English School Junior College, Jamner 2011 63%
10th New English School, Jamner 2009 81.69%
-- 1 of 4 --

Key Skills: Microsoft Project,MS Excel, MS Word, Autocad
PERSONAL ATTRIBUTES
• Good communication skills
• Loyal and honest towards work
• Good listener having logical and practical approach towards
work
• Easy to adapt in any situation
• Responsible towards work and aim to complete work in time
I hereby declare that the above said information is true to the best of my knowledge
Jai B. Shinde
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

IT Skills: Microsoft Project,MS Excel, MS Word, Autocad
PERSONAL ATTRIBUTES
• Good communication skills
• Loyal and honest towards work
• Good listener having logical and practical approach towards
work
• Easy to adapt in any situation
• Responsible towards work and aim to complete work in time
I hereby declare that the above said information is true to the best of my knowledge
Jai B. Shinde
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Education: Genba Sopanrao Moze College of Engineering, Pune
Project Name: RBI Grade 81 used as a Soil stabilizer in road construction
Description: • Used in soil stabilization
• Less use of aggregates
• Increase bearing capacity of Subgrade.
CERTIFICATION COURSE/WORKSHOPS/PUBLICATION
• Workshop on "Advances in Concrete Technology" at Maharashtra Institute of Technology,
Pune
• Certified course on Staad Pro, ETABS, RCDC, Microsoft Project
• Basic Vastu Course
• Commercial Vastu Course
ACADEMIC/EXTRA CURRICULARACHIEVEMENTS
• Participated in "Concreto event" of G.S .Moze college
• Participated in Techno Quiz Competition In MIT Pune
• Completed “B” Certificate in NCC
POSITION OF RESPONSIBILITY
• Event coordinator of "Model making" at G.S.Moze college

Projects: Genba Sopanrao Moze College of Engineering, Pune
Project Name: RBI Grade 81 used as a Soil stabilizer in road construction
Description: • Used in soil stabilization
• Less use of aggregates
• Increase bearing capacity of Subgrade.
CERTIFICATION COURSE/WORKSHOPS/PUBLICATION
• Workshop on "Advances in Concrete Technology" at Maharashtra Institute of Technology,
Pune
• Certified course on Staad Pro, ETABS, RCDC, Microsoft Project
• Basic Vastu Course
• Commercial Vastu Course
ACADEMIC/EXTRA CURRICULARACHIEVEMENTS
• Participated in "Concreto event" of G.S .Moze college
• Participated in Techno Quiz Competition In MIT Pune
• Completed “B” Certificate in NCC
POSITION OF RESPONSIBILITY
• Event coordinator of "Model making" at G.S.Moze college

Personal Details: MAHARASHTRA- 424206
Date of Birth: 17 Dec 1993
Language known: English, Hindi, Marathi
Interests/Hobbies: Travelling, Cooking
Contact Number 9067393298

Extracted Resume Text: Curriculum Vitae
Jai Balasaheb Shinde
Address: 40/1 Near Gas Agency, Waki road, Jamner, Dist.- Jalgaon,
MAHARASHTRA- 424206
Date of Birth: 17 Dec 1993
Language known: English, Hindi, Marathi
Interests/Hobbies: Travelling, Cooking
Contact Number 9067393298
CAREER OBJECTIVE
To pursue a challenging career and be a part of organization that gives a scope to enhance my knowledge and
utilizing my skills towards the growth of the organization
EDUCATIONAL QUALIFICATION
Total years of experience: 5 years
Sai Uma Corporation (Rosa Group) April-2018 to till date
Description: Working as a civil engineer
Project: Rosa Manhattan, Hiranandani estate, GB
Road, Thane W
Residential *Commercial Super deluxe Project with 4
Podium* 32 floors with all modern amenities and
finishes.
1. Preparing Quantities of all building materials and planning of material and manpower as per completion target
2. All documentation work required for project: Preparing Work order, Purchase order
3. Agency finalization and work allotment finalization
4. Preparing comparison documents for identifying contractors, and verifying their expertise, core
competencies and ability to execute construction/concrete jobs/services/finishing activities
5. Verifying Contractors bill and monitoring payment disbursals
6. Coordination with Architect and structural designer for all details and drawings
7. Coordination with clients
Padmm Construction, Pune July 2016 to March2018
Description: Worked as Jr. civil Engineer
Project: Shree: Residential building project,
Bavdhan,Pune.
1. Reconciliation of Cement, Sand, Structural Steel
2. To execute the work as per drawing
3. To calculate the quantities of materials as per drawing
4. Estimating quantity, quality checking of
concrete and materials used onsite
5. Work in finishing and RCC work
DEGREE INSTITUTE/UNIVERSITY YEAR MARKS
B. E. (Civil) Genba Sopanrao Moze College of Engineering, Pune(Savitribai
Phule University
2016 63.46%
12th New English School Junior College, Jamner 2011 63%
10th New English School, Jamner 2009 81.69%

-- 1 of 4 --

ACADEMIC PROJECTS
Genba Sopanrao Moze College of Engineering, Pune
Project Name: RBI Grade 81 used as a Soil stabilizer in road construction
Description: • Used in soil stabilization
• Less use of aggregates
• Increase bearing capacity of Subgrade.
CERTIFICATION COURSE/WORKSHOPS/PUBLICATION
• Workshop on "Advances in Concrete Technology" at Maharashtra Institute of Technology,
Pune
• Certified course on Staad Pro, ETABS, RCDC, Microsoft Project
• Basic Vastu Course
• Commercial Vastu Course
ACADEMIC/EXTRA CURRICULARACHIEVEMENTS
• Participated in "Concreto event" of G.S .Moze college
• Participated in Techno Quiz Competition In MIT Pune
• Completed “B” Certificate in NCC
POSITION OF RESPONSIBILITY
• Event coordinator of "Model making" at G.S.Moze college
TECHNICAL SKILLS
Microsoft Project,MS Excel, MS Word, Autocad
PERSONAL ATTRIBUTES
• Good communication skills
• Loyal and honest towards work
• Good listener having logical and practical approach towards
work
• Easy to adapt in any situation
• Responsible towards work and aim to complete work in time
I hereby declare that the above said information is true to the best of my knowledge
Jai B. Shinde

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jai B Shinde CV.pdf

Parsed Technical Skills: Microsoft Project, MS Excel, MS Word, Autocad, PERSONAL ATTRIBUTES, Good communication skills, Loyal and honest towards work, Good listener having logical and practical approach towards, work, Easy to adapt in any situation, Responsible towards work and aim to complete work in time, I hereby declare that the above said information is true to the best of my knowledge, Jai B. Shinde, 2 of 4 --, 3 of 4 --, 4 of 4 --'),
(8249, 'MOHD.SALMAN', 'sa4217692@gmail.com', '7505980658', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATINAL QUALFICATION
PROFESSIONAL EXPERIENCE (1 YEARS)
-- 1 of 2 --
Certificate of Completion in-
 All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).
 Quantity Survey and Rate Analysis of Building.
 Estimation of Building Project (Each & Every Item Wise).
 Planning of Residential Building According to Vastu & Govt, by Laws).
 Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).
 On Site Building Material Test.
 Preparing Detailed BBS of Building Structural Members using MS Excel.
 Billing of Quantity (BOQ).
Certificate of Completion in-
 AutoCAD (Civil Architectural Design & Structural Design).
 Revit (3D Modeling , Exterior Design).
 MS Office (Word, Excel, Power Point).
 Surveying & establish reference points & elevation to guide construction.
 Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).
 Estimating the Quantity of Construction on Day by Day Work.
 On Site Building Material Test.
 Quantity Survey & Rate Analysis of Materials Used in Building Construction.
 Maintaining Daily Progress Report & Monthly Progress Report.
 Name : Mohd.Salman
 Father’s Name : Mohd.Kallan
 Date of Birth : 08th January 1998
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Religion : Islam
 Language : English, Hindi & Urdu
 Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above mentioned particulars.
 Place:
 Date: (MOHD.SALMAN)', 'EDUCATINAL QUALFICATION
PROFESSIONAL EXPERIENCE (1 YEARS)
-- 1 of 2 --
Certificate of Completion in-
 All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).
 Quantity Survey and Rate Analysis of Building.
 Estimation of Building Project (Each & Every Item Wise).
 Planning of Residential Building According to Vastu & Govt, by Laws).
 Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).
 On Site Building Material Test.
 Preparing Detailed BBS of Building Structural Members using MS Excel.
 Billing of Quantity (BOQ).
Certificate of Completion in-
 AutoCAD (Civil Architectural Design & Structural Design).
 Revit (3D Modeling , Exterior Design).
 MS Office (Word, Excel, Power Point).
 Surveying & establish reference points & elevation to guide construction.
 Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).
 Estimating the Quantity of Construction on Day by Day Work.
 On Site Building Material Test.
 Quantity Survey & Rate Analysis of Materials Used in Building Construction.
 Maintaining Daily Progress Report & Monthly Progress Report.
 Name : Mohd.Salman
 Father’s Name : Mohd.Kallan
 Date of Birth : 08th January 1998
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Religion : Islam
 Language : English, Hindi & Urdu
 Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above mentioned particulars.
 Place:
 Date: (MOHD.SALMAN)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To get a full-time position in an organization where my technical and personals skills can contribute to the growth of
the organization and in the process, quench my thirst for technical curiosity.
Completed Diploma in civil Engineering from Shobhit University Gangoh (S.R.E), in 2018
Qualification Discipline Collage/University Year of Passing
Diploma Civil Engineering Shobhit University Gangoh (S.R.E) 2018
Intermediate H.R Inter Collage Gangoh (S.R.E) 2015
High School H.R Inter Collage Gangoh (S.R.E) 2013
1. Organization: - LAKSHYA DEVELOPERS, AHMEDABAD
Duration: - 1st January 2019 to 31th December 2019
Details of project: - Residential villa G+2
Designation: - Site Engineer
Responsibilities: - Site Execution & All Types of Layout
Estimating of Building Items, Quantity Survey, Rate Analysis.
Maintaining Daily Progress Reports.
Excellent Relationship-Building and Interpersonal Skills.
Preparation of (BBS) Bar Bending Schedule
Site Visit and Checking The Work As Per Structural and Architectural Drawings.
2. Organization: - CIVIL GURUJI TRAINING INSTITUTE, CHHATTISGARH
Duration: - 1th January 2020 to 30th March 2020
Details of project: - Residential villa G+1
Designation: - Student
Responsibilities: -Prepare & Process Bill (Client Bill, Items-Wise Bill, Slab Rate Bill).
Daily Progress Report (Profit & Loss Calculation).
Quantity Estimation of Building Materials and Rate Analysis as per Market Standards.
Preparing Detailed Estimation of Building Structures and Bill of Quantity (BOQ) as per SOR.
Proficient in MS-Word, MS-Excel and PowerPoint for Preparing All Types of Documents.
Preparing Detailed BBS of Building Structural Members Using MS Excel.
Planning of Residential Building According to Govt. by-Laws.
Estimating and Billing of Residential and Commercial Building.
AutoCAD & Revit (3D Modeling , Exterior Design).', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nCertificate of Completion in-\n All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).\n Quantity Survey and Rate Analysis of Building.\n Estimation of Building Project (Each & Every Item Wise).\n Planning of Residential Building According to Vastu & Govt, by Laws).\n Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).\n On Site Building Material Test.\n Preparing Detailed BBS of Building Structural Members using MS Excel.\n Billing of Quantity (BOQ).\nCertificate of Completion in-\n AutoCAD (Civil Architectural Design & Structural Design).\n Revit (3D Modeling , Exterior Design).\n MS Office (Word, Excel, Power Point).\n Surveying & establish reference points & elevation to guide construction.\n Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).\n Estimating the Quantity of Construction on Day by Day Work.\n On Site Building Material Test.\n Quantity Survey & Rate Analysis of Materials Used in Building Construction.\n Maintaining Daily Progress Report & Monthly Progress Report.\n Name : Mohd.Salman\n Father’s Name : Mohd.Kallan\n Date of Birth : 08th January 1998\n Gender : Male\n Marital Status : Single\n Nationality : Indian\n Religion : Islam\n Language : English, Hindi & Urdu\n Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA\nI declare that the above mentioned particulars are true to the best of my knowledge. And I bear the\nresponsibility for the correctness of the above mentioned particulars.\n Place:\n Date: (MOHD.SALMAN)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SALMAN.pdf', 'Name: MOHD.SALMAN

Email: sa4217692@gmail.com

Phone: 7505980658

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATINAL QUALFICATION
PROFESSIONAL EXPERIENCE (1 YEARS)
-- 1 of 2 --
Certificate of Completion in-
 All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).
 Quantity Survey and Rate Analysis of Building.
 Estimation of Building Project (Each & Every Item Wise).
 Planning of Residential Building According to Vastu & Govt, by Laws).
 Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).
 On Site Building Material Test.
 Preparing Detailed BBS of Building Structural Members using MS Excel.
 Billing of Quantity (BOQ).
Certificate of Completion in-
 AutoCAD (Civil Architectural Design & Structural Design).
 Revit (3D Modeling , Exterior Design).
 MS Office (Word, Excel, Power Point).
 Surveying & establish reference points & elevation to guide construction.
 Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).
 Estimating the Quantity of Construction on Day by Day Work.
 On Site Building Material Test.
 Quantity Survey & Rate Analysis of Materials Used in Building Construction.
 Maintaining Daily Progress Report & Monthly Progress Report.
 Name : Mohd.Salman
 Father’s Name : Mohd.Kallan
 Date of Birth : 08th January 1998
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Religion : Islam
 Language : English, Hindi & Urdu
 Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above mentioned particulars.
 Place:
 Date: (MOHD.SALMAN)

Employment: -- 1 of 2 --
Certificate of Completion in-
 All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).
 Quantity Survey and Rate Analysis of Building.
 Estimation of Building Project (Each & Every Item Wise).
 Planning of Residential Building According to Vastu & Govt, by Laws).
 Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).
 On Site Building Material Test.
 Preparing Detailed BBS of Building Structural Members using MS Excel.
 Billing of Quantity (BOQ).
Certificate of Completion in-
 AutoCAD (Civil Architectural Design & Structural Design).
 Revit (3D Modeling , Exterior Design).
 MS Office (Word, Excel, Power Point).
 Surveying & establish reference points & elevation to guide construction.
 Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).
 Estimating the Quantity of Construction on Day by Day Work.
 On Site Building Material Test.
 Quantity Survey & Rate Analysis of Materials Used in Building Construction.
 Maintaining Daily Progress Report & Monthly Progress Report.
 Name : Mohd.Salman
 Father’s Name : Mohd.Kallan
 Date of Birth : 08th January 1998
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Religion : Islam
 Language : English, Hindi & Urdu
 Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above mentioned particulars.
 Place:
 Date: (MOHD.SALMAN)

Education: Diploma Civil Engineering Shobhit University Gangoh (S.R.E) 2018
Intermediate H.R Inter Collage Gangoh (S.R.E) 2015
High School H.R Inter Collage Gangoh (S.R.E) 2013
1. Organization: - LAKSHYA DEVELOPERS, AHMEDABAD
Duration: - 1st January 2019 to 31th December 2019
Details of project: - Residential villa G+2
Designation: - Site Engineer
Responsibilities: - Site Execution & All Types of Layout
Estimating of Building Items, Quantity Survey, Rate Analysis.
Maintaining Daily Progress Reports.
Excellent Relationship-Building and Interpersonal Skills.
Preparation of (BBS) Bar Bending Schedule
Site Visit and Checking The Work As Per Structural and Architectural Drawings.
2. Organization: - CIVIL GURUJI TRAINING INSTITUTE, CHHATTISGARH
Duration: - 1th January 2020 to 30th March 2020
Details of project: - Residential villa G+1
Designation: - Student
Responsibilities: -Prepare & Process Bill (Client Bill, Items-Wise Bill, Slab Rate Bill).
Daily Progress Report (Profit & Loss Calculation).
Quantity Estimation of Building Materials and Rate Analysis as per Market Standards.
Preparing Detailed Estimation of Building Structures and Bill of Quantity (BOQ) as per SOR.
Proficient in MS-Word, MS-Excel and PowerPoint for Preparing All Types of Documents.
Preparing Detailed BBS of Building Structural Members Using MS Excel.
Planning of Residential Building According to Govt. by-Laws.
Estimating and Billing of Residential and Commercial Building.
AutoCAD & Revit (3D Modeling , Exterior Design).

Personal Details: To get a full-time position in an organization where my technical and personals skills can contribute to the growth of
the organization and in the process, quench my thirst for technical curiosity.
Completed Diploma in civil Engineering from Shobhit University Gangoh (S.R.E), in 2018
Qualification Discipline Collage/University Year of Passing
Diploma Civil Engineering Shobhit University Gangoh (S.R.E) 2018
Intermediate H.R Inter Collage Gangoh (S.R.E) 2015
High School H.R Inter Collage Gangoh (S.R.E) 2013
1. Organization: - LAKSHYA DEVELOPERS, AHMEDABAD
Duration: - 1st January 2019 to 31th December 2019
Details of project: - Residential villa G+2
Designation: - Site Engineer
Responsibilities: - Site Execution & All Types of Layout
Estimating of Building Items, Quantity Survey, Rate Analysis.
Maintaining Daily Progress Reports.
Excellent Relationship-Building and Interpersonal Skills.
Preparation of (BBS) Bar Bending Schedule
Site Visit and Checking The Work As Per Structural and Architectural Drawings.
2. Organization: - CIVIL GURUJI TRAINING INSTITUTE, CHHATTISGARH
Duration: - 1th January 2020 to 30th March 2020
Details of project: - Residential villa G+1
Designation: - Student
Responsibilities: -Prepare & Process Bill (Client Bill, Items-Wise Bill, Slab Rate Bill).
Daily Progress Report (Profit & Loss Calculation).
Quantity Estimation of Building Materials and Rate Analysis as per Market Standards.
Preparing Detailed Estimation of Building Structures and Bill of Quantity (BOQ) as per SOR.
Proficient in MS-Word, MS-Excel and PowerPoint for Preparing All Types of Documents.
Preparing Detailed BBS of Building Structural Members Using MS Excel.
Planning of Residential Building According to Govt. by-Laws.
Estimating and Billing of Residential and Commercial Building.
AutoCAD & Revit (3D Modeling , Exterior Design).

Extracted Resume Text: RESUME
MOHD.SALMAN
Site Engineer cum QS (Estimator) with Indian Experience
E-Mail : - sa4217692@gmail.com
Telephone No : - 7505980658
Address : - TOWN.GANGOH (SAHARANPUR)
To get a full-time position in an organization where my technical and personals skills can contribute to the growth of
the organization and in the process, quench my thirst for technical curiosity.
Completed Diploma in civil Engineering from Shobhit University Gangoh (S.R.E), in 2018
Qualification Discipline Collage/University Year of Passing
Diploma Civil Engineering Shobhit University Gangoh (S.R.E) 2018
Intermediate H.R Inter Collage Gangoh (S.R.E) 2015
High School H.R Inter Collage Gangoh (S.R.E) 2013
1. Organization: - LAKSHYA DEVELOPERS, AHMEDABAD
Duration: - 1st January 2019 to 31th December 2019
Details of project: - Residential villa G+2
Designation: - Site Engineer
Responsibilities: - Site Execution & All Types of Layout
Estimating of Building Items, Quantity Survey, Rate Analysis.
Maintaining Daily Progress Reports.
Excellent Relationship-Building and Interpersonal Skills.
Preparation of (BBS) Bar Bending Schedule
Site Visit and Checking The Work As Per Structural and Architectural Drawings.
2. Organization: - CIVIL GURUJI TRAINING INSTITUTE, CHHATTISGARH
Duration: - 1th January 2020 to 30th March 2020
Details of project: - Residential villa G+1
Designation: - Student
Responsibilities: -Prepare & Process Bill (Client Bill, Items-Wise Bill, Slab Rate Bill).
Daily Progress Report (Profit & Loss Calculation).
Quantity Estimation of Building Materials and Rate Analysis as per Market Standards.
Preparing Detailed Estimation of Building Structures and Bill of Quantity (BOQ) as per SOR.
Proficient in MS-Word, MS-Excel and PowerPoint for Preparing All Types of Documents.
Preparing Detailed BBS of Building Structural Members Using MS Excel.
Planning of Residential Building According to Govt. by-Laws.
Estimating and Billing of Residential and Commercial Building.
AutoCAD & Revit (3D Modeling , Exterior Design).
CAREER OBJECTIVE
EDUCATINAL QUALFICATION
PROFESSIONAL EXPERIENCE (1 YEARS)

-- 1 of 2 --

Certificate of Completion in-
 All Type of Layout Work ( Township Layout, Centerline Layout, Brickwork Layout ).
 Quantity Survey and Rate Analysis of Building.
 Estimation of Building Project (Each & Every Item Wise).
 Planning of Residential Building According to Vastu & Govt, by Laws).
 Prepare Government Billing (Slab Rate Analysis and Item Wise Billing).
 On Site Building Material Test.
 Preparing Detailed BBS of Building Structural Members using MS Excel.
 Billing of Quantity (BOQ).
Certificate of Completion in-
 AutoCAD (Civil Architectural Design & Structural Design).
 Revit (3D Modeling , Exterior Design).
 MS Office (Word, Excel, Power Point).
 Surveying & establish reference points & elevation to guide construction.
 Bar Bending Schedule duly approved. (BBS Report Sheet in Excel).
 Estimating the Quantity of Construction on Day by Day Work.
 On Site Building Material Test.
 Quantity Survey & Rate Analysis of Materials Used in Building Construction.
 Maintaining Daily Progress Report & Monthly Progress Report.
 Name : Mohd.Salman
 Father’s Name : Mohd.Kallan
 Date of Birth : 08th January 1998
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Religion : Islam
 Language : English, Hindi & Urdu
 Address : Town & Post Gangoh, District- Saharanpur, U.P., INDIA
I declare that the above mentioned particulars are true to the best of my knowledge. And I bear the
responsibility for the correctness of the above mentioned particulars.
 Place:
 Date: (MOHD.SALMAN)
TECHNICAL SKILLS
COMPUTER SKILLS
RESPONSIBILITIES
PERSONAL PROFILE
DESCLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME SALMAN.pdf'),
(8250, 'Anand Sagar', 'sagaranand959@gmail.com', '919711600063', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' Electrical Engineer with Five years of experience
 Electrical engineering installation
 Fire Alarm & PA system
 Plumbing & Drainage system
 An effective communicator with analytical, problem solving and leadership skill
CORE COMPETENCIES
 Quantity Surveying.
 Project cost & Estimation
 Creation of detailed work plan
ORGANIZATIONAL EXPERIENCE
Dec 2018- Dec 2019 AECOM INDIA Pvt. Ltd. as a Quantity Surveyor 1
Project Involved
 MIDTOWN ONE, SBM complex, 15 Shivaji Marg New Delhi – 110015
 CAMELLIAS Club, DLF City, Phase – 4, Gurugram
 DLF Mall Saket, New Delhi - 110017
 REGAL GARDEN, Sector 90, Hayatpur, New Gurugram (Audit Work)
 SKY COURT, Sector – 86, Hayatpur, New Gurugram (Audit work)
 Commercial colony at village Fazilpur jharsa, Sector – 71, Gurugram
 IGAT, Room No. 008, Ground floor, Time Tower, M.G.Road, Gurugram (Audit work)
Dec 2015- Sep 2018 MTH project Pvt. Ltd. as a Quantity Surveyor
Project Involved
 The One – JBR Residential tower, Dubai
 Majlis Grand Mercure hotel and luxury residences, Doha, Qatar
 Anantara eco resort, Plot no. 5015, Ras Al khaimah, UAE
 Hemisphere Amrapali (Noida)
 Al Rayyan stadium, Dukhan Road, Doha, Qatar
 Al Matar hotel development, (3B+G+M+7F+Pt.house)
 Commercial/Residential building, Plot no. 3460561, business bay, Dubai
 Avenue shopping mall (2B+G+2F), Dubai silicon oasis, Dubai UAE
 Oman botanic garden, Oman
 Intercontinental Resort and Hotel, UAE
 NMC Hospital, Dubai
-- 1 of 2 --
 Qatar Airways residential tower (4B+G+29F), Al Dafna, Qatar
 Sahara mall development (3B+G+7F), Plot no. 549, Al Nahda, Sharjah UAE
 Ras Al Hamra development project phase-2A, Oman
 Office and Commercial tower Marina Com33, Qatar.
Key Result Areas:
 Take quantity from drawings & prepare breakup.
 Prepare bill of quantities as per contractual measures.
 Prepare & evaluate of tender documents.
 Raise query related drawing & Schedule to client.
 Prepare final closure report of project.
 Solve raised query by client.
Aug 2013- Dec 2015 Inductofur Engineers Inc. as a Site Quantity Surveyor (DET)
Project Involved
 DMRC Under Ground Station
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.
TRAINING
 POMI ,NRM-2', ' Electrical Engineer with Five years of experience
 Electrical engineering installation
 Fire Alarm & PA system
 Plumbing & Drainage system
 An effective communicator with analytical, problem solving and leadership skill
CORE COMPETENCIES
 Quantity Surveying.
 Project cost & Estimation
 Creation of detailed work plan
ORGANIZATIONAL EXPERIENCE
Dec 2018- Dec 2019 AECOM INDIA Pvt. Ltd. as a Quantity Surveyor 1
Project Involved
 MIDTOWN ONE, SBM complex, 15 Shivaji Marg New Delhi – 110015
 CAMELLIAS Club, DLF City, Phase – 4, Gurugram
 DLF Mall Saket, New Delhi - 110017
 REGAL GARDEN, Sector 90, Hayatpur, New Gurugram (Audit Work)
 SKY COURT, Sector – 86, Hayatpur, New Gurugram (Audit work)
 Commercial colony at village Fazilpur jharsa, Sector – 71, Gurugram
 IGAT, Room No. 008, Ground floor, Time Tower, M.G.Road, Gurugram (Audit work)
Dec 2015- Sep 2018 MTH project Pvt. Ltd. as a Quantity Surveyor
Project Involved
 The One – JBR Residential tower, Dubai
 Majlis Grand Mercure hotel and luxury residences, Doha, Qatar
 Anantara eco resort, Plot no. 5015, Ras Al khaimah, UAE
 Hemisphere Amrapali (Noida)
 Al Rayyan stadium, Dukhan Road, Doha, Qatar
 Al Matar hotel development, (3B+G+M+7F+Pt.house)
 Commercial/Residential building, Plot no. 3460561, business bay, Dubai
 Avenue shopping mall (2B+G+2F), Dubai silicon oasis, Dubai UAE
 Oman botanic garden, Oman
 Intercontinental Resort and Hotel, UAE
 NMC Hospital, Dubai
-- 1 of 2 --
 Qatar Airways residential tower (4B+G+29F), Al Dafna, Qatar
 Sahara mall development (3B+G+7F), Plot no. 549, Al Nahda, Sharjah UAE
 Ras Al Hamra development project phase-2A, Oman
 Office and Commercial tower Marina Com33, Qatar.
Key Result Areas:
 Take quantity from drawings & prepare breakup.
 Prepare bill of quantities as per contractual measures.
 Prepare & evaluate of tender documents.
 Raise query related drawing & Schedule to client.
 Prepare final closure report of project.
 Solve raised query by client.
Aug 2013- Dec 2015 Inductofur Engineers Inc. as a Site Quantity Surveyor (DET)
Project Involved
 DMRC Under Ground Station
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.
TRAINING
 POMI ,NRM-2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 21st Oct, 1987
Languages Known: English, Hindi
Location Preference: Delhi/NCR,
Nationality: Indian
Current CTC: 330000 per annum/ in Rupees
Expected CTC: Negotiable.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anand Resume.pdf', 'Name: Anand Sagar

Email: sagaranand959@gmail.com

Phone: +919711600063

Headline: JOB OBJECTIVE

Profile Summary:  Electrical Engineer with Five years of experience
 Electrical engineering installation
 Fire Alarm & PA system
 Plumbing & Drainage system
 An effective communicator with analytical, problem solving and leadership skill
CORE COMPETENCIES
 Quantity Surveying.
 Project cost & Estimation
 Creation of detailed work plan
ORGANIZATIONAL EXPERIENCE
Dec 2018- Dec 2019 AECOM INDIA Pvt. Ltd. as a Quantity Surveyor 1
Project Involved
 MIDTOWN ONE, SBM complex, 15 Shivaji Marg New Delhi – 110015
 CAMELLIAS Club, DLF City, Phase – 4, Gurugram
 DLF Mall Saket, New Delhi - 110017
 REGAL GARDEN, Sector 90, Hayatpur, New Gurugram (Audit Work)
 SKY COURT, Sector – 86, Hayatpur, New Gurugram (Audit work)
 Commercial colony at village Fazilpur jharsa, Sector – 71, Gurugram
 IGAT, Room No. 008, Ground floor, Time Tower, M.G.Road, Gurugram (Audit work)
Dec 2015- Sep 2018 MTH project Pvt. Ltd. as a Quantity Surveyor
Project Involved
 The One – JBR Residential tower, Dubai
 Majlis Grand Mercure hotel and luxury residences, Doha, Qatar
 Anantara eco resort, Plot no. 5015, Ras Al khaimah, UAE
 Hemisphere Amrapali (Noida)
 Al Rayyan stadium, Dukhan Road, Doha, Qatar
 Al Matar hotel development, (3B+G+M+7F+Pt.house)
 Commercial/Residential building, Plot no. 3460561, business bay, Dubai
 Avenue shopping mall (2B+G+2F), Dubai silicon oasis, Dubai UAE
 Oman botanic garden, Oman
 Intercontinental Resort and Hotel, UAE
 NMC Hospital, Dubai
-- 1 of 2 --
 Qatar Airways residential tower (4B+G+29F), Al Dafna, Qatar
 Sahara mall development (3B+G+7F), Plot no. 549, Al Nahda, Sharjah UAE
 Ras Al Hamra development project phase-2A, Oman
 Office and Commercial tower Marina Com33, Qatar.
Key Result Areas:
 Take quantity from drawings & prepare breakup.
 Prepare bill of quantities as per contractual measures.
 Prepare & evaluate of tender documents.
 Raise query related drawing & Schedule to client.
 Prepare final closure report of project.
 Solve raised query by client.
Aug 2013- Dec 2015 Inductofur Engineers Inc. as a Site Quantity Surveyor (DET)
Project Involved
 DMRC Under Ground Station
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.
TRAINING
 POMI ,NRM-2

Education: 2013-Diploma in Electrical engineering from G.B.PANT Polytechnic with 63% Marks.

Personal Details: Date of Birth: 21st Oct, 1987
Languages Known: English, Hindi
Location Preference: Delhi/NCR,
Nationality: Indian
Current CTC: 330000 per annum/ in Rupees
Expected CTC: Negotiable.
-- 2 of 2 --

Extracted Resume Text: Anand Sagar
Mobile: +919711600063
E-Mail: sagaranand959@gmail.com
Residence: D-38 3rd floor, Vishwakarma colony,
Pul pehladpur, M.B.Road,
New Delhi 110044
JOB OBJECTIVE
Seeking Quantity surveyor assignments in Project cost & Estimation with a leading organization of repute in
Construction Industry.
PROFILE SUMMARY
 Electrical Engineer with Five years of experience
 Electrical engineering installation
 Fire Alarm & PA system
 Plumbing & Drainage system
 An effective communicator with analytical, problem solving and leadership skill
CORE COMPETENCIES
 Quantity Surveying.
 Project cost & Estimation
 Creation of detailed work plan
ORGANIZATIONAL EXPERIENCE
Dec 2018- Dec 2019 AECOM INDIA Pvt. Ltd. as a Quantity Surveyor 1
Project Involved
 MIDTOWN ONE, SBM complex, 15 Shivaji Marg New Delhi – 110015
 CAMELLIAS Club, DLF City, Phase – 4, Gurugram
 DLF Mall Saket, New Delhi - 110017
 REGAL GARDEN, Sector 90, Hayatpur, New Gurugram (Audit Work)
 SKY COURT, Sector – 86, Hayatpur, New Gurugram (Audit work)
 Commercial colony at village Fazilpur jharsa, Sector – 71, Gurugram
 IGAT, Room No. 008, Ground floor, Time Tower, M.G.Road, Gurugram (Audit work)
Dec 2015- Sep 2018 MTH project Pvt. Ltd. as a Quantity Surveyor
Project Involved
 The One – JBR Residential tower, Dubai
 Majlis Grand Mercure hotel and luxury residences, Doha, Qatar
 Anantara eco resort, Plot no. 5015, Ras Al khaimah, UAE
 Hemisphere Amrapali (Noida)
 Al Rayyan stadium, Dukhan Road, Doha, Qatar
 Al Matar hotel development, (3B+G+M+7F+Pt.house)
 Commercial/Residential building, Plot no. 3460561, business bay, Dubai
 Avenue shopping mall (2B+G+2F), Dubai silicon oasis, Dubai UAE
 Oman botanic garden, Oman
 Intercontinental Resort and Hotel, UAE
 NMC Hospital, Dubai

-- 1 of 2 --

 Qatar Airways residential tower (4B+G+29F), Al Dafna, Qatar
 Sahara mall development (3B+G+7F), Plot no. 549, Al Nahda, Sharjah UAE
 Ras Al Hamra development project phase-2A, Oman
 Office and Commercial tower Marina Com33, Qatar.
Key Result Areas:
 Take quantity from drawings & prepare breakup.
 Prepare bill of quantities as per contractual measures.
 Prepare & evaluate of tender documents.
 Raise query related drawing & Schedule to client.
 Prepare final closure report of project.
 Solve raised query by client.
Aug 2013- Dec 2015 Inductofur Engineers Inc. as a Site Quantity Surveyor (DET)
Project Involved
 DMRC Under Ground Station
KNOWLEDGE OF CODES/SPECIFICATION
 NRM-2, NRM-1, POMI, CESEM etc.
COMPUTER PROFICIENCY
 CADD Tools: - Knowledge of AutoCAD.
 Software: - Bluebeam, MS Word, MS Excel, MS power point, web browsing.
TRAINING
 POMI ,NRM-2
EDUCATION
2013-Diploma in Electrical engineering from G.B.PANT Polytechnic with 63% Marks.
PERSONAL DETAILS
Date of Birth: 21st Oct, 1987
Languages Known: English, Hindi
Location Preference: Delhi/NCR,
Nationality: Indian
Current CTC: 330000 per annum/ in Rupees
Expected CTC: Negotiable.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anand Resume.pdf'),
(8251, 'JAYKISHANSINGH    ', 'jks.attri@gmail.com', '918859301007', 'JOBPROFILE', 'JOBPROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jai kishan cv.pdf', 'Name: JAYKISHANSINGH    

Email: jks.attri@gmail.com

Phone: +918859301007

Headline: JOBPROFILE

Extracted Resume Text: 



JAYKISHANSINGH    

Vill.-Marhala,Post-Mirpur
Teh.-Khair,Distt.-Aligarh
(U.P.)-202155
+918859301007
+918650669081
jks.attri@gmail.com













 
 

 
 

 


-- 1 of 5 --

 

 

 
 

 

 



’























-- 2 of 5 --


Working as a Jr .Engg. with SOLUXCORSAN INDIA C & C JV
Project:Varanasi-Aurangabad Sectiono NH-2(SixLanes)From KM871.00
to978.400 in State U.P. & Bihar.
Working Period: December 2012 to December 2014
Working as a Jr. Engg. With NCC Ltd.
Nature of Job: Structure(Culvert,VUP,PUP,Over Bridge, Minor Bridge ,Major Bridge)
Client:M/s NHAI
Project:Agra-Lucknow Green Field (EightLanes) in State U.P.
Working Period:January 2015 to October 2016
Working as a Jr.Engg. with Ravi Infra Build Project Pvt. Ltd.
Rajasthan Bikaner to Phalodi NH-15 (4Lanes)From KM105+00to163+
500
Working Period:November 2016 to Dec.2018
 working as a Sr..Engg. with Sanjeev Shekhavati (J.V.)
Mathura to Jhansi 3rd line Railway Project by R.V.N.L.
Client:Aecom
Under Contract - G.R. Infra Pvt.Ltd.
Working Period: November 2018 to Dec.2019
 Present Organization Detail
 Working as a Sr. Engineer with M/S Kamal Builders.
Akabarpur – Sohawal section project of Northern Railway (ZONE-1)
JOBPROFILE
•As a Sr. Engineer actively involved in meetings with client , Decision making,
keeping in view the site.
Conditions and Contract Clauses.
•Raising the RA Bills and Esclation Bills.
.Construction of railway plateforms,plateforms walls,and other related works.
DUTIES&RESPONSIBILITIES
•Attending meetings and understanding the project requirements.
•Study of contract documents technical & commercial & prepairing brief note.
•Making of structure work ,major bridge, minor bridge, & concrete Quantities
(piling, pile testing, pile cap
work)

-- 3 of 5 --

•Coordinating with the customer form a variation, supply and installation of
Equipments


Auto CAD (2D & 3D Modeling) certification course of 3months.
MS-Office : MS Word /Excel/ Power Point
Operating Systems : Windows
Others : Basicsofcomputer&Interne



 
 
 
 
 
 
 
 
 







’  Karam Veer

-- 4 of 5 --

Singh
  01/02/1992
  
  
 

 

        JAY KISHAN SINGH

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\jai kishan cv.pdf');

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

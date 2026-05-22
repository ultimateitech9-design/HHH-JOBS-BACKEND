-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.869Z
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
(4102, 'Janeshar Akhtar Doc', 'janeshar.akhtar.doc.resume-import-04102@hhh-resume-import.invalid', '0000000000', 'Janeshar Akhtar Doc', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Janeshar Akhtar Doc..pdf', 'Name: Janeshar Akhtar Doc

Email: janeshar.akhtar.doc.resume-import-04102@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 16 --

-- 2 of 16 --

-- 3 of 16 --

-- 4 of 16 --

-- 5 of 16 --

-- 6 of 16 --

-- 7 of 16 --

-- 8 of 16 --

-- 9 of 16 --

-- 10 of 16 --

-- 11 of 16 --

-- 12 of 16 --

-- 13 of 16 --

-- 14 of 16 --

-- 15 of 16 --

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\Janeshar Akhtar Doc..pdf'),
(4103, 'Engineer - Planning', 'archanasundharaj@gmail.com', '919486494418', 'Profile Summary:', 'Profile Summary:', ' Perform engineering duties in planning and overseeing construction of building structures.
 Capable of working independently with minimum supervision, committed to provide high
quality service in every project.
 Professional, capable and motivated individual who can perform well in all
challenging environments
Educational Qualification:
 Graduate in Civil Engineering from PSNA Engineering College in 2015 with First Class.
 Diploma in Civil Engineering from Government Polytechnic college for women in 2012, First
Class with distinction', ' Perform engineering duties in planning and overseeing construction of building structures.
 Capable of working independently with minimum supervision, committed to provide high
quality service in every project.
 Professional, capable and motivated individual who can perform well in all
challenging environments
Educational Qualification:
 Graduate in Civil Engineering from PSNA Engineering College in 2015 with First Class.
 Diploma in Civil Engineering from Government Polytechnic college for women in 2012, First
Class with distinction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known: English, Tamil
Address : Krishnankoil opposite,
Middle street, Vembathur-630565
Sivagangai district.
Declaration:
I Hereby declare that the information provided above is true to the best of my ability
and knowledge
Date : 10/04/2023 (Archana Sundharaj)
-- 3 of 3 --', '', 'Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings, plans and specifications.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Preparing Bill of quantities and other documentation.
-- 1 of 3 --
Engineer - Planning
Project Name : Residential and Commercial projects
Company Name : SS Associates, Madurai.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).
 Preparing Bill of quantities and other documentation.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
Project Name : Residential projects
Company Name : GNS constructions, Coimbatore.
Domain : Planning.
Role : senior Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing project report.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
 Preparing the 2d drawings, plans and specifications.
 Preparing Bill of quantities and other documentation.
Project Name : Aquitaine & Urban Ville
Company Name : Pricol Properties Limited, Coimbatore.
Domain : Planning.
Role : Engineer.
Responsibilities:
 Study and asses drawings, plans, specifications and other documents relating to
construction projects.
 Coordination between consultants for getting quotations, Bills and stage wise set of
drawings as per work order.', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":" Working with Art & Create as senior engineer – Planning since Dec 2022 to till date.\n Working with SS Associates as senior engineer – Planning since June 2022 to Dec 2022.\n Worked with GNS construction as senior engineer – Planning since may 2019 to Feb 2022.\n Worked with Pricol properties Ltd, as Planning Engineer, since May 2015 to Dec 2018.\nCertification:\n Auto CAD\n Revit Architecture\n MS Project\n MS Office\nProjects Profile:\nProject Name : Residential and Commercial projects\nCompany Name : Art & Create, Coimbatore.\nDomain : Planning.\nRole : Senior - Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination.\n Preparing the 2d drawings, plans and specifications.\n Preparing project report for stagewise construction works.\n Preparing daily progress report and monthly progress report.\n Preparing Bill of quantities and other documentation.\n-- 1 of 3 --\nEngineer - Planning\nProject Name : Residential and Commercial projects\nCompany Name : SS Associates, Madurai.\nRole : Senior - Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination.\n Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).\n Preparing Bill of quantities and other documentation.\n Preparing project report for stagewise construction works.\n Preparing daily progress report and monthly progress report.\n Prepares cash flow statement.\nProject Name : Residential projects\nCompany Name : GNS constructions, Coimbatore.\nDomain : Planning.\nRole : senior Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Residential and Commercial projects\nCompany Name : Art & Create, Coimbatore.\nDomain : Planning.\nRole : Senior - Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination.\n Preparing the 2d drawings, plans and specifications.\n Preparing project report for stagewise construction works.\n Preparing daily progress report and monthly progress report.\n Preparing Bill of quantities and other documentation.\n-- 1 of 3 --\nEngineer - Planning\nProject Name : Residential and Commercial projects\nCompany Name : SS Associates, Madurai.\nRole : Senior - Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination.\n Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).\n Preparing Bill of quantities and other documentation.\n Preparing project report for stagewise construction works.\n Preparing daily progress report and monthly progress report.\n Prepares cash flow statement.\nProject Name : Residential projects\nCompany Name : GNS constructions, Coimbatore.\nDomain : Planning.\nRole : senior Engineer.\nResponsibilities:\n Project Planning & scheduling.\n Project monitoring & controls.\n Project coordination.\n Preparing project report.\n Preparing daily progress report and monthly progress report.\n Prepares cash flow statement.\n Preparing the 2d drawings, plans and specifications.\n Preparing Bill of quantities and other documentation.\nProject Name : Aquitaine & Urban Ville\nCompany Name : Pricol Properties Limited, Coimbatore.\nDomain : Planning.\nRole : Engineer.\nResponsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Archana Resume 100423.pdf', 'Name: Engineer - Planning

Email: archanasundharaj@gmail.com

Phone: +91 9486494418

Headline: Profile Summary:

Profile Summary:  Perform engineering duties in planning and overseeing construction of building structures.
 Capable of working independently with minimum supervision, committed to provide high
quality service in every project.
 Professional, capable and motivated individual who can perform well in all
challenging environments
Educational Qualification:
 Graduate in Civil Engineering from PSNA Engineering College in 2015 with First Class.
 Diploma in Civil Engineering from Government Polytechnic college for women in 2012, First
Class with distinction

Career Profile: Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings, plans and specifications.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Preparing Bill of quantities and other documentation.
-- 1 of 3 --
Engineer - Planning
Project Name : Residential and Commercial projects
Company Name : SS Associates, Madurai.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).
 Preparing Bill of quantities and other documentation.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
Project Name : Residential projects
Company Name : GNS constructions, Coimbatore.
Domain : Planning.
Role : senior Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing project report.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
 Preparing the 2d drawings, plans and specifications.
 Preparing Bill of quantities and other documentation.
Project Name : Aquitaine & Urban Ville
Company Name : Pricol Properties Limited, Coimbatore.
Domain : Planning.
Role : Engineer.
Responsibilities:
 Study and asses drawings, plans, specifications and other documents relating to
construction projects.
 Coordination between consultants for getting quotations, Bills and stage wise set of
drawings as per work order.

Employment:  Working with Art & Create as senior engineer – Planning since Dec 2022 to till date.
 Working with SS Associates as senior engineer – Planning since June 2022 to Dec 2022.
 Worked with GNS construction as senior engineer – Planning since may 2019 to Feb 2022.
 Worked with Pricol properties Ltd, as Planning Engineer, since May 2015 to Dec 2018.
Certification:
 Auto CAD
 Revit Architecture
 MS Project
 MS Office
Projects Profile:
Project Name : Residential and Commercial projects
Company Name : Art & Create, Coimbatore.
Domain : Planning.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings, plans and specifications.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Preparing Bill of quantities and other documentation.
-- 1 of 3 --
Engineer - Planning
Project Name : Residential and Commercial projects
Company Name : SS Associates, Madurai.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).
 Preparing Bill of quantities and other documentation.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
Project Name : Residential projects
Company Name : GNS constructions, Coimbatore.
Domain : Planning.
Role : senior Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.

Projects: Project Name : Residential and Commercial projects
Company Name : Art & Create, Coimbatore.
Domain : Planning.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings, plans and specifications.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Preparing Bill of quantities and other documentation.
-- 1 of 3 --
Engineer - Planning
Project Name : Residential and Commercial projects
Company Name : SS Associates, Madurai.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).
 Preparing Bill of quantities and other documentation.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
Project Name : Residential projects
Company Name : GNS constructions, Coimbatore.
Domain : Planning.
Role : senior Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing project report.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
 Preparing the 2d drawings, plans and specifications.
 Preparing Bill of quantities and other documentation.
Project Name : Aquitaine & Urban Ville
Company Name : Pricol Properties Limited, Coimbatore.
Domain : Planning.
Role : Engineer.
Responsibilities:

Personal Details: Languages known: English, Tamil
Address : Krishnankoil opposite,
Middle street, Vembathur-630565
Sivagangai district.
Declaration:
I Hereby declare that the information provided above is true to the best of my ability
and knowledge
Date : 10/04/2023 (Archana Sundharaj)
-- 3 of 3 --

Extracted Resume Text: Engineer - Planning
ARCHANA SUNDHARAJ
E-Mail ID: archanasundharaj@gmail.com Mobile: +91 9486494418
Profile Summary:
 Perform engineering duties in planning and overseeing construction of building structures.
 Capable of working independently with minimum supervision, committed to provide high
quality service in every project.
 Professional, capable and motivated individual who can perform well in all
challenging environments
Educational Qualification:
 Graduate in Civil Engineering from PSNA Engineering College in 2015 with First Class.
 Diploma in Civil Engineering from Government Polytechnic college for women in 2012, First
Class with distinction
Professional Experience:
 Working with Art & Create as senior engineer – Planning since Dec 2022 to till date.
 Working with SS Associates as senior engineer – Planning since June 2022 to Dec 2022.
 Worked with GNS construction as senior engineer – Planning since may 2019 to Feb 2022.
 Worked with Pricol properties Ltd, as Planning Engineer, since May 2015 to Dec 2018.
Certification:
 Auto CAD
 Revit Architecture
 MS Project
 MS Office
Projects Profile:
Project Name : Residential and Commercial projects
Company Name : Art & Create, Coimbatore.
Domain : Planning.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings, plans and specifications.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Preparing Bill of quantities and other documentation.

-- 1 of 3 --

Engineer - Planning
Project Name : Residential and Commercial projects
Company Name : SS Associates, Madurai.
Role : Senior - Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing the 2d drawings and plans (Civil, Electrical & Plumbing).
 Preparing Bill of quantities and other documentation.
 Preparing project report for stagewise construction works.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
Project Name : Residential projects
Company Name : GNS constructions, Coimbatore.
Domain : Planning.
Role : senior Engineer.
Responsibilities:
 Project Planning & scheduling.
 Project monitoring & controls.
 Project coordination.
 Preparing project report.
 Preparing daily progress report and monthly progress report.
 Prepares cash flow statement.
 Preparing the 2d drawings, plans and specifications.
 Preparing Bill of quantities and other documentation.
Project Name : Aquitaine & Urban Ville
Company Name : Pricol Properties Limited, Coimbatore.
Domain : Planning.
Role : Engineer.
Responsibilities:
 Study and asses drawings, plans, specifications and other documents relating to
construction projects.
 Coordination between consultants for getting quotations, Bills and stage wise set of
drawings as per work order.
 Prepares Work order and Bill track record for consultancies.
 Prepares Consultant cash flow statement.
 Identifies correction in the drawing received from consultant.
 Delivers GFC drawing to site.
 Checks the NMR bill and upload in ERP.

-- 2 of 3 --

Engineer - Planning
 Drafts the modification work for Architectural & MEP.
 Prepares As built drawing for Architectural, Electrical & Plumbing.
 Prepares DPR.
Projects Name : Citrus Grove, Jade Garden, Shuba Mangal
Company Name : Pricol Properties Limited, Coimbatore.
Domain : Planning
Role : Engineer
Roles & Responsibilities:
 Coordination between consultants for getting quotations, Bills and Initial Stage drawings as
per work order.
 Prepares Built-up area drawing and area statement.
 Prepares Work order for consultancies.
 Identifies correction in the drawing received from consultant.
 Checks the NMR bill and upload in ERP.
 Prepares DPR.
Personal Forte:
Date of Birth : 04.05.1994
Languages known: English, Tamil
Address : Krishnankoil opposite,
Middle street, Vembathur-630565
Sivagangai district.
Declaration:
I Hereby declare that the information provided above is true to the best of my ability
and knowledge
Date : 10/04/2023 (Archana Sundharaj)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Archana Resume 100423.pdf'),
(4104, 'Mithlesh Kumar', '-mithleshcracker@gmail.com', '919617378423', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To attain a full-time position that would offer an opportunity to utilize my expertise in the field of
Civil. Willing to work as a key player in a challenging, and creative environment.
WORKING EXPERIENCE:
➢ +4 yrs. Experience on Civil works as a structure Engineer Gurgaon to Sohna Elevated Road
Project, Bahadurgarh-Rothak Project.
➢ Key Skill :- Different type of Bridge Construction works Worked all over India
➢ Specialist in:-Pile Foundation, Pile-Cap, Pier, Pier-Cap, PSC Girder, RCC Girder, Box Girder and Girder
Launching works.
Present Employer:-
Worked as (SGS INDIA PVT. LTD.)
Department of (STRUCTURE)
➢ 10th May-2018 to Till date
➢ Designation:- Site Engineer
➢ Client- PWD
➢ Employer- SGS india Pvt. Ltd.
➢ Project Cost-Rs-370
Project Detail- PWD high level Bridge, Railway over Bridge, All over Madhya Pradesh.
Structural details (Major Bridge)
PROJECT Foundation Type of
Structure
Type of
Super
Structure
Over
all
width
Span Across Amount Origin
Abutment Pier High Level
Bridge
Pile
RCC Box
Type
RCC
Wall
Type
RCC Box
Girder
8.4M 25x16
M
(400M)
Wainganga
River
37cr. 90%
Completed', 'To attain a full-time position that would offer an opportunity to utilize my expertise in the field of
Civil. Willing to work as a key player in a challenging, and creative environment.
WORKING EXPERIENCE:
➢ +4 yrs. Experience on Civil works as a structure Engineer Gurgaon to Sohna Elevated Road
Project, Bahadurgarh-Rothak Project.
➢ Key Skill :- Different type of Bridge Construction works Worked all over India
➢ Specialist in:-Pile Foundation, Pile-Cap, Pier, Pier-Cap, PSC Girder, RCC Girder, Box Girder and Girder
Launching works.
Present Employer:-
Worked as (SGS INDIA PVT. LTD.)
Department of (STRUCTURE)
➢ 10th May-2018 to Till date
➢ Designation:- Site Engineer
➢ Client- PWD
➢ Employer- SGS india Pvt. Ltd.
➢ Project Cost-Rs-370
Project Detail- PWD high level Bridge, Railway over Bridge, All over Madhya Pradesh.
Structural details (Major Bridge)
PROJECT Foundation Type of
Structure
Type of
Super
Structure
Over
all
width
Span Across Amount Origin
Abutment Pier High Level
Bridge
Pile
RCC Box
Type
RCC
Wall
Type
RCC Box
Girder
8.4M 25x16
M
(400M)
Wainganga
River
37cr. 90%
Completed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : MITHLESH KUMAR
Father’s Name : SHREE BHAGWAN SINGH
Date of Birth : 09th April 1993
Residential Address : Vill-Rachhopali, PO- Rachhopali.
Dist : Siwan (Bihar)
PIN : 841427
Marital Status : Single
Sex : Male
Language Known : Hindi, English,
Strengths : Hardworking, Trustworthy & Co-operative.
I hereby declare that all the information given in the Curriculum Vitae is true, complete and correct to
the best of my knowledge.
Place: Siwan
Date: 17/06/2020 (MITHLESH KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithlesh Kumar CV (1).pdf', 'Name: Mithlesh Kumar

Email: -mithleshcracker@gmail.com

Phone: +91-9617378423

Headline: CAREER OBJECTIVE:

Profile Summary: To attain a full-time position that would offer an opportunity to utilize my expertise in the field of
Civil. Willing to work as a key player in a challenging, and creative environment.
WORKING EXPERIENCE:
➢ +4 yrs. Experience on Civil works as a structure Engineer Gurgaon to Sohna Elevated Road
Project, Bahadurgarh-Rothak Project.
➢ Key Skill :- Different type of Bridge Construction works Worked all over India
➢ Specialist in:-Pile Foundation, Pile-Cap, Pier, Pier-Cap, PSC Girder, RCC Girder, Box Girder and Girder
Launching works.
Present Employer:-
Worked as (SGS INDIA PVT. LTD.)
Department of (STRUCTURE)
➢ 10th May-2018 to Till date
➢ Designation:- Site Engineer
➢ Client- PWD
➢ Employer- SGS india Pvt. Ltd.
➢ Project Cost-Rs-370
Project Detail- PWD high level Bridge, Railway over Bridge, All over Madhya Pradesh.
Structural details (Major Bridge)
PROJECT Foundation Type of
Structure
Type of
Super
Structure
Over
all
width
Span Across Amount Origin
Abutment Pier High Level
Bridge
Pile
RCC Box
Type
RCC
Wall
Type
RCC Box
Girder
8.4M 25x16
M
(400M)
Wainganga
River
37cr. 90%
Completed

Education: • Degree in Civil Engineering from "ASTRAL INSTITUTE OF TECHNOLOG & RESEARCH, INDORE"
in 2016, RGTU UNIVERSITY, BHOPAL.
• Degree Aggregate – 68%.
• HSC form Bihar Borad With 63% in 2011.
• Matriculation passed from Bihar Board in 2009.

Personal Details: Name : MITHLESH KUMAR
Father’s Name : SHREE BHAGWAN SINGH
Date of Birth : 09th April 1993
Residential Address : Vill-Rachhopali, PO- Rachhopali.
Dist : Siwan (Bihar)
PIN : 841427
Marital Status : Single
Sex : Male
Language Known : Hindi, English,
Strengths : Hardworking, Trustworthy & Co-operative.
I hereby declare that all the information given in the Curriculum Vitae is true, complete and correct to
the best of my knowledge.
Place: Siwan
Date: 17/06/2020 (MITHLESH KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Mithlesh Kumar
Mobile No:-+91-9617378423, 7000791823,
Email:-mithleshcracker@gmail.com
CAREER OBJECTIVE:
To attain a full-time position that would offer an opportunity to utilize my expertise in the field of
Civil. Willing to work as a key player in a challenging, and creative environment.
WORKING EXPERIENCE:
➢ +4 yrs. Experience on Civil works as a structure Engineer Gurgaon to Sohna Elevated Road
Project, Bahadurgarh-Rothak Project.
➢ Key Skill :- Different type of Bridge Construction works Worked all over India
➢ Specialist in:-Pile Foundation, Pile-Cap, Pier, Pier-Cap, PSC Girder, RCC Girder, Box Girder and Girder
Launching works.
Present Employer:-
Worked as (SGS INDIA PVT. LTD.)
Department of (STRUCTURE)
➢ 10th May-2018 to Till date
➢ Designation:- Site Engineer
➢ Client- PWD
➢ Employer- SGS india Pvt. Ltd.
➢ Project Cost-Rs-370
Project Detail- PWD high level Bridge, Railway over Bridge, All over Madhya Pradesh.
Structural details (Major Bridge)
PROJECT Foundation Type of
Structure
Type of
Super
Structure
Over
all
width
Span Across Amount Origin
Abutment Pier High Level
Bridge
Pile
RCC Box
Type
RCC
Wall
Type
RCC Box
Girder
8.4M 25x16
M
(400M)
Wainganga
River
37cr. 90%
Completed
High Level
Bridge
Pile RCC Box
Type
RCC
Wall
Type
RCC Box
Girder
8.4M 25x13M
(325M)
Wainganga
River
31cr. Ongoing
Supervision of work:-Execution of various activities related to the project, Elevated Structure Work
and MNB, VUP, Box-culvert, U-type drain.
➢ Re-panel casting, I girder Reinforcement binding & Concreting of I Girder.
➢ Pilling work Done by Rig Machine.(Pile Boring work, Cage Lowering, Concreting Etc.).
➢ Pilling Test work (Static & Dynamic Load Test).
➢ Many Type Of Bearing Fixing Work (Pin bearing, Elastomeric pad bearing, PTFE bearing).
➢ Sub-Contractor Billing, BBS (Bar Bending Schedule)Prepare.

-- 1 of 3 --

➢ Project Drawing rectification & Submitted related work & Shuttering materials cycle time period plan
Fixing & materials requirement, Project drawing and working key plan prepare.
Previous Employer:-
Worked as (ERA INFRA ENGINEERING LIMITED)
Department of (STRUCTURE)
➢ 07th Jun -2016 to 06th May -2018.
➢ Designation ─ Jr. Engineer
➢ Client-NHAI
➢ Concessionaire-West Haryana Highway project Pvt. Ltd.
➢ Independent Engineer- Aecom india Pvt.Ltd.
➢ Project Cost-Rs-868 cr.
➢ Project Detail─ (Bahadurgarh-Rothak Project.) Four leaning of Bahadurgarh-Rothak Project Section of NH-10 from
km-8.800(Des.chainage km-8.800) to km-66.482(Des.chainage km-73.512) in the state of Haryana under NHD Phase-
IV on hybrid Annuity Mode.
Structural details (Major Bridge)
PROJEC
T
(NHAI)
Foundatio
n
Type of Structure Type of
Super
Structur
e
Over
all
widt
h
Span Across Amo
unt
Origin
Abutment Pier High
Level
Bridge
Pile
RCC Box
Type
RCC
Circular
Type
RCC I
Girder
12M 30x9 M
(270M)
Road
Bridge
- Completed
High
Level
Bridge
Open RCC Box
Type
RCC
Circular
Type
RCC T
Girder
12M 20x9M
(180M)
Road
Bridge
- Completed
Supervision of work:-
➢ (Execution) All Structural Work of Flyover &MJB,VUP,PUP,ROB,Pipe Drain work & Erection
work
of ( Friction Slab With Crash Barrier).
➢ Pilling work Done by Winch & Rig Machine.(Pile Boring work, Cage Lowering, Concreting Etc..).
➢ Pilling Test work (Static & Dynamic Load Test).
➢ Many Type Of Bearing Fixing Work (Pin bearing, PTFE bearing).
➢ RE wall Erection Work With Expansion joint fixing work in Bridge(Single unit Profile steel Expansion Joint).
➢ Sub-Contractor Billing, BBS(Bar Bending Schedule)Prepare.
➢ Batching plant M-2.25 foundation work, Raft Layout, Excavation, Leveling, Dressing, P.C.C.,B.B.S. prepare,
Reinforcement Binding , Shuttering & Concreting D-Shuttering, Eructation of batching plant ,Cement silo
Fly-ash silo, chilling plant & Conveyor.
➢ Site Camp & Batching Plant related drawing work ,Project Drawing rectification & Submitted
related work & Shuttering materials cycle time period plan Fixing & materials requirement,
Project drawing B.B.S. prepare,working key plan prepare.
➢ Temporary Camp Construction Work & inventory work.

-- 2 of 3 --

ACADEMIC QUALIFICATION:-
• Degree in Civil Engineering from "ASTRAL INSTITUTE OF TECHNOLOG & RESEARCH, INDORE"
in 2016, RGTU UNIVERSITY, BHOPAL.
• Degree Aggregate – 68%.
• HSC form Bihar Borad With 63% in 2011.
• Matriculation passed from Bihar Board in 2009.
PERSONAL INFORMATION
Name : MITHLESH KUMAR
Father’s Name : SHREE BHAGWAN SINGH
Date of Birth : 09th April 1993
Residential Address : Vill-Rachhopali, PO- Rachhopali.
Dist : Siwan (Bihar)
PIN : 841427
Marital Status : Single
Sex : Male
Language Known : Hindi, English,
Strengths : Hardworking, Trustworthy & Co-operative.
I hereby declare that all the information given in the Curriculum Vitae is true, complete and correct to
the best of my knowledge.
Place: Siwan
Date: 17/06/2020 (MITHLESH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mithlesh Kumar CV (1).pdf'),
(4105, 'JASBIR SINGH', 'jasbirmundi@gmail.com', '919855985898', 'CAREER SUMMARY', 'CAREER SUMMARY', '• A qualified Civil Engineer with over 10+ years of experience in managing civil engineering Project.
• Skilled at execution and construction Highways, Railways.
• Efficient in application of Modern Construction Methodology and equipments.
• Proficient in handling deadlines to bring various activities to a successful conclusion.
• Detail oriented & organized professional with excellent planning, analytic & interpersonal skills.
• Attend the regular meetings which are conducted by the higher management for the implementation
of project works completion with in deadlines.
• Co-ordination with the consultants/clients for the clarification on drawings as per project
requirements.
• Site monitoring and allocation of all resources as per planning for achieving the targets with in time.
PRESENT Working
DILIP BUILDCONE Limited: Sr Engineer Rajkot Airport project (Gujarat)', '• A qualified Civil Engineer with over 10+ years of experience in managing civil engineering Project.
• Skilled at execution and construction Highways, Railways.
• Efficient in application of Modern Construction Methodology and equipments.
• Proficient in handling deadlines to bring various activities to a successful conclusion.
• Detail oriented & organized professional with excellent planning, analytic & interpersonal skills.
• Attend the regular meetings which are conducted by the higher management for the implementation
of project works completion with in deadlines.
• Co-ordination with the consultants/clients for the clarification on drawings as per project
requirements.
• Site monitoring and allocation of all resources as per planning for achieving the targets with in time.
PRESENT Working
DILIP BUILDCONE Limited: Sr Engineer Rajkot Airport project (Gujarat)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ', (District)-Ludhiana, Punjab- India Pin.141421
Seeking senior level assignments to Plan & Manage Operations for Civil Construction Projects with
leading organization', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Tata projects Limited: Assistant Manager Railways project 4-5-2018 to 11-03-2020\n-- 1 of 5 --\nProject: Design and construction of civil, structure and track of section 301 (Pilkhani to Sahnewal )\n178km. worth 1786cr.\nClient: EDFCCL Dedicated freight Corridor Corporation of India limited.\nDescription:\n Responsible to Project Manager and giving the work programmers to our team and\ncontractors.\n Getting work approval from Consultant Engineer.\n Getting RFI approvals and technical approvals of construction activities from\nclient and consultants always in first inspections.\n Site monthly work program.\n Sub-contractor monthly billing.\n Coordinating with regional office personals for early approval and issuance of\ndrawing and other required documents.\n Monitoring all the activities including DPR, cost control on project features and\nitems.\n Preparation of Monthly programs and attending progress review meeting.\n Monitoring the construction activity to ensure the quality of work.\nLarsen & Toubro Oman LLC Sr Engineer Civil (Highways) Since 27-09-2015 to 26-3-2018\nProject: AL Shriquya Express way Section-II (Ibra-sur) PART-1 from KM: 1+900 to\nKM: 78+000 in the Sultanate of Oman.Worth 100 million OMR.\nClient: Ministry of transport and communication Oman.\nDescription: Construction of 6 lanes of Flexible pavement and strengthening 2 lanes to 6\nlanes.\n• Responsible to Project Manager and giving the work programmers to our team\nand contractors.\n• Getting work approval from Consultant Engineer.\n• Construction of interchange areas and completed 4 IC successfully.\n-- 2 of 5 --\n• Monitoring all the activities including DPR, cost control on project features and\nitems.\n• Preparation of Monthly programs and attending progress review meeting.\n• Monitoring the construction activity to ensure the quality of work.\n• Supervision of the work of Contractors.\n• Coordinating with different agencies & departments involved in the project and\nalso for progress during construction.\n• Attending the Weekly monthly meetings with our project director and giving the\nfeedback to our Contractors for their progress and quality of work,\n• Maintain the records, RFI based measurements of the project.\n• Inspecting and testing materials prior to their use at site as per sample approved\nby the consultant and ensuring removal of rejected material out from site\nSOMA Enterprises LTD (Engineer Highway) 1-09-2010 to 25-09-2015\nProject:\n Project of six-Laning of NH1 in Haryana and Punjab states Panipat to\nJalandhar expressway 291km worth 4500cr\nClient\n National Highways Authority of India (NHAI)\nDescription:\n As an engineer was responsible for studying all roads and finishing\nDrawings and explaining to subordinates for respective works.\n• Setting out the work as per Drawing and specifications.\n• Responsible for all roads and REE -Wall works .\n• Carefully check and execute the Earthwork, Subgrade, wmm, Gsb, Asphalt all etc road\nworks as per the project specifications and requirements.\n• Quality control in accordance with CSIs/procedures method statements, quality plans\nand inspection and test plans, followed at the execution of work.\n-- 3 of 5 --\n• Overseeing quality control and health and safety matters on site.\n• Preparing reports as required.\n• Proper management of materials and workmanship.\n• Excellent experience in monitoring of site activities, equipment planning, material\nmanagement, resources scheduling, subcontractor planning.\n• Ensuring that all work is done without wastage of material\n• Ensure that all the works meets the stipulated quality standard.\n• Coordinate with subcontractors for smooth flow of work.\n• Execution of Civil Construction work within the given schedule.\n• Attention of regular meetings and presentations which are conducted by higher\nmanagement regarding the details of project.\n• Response to clients, contractors and consultants regarding technical issues raised in\nsite.\n• Checking of Bill of Quantities and Cost rep\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jasbir sing docx.docx1.pdf', 'Name: JASBIR SINGH

Email: jasbirmundi@gmail.com

Phone: +91-9855985898

Headline: CAREER SUMMARY

Profile Summary: • A qualified Civil Engineer with over 10+ years of experience in managing civil engineering Project.
• Skilled at execution and construction Highways, Railways.
• Efficient in application of Modern Construction Methodology and equipments.
• Proficient in handling deadlines to bring various activities to a successful conclusion.
• Detail oriented & organized professional with excellent planning, analytic & interpersonal skills.
• Attend the regular meetings which are conducted by the higher management for the implementation
of project works completion with in deadlines.
• Co-ordination with the consultants/clients for the clarification on drawings as per project
requirements.
• Site monitoring and allocation of all resources as per planning for achieving the targets with in time.
PRESENT Working
DILIP BUILDCONE Limited: Sr Engineer Rajkot Airport project (Gujarat)

Employment: Tata projects Limited: Assistant Manager Railways project 4-5-2018 to 11-03-2020
-- 1 of 5 --
Project: Design and construction of civil, structure and track of section 301 (Pilkhani to Sahnewal )
178km. worth 1786cr.
Client: EDFCCL Dedicated freight Corridor Corporation of India limited.
Description:
 Responsible to Project Manager and giving the work programmers to our team and
contractors.
 Getting work approval from Consultant Engineer.
 Getting RFI approvals and technical approvals of construction activities from
client and consultants always in first inspections.
 Site monthly work program.
 Sub-contractor monthly billing.
 Coordinating with regional office personals for early approval and issuance of
drawing and other required documents.
 Monitoring all the activities including DPR, cost control on project features and
items.
 Preparation of Monthly programs and attending progress review meeting.
 Monitoring the construction activity to ensure the quality of work.
Larsen & Toubro Oman LLC Sr Engineer Civil (Highways) Since 27-09-2015 to 26-3-2018
Project: AL Shriquya Express way Section-II (Ibra-sur) PART-1 from KM: 1+900 to
KM: 78+000 in the Sultanate of Oman.Worth 100 million OMR.
Client: Ministry of transport and communication Oman.
Description: Construction of 6 lanes of Flexible pavement and strengthening 2 lanes to 6
lanes.
• Responsible to Project Manager and giving the work programmers to our team
and contractors.
• Getting work approval from Consultant Engineer.
• Construction of interchange areas and completed 4 IC successfully.
-- 2 of 5 --
• Monitoring all the activities including DPR, cost control on project features and
items.
• Preparation of Monthly programs and attending progress review meeting.
• Monitoring the construction activity to ensure the quality of work.
• Supervision of the work of Contractors.
• Coordinating with different agencies & departments involved in the project and
also for progress during construction.
• Attending the Weekly monthly meetings with our project director and giving the
feedback to our Contractors for their progress and quality of work,
• Maintain the records, RFI based measurements of the project.
• Inspecting and testing materials prior to their use at site as per sample approved
by the consultant and ensuring removal of rejected material out from site
SOMA Enterprises LTD (Engineer Highway) 1-09-2010 to 25-09-2015
Project:
 Project of six-Laning of NH1 in Haryana and Punjab states Panipat to
Jalandhar expressway 291km worth 4500cr
Client
 National Highways Authority of India (NHAI)
Description:
 As an engineer was responsible for studying all roads and finishing
Drawings and explaining to subordinates for respective works.
• Setting out the work as per Drawing and specifications.
• Responsible for all roads and REE -Wall works .
• Carefully check and execute the Earthwork, Subgrade, wmm, Gsb, Asphalt all etc road
works as per the project specifications and requirements.
• Quality control in accordance with CSIs/procedures method statements, quality plans
and inspection and test plans, followed at the execution of work.
-- 3 of 5 --
• Overseeing quality control and health and safety matters on site.
• Preparing reports as required.
• Proper management of materials and workmanship.
• Excellent experience in monitoring of site activities, equipment planning, material
management, resources scheduling, subcontractor planning.
• Ensuring that all work is done without wastage of material
• Ensure that all the works meets the stipulated quality standard.
• Coordinate with subcontractors for smooth flow of work.
• Execution of Civil Construction work within the given schedule.
• Attention of regular meetings and presentations which are conducted by higher
management regarding the details of project.
• Response to clients, contractors and consultants regarding technical issues raised in
site.
• Checking of Bill of Quantities and Cost rep
...[truncated for Excel cell]

Education: S.NO QUALIFICATION BOARD YEAR OF PASSING PERCENTAGE
1 B.Tech (Civil) PTU-Jalandhar 2010 64.06%
2 Diploma G.N.DEV.Poly.Collagee-
ludhiana
2007 62.1%
3 10+2 GOVT.Sen.Sec.School-
DORAHA
2004 62%
-- 4 of 5 --
• Sound Knowledge in
• MS Office
STRENGTHS:-
• Excellent Leadership and Entrepreneurial Skills.
• Ability to work hard and handle crisis situation & face challenges.
• Capable of working independently and in a team.
• Self – motivated.
• Ability to relate with people through effective communication
Date of Birth : 20-06-1985
Languages : English, Hindi and Punjabi
P. Address : vpo-Doraha ward no4-Dist-Ludhiana-Punjab-(INDIA)
Passport No : P7910420
Marital Status : Married
Declaration
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Thanking you and looking for positive response at your earliest
-----------------------------
(JASBIR SINGH)
-- 5 of 5 --

Personal Details: , (District)-Ludhiana, Punjab- India Pin.141421
Seeking senior level assignments to Plan & Manage Operations for Civil Construction Projects with
leading organization

Extracted Resume Text: JASBIR SINGH
Phone: +91-9855985898,+91-7973118857 E-Mail:jasbirmundi@gmail.com,
Address: Saheed Bhagat singh Nagar ward no 4, baba karam singh road -DORAHA
, (District)-Ludhiana, Punjab- India Pin.141421
Seeking senior level assignments to Plan & Manage Operations for Civil Construction Projects with
leading organization
CAREER SUMMARY
• A qualified Civil Engineer with over 10+ years of experience in managing civil engineering Project.
• Skilled at execution and construction Highways, Railways.
• Efficient in application of Modern Construction Methodology and equipments.
• Proficient in handling deadlines to bring various activities to a successful conclusion.
• Detail oriented & organized professional with excellent planning, analytic & interpersonal skills.
• Attend the regular meetings which are conducted by the higher management for the implementation
of project works completion with in deadlines.
• Co-ordination with the consultants/clients for the clarification on drawings as per project
requirements.
• Site monitoring and allocation of all resources as per planning for achieving the targets with in time.
PRESENT Working
DILIP BUILDCONE Limited: Sr Engineer Rajkot Airport project (Gujarat)
WORK EXPERIENCE
Tata projects Limited: Assistant Manager Railways project 4-5-2018 to 11-03-2020

-- 1 of 5 --

Project: Design and construction of civil, structure and track of section 301 (Pilkhani to Sahnewal )
178km. worth 1786cr.
Client: EDFCCL Dedicated freight Corridor Corporation of India limited.
Description:
 Responsible to Project Manager and giving the work programmers to our team and
contractors.
 Getting work approval from Consultant Engineer.
 Getting RFI approvals and technical approvals of construction activities from
client and consultants always in first inspections.
 Site monthly work program.
 Sub-contractor monthly billing.
 Coordinating with regional office personals for early approval and issuance of
drawing and other required documents.
 Monitoring all the activities including DPR, cost control on project features and
items.
 Preparation of Monthly programs and attending progress review meeting.
 Monitoring the construction activity to ensure the quality of work.
Larsen & Toubro Oman LLC Sr Engineer Civil (Highways) Since 27-09-2015 to 26-3-2018
Project: AL Shriquya Express way Section-II (Ibra-sur) PART-1 from KM: 1+900 to
KM: 78+000 in the Sultanate of Oman.Worth 100 million OMR.
Client: Ministry of transport and communication Oman.
Description: Construction of 6 lanes of Flexible pavement and strengthening 2 lanes to 6
lanes.
• Responsible to Project Manager and giving the work programmers to our team
and contractors.
• Getting work approval from Consultant Engineer.
• Construction of interchange areas and completed 4 IC successfully.

-- 2 of 5 --

• Monitoring all the activities including DPR, cost control on project features and
items.
• Preparation of Monthly programs and attending progress review meeting.
• Monitoring the construction activity to ensure the quality of work.
• Supervision of the work of Contractors.
• Coordinating with different agencies & departments involved in the project and
also for progress during construction.
• Attending the Weekly monthly meetings with our project director and giving the
feedback to our Contractors for their progress and quality of work,
• Maintain the records, RFI based measurements of the project.
• Inspecting and testing materials prior to their use at site as per sample approved
by the consultant and ensuring removal of rejected material out from site
SOMA Enterprises LTD (Engineer Highway) 1-09-2010 to 25-09-2015
Project:
 Project of six-Laning of NH1 in Haryana and Punjab states Panipat to
Jalandhar expressway 291km worth 4500cr
Client
 National Highways Authority of India (NHAI)
Description:
 As an engineer was responsible for studying all roads and finishing
Drawings and explaining to subordinates for respective works.
• Setting out the work as per Drawing and specifications.
• Responsible for all roads and REE -Wall works .
• Carefully check and execute the Earthwork, Subgrade, wmm, Gsb, Asphalt all etc road
works as per the project specifications and requirements.
• Quality control in accordance with CSIs/procedures method statements, quality plans
and inspection and test plans, followed at the execution of work.

-- 3 of 5 --

• Overseeing quality control and health and safety matters on site.
• Preparing reports as required.
• Proper management of materials and workmanship.
• Excellent experience in monitoring of site activities, equipment planning, material
management, resources scheduling, subcontractor planning.
• Ensuring that all work is done without wastage of material
• Ensure that all the works meets the stipulated quality standard.
• Coordinate with subcontractors for smooth flow of work.
• Execution of Civil Construction work within the given schedule.
• Attention of regular meetings and presentations which are conducted by higher
management regarding the details of project.
• Response to clients, contractors and consultants regarding technical issues raised in
site.
• Checking of Bill of Quantities and Cost reporting
• Monitoring the construction activity to ensure the quality of work.
• Supervision of the work of Contractors.
• Sub contract billing and monitoring of day to day work progress.
EDUCATION
S.NO QUALIFICATION BOARD YEAR OF PASSING PERCENTAGE
1 B.Tech (Civil) PTU-Jalandhar 2010 64.06%
2 Diploma G.N.DEV.Poly.Collagee-
ludhiana
2007 62.1%
3 10+2 GOVT.Sen.Sec.School-
DORAHA
2004 62%

-- 4 of 5 --

• Sound Knowledge in
• MS Office
STRENGTHS:-
• Excellent Leadership and Entrepreneurial Skills.
• Ability to work hard and handle crisis situation & face challenges.
• Capable of working independently and in a team.
• Self – motivated.
• Ability to relate with people through effective communication
Date of Birth : 20-06-1985
Languages : English, Hindi and Punjabi
P. Address : vpo-Doraha ward no4-Dist-Ludhiana-Punjab-(INDIA)
Passport No : P7910420
Marital Status : Married
Declaration
I hereby declare that the above mentioned particulars are true to the best of my knowledge and belief.
Thanking you and looking for positive response at your earliest
-----------------------------
(JASBIR SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\jasbir sing docx.docx1.pdf'),
(4106, 'Lakshmipuram, Kolathur,', 'areesh.civil.er@gmail.com', '919600121568', 'Personal Summary:', 'Personal Summary:', '', '', ARRAY['3 of 4 --', 'Design of Foundation – Isolated footing', 'Combined Footing & Raft Foundation', 'Design of Super Structures', 'Design of Retaining Walls', 'Design of Underground Sump & Sewage Treatment Plants', 'Design of Grid Slabs and Beams', 'Design of Steel Godown & Structures', 'MS office – Word', 'Excel', 'Power Point', 'Good Computer Operating and troubleshooting skills', 'IELTS 2018 (General Module) - 6.5/9.0', 'Extra-Curricular Activities:', 'Free Hand Sketcher', 'Fine Arts – Pencil Shading', 'Water Colour', 'Acrylic Colour.', 'Secured prizes in Various Inter School and College Drawing Competitions.', 'Participated in International Architectural Design Competition', 'SRM', 'University.', 'Designed Residential plans (2D & 3D) for Real-time proposed houses and', 'Villas at Chennai.', 'I acknowledge myself that all the details mentioned above are true and to the best of my knowledge.', 'Place: Chennai. S. Areesh Kumar', '4 of 4 --']::text[], ARRAY['3 of 4 --', 'Design of Foundation – Isolated footing', 'Combined Footing & Raft Foundation', 'Design of Super Structures', 'Design of Retaining Walls', 'Design of Underground Sump & Sewage Treatment Plants', 'Design of Grid Slabs and Beams', 'Design of Steel Godown & Structures', 'MS office – Word', 'Excel', 'Power Point', 'Good Computer Operating and troubleshooting skills', 'IELTS 2018 (General Module) - 6.5/9.0', 'Extra-Curricular Activities:', 'Free Hand Sketcher', 'Fine Arts – Pencil Shading', 'Water Colour', 'Acrylic Colour.', 'Secured prizes in Various Inter School and College Drawing Competitions.', 'Participated in International Architectural Design Competition', 'SRM', 'University.', 'Designed Residential plans (2D & 3D) for Real-time proposed houses and', 'Villas at Chennai.', 'I acknowledge myself that all the details mentioned above are true and to the best of my knowledge.', 'Place: Chennai. S. Areesh Kumar', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', 'Design of Foundation – Isolated footing', 'Combined Footing & Raft Foundation', 'Design of Super Structures', 'Design of Retaining Walls', 'Design of Underground Sump & Sewage Treatment Plants', 'Design of Grid Slabs and Beams', 'Design of Steel Godown & Structures', 'MS office – Word', 'Excel', 'Power Point', 'Good Computer Operating and troubleshooting skills', 'IELTS 2018 (General Module) - 6.5/9.0', 'Extra-Curricular Activities:', 'Free Hand Sketcher', 'Fine Arts – Pencil Shading', 'Water Colour', 'Acrylic Colour.', 'Secured prizes in Various Inter School and College Drawing Competitions.', 'Participated in International Architectural Design Competition', 'SRM', 'University.', 'Designed Residential plans (2D & 3D) for Real-time proposed houses and', 'Villas at Chennai.', 'I acknowledge myself that all the details mentioned above are true and to the best of my knowledge.', 'Place: Chennai. S. Areesh Kumar', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Summary:","company":"Imported from resume CSV","description":"(September 2019 to\nSeptember 2020)\nTechnip FMC, Chennai, India.\nEngineer – Civil and Structural\nDuties and Responsibilities:\n- To create and analyze the structural Pipe Supports, Pipe Racks, Cable\nRacks, Monorails, Deck Floor beams for the modules based on the\nrespective code books and stresses that occur on the pipes during\noperational service and sea transportation conditions\n- To coordinate with multiple teams like MEP, Piping, BIM Modeler so as to\nenhance the structural clash free design with team work\n- To check the drawing print for the further course of approval\n- To prepare structural design reports for project review.\nProjects Worked:\n- ARCTIC LNG 2 –Off shore structural Unit (Russian – NOVAK)\n(February 2017 to August\n2019)\nJehovahking Engineering Consultants Private Limited, Chennai, India.\nStructural Design Engineer:\nDuties and Responsibilities:\n- To create Staad Pro, Etabs and SAFE models\n- To design the structure based on respective Code Books\n- To check the design loads by manual computation\n- To prepare schematic and numeration layout drawings\n- To guide the structural draughtsman\n- To correct the check plot of the GFC drawings\n- To prepare design documentation and Design brief report of the projects\n- To prepare excel spread sheets for design calculations and BOQ\n- To inspect Site before concreting\n-- 1 of 4 --\nProjects Worked:\n- Analysis and Design of Various Buildings of Indian Institute of\nTechnology, Tirupati, India. (Total Area more than 25,000 Sqft)\n- Analysis and Design G+4 of Hostel Building of Indian Institute of\nTechnology, Bhilai, India\n- Analysis and Design of Operation Control Centre (OCC) of Southern\nCentral Railway at Guntakal, Andhra Pradesh (Area 20000 Sqft)\n- Analysis and Design of Arts and Science College (Area 17000 Sqft)\n- Analysis and Design of Furnace Building of a Steel Structured Factory at\nSaudi Arabia.\n- Analysis and Design of Foundations of PEB Factory Building at Chennai.\n(Area 72,000 Sqft)\n- Analysis and Design of G+4 storey Staff Quarters of a Medical College at\nPondicherry, India. (Area 8935 Sqft)"}]'::jsonb, '[{"title":"Imported project details","description":"- ARCTIC LNG 2 –Off shore structural Unit (Russian – NOVAK)\n(February 2017 to August\n2019)\nJehovahking Engineering Consultants Private Limited, Chennai, India.\nStructural Design Engineer:\nDuties and Responsibilities:\n- To create Staad Pro, Etabs and SAFE models\n- To design the structure based on respective Code Books\n- To check the design loads by manual computation\n- To prepare schematic and numeration layout drawings\n- To guide the structural draughtsman\n- To correct the check plot of the GFC drawings\n- To prepare design documentation and Design brief report of the projects\n- To prepare excel spread sheets for design calculations and BOQ\n- To inspect Site before concreting\n-- 1 of 4 --\nProjects Worked:\n- Analysis and Design of Various Buildings of Indian Institute of\nTechnology, Tirupati, India. (Total Area more than 25,000 Sqft)\n- Analysis and Design G+4 of Hostel Building of Indian Institute of\nTechnology, Bhilai, India\n- Analysis and Design of Operation Control Centre (OCC) of Southern\nCentral Railway at Guntakal, Andhra Pradesh (Area 20000 Sqft)\n- Analysis and Design of Arts and Science College (Area 17000 Sqft)\n- Analysis and Design of Furnace Building of a Steel Structured Factory at\nSaudi Arabia.\n- Analysis and Design of Foundations of PEB Factory Building at Chennai.\n(Area 72,000 Sqft)\n- Analysis and Design of G+4 storey Staff Quarters of a Medical College at\nPondicherry, India. (Area 8935 Sqft)\n- Analysis and design of G+7 storey Residential Apartments at Coimbatore,\nIndia. (Area 5600 Sqft)\n- Analysis and Design of G+2 Storey of CBSE School (Educational Building)\nat Tanjore, India. (Area 33,500 Sqft)\n- Analysis and Design of Luxury Row Villas of Casa Grande at Chennai,\nIndia.\n- Analysis and Design of an Off – Road Structure for Nagpur Metro Rail\nCorporation – Airport Station at Nagpur, India.\n- Analysis and design of G+5 storey Residential Apartments at Chennai,\nIndia. (Area 9500 Sqft)\n- Structural Rehabilitation Analysis of Existing Steel Structured Factory\nBuilding at Hosur, India (Area 17000 Sqft).\n- Analysis and Design of various Water Retaining Structures and Compound\nWall."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\areesh kumar CV_2021.pdf', 'Name: Lakshmipuram, Kolathur,

Email: areesh.civil.er@gmail.com

Phone: +919600121568

Headline: Personal Summary:

Key Skills: -- 3 of 4 --
Design of Foundation – Isolated footing, Combined Footing & Raft Foundation
Design of Super Structures
Design of Retaining Walls
Design of Underground Sump & Sewage Treatment Plants
Design of Grid Slabs and Beams
Design of Steel Godown & Structures
MS office – Word, Excel, Power Point
Good Computer Operating and troubleshooting skills
IELTS 2018 (General Module) - 6.5/9.0
Extra-Curricular Activities:
- Free Hand Sketcher
- Fine Arts – Pencil Shading, Water Colour, Acrylic Colour.
- Secured prizes in Various Inter School and College Drawing Competitions.
- Participated in International Architectural Design Competition, SRM
University.
- Designed Residential plans (2D & 3D) for Real-time proposed houses and
Villas at Chennai.
I acknowledge myself that all the details mentioned above are true and to the best of my knowledge.
Place: Chennai. S. Areesh Kumar
-- 4 of 4 --

Employment: (September 2019 to
September 2020)
Technip FMC, Chennai, India.
Engineer – Civil and Structural
Duties and Responsibilities:
- To create and analyze the structural Pipe Supports, Pipe Racks, Cable
Racks, Monorails, Deck Floor beams for the modules based on the
respective code books and stresses that occur on the pipes during
operational service and sea transportation conditions
- To coordinate with multiple teams like MEP, Piping, BIM Modeler so as to
enhance the structural clash free design with team work
- To check the drawing print for the further course of approval
- To prepare structural design reports for project review.
Projects Worked:
- ARCTIC LNG 2 –Off shore structural Unit (Russian – NOVAK)
(February 2017 to August
2019)
Jehovahking Engineering Consultants Private Limited, Chennai, India.
Structural Design Engineer:
Duties and Responsibilities:
- To create Staad Pro, Etabs and SAFE models
- To design the structure based on respective Code Books
- To check the design loads by manual computation
- To prepare schematic and numeration layout drawings
- To guide the structural draughtsman
- To correct the check plot of the GFC drawings
- To prepare design documentation and Design brief report of the projects
- To prepare excel spread sheets for design calculations and BOQ
- To inspect Site before concreting
-- 1 of 4 --
Projects Worked:
- Analysis and Design of Various Buildings of Indian Institute of
Technology, Tirupati, India. (Total Area more than 25,000 Sqft)
- Analysis and Design G+4 of Hostel Building of Indian Institute of
Technology, Bhilai, India
- Analysis and Design of Operation Control Centre (OCC) of Southern
Central Railway at Guntakal, Andhra Pradesh (Area 20000 Sqft)
- Analysis and Design of Arts and Science College (Area 17000 Sqft)
- Analysis and Design of Furnace Building of a Steel Structured Factory at
Saudi Arabia.
- Analysis and Design of Foundations of PEB Factory Building at Chennai.
(Area 72,000 Sqft)
- Analysis and Design of G+4 storey Staff Quarters of a Medical College at
Pondicherry, India. (Area 8935 Sqft)

Education: 2012 - 2014 Masters of Engineering – Structural Engineering – (Anna University)
2007 - 2011 Bachelors of Engineering – Civil Engineering – (Anna University)

Projects: - ARCTIC LNG 2 –Off shore structural Unit (Russian – NOVAK)
(February 2017 to August
2019)
Jehovahking Engineering Consultants Private Limited, Chennai, India.
Structural Design Engineer:
Duties and Responsibilities:
- To create Staad Pro, Etabs and SAFE models
- To design the structure based on respective Code Books
- To check the design loads by manual computation
- To prepare schematic and numeration layout drawings
- To guide the structural draughtsman
- To correct the check plot of the GFC drawings
- To prepare design documentation and Design brief report of the projects
- To prepare excel spread sheets for design calculations and BOQ
- To inspect Site before concreting
-- 1 of 4 --
Projects Worked:
- Analysis and Design of Various Buildings of Indian Institute of
Technology, Tirupati, India. (Total Area more than 25,000 Sqft)
- Analysis and Design G+4 of Hostel Building of Indian Institute of
Technology, Bhilai, India
- Analysis and Design of Operation Control Centre (OCC) of Southern
Central Railway at Guntakal, Andhra Pradesh (Area 20000 Sqft)
- Analysis and Design of Arts and Science College (Area 17000 Sqft)
- Analysis and Design of Furnace Building of a Steel Structured Factory at
Saudi Arabia.
- Analysis and Design of Foundations of PEB Factory Building at Chennai.
(Area 72,000 Sqft)
- Analysis and Design of G+4 storey Staff Quarters of a Medical College at
Pondicherry, India. (Area 8935 Sqft)
- Analysis and design of G+7 storey Residential Apartments at Coimbatore,
India. (Area 5600 Sqft)
- Analysis and Design of G+2 Storey of CBSE School (Educational Building)
at Tanjore, India. (Area 33,500 Sqft)
- Analysis and Design of Luxury Row Villas of Casa Grande at Chennai,
India.
- Analysis and Design of an Off – Road Structure for Nagpur Metro Rail
Corporation – Airport Station at Nagpur, India.
- Analysis and design of G+5 storey Residential Apartments at Chennai,
India. (Area 9500 Sqft)
- Structural Rehabilitation Analysis of Existing Steel Structured Factory
Building at Hosur, India (Area 17000 Sqft).
- Analysis and Design of various Water Retaining Structures and Compound
Wall.

Extracted Resume Text: 21-11-1989
No.10, Adhilakshmi Nagar,
Lakshmipuram, Kolathur,
Chennai-600099,
Tamil Nadu, India.
Areesh Kumar Sambasivam
Structural Design Engineer
+919600121568 l +919986893403
areesh.civil.er@gmail.com
PASSPORT NO. : NO374309
Personal Summary:
I am a Structural Engineer from Chennai, India, with an experience of 5 +
years in the field of Civil and Structural Engineering. I am a self-motivated and
energetic engineer with experience in Drafting, Constructional Building executions
and Structural Designing. I am highly interested in enriching my knowledge with
various conceptual designs and practices in Civil and Structural Engineering. I
enjoy problem-solving using established analytical methods and engineering
principles. I involve working in teams as I am very social but also capable of
managing projects on my own when needed. I play badminton or do fine sketches
during my leisure time.
Area of Interest:
RCC and Steel Structural Designer Engineer
Career History:
(September 2019 to
September 2020)
Technip FMC, Chennai, India.
Engineer – Civil and Structural
Duties and Responsibilities:
- To create and analyze the structural Pipe Supports, Pipe Racks, Cable
Racks, Monorails, Deck Floor beams for the modules based on the
respective code books and stresses that occur on the pipes during
operational service and sea transportation conditions
- To coordinate with multiple teams like MEP, Piping, BIM Modeler so as to
enhance the structural clash free design with team work
- To check the drawing print for the further course of approval
- To prepare structural design reports for project review.
Projects Worked:
- ARCTIC LNG 2 –Off shore structural Unit (Russian – NOVAK)
(February 2017 to August
2019)
Jehovahking Engineering Consultants Private Limited, Chennai, India.
Structural Design Engineer:
Duties and Responsibilities:
- To create Staad Pro, Etabs and SAFE models
- To design the structure based on respective Code Books
- To check the design loads by manual computation
- To prepare schematic and numeration layout drawings
- To guide the structural draughtsman
- To correct the check plot of the GFC drawings
- To prepare design documentation and Design brief report of the projects
- To prepare excel spread sheets for design calculations and BOQ
- To inspect Site before concreting

-- 1 of 4 --

Projects Worked:
- Analysis and Design of Various Buildings of Indian Institute of
Technology, Tirupati, India. (Total Area more than 25,000 Sqft)
- Analysis and Design G+4 of Hostel Building of Indian Institute of
Technology, Bhilai, India
- Analysis and Design of Operation Control Centre (OCC) of Southern
Central Railway at Guntakal, Andhra Pradesh (Area 20000 Sqft)
- Analysis and Design of Arts and Science College (Area 17000 Sqft)
- Analysis and Design of Furnace Building of a Steel Structured Factory at
Saudi Arabia.
- Analysis and Design of Foundations of PEB Factory Building at Chennai.
(Area 72,000 Sqft)
- Analysis and Design of G+4 storey Staff Quarters of a Medical College at
Pondicherry, India. (Area 8935 Sqft)
- Analysis and design of G+7 storey Residential Apartments at Coimbatore,
India. (Area 5600 Sqft)
- Analysis and Design of G+2 Storey of CBSE School (Educational Building)
at Tanjore, India. (Area 33,500 Sqft)
- Analysis and Design of Luxury Row Villas of Casa Grande at Chennai,
India.
- Analysis and Design of an Off – Road Structure for Nagpur Metro Rail
Corporation – Airport Station at Nagpur, India.
- Analysis and design of G+5 storey Residential Apartments at Chennai,
India. (Area 9500 Sqft)
- Structural Rehabilitation Analysis of Existing Steel Structured Factory
Building at Hosur, India (Area 17000 Sqft).
- Analysis and Design of various Water Retaining Structures and Compound
Wall.
(January 2016 to February
2017)
Novel Engineering Consultant Pvt Ltd.
Structural Design Engineer:
Duties and Responsibilities:
- To create Staad Pro, Etabs and SAFE models
- To design the structure based on respective Code Books
- To check the design loads by manual computation
- To prepare schematic and numeration layout drawings
- To guide the structural draughtsman
- To correct the check plot of the GFC drawings
- To prepare design documentation and Design brief report of the projects
- To prepare excel spread sheets for design calculations and BOQ
Projects Worked:
- Analysis and Design of Sewage Treatment Plant Tanks for High Storey
Residential & Commercial Buildings, Bangalore, India.
- Analysis and Design of Row Houses and Villas at Bangalore, India.
- Analysis and Design of School Building (Hill Region) at Bhimtar, Nepal
- Analysis and Design of Helipad Floor Level for G+15 Residential Building
at Bangalore, India.
- Analysis and Design of Steel Truss Godown for a Mechanical Factory,

-- 2 of 4 --

Mysore, India.
- Analysis and Design of Five Storey Commercial Building (Flat Slab
Systems), Bangalore, India.
- Drafted the relevant Structural Drawings of the above projects.
- BOQ excels sheet preparation for steel and concrete Quantity.
(January 2015 to
December 2015)
Graduate Trainee
Technical Assistant and Trainee (Observer ship)
Anna Nagar, Chennai, India.
Activities:
- Assisting the designated Assistant Engineer of Public Work Department of
Chennai Corporation for the project of Grade Separator at Anna Nagar –
Thirumangalam Junction. Observed the day to day constructional
progresses and activities.
(July 2014 to December
2014)
Jays Civil Tech Design Pvt Ltd.
Design Engineer:
Duties and Responsibilities:
- To analyse the Structures using Staad Pro Software with design loads.
- To guide the structural Draughtsman to produce GFC drawings.
(June 2011 to May 2012) MSS Engineers and Contractors
Project Site Engineer/ Estimator
Responsibilities:
Responsible for managing and executing projects, including time and
budget management and quality control. As well as delivering projects
successfully and being accountable for project planning and direction.
Education Qualification:
2012 - 2014 Masters of Engineering – Structural Engineering – (Anna University)
2007 - 2011 Bachelors of Engineering – Civil Engineering – (Anna University)
Skills:

-- 3 of 4 --

Design of Foundation – Isolated footing, Combined Footing & Raft Foundation
Design of Super Structures
Design of Retaining Walls
Design of Underground Sump & Sewage Treatment Plants
Design of Grid Slabs and Beams
Design of Steel Godown & Structures
MS office – Word, Excel, Power Point
Good Computer Operating and troubleshooting skills
IELTS 2018 (General Module) - 6.5/9.0
Extra-Curricular Activities:
- Free Hand Sketcher
- Fine Arts – Pencil Shading, Water Colour, Acrylic Colour.
- Secured prizes in Various Inter School and College Drawing Competitions.
- Participated in International Architectural Design Competition, SRM
University.
- Designed Residential plans (2D & 3D) for Real-time proposed houses and
Villas at Chennai.
I acknowledge myself that all the details mentioned above are true and to the best of my knowledge.
Place: Chennai. S. Areesh Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\areesh kumar CV_2021.pdf

Parsed Technical Skills: 3 of 4 --, Design of Foundation – Isolated footing, Combined Footing & Raft Foundation, Design of Super Structures, Design of Retaining Walls, Design of Underground Sump & Sewage Treatment Plants, Design of Grid Slabs and Beams, Design of Steel Godown & Structures, MS office – Word, Excel, Power Point, Good Computer Operating and troubleshooting skills, IELTS 2018 (General Module) - 6.5/9.0, Extra-Curricular Activities:, Free Hand Sketcher, Fine Arts – Pencil Shading, Water Colour, Acrylic Colour., Secured prizes in Various Inter School and College Drawing Competitions., Participated in International Architectural Design Competition, SRM, University., Designed Residential plans (2D & 3D) for Real-time proposed houses and, Villas at Chennai., I acknowledge myself that all the details mentioned above are true and to the best of my knowledge., Place: Chennai. S. Areesh Kumar, 4 of 4 --'),
(4107, 'MITHU SARKAR', '-mithusarkar8355@gmail.com', '8345959807', 'C/O: Labkanta Sarkar', 'C/O: Labkanta Sarkar', '', 'Gender: Male
Marital Status: Married
Date of birth: 01.01.1993
Declaration:
Hereby, it is declared that the above mentioned informations given by me are true to the
best of my knowledge.
Yours faithfully,
(Mithu Sarkar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital Status: Married
Date of birth: 01.01.1993
Declaration:
Hereby, it is declared that the above mentioned informations given by me are true to the
best of my knowledge.
Yours faithfully,
(Mithu Sarkar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"C/O: Labkanta Sarkar","company":"Imported from resume CSV","description":"-- 1 of 2 --\nWorking as a Surveyor in MOSHVARAYA INFRASTRUCTURE LIMITEDfrom 23rd May\n2014 to 10th January 2019 in96MWRognichu Hydro Electric project in East Sikkim,\nSurveyorTunnel project Responsible for All activities Verification (level & alignment)\nTraversing and Distribution of error, Tunnel alignment\nSurvey of Total RD-00m toRD-12500m. Submission of survey report as per requirement,\nTopography survey , Adit-I,Adit-ii, Adit-iii, Surge Shaft, Valve House.\nHaving experience in ROYALINFRASTRUCTURELtd.as Surveyorfor\nconstruction of a bridge (800M) with connecting Railway fromGarhwa Road\ntoRamna Bridge covering length of 20km in Jharkhand and magadh T-11 railway\nbridge project from 20th February 2019 to 15th February 2020.\nHaving experience in L&T Geo Structure as Surveyor for construction of a Flood\nprotection From 25th February 2020 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Educational Qualification:\n1. 10th Pass from West Bengal Board of Secondary Education in 2010.\n2. 12th PassfromWest Bengal Board of Higher Secondary Education in 2012.\n3. Technical Qualification:2year ITI in Survey from TarakeswarTechnical Training Institutein 2014.\n4. Computer Proficiency:Auto CAD& Auto Cad Land Desktop,MS Office.\n5. Instruments Handling:Total Station–Sokkia SET 230RK &Sokkia CX105\nAuto Level-Sokkia."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mithu .pdf', 'Name: MITHU SARKAR

Email: -mithusarkar8355@gmail.com

Phone: 8345959807

Headline: C/O: Labkanta Sarkar

Employment: -- 1 of 2 --
Working as a Surveyor in MOSHVARAYA INFRASTRUCTURE LIMITEDfrom 23rd May
2014 to 10th January 2019 in96MWRognichu Hydro Electric project in East Sikkim,
SurveyorTunnel project Responsible for All activities Verification (level & alignment)
Traversing and Distribution of error, Tunnel alignment
Survey of Total RD-00m toRD-12500m. Submission of survey report as per requirement,
Topography survey , Adit-I,Adit-ii, Adit-iii, Surge Shaft, Valve House.
Having experience in ROYALINFRASTRUCTURELtd.as Surveyorfor
construction of a bridge (800M) with connecting Railway fromGarhwa Road
toRamna Bridge covering length of 20km in Jharkhand and magadh T-11 railway
bridge project from 20th February 2019 to 15th February 2020.
Having experience in L&T Geo Structure as Surveyor for construction of a Flood
protection From 25th February 2020 to till date

Projects: Educational Qualification:
1. 10th Pass from West Bengal Board of Secondary Education in 2010.
2. 12th PassfromWest Bengal Board of Higher Secondary Education in 2012.
3. Technical Qualification:2year ITI in Survey from TarakeswarTechnical Training Institutein 2014.
4. Computer Proficiency:Auto CAD& Auto Cad Land Desktop,MS Office.
5. Instruments Handling:Total Station–Sokkia SET 230RK &Sokkia CX105
Auto Level-Sokkia.

Personal Details: Gender: Male
Marital Status: Married
Date of birth: 01.01.1993
Declaration:
Hereby, it is declared that the above mentioned informations given by me are true to the
best of my knowledge.
Yours faithfully,
(Mithu Sarkar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VIATE
MITHU SARKAR
C/O: Labkanta Sarkar
Village: -PaschimDaukimari.P.O-Garialtari,
P.S-Dhupguri,Pin-735210 (West Bengal)
Mob. No: –8345959807
Email ID: -mithusarkar8355@gmail.com
A Multi-Tasking Surveyor with 6 Years 4 Months of qualitative experience in formulating
execution plans for infrastructure projects such as Tunnel (Hydroelectric& Road) construction
Projects with all service utilities.
Educational Qualification:
1. 10th Pass from West Bengal Board of Secondary Education in 2010.
2. 12th PassfromWest Bengal Board of Higher Secondary Education in 2012.
3. Technical Qualification:2year ITI in Survey from TarakeswarTechnical Training Institutein 2014.
4. Computer Proficiency:Auto CAD& Auto Cad Land Desktop,MS Office.
5. Instruments Handling:Total Station–Sokkia SET 230RK &Sokkia CX105
Auto Level-Sokkia.
Work Experience

-- 1 of 2 --

Working as a Surveyor in MOSHVARAYA INFRASTRUCTURE LIMITEDfrom 23rd May
2014 to 10th January 2019 in96MWRognichu Hydro Electric project in East Sikkim,
SurveyorTunnel project Responsible for All activities Verification (level & alignment)
Traversing and Distribution of error, Tunnel alignment
Survey of Total RD-00m toRD-12500m. Submission of survey report as per requirement,
Topography survey , Adit-I,Adit-ii, Adit-iii, Surge Shaft, Valve House.
Having experience in ROYALINFRASTRUCTURELtd.as Surveyorfor
construction of a bridge (800M) with connecting Railway fromGarhwa Road
toRamna Bridge covering length of 20km in Jharkhand and magadh T-11 railway
bridge project from 20th February 2019 to 15th February 2020.
Having experience in L&T Geo Structure as Surveyor for construction of a Flood
protection From 25th February 2020 to till date
Personal Information:
Gender: Male
Marital Status: Married
Date of birth: 01.01.1993
Declaration:
Hereby, it is declared that the above mentioned informations given by me are true to the
best of my knowledge.
Yours faithfully,
(Mithu Sarkar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mithu .pdf'),
(4108, 'G.JASEEM AHMAD', 'jaseemahmed701@gmail.com', '919260971467', 'Carrier Objective', 'Carrier Objective', '', 'Religion : Muslim
Nationality : Indian
Marital status : Married
Language : Hindi, English, Arabic
Passport Details
Passport Number : L5958029
Place of Issue : MUSCAT
Date of Issue : 03/02/2014
Date of Expire : 02/02/2024
Declaration
I hereby declare that the all above statements are true to best of my knowledge and belief.
Place : Muscat
-- 3 of 4 --
CURRICULUM VITAE
Date :
(G.Jaseem Ahmed)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Muslim
Nationality : Indian
Marital status : Married
Language : Hindi, English, Arabic
Passport Details
Passport Number : L5958029
Place of Issue : MUSCAT
Date of Issue : 03/02/2014
Date of Expire : 02/02/2024
Declaration
I hereby declare that the all above statements are true to best of my knowledge and belief.
Place : Muscat
-- 3 of 4 --
CURRICULUM VITAE
Date :
(G.Jaseem Ahmed)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaseem Ahmed cv experience 13 years .pdf', 'Name: G.JASEEM AHMAD

Email: jaseemahmed701@gmail.com

Phone: +91 9260971467

Headline: Carrier Objective

Personal Details: Religion : Muslim
Nationality : Indian
Marital status : Married
Language : Hindi, English, Arabic
Passport Details
Passport Number : L5958029
Place of Issue : MUSCAT
Date of Issue : 03/02/2014
Date of Expire : 02/02/2024
Declaration
I hereby declare that the all above statements are true to best of my knowledge and belief.
Place : Muscat
-- 3 of 4 --
CURRICULUM VITAE
Date :
(G.Jaseem Ahmed)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
G.JASEEM AHMAD
(Land Surveyor)
Email- jaseemahmed701@gmail.com
Mob: +91 9260971467
Mob: +968 94264438
Carrier Objective
My ideal organization would be where I am able to pursue a mutually beneficial career I would like to
contribute significantly to the organization and would like to meet new challenges in the course of developing my
carrier.
Focus: - LAND SURVEYOR
Technical Qualification
• Diploma in Survey (Govt. of Utter Pradesh, Vocational Education Dept.)
• Intermediate
• Metric.
Computer Qualification
• Auto Cad 2008
• MS Office
Machines Handled
• All Types of Total Stations, Theodolite & Auto Levels.
Job Responsibilities
⮚ Survey setting out with Total Station for sewerage pipeline, Roads, Roundabout, culverts etc.
⮚ Topography and Contouring survey
⮚ Survey the area for underground utilities with provided drawings
⮚ Dealing with Consultant Surveyor & Follow-up of RFI’s.
⮚ Establishing the given control points to the proposed locations by using Total Station.
⮚ Preparation of Road Levels for Cul-de-sac , Junctions & Roundabouts
⮚ Checking the Shop Drawings with respect to Construction Drawing
⮚ Attended project meetings, providing input, evaluating and managing the required field survey work.
⮚ Maintained accurate notes, records and sketches to describe and certify work performed.
⮚ Conducting the preliminary survey in the proposed locations, picking up all existing site details such as
ground levels, cross section survey, trees, pipe lines, cable routes and buildings
⮚ Making setting out works, establishing the alignment and levels for different layers as per the design
drawings.
⮚ Monitored the progress of the project and ensured compliance with the safety standards.
⮚ Ensured that government standards are strictly observed in land survey activities.
Presently Working as a Land Surveyor for Al Turki Enterprises. L.L.C. since June 2013
Project -9: DULIZATION OF EXISTING SINGLE CARRIAGEWAY TO SULTAN QABOOS
ACADEMY OF POLICE SCIENCE AT NIZWA
• Project Cost : RO.4 million.
• Client : Royal Oman Police (ROP)
Directorate General of Projects and Maintenance
• Consultant : National Engineering Office Architects and Consulting Engineers
Project Brief: The project involves internal roads and infrastructure (Box Culvert, Pipe Culvert & Rectangular
drain etc.) design and construction (Consider the house gates & water flow direction) Earthworks (Excavation,

-- 1 of 4 --

CURRICULUM VITAE
Embankment preparation), Granular sub base, Prime coat MC-70, 70mm thick Base course class-B laying,
50mm thick Wearing course Round About, Riprap, Flood way, Road marking, Signboard fixing etc.
Project -8: CONSTRUCTION OF INFRASTRUCTURE FACILITIES FOR EXPANSION OF
RUSAYL INDUSTRIAL ESTATE PACKAGE 1
• Project Cost : RO.7 million.
• Client : Public Establishment for Industrial Estates(Gov. of Oman)
• Consultant : National Engineering Office Architects and Consulting Engineers
Project Brief: The project involves internal roads and infrastructure (Box Culvert, Pipe Culvert & Rectangular
drain etc.) design and construction (Consider the house gates & water flow direction) Earthworks (Excavation,
Embankment preparation), Granular sub base, Prime coat MC-70, 70mm thick Base course class-B laying,
50mm thick Wearing course Round About, Riprap, Flood way, Road marking, Signboard fixing, sewerage system
& Treated effluent system etc.
Project -7: SUMAIL INDUSTRIAL ESTATE SUMAIL (DAKHLIYA)
• Project Cost : RO.10 million.
• Client : Public Establishment for Industrial Estates(Gov. of Oman)
• Consultant : PARSONS International & Co. L.L.C
Project Brief: The project involves internal roads and infrastructure (Box Culvert, Pipe Culvert & Rectangular
drain etc) design and construction (Consider the house gates & water flow direction) Earthworks (Excavation,
Embankment preparation), Granular sub base, Prime coat MC-70, 70mm thick Base course class-B laying,
50mm thick Wearing course Round About, Riprap, Flood way, Road marking, Signboard fixing etc.
Project -6: Construction of Roads and Site Levelling for the new Residential area in Liwa
• Project Cost : RO.25 million.
• Client : Ministry Of Housing.
• Consultant : AAW & Partner LLC
Project Brief: The Projects Consists of 92 Kilo meters of Road along with Culvert, Feeder Pillars, Street Lighting,
and Service Ducts etc. The scope consists of 4 no’s Culvert with 36 cells, 3291 Street Light Poles, AROUND
20,000 RM Service Ducts, around 2, 00,000 tons of Asphalt, Embankment of around 2.6 million cubic meter.
Project -5: Design & Construction of internal road project at Al Amerat Part-2
• Project Cost : RO.2.4 million.
• Client : Muscat Municipality Directorate General of Technical Affairs.
• Consultant : Euroconsult & Artistry Engineering Consultancy (JV).
Project Brief : The project involves 40km internal roads and infrastructure (Box Culvert, Pipe Culvert &
Rectangular drain etc) design and construction (Consider the house gates & water flow direction) Earthworks
(Excavation, Embankment preparation), Granular sub base, Prime coat MC-70 , 50mm thick Base course class-B
laying, Round About, Riprap, Flood way, Road marking, Signboard fixing etc.
Project -4: Design & Construction of internal road project at Al Seeb Part-1 & Part-2.
• Project Cost : RO.4.5 million.
• Client : Muscat Municipality Directorate General of Technical Affairs.
• Consultant : Ibn Khaldun Almadaen Engineering Consultant.

-- 2 of 4 --

CURRICULUM VITAE
Project Brief : The project involves 80km internal roads and infrastructure (Box Culvert, Pipe Culvert &
Rectangular drain etc) design and construction (Consider the house gates & water flow direction) Earthworks
(Excavation, Embankment preparation), Granular sub base, Prime coat MC-70 , 50mm thick Base course class-B
laying, Round About, Riprap, Road marking, Signboard fixing etc.
Working as a Land Surveyor for Al Ansari Trading & Ent. L.L.C. at OMAN since November 2006 to March
2013.
Project – 3: (November 2009 to March 2013)
• Project name : Construction of sewerage system for Coastal Darsait, Wadi
Kabir
And Hamriya sub-catchments.
• Client : HAYA, Muscat-Oman
• Consultant : Energoproject – Entel. L.L.C.
Project – 2: (July 2007 to November 2009)
• Project name : Construction of sewerage system & Treated effluent system for
Seafront Development
• Client : HAYA, Muscat-Oman
• Consultant : Energoproject – Entel. L.L.C.
Project – 1: (November 2006 to July 2007)
• Project name : Water Line Project
• Client : HAYA, Muscat-Oman
• Consultant : Energoproject – Entel. L.L.C.
Strength & Capabilities
• Ability to work hard and work as a member of team.
• Ability to coordinate and perform multiple activities in atimely manner.
• Ability to learn quickly and manage projects.
• According to my Knowledge & Experience, I can take up any chllenges and perform of duties to the
fullest satisfaction of my superiors and prove to be an asset for the organization.
Personnel Details
Name : G.Jaseem Ahmed
Father’s Name : Nankaw.
Phone (Home) : 00919565424280.
Gender : Male
Date of Birth : 08.11.1977
Religion : Muslim
Nationality : Indian
Marital status : Married
Language : Hindi, English, Arabic
Passport Details
Passport Number : L5958029
Place of Issue : MUSCAT
Date of Issue : 03/02/2014
Date of Expire : 02/02/2024
Declaration
I hereby declare that the all above statements are true to best of my knowledge and belief.
Place : Muscat

-- 3 of 4 --

CURRICULUM VITAE
Date :
(G.Jaseem Ahmed)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jaseem Ahmed cv experience 13 years .pdf'),
(4109, 'ARFAAT LAMBAY', 'lambayarfaat1596@gmail.com', '919766155343', 'SUMMARY', 'SUMMARY', 'Dynamic, Skilled & Self motivated Civil Engineer with a keen intrest in developing Engineering Solutions for
Construction in Residential, Commertial and Industrial Sectors. Specialised in Construction Execution, Construction
Billing, Quantity Surveying & Estimation using revelent softwares and IS Codes.
TOTAL EXPERIENCE: 4.5 Years
Generic Engineering Construction & Projects Ltd- Navi Mumbai
Billing & Quantity Surveying Engineer- June 2019-present
Roles & Responsiblities:
 Preparing Client Running Bills, getting it checked & certified
 Estimation & Quantity Surveying of Construction materials
 Preparing BBS
 Rate Analysis of item, approvig quatations and preparing contractor work orders
 Contractors Bill Preparation & certification
 Review of BOQ, item list, extra items and Material reconciliation
 Evalution of different options for execution with minimum wastage, quality, safety, functionablity at lower cost to
achive completion.
Project:
Construction of School, Community hall Project of worth 55Cr
Vector Projects (I) Pvt Ltd- Mumbai
Site Engineer (Execution)- Sep 2018-April 2019
Roles & Responsiblities:
 Studying, coordinating structural & Architectural drawing for accurecy and proper exeution
 Compile estimates for technical and material requirements for project development
 Ensuring safety, quality, faunctunability and speed progress in work as per standred practice
 Create work schedules and adjust as needed to meet project deadlines, reporting and maintaning detail
documantation of all engineering activities
 Collaborate with seniors, management to align the complition activities as per
 Ensuring and testing engineering materials as per standards
Project:
Construction & Interior Fit out Project of Admin building (G+3) at Reliance Industries, Jamnagar Refinary J3
S A Construction- Mumbai
Jr. Site Engineer (Execution)- Apil 2017-April 2018
Roles & Responsiblities:
 Execution and checking work as per detailed drawing
 Planning for execution, reporting and maintaning documantation
 Preparing monthly RA-Bills and getting it cerified.
 Prepararing drawings as required, quantitification of required material
Project:
Techno Haritage- Reparing of commertial building (G+5) at Fort, Mumbai
BS Butala Reality- Mahad,Raigad
Jr. Site Engineer- Feb 2016 to March 2017
Roles & Responsibilities:
 Execution of work as per detail drawing, organizing, planning all activities
 Ensuring material availability as per requirement
Project:', 'Dynamic, Skilled & Self motivated Civil Engineer with a keen intrest in developing Engineering Solutions for
Construction in Residential, Commertial and Industrial Sectors. Specialised in Construction Execution, Construction
Billing, Quantity Surveying & Estimation using revelent softwares and IS Codes.
TOTAL EXPERIENCE: 4.5 Years
Generic Engineering Construction & Projects Ltd- Navi Mumbai
Billing & Quantity Surveying Engineer- June 2019-present
Roles & Responsiblities:
 Preparing Client Running Bills, getting it checked & certified
 Estimation & Quantity Surveying of Construction materials
 Preparing BBS
 Rate Analysis of item, approvig quatations and preparing contractor work orders
 Contractors Bill Preparation & certification
 Review of BOQ, item list, extra items and Material reconciliation
 Evalution of different options for execution with minimum wastage, quality, safety, functionablity at lower cost to
achive completion.
Project:
Construction of School, Community hall Project of worth 55Cr
Vector Projects (I) Pvt Ltd- Mumbai
Site Engineer (Execution)- Sep 2018-April 2019
Roles & Responsiblities:
 Studying, coordinating structural & Architectural drawing for accurecy and proper exeution
 Compile estimates for technical and material requirements for project development
 Ensuring safety, quality, faunctunability and speed progress in work as per standred practice
 Create work schedules and adjust as needed to meet project deadlines, reporting and maintaning detail
documantation of all engineering activities
 Collaborate with seniors, management to align the complition activities as per
 Ensuring and testing engineering materials as per standards
Project:
Construction & Interior Fit out Project of Admin building (G+3) at Reliance Industries, Jamnagar Refinary J3
S A Construction- Mumbai
Jr. Site Engineer (Execution)- Apil 2017-April 2018
Roles & Responsiblities:
 Execution and checking work as per detailed drawing
 Planning for execution, reporting and maintaning documantation
 Preparing monthly RA-Bills and getting it cerified.
 Prepararing drawings as required, quantitification of required material
Project:
Techno Haritage- Reparing of commertial building (G+5) at Fort, Mumbai
BS Butala Reality- Mahad,Raigad
Jr. Site Engineer- Feb 2016 to March 2017
Roles & Responsibilities:
 Execution of work as per detail drawing, organizing, planning all activities
 Ensuring material availability as per requirement
Project:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Passport No : N4219046
201, 2nd Floor, Ashraf Manzil, Shabaz,
CDB Belapur, Navi Mumbai-400614
Shipole Bandar, Mandangad, Ratnagiri,
Maharashtra- 415208
http://www.linkedin.com/in/arfaat
-lambay-9a1282144
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arfaat-Civil Engr-CV.pdf', 'Name: ARFAAT LAMBAY

Email: lambayarfaat1596@gmail.com

Phone: +91 9766155343

Headline: SUMMARY

Profile Summary: Dynamic, Skilled & Self motivated Civil Engineer with a keen intrest in developing Engineering Solutions for
Construction in Residential, Commertial and Industrial Sectors. Specialised in Construction Execution, Construction
Billing, Quantity Surveying & Estimation using revelent softwares and IS Codes.
TOTAL EXPERIENCE: 4.5 Years
Generic Engineering Construction & Projects Ltd- Navi Mumbai
Billing & Quantity Surveying Engineer- June 2019-present
Roles & Responsiblities:
 Preparing Client Running Bills, getting it checked & certified
 Estimation & Quantity Surveying of Construction materials
 Preparing BBS
 Rate Analysis of item, approvig quatations and preparing contractor work orders
 Contractors Bill Preparation & certification
 Review of BOQ, item list, extra items and Material reconciliation
 Evalution of different options for execution with minimum wastage, quality, safety, functionablity at lower cost to
achive completion.
Project:
Construction of School, Community hall Project of worth 55Cr
Vector Projects (I) Pvt Ltd- Mumbai
Site Engineer (Execution)- Sep 2018-April 2019
Roles & Responsiblities:
 Studying, coordinating structural & Architectural drawing for accurecy and proper exeution
 Compile estimates for technical and material requirements for project development
 Ensuring safety, quality, faunctunability and speed progress in work as per standred practice
 Create work schedules and adjust as needed to meet project deadlines, reporting and maintaning detail
documantation of all engineering activities
 Collaborate with seniors, management to align the complition activities as per
 Ensuring and testing engineering materials as per standards
Project:
Construction & Interior Fit out Project of Admin building (G+3) at Reliance Industries, Jamnagar Refinary J3
S A Construction- Mumbai
Jr. Site Engineer (Execution)- Apil 2017-April 2018
Roles & Responsiblities:
 Execution and checking work as per detailed drawing
 Planning for execution, reporting and maintaning documantation
 Preparing monthly RA-Bills and getting it cerified.
 Prepararing drawings as required, quantitification of required material
Project:
Techno Haritage- Reparing of commertial building (G+5) at Fort, Mumbai
BS Butala Reality- Mahad,Raigad
Jr. Site Engineer- Feb 2016 to March 2017
Roles & Responsibilities:
 Execution of work as per detail drawing, organizing, planning all activities
 Ensuring material availability as per requirement
Project:

Education:  Associate Membership of Institute
of Engineers (AMIE)
Pursuing
Institute of Engineers, India
 Diploma in Civil Engineering
Mumbai University,
2012-2015,
First Class 72%
SKILS
 Communication Skills
 Problem Solving
 Quick & Self Learner
 Creative & Innovative
 Self-motivated
SOFTWARES
 AutoCAD
 MS Office
LANGUAGES
 Marathi
 English
 Hindi
 Urdu
 Gujarati
PERSONAL INFO
DOB : 15-05-1996
Gender : Male
Nationality : Indian
Passport No : N4219046
201, 2nd Floor, Ashraf Manzil, Shabaz,
CDB Belapur, Navi Mumbai-400614
Shipole Bandar, Mandangad, Ratnagiri,
Maharashtra- 415208
http://www.linkedin.com/in/arfaat
-lambay-9a1282144
-- 1 of 1 --

Personal Details: Gender : Male
Nationality : Indian
Passport No : N4219046
201, 2nd Floor, Ashraf Manzil, Shabaz,
CDB Belapur, Navi Mumbai-400614
Shipole Bandar, Mandangad, Ratnagiri,
Maharashtra- 415208
http://www.linkedin.com/in/arfaat
-lambay-9a1282144
-- 1 of 1 --

Extracted Resume Text: ARFAAT LAMBAY
Civil Engineer
Quantity Surveying, Billing, Estimation & Execution
SUMMARY
Dynamic, Skilled & Self motivated Civil Engineer with a keen intrest in developing Engineering Solutions for
Construction in Residential, Commertial and Industrial Sectors. Specialised in Construction Execution, Construction
Billing, Quantity Surveying & Estimation using revelent softwares and IS Codes.
TOTAL EXPERIENCE: 4.5 Years
Generic Engineering Construction & Projects Ltd- Navi Mumbai
Billing & Quantity Surveying Engineer- June 2019-present
Roles & Responsiblities:
 Preparing Client Running Bills, getting it checked & certified
 Estimation & Quantity Surveying of Construction materials
 Preparing BBS
 Rate Analysis of item, approvig quatations and preparing contractor work orders
 Contractors Bill Preparation & certification
 Review of BOQ, item list, extra items and Material reconciliation
 Evalution of different options for execution with minimum wastage, quality, safety, functionablity at lower cost to
achive completion.
Project:
Construction of School, Community hall Project of worth 55Cr
Vector Projects (I) Pvt Ltd- Mumbai
Site Engineer (Execution)- Sep 2018-April 2019
Roles & Responsiblities:
 Studying, coordinating structural & Architectural drawing for accurecy and proper exeution
 Compile estimates for technical and material requirements for project development
 Ensuring safety, quality, faunctunability and speed progress in work as per standred practice
 Create work schedules and adjust as needed to meet project deadlines, reporting and maintaning detail
documantation of all engineering activities
 Collaborate with seniors, management to align the complition activities as per
 Ensuring and testing engineering materials as per standards
Project:
Construction & Interior Fit out Project of Admin building (G+3) at Reliance Industries, Jamnagar Refinary J3
S A Construction- Mumbai
Jr. Site Engineer (Execution)- Apil 2017-April 2018
Roles & Responsiblities:
 Execution and checking work as per detailed drawing
 Planning for execution, reporting and maintaning documantation
 Preparing monthly RA-Bills and getting it cerified.
 Prepararing drawings as required, quantitification of required material
Project:
Techno Haritage- Reparing of commertial building (G+5) at Fort, Mumbai
BS Butala Reality- Mahad,Raigad
Jr. Site Engineer- Feb 2016 to March 2017
Roles & Responsibilities:
 Execution of work as per detail drawing, organizing, planning all activities
 Ensuring material availability as per requirement
Project:
Kalpadeep- New construction of residential building (G+6) at Mahad
M D Kadam Architects & Engineers
Trainee Civil Engineer- May 2015-Jan 2016
📧 lambayarfaat1596@gmail.com
📞 +91 9766155343
EDUCATION & QUALIFICATION
 Associate Membership of Institute
of Engineers (AMIE)
Pursuing
Institute of Engineers, India
 Diploma in Civil Engineering
Mumbai University,
2012-2015,
First Class 72%
SKILS
 Communication Skills
 Problem Solving
 Quick & Self Learner
 Creative & Innovative
 Self-motivated
SOFTWARES
 AutoCAD
 MS Office
LANGUAGES
 Marathi
 English
 Hindi
 Urdu
 Gujarati
PERSONAL INFO
DOB : 15-05-1996
Gender : Male
Nationality : Indian
Passport No : N4219046
201, 2nd Floor, Ashraf Manzil, Shabaz,
CDB Belapur, Navi Mumbai-400614
Shipole Bandar, Mandangad, Ratnagiri,
Maharashtra- 415208
http://www.linkedin.com/in/arfaat
-lambay-9a1282144

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arfaat-Civil Engr-CV.pdf'),
(4110, 'MUKARAM SINGH', 'mukhramsingh76@gmail.com', '919719059064', 'CARRIER OBJECTIVE: - TO WORK IN A PROGRESSIVE ORGANIZATION ENVIRONMENT THAT PROVIDES ME', 'CARRIER OBJECTIVE: - TO WORK IN A PROGRESSIVE ORGANIZATION ENVIRONMENT THAT PROVIDES ME', '', 'DATE OF BIRTH ---------------------------05-07-1976
-- 4 of 5 --
FATHERS NAME---------------------------SHRI RAGHUVER SINGH
MARITAL STATUS--------------------------MARRIED
LANGUAGE ………………………………….HINDI AND ENGLISH
NATIONALITY-------------------------------INDIAN
PRESENT ADDRESS------------------------ H-83, LAXMI BHAWAN, WARD-16,
BUDH BAZAAR. STREET- JAI BHARAT INTER COLLEGE GAJRAULA (JIYOTIBA PHULE NAGAR UP. PIN CODE
NO 244235
DECLARATION: -I HEREBY DECLARE THAT ALL ABOVE STATEMENTS MADE BY ME ARE TRUE AND
CORRECT AS PER BEST OF MY KNOWLEDGE AND BRIEF.
PLACE…… NAME -
MUKHRAM SINGH
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH ---------------------------05-07-1976
-- 4 of 5 --
FATHERS NAME---------------------------SHRI RAGHUVER SINGH
MARITAL STATUS--------------------------MARRIED
LANGUAGE ………………………………….HINDI AND ENGLISH
NATIONALITY-------------------------------INDIAN
PRESENT ADDRESS------------------------ H-83, LAXMI BHAWAN, WARD-16,
BUDH BAZAAR. STREET- JAI BHARAT INTER COLLEGE GAJRAULA (JIYOTIBA PHULE NAGAR UP. PIN CODE
NO 244235
DECLARATION: -I HEREBY DECLARE THAT ALL ABOVE STATEMENTS MADE BY ME ARE TRUE AND
CORRECT AS PER BEST OF MY KNOWLEDGE AND BRIEF.
PLACE…… NAME -
MUKHRAM SINGH
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE: - TO WORK IN A PROGRESSIVE ORGANIZATION ENVIRONMENT THAT PROVIDES ME","company":"Imported from resume CSV","description":"INDUSTRIAL PROJECT (NATIONAL THERMAL POWER CORPORATION LTD- NTPC) FIELD OF\nPLANING/BILLING & LAND SURVEYING.\nA: -7T H YEARS WORKING EXPERIENCE ARE IN THE PLANNING /BILLING.\nB: -8T H YEARS WORKING EXPERIENCE ARE IN THE LAND SURVEY.\nPRESENT EMPLOYER: -APCO INFRATECH PVT LIMITED, SINCE 27 MAR 2019 TO TILL DATE.\nPROJECT SITE: -DELHI TO VADODARA EXPRESS WAY PROJECT PACKAGE 2. PROJECT LENGTH FROM KM\n18.500 TO 47.000, TOTAL LENGTH ARE KM 28.500.\nPOSITION: - SR. SURVEY ENGINEER.\nJOB RESPONSIBILITY: -\n1-TRAVERSING AND RL SHIFTING, AFTER CHECKING TO CLIENT/ CONSULTANT.\n2-PREPARED THE CANTOR PROFILE. PREPARATION THE COORDINATES OF STUCTURE AND LAYER\nCHART, GRADE SHEETS, LEVEL SHEETS OF EMBANKMENT, SG, GSB, DBM & BC ETC.\n3- FINDOUT THE QUANTITIES SOIL/GSB/WMM/DBM/BC/STEEL/CONCRETE AS PER APPROVED DWG.\n4- PREPARED THE C/G, EMB, SUB GRADE, GSB, WMM AND RFI SUBMITTED EVERY DAY.\nPREVIOUS EMP:- DINESH CHANDRA R AGRAWAL INFRACON PVT LTD :- Worked period from 25 Dec 2018\nto 25 March 2019.\nProject Site:- Bharat Mala Project Munabao to Tanot in Rajasthan.\n-- 1 of 5 --\nPREVIOUS EMPLOYER: -PUNJ LLOYD LIMITED, GURGAON HARYANA. (FROM 2010 TO 15 DEC\n2018)\nPREVIOUS SITE:- TALIBANI- SAMBALPUR ODISHA ROAD PROJECT (NH-06) . PROJECT LENGTH IS\n50.749 KM\nPOSITION: SR. BILLING ENGINEER.\nJOB PERIOD: - FROM 18 JULY 2017 TO TILL 20 DEC 2018.\nJOB RESPONSIBILITY: -\n1- UP DATE THE DAILY PROGRESS REPORT & MONTHLY PROGRESS REPORT (MPR).\n2- BILL PREPARED THE CIVIL & MECHANICAL OF SUB-CONTRACTORS.\n3- PREPARED THE WORK ORDER AND PURCHASE ORDER OF SUB-CONTRACTORS.\n4- FIND OUT THE QUANTITY OF APPROVED DWG.\n5- WORKED, VENDOR DEFINES & MONTHLY WISE RECONCILIATION.\nPREVIOUS SITE: - PREVIOUS WORKING AT LUCKNOW TO MUZAFFARPUR NH-28, GOPALGANJ BIHAR\nBALANCE PACKAGE 09. (360.915 TO 402.00)\nPOSITION: SR. BILLING ENGINEER\nJOB PERIOD: - (13 MAY 2016 TO 16 JULY 2017).\nJOB RESPONSIBILITY: -\n1-PREPARED THE SUB CONTRACTOR’S BILL OF CIVIL & MECHANICAL.\n2- PREPARED THE CO’ ORDINATE OF STRUCTURES (MAJOR BRIDGE, ROB, VUP, BOX CULVERT & WING\nWALL ETC.\n3- FIND OUT THE QUANTITY OF STRUCTURE AS PER APPROVED DWG & BBS CHECKING FOR SUBMISSION\nPURPOSE TO APPROVAL.\n4- RATE ANALYSIS OF CIVIL WORK TO PREPARE VENDOR’S PURCHASE ORDER.\n5- WORK DONE VENDOR DEFINE & MONTHLY WISE RECONCILIATION.\nPERVIOUS SITE: - DHARIWAL INFRASTRUCTURE LIMITED, (2X300MW THERMAL POWER PROJECT),\nCHANDRAPUR, MAHARASHTRA."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MK..pdf', 'Name: MUKARAM SINGH

Email: mukhramsingh76@gmail.com

Phone: 91 9719059064

Headline: CARRIER OBJECTIVE: - TO WORK IN A PROGRESSIVE ORGANIZATION ENVIRONMENT THAT PROVIDES ME

Employment: INDUSTRIAL PROJECT (NATIONAL THERMAL POWER CORPORATION LTD- NTPC) FIELD OF
PLANING/BILLING & LAND SURVEYING.
A: -7T H YEARS WORKING EXPERIENCE ARE IN THE PLANNING /BILLING.
B: -8T H YEARS WORKING EXPERIENCE ARE IN THE LAND SURVEY.
PRESENT EMPLOYER: -APCO INFRATECH PVT LIMITED, SINCE 27 MAR 2019 TO TILL DATE.
PROJECT SITE: -DELHI TO VADODARA EXPRESS WAY PROJECT PACKAGE 2. PROJECT LENGTH FROM KM
18.500 TO 47.000, TOTAL LENGTH ARE KM 28.500.
POSITION: - SR. SURVEY ENGINEER.
JOB RESPONSIBILITY: -
1-TRAVERSING AND RL SHIFTING, AFTER CHECKING TO CLIENT/ CONSULTANT.
2-PREPARED THE CANTOR PROFILE. PREPARATION THE COORDINATES OF STUCTURE AND LAYER
CHART, GRADE SHEETS, LEVEL SHEETS OF EMBANKMENT, SG, GSB, DBM & BC ETC.
3- FINDOUT THE QUANTITIES SOIL/GSB/WMM/DBM/BC/STEEL/CONCRETE AS PER APPROVED DWG.
4- PREPARED THE C/G, EMB, SUB GRADE, GSB, WMM AND RFI SUBMITTED EVERY DAY.
PREVIOUS EMP:- DINESH CHANDRA R AGRAWAL INFRACON PVT LTD :- Worked period from 25 Dec 2018
to 25 March 2019.
Project Site:- Bharat Mala Project Munabao to Tanot in Rajasthan.
-- 1 of 5 --
PREVIOUS EMPLOYER: -PUNJ LLOYD LIMITED, GURGAON HARYANA. (FROM 2010 TO 15 DEC
2018)
PREVIOUS SITE:- TALIBANI- SAMBALPUR ODISHA ROAD PROJECT (NH-06) . PROJECT LENGTH IS
50.749 KM
POSITION: SR. BILLING ENGINEER.
JOB PERIOD: - FROM 18 JULY 2017 TO TILL 20 DEC 2018.
JOB RESPONSIBILITY: -
1- UP DATE THE DAILY PROGRESS REPORT & MONTHLY PROGRESS REPORT (MPR).
2- BILL PREPARED THE CIVIL & MECHANICAL OF SUB-CONTRACTORS.
3- PREPARED THE WORK ORDER AND PURCHASE ORDER OF SUB-CONTRACTORS.
4- FIND OUT THE QUANTITY OF APPROVED DWG.
5- WORKED, VENDOR DEFINES & MONTHLY WISE RECONCILIATION.
PREVIOUS SITE: - PREVIOUS WORKING AT LUCKNOW TO MUZAFFARPUR NH-28, GOPALGANJ BIHAR
BALANCE PACKAGE 09. (360.915 TO 402.00)
POSITION: SR. BILLING ENGINEER
JOB PERIOD: - (13 MAY 2016 TO 16 JULY 2017).
JOB RESPONSIBILITY: -
1-PREPARED THE SUB CONTRACTOR’S BILL OF CIVIL & MECHANICAL.
2- PREPARED THE CO’ ORDINATE OF STRUCTURES (MAJOR BRIDGE, ROB, VUP, BOX CULVERT & WING
WALL ETC.
3- FIND OUT THE QUANTITY OF STRUCTURE AS PER APPROVED DWG & BBS CHECKING FOR SUBMISSION
PURPOSE TO APPROVAL.
4- RATE ANALYSIS OF CIVIL WORK TO PREPARE VENDOR’S PURCHASE ORDER.
5- WORK DONE VENDOR DEFINE & MONTHLY WISE RECONCILIATION.
PERVIOUS SITE: - DHARIWAL INFRASTRUCTURE LIMITED, (2X300MW THERMAL POWER PROJECT),
CHANDRAPUR, MAHARASHTRA.

Education: PRADESH.
TECHNICAL QUALIFICATIONS:- DIPLOMA IN CIVIL ENGINEERING PASSED IN YEARS 2004 FROM SATYAM
INSTITUTE FOR MENAGMENT TECHNOLOGY AND SCIENCE DELHI.
COMPUTER LANGUAGES: - ROAD ESTIMATOR, AUTO CAD, MICROSOFT OFFICE & ORACLE APPLICATION
ETC.
EXPERIENCE: - TOTAL EXPERIENCES ARE YEARS 15 IN NATIONAL HIGHWAY PROJECT (NHAI) &
INDUSTRIAL PROJECT (NATIONAL THERMAL POWER CORPORATION LTD- NTPC) FIELD OF
PLANING/BILLING & LAND SURVEYING.
A: -7T H YEARS WORKING EXPERIENCE ARE IN THE PLANNING /BILLING.
B: -8T H YEARS WORKING EXPERIENCE ARE IN THE LAND SURVEY.
PRESENT EMPLOYER: -APCO INFRATECH PVT LIMITED, SINCE 27 MAR 2019 TO TILL DATE.
PROJECT SITE: -DELHI TO VADODARA EXPRESS WAY PROJECT PACKAGE 2. PROJECT LENGTH FROM KM
18.500 TO 47.000, TOTAL LENGTH ARE KM 28.500.
POSITION: - SR. SURVEY ENGINEER.
JOB RESPONSIBILITY: -
1-TRAVERSING AND RL SHIFTING, AFTER CHECKING TO CLIENT/ CONSULTANT.
2-PREPARED THE CANTOR PROFILE. PREPARATION THE COORDINATES OF STUCTURE AND LAYER
CHART, GRADE SHEETS, LEVEL SHEETS OF EMBANKMENT, SG, GSB, DBM & BC ETC.
3- FINDOUT THE QUANTITIES SOIL/GSB/WMM/DBM/BC/STEEL/CONCRETE AS PER APPROVED DWG.
4- PREPARED THE C/G, EMB, SUB GRADE, GSB, WMM AND RFI SUBMITTED EVERY DAY.
PREVIOUS EMP:- DINESH CHANDRA R AGRAWAL INFRACON PVT LTD :- Worked period from 25 Dec 2018
to 25 March 2019.
Project Site:- Bharat Mala Project Munabao to Tanot in Rajasthan.
-- 1 of 5 --
PREVIOUS EMPLOYER: -PUNJ LLOYD LIMITED, GURGAON HARYANA. (FROM 2010 TO 15 DEC
2018)
PREVIOUS SITE:- TALIBANI- SAMBALPUR ODISHA ROAD PROJECT (NH-06) . PROJECT LENGTH IS
50.749 KM
POSITION: SR. BILLING ENGINEER.
JOB PERIOD: - FROM 18 JULY 2017 TO TILL 20 DEC 2018.
JOB RESPONSIBILITY: -
1- UP DATE THE DAILY PROGRESS REPORT & MONTHLY PROGRESS REPORT (MPR).
2- BILL PREPARED THE CIVIL & MECHANICAL OF SUB-CONTRACTORS.
3- PREPARED THE WORK ORDER AND PURCHASE ORDER OF SUB-CONTRACTORS.
4- FIND OUT THE QUANTITY OF APPROVED DWG.
5- WORKED, VENDOR DEFINES & MONTHLY WISE RECONCILIATION.
PREVIOUS SITE: - PREVIOUS WORKING AT LUCKNOW TO MUZAFFARPUR NH-28, GOPALGANJ BIHAR
BALANCE PACKAGE 09. (360.915 TO 402.00)
POSITION: SR. BILLING ENGINEER
JOB PERIOD: - (13 MAY 2016 TO 16 JULY 2017).
JOB RESPONSIBILITY: -
1-PREPARED THE SUB CONTRACTOR’S BILL OF CIVIL & MECHANICAL.
2- PREPARED THE CO’ ORDINATE OF STRUCTURES (MAJOR BRIDGE, ROB, VUP, BOX CULVERT & WING
WALL ETC.

Personal Details: DATE OF BIRTH ---------------------------05-07-1976
-- 4 of 5 --
FATHERS NAME---------------------------SHRI RAGHUVER SINGH
MARITAL STATUS--------------------------MARRIED
LANGUAGE ………………………………….HINDI AND ENGLISH
NATIONALITY-------------------------------INDIAN
PRESENT ADDRESS------------------------ H-83, LAXMI BHAWAN, WARD-16,
BUDH BAZAAR. STREET- JAI BHARAT INTER COLLEGE GAJRAULA (JIYOTIBA PHULE NAGAR UP. PIN CODE
NO 244235
DECLARATION: -I HEREBY DECLARE THAT ALL ABOVE STATEMENTS MADE BY ME ARE TRUE AND
CORRECT AS PER BEST OF MY KNOWLEDGE AND BRIEF.
PLACE…… NAME -
MUKHRAM SINGH
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
MUKARAM SINGH
mukhramsingh76@gmail.com
+ 91 9719059064.
------------------------------------------------------------------------------------------------------------------------------------------
CARRIER OBJECTIVE: - TO WORK IN A PROGRESSIVE ORGANIZATION ENVIRONMENT THAT PROVIDES ME
WITH AMPLE OPPORTUNITIES TO HELP ME TO GROW AS A SPECIALIST IN THE FIELD OF CIVIL
ENGINEERING.
EDUCATION:- 10TH PASSED IN YEARS 1995 FROM JANTA INTER COLLEGE MUNDHAKHERA AMROHA UTTAR
PRADESH.
TECHNICAL QUALIFICATIONS:- DIPLOMA IN CIVIL ENGINEERING PASSED IN YEARS 2004 FROM SATYAM
INSTITUTE FOR MENAGMENT TECHNOLOGY AND SCIENCE DELHI.
COMPUTER LANGUAGES: - ROAD ESTIMATOR, AUTO CAD, MICROSOFT OFFICE & ORACLE APPLICATION
ETC.
EXPERIENCE: - TOTAL EXPERIENCES ARE YEARS 15 IN NATIONAL HIGHWAY PROJECT (NHAI) &
INDUSTRIAL PROJECT (NATIONAL THERMAL POWER CORPORATION LTD- NTPC) FIELD OF
PLANING/BILLING & LAND SURVEYING.
A: -7T H YEARS WORKING EXPERIENCE ARE IN THE PLANNING /BILLING.
B: -8T H YEARS WORKING EXPERIENCE ARE IN THE LAND SURVEY.
PRESENT EMPLOYER: -APCO INFRATECH PVT LIMITED, SINCE 27 MAR 2019 TO TILL DATE.
PROJECT SITE: -DELHI TO VADODARA EXPRESS WAY PROJECT PACKAGE 2. PROJECT LENGTH FROM KM
18.500 TO 47.000, TOTAL LENGTH ARE KM 28.500.
POSITION: - SR. SURVEY ENGINEER.
JOB RESPONSIBILITY: -
1-TRAVERSING AND RL SHIFTING, AFTER CHECKING TO CLIENT/ CONSULTANT.
2-PREPARED THE CANTOR PROFILE. PREPARATION THE COORDINATES OF STUCTURE AND LAYER
CHART, GRADE SHEETS, LEVEL SHEETS OF EMBANKMENT, SG, GSB, DBM & BC ETC.
3- FINDOUT THE QUANTITIES SOIL/GSB/WMM/DBM/BC/STEEL/CONCRETE AS PER APPROVED DWG.
4- PREPARED THE C/G, EMB, SUB GRADE, GSB, WMM AND RFI SUBMITTED EVERY DAY.
PREVIOUS EMP:- DINESH CHANDRA R AGRAWAL INFRACON PVT LTD :- Worked period from 25 Dec 2018
to 25 March 2019.
Project Site:- Bharat Mala Project Munabao to Tanot in Rajasthan.

-- 1 of 5 --

PREVIOUS EMPLOYER: -PUNJ LLOYD LIMITED, GURGAON HARYANA. (FROM 2010 TO 15 DEC
2018)
PREVIOUS SITE:- TALIBANI- SAMBALPUR ODISHA ROAD PROJECT (NH-06) . PROJECT LENGTH IS
50.749 KM
POSITION: SR. BILLING ENGINEER.
JOB PERIOD: - FROM 18 JULY 2017 TO TILL 20 DEC 2018.
JOB RESPONSIBILITY: -
1- UP DATE THE DAILY PROGRESS REPORT & MONTHLY PROGRESS REPORT (MPR).
2- BILL PREPARED THE CIVIL & MECHANICAL OF SUB-CONTRACTORS.
3- PREPARED THE WORK ORDER AND PURCHASE ORDER OF SUB-CONTRACTORS.
4- FIND OUT THE QUANTITY OF APPROVED DWG.
5- WORKED, VENDOR DEFINES & MONTHLY WISE RECONCILIATION.
PREVIOUS SITE: - PREVIOUS WORKING AT LUCKNOW TO MUZAFFARPUR NH-28, GOPALGANJ BIHAR
BALANCE PACKAGE 09. (360.915 TO 402.00)
POSITION: SR. BILLING ENGINEER
JOB PERIOD: - (13 MAY 2016 TO 16 JULY 2017).
JOB RESPONSIBILITY: -
1-PREPARED THE SUB CONTRACTOR’S BILL OF CIVIL & MECHANICAL.
2- PREPARED THE CO’ ORDINATE OF STRUCTURES (MAJOR BRIDGE, ROB, VUP, BOX CULVERT & WING
WALL ETC.
3- FIND OUT THE QUANTITY OF STRUCTURE AS PER APPROVED DWG & BBS CHECKING FOR SUBMISSION
PURPOSE TO APPROVAL.
4- RATE ANALYSIS OF CIVIL WORK TO PREPARE VENDOR’S PURCHASE ORDER.
5- WORK DONE VENDOR DEFINE & MONTHLY WISE RECONCILIATION.
PERVIOUS SITE: - DHARIWAL INFRASTRUCTURE LIMITED, (2X300MW THERMAL POWER PROJECT),
CHANDRAPUR, MAHARASHTRA.
JOB PERIOD: -11 JULY 2010 TO 10 MAY 2016.
POSITION: -SURVEY ENGINEER.
JOB RESPONSIBILITY: - EXECUTION IN-CHARGE OF ALL SURVEY ACTIVITY.
A-PREPARED SUB CONTRACTOR’S BILL WITH BBS.

-- 2 of 5 --

B- LAYOUT OF TRANSFORMER YARD FOUNDATION, SWITCH YARD FOUNDATION ALL TYPE STRUCTURE.
C- LEVEL MARKING ARE BEAM AND COLUMNS DIFFERENT HEIGHT. CENTER LINE MARKING OF ROAD AND
DRAIN.
D-PREPARED THE CO’ ORDINATES OF STRUCTURE FOUNDATION AS PER APPROVED DWG.
E-TBM & CONTROL POINT FIXING & PREPARING THE CANTOR PROFILE.
F- CHECKING THE VERTICAL ALIGNMENTS OF ERECTION AND DIFFERENT TYPE MAJOR OF MECHANICAL
STRUCTURES.
SURVEYING WORK: -
INSTRUMENT KNOWLEDGE: - TOTAL LEICA STATION, AUTO LEVEL & PLAN TABLE SURVEY.
PREVIOUS EMPLOYER: - ERA INFRA ENGINEERING LTD NEW DELHI.
PREVIOUS SITE:- NATIONAL THERMAL POWER CORPORATION LIMITED MOUDA NAGPUR MAHARASHTRA
(NTPC 2X500, 2X660 MW)
JOB PERIOD: - 11 JANUARY 2009 TO 30 JUNE 2010.
POSITION: -SENIOR SURVEYOR.
JOB RESPONSIBILITY: EXECUTION IN-CHARGE OF ALL SURVEY WORK (NTPC 2X500, 2X660 MW
MOUDA NAGPUR)
A- PREPARED THE CO, ORDINATE OF STRUCTURE, TBM FIXING AND CHECKING BY AUTO LEVEL AS WELL
AS RISE AND FALSE METHOD, CONTROL POINT FIXING BY TRAVERSING.
B - LAYOUT OF EXCAVATION, PILE, PILE CAP, FOUNDATION, CENTERLINE OF ROAD AND DRAIN.
C- DISCUSSED WITH CLIENT ABOUT WORKING PROBLEMS AREAS IN SITE AND SOLVE BY DISCUSSION.
D- CHECKING THE VERTICAL ALIGNMENTS OF ERECTION AND DIFFERENT TYPE MAJOR OF MECHANICAL
STRUCTURES.
EMPLOYER: - ORIENTAL STRUCTURES ENGINEERING LIMITED.
PREVIOUS SITE: -INDRA GANDHI INTERNATIONAL AIRPORT, (AIRPORT AUTHORITY OF
INDIA) NEW DELHI.
JOIN PERIODS: - 5 DECEMBER 2007 TO 08 JANUARY 2009.
POSITION: - SENIOR SURVEYOR.
JOB RESPONSIBILITY: CONTROL PILLARS AND TBM FIXING.
A- LAYOUT OF CENTERLINE OF ROAD.
B- LAYOUT LEVELS OF PANEL OF APRON.

-- 3 of 5 --

C- LINE AND LEVELS MARKING FOR THE LAYING WMM, DBM, DLC, PQC AND BC WORKS.
EMPLOYER: - P N C INFRASTRUCTURE LIMITED, AGRA.
PREVIOUS SITE: - NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI-3) DHOLPUR TO MORENA
10 KM.
PERIOD: - 25 DECEMBER 2004 TO 08 JANUARY 2007.
POSITION: - SURVEYOR.
JOB RESPONSIBILITY: -
A- CONTROL PILLARS AND TBM FIXING (TRAVERSING).
B - LAYOUT OF CENTERLINE OF ROAD AND CURVETS BRIDGES.
C -OGL AND NGL RECORDINGS.
D- LAYOUT LEVEL S OF DIFFERENT LAYERS.
E-LINE LEVELS FOR THE LAYING SUB GRADES WMM, DBM, BC ETC.
AIRPORT AUTHORITY OF INDIA (LUCKNOW) UTTAR PRADESH,
A-LAYOUT OF APRON AREA.
B-LEVEL AND CENTERLINE MARKING OF APRON PANEL.
EMPLOYER: - N K P C RAJCOT (GUJARAT).
DESIGNATION: - SURVEYOR.
JOIN PERIODS: - 05 MAY 2004 TO 08 DECEMBER 2004.
JOB RESPONSIBILITY:
A: LAYOUT OF CENTERLINE OF PIPELINE (GUJARAT INFRASTRUCTURE DEPLOYMENT BOARD) GIDB.
B: WORKED OF WATER SUPPLY SHRINKAGE (MS PIPE 500 MM Ø) AND SEWERAGE (HUME PIPE 1000
MM Ø) LINE IN BIKANER OF (RUIDP) RAJASTHAN.
C: LAYOUT OF WATER SUPPLY CENTER LINE IN BHUJ (GUJARAT GOVT).
D: LAYOUT OF PLOTTING IN RAJKOT.
E: PREPARED MAP BY THE PLAN TABLE SURVEYING IN RAJKOT GUJARAT.
F: LAYOUT THE SLUICE VALVE CHAMBER.
PERSONAL INFORMATION:
DATE OF BIRTH ---------------------------05-07-1976

-- 4 of 5 --

FATHERS NAME---------------------------SHRI RAGHUVER SINGH
MARITAL STATUS--------------------------MARRIED
LANGUAGE ………………………………….HINDI AND ENGLISH
NATIONALITY-------------------------------INDIAN
PRESENT ADDRESS------------------------ H-83, LAXMI BHAWAN, WARD-16,
BUDH BAZAAR. STREET- JAI BHARAT INTER COLLEGE GAJRAULA (JIYOTIBA PHULE NAGAR UP. PIN CODE
NO 244235
DECLARATION: -I HEREBY DECLARE THAT ALL ABOVE STATEMENTS MADE BY ME ARE TRUE AND
CORRECT AS PER BEST OF MY KNOWLEDGE AND BRIEF.
PLACE…… NAME -
MUKHRAM SINGH

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MK..pdf'),
(4111, 'Objective:', 'jaseempathan93@gmail.com', '9654578986', 'Objective:', 'Objective:', 'To secure a challenging position in esteemed organization, and to use my
skills in organizational development and constantly learn with open mind.', 'To secure a challenging position in esteemed organization, and to use my
skills in organizational development and constantly learn with open mind.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 17/04/1992 Fathers name – SHAFEEQUE KHAN
Nationality : Indian Marital status : single
Language known : Hindi ,English. mob. 9654578986, 9889906188
Address for communication :
Village- Sidhiyawan , Post- Jagdishpur, Distt.- amethi (U.P)- 227809 .', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Fresher\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JASEEM KHAN-1.pdf', 'Name: Objective:

Email: jaseempathan93@gmail.com

Phone: 9654578986

Headline: Objective:

Profile Summary: To secure a challenging position in esteemed organization, and to use my
skills in organizational development and constantly learn with open mind.

Employment: Fresher
-- 1 of 2 --

Education: Examination Board Year Percentage Group
High school U.P board 2006 58.5 Science
Intermediate U.P board 2008 56 PCM
B.A R.M.L.U 2013 48.9 SOCIOLOGY
Technical qualification:
 Three year diploma in civil engineering, 2022.

Personal Details: Date of Birth : 17/04/1992 Fathers name – SHAFEEQUE KHAN
Nationality : Indian Marital status : single
Language known : Hindi ,English. mob. 9654578986, 9889906188
Address for communication :
Village- Sidhiyawan , Post- Jagdishpur, Distt.- amethi (U.P)- 227809 .

Extracted Resume Text: CURRICULUM VITAE
MOHD JASEEM KHAN jaseempathan93@gmail.com
Objective:
To secure a challenging position in esteemed organization, and to use my
skills in organizational development and constantly learn with open mind.
Personal details:
Date of Birth : 17/04/1992 Fathers name – SHAFEEQUE KHAN
Nationality : Indian Marital status : single
Language known : Hindi ,English. mob. 9654578986, 9889906188
Address for communication :
Village- Sidhiyawan , Post- Jagdishpur, Distt.- amethi (U.P)- 227809 .
Qualification:
Examination Board Year Percentage Group
High school U.P board 2006 58.5 Science
Intermediate U.P board 2008 56 PCM
B.A R.M.L.U 2013 48.9 SOCIOLOGY
Technical qualification:
 Three year diploma in civil engineering, 2022.
 Experience :
Fresher

-- 1 of 2 --

Key skills:
Civil Engineering
Vocational training:
Undergone a 4 weeks vocational training at P.W.D. Lucknow.
Declaration: I hereby, declare that all information provided above is true
to the best my knowledge and belief.
Dated: (MOHD JASEEM KHAN)
place

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JASEEM KHAN-1.pdf'),
(4112, 'AZADNAGAR, DHANBAD, JHARKHAND', 'asfahan3559@gmail.com', '918768790677', 'Objective: To increase the strength of', 'Objective: To increase the strength of', 'concrete by replacing some amount of
cement with waste marble dust.
Description: Worked over it and find the
best proportion of mix which gives best
possible strength of concrete.
AWARDS AND HONOURS
 GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.
-- 1 of 1 --', 'concrete by replacing some amount of
cement with waste marble dust.
Description: Worked over it and find the
best proportion of mix which gives best
possible strength of concrete.
AWARDS AND HONOURS
 GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.
-- 1 of 1 --', ARRAY[' Analytical and problem solving skills.', ' Expertise in REVIT ARCHITECTURE & AUTOCAD', '(2D & 3D)', ' STAAD PRO v8i', ' ETABS', ' Computer literate', 'familiar with MS Word/Exel', ' Basic of C-Programming', 'PROJECT UNDERTAKEN', 'Project: Waste Marble Dust In Concrete', 'Objective: To increase the strength of', 'concrete by replacing some amount of', 'cement with waste marble dust.', 'Description: Worked over it and find the', 'best proportion of mix which gives best', 'possible strength of concrete.', 'AWARDS AND HONOURS', ' GOLD MEDAL-Regional Creative Design', 'Competition (Rotating Cable Stayed Bridge )', ' Runner up in many events (Quiz', 'Quick Concrete', 'Mixing', 'Suspension Bridge Making)', ' Third Topper in Whole of my Academics period.', ' Gate Qualified.', ' GOLD MEDAL in State Level Calligraphy', 'Competition.', ' President of Civil Engineering Society.', ' Core committee member of MIRAGE', 'LANGUAGES', ' Hindi- Native Language', ' English-Speak', 'read and write with high', 'proficiency.', ' Urdu- Speak', '1 of 1 --']::text[], ARRAY[' Analytical and problem solving skills.', ' Expertise in REVIT ARCHITECTURE & AUTOCAD', '(2D & 3D)', ' STAAD PRO v8i', ' ETABS', ' Computer literate', 'familiar with MS Word/Exel', ' Basic of C-Programming', 'PROJECT UNDERTAKEN', 'Project: Waste Marble Dust In Concrete', 'Objective: To increase the strength of', 'concrete by replacing some amount of', 'cement with waste marble dust.', 'Description: Worked over it and find the', 'best proportion of mix which gives best', 'possible strength of concrete.', 'AWARDS AND HONOURS', ' GOLD MEDAL-Regional Creative Design', 'Competition (Rotating Cable Stayed Bridge )', ' Runner up in many events (Quiz', 'Quick Concrete', 'Mixing', 'Suspension Bridge Making)', ' Third Topper in Whole of my Academics period.', ' Gate Qualified.', ' GOLD MEDAL in State Level Calligraphy', 'Competition.', ' President of Civil Engineering Society.', ' Core committee member of MIRAGE', 'LANGUAGES', ' Hindi- Native Language', ' English-Speak', 'read and write with high', 'proficiency.', ' Urdu- Speak', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Analytical and problem solving skills.', ' Expertise in REVIT ARCHITECTURE & AUTOCAD', '(2D & 3D)', ' STAAD PRO v8i', ' ETABS', ' Computer literate', 'familiar with MS Word/Exel', ' Basic of C-Programming', 'PROJECT UNDERTAKEN', 'Project: Waste Marble Dust In Concrete', 'Objective: To increase the strength of', 'concrete by replacing some amount of', 'cement with waste marble dust.', 'Description: Worked over it and find the', 'best proportion of mix which gives best', 'possible strength of concrete.', 'AWARDS AND HONOURS', ' GOLD MEDAL-Regional Creative Design', 'Competition (Rotating Cable Stayed Bridge )', ' Runner up in many events (Quiz', 'Quick Concrete', 'Mixing', 'Suspension Bridge Making)', ' Third Topper in Whole of my Academics period.', ' Gate Qualified.', ' GOLD MEDAL in State Level Calligraphy', 'Competition.', ' President of Civil Engineering Society.', ' Core committee member of MIRAGE', 'LANGUAGES', ' Hindi- Native Language', ' English-Speak', 'read and write with high', 'proficiency.', ' Urdu- Speak', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" GOLD MEDAL-Regional Creative Design\nCompetition (Rotating Cable Stayed Bridge )\n Runner up in many events (Quiz, Quick Concrete\nMixing, Suspension Bridge Making)\n Third Topper in Whole of my Academics period.\n Gate Qualified.\n GOLD MEDAL in State Level Calligraphy\nCompetition.\n President of Civil Engineering Society.\n Core committee member of MIRAGE\nLANGUAGES\n Hindi- Native Language\n English-Speak, read and write with high\nproficiency.\n Urdu- Speak, read and write with high\nproficiency.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ARFIN CV.pdf', 'Name: AZADNAGAR, DHANBAD, JHARKHAND

Email: asfahan3559@gmail.com

Phone: +918768790677

Headline: Objective: To increase the strength of

Profile Summary: concrete by replacing some amount of
cement with waste marble dust.
Description: Worked over it and find the
best proportion of mix which gives best
possible strength of concrete.
AWARDS AND HONOURS
 GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.
-- 1 of 1 --

Key Skills:  Analytical and problem solving skills.
 Expertise in REVIT ARCHITECTURE & AUTOCAD
(2D & 3D)
 STAAD PRO v8i
 ETABS
 Computer literate; familiar with MS Word/Exel
 Basic of C-Programming
PROJECT UNDERTAKEN
Project: Waste Marble Dust In Concrete
Objective: To increase the strength of
concrete by replacing some amount of
cement with waste marble dust.
Description: Worked over it and find the
best proportion of mix which gives best
possible strength of concrete.
AWARDS AND HONOURS
 GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.
-- 1 of 1 --

Education: BTECH CIVIL ENGINEERING | TRAINEE CIVIL ENGINEER |
ASANSOL ENGINEERING COLLEGE KOLKATA METRO
2016 - 2020 15 JAN 2019 – 15 FEB 2019
CGPA- 8.19 During the whole period, had gone
EQUIVALENT PERCENTILE- 74.4% through every department i.e. worked as a
INTERMEDIATE |
S.V.M, BHULI
2014 – 2016
Site Engineer and Safety Engineer.
Additionally, attend lecture on
Urban Development.
EQUIVALENT PERCENTILE- 70.2%
HIGH SCHOOL| TRAINEE CIVIL ENGINEER |
I K TECHNO INDIA
DHANBAD CITY SCHOOL LOCKDOWN PERIOD
2013-2014 During the lockdown period, have been
CGPA-8.4 working in filling the biding process in
EQUIVALENT PERCENTILE- 79.8% IREPS (INDIAN RAILWAY E-PROCUREMENT
SYSTEM) for this company.

Accomplishments:  GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.
-- 1 of 1 --

Extracted Resume Text: AZADNAGAR, DHANBAD, JHARKHAND
+918768790677
asfahan3559@gmail.com
MD ASFAHAN ARFIN
EDUCATION INTERNSHIP/ TRAINING
BTECH CIVIL ENGINEERING | TRAINEE CIVIL ENGINEER |
ASANSOL ENGINEERING COLLEGE KOLKATA METRO
2016 - 2020 15 JAN 2019 – 15 FEB 2019
CGPA- 8.19 During the whole period, had gone
EQUIVALENT PERCENTILE- 74.4% through every department i.e. worked as a
INTERMEDIATE |
S.V.M, BHULI
2014 – 2016
Site Engineer and Safety Engineer.
Additionally, attend lecture on
Urban Development.
EQUIVALENT PERCENTILE- 70.2%
HIGH SCHOOL| TRAINEE CIVIL ENGINEER |
I K TECHNO INDIA
DHANBAD CITY SCHOOL LOCKDOWN PERIOD
2013-2014 During the lockdown period, have been
CGPA-8.4 working in filling the biding process in
EQUIVALENT PERCENTILE- 79.8% IREPS (INDIAN RAILWAY E-PROCUREMENT
SYSTEM) for this company.
SKILLS
 Analytical and problem solving skills.
 Expertise in REVIT ARCHITECTURE & AUTOCAD
(2D & 3D)
 STAAD PRO v8i
 ETABS
 Computer literate; familiar with MS Word/Exel
 Basic of C-Programming
PROJECT UNDERTAKEN
Project: Waste Marble Dust In Concrete
Objective: To increase the strength of
concrete by replacing some amount of
cement with waste marble dust.
Description: Worked over it and find the
best proportion of mix which gives best
possible strength of concrete.
AWARDS AND HONOURS
 GOLD MEDAL-Regional Creative Design
Competition (Rotating Cable Stayed Bridge )
 Runner up in many events (Quiz, Quick Concrete
Mixing, Suspension Bridge Making)
 Third Topper in Whole of my Academics period.
 Gate Qualified.
 GOLD MEDAL in State Level Calligraphy
Competition.
 President of Civil Engineering Society.
 Core committee member of MIRAGE
LANGUAGES
 Hindi- Native Language
 English-Speak, read and write with high
proficiency.
 Urdu- Speak, read and write with high
proficiency.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARFIN CV.pdf

Parsed Technical Skills:  Analytical and problem solving skills.,  Expertise in REVIT ARCHITECTURE & AUTOCAD, (2D & 3D),  STAAD PRO v8i,  ETABS,  Computer literate, familiar with MS Word/Exel,  Basic of C-Programming, PROJECT UNDERTAKEN, Project: Waste Marble Dust In Concrete, Objective: To increase the strength of, concrete by replacing some amount of, cement with waste marble dust., Description: Worked over it and find the, best proportion of mix which gives best, possible strength of concrete., AWARDS AND HONOURS,  GOLD MEDAL-Regional Creative Design, Competition (Rotating Cable Stayed Bridge ),  Runner up in many events (Quiz, Quick Concrete, Mixing, Suspension Bridge Making),  Third Topper in Whole of my Academics period.,  Gate Qualified.,  GOLD MEDAL in State Level Calligraphy, Competition.,  President of Civil Engineering Society.,  Core committee member of MIRAGE, LANGUAGES,  Hindi- Native Language,  English-Speak, read and write with high, proficiency.,  Urdu- Speak, 1 of 1 --'),
(4113, 'Nisar Mohammed', 'nisaroravil@gmail.com', '0000000000', 'Career Objective', 'Career Objective', 'I am seeking a position which will allow me to apply and
enhance my skills of being a PLANNING ENGINEER. In
Addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the
growth of the fast developing field.
Employment History 10 years
EMARATI ENGINEERING C O NSU LT A NT. DUBAI
Planning Engineer (August 2016‐ October 2021)
ART ENGINEERING C O N S U L T A N T . DUBAI.
Structural Draughtsman (October 2013‐August 2016)
MACE QATAR W L L . DOHA QATAR
Junior Draughtsman (June 2011‐September 2013)
Career Overview
Working as PLANNING ENGINEER. During my tenure I
have prepared complete architecture and structure Drawings
for all type of projects for Authority Submission & Site
Execution. I have grown from strength to strength along
with the institution and have acquired wide experience in
drafting.
Responsibilities
1. Planing initial stage, feasibility study , material study ,
etc..
2. Preparing Architecture & Structure drawing for
Preliminary & Final approval from Authority.
3. Preparing Complete Architecture & structure detailed
drawings for site execution.
4. Preparing complete plumbing and electrical drawings for
Villas.', 'I am seeking a position which will allow me to apply and
enhance my skills of being a PLANNING ENGINEER. In
Addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the
growth of the fast developing field.
Employment History 10 years
EMARATI ENGINEERING C O NSU LT A NT. DUBAI
Planning Engineer (August 2016‐ October 2021)
ART ENGINEERING C O N S U L T A N T . DUBAI.
Structural Draughtsman (October 2013‐August 2016)
MACE QATAR W L L . DOHA QATAR
Junior Draughtsman (June 2011‐September 2013)
Career Overview
Working as PLANNING ENGINEER. During my tenure I
have prepared complete architecture and structure Drawings
for all type of projects for Authority Submission & Site
Execution. I have grown from strength to strength along
with the institution and have acquired wide experience in
drafting.
Responsibilities
1. Planing initial stage, feasibility study , material study ,
etc..
2. Preparing Architecture & Structure drawing for
Preliminary & Final approval from Authority.
3. Preparing Complete Architecture & structure detailed
drawings for site execution.
4. Preparing complete plumbing and electrical drawings for
Villas.', ARRAY['Structure', '* * * * *', 'Architecture', '* * * *', 'M E P', '* * *', 'SKILLS (COMPUTER)', 'Auto Cad', 'Rivet', 'M S office', 'Excel', 'Google Earth', '* * * * p*', 'G+2P+16+Gym (5 Nos. 2', '167', '928 Sqmtr) Meydan', ' Commercial & Residential Building Complex', '1B+G+3P+26+Gym (50', '211 Sqmtr) Al quse', ' Hotel building B+G+19 (23', '245 Sqmtr) Sharjah', ' Hotel building G+M+14+Gym+Roof (17', '200 Sqmtr) for', 'Alsondos Sharjah', ' Hotel building B+G+8+Gym (15', '994 Sqmtr) for New Dubai', 'Properties at Palm Jumeirah.', '062 Sqmtr) for Auris Lodge', 'at Jabal Ali First 591.', ' Commercial Building B2+G+M+3 (23', '147 Sqmtr) for Al', 'Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al', 'Garhoud', ' Residential Building B+G+6+Gym (9', '590 Sqmtr) for Abdul', 'Bari Mohammed Al Hashemi at International City.', '(NOTE: Only few major Projects were mentioned', 'complete', 'portfolio can be submitted if required)', 'Technical Qualification', 'Diploma in AutoCAD ( Cad centre thrichur Kerala )', 'Foundation course STAAD PRO ( Cad centre thrichur Kerala)', 'Educational Qualification', 'Diploma in Civil Engineering', 'Maharajas Technological institute', 'thrichur', 'Gov polytechnic', 'Kerala. (July 2010)', 'XII from Kerala Technical Board. (March 2004)', 'Tenth from Central Board of Secondary education. (March', '2002)', 'Self Appraisal Arofile', 'I am a self-motivated person who is diligent and ambitious.', 'I am adaptable and willing to learn and take on new challenges.', 'I am highly professional', 'confident', 'organized and possess a', 'pleasing personality and have the ability to interact well with the', 'people.', '2 of 2 --']::text[], ARRAY['Structure', '* * * * *', 'Architecture', '* * * *', 'M E P', '* * *', 'SKILLS (COMPUTER)', 'Auto Cad', 'Rivet', 'M S office', 'Excel', 'Google Earth', '* * * * p*', 'G+2P+16+Gym (5 Nos. 2', '167', '928 Sqmtr) Meydan', ' Commercial & Residential Building Complex', '1B+G+3P+26+Gym (50', '211 Sqmtr) Al quse', ' Hotel building B+G+19 (23', '245 Sqmtr) Sharjah', ' Hotel building G+M+14+Gym+Roof (17', '200 Sqmtr) for', 'Alsondos Sharjah', ' Hotel building B+G+8+Gym (15', '994 Sqmtr) for New Dubai', 'Properties at Palm Jumeirah.', '062 Sqmtr) for Auris Lodge', 'at Jabal Ali First 591.', ' Commercial Building B2+G+M+3 (23', '147 Sqmtr) for Al', 'Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al', 'Garhoud', ' Residential Building B+G+6+Gym (9', '590 Sqmtr) for Abdul', 'Bari Mohammed Al Hashemi at International City.', '(NOTE: Only few major Projects were mentioned', 'complete', 'portfolio can be submitted if required)', 'Technical Qualification', 'Diploma in AutoCAD ( Cad centre thrichur Kerala )', 'Foundation course STAAD PRO ( Cad centre thrichur Kerala)', 'Educational Qualification', 'Diploma in Civil Engineering', 'Maharajas Technological institute', 'thrichur', 'Gov polytechnic', 'Kerala. (July 2010)', 'XII from Kerala Technical Board. (March 2004)', 'Tenth from Central Board of Secondary education. (March', '2002)', 'Self Appraisal Arofile', 'I am a self-motivated person who is diligent and ambitious.', 'I am adaptable and willing to learn and take on new challenges.', 'I am highly professional', 'confident', 'organized and possess a', 'pleasing personality and have the ability to interact well with the', 'people.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Structure', '* * * * *', 'Architecture', '* * * *', 'M E P', '* * *', 'SKILLS (COMPUTER)', 'Auto Cad', 'Rivet', 'M S office', 'Excel', 'Google Earth', '* * * * p*', 'G+2P+16+Gym (5 Nos. 2', '167', '928 Sqmtr) Meydan', ' Commercial & Residential Building Complex', '1B+G+3P+26+Gym (50', '211 Sqmtr) Al quse', ' Hotel building B+G+19 (23', '245 Sqmtr) Sharjah', ' Hotel building G+M+14+Gym+Roof (17', '200 Sqmtr) for', 'Alsondos Sharjah', ' Hotel building B+G+8+Gym (15', '994 Sqmtr) for New Dubai', 'Properties at Palm Jumeirah.', '062 Sqmtr) for Auris Lodge', 'at Jabal Ali First 591.', ' Commercial Building B2+G+M+3 (23', '147 Sqmtr) for Al', 'Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al', 'Garhoud', ' Residential Building B+G+6+Gym (9', '590 Sqmtr) for Abdul', 'Bari Mohammed Al Hashemi at International City.', '(NOTE: Only few major Projects were mentioned', 'complete', 'portfolio can be submitted if required)', 'Technical Qualification', 'Diploma in AutoCAD ( Cad centre thrichur Kerala )', 'Foundation course STAAD PRO ( Cad centre thrichur Kerala)', 'Educational Qualification', 'Diploma in Civil Engineering', 'Maharajas Technological institute', 'thrichur', 'Gov polytechnic', 'Kerala. (July 2010)', 'XII from Kerala Technical Board. (March 2004)', 'Tenth from Central Board of Secondary education. (March', '2002)', 'Self Appraisal Arofile', 'I am a self-motivated person who is diligent and ambitious.', 'I am adaptable and willing to learn and take on new challenges.', 'I am highly professional', 'confident', 'organized and possess a', 'pleasing personality and have the ability to interact well with the', 'people.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"EMARATI ENGINEERING C O NSU LT A NT. DUBAI\nPlanning Engineer (August 2016‐ October 2021)\nART ENGINEERING C O N S U L T A N T . DUBAI.\nStructural Draughtsman (October 2013‐August 2016)\nMACE QATAR W L L . DOHA QATAR\nJunior Draughtsman (June 2011‐September 2013)\nCareer Overview\nWorking as PLANNING ENGINEER. During my tenure I\nhave prepared complete architecture and structure Drawings\nfor all type of projects for Authority Submission & Site\nExecution. I have grown from strength to strength along\nwith the institution and have acquired wide experience in\ndrafting.\nResponsibilities\n1. Planing initial stage, feasibility study , material study ,\netc..\n2. Preparing Architecture & Structure drawing for\nPreliminary & Final approval from Authority.\n3. Preparing Complete Architecture & structure detailed\ndrawings for site execution.\n4. Preparing complete plumbing and electrical drawings for\nVillas."}]'::jsonb, '[{"title":"Imported project details","description":"Had worked in 50+ projects which includes Building of\nResidential, Commercial, Office, Labor Camp, Police Station,\nMosque, School and Villas individually and as a team.\n Commercial & Residential Building Complex\n:\n-- 1 of 2 --\nVisa status : Visit visa\nVisa Expiry : 24-05-2022\nPassport No. : M9775696.\nPlace of issue : Dubai\nDate of Issue : 08-10-2015.\nDate of Expiry : 07-10-2025.\nSKILLS (DRAFTING)\nStructure ; * * * * *\nArchitecture; * * * *\nM E P ; * * *\nSKILLS (COMPUTER)\nAuto Cad ; * * * * *\nRivet ; * * *\nM S office ; * * *\nExcel ; * * *\nGoogle Earth ; * * * * p*\nG+2P+16+Gym (5 Nos. 2,167,928 Sqmtr) Meydan\n Commercial & Residential Building Complex\n1B+G+3P+26+Gym (50,211 Sqmtr) Al quse\n Hotel building B+G+19 (23,245 Sqmtr) Sharjah\n Hotel building G+M+14+Gym+Roof (17,200 Sqmtr) for\nAlsondos Sharjah\n Hotel building B+G+8+Gym (15,994 Sqmtr) for New Dubai\nProperties at Palm Jumeirah.\n Hotel building B+G+8+Gym (15,062 Sqmtr) for Auris Lodge\nat Jabal Ali First 591.\n Commercial Building B2+G+M+3 (23,147 Sqmtr) for Al\nShaikh Hasher Maktoum Bin Juma Al Maktoum at Al\nGarhoud\n Residential Building B+G+6+Gym (9,590 Sqmtr) for Abdul\nBari Mohammed Al Hashemi at International City.\n(NOTE: Only few major Projects were mentioned, complete\nportfolio can be submitted if required)\nTechnical Qualification\nDiploma in AutoCAD ( Cad centre thrichur Kerala )\nFoundation course STAAD PRO ( Cad centre thrichur Kerala)\nEducational Qualification\nDiploma in Civil Engineering, Maharajas Technological institute"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MN.pdf', 'Name: Nisar Mohammed

Email: nisaroravil@gmail.com

Headline: Career Objective

Profile Summary: I am seeking a position which will allow me to apply and
enhance my skills of being a PLANNING ENGINEER. In
Addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the
growth of the fast developing field.
Employment History 10 years
EMARATI ENGINEERING C O NSU LT A NT. DUBAI
Planning Engineer (August 2016‐ October 2021)
ART ENGINEERING C O N S U L T A N T . DUBAI.
Structural Draughtsman (October 2013‐August 2016)
MACE QATAR W L L . DOHA QATAR
Junior Draughtsman (June 2011‐September 2013)
Career Overview
Working as PLANNING ENGINEER. During my tenure I
have prepared complete architecture and structure Drawings
for all type of projects for Authority Submission & Site
Execution. I have grown from strength to strength along
with the institution and have acquired wide experience in
drafting.
Responsibilities
1. Planing initial stage, feasibility study , material study ,
etc..
2. Preparing Architecture & Structure drawing for
Preliminary & Final approval from Authority.
3. Preparing Complete Architecture & structure detailed
drawings for site execution.
4. Preparing complete plumbing and electrical drawings for
Villas.

Key Skills: Structure ; * * * * *
Architecture; * * * *
M E P ; * * *
SKILLS (COMPUTER)
Auto Cad ; * * * * *
Rivet ; * * *
M S office ; * * *
Excel ; * * *
Google Earth ; * * * * p*
G+2P+16+Gym (5 Nos. 2,167,928 Sqmtr) Meydan
 Commercial & Residential Building Complex
1B+G+3P+26+Gym (50,211 Sqmtr) Al quse
 Hotel building B+G+19 (23,245 Sqmtr) Sharjah
 Hotel building G+M+14+Gym+Roof (17,200 Sqmtr) for
Alsondos Sharjah
 Hotel building B+G+8+Gym (15,994 Sqmtr) for New Dubai
Properties at Palm Jumeirah.
 Hotel building B+G+8+Gym (15,062 Sqmtr) for Auris Lodge
at Jabal Ali First 591.
 Commercial Building B2+G+M+3 (23,147 Sqmtr) for Al
Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al
Garhoud
 Residential Building B+G+6+Gym (9,590 Sqmtr) for Abdul
Bari Mohammed Al Hashemi at International City.
(NOTE: Only few major Projects were mentioned, complete
portfolio can be submitted if required)
Technical Qualification
Diploma in AutoCAD ( Cad centre thrichur Kerala )
Foundation course STAAD PRO ( Cad centre thrichur Kerala)
Educational Qualification
Diploma in Civil Engineering, Maharajas Technological institute
thrichur, Gov polytechnic ,Kerala. (July 2010)
XII from Kerala Technical Board. (March 2004)
Tenth from Central Board of Secondary education. (March
2002)
Self Appraisal Arofile
I am a self-motivated person who is diligent and ambitious.
I am adaptable and willing to learn and take on new challenges.
I am highly professional, confident, organized and possess a
pleasing personality and have the ability to interact well with the
people.
-- 2 of 2 --

Employment: EMARATI ENGINEERING C O NSU LT A NT. DUBAI
Planning Engineer (August 2016‐ October 2021)
ART ENGINEERING C O N S U L T A N T . DUBAI.
Structural Draughtsman (October 2013‐August 2016)
MACE QATAR W L L . DOHA QATAR
Junior Draughtsman (June 2011‐September 2013)
Career Overview
Working as PLANNING ENGINEER. During my tenure I
have prepared complete architecture and structure Drawings
for all type of projects for Authority Submission & Site
Execution. I have grown from strength to strength along
with the institution and have acquired wide experience in
drafting.
Responsibilities
1. Planing initial stage, feasibility study , material study ,
etc..
2. Preparing Architecture & Structure drawing for
Preliminary & Final approval from Authority.
3. Preparing Complete Architecture & structure detailed
drawings for site execution.
4. Preparing complete plumbing and electrical drawings for
Villas.

Projects: Had worked in 50+ projects which includes Building of
Residential, Commercial, Office, Labor Camp, Police Station,
Mosque, School and Villas individually and as a team.
 Commercial & Residential Building Complex
:
-- 1 of 2 --
Visa status : Visit visa
Visa Expiry : 24-05-2022
Passport No. : M9775696.
Place of issue : Dubai
Date of Issue : 08-10-2015.
Date of Expiry : 07-10-2025.
SKILLS (DRAFTING)
Structure ; * * * * *
Architecture; * * * *
M E P ; * * *
SKILLS (COMPUTER)
Auto Cad ; * * * * *
Rivet ; * * *
M S office ; * * *
Excel ; * * *
Google Earth ; * * * * p*
G+2P+16+Gym (5 Nos. 2,167,928 Sqmtr) Meydan
 Commercial & Residential Building Complex
1B+G+3P+26+Gym (50,211 Sqmtr) Al quse
 Hotel building B+G+19 (23,245 Sqmtr) Sharjah
 Hotel building G+M+14+Gym+Roof (17,200 Sqmtr) for
Alsondos Sharjah
 Hotel building B+G+8+Gym (15,994 Sqmtr) for New Dubai
Properties at Palm Jumeirah.
 Hotel building B+G+8+Gym (15,062 Sqmtr) for Auris Lodge
at Jabal Ali First 591.
 Commercial Building B2+G+M+3 (23,147 Sqmtr) for Al
Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al
Garhoud
 Residential Building B+G+6+Gym (9,590 Sqmtr) for Abdul
Bari Mohammed Al Hashemi at International City.
(NOTE: Only few major Projects were mentioned, complete
portfolio can be submitted if required)
Technical Qualification
Diploma in AutoCAD ( Cad centre thrichur Kerala )
Foundation course STAAD PRO ( Cad centre thrichur Kerala)
Educational Qualification
Diploma in Civil Engineering, Maharajas Technological institute

Extracted Resume Text: Nisar Mohammed
Diploma in Civil
Engineering(3 year)
Maharajas Technological
Institute Thrisure,Kerala
 (+971 52) 7239986
 nisaroravil@gmail.com
PERSONAL DATA
Nationality : Indian.
D/ Birth: 22-03-1986
Sex : Male.
Religion : Islam.
Status : Married.
Language : English, Hindi
Notice Period: Immediately
Gender : Male
Father Name: Mohammed koya
Nationality : Indian
PLANNING ENGINEER (10 yr) EXPERIENCE
Career Objective
I am seeking a position which will allow me to apply and
enhance my skills of being a PLANNING ENGINEER. In
Addition, I am eager to contribute my knowledge and hard
work towards the success of your company and to the
growth of the fast developing field.
Employment History 10 years
EMARATI ENGINEERING C O NSU LT A NT. DUBAI
Planning Engineer (August 2016‐ October 2021)
ART ENGINEERING C O N S U L T A N T . DUBAI.
Structural Draughtsman (October 2013‐August 2016)
MACE QATAR W L L . DOHA QATAR
Junior Draughtsman (June 2011‐September 2013)
Career Overview
Working as PLANNING ENGINEER. During my tenure I
have prepared complete architecture and structure Drawings
for all type of projects for Authority Submission & Site
Execution. I have grown from strength to strength along
with the institution and have acquired wide experience in
drafting.
Responsibilities
1. Planing initial stage, feasibility study , material study ,
etc..
2. Preparing Architecture & Structure drawing for
Preliminary & Final approval from Authority.
3. Preparing Complete Architecture & structure detailed
drawings for site execution.
4. Preparing complete plumbing and electrical drawings for
Villas.
Projects
Had worked in 50+ projects which includes Building of
Residential, Commercial, Office, Labor Camp, Police Station,
Mosque, School and Villas individually and as a team.
 Commercial & Residential Building Complex
:

-- 1 of 2 --

Visa status : Visit visa
Visa Expiry : 24-05-2022
Passport No. : M9775696.
Place of issue : Dubai
Date of Issue : 08-10-2015.
Date of Expiry : 07-10-2025.
SKILLS (DRAFTING)
Structure ; * * * * *
Architecture; * * * *
M E P ; * * *
SKILLS (COMPUTER)
Auto Cad ; * * * * *
Rivet ; * * *
M S office ; * * *
Excel ; * * *
Google Earth ; * * * * p*
G+2P+16+Gym (5 Nos. 2,167,928 Sqmtr) Meydan
 Commercial & Residential Building Complex
1B+G+3P+26+Gym (50,211 Sqmtr) Al quse
 Hotel building B+G+19 (23,245 Sqmtr) Sharjah
 Hotel building G+M+14+Gym+Roof (17,200 Sqmtr) for
Alsondos Sharjah
 Hotel building B+G+8+Gym (15,994 Sqmtr) for New Dubai
Properties at Palm Jumeirah.
 Hotel building B+G+8+Gym (15,062 Sqmtr) for Auris Lodge
at Jabal Ali First 591.
 Commercial Building B2+G+M+3 (23,147 Sqmtr) for Al
Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al
Garhoud
 Residential Building B+G+6+Gym (9,590 Sqmtr) for Abdul
Bari Mohammed Al Hashemi at International City.
(NOTE: Only few major Projects were mentioned, complete
portfolio can be submitted if required)
Technical Qualification
Diploma in AutoCAD ( Cad centre thrichur Kerala )
Foundation course STAAD PRO ( Cad centre thrichur Kerala)
Educational Qualification
Diploma in Civil Engineering, Maharajas Technological institute
thrichur, Gov polytechnic ,Kerala. (July 2010)
XII from Kerala Technical Board. (March 2004)
Tenth from Central Board of Secondary education. (March
2002)
Self Appraisal Arofile
I am a self-motivated person who is diligent and ambitious.
I am adaptable and willing to learn and take on new challenges.
I am highly professional, confident, organized and possess a
pleasing personality and have the ability to interact well with the
people.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MN.pdf

Parsed Technical Skills: Structure, * * * * *, Architecture, * * * *, M E P, * * *, SKILLS (COMPUTER), Auto Cad, Rivet, M S office, Excel, Google Earth, * * * * p*, G+2P+16+Gym (5 Nos. 2, 167, 928 Sqmtr) Meydan,  Commercial & Residential Building Complex, 1B+G+3P+26+Gym (50, 211 Sqmtr) Al quse,  Hotel building B+G+19 (23, 245 Sqmtr) Sharjah,  Hotel building G+M+14+Gym+Roof (17, 200 Sqmtr) for, Alsondos Sharjah,  Hotel building B+G+8+Gym (15, 994 Sqmtr) for New Dubai, Properties at Palm Jumeirah., 062 Sqmtr) for Auris Lodge, at Jabal Ali First 591.,  Commercial Building B2+G+M+3 (23, 147 Sqmtr) for Al, Shaikh Hasher Maktoum Bin Juma Al Maktoum at Al, Garhoud,  Residential Building B+G+6+Gym (9, 590 Sqmtr) for Abdul, Bari Mohammed Al Hashemi at International City., (NOTE: Only few major Projects were mentioned, complete, portfolio can be submitted if required), Technical Qualification, Diploma in AutoCAD ( Cad centre thrichur Kerala ), Foundation course STAAD PRO ( Cad centre thrichur Kerala), Educational Qualification, Diploma in Civil Engineering, Maharajas Technological institute, thrichur, Gov polytechnic, Kerala. (July 2010), XII from Kerala Technical Board. (March 2004), Tenth from Central Board of Secondary education. (March, 2002), Self Appraisal Arofile, I am a self-motivated person who is diligent and ambitious., I am adaptable and willing to learn and take on new challenges., I am highly professional, confident, organized and possess a, pleasing personality and have the ability to interact well with the, people., 2 of 2 --'),
(4114, 'MOHAMMAD JASIMMUZZAMAN', 'jasim.zama421@gmail.com', '8000067050913372', 'Objective:', 'Objective:', 'To seek a responsible and challenging position in the organization
where my knowledge and experience Can be shard and enriched.', 'To seek a responsible and challenging position in the organization
where my knowledge and experience Can be shard and enriched.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Worked as a Site Engineer in “AGR ESTATES PVT LTD” from\nOctober 2016 to Nov 2018.\n Worked as a Site Engineer in “CAPACITE INFRA PROJECT PVT\nLTD” from December 2018 to January 2019.\nJob Responsibilities:\n Managing complete documentation and reports of the project which\ninvolve followings:\n Reports related to Clients Complains\n Daily Site Activity\n Daily, Weekly, Monthly Forecast Report\n Planning and Quality Control Report\n Coordinating with the Technical, Planning and Administrative\ndepartment to solve the\n Enquiries and complaints of the clients and issues in the construction\nsite.\n Learned some part of planning and administrative part as well.\n Handling site work and labor and executing work as per drawing.\n Execution and Checking of steel work, shuttering work as per drawing.\n-- 1 of 2 --\nCURRICULUM VITAE\n Execution of Concrete Work, Brick Work and Finishing Work at site as\nper drawing.\n Layout of Columns and Brick Work.\n Detailing and analysis of architectural and structural drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JASIM RESUMES.pdf', 'Name: MOHAMMAD JASIMMUZZAMAN

Email: jasim.zama421@gmail.com

Phone: 800006 7050913372

Headline: Objective:

Profile Summary: To seek a responsible and challenging position in the organization
where my knowledge and experience Can be shard and enriched.

Employment:  Worked as a Site Engineer in “AGR ESTATES PVT LTD” from
October 2016 to Nov 2018.
 Worked as a Site Engineer in “CAPACITE INFRA PROJECT PVT
LTD” from December 2018 to January 2019.
Job Responsibilities:
 Managing complete documentation and reports of the project which
involve followings:
 Reports related to Clients Complains
 Daily Site Activity
 Daily, Weekly, Monthly Forecast Report
 Planning and Quality Control Report
 Coordinating with the Technical, Planning and Administrative
department to solve the
 Enquiries and complaints of the clients and issues in the construction
site.
 Learned some part of planning and administrative part as well.
 Handling site work and labor and executing work as per drawing.
 Execution and Checking of steel work, shuttering work as per drawing.
-- 1 of 2 --
CURRICULUM VITAE
 Execution of Concrete Work, Brick Work and Finishing Work at site as
per drawing.
 Layout of Columns and Brick Work.
 Detailing and analysis of architectural and structural drawings.

Education:  B. Tech (Civil Engineering) from MAULANA AZAD COLLEGE OF
ENGINEERING AND TECHNOLOGY(MAGADH UNIVERSITY,
Bodhgaya) from 2012 to 2016.
 Class XII from Dr. ZAKIR HUSSAIN HIGH SCHOOL ,Patna (BSEB
BOARD) in 2011.
 Class X from R.PPATEL HIGH SCHOOL , Jugsalai ,Jamshedpur
(JACBOARD , Ranchi) in 2008.
Summer Training:
Training from BUILDING CONSTRUCTION DEPARTMENT (B.C.D) ,Bihar
in POLICEBHAWAN , Bailey road under
“AHLUWALIACONSTRUCTION”.
Computer Proficiency:
 Basic knowledge of MS Word, Powerpoint & Excel.
Hobbies & Interests:
 Playing and watching Cricket match.
 Travelling in different places.
Declaration:
This is to declare that all information provided above are true to my
knowledge and acquaintances and any Discrepancy found will be
totally my responsibility.
Date:
PLACE: PATNA MOHAMMAD JASIMMUZZAMAN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD JASIMMUZZAMAN
S/O-MOHAMMAD SHAMIMUZZAMAN
SULTANGANJ,MOHALLA-NAUGHARWA
PATNA 800006
7050913372
Jasim.zama421@gmail.com
DOB-18-Aug-1992
Objective:
To seek a responsible and challenging position in the organization
where my knowledge and experience Can be shard and enriched.
Work Experience
 Worked as a Site Engineer in “AGR ESTATES PVT LTD” from
October 2016 to Nov 2018.
 Worked as a Site Engineer in “CAPACITE INFRA PROJECT PVT
LTD” from December 2018 to January 2019.
Job Responsibilities:
 Managing complete documentation and reports of the project which
involve followings:
 Reports related to Clients Complains
 Daily Site Activity
 Daily, Weekly, Monthly Forecast Report
 Planning and Quality Control Report
 Coordinating with the Technical, Planning and Administrative
department to solve the
 Enquiries and complaints of the clients and issues in the construction
site.
 Learned some part of planning and administrative part as well.
 Handling site work and labor and executing work as per drawing.
 Execution and Checking of steel work, shuttering work as per drawing.

-- 1 of 2 --

CURRICULUM VITAE
 Execution of Concrete Work, Brick Work and Finishing Work at site as
per drawing.
 Layout of Columns and Brick Work.
 Detailing and analysis of architectural and structural drawings.
Academics:
 B. Tech (Civil Engineering) from MAULANA AZAD COLLEGE OF
ENGINEERING AND TECHNOLOGY(MAGADH UNIVERSITY,
Bodhgaya) from 2012 to 2016.
 Class XII from Dr. ZAKIR HUSSAIN HIGH SCHOOL ,Patna (BSEB
BOARD) in 2011.
 Class X from R.PPATEL HIGH SCHOOL , Jugsalai ,Jamshedpur
(JACBOARD , Ranchi) in 2008.
Summer Training:
Training from BUILDING CONSTRUCTION DEPARTMENT (B.C.D) ,Bihar
in POLICEBHAWAN , Bailey road under
“AHLUWALIACONSTRUCTION”.
Computer Proficiency:
 Basic knowledge of MS Word, Powerpoint & Excel.
Hobbies & Interests:
 Playing and watching Cricket match.
 Travelling in different places.
Declaration:
This is to declare that all information provided above are true to my
knowledge and acquaintances and any Discrepancy found will be
totally my responsibility.
Date:
PLACE: PATNA MOHAMMAD JASIMMUZZAMAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JASIM RESUMES.pdf'),
(4115, 'Arghya Das', 'dasarghya2012@gmail.com', '918961689882', 'Male, D.O.B – 30th May, 1994', 'Male, D.O.B – 30th May, 1994', '', 'Dist.- Hooghly, Pin Code - 712123
Pursuing M.E in Water Resources & Hydraulic Engineering (Evening) from Jadavpur University.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.- Hooghly, Pin Code - 712123
Pursuing M.E in Water Resources & Hydraulic Engineering (Evening) from Jadavpur University.', '', '', '', '', '[]'::jsonb, '[{"title":"Male, D.O.B – 30th May, 1994","company":"Imported from resume CSV","description":"Sigma Associates, Site Engineer\nAugust, 2019 – October, 2020\nSigma\nAssociates\n▪ Worked as a Site Engineer on Construction project\n▪ Engaged in Structural & Finishing Works of Residential Buildings.\n▪ Preparation of Estimates & Bills of Quantities for different construction materials.\nTechnique Polytechnic Institute, Lecturer\nJanuary, 2018 – July, 2019\nLecturer of\nCivil\nEngineering\nDepartment\n▪ Worked as a Lecturer in Technique Polytechnic Institute.\n▪ Courses Taught : Water Resources Management, Concrete Technology, Building Services,\nAutoCAD Lab, Final Year Project.\n▪ Experienced in NBA related works.\nJMC Projects Ltd, Execution Engineer(GET)\nJuly, 2017 – December, 2017\nStructural &\nFinishing work\n▪ Worked as an Execution Engineer (GET) on the construction project of “Vedanta Medical\nResearch Foundation”, and heading the structural and finishing work of the hospital.\n▪ Preparation of Bill of Quantities of Different Construction Materials.\nAcademic Qualifications\nDegree/Examination Year Board/University %/CGPA\nPursuing M.E in Water\nResources & Hydraulic\nEngineering (Evening)\n2022 Jadavpur University 7.25 (1st\nSem)\nB.Tech (Civil) 2017 Hooghly Engineering & Technology\nCollege(MAKAUT) 8.17\nClass XII 2012 Hooghly Branch Govt. School(WBCHSE) 65.40%\nClass X 2010 Bandel St. Johns High School(WBBSE)) 77.12%\nAcademic & Extra-curricular Achievements"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Worked on a project based on “Competitive study between domestic waste water and surface water”\nand analyzed BOD of water taken from Ganga and local domestic sources to measure the degree of\ntreatment required of the waste water before its disposal in the stream.\n▪ Completed a project on “Geometric Design of Expressway” and planned it in such a way that frequency\nof accidents are reduced and efficiency of expressway is also maintained.\nCertification:\nI, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my\nqualifications, and my experience, and I am available to undertake the assignment in case of an award. I\nunderstand that any misstatement or misrepresentation described herein may lead to my disqualification or\ndismissal by the Client, and/or sanctions by the Bank.\nArghya Das\nName of Expert Signature Date: Day/Month/Year\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Secured an All India Rank of 7408 in GATE-2017 with a GATE Score of 478 and 41.03\nmarks.\n▪ Certified in AutoCAD Drawing (Civil) from Softpro Computer Academy, Kalyani.(Mar’15-\nJul’15)\n▪ Have knowledge in STAAD. Pro & MS Excel\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\ARGHYA DAS- CV.pdf', 'Name: Arghya Das

Email: dasarghya2012@gmail.com

Phone: +91-8961689882

Headline: Male, D.O.B – 30th May, 1994

Employment: Sigma Associates, Site Engineer
August, 2019 – October, 2020
Sigma
Associates
▪ Worked as a Site Engineer on Construction project
▪ Engaged in Structural & Finishing Works of Residential Buildings.
▪ Preparation of Estimates & Bills of Quantities for different construction materials.
Technique Polytechnic Institute, Lecturer
January, 2018 – July, 2019
Lecturer of
Civil
Engineering
Department
▪ Worked as a Lecturer in Technique Polytechnic Institute.
▪ Courses Taught : Water Resources Management, Concrete Technology, Building Services,
AutoCAD Lab, Final Year Project.
▪ Experienced in NBA related works.
JMC Projects Ltd, Execution Engineer(GET)
July, 2017 – December, 2017
Structural &
Finishing work
▪ Worked as an Execution Engineer (GET) on the construction project of “Vedanta Medical
Research Foundation”, and heading the structural and finishing work of the hospital.
▪ Preparation of Bill of Quantities of Different Construction Materials.
Academic Qualifications
Degree/Examination Year Board/University %/CGPA
Pursuing M.E in Water
Resources & Hydraulic
Engineering (Evening)
2022 Jadavpur University 7.25 (1st
Sem)
B.Tech (Civil) 2017 Hooghly Engineering & Technology
College(MAKAUT) 8.17
Class XII 2012 Hooghly Branch Govt. School(WBCHSE) 65.40%
Class X 2010 Bandel St. Johns High School(WBBSE)) 77.12%
Academic & Extra-curricular Achievements

Education: Degree/Examination Year Board/University %/CGPA
Pursuing M.E in Water
Resources & Hydraulic
Engineering (Evening)
2022 Jadavpur University 7.25 (1st
Sem)
B.Tech (Civil) 2017 Hooghly Engineering & Technology
College(MAKAUT) 8.17
Class XII 2012 Hooghly Branch Govt. School(WBCHSE) 65.40%
Class X 2010 Bandel St. Johns High School(WBBSE)) 77.12%
Academic & Extra-curricular Achievements

Projects: ▪ Worked on a project based on “Competitive study between domestic waste water and surface water”
and analyzed BOD of water taken from Ganga and local domestic sources to measure the degree of
treatment required of the waste water before its disposal in the stream.
▪ Completed a project on “Geometric Design of Expressway” and planned it in such a way that frequency
of accidents are reduced and efficiency of expressway is also maintained.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available to undertake the assignment in case of an award. I
understand that any misstatement or misrepresentation described herein may lead to my disqualification or
dismissal by the Client, and/or sanctions by the Bank.
Arghya Das
Name of Expert Signature Date: Day/Month/Year
-- 2 of 2 --

Accomplishments: ▪ Secured an All India Rank of 7408 in GATE-2017 with a GATE Score of 478 and 41.03
marks.
▪ Certified in AutoCAD Drawing (Civil) from Softpro Computer Academy, Kalyani.(Mar’15-
Jul’15)
▪ Have knowledge in STAAD. Pro & MS Excel
-- 1 of 2 --

Personal Details: Dist.- Hooghly, Pin Code - 712123
Pursuing M.E in Water Resources & Hydraulic Engineering (Evening) from Jadavpur University.

Extracted Resume Text: Arghya Das
Male, D.O.B – 30th May, 1994
dasarghya2012@gmail.com | +91-8961689882
Address- Survey View Park, P.O. Bandel
Dist.- Hooghly, Pin Code - 712123
Pursuing M.E in Water Resources & Hydraulic Engineering (Evening) from Jadavpur University.
Work Experience
Sigma Associates, Site Engineer 
August, 2019 – October, 2020
Sigma
Associates
▪ Worked as a Site Engineer on Construction project
▪ Engaged in Structural & Finishing Works of Residential Buildings.
▪ Preparation of Estimates & Bills of Quantities for different construction materials.
Technique Polytechnic Institute, Lecturer 
January, 2018 – July, 2019
Lecturer of
Civil
Engineering
Department
▪ Worked as a Lecturer in Technique Polytechnic Institute.
▪ Courses Taught : Water Resources Management, Concrete Technology, Building Services,
AutoCAD Lab, Final Year Project.
▪ Experienced in NBA related works.
JMC Projects Ltd, Execution Engineer(GET) 
July, 2017 – December, 2017
Structural &
Finishing work
▪ Worked as an Execution Engineer (GET) on the construction project of “Vedanta Medical
Research Foundation”, and heading the structural and finishing work of the hospital.
▪ Preparation of Bill of Quantities of Different Construction Materials.
Academic Qualifications
Degree/Examination Year Board/University %/CGPA
Pursuing M.E in Water
Resources & Hydraulic
Engineering (Evening)
2022 Jadavpur University 7.25 (1st
Sem)
B.Tech (Civil) 2017 Hooghly Engineering & Technology
College(MAKAUT) 8.17
Class XII 2012 Hooghly Branch Govt. School(WBCHSE) 65.40%
Class X 2010 Bandel St. Johns High School(WBBSE)) 77.12%
Academic & Extra-curricular Achievements
Academic
Achievements
▪ Secured an All India Rank of 7408 in GATE-2017 with a GATE Score of 478 and 41.03
marks.
▪ Certified in AutoCAD Drawing (Civil) from Softpro Computer Academy, Kalyani.(Mar’15-
Jul’15)
▪ Have knowledge in STAAD. Pro & MS Excel

-- 1 of 2 --

Academic Projects
▪ Worked on a project based on “Competitive study between domestic waste water and surface water”
and analyzed BOD of water taken from Ganga and local domestic sources to measure the degree of
treatment required of the waste water before its disposal in the stream.
▪ Completed a project on “Geometric Design of Expressway” and planned it in such a way that frequency
of accidents are reduced and efficiency of expressway is also maintained.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available to undertake the assignment in case of an award. I
understand that any misstatement or misrepresentation described herein may lead to my disqualification or
dismissal by the Client, and/or sanctions by the Bank.
Arghya Das
Name of Expert Signature Date: Day/Month/Year

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARGHYA DAS- CV.pdf'),
(4116, 'Manvendra Pratap Singh', 'manvendras080@gmail.com', '918112566478', 'Objective: - Primary objective is to continue career development in the field of engineering', 'Objective: - Primary objective is to continue career development in the field of engineering', 'construction.
Seeks a position of Civil Engineer, where I shall be able to make significant contributions and make use of
the experience, technical knowledge and skills gained in previous positions. Would welcome challenging
and stimulating work environment and willing to make long term commitment to meet these ends
SYNOPSIS
❖ B. Tech. in Civil Engineering from AKTU (A.P.J Abdul Kalam Technical University) Lucknow U.P.
❖ Proven skills in working with teams in synchronization with the corporate set parameters.
❖ An effective communicator with excellent relationship building & interpersonal skills. Possess a
flexible & detail-oriented attitude.
Career Counter
Project- Radhika construction
Project Detail
Site Engineer Trainee July 2018 to July 2019
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test
like Cube test
❖ Prepare bills and estimate all building works (R.c.c, Shuttering and centering, steel works,
brick work etc.) according UPPWD Sor 2018
-- 1 of 5 --
PROJECT: - GHANARAM INFRA ENGINEERS PVT. LTD
Project Detail- Rehabilitation and Modernization of Lower Ganga Canal
Govt Project Site Engineer Oct.2019 to oct. 2020
❖ Maintain proper daily reports about the project activities and discuss the project information
with the Project manager and with senior faculties.
❖ Rectification of mistakes and technical errors may occur to the project
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test lie
Cube test
Project- RADHA SWAMI GROUP
Project Detail- Rs-2 City Colony Development JHANSI UP
Site Engineer Oct. 2020 To till Date
❖ Taking assessment of trainee for rural mason LVL-4 (CON/Q3603)
❖ Prepare result and taking evidence of trainee
❖ Preplanning of project schedule and its appropriate execution.
❖ Plan, coordinate and supervise the work of several activities in the site.
❖ Assure the quality of works.
❖ Supervising all works of supervisors.
❖ Document preparation of daily progress.
❖ Attend pre-construction conferences to convey information of contractors'' intent to field crews and the
engineering design, inspection, and materials sections.
❖ Coordinate work assignments with the schedule of the contractor to ensure timely completion of projects.
❖ Keep detailed and accurate records of crew activities,
❖ Study operational problems and recommend changes.
-- 2 of 5 --
Academic Credentials
Trainings Attended
B. TECH PROJECT UNDERTAKEN
❖ Major project- Bitumen Road
IT Proficiency
❖ MS-Office (Excel, Word & PowerPoint)
❖ AutoCAD. REVIT
Area of Interest
❖ SITE MANAGEMENT
❖ EXCUITION OF PLANS
❖ ESTIMATION AND BILLING
❖ Quality Control
❖ DRAWING AND DESIGN', 'construction.
Seeks a position of Civil Engineer, where I shall be able to make significant contributions and make use of
the experience, technical knowledge and skills gained in previous positions. Would welcome challenging
and stimulating work environment and willing to make long term commitment to meet these ends
SYNOPSIS
❖ B. Tech. in Civil Engineering from AKTU (A.P.J Abdul Kalam Technical University) Lucknow U.P.
❖ Proven skills in working with teams in synchronization with the corporate set parameters.
❖ An effective communicator with excellent relationship building & interpersonal skills. Possess a
flexible & detail-oriented attitude.
Career Counter
Project- Radhika construction
Project Detail
Site Engineer Trainee July 2018 to July 2019
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test
like Cube test
❖ Prepare bills and estimate all building works (R.c.c, Shuttering and centering, steel works,
brick work etc.) according UPPWD Sor 2018
-- 1 of 5 --
PROJECT: - GHANARAM INFRA ENGINEERS PVT. LTD
Project Detail- Rehabilitation and Modernization of Lower Ganga Canal
Govt Project Site Engineer Oct.2019 to oct. 2020
❖ Maintain proper daily reports about the project activities and discuss the project information
with the Project manager and with senior faculties.
❖ Rectification of mistakes and technical errors may occur to the project
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test lie
Cube test
Project- RADHA SWAMI GROUP
Project Detail- Rs-2 City Colony Development JHANSI UP
Site Engineer Oct. 2020 To till Date
❖ Taking assessment of trainee for rural mason LVL-4 (CON/Q3603)
❖ Prepare result and taking evidence of trainee
❖ Preplanning of project schedule and its appropriate execution.
❖ Plan, coordinate and supervise the work of several activities in the site.
❖ Assure the quality of works.
❖ Supervising all works of supervisors.
❖ Document preparation of daily progress.
❖ Attend pre-construction conferences to convey information of contractors'' intent to field crews and the
engineering design, inspection, and materials sections.
❖ Coordinate work assignments with the schedule of the contractor to ensure timely completion of projects.
❖ Keep detailed and accurate records of crew activities,
❖ Study operational problems and recommend changes.
-- 2 of 5 --
Academic Credentials
Trainings Attended
B. TECH PROJECT UNDERTAKEN
❖ Major project- Bitumen Road
IT Proficiency
❖ MS-Office (Excel, Word & PowerPoint)
❖ AutoCAD. REVIT
Area of Interest
❖ SITE MANAGEMENT
❖ EXCUITION OF PLANS
❖ ESTIMATION AND BILLING
❖ Quality Control
❖ DRAWING AND DESIGN', ARRAY['❖ Quick learner', '❖ High level of professionalism', '❖ Active listener', '❖ Team player', '❖ Confident', '❖ Eye for detail']::text[], ARRAY['❖ Quick learner', '❖ High level of professionalism', '❖ Active listener', '❖ Team player', '❖ Confident', '❖ Eye for detail']::text[], ARRAY[]::text[], ARRAY['❖ Quick learner', '❖ High level of professionalism', '❖ Active listener', '❖ Team player', '❖ Confident', '❖ Eye for detail']::text[], '', 'NAME : MANVENDRA PRATAP SINGH
FATHER : SHRI BADRI PRASAD GAUTAM
DATE OF BIRTH : 24 APR. 1995
MARITAL STATUS : MARRIED
LANGUAGE PROFICIENCY : ENGLISH, HINDI.
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILLAGE BHATAPURA POST RORA TEHSHIL
MAURANIPUR DISTRICT JHANSI UP
EXAMINATION COLLEGE/SCHOOL BOARD/ UNIVERSITY YEAR OF
PASSING
PERCENTAG/ CGPA
B.Tech. (Civil
engineer)
SRGI College of engineering
Jhansi
AKTU Lucknow U.P. 2018 68.42%
HSC (12th) BIC Jhansi U.P. Board 2013 63.20%
SSC (10th) MBM Jhansi U.P. Board 2011 58.66%
Course name Institute Period
Major Training UPPWD- BITUMIN ROAD
MAURANIPUR TO GAROTHA
APRIL2018-MAY2018
-- 3 of 5 --
DECLARATION
I, MANVENDRA PRATAP SINGH HEREBY DECLARE THAT ALL INFORMATION & STATEMENTS GIVEN
ABOVE IS TRUE TO BEST OF MY KNOWLEDGE AND BELIEF.
Place: JHANSI
Signature: Date :
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mnavendra Pratap Singh.pdf', 'Name: Manvendra Pratap Singh

Email: manvendras080@gmail.com

Phone: +91-8112566478

Headline: Objective: - Primary objective is to continue career development in the field of engineering

Profile Summary: construction.
Seeks a position of Civil Engineer, where I shall be able to make significant contributions and make use of
the experience, technical knowledge and skills gained in previous positions. Would welcome challenging
and stimulating work environment and willing to make long term commitment to meet these ends
SYNOPSIS
❖ B. Tech. in Civil Engineering from AKTU (A.P.J Abdul Kalam Technical University) Lucknow U.P.
❖ Proven skills in working with teams in synchronization with the corporate set parameters.
❖ An effective communicator with excellent relationship building & interpersonal skills. Possess a
flexible & detail-oriented attitude.
Career Counter
Project- Radhika construction
Project Detail
Site Engineer Trainee July 2018 to July 2019
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test
like Cube test
❖ Prepare bills and estimate all building works (R.c.c, Shuttering and centering, steel works,
brick work etc.) according UPPWD Sor 2018
-- 1 of 5 --
PROJECT: - GHANARAM INFRA ENGINEERS PVT. LTD
Project Detail- Rehabilitation and Modernization of Lower Ganga Canal
Govt Project Site Engineer Oct.2019 to oct. 2020
❖ Maintain proper daily reports about the project activities and discuss the project information
with the Project manager and with senior faculties.
❖ Rectification of mistakes and technical errors may occur to the project
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test lie
Cube test
Project- RADHA SWAMI GROUP
Project Detail- Rs-2 City Colony Development JHANSI UP
Site Engineer Oct. 2020 To till Date
❖ Taking assessment of trainee for rural mason LVL-4 (CON/Q3603)
❖ Prepare result and taking evidence of trainee
❖ Preplanning of project schedule and its appropriate execution.
❖ Plan, coordinate and supervise the work of several activities in the site.
❖ Assure the quality of works.
❖ Supervising all works of supervisors.
❖ Document preparation of daily progress.
❖ Attend pre-construction conferences to convey information of contractors'' intent to field crews and the
engineering design, inspection, and materials sections.
❖ Coordinate work assignments with the schedule of the contractor to ensure timely completion of projects.
❖ Keep detailed and accurate records of crew activities,
❖ Study operational problems and recommend changes.
-- 2 of 5 --
Academic Credentials
Trainings Attended
B. TECH PROJECT UNDERTAKEN
❖ Major project- Bitumen Road
IT Proficiency
❖ MS-Office (Excel, Word & PowerPoint)
❖ AutoCAD. REVIT
Area of Interest
❖ SITE MANAGEMENT
❖ EXCUITION OF PLANS
❖ ESTIMATION AND BILLING
❖ Quality Control
❖ DRAWING AND DESIGN

Key Skills: ❖ Quick learner
❖ High level of professionalism
❖ Active listener
❖ Team player
❖ Confident
❖ Eye for detail

Education: Trainings Attended
B. TECH PROJECT UNDERTAKEN
❖ Major project- Bitumen Road
IT Proficiency
❖ MS-Office (Excel, Word & PowerPoint)
❖ AutoCAD. REVIT
Area of Interest
❖ SITE MANAGEMENT
❖ EXCUITION OF PLANS
❖ ESTIMATION AND BILLING
❖ Quality Control
❖ DRAWING AND DESIGN

Personal Details: NAME : MANVENDRA PRATAP SINGH
FATHER : SHRI BADRI PRASAD GAUTAM
DATE OF BIRTH : 24 APR. 1995
MARITAL STATUS : MARRIED
LANGUAGE PROFICIENCY : ENGLISH, HINDI.
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILLAGE BHATAPURA POST RORA TEHSHIL
MAURANIPUR DISTRICT JHANSI UP
EXAMINATION COLLEGE/SCHOOL BOARD/ UNIVERSITY YEAR OF
PASSING
PERCENTAG/ CGPA
B.Tech. (Civil
engineer)
SRGI College of engineering
Jhansi
AKTU Lucknow U.P. 2018 68.42%
HSC (12th) BIC Jhansi U.P. Board 2013 63.20%
SSC (10th) MBM Jhansi U.P. Board 2011 58.66%
Course name Institute Period
Major Training UPPWD- BITUMIN ROAD
MAURANIPUR TO GAROTHA
APRIL2018-MAY2018
-- 3 of 5 --
DECLARATION
I, MANVENDRA PRATAP SINGH HEREBY DECLARE THAT ALL INFORMATION & STATEMENTS GIVEN
ABOVE IS TRUE TO BEST OF MY KNOWLEDGE AND BELIEF.
Place: JHANSI
Signature: Date :
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Manvendra Pratap Singh
Mobile: +91-8112566478
Email: manvendras080@gmail.com
Objective: - Primary objective is to continue career development in the field of engineering
construction.
Seeks a position of Civil Engineer, where I shall be able to make significant contributions and make use of
the experience, technical knowledge and skills gained in previous positions. Would welcome challenging
and stimulating work environment and willing to make long term commitment to meet these ends
SYNOPSIS
❖ B. Tech. in Civil Engineering from AKTU (A.P.J Abdul Kalam Technical University) Lucknow U.P.
❖ Proven skills in working with teams in synchronization with the corporate set parameters.
❖ An effective communicator with excellent relationship building & interpersonal skills. Possess a
flexible & detail-oriented attitude.
Career Counter
Project- Radhika construction
Project Detail
Site Engineer Trainee July 2018 to July 2019
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test
like Cube test
❖ Prepare bills and estimate all building works (R.c.c, Shuttering and centering, steel works,
brick work etc.) according UPPWD Sor 2018

-- 1 of 5 --

PROJECT: - GHANARAM INFRA ENGINEERS PVT. LTD
Project Detail- Rehabilitation and Modernization of Lower Ganga Canal
Govt Project Site Engineer Oct.2019 to oct. 2020
❖ Maintain proper daily reports about the project activities and discuss the project information
with the Project manager and with senior faculties.
❖ Rectification of mistakes and technical errors may occur to the project
❖ Study and inspect the structural and architectural factors as per the drawing at the site.
❖ Reinforcement and framework final checking in the structural components as per approved
drawing to prevent the future errors.
❖ Preparation of Bar Bending Schedule (BBS) and concrete reconciliation.
❖ Checking of Centerline for the structural components with respect to the survey points.
❖ Verification of pour card for the structure to be cast and make sure the dimensional parameters
❖ Assure the quality of material to be using in the construction and conduct the quality test lie
Cube test
Project- RADHA SWAMI GROUP
Project Detail- Rs-2 City Colony Development JHANSI UP
Site Engineer Oct. 2020 To till Date
❖ Taking assessment of trainee for rural mason LVL-4 (CON/Q3603)
❖ Prepare result and taking evidence of trainee
❖ Preplanning of project schedule and its appropriate execution.
❖ Plan, coordinate and supervise the work of several activities in the site.
❖ Assure the quality of works.
❖ Supervising all works of supervisors.
❖ Document preparation of daily progress.
❖ Attend pre-construction conferences to convey information of contractors'' intent to field crews and the
engineering design, inspection, and materials sections.
❖ Coordinate work assignments with the schedule of the contractor to ensure timely completion of projects.
❖ Keep detailed and accurate records of crew activities,
❖ Study operational problems and recommend changes.

-- 2 of 5 --

Academic Credentials
Trainings Attended
B. TECH PROJECT UNDERTAKEN
❖ Major project- Bitumen Road
IT Proficiency
❖ MS-Office (Excel, Word & PowerPoint)
❖ AutoCAD. REVIT
Area of Interest
❖ SITE MANAGEMENT
❖ EXCUITION OF PLANS
❖ ESTIMATION AND BILLING
❖ Quality Control
❖ DRAWING AND DESIGN
Key Skills
❖ Quick learner
❖ High level of professionalism
❖ Active listener
❖ Team player
❖ Confident
❖ Eye for detail
PERSONAL DETAILS:
NAME : MANVENDRA PRATAP SINGH
FATHER : SHRI BADRI PRASAD GAUTAM
DATE OF BIRTH : 24 APR. 1995
MARITAL STATUS : MARRIED
LANGUAGE PROFICIENCY : ENGLISH, HINDI.
NATIONALITY : INDIAN
PERMANENT ADDRESS : VILLAGE BHATAPURA POST RORA TEHSHIL
MAURANIPUR DISTRICT JHANSI UP
EXAMINATION COLLEGE/SCHOOL BOARD/ UNIVERSITY YEAR OF
PASSING
PERCENTAG/ CGPA
B.Tech. (Civil
engineer)
SRGI College of engineering
Jhansi
AKTU Lucknow U.P. 2018 68.42%
HSC (12th) BIC Jhansi U.P. Board 2013 63.20%
SSC (10th) MBM Jhansi U.P. Board 2011 58.66%
Course name Institute Period
Major Training UPPWD- BITUMIN ROAD
MAURANIPUR TO GAROTHA
APRIL2018-MAY2018

-- 3 of 5 --

DECLARATION
I, MANVENDRA PRATAP SINGH HEREBY DECLARE THAT ALL INFORMATION & STATEMENTS GIVEN
ABOVE IS TRUE TO BEST OF MY KNOWLEDGE AND BELIEF.
Place: JHANSI
Signature: Date :

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mnavendra Pratap Singh.pdf

Parsed Technical Skills: ❖ Quick learner, ❖ High level of professionalism, ❖ Active listener, ❖ Team player, ❖ Confident, ❖ Eye for detail'),
(4117, 'AKHIL JASTHI', 'akhiljasthi5@gmail.com', '919491122034', 'Career Objective:', 'Career Objective:', 'To set a challenging career of constant learning where a chance lies to develop my
skills and strive for the success of the company through my commitment and
dedication.
Academic Qualifications:
Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru', 'To set a challenging career of constant learning where a chance lies to develop my
skills and strive for the success of the company through my commitment and
dedication.
Academic Qualifications:
Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru', ARRAY['dedication.', 'Academic Qualifications:', 'Qualification University/ Institution Year of Passing Percentage/', 'Board CGPA', 'B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%', 'Engineering ) Technological of Engineering', 'University', 'and Technology', 'Kakinada', 'Intermediate Board of Srinidhi junior 2015 70.6%', 'Intermediate college', 'Tiruvuru', 'Auto CAD', 'QS']::text[], ARRAY['dedication.', 'Academic Qualifications:', 'Qualification University/ Institution Year of Passing Percentage/', 'Board CGPA', 'B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%', 'Engineering ) Technological of Engineering', 'University', 'and Technology', 'Kakinada', 'Intermediate Board of Srinidhi junior 2015 70.6%', 'Intermediate college', 'Tiruvuru', 'Auto CAD', 'QS']::text[], ARRAY[]::text[], ARRAY['dedication.', 'Academic Qualifications:', 'Qualification University/ Institution Year of Passing Percentage/', 'Board CGPA', 'B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%', 'Engineering ) Technological of Engineering', 'University', 'and Technology', 'Kakinada', 'Intermediate Board of Srinidhi junior 2015 70.6%', 'Intermediate college', 'Tiruvuru', 'Auto CAD', 'QS']::text[], '', '• Date Of Birth : 21ST June 1998
• Father’s name: Koteswara Rao Jasthi
• Mother’s name: Lakshmi Parvathi Jasthi
• Hobbies : Trips with friends in holidays, cooking,photoediting
• Languages known : English,Telugu and Hindi
• Address : H.NO 21-224,Near Kanaka Durga Temple road,
Santhi Nagar, Tiruvuru .
Place: (JASTHI AKHIL)
Date : (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Working as a Junior site Engineer from August 2019 in Sai varshitha constructions pvt. Ltd\n• Got good knowledge on Site Management with this working space.\n• For raghava life science constructing a production block of 2235sq.M\nDuties:\n• preparing BBS\n• Making Quantity bills\n• Supervising\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Improving properties of soil by adding quarry dust\nTeam Members: 5 Role: Team Member\nMini Project:\n• Multipurpose And Rotational Bridge\nProposed plan consists of single rotational bridge to isolate both\nRoadway and Railway."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Ranked Second in project Expo Conducted in College Level.\n• Completed Certification in AutoCAD by APSSDC.\nCo-Curricular Activities:\n• Participated in many debate competitions .\n• Participated in plan development workshop conducted at GDMM\n• Participated in Paper presentation conducted at GDMM and MIC College of\nEngg."}]'::jsonb, 'F:\Resume All 3\JasthiAkhilresume.pdf', 'Name: AKHIL JASTHI

Email: akhiljasthi5@gmail.com

Phone: +919491122034

Headline: Career Objective:

Profile Summary: To set a challenging career of constant learning where a chance lies to develop my
skills and strive for the success of the company through my commitment and
dedication.
Academic Qualifications:
Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru

Key Skills: dedication.
Academic Qualifications:
Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru

IT Skills: • Auto CAD
• QS

Employment: • Working as a Junior site Engineer from August 2019 in Sai varshitha constructions pvt. Ltd
• Got good knowledge on Site Management with this working space.
• For raghava life science constructing a production block of 2235sq.M
Duties:
• preparing BBS
• Making Quantity bills
• Supervising
-- 1 of 2 --

Education: Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru

Projects: Improving properties of soil by adding quarry dust
Team Members: 5 Role: Team Member
Mini Project:
• Multipurpose And Rotational Bridge
Proposed plan consists of single rotational bridge to isolate both
Roadway and Railway.

Accomplishments: • Ranked Second in project Expo Conducted in College Level.
• Completed Certification in AutoCAD by APSSDC.
Co-Curricular Activities:
• Participated in many debate competitions .
• Participated in plan development workshop conducted at GDMM
• Participated in Paper presentation conducted at GDMM and MIC College of
Engg.

Personal Details: • Date Of Birth : 21ST June 1998
• Father’s name: Koteswara Rao Jasthi
• Mother’s name: Lakshmi Parvathi Jasthi
• Hobbies : Trips with friends in holidays, cooking,photoediting
• Languages known : English,Telugu and Hindi
• Address : H.NO 21-224,Near Kanaka Durga Temple road,
Santhi Nagar, Tiruvuru .
Place: (JASTHI AKHIL)
Date : (Signature)
-- 2 of 2 --

Extracted Resume Text: AKHIL JASTHI
Email: akhiljasthi5@gmail.com
Phone: +919491122034
Career Objective:
To set a challenging career of constant learning where a chance lies to develop my
skills and strive for the success of the company through my commitment and
dedication.
Academic Qualifications:
Qualification University/ Institution Year of Passing Percentage/
Board CGPA
B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%
Engineering ) Technological of Engineering
University, and Technology
Kakinada
Intermediate Board of Srinidhi junior 2015 70.6%
Intermediate college,Tiruvuru
Education
10th Class S.S.C Sri Chaithanya 2013 8.0
Techno
School,Tiruvuru
Technical Skills:
• Auto CAD
• QS
Experience:
• Working as a Junior site Engineer from August 2019 in Sai varshitha constructions pvt. Ltd
• Got good knowledge on Site Management with this working space.
• For raghava life science constructing a production block of 2235sq.M
Duties:
• preparing BBS
• Making Quantity bills
• Supervising

-- 1 of 2 --

Academic Projects:
Improving properties of soil by adding quarry dust
Team Members: 5 Role: Team Member
Mini Project:
• Multipurpose And Rotational Bridge
Proposed plan consists of single rotational bridge to isolate both
Roadway and Railway.
Achievements:
• Ranked Second in project Expo Conducted in College Level.
• Completed Certification in AutoCAD by APSSDC.
Co-Curricular Activities:
• Participated in many debate competitions .
• Participated in plan development workshop conducted at GDMM
• Participated in Paper presentation conducted at GDMM and MIC College of
Engg.
Personal Information:
• Date Of Birth : 21ST June 1998
• Father’s name: Koteswara Rao Jasthi
• Mother’s name: Lakshmi Parvathi Jasthi
• Hobbies : Trips with friends in holidays, cooking,photoediting
• Languages known : English,Telugu and Hindi
• Address : H.NO 21-224,Near Kanaka Durga Temple road,
Santhi Nagar, Tiruvuru .
Place: (JASTHI AKHIL)
Date : (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JasthiAkhilresume.pdf

Parsed Technical Skills: dedication., Academic Qualifications:, Qualification University/ Institution Year of Passing Percentage/, Board CGPA, B. Tech (Civil Jawaharlal Nehru GDMM College 2019 65%, Engineering ) Technological of Engineering, University, and Technology, Kakinada, Intermediate Board of Srinidhi junior 2015 70.6%, Intermediate college, Tiruvuru, Auto CAD, QS'),
(4118, 'General Qualifications', 'arghya.hbghs@gmail.com', '917278847619', 'General Qualifications', 'General Qualifications', '', 'Pin:712123
I’m always energetic and eager to learn new skills,
Hardworking, great at time management, able to handle
multiple tasks.
Technical Qualification : Bachelor Of Technology
Institution Council Stream 3 Year B.TECH Semester wise SGPA
Year of
passing
out
Abacus
Institute Of
Engineering
&
Manageme
nt(AIEM)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY,
WEST BENGAL
Bachelor Of
Technology In
Civil
ENGINEERIN
G
3rd
Sem
4nd
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average upto
6th Sem 2021
8.21 7.81 8.68 8.96 - - 8.41
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal State
Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
CIVIL
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2018
79 88.5 87 85.4 91.4 90.7 87.1
-- 1 of 2 --
Technical Skill
Autocad, Estimation, Bar Bending Schedule, Building Drawing & Planning, MS Office, MS Excel, Inertnet Using, Using of Windows
XP,7,8.1,10.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin:712123
I’m always energetic and eager to learn new skills,
Hardworking, great at time management, able to handle
multiple tasks.
Technical Qualification : Bachelor Of Technology
Institution Council Stream 3 Year B.TECH Semester wise SGPA
Year of
passing
out
Abacus
Institute Of
Engineering
&
Manageme
nt(AIEM)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY,
WEST BENGAL
Bachelor Of
Technology In
Civil
ENGINEERIN
G
3rd
Sem
4nd
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average upto
6th Sem 2021
8.21 7.81 8.68 8.96 - - 8.41
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal State
Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
CIVIL
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2018
79 88.5 87 85.4 91.4 90.7 87.1
-- 1 of 2 --
Technical Skill
Autocad, Estimation, Bar Bending Schedule, Building Drawing & Planning, MS Office, MS Excel, Inertnet Using, Using of Windows
XP,7,8.1,10.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Awards : 3rd positon in 2nd sem, 2nd positon in 3rd sem, 2nd positon in 6th sem, 1st position in college science\nexhibition,Passed Diploma 1st class with Distinction.\nDECLARATION\n“I hereby declare that the above information is true to the best of my knowledge & belief.”\nPlace : Bandel Signature:\nDate : 09/04/2021 (Arghyabrata Kumar)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Arghyabrata Kumar__Resume.pdf', 'Name: General Qualifications

Email: arghya.hbghs@gmail.com

Phone: +91 7278847619

Headline: General Qualifications

Education: Skill Development
DIPLOMA in
CIVIL
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2018
79 88.5 87 85.4 91.4 90.7 87.1
-- 1 of 2 --
Technical Skill
Autocad, Estimation, Bar Bending Schedule, Building Drawing & Planning, MS Office, MS Excel, Inertnet Using, Using of Windows
XP,7,8.1,10.

Accomplishments: Awards : 3rd positon in 2nd sem, 2nd positon in 3rd sem, 2nd positon in 6th sem, 1st position in college science
exhibition,Passed Diploma 1st class with Distinction.
DECLARATION
“I hereby declare that the above information is true to the best of my knowledge & belief.”
Place : Bandel Signature:
Date : 09/04/2021 (Arghyabrata Kumar)
-- 2 of 2 --

Personal Details: Pin:712123
I’m always energetic and eager to learn new skills,
Hardworking, great at time management, able to handle
multiple tasks.
Technical Qualification : Bachelor Of Technology
Institution Council Stream 3 Year B.TECH Semester wise SGPA
Year of
passing
out
Abacus
Institute Of
Engineering
&
Manageme
nt(AIEM)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY,
WEST BENGAL
Bachelor Of
Technology In
Civil
ENGINEERIN
G
3rd
Sem
4nd
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average upto
6th Sem 2021
8.21 7.81 8.68 8.96 - - 8.41
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal State
Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
CIVIL
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2018
79 88.5 87 85.4 91.4 90.7 87.1
-- 1 of 2 --
Technical Skill
Autocad, Estimation, Bar Bending Schedule, Building Drawing & Planning, MS Office, MS Excel, Inertnet Using, Using of Windows
XP,7,8.1,10.

Extracted Resume Text: RESUME
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard Hooghly Branch Govt. School WBBSE General 85.85 2012
12th
Standard Hooghly Branch Govt. School WBSCHSE Science 70 2015
Project work done in the Institute (Title & brief description )
TITLE Brief description
1. A G+2 BUILDING
PLANNING & DETAILING
OF R.C.C (UNDERGOING)
Planning of a G+2 building with all needs with a ground basement for car parking and R.C.C
detailing of all essential components like beams, columns etc.
2. SMART & PROGRASSIVE
CONSTRUCTION
Project work in exhibition of a plastic road (using recycle plastic wastes) with an over bridge of
diamond shape for traffic controlling facility with a minimum requirement of traffic signal.
Industrial visits / Vocational Training undergone
Company Name & Address Duration Subject
P.W.D TRANING
HOOGHLY- SUB DIVISION(ii) ;HOOGHLY,CHAWKBAZAAR
15 DAYS ESTIMATE & BASIC ABOUT
STRUCTURES
SEMINARS / WORKSHOPS attended
TOPIC Venue / Company
SEMINAR ON CONCRETE TECHNOLOGY,TRANSPORTATION ENGINEERING,
COMUNICATION SKILLS,AUTOCAD
College
NAME
ARGHYABRATA
KUMAR
Mobile +91 7278847619
E – Mail arghya.hbghs@gmail.com
Address Gherabagan,Bandel,Hooghly,West Bengal
Pin:712123
I’m always energetic and eager to learn new skills,
Hardworking, great at time management, able to handle
multiple tasks.
Technical Qualification : Bachelor Of Technology
Institution Council Stream 3 Year B.TECH Semester wise SGPA
Year of
passing
out
Abacus
Institute Of
Engineering
&
Manageme
nt(AIEM)
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY,
WEST BENGAL
Bachelor Of
Technology In
Civil
ENGINEERIN
G
3rd
Sem
4nd
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average upto
6th Sem 2021
8.21 7.81 8.68 8.96 - - 8.41
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
Technique
Polytechnic
Institute,
Hooghly
West Bengal State
Council Of
Technical &
Vocational
Education And
Skill Development
DIPLOMA in
CIVIL
Engineering
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average %
upto 6th Sem 2018
79 88.5 87 85.4 91.4 90.7 87.1

-- 1 of 2 --

Technical Skill
Autocad, Estimation, Bar Bending Schedule, Building Drawing & Planning, MS Office, MS Excel, Inertnet Using, Using of Windows
XP,7,8.1,10.
Personal Information
Date of Birth : 01/24/1997 Guardian’s Name : JAHAR LAL KUMAR
Gender : Male Guardian’s Occupation : Retired Bank Officer
Height : 176 cm Siblings : Brother 1 Sister
Weight : 65 kg PAN Number : EFCPK6439C
Blood Group : A+ Driving Licence : LMV-NT & MCWG
Hobbies : Writing poems, skits
Languages Known : Bengali,Hindi,English
Achievements /
Awards : 3rd positon in 2nd sem, 2nd positon in 3rd sem, 2nd positon in 6th sem, 1st position in college science
exhibition,Passed Diploma 1st class with Distinction.
DECLARATION
“I hereby declare that the above information is true to the best of my knowledge & belief.”
Place : Bandel Signature:
Date : 09/04/2021 (Arghyabrata Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arghyabrata Kumar__Resume.pdf'),
(4119, 'Name: Mohd MUZAMMIIL', 'mohdmuzammil287@gmail.com', '8077109318', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help grow the company to achieve its goal.
ACADEMIC QUALIFICATION
IMS Engineering College Ghaziabad
B.Tech(Civil) with 81% 2020
MM Inter College Chandpur
Intermediate with 73% 2016
MM Inter College Chandpur
High School with 84% 2014
TRAINING
Auto-Cad training from Cadd Studio Bijnor. 2019', 'Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help grow the company to achieve its goal.
ACADEMIC QUALIFICATION
IMS Engineering College Ghaziabad
B.Tech(Civil) with 81% 2020
MM Inter College Chandpur
Intermediate with 73% 2016
MM Inter College Chandpur
High School with 84% 2014
TRAINING
Auto-Cad training from Cadd Studio Bijnor. 2019', ARRAY[' Auto Cad 2D-3D', ' Billing of Quantity', ' MS-Word', ' MS-Excel', ' Power Point', 'LANGUAGES', ' English', ' Hindi', 'HOBBIES', ' Learning something new in Civil Engineering', ' Cricket', '2 of 2 --']::text[], ARRAY[' Auto Cad 2D-3D', ' Billing of Quantity', ' MS-Word', ' MS-Excel', ' Power Point', 'LANGUAGES', ' English', ' Hindi', 'HOBBIES', ' Learning something new in Civil Engineering', ' Cricket', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2D-3D', ' Billing of Quantity', ' MS-Word', ' MS-Excel', ' Power Point', 'LANGUAGES', ' English', ' Hindi', 'HOBBIES', ' Learning something new in Civil Engineering', ' Cricket', '2 of 2 --']::text[], '', 'Mob: 8077109318
E-mail: mohdmuzammil287@gmail.com
Date of birth: 10/07/1999', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked with Adobe Design Developers Associates as an Auto-\ncad trainee,Bijnor(from-Mar 2020 to Feb 2021).\n Worked with M/S Satbir Singh Contractor as a Site Engineer for\nthe project of residential building,railway Colony Chandpur\n(from-Apr 2021 To Sep 2021).\n-- 1 of 2 --\nRESPONSIBILITIES\n Proper execution of all kind of civil works as per architectural\nand structural specification provided.\n To test building materials (Cement, sand, coarse aggregate &\nfine aggregate) according to the required specifications.\n Involved in the activities like concrete in structures, steel work,\nfinishing work.\n Estimate quantities of materials of concrete.\n Checklist before concrete pour.\n Co-ordinate and planning of next day work."}]'::jsonb, '[{"title":"Imported project details","description":" Use of waste plastic to improve bearing capacity of soil.\n Stabilization of soil for highway using fly ash and lime."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mo.Muzammil.PDF', 'Name: Name: Mohd MUZAMMIIL

Email: mohdmuzammil287@gmail.com

Phone: 8077109318

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help grow the company to achieve its goal.
ACADEMIC QUALIFICATION
IMS Engineering College Ghaziabad
B.Tech(Civil) with 81% 2020
MM Inter College Chandpur
Intermediate with 73% 2016
MM Inter College Chandpur
High School with 84% 2014
TRAINING
Auto-Cad training from Cadd Studio Bijnor. 2019

Key Skills:  Auto Cad 2D-3D
 Billing of Quantity
 MS-Word
 MS-Excel
 Power Point
LANGUAGES
 English
 Hindi
HOBBIES
 Learning something new in Civil Engineering
 Cricket
-- 2 of 2 --

Employment:  Worked with Adobe Design Developers Associates as an Auto-
cad trainee,Bijnor(from-Mar 2020 to Feb 2021).
 Worked with M/S Satbir Singh Contractor as a Site Engineer for
the project of residential building,railway Colony Chandpur
(from-Apr 2021 To Sep 2021).
-- 1 of 2 --
RESPONSIBILITIES
 Proper execution of all kind of civil works as per architectural
and structural specification provided.
 To test building materials (Cement, sand, coarse aggregate &
fine aggregate) according to the required specifications.
 Involved in the activities like concrete in structures, steel work,
finishing work.
 Estimate quantities of materials of concrete.
 Checklist before concrete pour.
 Co-ordinate and planning of next day work.

Education: IMS Engineering College Ghaziabad
B.Tech(Civil) with 81% 2020
MM Inter College Chandpur
Intermediate with 73% 2016
MM Inter College Chandpur
High School with 84% 2014
TRAINING
Auto-Cad training from Cadd Studio Bijnor. 2019

Projects:  Use of waste plastic to improve bearing capacity of soil.
 Stabilization of soil for highway using fly ash and lime.

Personal Details: Mob: 8077109318
E-mail: mohdmuzammil287@gmail.com
Date of birth: 10/07/1999

Extracted Resume Text: Name: Mohd MUZAMMIIL
Address: Qazizadgan Chandpur, Bijnor UP.
Mob: 8077109318
E-mail: mohdmuzammil287@gmail.com
Date of birth: 10/07/1999
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can
use my planning, designing and overseeing skills in construction
and help grow the company to achieve its goal.
ACADEMIC QUALIFICATION
IMS Engineering College Ghaziabad
B.Tech(Civil) with 81% 2020
MM Inter College Chandpur
Intermediate with 73% 2016
MM Inter College Chandpur
High School with 84% 2014
TRAINING
Auto-Cad training from Cadd Studio Bijnor. 2019
EXPERIENCE
 Worked with Adobe Design Developers Associates as an Auto-
cad trainee,Bijnor(from-Mar 2020 to Feb 2021).
 Worked with M/S Satbir Singh Contractor as a Site Engineer for
the project of residential building,railway Colony Chandpur
(from-Apr 2021 To Sep 2021).

-- 1 of 2 --

RESPONSIBILITIES
 Proper execution of all kind of civil works as per architectural
and structural specification provided.
 To test building materials (Cement, sand, coarse aggregate &
fine aggregate) according to the required specifications.
 Involved in the activities like concrete in structures, steel work,
finishing work.
 Estimate quantities of materials of concrete.
 Checklist before concrete pour.
 Co-ordinate and planning of next day work.
PROJECTS
 Use of waste plastic to improve bearing capacity of soil.
 Stabilization of soil for highway using fly ash and lime.
SKILLS
 Auto Cad 2D-3D
 Billing of Quantity
 MS-Word
 MS-Excel
 Power Point
LANGUAGES
 English
 Hindi
HOBBIES
 Learning something new in Civil Engineering
 Cricket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mo.Muzammil.PDF

Parsed Technical Skills:  Auto Cad 2D-3D,  Billing of Quantity,  MS-Word,  MS-Excel,  Power Point, LANGUAGES,  English,  Hindi, HOBBIES,  Learning something new in Civil Engineering,  Cricket, 2 of 2 --'),
(4120, 'Experien', 'experien.resume-import-04120@hhh-resume-import.invalid', '0000000000', 'Experien', '', '', 'Date of birth: 18.05.1987
Gender: Male
Nationality: Indian
Languages known: Hindi, English
Place: Delhi
Date: (JASWANT KANDARI)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 18.05.1987
Gender: Male
Nationality: Indian
Languages known: Hindi, English
Place: Delhi
Date: (JASWANT KANDARI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"work habits.\nplatform a\nd with a co\nerience and\nation\nfrom Pokh\nBoard in 20\noard in 200\nPvt. Ltd.\ner team as\nr componen\nDesilting Ch\nation of layo\ncement dra\ne embedme\ndari\nLHI 110044\nri0@gmail.\nrs’ experien\no power & S\nDrawings &\nproposals.\n.\nactivities.\nompany wh\nd demonstra\nra, Uttaran\n006 from P\n03 from Pok\n., New D\nCivil CAD d\nnts like :\nhambers,\nout drawing\nawings and\nent’s, roads\n4\n.com\nnce in draft\nSubstation\n& Layouts f\nhere I can\nate a high c\nnchal (2005"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jaswant Kandari CV_Nov_2019.pdf', 'Name: Experien

Email: experien.resume-import-04120@hhh-resume-import.invalid

Projects: work habits.
platform a
d with a co
erience and
ation
from Pokh
Board in 20
oard in 200
Pvt. Ltd.
er team as
r componen
Desilting Ch
ation of layo
cement dra
e embedme
dari
LHI 110044
ri0@gmail.
rs’ experien
o power & S
Drawings &
proposals.
.
activities.
ompany wh
d demonstra
ra, Uttaran
006 from P
03 from Pok
., New D
Civil CAD d
nts like :
hambers,
out drawing
awings and
ent’s, roads
4
.com
nce in draft
Substation
& Layouts f
here I can
ate a high c
nchal (2005

Personal Details: Date of birth: 18.05.1987
Gender: Male
Nationality: Indian
Languages known: Hindi, English
Place: Delhi
Date: (JASWANT KANDARI)
-- 3 of 3 --

Extracted Resume Text: D-5
M
Experien
Mr. Kanda
engineerin
presently
plant, swit
Strength
 Dis
 Fle
 Loo
bes
mo
Profes
 I.T
 Pas
 Pas
Work H
Since M
SNC-Lav
CIVIL:-
 He
pre
 Da
pe
 The
dra
dra
ins
559, Mittal
Mo.+91837
nce Summ
ari is a Civil
ng of variou
responsible
tchyard, su
hs and Rea
sciplined an
exible and fa
oking forwa
st use of m
otivation to
ssional & E
T.I in Civil D
ssed Class
ssed Class
History
May 2011
valin Eng
associated
eparation o
am, Barrag
nstock an
e responsib
awings, con
awings for f
trumentati
Chock, Pul
76081050,
mary:
Draughtsm
us National
e for draftin
ubstation, w
asons for
nd well-orga
ast learner
ard to get
my educatio
achieve su
Educationa
Draftsmans
XII from Ut
X from Utta
1
gineerin
d with the H
f various H
ge, Power
d Powerho
bility involv
ncrete outli
first and se
on etc.,
Jaswa
l PehladPur
Email. Jasw
man with ov
& Internat
ng of Civil &
wind farm p
Selection
anised in w
with cross
associated
n and Expe
uccess.
al Qualific
hip (2yrs.)
ttaranchal
aranchal Bo
g India P
Hydro Powe
ydro Powe
Intake, D
ouse.
ed prepara
ne, reinforc
econd stage
ant Kand
r, NEW DEL
want.kanda
ver 12 year
tional hydro
& Electrical
projects & p
work habits.
platform a
d with a co
erience and
ation
from Pokh
Board in 20
oard in 200
Pvt. Ltd.
er team as
r componen
Desilting Ch
ation of layo
cement dra
e embedme
dari
LHI 110044
ri0@gmail.
rs’ experien
o power & S
Drawings &
proposals.
.
activities.
ompany wh
d demonstra
ra, Uttaran
006 from P
03 from Pok
., New D
Civil CAD d
nts like :
hambers,
out drawing
awings and
ent’s, roads
4
.com
nce in draft
Substation
& Layouts f
here I can
ate a high c
nchal (2005
okhra, Utta
khra, Uttara
elhi, Ind
designer res
Tunnels, S
gs, rock an
other misc
s, infrastruc
ting for det
projects. H
for hydro p
grow and
commitmen
5–2007) PA
aranchal
anchal
dia
sponsible fo
Surge tan
d soil supp
cellaneous d
cture plann
ailed
He is
power
make
nt and
ASSED
or the
k,
ort
detail
ing,

-- 1 of 3 --

 Responsible for preparation of construction drawings as well as feasibility study
drawings. The various projects that has been handled during the period are listed
below:
PROJECTS:
 Etalin Hydroelectric Project (3111 MW) Arunachal Pradesh India.
 Nyera Amari Hydroelectric Project, Bhutan.
 Naying Hydroelectric Project (1000 MW), Arunachal Pradesh India.
 Hutong-II Hydroelectric Project (1200 MW), Arunachal Pradesh India.
 Chhatru Hydroelectric Project (126 MW), Himachal Pradesh, India.
 Lower Yamne-II Hydroelectric Project, Arunachal Pradesh India.
 Etalin Hydroelectric Project (3097 MW) Arunachal Pradesh India,
(Priority roads in Civil3D)
 Hatta Pump Storage Scheme Dubai (Roads in Civil3D)
 Baroota Pump Storage Scheme (Roads in Civil3D)
RUNNING HYDRO POWER PROJECTS:
 Mahan-II Small Hydroelectric Project, (24.75 MW) Chattisgarh India.
ELECTRICAL:-
 Responsible for preparation of detailed concrete outline and reinforcement
drawings of control building foundation and switchgear building basement.
 Responsible for drafting of drawings for foundation, steel structure & grading
drawings, oil containment layout, cable trench layout plan and duct bank layout
plan as per Canadian standards.
 Drafting of drawing for Protection & Control (P&C) Design’s as per HONI Canada
drafting standards.
 Updated As-built drawing as per Field mark-up drawings using Raster Design
software & CAD Files.
 As a drafting lead responsible for P&C Package’s submission with Quality Control
Standard / Procedure compliance.
 He was involved in the following T&D projects for engineering done from Delhi
office and He was In addition to above responsibilities.
PROJECTS:
 115kV Bronte Transmission Station Project, Hydro-One Inc, Canada
 230kV Bramalea Transmission Station Project, Hydro-One Inc, Canada
 230kV Cardiff Transmission Station Project, Hydro-One Inc, Canada
 115kV Hanover Transmission Station Project, Hydro-One Inc, Canada
 115kV Highbury Transmission Station Project, Hydro-One Inc, Canada
 115kV St. Mary Transmission Station Project, Hydro-One Inc, Canada
 230kV Keewatinohk Substation Project, Canada

-- 2 of 3 --

May 2009 to May 2011
Energy Infratech Pvt. Ltd., Gurgaon
 Responsible for preparation of drawings of civil components for various
hydroelectric projects.
 Responsible for preparation of construction drawings for Dam, Barrage, Tunnels,
Diversion Arrangement, Slope protection, Instrumentation, Power House and Rock
Support drawings of underground excavation, concrete outline and reinforcement
drawing of Desilting Basins and Headrace tunnel.
May 2007 to May 2009
Kanha Detailing Solution Pvt. Ltd, New Delhi
 Responsible for preparation of drawings of steel structure for various projects
undertaken by the company.
Personal Information
Date of birth: 18.05.1987
Gender: Male
Nationality: Indian
Languages known: Hindi, English
Place: Delhi
Date: (JASWANT KANDARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jaswant Kandari CV_Nov_2019.pdf'),
(4121, 'SYED ARIF HUSAIN', 'syed.arif.husain.resume-import-04121@hhh-resume-import.invalid', '9826642023', 'Objective:', 'Objective:', 'Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university.(2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)', 'Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university.(2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)', ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows XP', 'Windows7', 'Application Software : MS Office', 'AutoCAD.']::text[], '', 'Father’s Name : Syed Mohammed Husain
Mobile : 9826642023,9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain
-- 3 of 8 --
-- 4 of 8 --
-- 5 of 8 --
-- 6 of 8 --
-- 7 of 8 --
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"COMPANY DESIGNATIO\nN\nWORK PROFILE DURATION\nYEAR\n➢ Working in 2000 Bedded Smart Medi\nCity Project Hamidia Hospital under\nMP PWD (PIU-2) in MURALEGE\nBhopal.\n(Project Cost Rs 507cr)\nARE/Quantity\nSurveyor\nWorking as Assistance\nResident Engineer/Qs in\nHospital Block-1&Block-2\n(LG+G+12 floor) Hospital\nand Connecting Bridge\nSewer Treatment\nPlant(1200 kld) capacity\nand Under Ground Water\nTank with 1500 kl capacity\n01/02/2017\nto till date\n➢\nWorked under MP PWD (PIU -1)\nBhopal Projects in Lion Engineering\nConsultants\n(Project Cost Rs 56cr)\nField Engineer Execution of work as a Field\nEngineer of Hostel Project\nof Geetanjali College &\nShubhash Excellence\nSchool Bhopal\n29/09/2015\nto\n28/02/2017\n➢ MAC Design Architect & Engineers\nBhopal\n(Project Cost Rs 2cr)\nSite Engineer\nExecutions of civil work of\nDuplex & Multistories\nBuildings\n10/04/2012\nto\n20/05/2015\n-- 1 of 8 --\n➢ Eden Infrateck Pvt Ltd\n(Project Cost Rs 12cr)\nSite Engineer Executions of civil work\nHostels Building Projects\n01/11/2009\nto\n25/12/2011\n➢ PGH International Pvt Ltd (Peoples\nGroup)\nSite Engineer Worked as a Site Engineer in\nPeoples Mall Project\n21/04/2008\nto\n(Project Cost Rs 150cr) 20/08/2009\nTotal Experience: 13+ Yrs\nMy responsibilities included:\n• Execution of Site.\n• Work done as proper as per drawing.\n• Check shuttering, steel, concreting etc.\n• Billing."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked as a Site engineer in Mall project.\nSTRENGTH:\nI m hard working, punctual, honest, highly motivated and simple.\n-- 2 of 8 --"}]'::jsonb, 'F:\Resume All 3\arif resume 23pdf-.pdf', 'Name: SYED ARIF HUSAIN

Email: syed.arif.husain.resume-import-04121@hhh-resume-import.invalid

Phone: 9826642023

Headline: Objective:

Profile Summary: Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university.(2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)

IT Skills: Operating Systems : Windows XP, Windows7
Application Software : MS Office, AutoCAD.

Employment: COMPANY DESIGNATIO
N
WORK PROFILE DURATION
YEAR
➢ Working in 2000 Bedded Smart Medi
City Project Hamidia Hospital under
MP PWD (PIU-2) in MURALEGE
Bhopal.
(Project Cost Rs 507cr)
ARE/Quantity
Surveyor
Working as Assistance
Resident Engineer/Qs in
Hospital Block-1&Block-2
(LG+G+12 floor) Hospital
and Connecting Bridge
Sewer Treatment
Plant(1200 kld) capacity
and Under Ground Water
Tank with 1500 kl capacity
01/02/2017
to till date
➢
Worked under MP PWD (PIU -1)
Bhopal Projects in Lion Engineering
Consultants
(Project Cost Rs 56cr)
Field Engineer Execution of work as a Field
Engineer of Hostel Project
of Geetanjali College &
Shubhash Excellence
School Bhopal
29/09/2015
to
28/02/2017
➢ MAC Design Architect & Engineers
Bhopal
(Project Cost Rs 2cr)
Site Engineer
Executions of civil work of
Duplex & Multistories
Buildings
10/04/2012
to
20/05/2015
-- 1 of 8 --
➢ Eden Infrateck Pvt Ltd
(Project Cost Rs 12cr)
Site Engineer Executions of civil work
Hostels Building Projects
01/11/2009
to
25/12/2011
➢ PGH International Pvt Ltd (Peoples
Group)
Site Engineer Worked as a Site Engineer in
Peoples Mall Project
21/04/2008
to
(Project Cost Rs 150cr) 20/08/2009
Total Experience: 13+ Yrs
My responsibilities included:
• Execution of Site.
• Work done as proper as per drawing.
• Check shuttering, steel, concreting etc.
• Billing.

Accomplishments: Worked as a Site engineer in Mall project.
STRENGTH:
I m hard working, punctual, honest, highly motivated and simple.
-- 2 of 8 --

Personal Details: Father’s Name : Syed Mohammed Husain
Mobile : 9826642023,9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain
-- 3 of 8 --
-- 4 of 8 --
-- 5 of 8 --
-- 6 of 8 --
-- 7 of 8 --
-- 8 of 8 --

Extracted Resume Text: CURRICULUM VITAE
SYED ARIF HUSAIN
Bhopal (M.P)
Mobile: 9826642023,9303712537
E-mail
syedarifhusain20@gmail.com
Objective:
Seeking a challenging position in a progressive organization that will fully utilize my abilities
and educational skills as an asset to its growth and stability.
Educational Qualifications:
➢ Diploma in Civil Engineering from S.A.T.I. Vidisha RGPV university.(2007)
➢ Higher Secondary (Math Science) from M.P.Madarsa Board.(2002)
➢ High School from M.P Board.(1999)
Work Experience:
COMPANY DESIGNATIO
N
WORK PROFILE DURATION
YEAR
➢ Working in 2000 Bedded Smart Medi
City Project Hamidia Hospital under
MP PWD (PIU-2) in MURALEGE
Bhopal.
(Project Cost Rs 507cr)
ARE/Quantity
Surveyor
Working as Assistance
Resident Engineer/Qs in
Hospital Block-1&Block-2
(LG+G+12 floor) Hospital
and Connecting Bridge
Sewer Treatment
Plant(1200 kld) capacity
and Under Ground Water
Tank with 1500 kl capacity
01/02/2017
to till date
➢
Worked under MP PWD (PIU -1)
Bhopal Projects in Lion Engineering
Consultants
(Project Cost Rs 56cr)
Field Engineer Execution of work as a Field
Engineer of Hostel Project
of Geetanjali College &
Shubhash Excellence
School Bhopal
29/09/2015
to
28/02/2017
➢ MAC Design Architect & Engineers
Bhopal
(Project Cost Rs 2cr)
Site Engineer
Executions of civil work of
Duplex & Multistories
Buildings
10/04/2012
to
20/05/2015

-- 1 of 8 --

➢ Eden Infrateck Pvt Ltd
(Project Cost Rs 12cr)
Site Engineer Executions of civil work
Hostels Building Projects
01/11/2009
to
25/12/2011
➢ PGH International Pvt Ltd (Peoples
Group)
Site Engineer Worked as a Site Engineer in
Peoples Mall Project
21/04/2008
to
(Project Cost Rs 150cr) 20/08/2009
Total Experience: 13+ Yrs
My responsibilities included:
• Execution of Site.
• Work done as proper as per drawing.
• Check shuttering, steel, concreting etc.
• Billing.
Computer Skills:
Operating Systems : Windows XP, Windows7
Application Software : MS Office, AutoCAD.
Achievements:
Worked as a Site engineer in Mall project.
STRENGTH:
I m hard working, punctual, honest, highly motivated and simple.

-- 2 of 8 --

Personal Details:
Father’s Name : Syed Mohammed Husain
Mobile : 9826642023,9303712537
Linguistic Abilities : English, Hindi
Marital Status : Married
Nationality : Indian
Interest & Hobbies : Driving and Sketching, Travelling
Date:
Place: Bhopal
Syed Arif Husain

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\arif resume 23pdf-.pdf

Parsed Technical Skills: Operating Systems : Windows XP, Windows7, Application Software : MS Office, AutoCAD.'),
(4122, 'Personal Information', '-mobinsayyad17@gmail.com', '917385858239', 'Career Objective', 'Career Objective', 'To excel in the field of management through professional practice related to
Estimation, Planning & Billing. Enhance related knowledge and skill improvement
required in industry, and give my best to the organization I serve, from my continuous
learning’s.
Educational Qualification
Sr. No Description Year Of Passing University/ Board Percentage/Grade
1 SCC 2009 Aurangabad Board 85.69%
2 HSC (science) 2011 Latur Board 63%
3 B.E Civil 2016 Pune University 78.15%
4
Construction
Management 2017
United Kingdoms
(UK EAL) B+
5
Internship at Muscat,
Oman 2017 Sultanate Of Oman Excellence
-- 1 of 4 --
Resume of Mr. MobinSayyad
Page 2 of 4', 'To excel in the field of management through professional practice related to
Estimation, Planning & Billing. Enhance related knowledge and skill improvement
required in industry, and give my best to the organization I serve, from my continuous
learning’s.
Educational Qualification
Sr. No Description Year Of Passing University/ Board Percentage/Grade
1 SCC 2009 Aurangabad Board 85.69%
2 HSC (science) 2011 Latur Board 63%
3 B.E Civil 2016 Pune University 78.15%
4
Construction
Management 2017
United Kingdoms
(UK EAL) B+
5
Internship at Muscat,
Oman 2017 Sultanate Of Oman Excellence
-- 1 of 4 --
Resume of Mr. MobinSayyad
Page 2 of 4', ARRAY[' Able to concentrate for long periods.', ' Good oral and written communication skills in English.', ' Aptitude for working with computers.', ' Have a methodical approach to work.', 'Knowledge Areas', ' Primavera (Version P6 Professional R16.2) & MS Project (2013) –', 'Experience of planning has become more effective with consistent', 'exploration with these planning tools.', ' Autoscan and Autosteel by Newton software– Conversant with estimation', 'software for taking off quantity for a project.', ' MS Office &AutoCAD–Communication', 'analytical', 'logical', 'aptitude', 'mathematical & technical skills have bettered using MS office & AutoCAD.', ' Project Management – Conversant of 10 knowledge areas and 5 processes', 'of Project Management as described in PMBOK 5th edition.', ' ERP High-rise – Uploading budget', 'sub contractor details and track on it with', 'coordination of site and head office team.', 'Current Working Software:', 'MS- Project', 'ERP', '3 of 4 --', 'Resume of Mr. MobinSayyad', 'Page 4 of 4', 'Event Participation', ' KRUTI –Worked as Communication Head of this event which was organized by', 'iNFINI Institute of Program Management for students of engineering colleges', 'to understand the practical aspects of Civil engineering activities such as Rebar', 'Fixing', 'Masonry & formwork.', 'Language Known-', '1) Marathi- Understand', 'Speak', 'Read and write', '2) Hindi- Understand', '3) English- Understand', '4) Urdu- Understand', '5) Arebic- Read and write', '4 of 4 --']::text[], ARRAY[' Able to concentrate for long periods.', ' Good oral and written communication skills in English.', ' Aptitude for working with computers.', ' Have a methodical approach to work.', 'Knowledge Areas', ' Primavera (Version P6 Professional R16.2) & MS Project (2013) –', 'Experience of planning has become more effective with consistent', 'exploration with these planning tools.', ' Autoscan and Autosteel by Newton software– Conversant with estimation', 'software for taking off quantity for a project.', ' MS Office &AutoCAD–Communication', 'analytical', 'logical', 'aptitude', 'mathematical & technical skills have bettered using MS office & AutoCAD.', ' Project Management – Conversant of 10 knowledge areas and 5 processes', 'of Project Management as described in PMBOK 5th edition.', ' ERP High-rise – Uploading budget', 'sub contractor details and track on it with', 'coordination of site and head office team.', 'Current Working Software:', 'MS- Project', 'ERP', '3 of 4 --', 'Resume of Mr. MobinSayyad', 'Page 4 of 4', 'Event Participation', ' KRUTI –Worked as Communication Head of this event which was organized by', 'iNFINI Institute of Program Management for students of engineering colleges', 'to understand the practical aspects of Civil engineering activities such as Rebar', 'Fixing', 'Masonry & formwork.', 'Language Known-', '1) Marathi- Understand', 'Speak', 'Read and write', '2) Hindi- Understand', '3) English- Understand', '4) Urdu- Understand', '5) Arebic- Read and write', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Able to concentrate for long periods.', ' Good oral and written communication skills in English.', ' Aptitude for working with computers.', ' Have a methodical approach to work.', 'Knowledge Areas', ' Primavera (Version P6 Professional R16.2) & MS Project (2013) –', 'Experience of planning has become more effective with consistent', 'exploration with these planning tools.', ' Autoscan and Autosteel by Newton software– Conversant with estimation', 'software for taking off quantity for a project.', ' MS Office &AutoCAD–Communication', 'analytical', 'logical', 'aptitude', 'mathematical & technical skills have bettered using MS office & AutoCAD.', ' Project Management – Conversant of 10 knowledge areas and 5 processes', 'of Project Management as described in PMBOK 5th edition.', ' ERP High-rise – Uploading budget', 'sub contractor details and track on it with', 'coordination of site and head office team.', 'Current Working Software:', 'MS- Project', 'ERP', '3 of 4 --', 'Resume of Mr. MobinSayyad', 'Page 4 of 4', 'Event Participation', ' KRUTI –Worked as Communication Head of this event which was organized by', 'iNFINI Institute of Program Management for students of engineering colleges', 'to understand the practical aspects of Civil engineering activities such as Rebar', 'Fixing', 'Masonry & formwork.', 'Language Known-', '1) Marathi- Understand', 'Speak', 'Read and write', '2) Hindi- Understand', '3) English- Understand', '4) Urdu- Understand', '5) Arebic- Read and write', '4 of 4 --']::text[], '', 'Name:- Sayyad Mobin Yunus
Contact No. +91-7385858239
DOB- 06/06/1993
Email Address;-mobinsayyad17@gmail.com
Nationality Indian
Passport No. P2378684
Permanent Address- At- Jununa Post- Chondi (RLY.St.) , Tahsil- Basmath, Dist-
Hingoli, 431512', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Internship Program (During PG course) in Muscat (Sultanate of Oman)\nDesignation- Trainee Engineer\nThe internship program at Muscat was a great opportunity for me in terms of\nknowledge gaining and knowledge sharing. The drainage network facility for Muscat\nmunicipality being constructed by M/s Al Ansari Trading, and the structured handhold\ninternship has broadened my knowledge base and acquainted me with onsite\nchallenges, the hidden success parameters and the professional work atmosphere for\ntrue success of the project deliverables. All identified 104 skills were lively witnessed\nat site. My memoir for this internship will definitely help me as a ladder for achieving\nthe heights in my career.\nEmpire Group Pune\nDesignation- Planning Engineer\nDuration- June 2017 to December 2019\nLocation-Head Office Pune\nWork Scope-\n1) To prepare Master schedules of all projects in MSP and Excel.\n2) On basis of master schedule prepare monthly schedule with all respective project\nmanager.\n3) Prepare weekly achievement report of all sites and highlight through mail if any delay.\n4) DPR- Collect all sites DPR on daily basis through mail track manpower required verses\nactual. Also collect all issues related to head office department from DPR and put in\ncentralized communication media. And get reply from respective department on same and\nrevert to site.\n5) Collect all department (Quality, Safety, Technical, HR, Purchase, Store and Account)\nmonthly report with all NC’s and share the same to site PM. With this data and site data\nprepare MRM (Monthly Review Meeting) PPT.\n6) On the same PPT take meeting at all sites\n-- 2 of 4 --\nResume of Mr. MobinSayyad\nPage 3 of 4\n7) ERP (Engineering, Purchase, Site, Contract Module) - Prepare WBS of all projects\nand upload budget in it.\nAdd material which is more than that of budget. Coordinate with site store and head office\npurchase team\nSrujan Buildcon Pune (Consultancy)\nDesignation-Estimation & Planning Engineer\nDuration- Jan 2020 to till date\nLocation-Head Office Pune\nProfessional Skills and Interests\n Able to concentrate for long periods.\n Good oral and written communication skills in English.\n Aptitude for working with computers.\n Have a methodical approach to work.\nKnowledge Areas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mobin_Resume_06.09.2020.pdf', 'Name: Personal Information

Email: -mobinsayyad17@gmail.com

Phone: +91-7385858239

Headline: Career Objective

Profile Summary: To excel in the field of management through professional practice related to
Estimation, Planning & Billing. Enhance related knowledge and skill improvement
required in industry, and give my best to the organization I serve, from my continuous
learning’s.
Educational Qualification
Sr. No Description Year Of Passing University/ Board Percentage/Grade
1 SCC 2009 Aurangabad Board 85.69%
2 HSC (science) 2011 Latur Board 63%
3 B.E Civil 2016 Pune University 78.15%
4
Construction
Management 2017
United Kingdoms
(UK EAL) B+
5
Internship at Muscat,
Oman 2017 Sultanate Of Oman Excellence
-- 1 of 4 --
Resume of Mr. MobinSayyad
Page 2 of 4

Key Skills:  Able to concentrate for long periods.
 Good oral and written communication skills in English.
 Aptitude for working with computers.
 Have a methodical approach to work.
Knowledge Areas
 Primavera (Version P6 Professional R16.2) & MS Project (2013) –
Experience of planning has become more effective with consistent
exploration with these planning tools.
 Autoscan and Autosteel by Newton software– Conversant with estimation
software for taking off quantity for a project.
 MS Office &AutoCAD–Communication, analytical, logical, aptitude,
mathematical & technical skills have bettered using MS office & AutoCAD.
 Project Management – Conversant of 10 knowledge areas and 5 processes
of Project Management as described in PMBOK 5th edition.
 ERP High-rise – Uploading budget, sub contractor details and track on it with
coordination of site and head office team.
Current Working Software:
MS- Project
ERP
-- 3 of 4 --
Resume of Mr. MobinSayyad
Page 4 of 4
Event Participation
 KRUTI –Worked as Communication Head of this event which was organized by
iNFINI Institute of Program Management for students of engineering colleges
to understand the practical aspects of Civil engineering activities such as Rebar
Fixing, Masonry & formwork.
Language Known-
1) Marathi- Understand,Speak, Read and write
2) Hindi- Understand,Speak, Read and write
3) English- Understand,Speak,Read and write
4) Urdu- Understand,Speak,Read and write
5) Arebic- Read and write
-- 4 of 4 --

Employment: Internship Program (During PG course) in Muscat (Sultanate of Oman)
Designation- Trainee Engineer
The internship program at Muscat was a great opportunity for me in terms of
knowledge gaining and knowledge sharing. The drainage network facility for Muscat
municipality being constructed by M/s Al Ansari Trading, and the structured handhold
internship has broadened my knowledge base and acquainted me with onsite
challenges, the hidden success parameters and the professional work atmosphere for
true success of the project deliverables. All identified 104 skills were lively witnessed
at site. My memoir for this internship will definitely help me as a ladder for achieving
the heights in my career.
Empire Group Pune
Designation- Planning Engineer
Duration- June 2017 to December 2019
Location-Head Office Pune
Work Scope-
1) To prepare Master schedules of all projects in MSP and Excel.
2) On basis of master schedule prepare monthly schedule with all respective project
manager.
3) Prepare weekly achievement report of all sites and highlight through mail if any delay.
4) DPR- Collect all sites DPR on daily basis through mail track manpower required verses
actual. Also collect all issues related to head office department from DPR and put in
centralized communication media. And get reply from respective department on same and
revert to site.
5) Collect all department (Quality, Safety, Technical, HR, Purchase, Store and Account)
monthly report with all NC’s and share the same to site PM. With this data and site data
prepare MRM (Monthly Review Meeting) PPT.
6) On the same PPT take meeting at all sites
-- 2 of 4 --
Resume of Mr. MobinSayyad
Page 3 of 4
7) ERP (Engineering, Purchase, Site, Contract Module) - Prepare WBS of all projects
and upload budget in it.
Add material which is more than that of budget. Coordinate with site store and head office
purchase team
Srujan Buildcon Pune (Consultancy)
Designation-Estimation & Planning Engineer
Duration- Jan 2020 to till date
Location-Head Office Pune
Professional Skills and Interests
 Able to concentrate for long periods.
 Good oral and written communication skills in English.
 Aptitude for working with computers.
 Have a methodical approach to work.
Knowledge Areas

Personal Details: Name:- Sayyad Mobin Yunus
Contact No. +91-7385858239
DOB- 06/06/1993
Email Address;-mobinsayyad17@gmail.com
Nationality Indian
Passport No. P2378684
Permanent Address- At- Jununa Post- Chondi (RLY.St.) , Tahsil- Basmath, Dist-
Hingoli, 431512

Extracted Resume Text: Resume of Mr. MobinSayyad
Page 1 of 4
Personal Information
Name:- Sayyad Mobin Yunus
Contact No. +91-7385858239
DOB- 06/06/1993
Email Address;-mobinsayyad17@gmail.com
Nationality Indian
Passport No. P2378684
Permanent Address- At- Jununa Post- Chondi (RLY.St.) , Tahsil- Basmath, Dist-
Hingoli, 431512
Career Objective
To excel in the field of management through professional practice related to
Estimation, Planning & Billing. Enhance related knowledge and skill improvement
required in industry, and give my best to the organization I serve, from my continuous
learning’s.
Educational Qualification
Sr. No Description Year Of Passing University/ Board Percentage/Grade
1 SCC 2009 Aurangabad Board 85.69%
2 HSC (science) 2011 Latur Board 63%
3 B.E Civil 2016 Pune University 78.15%
4
Construction
Management 2017
United Kingdoms
(UK EAL) B+
5
Internship at Muscat,
Oman 2017 Sultanate Of Oman Excellence

-- 1 of 4 --

Resume of Mr. MobinSayyad
Page 2 of 4
Experience:
Internship Program (During PG course) in Muscat (Sultanate of Oman)
Designation- Trainee Engineer
The internship program at Muscat was a great opportunity for me in terms of
knowledge gaining and knowledge sharing. The drainage network facility for Muscat
municipality being constructed by M/s Al Ansari Trading, and the structured handhold
internship has broadened my knowledge base and acquainted me with onsite
challenges, the hidden success parameters and the professional work atmosphere for
true success of the project deliverables. All identified 104 skills were lively witnessed
at site. My memoir for this internship will definitely help me as a ladder for achieving
the heights in my career.
Empire Group Pune
Designation- Planning Engineer
Duration- June 2017 to December 2019
Location-Head Office Pune
Work Scope-
1) To prepare Master schedules of all projects in MSP and Excel.
2) On basis of master schedule prepare monthly schedule with all respective project
manager.
3) Prepare weekly achievement report of all sites and highlight through mail if any delay.
4) DPR- Collect all sites DPR on daily basis through mail track manpower required verses
actual. Also collect all issues related to head office department from DPR and put in
centralized communication media. And get reply from respective department on same and
revert to site.
5) Collect all department (Quality, Safety, Technical, HR, Purchase, Store and Account)
monthly report with all NC’s and share the same to site PM. With this data and site data
prepare MRM (Monthly Review Meeting) PPT.
6) On the same PPT take meeting at all sites

-- 2 of 4 --

Resume of Mr. MobinSayyad
Page 3 of 4
7) ERP (Engineering, Purchase, Site, Contract Module) - Prepare WBS of all projects
and upload budget in it.
Add material which is more than that of budget. Coordinate with site store and head office
purchase team
Srujan Buildcon Pune (Consultancy)
Designation-Estimation & Planning Engineer
Duration- Jan 2020 to till date
Location-Head Office Pune
Professional Skills and Interests
 Able to concentrate for long periods.
 Good oral and written communication skills in English.
 Aptitude for working with computers.
 Have a methodical approach to work.
Knowledge Areas
 Primavera (Version P6 Professional R16.2) & MS Project (2013) –
Experience of planning has become more effective with consistent
exploration with these planning tools.
 Autoscan and Autosteel by Newton software– Conversant with estimation
software for taking off quantity for a project.
 MS Office &AutoCAD–Communication, analytical, logical, aptitude,
mathematical & technical skills have bettered using MS office & AutoCAD.
 Project Management – Conversant of 10 knowledge areas and 5 processes
of Project Management as described in PMBOK 5th edition.
 ERP High-rise – Uploading budget, sub contractor details and track on it with
coordination of site and head office team.
Current Working Software:
MS- Project
ERP

-- 3 of 4 --

Resume of Mr. MobinSayyad
Page 4 of 4
Event Participation
 KRUTI –Worked as Communication Head of this event which was organized by
iNFINI Institute of Program Management for students of engineering colleges
to understand the practical aspects of Civil engineering activities such as Rebar
Fixing, Masonry & formwork.
Language Known-
1) Marathi- Understand,Speak, Read and write
2) Hindi- Understand,Speak, Read and write
3) English- Understand,Speak,Read and write
4) Urdu- Understand,Speak,Read and write
5) Arebic- Read and write

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mobin_Resume_06.09.2020.pdf

Parsed Technical Skills:  Able to concentrate for long periods.,  Good oral and written communication skills in English.,  Aptitude for working with computers.,  Have a methodical approach to work., Knowledge Areas,  Primavera (Version P6 Professional R16.2) & MS Project (2013) –, Experience of planning has become more effective with consistent, exploration with these planning tools.,  Autoscan and Autosteel by Newton software– Conversant with estimation, software for taking off quantity for a project.,  MS Office &AutoCAD–Communication, analytical, logical, aptitude, mathematical & technical skills have bettered using MS office & AutoCAD.,  Project Management – Conversant of 10 knowledge areas and 5 processes, of Project Management as described in PMBOK 5th edition.,  ERP High-rise – Uploading budget, sub contractor details and track on it with, coordination of site and head office team., Current Working Software:, MS- Project, ERP, 3 of 4 --, Resume of Mr. MobinSayyad, Page 4 of 4, Event Participation,  KRUTI –Worked as Communication Head of this event which was organized by, iNFINI Institute of Program Management for students of engineering colleges, to understand the practical aspects of Civil engineering activities such as Rebar, Fixing, Masonry & formwork., Language Known-, 1) Marathi- Understand, Speak, Read and write, 2) Hindi- Understand, 3) English- Understand, 4) Urdu- Understand, 5) Arebic- Read and write, 4 of 4 --'),
(4123, 'R es pec ted/Sir,', 'r.es.pec.tedsir.resume-import-04123@hhh-resume-import.invalid', '918872038386', 'Summary of Skills:', 'Summary of Skills:', '➢ Excellent communication and writing skills that can convince the client to take up
the tender or invoice
➢ Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration
➢ Capable of solving complex problems and work in high pressure situations
➢ Highly proficient in training the newly joined employees and acquainting them with
the rules and regulations of the organization
R esponsib ility / Nature of d ut ies :
Project Coordination:-
➢ Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
➢ Undertake regular site inspections and chair meetings with contractor to assess
programmer and quality.
➢ Execute costing related activities concerning civil projects.
➢ Motivation to junior team & Principal Contractor & Sub- Contractors to complete the
work in given timelines.
➢ Capable of solving complex problems and work in high pressure situations
➢ Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
➢ Execution of all construction activities of Building i:e structure work along with
Finishing Items, Fire Alarm & PA System, Fire Fighting work till NOC approval.
➢ Inspect the works undertaken for compliance with required quality and good
-- 2 of 5 --
3 | P a g e
workmanship practice.
➢ Inspect and assess/monitor health and safety on site.
➢ Execute all the work with required Quality & Safety standards.
QS/Billing/Commercial:-
➢ Analyzing the requirements of the project and preparing the estimations accordingly.
➢ Inviting quotations from vendors for materials, services and suggesting the
management team about the most cost-effective option.
➢ Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions.
➢ Checked & certified of sub-contractors bill on monthly basis.
➢ Maintained the free issue material and reconciled on monthly basis.
➢ Preparing the BBS (Bar Banding Schedule).
➢ Quantity taking off all type of activities “Structure, Finishing & MEP”.
➢ Preparing the Work Order/ Purchase order in EXCEL, ERP,SAP & ASITE.
➢ Uploading the Budget in EXCEL, ERP, SAP & ASITE.
➢ Uploading the client bill in EXCEL, ERP & SAP.
➢ Preparation of different type of work order and good negotiation with vendors.
➢ Preparing the Labor Costing on monthly basis.
➢ Preparing of Statement of Deviations between tender & GFC.
➢ Preparing and getting the approval of N.S items.', '➢ Excellent communication and writing skills that can convince the client to take up
the tender or invoice
➢ Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration
➢ Capable of solving complex problems and work in high pressure situations
➢ Highly proficient in training the newly joined employees and acquainting them with
the rules and regulations of the organization
R esponsib ility / Nature of d ut ies :
Project Coordination:-
➢ Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
➢ Undertake regular site inspections and chair meetings with contractor to assess
programmer and quality.
➢ Execute costing related activities concerning civil projects.
➢ Motivation to junior team & Principal Contractor & Sub- Contractors to complete the
work in given timelines.
➢ Capable of solving complex problems and work in high pressure situations
➢ Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
➢ Execution of all construction activities of Building i:e structure work along with
Finishing Items, Fire Alarm & PA System, Fire Fighting work till NOC approval.
➢ Inspect the works undertaken for compliance with required quality and good
-- 2 of 5 --
3 | P a g e
workmanship practice.
➢ Inspect and assess/monitor health and safety on site.
➢ Execute all the work with required Quality & Safety standards.
QS/Billing/Commercial:-
➢ Analyzing the requirements of the project and preparing the estimations accordingly.
➢ Inviting quotations from vendors for materials, services and suggesting the
management team about the most cost-effective option.
➢ Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions.
➢ Checked & certified of sub-contractors bill on monthly basis.
➢ Maintained the free issue material and reconciled on monthly basis.
➢ Preparing the BBS (Bar Banding Schedule).
➢ Quantity taking off all type of activities “Structure, Finishing & MEP”.
➢ Preparing the Work Order/ Purchase order in EXCEL, ERP,SAP & ASITE.
➢ Uploading the Budget in EXCEL, ERP, SAP & ASITE.
➢ Uploading the client bill in EXCEL, ERP & SAP.
➢ Preparation of different type of work order and good negotiation with vendors.
➢ Preparing the Labor Costing on monthly basis.
➢ Preparing of Statement of Deviations between tender & GFC.
➢ Preparing and getting the approval of N.S items.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Mus ic , Cricket, Football
Date:-…/…./…….. (Jas winder Sing h)
Plac e: … ……………
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Skills:","company":"Imported from resume CSV","description":"As a Sr. Manager Billing & Planning with\nWave Infratech Group\nM/S Infra 13 Pvt. Ltd.\nProject: Wave Estate Mohali Sector 85/99\nGF + 18th Floor, G+3 & Commercial Building\nApprox. Value of Project ( Approx. 1700 Cr.)\nMar’ 2019 to Till Present.\nWork Experience-2\nAs a Sr. Manager QS/Billing & Commercial with\nM/S Citi Centre Developers\nProject: Chandigarh Citi Center\nVIP Road, Zirakpur ( Punjab )\n4 in 1 Commercial Complex ( Soho, S.App, Office, Sco)\nApprox. Value of Project ( 280 Cr.)\nJanuary 2016 to March 2019\nWork Experience-3\nAs a Engineer Billing/Commercial with\nM/S Shapoorji Pallonji & Co. Ltd\nProject: DLF Hyde Park, Mullanpur (Punjab)\nApprox. Value of Project ( 180 Cr.)\nFebruary 2013 to January 2016\nWork Experience-4\nAs a Engineer Billing with\nM/S Rattan Singh Builders Pvt. Ltd New Delhi\nHandling Following the Projects:\n➢ Commercial & Residential Project (with Client M/s Nestle India Ltd. Moga Punjab,\napprox value of project 170 cr.)\n➢ Biotech industries Project (with client M/s Teva API India Ltd. Gwalior M.P, Approx\nValue of Project 210 Cr.\n➢ Mechanical Industries Project (with Client M/s Class India Ltd. Chandigarh, Approx\nvalue of Project 70 Cr.)\n➢ May 2007 to February 2013\nE d uc ational Qualific ation\n➢ Diploma in Civil Eng ineering from “T he P unjab St at e Board of\nT ec hnic al Ed uc ation ”, (Govt. Polytec hnic Collag e Batala Punjab )\nIndia.( May’ 2007)\n-- 4 of 5 --\n5 | P a g e\n➢ Sec ondary Educ ation bas ic AUTO CAD from Jalandhar Punjab\nIndia.( Jun’ 2008)\n➢ 12th. Pass ed from P.S.B.E .India ( Mar’2004) .\n➢ 10th. Pass ed from P.S.B.E. India ( Mar’2002)\nT raining of professional programs\n➢ Training of profess ional prog rams “Q uant it y Surveying , ER P, SAP”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaswinder Singh,,CV.pdf', 'Name: R es pec ted/Sir,

Email: r.es.pec.tedsir.resume-import-04123@hhh-resume-import.invalid

Phone: +91-88720-38386

Headline: Summary of Skills:

Profile Summary: ➢ Excellent communication and writing skills that can convince the client to take up
the tender or invoice
➢ Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration
➢ Capable of solving complex problems and work in high pressure situations
➢ Highly proficient in training the newly joined employees and acquainting them with
the rules and regulations of the organization
R esponsib ility / Nature of d ut ies :
Project Coordination:-
➢ Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
➢ Undertake regular site inspections and chair meetings with contractor to assess
programmer and quality.
➢ Execute costing related activities concerning civil projects.
➢ Motivation to junior team & Principal Contractor & Sub- Contractors to complete the
work in given timelines.
➢ Capable of solving complex problems and work in high pressure situations
➢ Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
➢ Execution of all construction activities of Building i:e structure work along with
Finishing Items, Fire Alarm & PA System, Fire Fighting work till NOC approval.
➢ Inspect the works undertaken for compliance with required quality and good
-- 2 of 5 --
3 | P a g e
workmanship practice.
➢ Inspect and assess/monitor health and safety on site.
➢ Execute all the work with required Quality & Safety standards.
QS/Billing/Commercial:-
➢ Analyzing the requirements of the project and preparing the estimations accordingly.
➢ Inviting quotations from vendors for materials, services and suggesting the
management team about the most cost-effective option.
➢ Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions.
➢ Checked & certified of sub-contractors bill on monthly basis.
➢ Maintained the free issue material and reconciled on monthly basis.
➢ Preparing the BBS (Bar Banding Schedule).
➢ Quantity taking off all type of activities “Structure, Finishing & MEP”.
➢ Preparing the Work Order/ Purchase order in EXCEL, ERP,SAP & ASITE.
➢ Uploading the Budget in EXCEL, ERP, SAP & ASITE.
➢ Uploading the client bill in EXCEL, ERP & SAP.
➢ Preparation of different type of work order and good negotiation with vendors.
➢ Preparing the Labor Costing on monthly basis.
➢ Preparing of Statement of Deviations between tender & GFC.
➢ Preparing and getting the approval of N.S items.

Employment: As a Sr. Manager Billing & Planning with
Wave Infratech Group
M/S Infra 13 Pvt. Ltd.
Project: Wave Estate Mohali Sector 85/99
GF + 18th Floor, G+3 & Commercial Building
Approx. Value of Project ( Approx. 1700 Cr.)
Mar’ 2019 to Till Present.
Work Experience-2
As a Sr. Manager QS/Billing & Commercial with
M/S Citi Centre Developers
Project: Chandigarh Citi Center
VIP Road, Zirakpur ( Punjab )
4 in 1 Commercial Complex ( Soho, S.App, Office, Sco)
Approx. Value of Project ( 280 Cr.)
January 2016 to March 2019
Work Experience-3
As a Engineer Billing/Commercial with
M/S Shapoorji Pallonji & Co. Ltd
Project: DLF Hyde Park, Mullanpur (Punjab)
Approx. Value of Project ( 180 Cr.)
February 2013 to January 2016
Work Experience-4
As a Engineer Billing with
M/S Rattan Singh Builders Pvt. Ltd New Delhi
Handling Following the Projects:
➢ Commercial & Residential Project (with Client M/s Nestle India Ltd. Moga Punjab,
approx value of project 170 cr.)
➢ Biotech industries Project (with client M/s Teva API India Ltd. Gwalior M.P, Approx
Value of Project 210 Cr.
➢ Mechanical Industries Project (with Client M/s Class India Ltd. Chandigarh, Approx
value of Project 70 Cr.)
➢ May 2007 to February 2013
E d uc ational Qualific ation
➢ Diploma in Civil Eng ineering from “T he P unjab St at e Board of
T ec hnic al Ed uc ation ”, (Govt. Polytec hnic Collag e Batala Punjab )
India.( May’ 2007)
-- 4 of 5 --
5 | P a g e
➢ Sec ondary Educ ation bas ic AUTO CAD from Jalandhar Punjab
India.( Jun’ 2008)
➢ 12th. Pass ed from P.S.B.E .India ( Mar’2004) .
➢ 10th. Pass ed from P.S.B.E. India ( Mar’2002)
T raining of professional programs
➢ Training of profess ional prog rams “Q uant it y Surveying , ER P, SAP”

Personal Details: Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Mus ic , Cricket, Football
Date:-…/…./…….. (Jas winder Sing h)
Plac e: … ……………
-- 5 of 5 --

Extracted Resume Text: 1 | P a g e
R es pec ted/Sir,
Sub. Looking for a Pos ition of
Manager ( QS/Billing & Planning)
Having 13 y ears of s olid experienc e and c onfidenc e to meet the requirements
and also to work for more c halleng ing c areer where I c an enhance my skills
and apply the knowledg e & experienc e, I am pleased to s ubmit my resume
for y our kind perus al .
A brief of my objec tives and pers onal s ummary are:
 An as tute Civil Eng ineering Profess ional with 1 3 y ears of experienc e in
Projec t Billing , Projec t Manag ement, Projec t Planning & Sc heduling ,
Projec t Monitoring , R eporting , Projec t Coordination & Cos t Estimation .
 Quality ass uranc e & quality control, Tes ting of c ons truc tion materials &
reports to manag ement for medium and larg e s c ale projec ts .
 Self -motivated and Confident on any type of work and c an handle or able
to work under press ure.
 Confident to meet any level of pers onnel.
 Exc ellent in c ontrolling & c oordinating offic e & Site matters.
 Exc ellent c ommunic ation and correspondenc e s kills .
 Dec is ion maker and als o a Team Leader
 Experienc ed and well vers ed in co -ordination with Sub Contrac tors ,
Princ ipal Contrac tors & Prog res s R eporting .
 Exc ellent in Cus tomer R elations hip and Servic e ( internal & External) .
Cons idering the above, I look forward to a favorable respons e.
Thanking y ou.
Jas winder Sing h

-- 1 of 5 --

2 | P a g e
JASWINDER SINGH
P ermanent Add :
Father Name : Sh. Ajit Sing h
Villag e : Jhanda Lubana
Post Offic e : Bhaini Mian Khan
Dis tt. : Gurdaspur ( Pb. ) -1435 17
E-mail: jas winders ing h48@g mail.c om
Mob +91-88720-38386, + 91-95017-53617
Career Ob jec tiv e
Seeking an opportunity to work as a Sr. Manager QS/Billing & Commercial with
Coordination of Project Planning, Site execution, in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Summary of Skills:
➢ Excellent communication and writing skills that can convince the client to take up
the tender or invoice
➢ Ability to lead a team efficiently and also to work individually as per the requirement
of the project under consideration
➢ Capable of solving complex problems and work in high pressure situations
➢ Highly proficient in training the newly joined employees and acquainting them with
the rules and regulations of the organization
R esponsib ility / Nature of d ut ies :
Project Coordination:-
➢ Monitoring and coordinating other professional consultants (Architecture, Interior,
electrical and Structural).
➢ Undertake regular site inspections and chair meetings with contractor to assess
programmer and quality.
➢ Execute costing related activities concerning civil projects.
➢ Motivation to junior team & Principal Contractor & Sub- Contractors to complete the
work in given timelines.
➢ Capable of solving complex problems and work in high pressure situations
➢ Undertake snagging inspection on practical completion of the works and manage
process to rectify any defects.
➢ Execution of all construction activities of Building i:e structure work along with
Finishing Items, Fire Alarm & PA System, Fire Fighting work till NOC approval.
➢ Inspect the works undertaken for compliance with required quality and good

-- 2 of 5 --

3 | P a g e
workmanship practice.
➢ Inspect and assess/monitor health and safety on site.
➢ Execute all the work with required Quality & Safety standards.
QS/Billing/Commercial:-
➢ Analyzing the requirements of the project and preparing the estimations accordingly.
➢ Inviting quotations from vendors for materials, services and suggesting the
management team about the most cost-effective option.
➢ Informed the company about prevailing market rates of material and labor. Also,
maintained a record of changing trends in the market conditions.
➢ Checked & certified of sub-contractors bill on monthly basis.
➢ Maintained the free issue material and reconciled on monthly basis.
➢ Preparing the BBS (Bar Banding Schedule).
➢ Quantity taking off all type of activities “Structure, Finishing & MEP”.
➢ Preparing the Work Order/ Purchase order in EXCEL, ERP,SAP & ASITE.
➢ Uploading the Budget in EXCEL, ERP, SAP & ASITE.
➢ Uploading the client bill in EXCEL, ERP & SAP.
➢ Preparation of different type of work order and good negotiation with vendors.
➢ Preparing the Labor Costing on monthly basis.
➢ Preparing of Statement of Deviations between tender & GFC.
➢ Preparing and getting the approval of N.S items.
Planning:-
➢ Lead and motivate the entire team of technicians for the success full completion of
the project.
➢ Preparing cash flow reports and BOQ (Bill of quantities) for the organization and
reporting them to the team lead.
➢ Preparing the PSE & contracts documents to complete the various activities.
➢ Coordinated interdepartmental operations, services, construction and maintained a
record of the same.
➢ Prepared MSP Schedule along with resource planning as per project timelines.
➢ Prepared the Labour Histogram as per site requirement.
➢ Prepared the requirement and same will send to procurement team to arrange the
material in right time.
➢ Prepared the MIS, C2C under the limitation of approved PSE.
➢ Prepared the DPR, WPR, FPR Progress reports.
➢ Prepared list of vendors who met requirements of the company and submitted it to
the management.
➢ Preparing the project budget in EXCEL, ERP ,SAP ,ASITE and getting the approval
from higher management.
➢ Preparing Comparative statement of different activities to execute the work at site.

-- 3 of 5 --

4 | P a g e
Work Experience-1
As a Sr. Manager Billing & Planning with
Wave Infratech Group
M/S Infra 13 Pvt. Ltd.
Project: Wave Estate Mohali Sector 85/99
GF + 18th Floor, G+3 & Commercial Building
Approx. Value of Project ( Approx. 1700 Cr.)
Mar’ 2019 to Till Present.
Work Experience-2
As a Sr. Manager QS/Billing & Commercial with
M/S Citi Centre Developers
Project: Chandigarh Citi Center
VIP Road, Zirakpur ( Punjab )
4 in 1 Commercial Complex ( Soho, S.App, Office, Sco)
Approx. Value of Project ( 280 Cr.)
January 2016 to March 2019
Work Experience-3
As a Engineer Billing/Commercial with
M/S Shapoorji Pallonji & Co. Ltd
Project: DLF Hyde Park, Mullanpur (Punjab)
Approx. Value of Project ( 180 Cr.)
February 2013 to January 2016
Work Experience-4
As a Engineer Billing with
M/S Rattan Singh Builders Pvt. Ltd New Delhi
Handling Following the Projects:
➢ Commercial & Residential Project (with Client M/s Nestle India Ltd. Moga Punjab,
approx value of project 170 cr.)
➢ Biotech industries Project (with client M/s Teva API India Ltd. Gwalior M.P, Approx
Value of Project 210 Cr.
➢ Mechanical Industries Project (with Client M/s Class India Ltd. Chandigarh, Approx
value of Project 70 Cr.)
➢ May 2007 to February 2013
E d uc ational Qualific ation
➢ Diploma in Civil Eng ineering from “T he P unjab St at e Board of
T ec hnic al Ed uc ation ”, (Govt. Polytec hnic Collag e Batala Punjab )
India.( May’ 2007)

-- 4 of 5 --

5 | P a g e
➢ Sec ondary Educ ation bas ic AUTO CAD from Jalandhar Punjab
India.( Jun’ 2008)
➢ 12th. Pass ed from P.S.B.E .India ( Mar’2004) .
➢ 10th. Pass ed from P.S.B.E. India ( Mar’2002)
T raining of professional programs
➢ Training of profess ional prog rams “Q uant it y Surveying , ER P, SAP”
behalf of M/s Shapoorji P allonji & Co.Ltd .
Operating P rofessional Software
➢ ER P Operating 9 0%
➢ SAP Operating 80-90%
➢ ASITE Operatin Co60%
Computer awareness
➢ Well experienc e in MS Word, MS Excel, MSP.
➢ Exc ellent in us ing Internet and E -Bus iness
Operating System
➢ Windows –XP Profess ional, 2 007,Windows -8.1 and Windows -10
Languages known
( To speak, read and write) : Englis h, Hindi, and Punjabi
P ersonal Details
Fathers Name : Ajit Sing h
Date of Birth : 07-02-1987
Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Mus ic , Cricket, Football
Date:-…/…./…….. (Jas winder Sing h)
Plac e: … ……………

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\jaswinder Singh,,CV.pdf'),
(4124, 'ARIF ZEYA', 'arifzeya6@gmail.com', '918210682928', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a challenging and competitive environment where I can use the best of my skills,
knowledge and abilities to work towards achieving better career growth prospects as well as
fulfilling the organizational objectives to the maximum', 'To work in a challenging and competitive environment where I can use the best of my skills,
knowledge and abilities to work towards achieving better career growth prospects as well as
fulfilling the organizational objectives to the maximum', ARRAY['AutoCAD', 'MS Office', 'PERSONAL QUALITIES:', 'Hard working & self motivative.', 'Fast learner', 'Friendly nature', '& Team player.', 'Positive attitude towards work and great ability towards result oriented output.']::text[], ARRAY['AutoCAD', 'MS Office', 'PERSONAL QUALITIES:', 'Hard working & self motivative.', 'Fast learner', 'Friendly nature', '& Team player.', 'Positive attitude towards work and great ability towards result oriented output.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'PERSONAL QUALITIES:', 'Hard working & self motivative.', 'Fast learner', 'Friendly nature', '& Team player.', 'Positive attitude towards work and great ability towards result oriented output.']::text[], '', '• NAME : ARIF ZEYA
• Father name : MD SHAKEEL AHMAD
• Gender : Male
• Marital Status : Single
• Nationality : Indian
• Language Known : English, Hindi, Urdu
• Hobbies : To learn the different Languages and playing Cricket.
• Permanent Address : At-Rahamganj, P.S-laheriasaria, Po-Lalbagh, Dist-Darbhanga
BIHAR-846004
• Correspondence Address : JAMIA NAGAR NEW DELHI -
I hereby declare that all the information stated above is true and complete to best
Place: DELHI
f my knowledge.
Date: (ARIF ZEYA)
Primavera P6
-- 2 of 8 --
52''
39''-7"
39''-7"
29''
13''
13''
10''
10''
MAIN DOOR
39''-8"
STAIR
10''-6"X7''-0"
29''
PARKING
15'' 14''-7"
27''-2"
37''-11"
16''-11"
39''-8"
STAIR
10''-6"X7''-0"
29''
HALL
15'' 14''-7"
27''-2"
37''-11"
16''-11"
3''-6" -BALCONY', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(BSEB -2014 )\n-\nRESPONSIBILITIES:\n• Site supervision and timely execution of work, checking and assuring that the construction\nwork is as per the project specification and approved drawings from authorities.\n• Supervising construction work as per the project specification.\n• Preparing daily progress report\n• Manage manpower, construction machinery, materials in order to determine appropriate\nuse of facilities and equipment according to work to achieve target within given time.\n• Ensuring that the planned output is achieved from manpower, machinery and materials.\n• Ensuring that all work is done without wastage of materials.\n• Coordinate with QC inspector and Project inspection department for inspection of each\nactivity for client approval.\n• Attend queries of the client Engineer and resolve any issues hampering progress on day to\nday basis.\n• Ensuring that all-relevant data required for preparing sub-contractor bill verifying the Bill\nDocuments and client invoice is given to billing engineer in time.\n• Calculate quantity of construction materials and Preparation of BBS for execution of work.\n• Communicating with client, Supervisors, Foremen and Subcontractors for day to day\nsmooth progress of work.\n- Work experience with Macro Electro company as a Quality Engineer & SITE Engineer(2 year)\n-work experience with Modern house design as a STRUCTURAL ENGINEER & Site Engineer(1year)\n(AL-FALAH UNIVERSITY -2020)\n(AL-FALAH UNIVERSITY -2017)\n-- 1 of 8 --\n• To ensure the safety at work as per site safety plan.\n• Train new employees to supervise projects in order to expand the company."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIF ZEYA RESUME3.pdf', 'Name: ARIF ZEYA

Email: arifzeya6@gmail.com

Phone: +91-8210682928

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a challenging and competitive environment where I can use the best of my skills,
knowledge and abilities to work towards achieving better career growth prospects as well as
fulfilling the organizational objectives to the maximum

IT Skills: • AutoCAD
• MS Office
PERSONAL QUALITIES:
• Hard working & self motivative.
• Fast learner, Friendly nature, & Team player.
• Positive attitude towards work and great ability towards result oriented output.

Employment: (BSEB -2014 )
-
RESPONSIBILITIES:
• Site supervision and timely execution of work, checking and assuring that the construction
work is as per the project specification and approved drawings from authorities.
• Supervising construction work as per the project specification.
• Preparing daily progress report
• Manage manpower, construction machinery, materials in order to determine appropriate
use of facilities and equipment according to work to achieve target within given time.
• Ensuring that the planned output is achieved from manpower, machinery and materials.
• Ensuring that all work is done without wastage of materials.
• Coordinate with QC inspector and Project inspection department for inspection of each
activity for client approval.
• Attend queries of the client Engineer and resolve any issues hampering progress on day to
day basis.
• Ensuring that all-relevant data required for preparing sub-contractor bill verifying the Bill
Documents and client invoice is given to billing engineer in time.
• Calculate quantity of construction materials and Preparation of BBS for execution of work.
• Communicating with client, Supervisors, Foremen and Subcontractors for day to day
smooth progress of work.
- Work experience with Macro Electro company as a Quality Engineer & SITE Engineer(2 year)
-work experience with Modern house design as a STRUCTURAL ENGINEER & Site Engineer(1year)
(AL-FALAH UNIVERSITY -2020)
(AL-FALAH UNIVERSITY -2017)
-- 1 of 8 --
• To ensure the safety at work as per site safety plan.
• Train new employees to supervise projects in order to expand the company.

Education: B.Tech in civil Engineering From
DIPLOMA in civil Engineering From
Matriculation

Personal Details: • NAME : ARIF ZEYA
• Father name : MD SHAKEEL AHMAD
• Gender : Male
• Marital Status : Single
• Nationality : Indian
• Language Known : English, Hindi, Urdu
• Hobbies : To learn the different Languages and playing Cricket.
• Permanent Address : At-Rahamganj, P.S-laheriasaria, Po-Lalbagh, Dist-Darbhanga
BIHAR-846004
• Correspondence Address : JAMIA NAGAR NEW DELHI -
I hereby declare that all the information stated above is true and complete to best
Place: DELHI
f my knowledge.
Date: (ARIF ZEYA)
Primavera P6
-- 2 of 8 --
52''
39''-7"
39''-7"
29''
13''
13''
10''
10''
MAIN DOOR
39''-8"
STAIR
10''-6"X7''-0"
29''
PARKING
15'' 14''-7"
27''-2"
37''-11"
16''-11"
39''-8"
STAIR
10''-6"X7''-0"
29''
HALL
15'' 14''-7"
27''-2"
37''-11"
16''-11"
3''-6" -BALCONY

Extracted Resume Text: CURRICULUM VITAE
ARIF ZEYA
+91-8210682928
: Arifzeya6@gmail.com
Availability: Immediately
CAREER OBJECTIVE:
To work in a challenging and competitive environment where I can use the best of my skills,
knowledge and abilities to work towards achieving better career growth prospects as well as
fulfilling the organizational objectives to the maximum
Education:
B.Tech in civil Engineering From
DIPLOMA in civil Engineering From
Matriculation
WORK EXPERIENCE:-
(BSEB -2014 )
-
RESPONSIBILITIES:
• Site supervision and timely execution of work, checking and assuring that the construction
work is as per the project specification and approved drawings from authorities.
• Supervising construction work as per the project specification.
• Preparing daily progress report
• Manage manpower, construction machinery, materials in order to determine appropriate
use of facilities and equipment according to work to achieve target within given time.
• Ensuring that the planned output is achieved from manpower, machinery and materials.
• Ensuring that all work is done without wastage of materials.
• Coordinate with QC inspector and Project inspection department for inspection of each
activity for client approval.
• Attend queries of the client Engineer and resolve any issues hampering progress on day to
day basis.
• Ensuring that all-relevant data required for preparing sub-contractor bill verifying the Bill
Documents and client invoice is given to billing engineer in time.
• Calculate quantity of construction materials and Preparation of BBS for execution of work.
• Communicating with client, Supervisors, Foremen and Subcontractors for day to day
smooth progress of work.
- Work experience with Macro Electro company as a Quality Engineer & SITE Engineer(2 year)
-work experience with Modern house design as a STRUCTURAL ENGINEER & Site Engineer(1year)
(AL-FALAH UNIVERSITY -2020)
(AL-FALAH UNIVERSITY -2017)

-- 1 of 8 --

• To ensure the safety at work as per site safety plan.
• Train new employees to supervise projects in order to expand the company.
SOFTWARE SKILLS :
• AutoCAD
• MS Office
PERSONAL QUALITIES:
• Hard working & self motivative.
• Fast learner, Friendly nature, & Team player.
• Positive attitude towards work and great ability towards result oriented output.
PERSONAL DETAILS:
• NAME : ARIF ZEYA
• Father name : MD SHAKEEL AHMAD
• Gender : Male
• Marital Status : Single
• Nationality : Indian
• Language Known : English, Hindi, Urdu
• Hobbies : To learn the different Languages and playing Cricket.
• Permanent Address : At-Rahamganj, P.S-laheriasaria, Po-Lalbagh, Dist-Darbhanga
BIHAR-846004
• Correspondence Address : JAMIA NAGAR NEW DELHI -
I hereby declare that all the information stated above is true and complete to best
Place: DELHI
f my knowledge.
Date: (ARIF ZEYA)
Primavera P6

-- 2 of 8 --

52''
39''-7"
39''-7"
29''
13''
 13''
 
10''
 10''
MAIN DOOR
39''-8"
STAIR
 10''-6"X7''-0"
29'' 
PARKING
15'' 14''-7"
27''-2"
37''-11"
16''-11"
39''-8"
STAIR
 10''-6"X7''-0"
29'' 
HALL
15'' 14''-7"
27''-2"
37''-11"
16''-11"
3''-6" -BALCONY
D
39''-8"
BEDROOM
 15''-0"X10''-0"
 BEDROOM
 15''-0"X10''-0"
BEDROOM
 15''-0"X12''-0"
 KITCHEN
 10''-0"X9''-0"
TOILET
 10''-0"X3''-5" TOILET
 10''-0"X4''-6"
 STORE ROOM
 10''-0"X3''-8"
3''-6" -BALCONY
D
D
D
D
D
D
D
D
DINING
 12''-1"X16''-10"
STAIR
 10''-6"X7''-0"
29''
W W
W A A W W W W W
39''-8"
STAIR
 10''-6"X7''-0"
29''
G.L
P.L
10''
10''
10''
10''
SECOND FLOOR PLAN
SECTION A.A SECTION B.B
100 mm p.v.c.
SLOPE
SLOPE
SLOPE
100 mm p.v.c.
GROUND FLOOR PLAN
SPECIFICATIONS
1. FOUNDATION 1:1.5:3 ISOLATED FOOTING
 FOUNDATION
 2. PLINTH AND FIRST CLASS B/W IN CM 1:8
 SUPERSTUCTURE 3" THICK CC 1:2:4 DPC
 WITH DPC POWDER
 3. FLOORING 1" MOSAIC FLOORING OVER 6"DRK
 4. LINTEL 6" RCC LINTEL AND BAND
 OVER ALL WALL
 5. ROOFING 4.5" RCC SLAB AND BEAM 1:1.5:3
 ROOF TILES OVER RCC SLAB
 6. WOODWORK SAL WOOD CHAUKHAT 4"X 3" SIZE
 AND 1.25" THICK SHUTTERS DOORS AND WINDOWS
 7. FINISHING TWO COATS WHITE WASHING OVER
 1/4"CEMENT PLASTER 1:4 IN CEILLING AND 1/2"
 CEMENT PLASTER 1:6 BOTH SIDES OF WALLS
 8. SANITATION 1. POWER DRIVEN TUBE WELL
 2. PROVISION OF SEPTIC TANK WITH SOAK PIT AS
 PER DETAILED DRAWING & 6" X6" PUCCA DRAIN
 ALL SIDE OF WALLS
 9. EARTH QUAKE RESISTANT RCC FRAMED
 STRUCTURE
PLAN AND DESIGNED BY:-
APPLICANT''S SIGNATURE :- APPROVED BY:-
PLAN OF PREPOSED RESIDENTIAL BUILDING
TO BE BUILT BY :-
SRI. MOHAMMED HAIDER
S/O:- MOHAMMED KHALEEL HAIDER ,
AT:- MOH :- SADHPURA ROAD
THANA :- GAROAL , THANA NO :- 344
WARD NO:- 31, CIRCLE :- MUSHARI,
DISTT.:- MUZAFFARPUR, SCALE 1" = 8''
TOTAL PLOT AREA = 2060.07.00 SFT
GROUND FLOOR AREA (TOTAL) = 1148.88 SFT
GROUND BUILT UP AREA = 89.89 SFT
FIRST FLOOR AREA = 1148.88 SFT
SECOND FLOOR AREA = 1148.88 SFT
THIRD FLOOR AREA = 1148.88 SFT
FOURTH FLOOR AREA = 1148.88 SFT
FIFTH FLOOR ARAEA = 1148.88 SFT
TOTAL FLOOR AREA = 5744.4 SFT
HEIGHT OF BUILDING = 16.4 M
6"
TYPICAL DESIGN OF LINTEL BEAM
RIGHT SIDE ELEVATION
FIRST FLOOR PLAN
FRONT ELEVATION
1 D 3''-6"X7''-0" PANELLED DOOR
 DESCRIPTION SIZE TYPE SL.
NO.
2 D1 3''-0"X7''-0"
 3 D2 2''-6"X7''-0"
 4
PANELLED DOOR
 PANELLED DOOR
3''-6"X4''-6" W1 FULLY GL.WINDOW
 5''-0"X4''-6" W FULLY GL.WINDOW
 5
SCHEDULE OF DOORS & WINDOWS
6 FULLY GL. VENT. 3''-0"X2''-0" V
EARTH QUAKE SAFETY MEASURES 
PROVIDE-
 1- R.C.C. BAND AT GL. , PL. LL. AND RL.
 2- L OR T BEAM AT ROOF LVL.
 3- COLUMN / STIFFNER AT JUNCTION
 4- MINIMUM 4 -12Ø BAR IN COLUMN
 OR STIFFNER
 5- EXPENSION JOINT AT EVERY 45 M.
 6- U OR L HOOK IN REINFORCEMENT
 7-TIE BEAM FOR INCLIND STRUCTURE
 8- OTHER SAFETY MEASURES AS / I.S. 1893
PLAN SHOWING BOTTOM REINFORCEMENT
L/4 L/4 L/2
l/4 
l/2 
l/4
8 MM ø (FE500)
 DISTRIBUTION
 BAR @7" C/C
l= LONG SPAN
 L= SHORT SPAN
X
DETAILS OF ROOF SLAB
l
X1
#8@
100
TYPICAL ROOF BEAM
#8@
150
 #8@
100
3#12TH
3#12
2#12
Extra
 2#12
Extra
10"x12" 
BEAM SIZE
G.L
1.5"THICK CONCRETE COVER TO STEEL
6 MM DIA RING AT 7" C/C
12 MM DIA TOR BAR AT BOTTOM LEVEL 3 NO.
12 MM DIA TOR BAR AS A BENT UP 1 NO.
12 MM DIA TOR BAR AT TOP LEVEL 2 NO. 
R.C.C 1:1.5:3 GROUND LEVEL BEAM
TYPICAL BEAM DETAIL
12"
(TYPICAL UPTO 12'' LONG)
DESIGN OF TYPICAL TIE-BEAM
10" X 12" RCC CAP BEAM OVER 3"BFS
 3 NOS 12 MM Ø TMT BAR
3 NOS 12 MM Ø TMT BAR
GL
TYPICAL DETAILS
 OF FOUNDATION
10" X 12" RCC CAP
 BEAM OVER 3"BFS
12"
PLAN
L
5''-0"
SECTION
12"
5''-0"
L
5''-0"
3"th.flat
brick soling
4 NOS 12 MM DIA
 TMT STEEL
3" RCC COVER SLAB
SECTION ON AB
DETAILS OF SEPTIC TANK AND SOAKPIT
10"
2''
3''
1''
10"
 PLAN
10''
GAS PIPE
5"
10"
2''
10"
10"
A
10"2'' 5"3'' 3'' 3'' 10"10"
S. PIT
5'' 10"
B
DETAILS OF F/C WALL
ELEVATION
 PLAN
5''
10''
5''-6"
A
SLOPE
100 mm p.v.c.
SLOPE
100 mm p.v.c.
SLOPE
SLOPE 
Drain Pipe 
1.38
1.58
3 3
PLAN 
C.I. Cover
1.38
Deepth varries
as per slope
DETAILS OF I.C.
SITE PLAN SCALE 1" = 16''
N
TYPICAL DESIGN
 OF COLUMN
 SIZE 10"X10"
4 NOS 12 MM DIA
 TMT STEEL
CLEAR
COVER 1.5"
10"
10"
LINTEL 6"
4.5" Th.
Roof Slab 
2''-6" Parapet Wall 
2.5" Th.
Flooring
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
B
RISER 7"
RISER 7"
RISER 7"
RISER 7"
TREAD 10"
TREAD 10"
TREAD 10"
TREAD 10"
G.L
10''
 
10''
 
10''
LINTEL 6"
LINTEL 6"
LINTEL 6"
LINTEL 6"
G.L
P.L
 G.L
P.L
B
B
B
A A A A
B
B
P.L
THIRD & FOURTH FLOOR PLAN TERRACE FLOOR PLAN
39''-7"
52''
 29''
SARKARI SARAK
NIJ MANMOKIR
 MD AJIMULLAH
ROAD
10''
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
TREAD 10" 
10''
RISER 7"
4.5" Th.
Roof Slab 
2''-6" Parapet Wall 
2.5" Th.
Flooring 
8''
10''
LINTEL 6"
39''-8"
TOILET
 10''-0"X5''-6"
STAIR
 10''-6"X7''-0"
29''
W
BEDROOM
 15''-0"X14''-0"
KITCHEN
 10''-0"X7''-0"
TOILET
 9''-5"X5''-6"
KITCHEN
 15''-0"X7''-0"
W
D
 D
 D D
BEDROOM
 15''-0"X14''-0"
W W
D D
DINING
 8''-10"X13''-0"
 DINING
 8''-10"X13''-0" D D
W W A A
B
B

-- 3 of 8 --

SECTION A.A
34''
53''
 53''
MAIN DOOR
GODOWN
34''
53''
 53'' 
GODOWN
34''
KITCHEN
 12''-9"X6''-0"
 KITCHEN
 12''-9"X6''-0"
BEDROOM
 9''-0"X12''-3"
 BEDROOM
 9''-0"X12''-3"
BEDROOM
 12''-9"X9''-0"
 BEDROOM
 12''-9"X9''-0"
BEDROOM
 12''-9"X9''-0"
BEDROOM
 12''-9"X9''-0"
BEDROOM
 12''-9"X9''-0"
BEDROOM
 12''-9"X9''-0"
TOILET
 9''-0"X4''-0"
 TOILET
 9''-0"X4''-0"
D D
 D D
D D
D D
D D
D D
53''
W W
W
W W 
B B
P.L
G.L
12''
 12''
10''
 10''
15''
2''-6" Parapet Wall 4.5" Th.
Roof Slab
LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
A
P.L
G.L
LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
12''
 12''
10''
 10''
15''
 15''
2''-6" Parapet Wall 4.5" Th.
Roof Slab
 2.5" Th.
Flooring
 2.5" Th.
Flooring
P.L
G.L
 P.L
G.L
34''
53''
 53''
TERRACE FLOOR PLAN
GODOWN
SLOPE
SLOPE
100 mm p.v.c.
SLOPE
SLOPE
100 mm p.v.c.
SLOPE
SLOPE
100 mm p.v.c.
SLOPE
100 mm p.v.c.
GROUND FLOOR PLAN
SPECIFICATIONS
1. FOUNDATION 1:1.5:3 ISOLATED FOOTING
 FOUNDATION
 2. PLINTH AND FIRST CLASS B/W IN CM 1:8
 SUPERSTUCTURE 3" THICK CC 1:2:4 DPC
 WITH DPC POWDER
 3. FLOORING 1" MOSAIC FLOORING OVER 6"DRK
 4. LINTEL 6" RCC LINTEL AND BAND
 OVER ALL WALL
 5. ROOFING 4.5" RCC SLAB AND BEAM 1:1.5:3
 ROOF TILES OVER RCC SLAB
 6. WOODWORK SAL WOOD CHAUKHAT 4"X 3" SIZE
 AND 1.25" THICK SHUTTERS DOORS AND WINDOWS
 7. FINISHING TWO COATS WHITE WASHING OVER
 1/4"CEMENT PLASTER 1:4 IN CEILLING AND 1/2"
 CEMENT PLASTER 1:6 BOTH SIDES OF WALLS
 8. SANITATION 1. POWER DRIVEN TUBE WELL
 2. PROVISION OF SEPTIC TANK WITH SOAK PIT AS
 PER DETAILED DRAWING & 6" X6" PUCCA DRAIN
 ALL SIDE OF WALLS
 9. EARTH QUAKE RESISTANT RCC FRAMED
 STRUCTURE
PLAN AND DESIGNED BY:-
APPLICANT''S SIGNATURE :-
APPROVED BY:-
PLAN OF PREPOSED RESIDENTIAL & COMMERCIAL
BUILDING
TO BE BUILT BY :-
1.SRI. SOHAN KUMAR YADAV, S/O:- SRI SIYA YADAV ,
AT:- MOH :- BAHERA , P. S. :-BAHERA, THANA NO:- 158
111 , KHATA NO:- 1087, KESRA NO:- 3439,
WARD NO:- 08, CIRCLE :- BENIPUR,
DISTT.:- DARBHANGA, SCALE 1" = 8''
TOTAL PLOT AREA = 1918.4 SFT
 GROUND FLOOR AREA (TOTAL) = 1802.00 SFT
 FIRST FLOOR AREA = 1802.00 SFT
 SECOND FLOOR AREA = 1802.00 SFT
 TOTAL FLOOR AREA = 5406.00 SFT
 HEIGHT OF BUILDING = 12. 3 M
6"
TYPICAL DESIGN OF LINTEL BEAM
SIDE ELEVATION
FIRST FLOOR PLAN
FRONT ELEVATION
1 D 3''-6"X7''-0" PANELLED DOOR
 DESCRIPTION SIZE TYPESL.
NO.
2 D1 3''-0"X7''-0"
 3 D2 2''-6"X7''-0"
 4
PANELLED DOOR
 PANELLED DOOR
3''-6"X4''-6" W1 FULLY GL.WINDOW
 5''-0"X4''-6" W FULLY GL.WINDOW
 5
SCHEDULE OF DOORS & WINDOWS
6 FULLY GL. VENT. 3''-0"X2''-0" V
EARTH QUAKE SAFETY MEASURES 
PROVIDE-
 1- R.C.C. BAND AT GL. , PL. LL. AND RL.
 2- L OR T BEAM AT ROOF LVL.
 3- COLUMN / STIFFNER AT JUNCTION
 4- MINIMUM 4 -12Ø BAR IN COLUMN
 OR STIFFNER
 5- EXPENSION JOINT AT EVERY 45 M.
 6- U OR L HOOK IN REINFORCEMENT
 7-TIE BEAM FOR INCLIND STRUCTURE
 8- OTHER SAFETY MEASURES AS / I.S. 1893
PLAN SHOWING BOTTOM REINFORCEMENT
L/4 L/4 L/2
l/4 l/2 
l/4
8 MM ø (FE500)
 DISTRIBUTION
 BAR @7" C/C
l= LONG SPAN
 L= SHORT SPAN
X
DETAILS OF ROOF SLAB
l
X1 
#8@
100
TYPICAL ROOF BEAM
#8@
150
 #8@
100
3#12TH
3#12
2#12
Extra
 2#12
Extra
10"x12" 
BEAM SIZE
G.L
1.5"THICK CONCRETE COVER TO STEEL
6 MM DIA RING AT 7" C/C
 12 MM DIA TOR BAR AT BOTTOM LEVEL 3 NO.
12 MM DIA TOR BAR AS A BENT UP 1 NO. 
12 MM DIA TOR BAR AT TOP LEVEL 2 NO. 
R.C.C 1:1.5:3 GROUND LEVEL BEAM
TYPICAL BEAM DETAIL
12"
(TYPICAL UPTO 12'' LONG)
DESIGN OF TYPICAL TIE-BEAM
10" X 12" RCC CAP BEAM OVER 3"BFS
 3 NOS 12 MM Ø TMT BAR
3 NOS 12 MM Ø TMT BAR
GL
TYPICAL DETAILS
 OF FOUNDATION
10" X 12" RCC CAP
 BEAM OVER 3"BFS 
12"
PLAN
L
5''-0"
SECTION
12"
5''-0"
 L
5''-0"
3"th.flat
brick soling
4 NOS 12 MM DIA
 TMT STEEL
3" RCC COVER SLAB
SECTION ON AB 
DETAILS OF SEPTIC TANK AND SOAKPIT
10"
2''
3''
1''
10"
 PLAN
10''
GAS PIPE
5"
10"
2''
10"
10"
A
10"2'' 5"3'' 3'' 3'' 10"10"
S. PIT
5'' 10"
B
DETAILS OF F/C WALL
ELEVATION
 PLAN
5''
10''
5''-6"
Drain Pipe 
1.38
1.58
3 3
PLAN 
C.I. Cover
1.38
Deepth varries
as per slope
DETAILS OF I.C.
TYPICAL DESIGN
 OF COLUMN
 SIZE 10"X10"
4 NOS 12 MM DIA
 TMT STEEL
CLEAR
COVER 1.5"
10"
10"
SITE PLAN SCALE 1" = 16''
SECTION B.B
SECOND FLOOR PLAN
N
1" th IPS flooring over 6"
 dry khoa over sand fill
W
W
 W
W
 W
W
 W
3''-5"
34''
3''-5"
53''
 53''
34''
ROAD
1" th IPS flooring over 6"
 dry khoa over sand fill
A
PULESHWARI
RAJESH WAR JHA
RAJ KUMAR JHA
32''-4"
 51''-4"
12''-9" 12''-9" 12''-9" 12''-9"
51''-4"
32''-4"
13''-2" 13''-2"
52''-2"
33''-2"

-- 4 of 8 --

76''
46''
78''
3''
TERRACE FLOOR PLAN
P.L
G.L
SECTION A.A
P.L
G.L
LINTEL 6"
SECTION B.B
9''-7"
9''-7"
9''-7"
LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
LINTEL 6"
4.5" Th.
Roof Slab 
2''-6" Parapet Wall 
2.5" Th.
Flooring
2''-6" Parapet Wall
P.L
G.L
 P.L
G.L
100 mm p.v.c.
SLOPE
SLOPE
SLOPE
100 mm p.v.c.
GROUND FLOOR PLAN
SPECIFICATIONS
1. FOUNDATION 1:1.5:3 ISOLATED FOOTING
 FOUNDATION
 2. PLINTH AND FIRST CLASS B/W IN CM 1:8
 SUPERSTUCTURE 3" THICK CC 1:2:4 DPC
 WITH DPC POWDER
 3. FLOORING 1" MOSAIC FLOORING OVER 6"DRK
 4. LINTEL 6" RCC LINTEL AND BAND
 OVER ALL WALL
 5. ROOFING 4.5" RCC SLAB AND BEAM 1:1.5:3
 ROOF TILES OVER RCC SLAB
 6. WOODWORK SAL WOOD CHAUKHAT 4"X 3" SIZE
 AND 1.25" THICK SHUTTERS DOORS AND WINDOWS
 7. FINISHING TWO COATS WHITE WASHING OVER
 1/4"CEMENT PLASTER 1:4 IN CEILLING AND 1/2"
 CEMENT PLASTER 1:6 BOTH SIDES OF WALLS
 8. SANITATION 1. POWER DRIVEN TUBE WELL
 2. PROVISION OF SEPTIC TANK WITH SOAK PIT AS
 PER DETAILED DRAWING & 6" X6" PUCCA DRAIN
 ALL SIDE OF WALLS
 9. EARTH QUAKE RESISTANT RCC FRAMED
 STRUCTURE
PLAN AND DESIGNED BY:-
APPLICANT''S SIGNATURE :- APPROVED BY:-
PLAN OF PREPOSED RESIDENTIAL BUILDING
TO BE BUILT BY :-
1.SRI. VIJAY KUMAR, S/O:- SRI YAMUNA PRASAD ,
AT:- MOH :- MUHAMMADPUR KAJI URF SADHPURA
THANA NO:- 344 , KHATA NO:- 600,
KESRA NO:- 680(KA) &681(KA) , HOLDING NO :- 397(A)
WARD NO:- 31(OLD) 33 (NEW), CIRCLE :- MUSHARI,
DISTT.:- MUZAFFARPUR, SCALE 1" = 8''
TOTAL PLOT AREA = 3465.00 SFT
 GROUND FLOOR AREA (TOTAL) = 1145.00 SFT
GROUND BUILD UP AREA = 111.63 SFT
 FIRST FLOOR AREA = 1145.00 SFT
SECOND FLOOR AREA = 1145.00 SFT
TOTAL FLOOR AREA = 3435.00 SFT
 HEIGHT OF BUILDING = 9.7 M
6"
TYPICAL DESIGN OF LINTEL BEAM
RIGHT SIDE ELEVATION
FIRST & SECOND FLOOR PLAN
FRONT ELEVATION
1 D 3''-6"X7''-0" PANELLED DOOR
 DESCRIPTION SIZE TYPE SL.
NO.
2 D1 3''-0"X7''-0"
 3 D2 2''-6"X7''-0"
 4
PANELLED DOOR
 PANELLED DOOR
3''-6"X4''-6" W1 FULLY GL.WINDOW
 5''-0"X4''-6" W FULLY GL.WINDOW
 5
SCHEDULE OF DOORS & WINDOWS
6 FULLY GL. VENT. 3''-0"X2''-0" V
EARTH QUAKE SAFETY MEASURES 
PROVIDE-
 1- R.C.C. BAND AT GL. , PL. LL. AND RL.
 2- L OR T BEAM AT ROOF LVL.
 3- COLUMN / STIFFNER AT JUNCTION
 4- MINIMUM 4 -12Ø BAR IN COLUMN
 OR STIFFNER
 5- EXPENSION JOINT AT EVERY 45 M.
 6- U OR L HOOK IN REINFORCEMENT
 7-TIE BEAM FOR INCLIND STRUCTURE
 8- OTHER SAFETY MEASURES AS / I.S. 1893
PLAN SHOWING BOTTOM REINFORCEMENT
L/4 L/4 L/2
l/4 
l/2 
l/4
8 MM ø (FE500)
 DISTRIBUTION
 BAR @7" C/C
l= LONG SPAN
 L= SHORT SPAN
X
DETAILS OF ROOF SLAB
l
X1
#8@
100
TYPICAL ROOF BEAM
#8@
150
 #8@
100
3#12TH
3#12
2#12
Extra
 2#12
Extra
10"x12" 
BEAM SIZE
G.L
1.5"THICK CONCRETE COVER TO STEEL
6 MM DIA RING AT 7" C/C
12 MM DIA TOR BAR AT BOTTOM LEVEL 3 NO.
12 MM DIA TOR BAR AS A BENT UP 1 NO. 
12 MM DIA TOR BAR AT TOP LEVEL 2 NO. 
R.C.C 1:1.5:3 GROUND LEVEL BEAM
TYPICAL BEAM DETAIL
12"
(TYPICAL UPTO 12'' LONG)
DESIGN OF TYPICAL TIE-BEAM
10" X 12" RCC CAP BEAM OVER 3"BFS
 3 NOS 12 MM Ø TMT BAR
3 NOS 12 MM Ø TMT BAR
GL
TYPICAL DETAILS
 OF FOUNDATION
10" X 12" RCC CAP
 BEAM OVER 3"BFS 
12"
PLAN
L
5''-0"
SECTION
12"
5''-0"
L
5''-0"
3"th.flat
brick soling
4 NOS 12 MM DIA
 TMT STEEL 
3" RCC COVER SLAB
SECTION ON AB 
DETAILS OF SEPTIC TANK AND SOAKPIT
10"
2''
3''
1''
10"
 PLAN
10''
GAS PIPE
5"
10"
2''
10"
10"
A
10"2'' 5"3'' 3'' 3'' 10"10"
S. PIT
5'' 10"
B
DETAILS OF F/C WALL
ELEVATION
 PLAN
5''
10''
5''-6"
A
SLOPE
SLOPE
100 mm p.v.c.
SLOPE
100 mm p.v.c.
SLOPE
SLOPE
Drain Pipe 
1.38
1.58
3 3
PLAN 
C.I. Cover
1.38
Deepth varries
as per slope
DETAILS OF I.C.
SITE PLAN SCALE 1" = 16''
N
TYPICAL DESIGN
 OF COLUMN
 SIZE 10"X10"
4 NOS 12 MM DIA
 TMT STEEL
CLEAR
COVER 1.5"
10"
10"
38''-9"
OPEN LAND
3''-8"
5''
 5'' 
4''
 4''
38''-2"
 3''
3''
9''-7"
 
9''-7"
 
9''-7"
 LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6" LINTEL 6"
LINTEL 6" LINTEL 6"
4.5" Th.
Roof Slab 
2''-6" Parapet Wall 
2.5" Th.
Flooring
STAIR
13''-5"X7''-0"
A
B
B
A
38''-2"
30''
MAIN DOOR
STAIR
13''-5"X7''-0"
A
B
B
A
38''-2"
30''
BEDROOM
 13''-0"X10''-0"
W
BEDROOM
 12''-0"X10''-1"
BEDROOM
 12''-0"X10''-4"
KITCHEN
 12''-0"X7''-0"
DINING
 21''-0"X10''-8"
D
D
D
BEDROOM
 13''-0"X10''-6" TOILET
5''-2"X7''-0"
STAIR
13''-5"X7''-0"
W W
W 
W
W W
W
D D 
3''-0" - BALCONY 3''-0" - BALCONY
A
B
B
V V
D
D
D
TOILET
5''-2"X7''-0"
D
A 
30''
38''-2"
23''-1"
10''-1"
10''
36''-6" 
28''-4"
10''
23''-1"
10''-6"
28''-4"
38''-2"
37''-2"
 38''-9"
4''-9"
30''
 30''
44''
ROAD
12''0" - ROAD
NAGAR PALIKA PATH
 IJMAL PARK FARIQ

-- 5 of 8 --

29''-2"
47''-4"
30''
48''
BEDROOM
14''-0"X11''-7"
TOILET
10''-0"X4''-0"
STAIR
 11''-4"X6''-9"
KITCHEN
9''-0"X6''-9"
D
D
BEDROOM
14''-0"X11''-7"
BEDROOM
13''-10"X11''-4"
D D
HALL
14''-0"X15''-5"
D
PUJA
 4''-4"X6''-9"
D
W
W
W W
W 
W
D
V
W W
24''-10"
GARAGE
14''-0"X23''-5"
BEDROOM
14''-0"X11''-7"
TOILET
10''-0"X4''-0" DINING
10''-6"X11''-2"
STAIR
 11''-4"X6''-9"
BEDROOM
14''-0"X11''-7"
KITCHEN
7''-0"X11''-2"
D D
D D
M.D 
MAIN DOOR
W
W
W
W
V
N
GROUND FLOOR PLAN FIRST FLOOR PLAN
44''-5"

-- 6 of 8 --

34''
KITCHEN
12''-9"X6''-0"
KITCHEN
12''-9"X6''-0"
BEDROOM
9''-0"X12''-3"
BEDROOM
9''-0"X12''-3"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
TOILET
9''-0"X4''-0"
TOILET
9''-0"X4''-0"
D D
D D
D D
D D
D D
D D
53''
3''-4"
W W
W
W W
W
W
 W
W
 W
W
 W
34''
53''
 53''
MAIN DOOR
GODOWN
32''-4"
51''-4"
12''-9" 12''-9"

-- 7 of 8 --

34''
D D
D D
D D
D D
D D
D D
53''
W W
W
B
W
ELECTRTIC PLAN''
CEILING FAN
CEILING LIGHT
WALL LIGHT
A.C SPLIT AC POINT WITH 15AMP PT
TV POINT
DECORATIVE LIGHT
BOLLARD LIGHT/ WALL
WASHER
EX
EXHAUST POINT
G.P GEYSER POINT
DB MAIN DISTRIBUTION BOX
CALLING BELL PUSH POINT
2W WAY SWITCHBOARD IN
BEDROOMS
CALLING BELL RING 8'' HT
4''-6" HT
2''-0" HT
SB SWITCH BOARD
COMPUTER POINT
5 AMP PLUG POINT
15 AMP PLUG POINT
CHANDELIER
DESCRIPTION SYMBOL HEIGHT
EXTERNAL WALL POINT
8''-6" HT
9''-0" HT
9''-0" HT
9''-6" HT
1''-6" HT
at compound wall
lvl
8''-6" HT
2''-0" HT
CEILING LVL
CEILING LVL
8''-0" HT
CEILING LVL
4''-6" HT
OR AS MENTIONED
4''-6" HT
OR AS MENTIONED
3''-6" HT
OR AS MENTIONED
4''-6" HT
OR AS MENTIONED
S SPEAKER CEILING LVL
6''-5" 6''-4"
4''-6"
4''-6"
6''-5" 6''-4"
4''-6"
 
4''-6"
6''-4" 6''-5"
4''-6"
4''-6"
4''-6"
6''-2"
6''-1"
4''-6"
6''-2"
 
6''-1"
4''-6" 4''-6"
2''
 2''
2''
 2'' 
2'' 2''
2''
6''-5" 6''-4"
4''-6"
4''-6"
6''-5" 6''-4"
4''-6"
4''-6"
6''-5" 6''-4"
4''-6"
4''-6"
2''
 2''
2''
 2''
2'' 2''
2''
2''
 2'' 
2'' 2'' 
2''
 2''
 2''
2''
 2''
2'' 2''
2''
 2''
 2''
2''
 2''
 2''
2''
2''
 2''
2''
2''
2''
 2''
2''
2''
 2'' 
2''
2''
2''
 2''
2''
2''
 2''
 2''
2''
2''
 2'' 
2''
2''
 2''
2''
3'' 3''
3'' 
3''
 3''
3'' 3''
3'' 
3''
 3'' 
KITCHEN
12''-9"X6''-0"
BEDROOM
9''-0"X12''-3"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
TOILET
9''-0"X4''-0"
KITCHEN
12''-9"X6''-0"
BEDROOM
9''-0"X12''-3"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
BEDROOM
12''-9"X9''-0"
TOILET
9''-0"X4''-0" 
EX
EX
G.P G.P

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\ARIF ZEYA RESUME3.pdf

Parsed Technical Skills: AutoCAD, MS Office, PERSONAL QUALITIES:, Hard working & self motivative., Fast learner, Friendly nature, & Team player., Positive attitude towards work and great ability towards result oriented output.'),
(4125, 'PREVIOUS WORKING EXPERIENCES', 'kovvurideepakreddy@gmail.com', '9573995568', '➢ Working as a Civil Project Engineer in BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL)', '➢ Working as a Civil Project Engineer in BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Working as a Civil Project Engineer in BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL)","company":"Imported from resume CSV","description":"projects, High rise Towers & Commercial Projects\nE X P E R I E N C E\n3 Years 2 Months\n-- 1 of 2 --\nA C A D E M I C Q U A L I F I C A T I O N S\n➢ Bachelor of Civil Engineering with GPA 7.08(First Class) at ANDHRA UNIVERSITY/SRKR\nENGINEERING COLLEGE\n➢ Intermediate with 90.1% at Narayana junior college ,Tanuku\n➢ SSC with 89.9% at Bhashyam Public School, Tanuku\nK E Y S K I L L S\n➢ Primavera p6 professional\n➢ auto CAD civil\n➢ Good Communication & Interpersonal Skills\n➢ Team Leading Capability\nP R O F E S S I O N A L A C H I E V E M E N T S\n• Executed 650 piles for elevated corridor of Bangalore international Airport terminal -2( Elevated corridor\n• Executed 16 floor High rise Residential Towers& Commercial Project.\n• Executed Aircraft rescue & Fire fighting/ airport maintenance building along with utilities and parking bays\n• Participated in execution of runways , taxiways along DBM, PQC laying\n• Executed Precast elements of infrastructural works of elevated corridors and utilities / facia elements\n• Executed gate house parking of airport air site and commercial buildings.\nI N T E R N S H I P P R O J E C T\n• Successfully Completed The Internship Which Was Offered By Government Of Andhra Pradesh,\nWater Resources Department\n• Location:- Polavaram Irrigation Project, Head Works Circle, Dowlaiswaram-\n533125, East Godavari District.\nD E C L A R A T I O N\nI do hereby declare that the above information is true to the best of my knowledge. If this brief account of my\ncompetencies intrigues you enough to invite me for an interview then feel free to contact me at your earliest\nconvenience.\nS I G N A T U R E\nK .D E E P A K R E D D Y\nReferences Available Upon Request\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"E X P E R I E N C E\n3 Years 2 Months\n-- 1 of 2 --\nA C A D E M I C Q U A L I F I C A T I O N S\n➢ Bachelor of Civil Engineering with GPA 7.08(First Class) at ANDHRA UNIVERSITY/SRKR\nENGINEERING COLLEGE\n➢ Intermediate with 90.1% at Narayana junior college ,Tanuku\n➢ SSC with 89.9% at Bhashyam Public School, Tanuku\nK E Y S K I L L S\n➢ Primavera p6 professional\n➢ auto CAD civil\n➢ Good Communication & Interpersonal Skills\n➢ Team Leading Capability\nP R O F E S S I O N A L A C H I E V E M E N T S\n• Executed 650 piles for elevated corridor of Bangalore international Airport terminal -2( Elevated corridor\n• Executed 16 floor High rise Residential Towers& Commercial Project.\n• Executed Aircraft rescue & Fire fighting/ airport maintenance building along with utilities and parking bays\n• Participated in execution of runways , taxiways along DBM, PQC laying\n• Executed Precast elements of infrastructural works of elevated corridors and utilities / facia elements\n• Executed gate house parking of airport air site and commercial buildings.\nI N T E R N S H I P P R O J E C T\n• Successfully Completed The Internship Which Was Offered By Government Of Andhra Pradesh,\nWater Resources Department\n• Location:- Polavaram Irrigation Project, Head Works Circle, Dowlaiswaram-\n533125, East Godavari District.\nD E C L A R A T I O N\nI do hereby declare that the above information is true to the best of my knowledge. If this brief account of my\ncompetencies intrigues you enough to invite me for an interview then feel free to contact me at your earliest\nconvenience.\nS I G N A T U R E\nK .D E E P A K R E D D Y\nReferences Available Upon Request\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MODERN RESUME2020 - Copy-converted.pdf', 'Name: PREVIOUS WORKING EXPERIENCES

Email: kovvurideepakreddy@gmail.com

Phone: 9573995568

Headline: ➢ Working as a Civil Project Engineer in BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL)

Employment: projects, High rise Towers & Commercial Projects
E X P E R I E N C E
3 Years 2 Months
-- 1 of 2 --
A C A D E M I C Q U A L I F I C A T I O N S
➢ Bachelor of Civil Engineering with GPA 7.08(First Class) at ANDHRA UNIVERSITY/SRKR
ENGINEERING COLLEGE
➢ Intermediate with 90.1% at Narayana junior college ,Tanuku
➢ SSC with 89.9% at Bhashyam Public School, Tanuku
K E Y S K I L L S
➢ Primavera p6 professional
➢ auto CAD civil
➢ Good Communication & Interpersonal Skills
➢ Team Leading Capability
P R O F E S S I O N A L A C H I E V E M E N T S
• Executed 650 piles for elevated corridor of Bangalore international Airport terminal -2( Elevated corridor
• Executed 16 floor High rise Residential Towers& Commercial Project.
• Executed Aircraft rescue & Fire fighting/ airport maintenance building along with utilities and parking bays
• Participated in execution of runways , taxiways along DBM, PQC laying
• Executed Precast elements of infrastructural works of elevated corridors and utilities / facia elements
• Executed gate house parking of airport air site and commercial buildings.
I N T E R N S H I P P R O J E C T
• Successfully Completed The Internship Which Was Offered By Government Of Andhra Pradesh,
Water Resources Department
• Location:- Polavaram Irrigation Project, Head Works Circle, Dowlaiswaram-
533125, East Godavari District.
D E C L A R A T I O N
I do hereby declare that the above information is true to the best of my knowledge. If this brief account of my
competencies intrigues you enough to invite me for an interview then feel free to contact me at your earliest
convenience.
S I G N A T U R E
K .D E E P A K R E D D Y
References Available Upon Request
-- 2 of 2 --

Projects: E X P E R I E N C E
3 Years 2 Months
-- 1 of 2 --
A C A D E M I C Q U A L I F I C A T I O N S
➢ Bachelor of Civil Engineering with GPA 7.08(First Class) at ANDHRA UNIVERSITY/SRKR
ENGINEERING COLLEGE
➢ Intermediate with 90.1% at Narayana junior college ,Tanuku
➢ SSC with 89.9% at Bhashyam Public School, Tanuku
K E Y S K I L L S
➢ Primavera p6 professional
➢ auto CAD civil
➢ Good Communication & Interpersonal Skills
➢ Team Leading Capability
P R O F E S S I O N A L A C H I E V E M E N T S
• Executed 650 piles for elevated corridor of Bangalore international Airport terminal -2( Elevated corridor
• Executed 16 floor High rise Residential Towers& Commercial Project.
• Executed Aircraft rescue & Fire fighting/ airport maintenance building along with utilities and parking bays
• Participated in execution of runways , taxiways along DBM, PQC laying
• Executed Precast elements of infrastructural works of elevated corridors and utilities / facia elements
• Executed gate house parking of airport air site and commercial buildings.
I N T E R N S H I P P R O J E C T
• Successfully Completed The Internship Which Was Offered By Government Of Andhra Pradesh,
Water Resources Department
• Location:- Polavaram Irrigation Project, Head Works Circle, Dowlaiswaram-
533125, East Godavari District.
D E C L A R A T I O N
I do hereby declare that the above information is true to the best of my knowledge. If this brief account of my
competencies intrigues you enough to invite me for an interview then feel free to contact me at your earliest
convenience.
S I G N A T U R E
K .D E E P A K R E D D Y
References Available Upon Request
-- 2 of 2 --

Extracted Resume Text: ➢ Working as a Civil Project Engineer in BANGALORE INTERNATIONAL AIRPORT LIMITED (BIAL)
Through Aarvi Encon Pvt Ltd associated with Turner international Ltd ,Terminal-2 Project at Kempegowda
International Airport Bangalore, since 23rd May 2019 (Still Working).
PREVIOUS WORKING EXPERIENCES
➢ Worked as a Site Engineer In DSR INFRASTRUCTURE PVT Ltd at Bangalore ( High rise Residential
Towers & Commercial Ventures ) For About 11 Months Since 2nd July 2018 to 22nd May 2019.
➢ Worked as a Junior Site Engineer in RK Infracorp Pvt. Ltd at Rajahmundry Airport in Infrastructure &
Runway Extension Project under guidance of Airport Authority of India for 1Year 2 months since 1st
may 2017 to 30th June 2018
RESPONSIBILITIES
➢ Make sure that any activity offered for his inspection has an approved shop drawing, method statement (MS),
Quality Control Procedure (QCP) and Inspection & Test Plan (ITP).
➢ Make sure that all materials used comply with the approved Material Approval Request (MAR).
➢ Make sure that any non-conformity has been reported through a Non-Conformance Report (NCR), reviewed
by his line supervisor. (Construction supervisor / Construction Manager as applicable)
➢ All site inspection shall be carried out vide an official Inspection and Test request (ITR) submitted by the
CONTRACTOR through the proper channels.
➢ Verify with Independent Testing Laboratory (ITL) that all relevant test results related to specific ITR meet
the project requirements
➢ Execution of Piling, Precast, Elevated corridor, Infrastructure and runway, taxiway, apron, DBM,PQC
, Foundations, super structures, Grade slabs, Slip-forms & Finishing works like Block work, plastering,
water proofing, floorings( VDF floorings, Apoxy, Wooden), Parking Bays.
➢ Closely monitor site activities to ensure the quality of work complies with contract requirements, good
construction practice, only approved materials are used, compliance with shop drawings, and report to Senior
Structural Engineer/ Construction Manager
➢ Closely monitor concrete pours and check continuously concrete materials delivered to site, ensure compliance
with QA/QC procedures, and ensure all concrete tests are carried out as per contract requirements. Frequently
check of formwork systems and ensure quality, safety and aspects are met
➢ Advise Planning Engineer and Construction Manager of any slippage of Progress regarding site activities
➢ Manage and Direct, staff members and the construction, operation activities at project site.
KOVVURI DEEPAK REDDY
CIVIL ENGINEER
Bengaluru -562157,India | 9573995568,7013246075 |
| Email:- kovvurideepakreddy@gmail.com | Passport no : R 4 5 4 5 7 8 0 (Indian) |
P R O F I L E Talented & ambitious Civil Engineer seeking a Site engineer / project
management or related position utilizing successful experience in Construction Field with Sound
experience in a wide variety of projects including International & Domestic Airport Infrastructure
projects, High rise Towers & Commercial Projects
E X P E R I E N C E
3 Years 2 Months

-- 1 of 2 --

A C A D E M I C Q U A L I F I C A T I O N S
➢ Bachelor of Civil Engineering with GPA 7.08(First Class) at ANDHRA UNIVERSITY/SRKR
ENGINEERING COLLEGE
➢ Intermediate with 90.1% at Narayana junior college ,Tanuku
➢ SSC with 89.9% at Bhashyam Public School, Tanuku
K E Y S K I L L S
➢ Primavera p6 professional
➢ auto CAD civil
➢ Good Communication & Interpersonal Skills
➢ Team Leading Capability
P R O F E S S I O N A L A C H I E V E M E N T S
• Executed 650 piles for elevated corridor of Bangalore international Airport terminal -2( Elevated corridor
• Executed 16 floor High rise Residential Towers& Commercial Project.
• Executed Aircraft rescue & Fire fighting/ airport maintenance building along with utilities and parking bays
• Participated in execution of runways , taxiways along DBM, PQC laying
• Executed Precast elements of infrastructural works of elevated corridors and utilities / facia elements
• Executed gate house parking of airport air site and commercial buildings.
I N T E R N S H I P P R O J E C T
• Successfully Completed The Internship Which Was Offered By Government Of Andhra Pradesh,
Water Resources Department
• Location:- Polavaram Irrigation Project, Head Works Circle, Dowlaiswaram-
533125, East Godavari District.
D E C L A R A T I O N
I do hereby declare that the above information is true to the best of my knowledge. If this brief account of my
competencies intrigues you enough to invite me for an interview then feel free to contact me at your earliest
convenience.
S I G N A T U R E
K .D E E P A K R E D D Y
References Available Upon Request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MODERN RESUME2020 - Copy-converted.pdf'),
(4126, 'Jatin Arora', 'typeforjatin@gmail.com', '919711567520', 'Civil Engineer with 3.6 years of experience', 'Civil Engineer with 3.6 years of experience', '', '', ARRAY['Project Management', 'Microsoft project', 'Primavera P6', 'Autocad', 'Staad.Pro', 'Microsoft Suite', 'Project Documentation', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'INTERESTS', 'Trekking Mountaining', 'Driving Teaching', 'Try different cuisine', 'playing chess']::text[], ARRAY['Project Management', 'Microsoft project', 'Primavera P6', 'Autocad', 'Staad.Pro', 'Microsoft Suite', 'Project Documentation', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'INTERESTS', 'Trekking Mountaining', 'Driving Teaching', 'Try different cuisine', 'playing chess']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Microsoft project', 'Primavera P6', 'Autocad', 'Staad.Pro', 'Microsoft Suite', 'Project Documentation', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'INTERESTS', 'Trekking Mountaining', 'Driving Teaching', 'Try different cuisine', 'playing chess']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer with 3.6 years of experience","company":"Imported from resume CSV","description":"Civil Engineer and Site Coordinator\nKanchanjunga Power Company Pvt. Ltd. Noida (U.P.)\n10/2018 - Present,\nManage project execution to ensure adherence to budget, schedule, and scope & monitor or track project.\nRequisition supplies of material, machine & manpower to complete construction activities & issuance of\nPO/SO to contractors/vendors/suppliers.\nSchedule the project in logical steps using Tools like MSP & excel and and budget time required to meet\ndeadlines.\nConfer with PM, site engineers, contractors, and various stakeholders to discuss and resolve matters, such\nas work procedures, complaints, or construction problems.\nSite Supervisor\nArihant Drilling Private limited, Gurugram (Haryana)\n04/2018 - 12/2018,\nCoordinating with client regarding his requirement like drilling type and its depth.\nDirect and supervise workers.\nPrepare and submit budget estimates, progress reports, or various reports as per requirements.\nDesign Engineer\nSheltera Consultants Private limited, New Delhi (Delhi)\n03/2016 - 04/2017,\nDesigning of Steel Structures specifically towers and buildings manually and by using tools like Staad.pro\nCoordinate with other professionals, such as contractors, architects, engineers, and plumbers, to ensure\njob success.\nAssisting project manager for the deliverables & coordination with site engineers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate on Advanced Project Management from SPJIMR, Mumbai. (08/2020 - 12/2020)\nOnline Course on Project Scheduling from Columbia University through Coursera.\n(05/2020 - 07/2020)\nOnline Course on Project Planning & Mgmt. from Darden School of Business, University of Virginia.\n(06/2020 - 07/2020)\nCertificate on Microsoft Project & Primavera P6 from Croma Campus. (01/2020 - 03/2020)"}]'::jsonb, 'F:\Resume All 3\Jatin Arora (Civil Engineer), 3.7yrs exp.pdf', 'Name: Jatin Arora

Email: typeforjatin@gmail.com

Phone: +91 9711567520

Headline: Civil Engineer with 3.6 years of experience

Key Skills: Project Management
Microsoft project
Primavera P6
Autocad
Staad.Pro
Microsoft Suite
Project Documentation
LANGUAGES
English
Professional Working Proficiency
Hindi
Professional Working Proficiency
INTERESTS
Trekking Mountaining
Driving Teaching
Try different cuisine
playing chess

Employment: Civil Engineer and Site Coordinator
Kanchanjunga Power Company Pvt. Ltd. Noida (U.P.)
10/2018 - Present,
Manage project execution to ensure adherence to budget, schedule, and scope & monitor or track project.
Requisition supplies of material, machine & manpower to complete construction activities & issuance of
PO/SO to contractors/vendors/suppliers.
Schedule the project in logical steps using Tools like MSP & excel and and budget time required to meet
deadlines.
Confer with PM, site engineers, contractors, and various stakeholders to discuss and resolve matters, such
as work procedures, complaints, or construction problems.
Site Supervisor
Arihant Drilling Private limited, Gurugram (Haryana)
04/2018 - 12/2018,
Coordinating with client regarding his requirement like drilling type and its depth.
Direct and supervise workers.
Prepare and submit budget estimates, progress reports, or various reports as per requirements.
Design Engineer
Sheltera Consultants Private limited, New Delhi (Delhi)
03/2016 - 04/2017,
Designing of Steel Structures specifically towers and buildings manually and by using tools like Staad.pro
Coordinate with other professionals, such as contractors, architects, engineers, and plumbers, to ensure
job success.
Assisting project manager for the deliverables & coordination with site engineers.

Education: Bachelor Of Technology
World College of Technology and Management
05/2011 - 05/2015, 72.34%
Civil Engineering
High School
Ramjas School
03/2010 - 03/2011, 68.2%
Matriculation
S.D.Public School
03/2008 - 03/2009, 80.8
Responsibilities
Responsibilites
Responsibilites
Courses
-- 1 of 1 --

Accomplishments: Certificate on Advanced Project Management from SPJIMR, Mumbai. (08/2020 - 12/2020)
Online Course on Project Scheduling from Columbia University through Coursera.
(05/2020 - 07/2020)
Online Course on Project Planning & Mgmt. from Darden School of Business, University of Virginia.
(06/2020 - 07/2020)
Certificate on Microsoft Project & Primavera P6 from Croma Campus. (01/2020 - 03/2020)

Extracted Resume Text: Jatin Arora
Civil Engineer with 3.6 years of experience
Self-motivated, hands-on Project Coordinator and Experience of 3.6 years in Managing, Designing, super
visioning in Construction/Power/Telecom Projects. Dedicated and motivated to utilize knowledge gained
through experience to add immediate value to a growing organization.
typeforjatin@gmail.com
+91 9711567520
R-2 First Floor West Patel Nagar ,
New Delhi, India
linkedin.com/in/jatin.arora-
1826ab165
SKILLS
Project Management
Microsoft project
Primavera P6
Autocad
Staad.Pro
Microsoft Suite
Project Documentation
LANGUAGES
English
Professional Working Proficiency
Hindi
Professional Working Proficiency
INTERESTS
Trekking Mountaining
Driving Teaching
Try different cuisine
playing chess
WORK EXPERIENCE
Civil Engineer and Site Coordinator
Kanchanjunga Power Company Pvt. Ltd. Noida (U.P.)
10/2018 - Present,
Manage project execution to ensure adherence to budget, schedule, and scope & monitor or track project.
Requisition supplies of material, machine & manpower to complete construction activities & issuance of
PO/SO to contractors/vendors/suppliers.
Schedule the project in logical steps using Tools like MSP & excel and and budget time required to meet
deadlines.
Confer with PM, site engineers, contractors, and various stakeholders to discuss and resolve matters, such
as work procedures, complaints, or construction problems.
Site Supervisor
Arihant Drilling Private limited, Gurugram (Haryana)
04/2018 - 12/2018,
Coordinating with client regarding his requirement like drilling type and its depth.
Direct and supervise workers.
Prepare and submit budget estimates, progress reports, or various reports as per requirements.
Design Engineer
Sheltera Consultants Private limited, New Delhi (Delhi)
03/2016 - 04/2017,
Designing of Steel Structures specifically towers and buildings manually and by using tools like Staad.pro
Coordinate with other professionals, such as contractors, architects, engineers, and plumbers, to ensure
job success.
Assisting project manager for the deliverables & coordination with site engineers.
CERTIFICATES
Certificate on Advanced Project Management from SPJIMR, Mumbai. (08/2020 - 12/2020)
Online Course on Project Scheduling from Columbia University through Coursera.
(05/2020 - 07/2020)
Online Course on Project Planning & Mgmt. from Darden School of Business, University of Virginia.
(06/2020 - 07/2020)
Certificate on Microsoft Project & Primavera P6 from Croma Campus. (01/2020 - 03/2020)
EDUCATION
Bachelor Of Technology
World College of Technology and Management
05/2011 - 05/2015, 72.34%
Civil Engineering
High School
Ramjas School
03/2010 - 03/2011, 68.2%
Matriculation
S.D.Public School
03/2008 - 03/2009, 80.8
Responsibilities
Responsibilites
Responsibilites
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jatin Arora (Civil Engineer), 3.7yrs exp.pdf

Parsed Technical Skills: Project Management, Microsoft project, Primavera P6, Autocad, Staad.Pro, Microsoft Suite, Project Documentation, LANGUAGES, English, Professional Working Proficiency, Hindi, INTERESTS, Trekking Mountaining, Driving Teaching, Try different cuisine, playing chess'),
(4127, 'Mr.Arijit Gain', 'id-arijitgain7@gmail.com', '7000490048', 'VILL+PO –Tangra Colony', 'VILL+PO –Tangra Colony', '', 'Nationality : Indian
Contact No : 7000490048
Email ID : arijitgain7@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact No : 7000490048
Email ID : arijitgain7@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"VILL+PO –Tangra Colony","company":"Imported from resume CSV","description":"I introduced myself as an active and vigilant candidate quite capable of turning out the\ndesired work to the entire satisfaction to the concern and competent authority to which I may held\nboth accountable and responsible in the quality of work entrusted to me for which I am committed.\nI have 6 years 3 month’ experience in construction of\nRailway, Bridges,&Highway Project in India.\nI am hopeful and confident that you will be pleased to accept my application on the basis of\ncapability so as to enable the organization to fix a person to the right post envisaged.\nThe Curriculum Vitae to reflect the criteria referred above is appended for favorable orders thereof.\nAssuring you the best of my service to your desire and satisfaction.\nYours faithfully\n(Mr. Arijit Gain)\nProposed Position : Civil Site Engineer\nName : Mr. Arijit Gain\nDate of Birth : 19thJune 1988\nNationality : Indian\nContact No : 7000490048\nEmail ID : arijitgain7@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIJIT GAIN C.V (2).pdf', 'Name: Mr.Arijit Gain

Email: id-arijitgain7@gmail.com

Phone: 7000490048

Headline: VILL+PO –Tangra Colony

Employment: I introduced myself as an active and vigilant candidate quite capable of turning out the
desired work to the entire satisfaction to the concern and competent authority to which I may held
both accountable and responsible in the quality of work entrusted to me for which I am committed.
I have 6 years 3 month’ experience in construction of
Railway, Bridges,&Highway Project in India.
I am hopeful and confident that you will be pleased to accept my application on the basis of
capability so as to enable the organization to fix a person to the right post envisaged.
The Curriculum Vitae to reflect the criteria referred above is appended for favorable orders thereof.
Assuring you the best of my service to your desire and satisfaction.
Yours faithfully
(Mr. Arijit Gain)
Proposed Position : Civil Site Engineer
Name : Mr. Arijit Gain
Date of Birth : 19thJune 1988
Nationality : Indian
Contact No : 7000490048
Email ID : arijitgain7@gmail.com

Education: Diploma (Civil) in 1st Class With 67.10% (From JISSCHOOLOFPOLYTECHNIC)
Languages
Language Speaking Reading Writing
English Normal Excellent Excellent
Hindi Excellent Excellent Excellent
Countries of Work Experience
-- 1 of 2 --
2
India
Employment Record as below
Till date working with-
From – 5thDecember-2017.To till date.
MEHROTRA BUILDCON P LTD(Site Engineer Structure).
Project: PROPOSED CONSTRUCTION OF BRIDGE NO -1199-2 AT CH 1199.990 KM CONNECTION
WITH BINA –KTE 3 RD LINE PROJECT.
Client- WEST CENTRAL RAILWAY JABALPUR
COMPANY NAME–M/SRCC & GRP(J.V.)(Jr Engineer)
From 1ST
September 2016 to27thNovember 2017
C.SCONSTRUCTION,(Surveyor).
From – 21thApril-2015 To 25th August 2016
Knowledge about work:
 I have Knowledge in execution for major & minor bridge ,culvert & drain.
 Layout of structure.
 Can prepare BBS for every kinds of structure.
 Billing for contractor.
 Known AutoCAD 2d & 3d
 Known Microsoft office & excel.
 Known Total station.
Certification
I, the undersigned, certify that, to the best of my knowledge and belief, this biodata correctly describes
Myself, my qualifications and my experience. I understand that any willful mish-statement described herein
may lead to my disqualification or dismissal. If employed.
Signature :
(Mr. Arijit Gain)
Date : 22/08/2021
-- 2 of 2 --

Personal Details: Nationality : Indian
Contact No : 7000490048
Email ID : arijitgain7@gmail.com

Extracted Resume Text: CURRICULUM VITA
Mr.Arijit Gain
VILL+PO –Tangra Colony
Dist. –North 24 parganas
West Bengal
PIN- 743251
Mob.No. 7000490048,07076271347
Mail ID-arijitgain7@gmail.com
Sir,
Sub: Application for the post of “As Civil Site Engineer (Structure)”
Experience:Construction Supervision projects in Railway,Bridges and Highways Structures.
I introduced myself as an active and vigilant candidate quite capable of turning out the
desired work to the entire satisfaction to the concern and competent authority to which I may held
both accountable and responsible in the quality of work entrusted to me for which I am committed.
I have 6 years 3 month’ experience in construction of
Railway, Bridges,&Highway Project in India.
I am hopeful and confident that you will be pleased to accept my application on the basis of
capability so as to enable the organization to fix a person to the right post envisaged.
The Curriculum Vitae to reflect the criteria referred above is appended for favorable orders thereof.
Assuring you the best of my service to your desire and satisfaction.
Yours faithfully
(Mr. Arijit Gain)
Proposed Position : Civil Site Engineer
Name : Mr. Arijit Gain
Date of Birth : 19thJune 1988
Nationality : Indian
Contact No : 7000490048
Email ID : arijitgain7@gmail.com
Education
Diploma (Civil) in 1st Class With 67.10% (From JISSCHOOLOFPOLYTECHNIC)
Languages
Language Speaking Reading Writing
English Normal Excellent Excellent
Hindi Excellent Excellent Excellent
Countries of Work Experience

-- 1 of 2 --

2
India
Employment Record as below
Till date working with-
From – 5thDecember-2017.To till date.
MEHROTRA BUILDCON P LTD(Site Engineer Structure).
Project: PROPOSED CONSTRUCTION OF BRIDGE NO -1199-2 AT CH 1199.990 KM CONNECTION
WITH BINA –KTE 3 RD LINE PROJECT.
Client- WEST CENTRAL RAILWAY JABALPUR
COMPANY NAME–M/SRCC & GRP(J.V.)(Jr Engineer)
From 1ST
September 2016 to27thNovember 2017
C.SCONSTRUCTION,(Surveyor).
From – 21thApril-2015 To 25th August 2016
Knowledge about work:
 I have Knowledge in execution for major & minor bridge ,culvert & drain.
 Layout of structure.
 Can prepare BBS for every kinds of structure.
 Billing for contractor.
 Known AutoCAD 2d & 3d
 Known Microsoft office & excel.
 Known Total station.
Certification
I, the undersigned, certify that, to the best of my knowledge and belief, this biodata correctly describes
Myself, my qualifications and my experience. I understand that any willful mish-statement described herein
may lead to my disqualification or dismissal. If employed.
Signature :
(Mr. Arijit Gain)
Date : 22/08/2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARIJIT GAIN C.V (2).pdf'),
(4128, 'MOHAMED MUBARAK', 'mohamedmubarak1193@gmail.com', '919486541412', 'Profile:', 'Profile:', 'To achieve high career growth through continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best oppor-
tunity seeking a career that is challenging and interesting, and lets me work on the leading areas of tech-
nology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunc-
tion with company goals and objectives.', 'To achieve high career growth through continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best oppor-
tunity seeking a career that is challenging and interesting, and lets me work on the leading areas of tech-
nology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunc-
tion with company goals and objectives.', ARRAY['➢ The ability to explain design ideas and plans clearly.', '➢ A confident decision-making ability and to analyze large amounts of data.', '➢ Project management & excellent communication skills.', '➢ Professional software’s like AUTOCAD', 'REVIT', 'SketchUp', 'MS OFFICE', 'PHOTOSHOP', 'STAAD PRO in the', 'years 2013-2017.', '➢ Member of cross functional team for analyzing the problems and finding the root causes.', '➢ Microsoft Office 2016 (medium level)']::text[], ARRAY['➢ The ability to explain design ideas and plans clearly.', '➢ A confident decision-making ability and to analyze large amounts of data.', '➢ Project management & excellent communication skills.', '➢ Professional software’s like AUTOCAD', 'REVIT', 'SketchUp', 'MS OFFICE', 'PHOTOSHOP', 'STAAD PRO in the', 'years 2013-2017.', '➢ Member of cross functional team for analyzing the problems and finding the root causes.', '➢ Microsoft Office 2016 (medium level)']::text[], ARRAY[]::text[], ARRAY['➢ The ability to explain design ideas and plans clearly.', '➢ A confident decision-making ability and to analyze large amounts of data.', '➢ Project management & excellent communication skills.', '➢ Professional software’s like AUTOCAD', 'REVIT', 'SketchUp', 'MS OFFICE', 'PHOTOSHOP', 'STAAD PRO in the', 'years 2013-2017.', '➢ Member of cross functional team for analyzing the problems and finding the root causes.', '➢ Microsoft Office 2016 (medium level)']::text[], '', 'Name : MOHAMED MUBARAK
Date of Birth : 9th NOV 1993
Nationality : INDIAN
Passport Details No : P8786038
Expires on 12/03/2027.
Languages Known : Tamil, English, Hindi and Malayalam.
Declaration:
The information furnished above is correct to the best of my knowledge.
H. MOHAMED MUBARAK
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"GOLDEN GULF CONSTRUCTION LLC. (OCT -2017 – JULY-2018)\nPosition: Civil Site Engineer\n➢ Residential Buildings Al Barsha Villa ( G+1+R) (UAE)\n➢ Residential building collective built area of approx.1113 m².\n➢ Client – Thuraya Saeed Mohammed Omar Plot No 671 3716\n➢ Consultant – Al Fareen Partners\n➢ Contracting – Golden Gulf Contracting & Al-Barsha\n➢ Project Cost – 3.00 Million AED.\n-- 1 of 4 --\nPage 2\nResponsibility at work:\n➢ Planning, consulting, managing, coordinating and expediting through the project management team / Clients/\nConsultant and execute the assigned Projects.\n➢ Arranging and Coordinating required Manpower and materials to the project in time.\n➢ Site Execution & Achieving the Project Mile stone by coordinating with Client and Consultant.\n➢ Managed, monitored & interpreted the design documents supplied by the Client and architect.\n➢ Execution at site according to approved shop drawings.\n➢ Preparation of method statement and Quality plan, Scheduling ,BBQ, and Budgeting.\n➢ Preparing daily and weekly& monthly reports.\n➢ Preparing for a BOQ.\n➢ All surveying working in total station.\n➢ Ceilings, Gladding, Floor, wooden work.\n➢ Scheduling of construction activities as per the planning.\n➢ Co-ordination with QA/QC Department, consultant and client.\n➢ Co-ordination with sub-contractor and MEP Department.\n➢ Assurance of work quality and time frame of work.\n➢ Take off all material Quantities.\n➢ All Submission of pre- qualification document and material submission,\n➢ Maintaining for all records and documents.\n➢ Preparing for site technical Query.\n➢ Attend the weekly and monthly client & consultant meeting.\n➢ Demarcation approved.\n➢ Dewa electrical approved document work.\nGOLDEN GULF CONTRACTING LLC (OCT-2017 – JULY-2018)\nPosition: Civil Site Engineer\n➢ Residential Buildings Nadhal Sheba 1 Villa ( G+1) (UAE)\n➢ Residential building collective built area of approx. 1282 m².\n➢ Client – Tala Abdurrahman Abdulla Mohammed Majan Plot No 617 6177\n➢ Consultant – scale\n➢ Contracting – Golden Gulf Contracting & Nadhal Sheba.\n➢ Project Cost – 2.00 Million AED.\nResponsibility at Work:\n➢ Inspection of construction assurance that it is done in full accordance with the design drawings and project\nspecification & Coordination with the client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMED MUBARAK - Sr Civil Engineer.....pdf', 'Name: MOHAMED MUBARAK

Email: mohamedmubarak1193@gmail.com

Phone: +919486541412

Headline: Profile:

Profile Summary: To achieve high career growth through continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best oppor-
tunity seeking a career that is challenging and interesting, and lets me work on the leading areas of tech-
nology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunc-
tion with company goals and objectives.

Key Skills: ➢ The ability to explain design ideas and plans clearly.
➢ A confident decision-making ability and to analyze large amounts of data.
➢ Project management & excellent communication skills.
➢ Professional software’s like AUTOCAD, REVIT, SketchUp, MS OFFICE, PHOTOSHOP, STAAD PRO in the
years 2013-2017.
➢ Member of cross functional team for analyzing the problems and finding the root causes.
➢ Microsoft Office 2016 (medium level)

Employment: GOLDEN GULF CONSTRUCTION LLC. (OCT -2017 – JULY-2018)
Position: Civil Site Engineer
➢ Residential Buildings Al Barsha Villa ( G+1+R) (UAE)
➢ Residential building collective built area of approx.1113 m².
➢ Client – Thuraya Saeed Mohammed Omar Plot No 671 3716
➢ Consultant – Al Fareen Partners
➢ Contracting – Golden Gulf Contracting & Al-Barsha
➢ Project Cost – 3.00 Million AED.
-- 1 of 4 --
Page 2
Responsibility at work:
➢ Planning, consulting, managing, coordinating and expediting through the project management team / Clients/
Consultant and execute the assigned Projects.
➢ Arranging and Coordinating required Manpower and materials to the project in time.
➢ Site Execution & Achieving the Project Mile stone by coordinating with Client and Consultant.
➢ Managed, monitored & interpreted the design documents supplied by the Client and architect.
➢ Execution at site according to approved shop drawings.
➢ Preparation of method statement and Quality plan, Scheduling ,BBQ, and Budgeting.
➢ Preparing daily and weekly& monthly reports.
➢ Preparing for a BOQ.
➢ All surveying working in total station.
➢ Ceilings, Gladding, Floor, wooden work.
➢ Scheduling of construction activities as per the planning.
➢ Co-ordination with QA/QC Department, consultant and client.
➢ Co-ordination with sub-contractor and MEP Department.
➢ Assurance of work quality and time frame of work.
➢ Take off all material Quantities.
➢ All Submission of pre- qualification document and material submission,
➢ Maintaining for all records and documents.
➢ Preparing for site technical Query.
➢ Attend the weekly and monthly client & consultant meeting.
➢ Demarcation approved.
➢ Dewa electrical approved document work.
GOLDEN GULF CONTRACTING LLC (OCT-2017 – JULY-2018)
Position: Civil Site Engineer
➢ Residential Buildings Nadhal Sheba 1 Villa ( G+1) (UAE)
➢ Residential building collective built area of approx. 1282 m².
➢ Client – Tala Abdurrahman Abdulla Mohammed Majan Plot No 617 6177
➢ Consultant – scale
➢ Contracting – Golden Gulf Contracting & Nadhal Sheba.
➢ Project Cost – 2.00 Million AED.
Responsibility at Work:
➢ Inspection of construction assurance that it is done in full accordance with the design drawings and project
specification & Coordination with the client.

Personal Details: Name : MOHAMED MUBARAK
Date of Birth : 9th NOV 1993
Nationality : INDIAN
Passport Details No : P8786038
Expires on 12/03/2027.
Languages Known : Tamil, English, Hindi and Malayalam.
Declaration:
The information furnished above is correct to the best of my knowledge.
H. MOHAMED MUBARAK
-- 4 of 4 --

Extracted Resume Text: MOHAMED MUBARAK
Resides: INDIA, TAMILNADU
Nationality: Indian
 +919486541412
 mohamedmubarak1193@gmail.com
Profile:
➢ Bachelor of Engineering (B.TECH) in Civil engineering with 4+years of professional experience in Civil Engineer
(Site Execution) in the Construction Sector.
➢ Presently Previously associate with ELLORAA CONSTRUCTION Construction UAE as Civil Engineer (Civ-
il/Structural & Architectural) in Civil/Structural/Architectural/ Interior/Infrastructure and Site Execution
➢ Previously associate with GOLDEN GULF CONTRACTING Construction UAE as Civil Engineer (Civil/Structural
& Architectural) in Civil/Structural/Architectural/ Interior/Infrastructure and Site Execution.
➢ Previously associate with SRI DHANALAKSHMI Construction INDIA as Civil Engineer (Civil/Structural & Archi-
tectural) in Civil/Structural/Architectural/ Interior/Infrastructure and Site Execution.
➢ Experienced in subjects like Planning Operations, Site Analysis, Construction & Project Management, etc.
through the various projects executed in High-rise building, Villas & Commercial projects.
➢ Hands-on experience and knowledge in full lifecycle of Construction Projects from start to finish.
➢ Dedicated & perseverant, with soft skills like stress management, team building, and people management.
➢ Exceptionally rich experience in Site engineer (Civil) on Construction of fast track Projects
Objective:
To achieve high career growth through continuous process of learning for achieving goal & keeping
myself dynamic in the changing scenario to become a successful professional and leading to best oppor-
tunity seeking a career that is challenging and interesting, and lets me work on the leading areas of tech-
nology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in conjunc-
tion with company goals and objectives.
PROFESSIONAL EXPERIENCE
GOLDEN GULF CONSTRUCTION LLC. (OCT -2017 – JULY-2018)
Position: Civil Site Engineer
➢ Residential Buildings Al Barsha Villa ( G+1+R) (UAE)
➢ Residential building collective built area of approx.1113 m².
➢ Client – Thuraya Saeed Mohammed Omar Plot No 671 3716
➢ Consultant – Al Fareen Partners
➢ Contracting – Golden Gulf Contracting & Al-Barsha
➢ Project Cost – 3.00 Million AED.

-- 1 of 4 --

Page 2
Responsibility at work:
➢ Planning, consulting, managing, coordinating and expediting through the project management team / Clients/
Consultant and execute the assigned Projects.
➢ Arranging and Coordinating required Manpower and materials to the project in time.
➢ Site Execution & Achieving the Project Mile stone by coordinating with Client and Consultant.
➢ Managed, monitored & interpreted the design documents supplied by the Client and architect.
➢ Execution at site according to approved shop drawings.
➢ Preparation of method statement and Quality plan, Scheduling ,BBQ, and Budgeting.
➢ Preparing daily and weekly& monthly reports.
➢ Preparing for a BOQ.
➢ All surveying working in total station.
➢ Ceilings, Gladding, Floor, wooden work.
➢ Scheduling of construction activities as per the planning.
➢ Co-ordination with QA/QC Department, consultant and client.
➢ Co-ordination with sub-contractor and MEP Department.
➢ Assurance of work quality and time frame of work.
➢ Take off all material Quantities.
➢ All Submission of pre- qualification document and material submission,
➢ Maintaining for all records and documents.
➢ Preparing for site technical Query.
➢ Attend the weekly and monthly client & consultant meeting.
➢ Demarcation approved.
➢ Dewa electrical approved document work.
GOLDEN GULF CONTRACTING LLC (OCT-2017 – JULY-2018)
Position: Civil Site Engineer
➢ Residential Buildings Nadhal Sheba 1 Villa ( G+1) (UAE)
➢ Residential building collective built area of approx. 1282 m².
➢ Client – Tala Abdurrahman Abdulla Mohammed Majan Plot No 617 6177
➢ Consultant – scale
➢ Contracting – Golden Gulf Contracting & Nadhal Sheba.
➢ Project Cost – 2.00 Million AED.
Responsibility at Work:
➢ Inspection of construction assurance that it is done in full accordance with the design drawings and project
specification & Coordination with the client.
➢ Execute the works as per approved design drawings and specification with a team of 1 foremen, and 30
workers.

-- 2 of 4 --

Page 3
➢ Executing and assigning the daily scheduled program.
➢ Getting the works inspected and approved by the consultant in accordance with the approved plans and pro-
cedure & Execute the civil works as per approved design drawings.
➢ Effective deployment of resources and equipment as per planned programmed schedule.
➢ Maintain checklist for all construction works & materials.
➢ Responsible for Risk Management & Taking care of safety measures.
➢ Coordinate between client, consultant, subcontractors and design team in order to resolve site issues and ex-
pedite approval of material submittals and shop drawings.
➢ Managing labours according to the work
➢ Managing project works according to the schedule to complete on time.
➢ To keep check on materials brought by the suppliers.
SRI DHANALAKSHMI CONSTRUCTION (JUNE-2016 to AGUEST-2017).
Position: Civil Site Engineer
➢ government school building ( G+2) -Plot project Thanjavur, INDIA.
➢ The government school building. Total sq. ft building (5000)
➢ Client – Tamil Nadu Government School of Vaniyadi Thanjavur.
➢ Project Cost – 1.60 Cores.
Responsibility at work:
➢ Planning, Interpretation of Detailed Drawing & Execution of site with required manpower at work.
➢ Overall supervision on all site activities to ensure that work is completed in accordance with the contract spec-
ifications, method of statements as per standards & Client Satisfaction.
➢ Coordinating with Client, Consultants and Architects for finalization of design drawing.
➢ Involved in preparing the BOQ and tendering process and conversant with rate analysis
➢ Attend subcontractor progress meetings and assist resolve problems faced by the Subcontractor.
➢ Maintaining & arranging of materials without any demands.
➢ Preparing Bar Bending Schedule and Reviewing sub-contractors bills & payments.
SRI DHANALAKSHMI CONSTRUCTION INDIA (MARCH 2015 to APRIL-2016).
Position: Civil Site Engineer
➢ Residential buildings ( G+1) -Plot project Thanjavur, INDIA.
➢ The adders on the building Thanjavur.. Total sq. ft building (3000sq.ft)
➢ Client – MOHAMED ALI
➢ Project Cost – 70 Lakhs Rupees.
Responsibility at work:
➢ Maintaining Strict Quality Control over the work carried out as per the standards & specification.
➢ Inspection of Steel Reinforcement as per IFC Structural Drawings, Project Specification.

-- 3 of 4 --

Page 4
➢ Daily Inspected the Concrete works & supervised the witness test for Concrete Slump, Temperature of Con-
crete, and Casting of Cubes & Strength test at site as per standard Specification.
➢ Prepare all the records and conduct inspections from the consultant and maintain all the necessary records.
➢ Coordinate between consultant, contractors, subcontractors and MEP department regarding daily site issues,
submittals and drawings.
Educational Qualification:
Degree Institute Year Percentage
DIPLOMA-Civil Engineering Vandayar Polytechnic College, India 2014 78%
B.TECH- Civil Engineering Periyar maniammai University, India 2017 76%
Skills:
➢ The ability to explain design ideas and plans clearly.
➢ A confident decision-making ability and to analyze large amounts of data.
➢ Project management & excellent communication skills.
➢ Professional software’s like AUTOCAD, REVIT, SketchUp, MS OFFICE, PHOTOSHOP, STAAD PRO in the
years 2013-2017.
➢ Member of cross functional team for analyzing the problems and finding the root causes.
➢ Microsoft Office 2016 (medium level)
Personal Details:
Name : MOHAMED MUBARAK
Date of Birth : 9th NOV 1993
Nationality : INDIAN
Passport Details No : P8786038
Expires on 12/03/2027.
Languages Known : Tamil, English, Hindi and Malayalam.
Declaration:
The information furnished above is correct to the best of my knowledge.
H. MOHAMED MUBARAK

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOHAMED MUBARAK - Sr Civil Engineer.....pdf

Parsed Technical Skills: ➢ The ability to explain design ideas and plans clearly., ➢ A confident decision-making ability and to analyze large amounts of data., ➢ Project management & excellent communication skills., ➢ Professional software’s like AUTOCAD, REVIT, SketchUp, MS OFFICE, PHOTOSHOP, STAAD PRO in the, years 2013-2017., ➢ Member of cross functional team for analyzing the problems and finding the root causes., ➢ Microsoft Office 2016 (medium level)'),
(4129, 'Arijit Gupta', 'guptaarijit371@gmail.com', '7003810543', 'Objective', 'Objective', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills &
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills &
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.', ARRAY['Communication', 'Teamwork', 'Negotiation and persuasion', 'Problem solving', 'Leadership', 'Perseverance and', 'motivation', 'Professionalism and strong work ethic.', 'Interests', 'Reading Story books', 'Gardening', 'volunteering at relife fund distribution', 'Playing Cricekt', 'Swimming', '1 of 1 --', 'AutoCad', 'Staad Pro', 'Staad Foundation', 'Basic Computer Application']::text[], ARRAY['Communication', 'Teamwork', 'Negotiation and persuasion', 'Problem solving', 'Leadership', 'Perseverance and', 'motivation', 'Professionalism and strong work ethic.', 'Interests', 'Reading Story books', 'Gardening', 'volunteering at relife fund distribution', 'Playing Cricekt', 'Swimming', '1 of 1 --', 'AutoCad', 'Staad Pro', 'Staad Foundation', 'Basic Computer Application']::text[], ARRAY[]::text[], ARRAY['Communication', 'Teamwork', 'Negotiation and persuasion', 'Problem solving', 'Leadership', 'Perseverance and', 'motivation', 'Professionalism and strong work ethic.', 'Interests', 'Reading Story books', 'Gardening', 'volunteering at relife fund distribution', 'Playing Cricekt', 'Swimming', '1 of 1 --', 'AutoCad', 'Staad Pro', 'Staad Foundation', 'Basic Computer Application']::text[], '', 'Date of Birth : 23/05/1996', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Brick making using rice husk ash."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arijit Gupta.pdf', 'Name: Arijit Gupta

Email: guptaarijit371@gmail.com

Phone: 7003810543

Headline: Objective

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills &
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.

Key Skills: Communication, Teamwork, Negotiation and persuasion, Problem solving, Leadership, Perseverance and
motivation, Professionalism and strong work ethic.
Interests
Reading Story books, Gardening, volunteering at relife fund distribution, Playing Cricekt, Swimming
-- 1 of 1 --

IT Skills: AutoCad, Staad Pro, Staad Foundation, Basic Computer Application

Education: Techno India, Salt lake
2020
B.Tech in Civil Engineering
8.45(DGPA)
Elite Polytechnic Institute
2017
Diploma in civil Engineering
82.4%
Uttarpara childrens owm home
2014
Higher Secandary
66.8%
Mahes Shree Ramkrishna Ashram Vidyalaya
2012
10Th
68.42%
Training/ Internship
P.W.D. Burdwan Division
-

Projects: Brick making using rice husk ash.

Personal Details: Date of Birth : 23/05/1996

Extracted Resume Text: Arijit Gupta
36 Bireswar Banerjee Street Bhadrakali, Hooghly
7003810543 | guptaarijit371@gmail.com
Objective
To secure a challenging position in a reputable organization to expand my learnings, knowledge, and skills &
Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
Personal Details
Date of Birth : 23/05/1996
Education
Techno India, Salt lake
2020
B.Tech in Civil Engineering
8.45(DGPA)
Elite Polytechnic Institute
2017
Diploma in civil Engineering
82.4%
Uttarpara childrens owm home
2014
Higher Secandary
66.8%
Mahes Shree Ramkrishna Ashram Vidyalaya
2012
10Th
68.42%
Training/ Internship
P.W.D. Burdwan Division
-
Computer Skills
AutoCad, Staad Pro, Staad Foundation, Basic Computer Application
Projects
Brick making using rice husk ash.
Skills
Communication, Teamwork, Negotiation and persuasion, Problem solving, Leadership, Perseverance and
motivation, Professionalism and strong work ethic.
Interests
Reading Story books, Gardening, volunteering at relife fund distribution, Playing Cricekt, Swimming

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arijit Gupta.pdf

Parsed Technical Skills: Communication, Teamwork, Negotiation and persuasion, Problem solving, Leadership, Perseverance and, motivation, Professionalism and strong work ethic., Interests, Reading Story books, Gardening, volunteering at relife fund distribution, Playing Cricekt, Swimming, 1 of 1 --, AutoCad, Staad Pro, Staad Foundation, Basic Computer Application'),
(4130, 'JATIN MAJHI', 'majhijatin@gmail.com', '8696947033', 'Job Profile:', 'Job Profile:', 'To work in a dynamic and challenging industrial environment
that utilizes my knowledge and education so as to contribute
to the overall growth and profitability of the organization as
well as economic growth of the nation.
Education Profile
Course : SURVEYOR (2009-2011)
Institution : I.T.I HOWRAH HOMES
% OF Marks : 75%
Course : Madhyamik(2006)
Division : First
Institution : Porabazar Ram DulalyUchchaVidyalaya
Board : Board of Secondary Education, W.B.
Course : H.S(2008)
Division : Second
Institution : GurapRamaniKanta Institution(H.S)
Board : W.B.C.H.S.E
Course : B.A(2011)
Division : Second
Institution : Vivekananda MahaVidyalaya
Board : Burdwan University,
Other Qualification:
Course : BASIC COMPUTER APPLICATION
Institution : Gurap RamaniKanta Institution(H.S)
BASIC : MICROSOFT OFFICE, EXCAL, WORD
AUTO CAD : AutoCAD Civil/Architecture-2018
ZWCAD : 2018
Revit : Revit Architecture -2017
Sketch Up : 2020
Previous Project Description:
1. Name of the Previous Project :-
Gorakhpur Haryana Anu Vidyut Pariyojona
Employer: - M/s ITD Cementation India Ltd.
Position: - Surveyor// Duration: - 01.02.2018 To 30.06.2020
2.Name of the Previous Project:-
Suratgarh Super Thermal Power Station.
Employer: - M/s GANNON DUNKERLY & CO,.LTD .
Position: - Surveyor// Duration: - 13.08.2014 To 28.12.2017
3.Name of the Previous Project:-
Talwandisabo power Ltd.
Employer: - M/s ITD Cementation India Ltd .
Position: - Asst. Surveyor// Duration: - 23.02.2012 To 12.08.14
-- 1 of 2 --
Previous Project :
Gorakhpur Haryana Anu Vidyut
Pariyojona
Client: NPCIL', 'To work in a dynamic and challenging industrial environment
that utilizes my knowledge and education so as to contribute
to the overall growth and profitability of the organization as
well as economic growth of the nation.
Education Profile
Course : SURVEYOR (2009-2011)
Institution : I.T.I HOWRAH HOMES
% OF Marks : 75%
Course : Madhyamik(2006)
Division : First
Institution : Porabazar Ram DulalyUchchaVidyalaya
Board : Board of Secondary Education, W.B.
Course : H.S(2008)
Division : Second
Institution : GurapRamaniKanta Institution(H.S)
Board : W.B.C.H.S.E
Course : B.A(2011)
Division : Second
Institution : Vivekananda MahaVidyalaya
Board : Burdwan University,
Other Qualification:
Course : BASIC COMPUTER APPLICATION
Institution : Gurap RamaniKanta Institution(H.S)
BASIC : MICROSOFT OFFICE, EXCAL, WORD
AUTO CAD : AutoCAD Civil/Architecture-2018
ZWCAD : 2018
Revit : Revit Architecture -2017
Sketch Up : 2020
Previous Project Description:
1. Name of the Previous Project :-
Gorakhpur Haryana Anu Vidyut Pariyojona
Employer: - M/s ITD Cementation India Ltd.
Position: - Surveyor// Duration: - 01.02.2018 To 30.06.2020
2.Name of the Previous Project:-
Suratgarh Super Thermal Power Station.
Employer: - M/s GANNON DUNKERLY & CO,.LTD .
Position: - Surveyor// Duration: - 13.08.2014 To 28.12.2017
3.Name of the Previous Project:-
Talwandisabo power Ltd.
Employer: - M/s ITD Cementation India Ltd .
Position: - Asst. Surveyor// Duration: - 23.02.2012 To 12.08.14
-- 1 of 2 --
Previous Project :
Gorakhpur Haryana Anu Vidyut
Pariyojona
Client: NPCIL', ARRAY[' Highly experienced in preparing AutoCAD drafting for', 'construction projects', ' Operational knowledge of Adobe Photoshop', 'In Design', 'Sketch up.', ' Good knowledge of construction and design principles.', ' Ability to prepare electrical drawing and technical diagrams.', 'Project Assignment:-', ' Work with Auto Level &Total Station', ' Preparation of level sheet', 'level checking by', 'supervision consultant', ' Achieved my daily programs as per monthly progress', ' Monitoring day to day duty.', ' Fixing of T.B.M. and checking Alignment.', ' Taking of O.G.L.', 'center line fixing and T.B.M. fly', 'leveling', ' Traversing of control point.', ' Lay out of different type of structures as per drawing.', ' Calculate excavation quantity & its cross section', 'Drawing.', ' AutoCAD', ' Revit', ' Sketch UP', ' Pipeline Survey', ' Topographic Survey', ' Road', ' Layouts', ' Data Entry', 'Declaration:-', 'I hereby declare that all the data and information provided', 'above are true and correct to the best of my knowledge and I', 'hold responsible myself for any irregularities if found.', 'Date:20.11.2020 Jatin Majhi', 'Place: Yours faithfully', '2 of 2 --']::text[], ARRAY[' Highly experienced in preparing AutoCAD drafting for', 'construction projects', ' Operational knowledge of Adobe Photoshop', 'In Design', 'Sketch up.', ' Good knowledge of construction and design principles.', ' Ability to prepare electrical drawing and technical diagrams.', 'Project Assignment:-', ' Work with Auto Level &Total Station', ' Preparation of level sheet', 'level checking by', 'supervision consultant', ' Achieved my daily programs as per monthly progress', ' Monitoring day to day duty.', ' Fixing of T.B.M. and checking Alignment.', ' Taking of O.G.L.', 'center line fixing and T.B.M. fly', 'leveling', ' Traversing of control point.', ' Lay out of different type of structures as per drawing.', ' Calculate excavation quantity & its cross section', 'Drawing.', ' AutoCAD', ' Revit', ' Sketch UP', ' Pipeline Survey', ' Topographic Survey', ' Road', ' Layouts', ' Data Entry', 'Declaration:-', 'I hereby declare that all the data and information provided', 'above are true and correct to the best of my knowledge and I', 'hold responsible myself for any irregularities if found.', 'Date:20.11.2020 Jatin Majhi', 'Place: Yours faithfully', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Highly experienced in preparing AutoCAD drafting for', 'construction projects', ' Operational knowledge of Adobe Photoshop', 'In Design', 'Sketch up.', ' Good knowledge of construction and design principles.', ' Ability to prepare electrical drawing and technical diagrams.', 'Project Assignment:-', ' Work with Auto Level &Total Station', ' Preparation of level sheet', 'level checking by', 'supervision consultant', ' Achieved my daily programs as per monthly progress', ' Monitoring day to day duty.', ' Fixing of T.B.M. and checking Alignment.', ' Taking of O.G.L.', 'center line fixing and T.B.M. fly', 'leveling', ' Traversing of control point.', ' Lay out of different type of structures as per drawing.', ' Calculate excavation quantity & its cross section', 'Drawing.', ' AutoCAD', ' Revit', ' Sketch UP', ' Pipeline Survey', ' Topographic Survey', ' Road', ' Layouts', ' Data Entry', 'Declaration:-', 'I hereby declare that all the data and information provided', 'above are true and correct to the best of my knowledge and I', 'hold responsible myself for any irregularities if found.', 'Date:20.11.2020 Jatin Majhi', 'Place: Yours faithfully', '2 of 2 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status :Married
Permanent Address:
Vill. : Hatishala
Post : Bajitpur
Dist. : Hooghly
State : West Bengal
PIN. : 712405
Contact No.
8696947033
7307336244
Email ID :
majhijatin@gmail.com
Total Experience :-
Above 09 Years.
(Surveying And AutoCAD
Draftsman)
Current Project :
Feroze Gandhi Unchahar Thermal
Power Project.
(01.07.2020 To Till Date)
Client: NTPC & GE Power India
Limited.', '', ' Volume Calculation.
 AutoCAD Drafting.
 Coordinates with Clients.
 Bench mark carrying &
Traversing with Calculation.
CURRICULUM VITAE', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JATIN cv.pdf', 'Name: JATIN MAJHI

Email: majhijatin@gmail.com

Phone: 8696947033

Headline: Job Profile:

Profile Summary: To work in a dynamic and challenging industrial environment
that utilizes my knowledge and education so as to contribute
to the overall growth and profitability of the organization as
well as economic growth of the nation.
Education Profile
Course : SURVEYOR (2009-2011)
Institution : I.T.I HOWRAH HOMES
% OF Marks : 75%
Course : Madhyamik(2006)
Division : First
Institution : Porabazar Ram DulalyUchchaVidyalaya
Board : Board of Secondary Education, W.B.
Course : H.S(2008)
Division : Second
Institution : GurapRamaniKanta Institution(H.S)
Board : W.B.C.H.S.E
Course : B.A(2011)
Division : Second
Institution : Vivekananda MahaVidyalaya
Board : Burdwan University,
Other Qualification:
Course : BASIC COMPUTER APPLICATION
Institution : Gurap RamaniKanta Institution(H.S)
BASIC : MICROSOFT OFFICE, EXCAL, WORD
AUTO CAD : AutoCAD Civil/Architecture-2018
ZWCAD : 2018
Revit : Revit Architecture -2017
Sketch Up : 2020
Previous Project Description:
1. Name of the Previous Project :-
Gorakhpur Haryana Anu Vidyut Pariyojona
Employer: - M/s ITD Cementation India Ltd.
Position: - Surveyor// Duration: - 01.02.2018 To 30.06.2020
2.Name of the Previous Project:-
Suratgarh Super Thermal Power Station.
Employer: - M/s GANNON DUNKERLY & CO,.LTD .
Position: - Surveyor// Duration: - 13.08.2014 To 28.12.2017
3.Name of the Previous Project:-
Talwandisabo power Ltd.
Employer: - M/s ITD Cementation India Ltd .
Position: - Asst. Surveyor// Duration: - 23.02.2012 To 12.08.14
-- 1 of 2 --
Previous Project :
Gorakhpur Haryana Anu Vidyut
Pariyojona
Client: NPCIL

Career Profile:  Volume Calculation.
 AutoCAD Drafting.
 Coordinates with Clients.
 Bench mark carrying &
Traversing with Calculation.
CURRICULUM VITAE

Key Skills:  Highly experienced in preparing AutoCAD drafting for
construction projects
 Operational knowledge of Adobe Photoshop, In Design,
Sketch up.
 Good knowledge of construction and design principles.
 Ability to prepare electrical drawing and technical diagrams.
Project Assignment:-
 Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Achieved my daily programs as per monthly progress
 Monitoring day to day duty.
 Fixing of T.B.M. and checking Alignment.
 Taking of O.G.L., center line fixing and T.B.M. fly
leveling
 Traversing of control point.
 Lay out of different type of structures as per drawing.
 Calculate excavation quantity & its cross section
Drawing.
 AutoCAD
 Revit
 Sketch UP
 Pipeline Survey
 Topographic Survey
 Road
 Layouts
 Data Entry
Declaration:-
I hereby declare that all the data and information provided
above are true and correct to the best of my knowledge and I
hold responsible myself for any irregularities if found.
Date:20.11.2020 Jatin Majhi
Place: Yours faithfully
-- 2 of 2 --

Education: Course : SURVEYOR (2009-2011)
Institution : I.T.I HOWRAH HOMES
% OF Marks : 75%
Course : Madhyamik(2006)
Division : First
Institution : Porabazar Ram DulalyUchchaVidyalaya
Board : Board of Secondary Education, W.B.
Course : H.S(2008)
Division : Second
Institution : GurapRamaniKanta Institution(H.S)
Board : W.B.C.H.S.E
Course : B.A(2011)
Division : Second
Institution : Vivekananda MahaVidyalaya
Board : Burdwan University,
Other Qualification:
Course : BASIC COMPUTER APPLICATION
Institution : Gurap RamaniKanta Institution(H.S)
BASIC : MICROSOFT OFFICE, EXCAL, WORD
AUTO CAD : AutoCAD Civil/Architecture-2018
ZWCAD : 2018
Revit : Revit Architecture -2017
Sketch Up : 2020
Previous Project Description:
1. Name of the Previous Project :-
Gorakhpur Haryana Anu Vidyut Pariyojona
Employer: - M/s ITD Cementation India Ltd.
Position: - Surveyor// Duration: - 01.02.2018 To 30.06.2020
2.Name of the Previous Project:-
Suratgarh Super Thermal Power Station.
Employer: - M/s GANNON DUNKERLY & CO,.LTD .
Position: - Surveyor// Duration: - 13.08.2014 To 28.12.2017
3.Name of the Previous Project:-
Talwandisabo power Ltd.
Employer: - M/s ITD Cementation India Ltd .
Position: - Asst. Surveyor// Duration: - 23.02.2012 To 12.08.14
-- 1 of 2 --
Previous Project :
Gorakhpur Haryana Anu Vidyut
Pariyojona
Client: NPCIL

Personal Details: Sex : Male
Nationality : Indian
Marital Status :Married
Permanent Address:
Vill. : Hatishala
Post : Bajitpur
Dist. : Hooghly
State : West Bengal
PIN. : 712405
Contact No.
8696947033
7307336244
Email ID :
majhijatin@gmail.com
Total Experience :-
Above 09 Years.
(Surveying And AutoCAD
Draftsman)
Current Project :
Feroze Gandhi Unchahar Thermal
Power Project.
(01.07.2020 To Till Date)
Client: NTPC & GE Power India
Limited.

Extracted Resume Text: JATIN MAJHI
AutoCAD Draftsman
&
Land Surveyor
Personal Data:
Father’s Name : Mr.Rabin Majhi
Date of Birth : 07/04/1991
Sex : Male
Nationality : Indian
Marital Status :Married
Permanent Address:
Vill. : Hatishala
Post : Bajitpur
Dist. : Hooghly
State : West Bengal
PIN. : 712405
Contact No.
8696947033
7307336244
Email ID :
majhijatin@gmail.com
Total Experience :-
Above 09 Years.
(Surveying And AutoCAD
Draftsman)
Current Project :
Feroze Gandhi Unchahar Thermal
Power Project.
(01.07.2020 To Till Date)
Client: NTPC & GE Power India
Limited.
Job Profile:
 Volume Calculation.
 AutoCAD Drafting.
 Coordinates with Clients.
 Bench mark carrying &
Traversing with Calculation.
CURRICULUM VITAE
Career Objective
To work in a dynamic and challenging industrial environment
that utilizes my knowledge and education so as to contribute
to the overall growth and profitability of the organization as
well as economic growth of the nation.
Education Profile
Course : SURVEYOR (2009-2011)
Institution : I.T.I HOWRAH HOMES
% OF Marks : 75%
Course : Madhyamik(2006)
Division : First
Institution : Porabazar Ram DulalyUchchaVidyalaya
Board : Board of Secondary Education, W.B.
Course : H.S(2008)
Division : Second
Institution : GurapRamaniKanta Institution(H.S)
Board : W.B.C.H.S.E
Course : B.A(2011)
Division : Second
Institution : Vivekananda MahaVidyalaya
Board : Burdwan University,
Other Qualification:
Course : BASIC COMPUTER APPLICATION
Institution : Gurap RamaniKanta Institution(H.S)
BASIC : MICROSOFT OFFICE, EXCAL, WORD
AUTO CAD : AutoCAD Civil/Architecture-2018
ZWCAD : 2018
Revit : Revit Architecture -2017
Sketch Up : 2020
Previous Project Description:
1. Name of the Previous Project :-
Gorakhpur Haryana Anu Vidyut Pariyojona
Employer: - M/s ITD Cementation India Ltd.
Position: - Surveyor// Duration: - 01.02.2018 To 30.06.2020
2.Name of the Previous Project:-
Suratgarh Super Thermal Power Station.
Employer: - M/s GANNON DUNKERLY & CO,.LTD .
Position: - Surveyor// Duration: - 13.08.2014 To 28.12.2017
3.Name of the Previous Project:-
Talwandisabo power Ltd.
Employer: - M/s ITD Cementation India Ltd .
Position: - Asst. Surveyor// Duration: - 23.02.2012 To 12.08.14

-- 1 of 2 --

Previous Project :
Gorakhpur Haryana Anu Vidyut
Pariyojona
Client: NPCIL
Job Profile:
 Volume Calculation.
 Assist of Billing Engineer.
 AutoCAD Drafting.
 Coordinates with Clients.
 Bench mark carrying &
Traversing with Calculation.
 Foundation Layout.
InstrumentUsed:-
AUTO LEVEL
THEODOLITE
TOTALSTATION
(Sokkia, Leica, Pentex, Nikon,
Topcon, Gowin & South)
Languages Known:-
English
Hindi
Bengali
Behavioral Characteristics:-
Responsibility & Sincere in Attitude.
Interests:-
Play Guitar, Play Musical Keyboard,
Play Flute,Listening music, & Music
Production.
4.Name of the Previous Project: -
Electro Steel Ltd.
Employer: - C & C Consulting Firm.
Position: - Asst. Surveyor // Duration: - 06.08.2011 To
22.02.2012
SKILLS:-
 Highly experienced in preparing AutoCAD drafting for
construction projects
 Operational knowledge of Adobe Photoshop, In Design,
Sketch up.
 Good knowledge of construction and design principles.
 Ability to prepare electrical drawing and technical diagrams.
Project Assignment:-
 Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Achieved my daily programs as per monthly progress
 Monitoring day to day duty.
 Fixing of T.B.M. and checking Alignment.
 Taking of O.G.L., center line fixing and T.B.M. fly
leveling
 Traversing of control point.
 Lay out of different type of structures as per drawing.
 Calculate excavation quantity & its cross section
Drawing.
 AutoCAD
 Revit
 Sketch UP
 Pipeline Survey
 Topographic Survey
 Road
 Layouts
 Data Entry
Declaration:-
I hereby declare that all the data and information provided
above are true and correct to the best of my knowledge and I
hold responsible myself for any irregularities if found.
Date:20.11.2020 Jatin Majhi
Place: Yours faithfully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JATIN cv.pdf

Parsed Technical Skills:  Highly experienced in preparing AutoCAD drafting for, construction projects,  Operational knowledge of Adobe Photoshop, In Design, Sketch up.,  Good knowledge of construction and design principles.,  Ability to prepare electrical drawing and technical diagrams., Project Assignment:-,  Work with Auto Level &Total Station,  Preparation of level sheet, level checking by, supervision consultant,  Achieved my daily programs as per monthly progress,  Monitoring day to day duty.,  Fixing of T.B.M. and checking Alignment.,  Taking of O.G.L., center line fixing and T.B.M. fly, leveling,  Traversing of control point.,  Lay out of different type of structures as per drawing.,  Calculate excavation quantity & its cross section, Drawing.,  AutoCAD,  Revit,  Sketch UP,  Pipeline Survey,  Topographic Survey,  Road,  Layouts,  Data Entry, Declaration:-, I hereby declare that all the data and information provided, above are true and correct to the best of my knowledge and I, hold responsible myself for any irregularities if found., Date:20.11.2020 Jatin Majhi, Place: Yours faithfully, 2 of 2 --'),
(4131, 'MOHAMMAD ASIF', 'mohdasif246@gmail.com', '919718120103', 'Objective', 'Objective', 'Seeking for a position of civil engineer and want with a
progressive and forward thinking company where I can use my', 'Seeking for a position of civil engineer and want with a
progressive and forward thinking company where I can use my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status :Single
Lang. Known :Hindi, English
& Urdu
Phone :+919718120103
Hobbies:
 Playing computer Games
 Surfing internet
 Travelling& cooking food', '', '.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working as a Project Engineer in Aran Projects Pvt. Ltd. from July 2014 to Present.\nProject: DMRC,Mukundpur Depot\nHindustan Times,Greater Noida\nAxis bank,( Pitampura,Malviya Nagar,Shimla, Dehradun)\nHT studymate institute (Noida sector-18, Vasant Kunj)\nPrakriti school,Noida sector 134\nRGI,J-30,Noida\n Worked as a Site Engineer in Northcon infrastructure Pvt. Ltd. from May 2013 to June 2014.\nProject: Logix Blossom Green,Greater Noida\n Internship Training as a Quality controller in Synergy property development pvt.Ltd. in\nsummer vacation\nOf 2012.Project: Logix Blossom Green,Greater Noida\nResponbilities Handled:\n Handling all phases of building construction,commercial projects.\nand metro projects.\n Responsible for filling all tenders.\n Preparing daily site progress report.\n Estimation and costing of analysis or labor to determine project feasibility.\n Good knowledge in Quality control work.\n Planning and Execution of works as per design & drawing.\n Rate analysis, quantity analysis.\n Interior work.\n Raise the bill for vendors and contractors.\n Maintaining all the vendor details & coordinator with accounts.\n Maintenance of building structure and infrastructure.\n Responsible for analyzing the finishing work in Tower (G+22).\n Ensuring that the said rule,regulations and guidelines are strictly followed.\n Taking care of safety measures.\nAcademic Project.\n Project Title: Design and Estimating $ Costing of Two storeyed Building.\nTeam Strength:13\nRole: Estimating $ Costing.\n."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Volunteering in Tournament of University Polytechnic, Jamia Millia Islamia\n Active participant of college level cultural And Co-curricular activities,Jamia Millia Islamia\nDeclaration:\nI here by declare that the information furnished above is true to the best of my knowledge.\nPlace: NEW DELHI\n(MOHAMMAD ASIF)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Mohammad Asif 8SEP1993.pdf', 'Name: MOHAMMAD ASIF

Email: mohdasif246@gmail.com

Phone: +919718120103

Headline: Objective

Profile Summary: Seeking for a position of civil engineer and want with a
progressive and forward thinking company where I can use my

Career Profile: .

Employment:  Working as a Project Engineer in Aran Projects Pvt. Ltd. from July 2014 to Present.
Project: DMRC,Mukundpur Depot
Hindustan Times,Greater Noida
Axis bank,( Pitampura,Malviya Nagar,Shimla, Dehradun)
HT studymate institute (Noida sector-18, Vasant Kunj)
Prakriti school,Noida sector 134
RGI,J-30,Noida
 Worked as a Site Engineer in Northcon infrastructure Pvt. Ltd. from May 2013 to June 2014.
Project: Logix Blossom Green,Greater Noida
 Internship Training as a Quality controller in Synergy property development pvt.Ltd. in
summer vacation
Of 2012.Project: Logix Blossom Green,Greater Noida
Responbilities Handled:
 Handling all phases of building construction,commercial projects.
and metro projects.
 Responsible for filling all tenders.
 Preparing daily site progress report.
 Estimation and costing of analysis or labor to determine project feasibility.
 Good knowledge in Quality control work.
 Planning and Execution of works as per design & drawing.
 Rate analysis, quantity analysis.
 Interior work.
 Raise the bill for vendors and contractors.
 Maintaining all the vendor details & coordinator with accounts.
 Maintenance of building structure and infrastructure.
 Responsible for analyzing the finishing work in Tower (G+22).
 Ensuring that the said rule,regulations and guidelines are strictly followed.
 Taking care of safety measures.
Academic Project.
 Project Title: Design and Estimating $ Costing of Two storeyed Building.
Team Strength:13
Role: Estimating $ Costing.
.

Education: Academic Qualifications:
High School in 2009 with 61.4% marks from Jamia Sr Secondary School.
Professional Qualifications:
Diploma in Civil Engineering in 2013 with 73% marks.
From Jamia Millia Islamia.
(Central University)
B.E in Civil Engineering in 2017 with 60% marks.
From Jamia Millia Islamia.
(Central University)
Additional Qualification
 Foundation course on AutoCADD
 Expertise in Ms Office

Accomplishments:  Volunteering in Tournament of University Polytechnic, Jamia Millia Islamia
 Active participant of college level cultural And Co-curricular activities,Jamia Millia Islamia
Declaration:
I here by declare that the information furnished above is true to the best of my knowledge.
Place: NEW DELHI
(MOHAMMAD ASIF)
-- 2 of 2 --

Personal Details: Gender : Male
Nationality : Indian
Marital Status :Single
Lang. Known :Hindi, English
& Urdu
Phone :+919718120103
Hobbies:
 Playing computer Games
 Surfing internet
 Travelling& cooking food

Extracted Resume Text: Curriculum vitae
MOHAMMAD ASIF
Bachelor of engineering in Civil
Engineering
Jamia Millia Islamia,
New delhi-110025
Permanent Address
246/60 3rd floor street no.8
GhaffarManzil,Okhla,New
Delhi
Pin code-110025
Phone +919718120103
+919811360786
E-Mail:

Mohdasif246@gmail.com
Personal Data
Father’s Name : Mr Nasir Yasin
Date of Birth :08/09/1993
Gender : Male
Nationality : Indian
Marital Status :Single
Lang. Known :Hindi, English
& Urdu
Phone :+919718120103
Hobbies:
 Playing computer Games
 Surfing internet
 Travelling& cooking food
Objective
Seeking for a position of civil engineer and want with a
progressive and forward thinking company where I can use my
skills.
Education
Academic Qualifications:
High School in 2009 with 61.4% marks from Jamia Sr Secondary School.
Professional Qualifications:
Diploma in Civil Engineering in 2013 with 73% marks.
From Jamia Millia Islamia.
(Central University)
B.E in Civil Engineering in 2017 with 60% marks.
From Jamia Millia Islamia.
(Central University)
Additional Qualification
 Foundation course on AutoCADD
 Expertise in Ms Office
Key Skills
 Can work effectively in Group and making them better.
 Flexible about work hours.
 To be serious for any responsibility and flexible for hard work.
 Problem solving abilities and logical thinking.
 Innovative to search and discuss about any new topics.
 Ability to prioritize the work to its importance
Page1 of 2

-- 1 of 2 --

Work Experience:
 Working as a Project Engineer in Aran Projects Pvt. Ltd. from July 2014 to Present.
Project: DMRC,Mukundpur Depot
Hindustan Times,Greater Noida
Axis bank,( Pitampura,Malviya Nagar,Shimla, Dehradun)
HT studymate institute (Noida sector-18, Vasant Kunj)
Prakriti school,Noida sector 134
RGI,J-30,Noida
 Worked as a Site Engineer in Northcon infrastructure Pvt. Ltd. from May 2013 to June 2014.
Project: Logix Blossom Green,Greater Noida
 Internship Training as a Quality controller in Synergy property development pvt.Ltd. in
summer vacation
Of 2012.Project: Logix Blossom Green,Greater Noida
Responbilities Handled:
 Handling all phases of building construction,commercial projects.
and metro projects.
 Responsible for filling all tenders.
 Preparing daily site progress report.
 Estimation and costing of analysis or labor to determine project feasibility.
 Good knowledge in Quality control work.
 Planning and Execution of works as per design & drawing.
 Rate analysis, quantity analysis.
 Interior work.
 Raise the bill for vendors and contractors.
 Maintaining all the vendor details & coordinator with accounts.
 Maintenance of building structure and infrastructure.
 Responsible for analyzing the finishing work in Tower (G+22).
 Ensuring that the said rule,regulations and guidelines are strictly followed.
 Taking care of safety measures.
Academic Project.
 Project Title: Design and Estimating $ Costing of Two storeyed Building.
Team Strength:13
Role: Estimating $ Costing.
.
Achievements:
 Volunteering in Tournament of University Polytechnic, Jamia Millia Islamia
 Active participant of college level cultural And Co-curricular activities,Jamia Millia Islamia
Declaration:
I here by declare that the information furnished above is true to the best of my knowledge.
Place: NEW DELHI
(MOHAMMAD ASIF)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad Asif 8SEP1993.pdf'),
(4132, 'NAME : ARIJIT SOM', 'arijitsom59@gmail.com', '8670885149', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To build a career that offers challenges and growth with opportunities to enrich my
knowledge and skills while contributing my best to the organization I work for. And to
associate with a growth–oriented enterprise and strive to achieve goals of the
organisation, contemplating sustained individual growth through diligent hard work
and self – improvement, in any demanding work/working conditions.
EDUCATIONAL QUALIFICATION:-
SSC- 64.71 %
HSC-63.2 %
Degree of bachelors in civil engineering with D.G.P.A 6.9
TRAINING/ WORKSHOPS:-
1. Organisation : M.S.M.E. TOOL ROOM - KOLKATA.
Topic : CAD USING AUTOCAD
Duration : 19/06/2017 to 18/07/2017
2. Organisation : YOUTH COMPUTER TRANING CENTRE
-- 1 of 3 --
Topic : CERTIFICATE IN INFORMATION TECHNOLOGY
APPLICATION
Duration : JANUARY 2013 –JUNE 2013
3. Organisation : PUBLIC WORKS DEPARTMENT (PWD), BANKURA.
Topic : CONSTRUCTION OF TOLL PLAZA
Duration : 15.06.2018 TO 15.07.2018
COMPUTER LITERACY:-
• MS Word
• MS PowerPoint
• MS EXCEL
• AutoCAD
• STAAD PRO
SOFT SKILLS:-
• A good team player with problem solving ability
• Leadership skills
• Strong and fluent in communication
• Good negotiation skills with positive frame of mind to change
• Listening skills
• Analytical thinking skills
• Focuses more on details/guideline of any project', 'To build a career that offers challenges and growth with opportunities to enrich my
knowledge and skills while contributing my best to the organization I work for. And to
associate with a growth–oriented enterprise and strive to achieve goals of the
organisation, contemplating sustained individual growth through diligent hard work
and self – improvement, in any demanding work/working conditions.
EDUCATIONAL QUALIFICATION:-
SSC- 64.71 %
HSC-63.2 %
Degree of bachelors in civil engineering with D.G.P.A 6.9
TRAINING/ WORKSHOPS:-
1. Organisation : M.S.M.E. TOOL ROOM - KOLKATA.
Topic : CAD USING AUTOCAD
Duration : 19/06/2017 to 18/07/2017
2. Organisation : YOUTH COMPUTER TRANING CENTRE
-- 1 of 3 --
Topic : CERTIFICATE IN INFORMATION TECHNOLOGY
APPLICATION
Duration : JANUARY 2013 –JUNE 2013
3. Organisation : PUBLIC WORKS DEPARTMENT (PWD), BANKURA.
Topic : CONSTRUCTION OF TOLL PLAZA
Duration : 15.06.2018 TO 15.07.2018
COMPUTER LITERACY:-
• MS Word
• MS PowerPoint
• MS EXCEL
• AutoCAD
• STAAD PRO
SOFT SKILLS:-
• A good team player with problem solving ability
• Leadership skills
• Strong and fluent in communication
• Good negotiation skills with positive frame of mind to change
• Listening skills
• Analytical thinking skills
• Focuses more on details/guideline of any project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'KAIKHALI, SARDAR PARA, MALIBAGAN, NEAR SUNMED
PHARMACY
PIN – 700052
MOBILE NO. : 8670885149
Email : arijitsom59@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title : CHARACTERISTIC OF WATER QUALITY AROUND A TYPICAL STEEL\nPLANT IN DURGAPUR REGION\nDescription: To Check the Water Quality of the Selected Areas and the Effect of\nIndustry in the Vicinity\n-- 2 of 3 --\nEXTRA CURRICURAL ACTIVITIES:-\n• Visited a site of go-down construction as an industrial tour.\n• Participate in event under “TELOS 2017- the ultimate aim” (Online Annual Techfest\nOf MYWBUT)\n• Participated in the one day seminar titled “Strategic Communication Management\nFor Engineering Professionals – Issues And Challenges”\n• Attended the one day seminar an “Entrepreneurship In An Engineers’ World”\nSTRENGTH:-\n• Team spirit and positive attitude\n• Adaptive to any kind of environment\n• Good communication skills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIJIT SOM CURRICULUM VITAE-converted.pdf', 'Name: NAME : ARIJIT SOM

Email: arijitsom59@gmail.com

Phone: 8670885149

Headline: CAREER OBJECTIVE:-

Profile Summary: To build a career that offers challenges and growth with opportunities to enrich my
knowledge and skills while contributing my best to the organization I work for. And to
associate with a growth–oriented enterprise and strive to achieve goals of the
organisation, contemplating sustained individual growth through diligent hard work
and self – improvement, in any demanding work/working conditions.
EDUCATIONAL QUALIFICATION:-
SSC- 64.71 %
HSC-63.2 %
Degree of bachelors in civil engineering with D.G.P.A 6.9
TRAINING/ WORKSHOPS:-
1. Organisation : M.S.M.E. TOOL ROOM - KOLKATA.
Topic : CAD USING AUTOCAD
Duration : 19/06/2017 to 18/07/2017
2. Organisation : YOUTH COMPUTER TRANING CENTRE
-- 1 of 3 --
Topic : CERTIFICATE IN INFORMATION TECHNOLOGY
APPLICATION
Duration : JANUARY 2013 –JUNE 2013
3. Organisation : PUBLIC WORKS DEPARTMENT (PWD), BANKURA.
Topic : CONSTRUCTION OF TOLL PLAZA
Duration : 15.06.2018 TO 15.07.2018
COMPUTER LITERACY:-
• MS Word
• MS PowerPoint
• MS EXCEL
• AutoCAD
• STAAD PRO
SOFT SKILLS:-
• A good team player with problem solving ability
• Leadership skills
• Strong and fluent in communication
• Good negotiation skills with positive frame of mind to change
• Listening skills
• Analytical thinking skills
• Focuses more on details/guideline of any project

Projects: Title : CHARACTERISTIC OF WATER QUALITY AROUND A TYPICAL STEEL
PLANT IN DURGAPUR REGION
Description: To Check the Water Quality of the Selected Areas and the Effect of
Industry in the Vicinity
-- 2 of 3 --
EXTRA CURRICURAL ACTIVITIES:-
• Visited a site of go-down construction as an industrial tour.
• Participate in event under “TELOS 2017- the ultimate aim” (Online Annual Techfest
Of MYWBUT)
• Participated in the one day seminar titled “Strategic Communication Management
For Engineering Professionals – Issues And Challenges”
• Attended the one day seminar an “Entrepreneurship In An Engineers’ World”
STRENGTH:-
• Team spirit and positive attitude
• Adaptive to any kind of environment
• Good communication skills

Personal Details: KAIKHALI, SARDAR PARA, MALIBAGAN, NEAR SUNMED
PHARMACY
PIN – 700052
MOBILE NO. : 8670885149
Email : arijitsom59@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME : ARIJIT SOM
ADDRESS : ANUBHAV APARTMENT, FLAT-3B, 3rd FLOOR
KAIKHALI, SARDAR PARA, MALIBAGAN, NEAR SUNMED
PHARMACY
PIN – 700052
MOBILE NO. : 8670885149
Email : arijitsom59@gmail.com
CAREER OBJECTIVE:-
To build a career that offers challenges and growth with opportunities to enrich my
knowledge and skills while contributing my best to the organization I work for. And to
associate with a growth–oriented enterprise and strive to achieve goals of the
organisation, contemplating sustained individual growth through diligent hard work
and self – improvement, in any demanding work/working conditions.
EDUCATIONAL QUALIFICATION:-
SSC- 64.71 %
HSC-63.2 %
Degree of bachelors in civil engineering with D.G.P.A 6.9
TRAINING/ WORKSHOPS:-
1. Organisation : M.S.M.E. TOOL ROOM - KOLKATA.
Topic : CAD USING AUTOCAD
Duration : 19/06/2017 to 18/07/2017
2. Organisation : YOUTH COMPUTER TRANING CENTRE

-- 1 of 3 --

Topic : CERTIFICATE IN INFORMATION TECHNOLOGY
APPLICATION
Duration : JANUARY 2013 –JUNE 2013
3. Organisation : PUBLIC WORKS DEPARTMENT (PWD), BANKURA.
Topic : CONSTRUCTION OF TOLL PLAZA
Duration : 15.06.2018 TO 15.07.2018
COMPUTER LITERACY:-
• MS Word
• MS PowerPoint
• MS EXCEL
• AutoCAD
• STAAD PRO
SOFT SKILLS:-
• A good team player with problem solving ability
• Leadership skills
• Strong and fluent in communication
• Good negotiation skills with positive frame of mind to change
• Listening skills
• Analytical thinking skills
• Focuses more on details/guideline of any project
PROJECT DETAILS:-
Title : CHARACTERISTIC OF WATER QUALITY AROUND A TYPICAL STEEL
PLANT IN DURGAPUR REGION
Description: To Check the Water Quality of the Selected Areas and the Effect of
Industry in the Vicinity

-- 2 of 3 --

EXTRA CURRICURAL ACTIVITIES:-
• Visited a site of go-down construction as an industrial tour.
• Participate in event under “TELOS 2017- the ultimate aim” (Online Annual Techfest
Of MYWBUT)
• Participated in the one day seminar titled “Strategic Communication Management
For Engineering Professionals – Issues And Challenges”
• Attended the one day seminar an “Entrepreneurship In An Engineers’ World”
STRENGTH:-
• Team spirit and positive attitude
• Adaptive to any kind of environment
• Good communication skills
PERSONAL DETAILS:-
Father’s Name : Mr SAMIR KUMAR SOM
Mother’s Name : Mrs PRITIKANA SOM
Permanent Address : ANUBHAV APARTMENT, FLAT-3B, 3rd FLOOR
KAIKHALI, SARDAR PARA, MALIBAGAN, NEAR
SUNMED PHARMACY
PIN : 700052
Date of Birth : 22/06/1998
Languages Known : English, Hindi and Bengali.
Gender : Male
Marital Status : Single
Nationality : Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARIJIT SOM CURRICULUM VITAE-converted.pdf'),
(4133, 'Contact', 'jani.jatin@gmail.com', '919958171133', 'Profile Summary', 'Profile Summary', 'PGP (Advanced Construction Management) qualified; with more than 7 years of
rich experience with key focus in Project Control and Contracts management.
A multi-tasking professional with qualitative experience in formulating strategic
plans; establishing entire operations with key focus on profitability in construction
of commercial / residential buildings
Skilled in planning, executing & spearheading projects involving designing,
coordination, value engineering, construction development, construction claims,
quality assurance/control, contract administration & resource planning
Significant exposure of Technical appraisal, Real Estate project funding, property
due diligence.
Professional Achievements
Got promoted for implementing Time motion Studies to reduce the Slab cycle in
the project. (TURNER)
Implementing Lean techniques for Finishing - MEP coordination activities.
Got promoted for finishing my building ahead of schedule. (L&T)
Got nominated to work in Company’s China project. (Country Garden)
Career Timeline
Apr''13–Nov''15 Nov''15–Nov''16 Nov''16–Jan''18 Feb''18-July’20
Organizational Experience
Feb''18 – July 2020 as Construction Coordinator with Turner Project
Management India, Navi Mumbai
Project Title: Hiranandani Fortune City, Navi Mumbai
Project Cost: 648 crore INR
Description: Residential cum commercial township project comprises of 8 high-
rise buildings and retail shopping complex.
Key Result Areas:
Devising Progress, Cost, Quality and HSE of 2 premium High-Rise buildings
with retail shopping area in Hiranandani Fortune City, Mumbai
Integrating Contractor Master Schedule Program into the monitoring dashboards,
reviewing and emphasizing delays through weekly and monthly reports
JATIN JANI
Real-estate professional with expertise
in managing end to end project life
cycle of Residential and Commercial
Building Projects
-- 1 of 2 --
Association
PMI USA
RICS UK, ELP Contract
Management
Charted Engineer
Indian Institute of Engineers', 'PGP (Advanced Construction Management) qualified; with more than 7 years of
rich experience with key focus in Project Control and Contracts management.
A multi-tasking professional with qualitative experience in formulating strategic
plans; establishing entire operations with key focus on profitability in construction
of commercial / residential buildings
Skilled in planning, executing & spearheading projects involving designing,
coordination, value engineering, construction development, construction claims,
quality assurance/control, contract administration & resource planning
Significant exposure of Technical appraisal, Real Estate project funding, property
due diligence.
Professional Achievements
Got promoted for implementing Time motion Studies to reduce the Slab cycle in
the project. (TURNER)
Implementing Lean techniques for Finishing - MEP coordination activities.
Got promoted for finishing my building ahead of schedule. (L&T)
Got nominated to work in Company’s China project. (Country Garden)
Career Timeline
Apr''13–Nov''15 Nov''15–Nov''16 Nov''16–Jan''18 Feb''18-July’20
Organizational Experience
Feb''18 – July 2020 as Construction Coordinator with Turner Project
Management India, Navi Mumbai
Project Title: Hiranandani Fortune City, Navi Mumbai
Project Cost: 648 crore INR
Description: Residential cum commercial township project comprises of 8 high-
rise buildings and retail shopping complex.
Key Result Areas:
Devising Progress, Cost, Quality and HSE of 2 premium High-Rise buildings
with retail shopping area in Hiranandani Fortune City, Mumbai
Integrating Contractor Master Schedule Program into the monitoring dashboards,
reviewing and emphasizing delays through weekly and monthly reports
JATIN JANI
Real-estate professional with expertise
in managing end to end project life
cycle of Residential and Commercial
Building Projects
-- 1 of 2 --
Association
PMI USA
RICS UK, ELP Contract
Management
Charted Engineer
Indian Institute of Engineers', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'jani.jatin@gmail.com
+91-9958171133
Core Competencies
Project Feasibility & Due
Diligence
Financial Modelling
Property Due diligence
Data Integration & Planning
Quantity Estimation and
Variance Analysis
End to End Project Management
Change Control
Academic Details
PGP (Advanced
Construction Management)
from NICMAR, Hyderabad in
2013
B.E. (Civil) from RGPV,
Bhopal in 2011', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Primavera P6\nCertification Program in\nContract Management from\nWorld Bank USA\nSoftware Known\nAutocad\nPlanswift\nBlue Beam"}]'::jsonb, 'F:\Resume All 3\Jatin Jani CV.pdf', 'Name: Contact

Email: jani.jatin@gmail.com

Phone: +91-9958171133

Headline: Profile Summary

Profile Summary: PGP (Advanced Construction Management) qualified; with more than 7 years of
rich experience with key focus in Project Control and Contracts management.
A multi-tasking professional with qualitative experience in formulating strategic
plans; establishing entire operations with key focus on profitability in construction
of commercial / residential buildings
Skilled in planning, executing & spearheading projects involving designing,
coordination, value engineering, construction development, construction claims,
quality assurance/control, contract administration & resource planning
Significant exposure of Technical appraisal, Real Estate project funding, property
due diligence.
Professional Achievements
Got promoted for implementing Time motion Studies to reduce the Slab cycle in
the project. (TURNER)
Implementing Lean techniques for Finishing - MEP coordination activities.
Got promoted for finishing my building ahead of schedule. (L&T)
Got nominated to work in Company’s China project. (Country Garden)
Career Timeline
Apr''13–Nov''15 Nov''15–Nov''16 Nov''16–Jan''18 Feb''18-July’20
Organizational Experience
Feb''18 – July 2020 as Construction Coordinator with Turner Project
Management India, Navi Mumbai
Project Title: Hiranandani Fortune City, Navi Mumbai
Project Cost: 648 crore INR
Description: Residential cum commercial township project comprises of 8 high-
rise buildings and retail shopping complex.
Key Result Areas:
Devising Progress, Cost, Quality and HSE of 2 premium High-Rise buildings
with retail shopping area in Hiranandani Fortune City, Mumbai
Integrating Contractor Master Schedule Program into the monitoring dashboards,
reviewing and emphasizing delays through weekly and monthly reports
JATIN JANI
Real-estate professional with expertise
in managing end to end project life
cycle of Residential and Commercial
Building Projects
-- 1 of 2 --
Association
PMI USA
RICS UK, ELP Contract
Management
Charted Engineer
Indian Institute of Engineers

Education: PGP (Advanced
Construction Management)
from NICMAR, Hyderabad in
2013
B.E. (Civil) from RGPV,
Bhopal in 2011

Accomplishments: Primavera P6
Certification Program in
Contract Management from
World Bank USA
Software Known
Autocad
Planswift
Blue Beam

Personal Details: jani.jatin@gmail.com
+91-9958171133
Core Competencies
Project Feasibility & Due
Diligence
Financial Modelling
Property Due diligence
Data Integration & Planning
Quantity Estimation and
Variance Analysis
End to End Project Management
Change Control
Academic Details
PGP (Advanced
Construction Management)
from NICMAR, Hyderabad in
2013
B.E. (Civil) from RGPV,
Bhopal in 2011

Extracted Resume Text: Contact
jani.jatin@gmail.com
+91-9958171133
Core Competencies
Project Feasibility & Due
Diligence
Financial Modelling
Property Due diligence
Data Integration & Planning
Quantity Estimation and
Variance Analysis
End to End Project Management
Change Control
Academic Details
PGP (Advanced
Construction Management)
from NICMAR, Hyderabad in
2013
B.E. (Civil) from RGPV,
Bhopal in 2011
Profile Summary
PGP (Advanced Construction Management) qualified; with more than 7 years of
rich experience with key focus in Project Control and Contracts management.
A multi-tasking professional with qualitative experience in formulating strategic
plans; establishing entire operations with key focus on profitability in construction
of commercial / residential buildings
Skilled in planning, executing & spearheading projects involving designing,
coordination, value engineering, construction development, construction claims,
quality assurance/control, contract administration & resource planning
Significant exposure of Technical appraisal, Real Estate project funding, property
due diligence.
Professional Achievements
Got promoted for implementing Time motion Studies to reduce the Slab cycle in
the project. (TURNER)
Implementing Lean techniques for Finishing - MEP coordination activities.
Got promoted for finishing my building ahead of schedule. (L&T)
Got nominated to work in Company’s China project. (Country Garden)
Career Timeline
Apr''13–Nov''15 Nov''15–Nov''16 Nov''16–Jan''18 Feb''18-July’20
Organizational Experience
Feb''18 – July 2020 as Construction Coordinator with Turner Project
Management India, Navi Mumbai
Project Title: Hiranandani Fortune City, Navi Mumbai
Project Cost: 648 crore INR
Description: Residential cum commercial township project comprises of 8 high-
rise buildings and retail shopping complex.
Key Result Areas:
Devising Progress, Cost, Quality and HSE of 2 premium High-Rise buildings
with retail shopping area in Hiranandani Fortune City, Mumbai
Integrating Contractor Master Schedule Program into the monitoring dashboards,
reviewing and emphasizing delays through weekly and monthly reports
JATIN JANI
Real-estate professional with expertise
in managing end to end project life
cycle of Residential and Commercial
Building Projects

-- 1 of 2 --

Association
PMI USA
RICS UK, ELP Contract
Management
Charted Engineer
Indian Institute of Engineers
Certifications
Primavera P6
Certification Program in
Contract Management from
World Bank USA
Software Known
Autocad
Planswift
Blue Beam
Personal Details
Marital Status - Married
Languages Known: English,
Hindi and Gujarati
Managing data by identifying KPIs, schedule variance, look ahead program
and catch-up schedules, long lead item procurement, generating work
performance reports.
Prepare cost analysis based on the architectural drawings, engineering estimates,
materials required and labour involved.
Prepare budgets, bills of quantities and other documentation.
Track changes to the design and construction work and adjusting budget
projections accordingly.
Nov''16–Jan''18 as Senior Engineer - Civil with Country Garden,
Mumbai
Project Title: HO Based Job, Mumbai
Designation: Senior Engineer
Key Result Areas:
Devised multiple project proposals due diligence activities (TILR, MOEF,
7/11, DP remarks, FAR and other land related pre-feasibility studies with
Investment and Liaison Departments at corporate portfolio level, approval
reviews, FSI, security valuation and construction funding monitoring, real estate
zoning and bye-laws
Interacting with developers, architects, liasoning with consultants for verifying
relevant statuary approvals like NA order, construction permissions, draft plans
NOCs from various authorities.
Nov''15–Nov''16 as QA QC Engineer with ALEC, Abu Dhabi
Project Title: Abu Dhabi International Airport | Terminal 1A & Terminal 2, UAE
Project Cost: AED 177 M
Designation: Engineer (QA/QC)
Key Result Areas:
Involved in expansion and refurbishment of Terminal 1 and Terminal 3 of
Abu Dhabi Airport Terminal Building
Worked on finishing and fit outs work of business class, VIP Lounges, retail
stores, banks including façade and external development works.
Apr''13–Nov''15 as Assistant Construction Manager with Larsen &
Toubro ECC, Gurgaon
Project Title: Experion Windchants, Gurgaon
Project Cost: 685 Cr (INR)
Designation: Assistant Construction Manager
Key Result Areas:
Managed end to end lifecycle of a high-rise building from excavation till
finishing as Tower In-charge
Worked as a Project Coordinator in Planning Department for 8 months and
facilitated WPI and WPR using McKinsey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jatin Jani CV.pdf'),
(4134, 'MOHMMAD HUSAIN', 'er.husain.civil@gmail.com', '919616929443', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.', ARRAY['OS Platforms : Windows 7/Window10', 'Designing software : Auto CAD (2D & 3D)', 'Computer language : BASIC & Internet', 'Others : Microsoft Office']::text[], ARRAY['OS Platforms : Windows 7/Window10', 'Designing software : Auto CAD (2D & 3D)', 'Computer language : BASIC & Internet', 'Others : Microsoft Office']::text[], ARRAY[]::text[], ARRAY['OS Platforms : Windows 7/Window10', 'Designing software : Auto CAD (2D & 3D)', 'Computer language : BASIC & Internet', 'Others : Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"1. SITE ENGINEER – D S CONSTRUCTION JAIN COLONY FBD\nSINCE 10 AUGUST IN 2018 TO 18 APRIL IN 2019\nPROJECT- EDFC CP-104 CLIENT ALSTOM SYSTEM INDIA PVT LTD\n2. SITE ENGINEER – GLASSTECH DELHI\nSINCE 1 MAY IN 2019 TO TILL NOW\nPROJECT- REDEVELOPMENT OF EAST KIDWAI NAGAR NEAR INA METRO\nSTATION CLIENT NCC LTD HYDRABAD\nPROFESSIONAL QUALIFICATION\nDiploma in Engineering from Haryana State Board of Technical Education with\n75.5% in 2018\nFrom (AICTE) (Civil Engineering)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohammad husain - Copy1 - Copy(1).pdf', 'Name: MOHMMAD HUSAIN

Email: er.husain.civil@gmail.com

Phone: +91 9616929443

Headline: CAREER OBJECTIVE: -

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.

IT Skills: OS Platforms : Windows 7/Window10
Designing software : Auto CAD (2D & 3D)
Computer language : BASIC & Internet
Others : Microsoft Office

Employment: 1. SITE ENGINEER – D S CONSTRUCTION JAIN COLONY FBD
SINCE 10 AUGUST IN 2018 TO 18 APRIL IN 2019
PROJECT- EDFC CP-104 CLIENT ALSTOM SYSTEM INDIA PVT LTD
2. SITE ENGINEER – GLASSTECH DELHI
SINCE 1 MAY IN 2019 TO TILL NOW
PROJECT- REDEVELOPMENT OF EAST KIDWAI NAGAR NEAR INA METRO
STATION CLIENT NCC LTD HYDRABAD
PROFESSIONAL QUALIFICATION
Diploma in Engineering from Haryana State Board of Technical Education with
75.5% in 2018
From (AICTE) (Civil Engineering)

Education: 12th from MSI inter college (Gorakhpur) with 68.8% in 2015 from UP Board.
10th from MSS High school, Nichlaul (Maharjganj) with 78.5% in 2013 from UP Board.
-- 1 of 2 --
STRENGTHS
• Team worker, Quick learner and creative.
• Good computer knowledge.
• Positive attitude and hardworking.

Extracted Resume Text: Resume
MOHMMAD HUSAIN
Street No-1, H.No-122
Zakir Nagar, Jamia Nagar, Okhla
New Delhi-110025
Email-Id :- er.husain.civil@gmail.com
Contact No :- +91 9616929443
CAREER OBJECTIVE: -
Seeking for a challenging position as a Civil Engineer, where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goal.
COMPUTER SKILLS
OS Platforms : Windows 7/Window10
Designing software : Auto CAD (2D & 3D)
Computer language : BASIC & Internet
Others : Microsoft Office
EXPERIENCE
1. SITE ENGINEER – D S CONSTRUCTION JAIN COLONY FBD
SINCE 10 AUGUST IN 2018 TO 18 APRIL IN 2019
PROJECT- EDFC CP-104 CLIENT ALSTOM SYSTEM INDIA PVT LTD
2. SITE ENGINEER – GLASSTECH DELHI
SINCE 1 MAY IN 2019 TO TILL NOW
PROJECT- REDEVELOPMENT OF EAST KIDWAI NAGAR NEAR INA METRO
STATION CLIENT NCC LTD HYDRABAD
PROFESSIONAL QUALIFICATION
Diploma in Engineering from Haryana State Board of Technical Education with
75.5% in 2018
From (AICTE) (Civil Engineering)
Academics:-
12th from MSI inter college (Gorakhpur) with 68.8% in 2015 from UP Board.
10th from MSS High school, Nichlaul (Maharjganj) with 78.5% in 2013 from UP Board.

-- 1 of 2 --

STRENGTHS
• Team worker, Quick learner and creative.
• Good computer knowledge.
• Positive attitude and hardworking.
PERSONAL DETAILS
Fathers Name : Nurool Huda
Date of Birth : 10-07-1998
Sex : Male
Marital status : Unmarried
Hobbies : Improve current knowledge.
Languages : English, Hindi,Urdu
Declaration
I hereby declare that the information given above is true in every respect to the best of
my knowledge and I bear the responsibility for the correctness of above mentioned
particulars.
Place:__________
Date:___________
(Mohmmad Husain)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mohammad husain - Copy1 - Copy(1).pdf

Parsed Technical Skills: OS Platforms : Windows 7/Window10, Designing software : Auto CAD (2D & 3D), Computer language : BASIC & Internet, Others : Microsoft Office'),
(4135, 'ARINDAM GHOSH', 'arindamag08@gmail.com', '91700723372', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I believe in putting the of my effort in whatever I do and come out with the best possible result .I am eager to take new
challenges and responsibility. I think my attitude towards hard work will result in a long lasting mutually beneficial
relationship with your organization.', 'I believe in putting the of my effort in whatever I do and come out with the best possible result .I am eager to take new
challenges and responsibility. I think my attitude towards hard work will result in a long lasting mutually beneficial
relationship with your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': +917407824443
Department – B.TECH (Civil Engineering)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Main company- Pioneer Foundation Engineering Pvt Ltd(JV) with SSPL\nProject- Teen Dhariya 100m, 50m Retaining wall\nDetails- Rock Anchors with steel wire mesh for slope stability and Gabion wall along with Geo-membrance for preventing\nlandslides\nDesignation- Site Engineer\nWorking period- 17/03/2018 to 20/06/2018\nCivil Work: Site Execution, Excavation, Drilling, Nailing, Grouting, Quality Control\n-- 1 of 3 --\nWork Experience 2 :\nCompany Name - Quality Austria central Asia Pvt. Ltd (new delhi)\nGrade – S1\nDesignation – Civil quality engineer\nDepartment – Civil Quality Inspection\nWorking period-13/11/2019 to 14/12/2020\nCIVIL WORK – BBS Measurement , quality control check , casting programs work , all quantity Measurement , paper work for casting\nprogram. Etc.\nNew build site foundation –\n➢ ISOLATED FOOTING , ISOLATED STRIP FOUNDATION.\n➢ PILE FOUNDATION 11 METER ,16 METER, 19 METER PILE BORRING AND CASTING . ALL TYPE BORRING( AUGER\nBORING , WASH BORING , DMC BORING)\n➢ PILE CAP CASTING\n➢ HIMACHAL FUTURISTIC COMMUNICATION LTD ALL TYPE TOWER FOUNDATION. NFS ARMY SIGNAL TOWER\nCONSTRUCTION PILE , RAFT, ISOLATED FOOTING INSPECTION AND CASTING.\n➢ Hindustan Petrolium Corporation Limited all type of Canopy Inspection of Bhtan Petroleum organization\nat Thimpu.\n➢ INDIAN OIL CORPORATION LIMITED ( STAGE 1 – HIGH MAST POLE FOUNDATION , STAGE 2- HIGH\nMAST POLE MATERIAL INSPECTION)\nQuality check after casting test – CUBE TEST & SLUMP TEST, REBOUND HAMMER TEST, ULTRASONIC PULSE VELOCITY\n(NDT)\nBuilding load checking Experience –\n➢ CHECKING FOUNDATION MAINTENANCE (BFS AUDIT) , BY REBOUND HAMMER TEST, ULTRASONIC PULSE\nVELOCITY TEST ( NDT).\n: COMPUTER KNOWLEDGE :\nOther Certifications : Certificate on 2D Drafting and Drawing on Auto Cad from All India Mahatma Gandhi computer\nSakhstra Misson ( An ISO 9001:2008 Certified Institute an Autonomus body registered under N.C.T New Delhi, Govt of India),\nBasic fundamental computer application, M.S Office, Internet\nHobbies: Listening Song, Reading books, Playing Cricket\nDECLARATION: I do hereby declare that the information stated above is true to the best of knowledge and belief.\nDate:\nPlace: Berhampore Signature\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arindam Updated CV-converted.pdf', 'Name: ARINDAM GHOSH

Email: arindamag08@gmail.com

Phone: +91700723372

Headline: CAREER OBJECTIVE:

Profile Summary: I believe in putting the of my effort in whatever I do and come out with the best possible result .I am eager to take new
challenges and responsibility. I think my attitude towards hard work will result in a long lasting mutually beneficial
relationship with your organization.

Employment: Main company- Pioneer Foundation Engineering Pvt Ltd(JV) with SSPL
Project- Teen Dhariya 100m, 50m Retaining wall
Details- Rock Anchors with steel wire mesh for slope stability and Gabion wall along with Geo-membrance for preventing
landslides
Designation- Site Engineer
Working period- 17/03/2018 to 20/06/2018
Civil Work: Site Execution, Excavation, Drilling, Nailing, Grouting, Quality Control
-- 1 of 3 --
Work Experience 2 :
Company Name - Quality Austria central Asia Pvt. Ltd (new delhi)
Grade – S1
Designation – Civil quality engineer
Department – Civil Quality Inspection
Working period-13/11/2019 to 14/12/2020
CIVIL WORK – BBS Measurement , quality control check , casting programs work , all quantity Measurement , paper work for casting
program. Etc.
New build site foundation –
➢ ISOLATED FOOTING , ISOLATED STRIP FOUNDATION.
➢ PILE FOUNDATION 11 METER ,16 METER, 19 METER PILE BORRING AND CASTING . ALL TYPE BORRING( AUGER
BORING , WASH BORING , DMC BORING)
➢ PILE CAP CASTING
➢ HIMACHAL FUTURISTIC COMMUNICATION LTD ALL TYPE TOWER FOUNDATION. NFS ARMY SIGNAL TOWER
CONSTRUCTION PILE , RAFT, ISOLATED FOOTING INSPECTION AND CASTING.
➢ Hindustan Petrolium Corporation Limited all type of Canopy Inspection of Bhtan Petroleum organization
at Thimpu.
➢ INDIAN OIL CORPORATION LIMITED ( STAGE 1 – HIGH MAST POLE FOUNDATION , STAGE 2- HIGH
MAST POLE MATERIAL INSPECTION)
Quality check after casting test – CUBE TEST & SLUMP TEST, REBOUND HAMMER TEST, ULTRASONIC PULSE VELOCITY
(NDT)
Building load checking Experience –
➢ CHECKING FOUNDATION MAINTENANCE (BFS AUDIT) , BY REBOUND HAMMER TEST, ULTRASONIC PULSE
VELOCITY TEST ( NDT).
: COMPUTER KNOWLEDGE :
Other Certifications : Certificate on 2D Drafting and Drawing on Auto Cad from All India Mahatma Gandhi computer
Sakhstra Misson ( An ISO 9001:2008 Certified Institute an Autonomus body registered under N.C.T New Delhi, Govt of India),
Basic fundamental computer application, M.S Office, Internet
Hobbies: Listening Song, Reading books, Playing Cricket
DECLARATION: I do hereby declare that the information stated above is true to the best of knowledge and belief.
Date:
Place: Berhampore Signature
-- 2 of 3 --
-- 3 of 3 --

Education: Name of
Examination
Department College Year of
Passing
University % of Marks
Diploma Civil Engineering Bcare Institute of
Management &
Technology
2016 W.B.S.C.T.E 73
B.TECH Civil Engineering Camellia Institute
of Technologyy
2019 M.A.K.A.U.T 70.5
Professional Qualifications:
➢ Vocational Training at P.W.D on Building Construction for 15 days.
➢ Vocational Training at P.H.E on Plumbing for 15 days
➢ Vocational Training at SIMPLEX INFRASTRUCTURE LIMITED on High rise Building project for 30 days.
Work Experience 1( Retaining Wall) :
Main company- Pioneer Foundation Engineering Pvt Ltd(JV) with SSPL
Project- Teen Dhariya 100m, 50m Retaining wall
Details- Rock Anchors with steel wire mesh for slope stability and Gabion wall along with Geo-membrance for preventing
landslides
Designation- Site Engineer
Working period- 17/03/2018 to 20/06/2018
Civil Work: Site Execution, Excavation, Drilling, Nailing, Grouting, Quality Control
-- 1 of 3 --
Work Experience 2 :
Company Name - Quality Austria central Asia Pvt. Ltd (new delhi)
Grade – S1
Designation – Civil quality engineer
Department – Civil Quality Inspection
Working period-13/11/2019 to 14/12/2020
CIVIL WORK – BBS Measurement , quality control check , casting programs work , all quantity Measurement , paper work for casting
program. Etc.
New build site foundation –
➢ ISOLATED FOOTING , ISOLATED STRIP FOUNDATION.
➢ PILE FOUNDATION 11 METER ,16 METER, 19 METER PILE BORRING AND CASTING . ALL TYPE BORRING( AUGER
BORING , WASH BORING , DMC BORING)
➢ PILE CAP CASTING
➢ HIMACHAL FUTURISTIC COMMUNICATION LTD ALL TYPE TOWER FOUNDATION. NFS ARMY SIGNAL TOWER
CONSTRUCTION PILE , RAFT, ISOLATED FOOTING INSPECTION AND CASTING.
➢ Hindustan Petrolium Corporation Limited all type of Canopy Inspection of Bhtan Petroleum organization
at Thimpu.
➢ INDIAN OIL CORPORATION LIMITED ( STAGE 1 – HIGH MAST POLE FOUNDATION , STAGE 2- HIGH
MAST POLE MATERIAL INSPECTION)

Personal Details: : +917407824443
Department – B.TECH (Civil Engineering)

Extracted Resume Text: CURRICULUM VITAE
ARINDAM GHOSH
Email Id: - arindamag08@gmail.com
Contact No : +91700723372
: +917407824443
Department – B.TECH (Civil Engineering)
CAREER OBJECTIVE:
I believe in putting the of my effort in whatever I do and come out with the best possible result .I am eager to take new
challenges and responsibility. I think my attitude towards hard work will result in a long lasting mutually beneficial
relationship with your organization.
PERSONAL INFORMATION:
Father’s Name : Lakpati Ghosh Mother’s
Name : Chameli Ghosh
Date of Birth : 29th December
Permanent Address : 25/12/1 Brajasaha lane road, P.O.: Berhampore , P.S -Berhampore,
Dist. - Murshidabad , State - West Bengal, Pin-742101
Nationality : Indian
Religion : Hindu
Caste : OBC
Sex : Male
Marital Status : Single
Language Known: : Bengali, Hindi, English.
:GENERAL EDUCATIONAL QUALIFICATION:
Name of
Examination
Institution Year of
Passing
Board/
Council
% of Marks
Secondary
Exam
Krishnath College
School
2012 W.B.B.S.E 61.42
: ACADEMIC QUALIFICATION:
Name of
Examination
Department College Year of
Passing
University % of Marks
Diploma Civil Engineering Bcare Institute of
Management &
Technology
2016 W.B.S.C.T.E 73
B.TECH Civil Engineering Camellia Institute
of Technologyy
2019 M.A.K.A.U.T 70.5
Professional Qualifications:
➢ Vocational Training at P.W.D on Building Construction for 15 days.
➢ Vocational Training at P.H.E on Plumbing for 15 days
➢ Vocational Training at SIMPLEX INFRASTRUCTURE LIMITED on High rise Building project for 30 days.
Work Experience 1( Retaining Wall) :
Main company- Pioneer Foundation Engineering Pvt Ltd(JV) with SSPL
Project- Teen Dhariya 100m, 50m Retaining wall
Details- Rock Anchors with steel wire mesh for slope stability and Gabion wall along with Geo-membrance for preventing
landslides
Designation- Site Engineer
Working period- 17/03/2018 to 20/06/2018
Civil Work: Site Execution, Excavation, Drilling, Nailing, Grouting, Quality Control

-- 1 of 3 --

Work Experience 2 :
Company Name - Quality Austria central Asia Pvt. Ltd (new delhi)
Grade – S1
Designation – Civil quality engineer
Department – Civil Quality Inspection
Working period-13/11/2019 to 14/12/2020
CIVIL WORK – BBS Measurement , quality control check , casting programs work , all quantity Measurement , paper work for casting
program. Etc.
New build site foundation –
➢ ISOLATED FOOTING , ISOLATED STRIP FOUNDATION.
➢ PILE FOUNDATION 11 METER ,16 METER, 19 METER PILE BORRING AND CASTING . ALL TYPE BORRING( AUGER
BORING , WASH BORING , DMC BORING)
➢ PILE CAP CASTING
➢ HIMACHAL FUTURISTIC COMMUNICATION LTD ALL TYPE TOWER FOUNDATION. NFS ARMY SIGNAL TOWER
CONSTRUCTION PILE , RAFT, ISOLATED FOOTING INSPECTION AND CASTING.
➢ Hindustan Petrolium Corporation Limited all type of Canopy Inspection of Bhtan Petroleum organization
at Thimpu.
➢ INDIAN OIL CORPORATION LIMITED ( STAGE 1 – HIGH MAST POLE FOUNDATION , STAGE 2- HIGH
MAST POLE MATERIAL INSPECTION)
Quality check after casting test – CUBE TEST & SLUMP TEST, REBOUND HAMMER TEST, ULTRASONIC PULSE VELOCITY
(NDT)
Building load checking Experience –
➢ CHECKING FOUNDATION MAINTENANCE (BFS AUDIT) , BY REBOUND HAMMER TEST, ULTRASONIC PULSE
VELOCITY TEST ( NDT).
: COMPUTER KNOWLEDGE :
Other Certifications : Certificate on 2D Drafting and Drawing on Auto Cad from All India Mahatma Gandhi computer
Sakhstra Misson ( An ISO 9001:2008 Certified Institute an Autonomus body registered under N.C.T New Delhi, Govt of India),
Basic fundamental computer application, M.S Office, Internet
Hobbies: Listening Song, Reading books, Playing Cricket
DECLARATION: I do hereby declare that the information stated above is true to the best of knowledge and belief.
Date:
Place: Berhampore Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arindam Updated CV-converted.pdf'),
(4136, 'JAVEED AHMED U', 'ahmdjavedz@gmail.com', '919980301617', 'Career Objectives', 'Career Objectives', '', 'Chikkaballapur(Dist)-562105
Career Objectives
To learn and help the organisation I am in, with speed and constant relevance. I want to improve
my skill set and develop it as much as possible through work with a strive for excellence.', ARRAY['o Quick learner and able to adapt well with new environment.', 'o Good communication skills.', 'o Excellent practical knowledge.', 'o Focused and punctual.', 'o Good track record in school and college.', 'o Good in meeting people and establishing cordial relations.', 'Educational Qualifications', '2018 Atria Institute of Technology', 'B.E', 'Civil Engineering', 'Bangalore-24. 67%', '2014 Panchagiri Pre University College', 'Chickkaballapur. 79%', '2012 10th (Secondary Examination)', 'Sri Saraswathi Convent High School', 'Sidlaghatta. 84%', '1 of 2 --', 'Software Proficiency', 'AutoCad', 'SketchUp.', 'Office Suite: Microsoft Office.', 'Areas of Interest', 'o Concrete technology.', 'o Quantity survey.', 'o Project management.', 'o Execution.', '.']::text[], ARRAY['o Quick learner and able to adapt well with new environment.', 'o Good communication skills.', 'o Excellent practical knowledge.', 'o Focused and punctual.', 'o Good track record in school and college.', 'o Good in meeting people and establishing cordial relations.', 'Educational Qualifications', '2018 Atria Institute of Technology', 'B.E', 'Civil Engineering', 'Bangalore-24. 67%', '2014 Panchagiri Pre University College', 'Chickkaballapur. 79%', '2012 10th (Secondary Examination)', 'Sri Saraswathi Convent High School', 'Sidlaghatta. 84%', '1 of 2 --', 'Software Proficiency', 'AutoCad', 'SketchUp.', 'Office Suite: Microsoft Office.', 'Areas of Interest', 'o Concrete technology.', 'o Quantity survey.', 'o Project management.', 'o Execution.', '.']::text[], ARRAY[]::text[], ARRAY['o Quick learner and able to adapt well with new environment.', 'o Good communication skills.', 'o Excellent practical knowledge.', 'o Focused and punctual.', 'o Good track record in school and college.', 'o Good in meeting people and establishing cordial relations.', 'Educational Qualifications', '2018 Atria Institute of Technology', 'B.E', 'Civil Engineering', 'Bangalore-24. 67%', '2014 Panchagiri Pre University College', 'Chickkaballapur. 79%', '2012 10th (Secondary Examination)', 'Sri Saraswathi Convent High School', 'Sidlaghatta. 84%', '1 of 2 --', 'Software Proficiency', 'AutoCad', 'SketchUp.', 'Office Suite: Microsoft Office.', 'Areas of Interest', 'o Concrete technology.', 'o Quantity survey.', 'o Project management.', 'o Execution.', '.']::text[], '', 'Chikkaballapur(Dist)-562105
Career Objectives
To learn and help the organisation I am in, with speed and constant relevance. I want to improve
my skill set and develop it as much as possible through work with a strive for excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"1. Working as a Site Engineer in AARZAN DEVELOPERS INDIA PVT LTD from 01-JULY-2018,\ntill date.\n2. Internship at K2K INFRASTRUCTERS INDIA PVT LTD (Jan-Feb 2017) successfully\ncompleted training under site execution (Prestige Deja Vu-Site).\nRoles and Responsiblities\no Site supervision for construction of residential building in structure and finishing.\no Execution.\no Planning and Billing.\no Handling labours.\no Vendor Management.\nKey skills and strengths\no Quick learner and able to adapt well with new environment.\no Good communication skills.\no Excellent practical knowledge.\no Focused and punctual.\no Good track record in school and college.\no Good in meeting people and establishing cordial relations.\nEducational Qualifications\n2018 Atria Institute of Technology\nB.E, Civil Engineering, Bangalore-24. 67%\n2014 Panchagiri Pre University College, Chickkaballapur. 79%\n2012 10th (Secondary Examination)\nSri Saraswathi Convent High School, Sidlaghatta. 84%\n-- 1 of 2 --\nSoftware Proficiency\nAutoCad, SketchUp.\nOffice Suite: Microsoft Office.\nAreas of Interest\no Concrete technology.\no Quantity survey.\no Project management.\no Execution.\n."}]'::jsonb, '[{"title":"Imported project details","description":"o Study on partial replacement of GGBS (ground granulated blast furnace slag), recycled fine\naggregate and recycled coarse aggregate in concrete.\nTraining Course and certifications\nSuccessfully completed 15 days of construction project management training course offered by PMI\nBANGALORE INDIA CHAPTER.\nInterests and Hobbies\n1. Reading about new technologies in construction.\n2. Watching cricket."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Javeed Ahmed_BE_Civil.pdf', 'Name: JAVEED AHMED U

Email: ahmdjavedz@gmail.com

Phone: +91-9980301617

Headline: Career Objectives

Key Skills: o Quick learner and able to adapt well with new environment.
o Good communication skills.
o Excellent practical knowledge.
o Focused and punctual.
o Good track record in school and college.
o Good in meeting people and establishing cordial relations.
Educational Qualifications
2018 Atria Institute of Technology
B.E, Civil Engineering, Bangalore-24. 67%
2014 Panchagiri Pre University College, Chickkaballapur. 79%
2012 10th (Secondary Examination)
Sri Saraswathi Convent High School, Sidlaghatta. 84%
-- 1 of 2 --
Software Proficiency
AutoCad, SketchUp.
Office Suite: Microsoft Office.
Areas of Interest
o Concrete technology.
o Quantity survey.
o Project management.
o Execution.
.

Employment: 1. Working as a Site Engineer in AARZAN DEVELOPERS INDIA PVT LTD from 01-JULY-2018,
till date.
2. Internship at K2K INFRASTRUCTERS INDIA PVT LTD (Jan-Feb 2017) successfully
completed training under site execution (Prestige Deja Vu-Site).
Roles and Responsiblities
o Site supervision for construction of residential building in structure and finishing.
o Execution.
o Planning and Billing.
o Handling labours.
o Vendor Management.
Key skills and strengths
o Quick learner and able to adapt well with new environment.
o Good communication skills.
o Excellent practical knowledge.
o Focused and punctual.
o Good track record in school and college.
o Good in meeting people and establishing cordial relations.
Educational Qualifications
2018 Atria Institute of Technology
B.E, Civil Engineering, Bangalore-24. 67%
2014 Panchagiri Pre University College, Chickkaballapur. 79%
2012 10th (Secondary Examination)
Sri Saraswathi Convent High School, Sidlaghatta. 84%
-- 1 of 2 --
Software Proficiency
AutoCad, SketchUp.
Office Suite: Microsoft Office.
Areas of Interest
o Concrete technology.
o Quantity survey.
o Project management.
o Execution.
.

Education: o Study on partial replacement of GGBS (ground granulated blast furnace slag), recycled fine
aggregate and recycled coarse aggregate in concrete.
Training Course and certifications
Successfully completed 15 days of construction project management training course offered by PMI
BANGALORE INDIA CHAPTER.
Interests and Hobbies
1. Reading about new technologies in construction.
2. Watching cricket.

Projects: o Study on partial replacement of GGBS (ground granulated blast furnace slag), recycled fine
aggregate and recycled coarse aggregate in concrete.
Training Course and certifications
Successfully completed 15 days of construction project management training course offered by PMI
BANGALORE INDIA CHAPTER.
Interests and Hobbies
1. Reading about new technologies in construction.
2. Watching cricket.

Personal Details: Chikkaballapur(Dist)-562105
Career Objectives
To learn and help the organisation I am in, with speed and constant relevance. I want to improve
my skill set and develop it as much as possible through work with a strive for excellence.

Extracted Resume Text: JAVEED AHMED U
B.E, Civil Engineering
Phone:+91-9980301617
Email: ahmdjavedz@gmail.com
Address: Kumbarpet, Sidlaghatta, (Tq)
Chikkaballapur(Dist)-562105
Career Objectives
To learn and help the organisation I am in, with speed and constant relevance. I want to improve
my skill set and develop it as much as possible through work with a strive for excellence.
EXPERIENCE
1. Working as a Site Engineer in AARZAN DEVELOPERS INDIA PVT LTD from 01-JULY-2018,
till date.
2. Internship at K2K INFRASTRUCTERS INDIA PVT LTD (Jan-Feb 2017) successfully
completed training under site execution (Prestige Deja Vu-Site).
Roles and Responsiblities
o Site supervision for construction of residential building in structure and finishing.
o Execution.
o Planning and Billing.
o Handling labours.
o Vendor Management.
Key skills and strengths
o Quick learner and able to adapt well with new environment.
o Good communication skills.
o Excellent practical knowledge.
o Focused and punctual.
o Good track record in school and college.
o Good in meeting people and establishing cordial relations.
Educational Qualifications
2018 Atria Institute of Technology
B.E, Civil Engineering, Bangalore-24. 67%
2014 Panchagiri Pre University College, Chickkaballapur. 79%
2012 10th (Secondary Examination)
Sri Saraswathi Convent High School, Sidlaghatta. 84%

-- 1 of 2 --

Software Proficiency
AutoCad, SketchUp.
Office Suite: Microsoft Office.
Areas of Interest
o Concrete technology.
o Quantity survey.
o Project management.
o Execution.
.
Academic projects
o Study on partial replacement of GGBS (ground granulated blast furnace slag), recycled fine
aggregate and recycled coarse aggregate in concrete.
Training Course and certifications
Successfully completed 15 days of construction project management training course offered by PMI
BANGALORE INDIA CHAPTER.
Interests and Hobbies
1. Reading about new technologies in construction.
2. Watching cricket.
Personal Details
Name: Javeed Ahmed U
Date of Birth: 15-JUN-1996
Father’s Name: Usman Ahmed
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, Urdu, Kannada and Telugu.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: Bangalore Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Javeed Ahmed_BE_Civil.pdf

Parsed Technical Skills: o Quick learner and able to adapt well with new environment., o Good communication skills., o Excellent practical knowledge., o Focused and punctual., o Good track record in school and college., o Good in meeting people and establishing cordial relations., Educational Qualifications, 2018 Atria Institute of Technology, B.E, Civil Engineering, Bangalore-24. 67%, 2014 Panchagiri Pre University College, Chickkaballapur. 79%, 2012 10th (Secondary Examination), Sri Saraswathi Convent High School, Sidlaghatta. 84%, 1 of 2 --, Software Proficiency, AutoCad, SketchUp., Office Suite: Microsoft Office., Areas of Interest, o Concrete technology., o Quantity survey., o Project management., o Execution., .'),
(4137, 'ARINDAM BERA', 'arindammamudpur@gmail.com', '918235721977', 'Career Objective', 'Career Objective', 'To gain scientific in-depth knowledge and utilizing it for self-growth and advancement
of the company and our present society.
Career Experience:-
1. Name of Company : KEC International Ltd.
Project : PGCIL 132/33kV AIS Substation, Nirjuli (Arunachal Pradesh)
Designation : Assistant Civil Engineer.
Period : 05thJune 2022 to till date.
2. Name of Company : KEC International Ltd.
Project : SAPDC 400kV Transmission Line, Katari (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndJanuary 2022 to 29th May 2022.
3. Name of Company : KEC International Ltd.
Project : UTKHEP 220/12kV GIS Substation, Khimti (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndOctober 2018 to 31stDecember2021.
4. Name of Company : Larsen & Toubro Ltd.
Project : IPDS 33/11kV Substation, Ghaziabad (India)
Designation : Civil Engineer.
Period : 01stOctober 2016 to 28thFebruary2018.
5. Name of Company : Larsen & Toubro Ltd.
Project : R-APDRP , Ghaziabad(India)
Designation : Draftsman &Execution
Period : 23rdApril 2015 to 30thSeptember2016.
6. Name of Company : Larsen & Toubro Ltd.
Project : PGCIL 765/400kV GIS Substation , Pune(India)
Designation : Civil Supervisor
Period : 23rdFebruary 2014 to 28thFebruary2015.
Current project Responsibilities
 Detail study of the drawings and understanding civil requirements.
 Maintaining DPR , Client & Sub-contractor Data.
 Responsible for Planning &Execution.
 Fulfilling Material Requirement.', 'To gain scientific in-depth knowledge and utilizing it for self-growth and advancement
of the company and our present society.
Career Experience:-
1. Name of Company : KEC International Ltd.
Project : PGCIL 132/33kV AIS Substation, Nirjuli (Arunachal Pradesh)
Designation : Assistant Civil Engineer.
Period : 05thJune 2022 to till date.
2. Name of Company : KEC International Ltd.
Project : SAPDC 400kV Transmission Line, Katari (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndJanuary 2022 to 29th May 2022.
3. Name of Company : KEC International Ltd.
Project : UTKHEP 220/12kV GIS Substation, Khimti (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndOctober 2018 to 31stDecember2021.
4. Name of Company : Larsen & Toubro Ltd.
Project : IPDS 33/11kV Substation, Ghaziabad (India)
Designation : Civil Engineer.
Period : 01stOctober 2016 to 28thFebruary2018.
5. Name of Company : Larsen & Toubro Ltd.
Project : R-APDRP , Ghaziabad(India)
Designation : Draftsman &Execution
Period : 23rdApril 2015 to 30thSeptember2016.
6. Name of Company : Larsen & Toubro Ltd.
Project : PGCIL 765/400kV GIS Substation , Pune(India)
Designation : Civil Supervisor
Period : 23rdFebruary 2014 to 28thFebruary2015.
Current project Responsibilities
 Detail study of the drawings and understanding civil requirements.
 Maintaining DPR , Client & Sub-contractor Data.
 Responsible for Planning &Execution.
 Fulfilling Material Requirement.', ARRAY['Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel.', '1 of 2 --', 'Academic Details:', 'Sr.No. Cource College/University Year of passing Percentage', '1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%', '2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%', '3. B.A (History Hons.) Burdwan University 2011 47.00%', '4. H.S.C Icchapur High School 2008 62.50%', '5. S.S.C Icchapur High School 2006 48.00%']::text[], ARRAY['Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel.', '1 of 2 --', 'Academic Details:', 'Sr.No. Cource College/University Year of passing Percentage', '1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%', '2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%', '3. B.A (History Hons.) Burdwan University 2011 47.00%', '4. H.S.C Icchapur High School 2008 62.50%', '5. S.S.C Icchapur High School 2006 48.00%']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel.', '1 of 2 --', 'Academic Details:', 'Sr.No. Cource College/University Year of passing Percentage', '1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%', '2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%', '3. B.A (History Hons.) Burdwan University 2011 47.00%', '4. H.S.C Icchapur High School 2008 62.50%', '5. S.S.C Icchapur High School 2006 48.00%']::text[], '', 'Name : Arindam Bera
Father Name : Madan Mohan Bera
Date of Birth : 18thApril 1991
Language Known : English, Hindi, Bengali
Marital Status : Married
Gender : Male
Permanent address : Mamudpur, Gopinagar, Hooghly, West Bengal,
Present Address : Nirjuli, Arunachal Pradesh
Nationality/Religion : Indian/Hindu
Declaration
I hereby declare that all the information above is true to the best of my Knowledge.
Place – Mamudpur Yours sincerely
Date: - 11/02/2023 Arindam Bera
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arindam_Bera_Resume.pdf', 'Name: ARINDAM BERA

Email: arindammamudpur@gmail.com

Phone: +91-8235721977

Headline: Career Objective

Profile Summary: To gain scientific in-depth knowledge and utilizing it for self-growth and advancement
of the company and our present society.
Career Experience:-
1. Name of Company : KEC International Ltd.
Project : PGCIL 132/33kV AIS Substation, Nirjuli (Arunachal Pradesh)
Designation : Assistant Civil Engineer.
Period : 05thJune 2022 to till date.
2. Name of Company : KEC International Ltd.
Project : SAPDC 400kV Transmission Line, Katari (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndJanuary 2022 to 29th May 2022.
3. Name of Company : KEC International Ltd.
Project : UTKHEP 220/12kV GIS Substation, Khimti (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndOctober 2018 to 31stDecember2021.
4. Name of Company : Larsen & Toubro Ltd.
Project : IPDS 33/11kV Substation, Ghaziabad (India)
Designation : Civil Engineer.
Period : 01stOctober 2016 to 28thFebruary2018.
5. Name of Company : Larsen & Toubro Ltd.
Project : R-APDRP , Ghaziabad(India)
Designation : Draftsman &Execution
Period : 23rdApril 2015 to 30thSeptember2016.
6. Name of Company : Larsen & Toubro Ltd.
Project : PGCIL 765/400kV GIS Substation , Pune(India)
Designation : Civil Supervisor
Period : 23rdFebruary 2014 to 28thFebruary2015.
Current project Responsibilities
 Detail study of the drawings and understanding civil requirements.
 Maintaining DPR , Client & Sub-contractor Data.
 Responsible for Planning &Execution.
 Fulfilling Material Requirement.

Key Skills: Auto CAD, Microsoft Office Word, Microsoft Office Excel.
-- 1 of 2 --
Academic Details:
Sr.No. Cource College/University Year of passing Percentage
1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%
2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%
3. B.A (History Hons.) Burdwan University 2011 47.00%
4. H.S.C Icchapur High School 2008 62.50%
5. S.S.C Icchapur High School 2006 48.00%

Education: Sr.No. Cource College/University Year of passing Percentage
1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%
2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%
3. B.A (History Hons.) Burdwan University 2011 47.00%
4. H.S.C Icchapur High School 2008 62.50%
5. S.S.C Icchapur High School 2006 48.00%

Personal Details: Name : Arindam Bera
Father Name : Madan Mohan Bera
Date of Birth : 18thApril 1991
Language Known : English, Hindi, Bengali
Marital Status : Married
Gender : Male
Permanent address : Mamudpur, Gopinagar, Hooghly, West Bengal,
Present Address : Nirjuli, Arunachal Pradesh
Nationality/Religion : Indian/Hindu
Declaration
I hereby declare that all the information above is true to the best of my Knowledge.
Place – Mamudpur Yours sincerely
Date: - 11/02/2023 Arindam Bera
-- 2 of 2 --

Extracted Resume Text: ARINDAM BERA
Vill.- Mamudpur
Post.- Gopinagar
Dist. –Hooghly
State –West Bengal
Mob.No.- +91-8235721977 Email –arindammamudpur@gmail.com
+91-9800631026
Career Objective
To gain scientific in-depth knowledge and utilizing it for self-growth and advancement
of the company and our present society.
Career Experience:-
1. Name of Company : KEC International Ltd.
Project : PGCIL 132/33kV AIS Substation, Nirjuli (Arunachal Pradesh)
Designation : Assistant Civil Engineer.
Period : 05thJune 2022 to till date.
2. Name of Company : KEC International Ltd.
Project : SAPDC 400kV Transmission Line, Katari (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndJanuary 2022 to 29th May 2022.
3. Name of Company : KEC International Ltd.
Project : UTKHEP 220/12kV GIS Substation, Khimti (Nepal)
Designation : Assistant Civil Engineer.
Period : 02ndOctober 2018 to 31stDecember2021.
4. Name of Company : Larsen & Toubro Ltd.
Project : IPDS 33/11kV Substation, Ghaziabad (India)
Designation : Civil Engineer.
Period : 01stOctober 2016 to 28thFebruary2018.
5. Name of Company : Larsen & Toubro Ltd.
Project : R-APDRP , Ghaziabad(India)
Designation : Draftsman &Execution
Period : 23rdApril 2015 to 30thSeptember2016.
6. Name of Company : Larsen & Toubro Ltd.
Project : PGCIL 765/400kV GIS Substation , Pune(India)
Designation : Civil Supervisor
Period : 23rdFebruary 2014 to 28thFebruary2015.
Current project Responsibilities
 Detail study of the drawings and understanding civil requirements.
 Maintaining DPR , Client & Sub-contractor Data.
 Responsible for Planning &Execution.
 Fulfilling Material Requirement.
Key Skills
Auto CAD, Microsoft Office Word, Microsoft Office Excel.

-- 1 of 2 --

Academic Details:
Sr.No. Cource College/University Year of passing Percentage
1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%
2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%
3. B.A (History Hons.) Burdwan University 2011 47.00%
4. H.S.C Icchapur High School 2008 62.50%
5. S.S.C Icchapur High School 2006 48.00%
Personal Details
Name : Arindam Bera
Father Name : Madan Mohan Bera
Date of Birth : 18thApril 1991
Language Known : English, Hindi, Bengali
Marital Status : Married
Gender : Male
Permanent address : Mamudpur, Gopinagar, Hooghly, West Bengal,
Present Address : Nirjuli, Arunachal Pradesh
Nationality/Religion : Indian/Hindu
Declaration
I hereby declare that all the information above is true to the best of my Knowledge.
Place – Mamudpur Yours sincerely
Date: - 11/02/2023 Arindam Bera

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arindam_Bera_Resume.pdf

Parsed Technical Skills: Auto CAD, Microsoft Office Word, Microsoft Office Excel., 1 of 2 --, Academic Details:, Sr.No. Cource College/University Year of passing Percentage, 1. Diploma in Civil Engg. DIMS (Delhi) 2016 61.00%, 2. I.T.I in Civil Engg. SPBTI (Burdwan) 2014 82.54%, 3. B.A (History Hons.) Burdwan University 2011 47.00%, 4. H.S.C Icchapur High School 2008 62.50%, 5. S.S.C Icchapur High School 2006 48.00%'),
(4138, 'Jawed Akhtar', 'akhtarjawed201@gmail.com', '8827683051', 'OBJECTIVE', 'OBJECTIVE', '', '➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL
-- 2 of 3 --
English
Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To secure a challenging position in a reputable
organization to expand my learning, knowledge and
skill.
➢Worked as a civil engineer in TPL CCECC JV
Ahmedabad metro rail project phase 1 Reach 2
project from 19-04-2020 to 31-03-2021.
➢Worked as a civil engineer in CHEC-TPL JV
Mumbai metro rail project-Line4 CA09 from 01-04-
2021 to continue.
DEGREE BOARD/UNIVERSITY PASSINGYEAR % OR
CGPA
B.TECH RGPV 2020 8.17
12th BSEB 2016 67%
10th BSEB 2014 71.8%', '', '➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL
-- 2 of 3 --
English
Signature
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"EDUCATION QUALIFICATION\nTRAINING\n-- 1 of 3 --\n❖ Company :- cube construction pvt Ltd\n❖ Duration:- 15 days\n❖\n➢Find water quality of different water bodies of\nBhopal city.\nDuration :- 7th sem. -8th sem\nTeam :- 5 members\nRole :- collecting of water and testing\n➢ AutoCAD\nITDP INSTITUTE, BHOPAL\n➢ STAAD PRO\n• Understand new technology better\n• Ability to grasp new concept\n• Leadership and team work\n➢Got voice chancellor scholarship from RGPV\nHindi\nTECHNICAL SKILL\nooooooooooooo\nI987y67566\nNHHHHHH\nSTRENGTH\nACHIEVEMENT & AWARD\nLANGUAGE\nPROJECTS DETAIL\n-- 2 of 3 --\nEnglish\nSignature\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nEnglish\nSignature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jawed Akhtar.pdf04.pdf', 'Name: Jawed Akhtar

Email: akhtarjawed201@gmail.com

Phone: 8827683051

Headline: OBJECTIVE

Career Profile: ➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL
-- 2 of 3 --
English
Signature
-- 3 of 3 --

Employment: EDUCATION QUALIFICATION
TRAINING
-- 1 of 3 --
❖ Company :- cube construction pvt Ltd
❖ Duration:- 15 days
❖
➢Find water quality of different water bodies of
Bhopal city.
Duration :- 7th sem. -8th sem
Team :- 5 members
Role :- collecting of water and testing
➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL
-- 2 of 3 --
English
Signature
-- 3 of 3 --

Education: TRAINING
-- 1 of 3 --
❖ Company :- cube construction pvt Ltd
❖ Duration:- 15 days
❖
➢Find water quality of different water bodies of
Bhopal city.
Duration :- 7th sem. -8th sem
Team :- 5 members
Role :- collecting of water and testing
➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL
-- 2 of 3 --
English
Signature
-- 3 of 3 --

Projects: -- 2 of 3 --
English
Signature
-- 3 of 3 --

Personal Details: To secure a challenging position in a reputable
organization to expand my learning, knowledge and
skill.
➢Worked as a civil engineer in TPL CCECC JV
Ahmedabad metro rail project phase 1 Reach 2
project from 19-04-2020 to 31-03-2021.
➢Worked as a civil engineer in CHEC-TPL JV
Mumbai metro rail project-Line4 CA09 from 01-04-
2021 to continue.
DEGREE BOARD/UNIVERSITY PASSINGYEAR % OR
CGPA
B.TECH RGPV 2020 8.17
12th BSEB 2016 67%
10th BSEB 2014 71.8%

Extracted Resume Text: Jawed Akhtar
Mob : 8827683051
Email ID: akhtarjawed201@gmail.com
• Address: Purnia, Bihar
To secure a challenging position in a reputable
organization to expand my learning, knowledge and
skill.
➢Worked as a civil engineer in TPL CCECC JV
Ahmedabad metro rail project phase 1 Reach 2
project from 19-04-2020 to 31-03-2021.
➢Worked as a civil engineer in CHEC-TPL JV
Mumbai metro rail project-Line4 CA09 from 01-04-
2021 to continue.
DEGREE BOARD/UNIVERSITY PASSINGYEAR % OR
CGPA
B.TECH RGPV 2020 8.17
12th BSEB 2016 67%
10th BSEB 2014 71.8%
OBJECTIVE
PROFESSIONAL EXPERIENCE
EDUCATION QUALIFICATION
TRAINING

-- 1 of 3 --

❖ Company :- cube construction pvt Ltd
❖ Duration:- 15 days
❖
➢Find water quality of different water bodies of
Bhopal city.
Duration :- 7th sem. -8th sem
Team :- 5 members
Role :- collecting of water and testing
➢ AutoCAD
ITDP INSTITUTE, BHOPAL
➢ STAAD PRO
• Understand new technology better
• Ability to grasp new concept
• Leadership and team work
➢Got voice chancellor scholarship from RGPV
Hindi
TECHNICAL SKILL
ooooooooooooo
I987y67566
NHHHHHH
STRENGTH
ACHIEVEMENT & AWARD
LANGUAGE
PROJECTS DETAIL

-- 2 of 3 --

English
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jawed Akhtar.pdf04.pdf'),
(4139, 'MOHAMMAD KASHIF', 'mohammadkashif535@gmail.com', '918077024138', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To integrate my personal goals with organizational goals and to invest my skills &
potential in a people oriented organization for professional growth with
advancement in career based upon skills and contribution.
PROFESSIONAL QUALIFICATIONS
Bachelor Degree of Technology in ‘Civil Engineering’ Branch from “Future Institute
Of Technology” Bareilly affiliated to UPTU Lucknow and approved by AICTE.
SURVEY ENGINEERING AND DRAFTING
DEEBA ORTHOGRAPHICS PVT LTD
Feb, 2019 - Present
 Working for civil 3D software and
 Preparation of detail project report of road section and
 river Develops project objectives by reviewing project
 proposals and plans; conferring with management
CIVIL SUPERVISOR
ROOPA CONSTRUCTION PVT LTD
Jun, 2018 - Jan, 2019
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIV./BOARD PERCENTAGE DIVISION
B.TECH (CE) F.I.T.
BAREILLY
UPTU (LKO)
2018
65.8% I-DIV
INTERMEDIATE M.A.I.C
MORADABAD
UP BOARD
2012
57.8% II -DIV
HIGH SCHOOL G.I.C
NAJIBABAD
UP BOARD
2010
59.9% II -DIV', 'To integrate my personal goals with organizational goals and to invest my skills &
potential in a people oriented organization for professional growth with
advancement in career based upon skills and contribution.
PROFESSIONAL QUALIFICATIONS
Bachelor Degree of Technology in ‘Civil Engineering’ Branch from “Future Institute
Of Technology” Bareilly affiliated to UPTU Lucknow and approved by AICTE.
SURVEY ENGINEERING AND DRAFTING
DEEBA ORTHOGRAPHICS PVT LTD
Feb, 2019 - Present
 Working for civil 3D software and
 Preparation of detail project report of road section and
 river Develops project objectives by reviewing project
 proposals and plans; conferring with management
CIVIL SUPERVISOR
ROOPA CONSTRUCTION PVT LTD
Jun, 2018 - Jan, 2019
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIV./BOARD PERCENTAGE DIVISION
B.TECH (CE) F.I.T.
BAREILLY
UPTU (LKO)
2018
65.8% I-DIV
INTERMEDIATE M.A.I.C
MORADABAD
UP BOARD
2012
57.8% II -DIV
HIGH SCHOOL G.I.C
NAJIBABAD
UP BOARD
2010
59.9% II -DIV', ARRAY[' Expertise in Civil 3D design software for Earthwork', ' Expertise in design - L-Section', 'X- Section', ' Expertise in Auto Cad 2D Drafting', ' Working knowledge of MS OFFICE (Word/Excel/PowerPoint)', ' Working knowledge of STAAD- PRO.', ' Working knowledge of GOOGLE EARTH', 'Global Mapper', 'TRAINING', '65 days summer internship at indira Gandhi international cricket', 'stadium and game complex HALDWANI (UK)', 'HOBBIES & INTEREST', ' Playing Volley ball', 'Cricket', 'etc.', ' Internet surfing.', ' Learning new things.', ' Sincere', 'Accept Challenges.', ' Adaptive to any atmosphere.', ' Creative Imagination.', ' Having great personality & positive attitude towards work.', 'NAME : MOHAMMAD KASHIF', 'FATHER’S NAME : MR. SHAMSHAD HUSAIN', 'D A TE O F BI RT H : 10 -JU L Y - 1994', 'SEX : MALE', 'MARITAL STATUS : SINGLE', 'LANGUAGES KNOWN : HINDI', 'ENGLISH', 'URDU', 'NATIONALITY : INDIAN', 'I am fully confident of my ability to work as a team and I hereby declare that the', 'information furnished above true to the best of my knowledge.', 'Date:- 25/08/2020', 'Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )', 'SKILLS AND STRENGTH']::text[], ARRAY[' Expertise in Civil 3D design software for Earthwork', ' Expertise in design - L-Section', 'X- Section', ' Expertise in Auto Cad 2D Drafting', ' Working knowledge of MS OFFICE (Word/Excel/PowerPoint)', ' Working knowledge of STAAD- PRO.', ' Working knowledge of GOOGLE EARTH', 'Global Mapper', 'TRAINING', '65 days summer internship at indira Gandhi international cricket', 'stadium and game complex HALDWANI (UK)', 'HOBBIES & INTEREST', ' Playing Volley ball', 'Cricket', 'etc.', ' Internet surfing.', ' Learning new things.', ' Sincere', 'Accept Challenges.', ' Adaptive to any atmosphere.', ' Creative Imagination.', ' Having great personality & positive attitude towards work.', 'NAME : MOHAMMAD KASHIF', 'FATHER’S NAME : MR. SHAMSHAD HUSAIN', 'D A TE O F BI RT H : 10 -JU L Y - 1994', 'SEX : MALE', 'MARITAL STATUS : SINGLE', 'LANGUAGES KNOWN : HINDI', 'ENGLISH', 'URDU', 'NATIONALITY : INDIAN', 'I am fully confident of my ability to work as a team and I hereby declare that the', 'information furnished above true to the best of my knowledge.', 'Date:- 25/08/2020', 'Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )', 'SKILLS AND STRENGTH']::text[], ARRAY[]::text[], ARRAY[' Expertise in Civil 3D design software for Earthwork', ' Expertise in design - L-Section', 'X- Section', ' Expertise in Auto Cad 2D Drafting', ' Working knowledge of MS OFFICE (Word/Excel/PowerPoint)', ' Working knowledge of STAAD- PRO.', ' Working knowledge of GOOGLE EARTH', 'Global Mapper', 'TRAINING', '65 days summer internship at indira Gandhi international cricket', 'stadium and game complex HALDWANI (UK)', 'HOBBIES & INTEREST', ' Playing Volley ball', 'Cricket', 'etc.', ' Internet surfing.', ' Learning new things.', ' Sincere', 'Accept Challenges.', ' Adaptive to any atmosphere.', ' Creative Imagination.', ' Having great personality & positive attitude towards work.', 'NAME : MOHAMMAD KASHIF', 'FATHER’S NAME : MR. SHAMSHAD HUSAIN', 'D A TE O F BI RT H : 10 -JU L Y - 1994', 'SEX : MALE', 'MARITAL STATUS : SINGLE', 'LANGUAGES KNOWN : HINDI', 'ENGLISH', 'URDU', 'NATIONALITY : INDIAN', 'I am fully confident of my ability to work as a team and I hereby declare that the', 'information furnished above true to the best of my knowledge.', 'Date:- 25/08/2020', 'Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )', 'SKILLS AND STRENGTH']::text[], '', 'DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMAD KASHIF resume 1.pdf', 'Name: MOHAMMAD KASHIF

Email: mohammadkashif535@gmail.com

Phone: +918077024138

Headline: CAREER OBJECTIVE

Profile Summary: To integrate my personal goals with organizational goals and to invest my skills &
potential in a people oriented organization for professional growth with
advancement in career based upon skills and contribution.
PROFESSIONAL QUALIFICATIONS
Bachelor Degree of Technology in ‘Civil Engineering’ Branch from “Future Institute
Of Technology” Bareilly affiliated to UPTU Lucknow and approved by AICTE.
SURVEY ENGINEERING AND DRAFTING
DEEBA ORTHOGRAPHICS PVT LTD
Feb, 2019 - Present
 Working for civil 3D software and
 Preparation of detail project report of road section and
 river Develops project objectives by reviewing project
 proposals and plans; conferring with management
CIVIL SUPERVISOR
ROOPA CONSTRUCTION PVT LTD
Jun, 2018 - Jan, 2019
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIV./BOARD PERCENTAGE DIVISION
B.TECH (CE) F.I.T.
BAREILLY
UPTU (LKO)
2018
65.8% I-DIV
INTERMEDIATE M.A.I.C
MORADABAD
UP BOARD
2012
57.8% II -DIV
HIGH SCHOOL G.I.C
NAJIBABAD
UP BOARD
2010
59.9% II -DIV

Key Skills:  Expertise in Civil 3D design software for Earthwork
 Expertise in design - L-Section , X- Section
 Expertise in Auto Cad 2D Drafting
 Working knowledge of MS OFFICE (Word/Excel/PowerPoint)
 Working knowledge of STAAD- PRO.
 Working knowledge of GOOGLE EARTH , Global Mapper
TRAINING
65 days summer internship at indira Gandhi international cricket
stadium and game complex HALDWANI (UK)
HOBBIES & INTEREST
 Playing Volley ball,Cricket,etc.
 Internet surfing.
 Learning new things.
 Sincere, Accept Challenges.
 Adaptive to any atmosphere.
 Creative Imagination.
 Having great personality & positive attitude towards work.
NAME : MOHAMMAD KASHIF
FATHER’S NAME : MR. SHAMSHAD HUSAIN
D A TE O F BI RT H : 10 -JU L Y - 1994
SEX : MALE
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : HINDI, ENGLISH,URDU
NATIONALITY : INDIAN
I am fully confident of my ability to work as a team and I hereby declare that the
information furnished above true to the best of my knowledge.
Date:- 25/08/2020
Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )
SKILLS AND STRENGTH

IT Skills:  Expertise in Civil 3D design software for Earthwork
 Expertise in design - L-Section , X- Section
 Expertise in Auto Cad 2D Drafting
 Working knowledge of MS OFFICE (Word/Excel/PowerPoint)
 Working knowledge of STAAD- PRO.
 Working knowledge of GOOGLE EARTH , Global Mapper
TRAINING
65 days summer internship at indira Gandhi international cricket
stadium and game complex HALDWANI (UK)
HOBBIES & INTEREST
 Playing Volley ball,Cricket,etc.
 Internet surfing.
 Learning new things.
 Sincere, Accept Challenges.
 Adaptive to any atmosphere.
 Creative Imagination.
 Having great personality & positive attitude towards work.
NAME : MOHAMMAD KASHIF
FATHER’S NAME : MR. SHAMSHAD HUSAIN
D A TE O F BI RT H : 10 -JU L Y - 1994
SEX : MALE
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : HINDI, ENGLISH,URDU
NATIONALITY : INDIAN
I am fully confident of my ability to work as a team and I hereby declare that the
information furnished above true to the best of my knowledge.
Date:- 25/08/2020
Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )
SKILLS AND STRENGTH

Employment: -- 1 of 2 --

Personal Details: DECLARATION
-- 2 of 2 --

Extracted Resume Text: CURRICULLAM VITAE
MOHAMMAD KASHIF
Vill :- Jivan sarai
P.O :- Husainpur,
Distt :- Bijnor,
Pin :- 246731
Uttar Pradesh,
Mob. No :- +918077024138
E-mail :- mohammadkashif535@gmail.com
CAREER OBJECTIVE
To integrate my personal goals with organizational goals and to invest my skills &
potential in a people oriented organization for professional growth with
advancement in career based upon skills and contribution.
PROFESSIONAL QUALIFICATIONS
Bachelor Degree of Technology in ‘Civil Engineering’ Branch from “Future Institute
Of Technology” Bareilly affiliated to UPTU Lucknow and approved by AICTE.
SURVEY ENGINEERING AND DRAFTING
DEEBA ORTHOGRAPHICS PVT LTD
Feb, 2019 - Present
 Working for civil 3D software and
 Preparation of detail project report of road section and
 river Develops project objectives by reviewing project
 proposals and plans; conferring with management
CIVIL SUPERVISOR
ROOPA CONSTRUCTION PVT LTD
Jun, 2018 - Jan, 2019
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIV./BOARD PERCENTAGE DIVISION
B.TECH (CE) F.I.T.
BAREILLY
UPTU (LKO)
2018
65.8% I-DIV
INTERMEDIATE M.A.I.C
MORADABAD
UP BOARD
2012
57.8% II -DIV
HIGH SCHOOL G.I.C
NAJIBABAD
UP BOARD
2010
59.9% II -DIV
WORK EXPERIENCE

-- 1 of 2 --

TECHNICAL SKILLS
 Expertise in Civil 3D design software for Earthwork
 Expertise in design - L-Section , X- Section
 Expertise in Auto Cad 2D Drafting
 Working knowledge of MS OFFICE (Word/Excel/PowerPoint)
 Working knowledge of STAAD- PRO.
 Working knowledge of GOOGLE EARTH , Global Mapper
TRAINING
65 days summer internship at indira Gandhi international cricket
stadium and game complex HALDWANI (UK)
HOBBIES & INTEREST
 Playing Volley ball,Cricket,etc.
 Internet surfing.
 Learning new things.
 Sincere, Accept Challenges.
 Adaptive to any atmosphere.
 Creative Imagination.
 Having great personality & positive attitude towards work.
NAME : MOHAMMAD KASHIF
FATHER’S NAME : MR. SHAMSHAD HUSAIN
D A TE O F BI RT H : 10 -JU L Y - 1994
SEX : MALE
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : HINDI, ENGLISH,URDU
NATIONALITY : INDIAN
I am fully confident of my ability to work as a team and I hereby declare that the
information furnished above true to the best of my knowledge.
Date:- 25/08/2020
Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F )
SKILLS AND STRENGTH
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHAMMAD KASHIF resume 1.pdf

Parsed Technical Skills:  Expertise in Civil 3D design software for Earthwork,  Expertise in design - L-Section, X- Section,  Expertise in Auto Cad 2D Drafting,  Working knowledge of MS OFFICE (Word/Excel/PowerPoint),  Working knowledge of STAAD- PRO.,  Working knowledge of GOOGLE EARTH, Global Mapper, TRAINING, 65 days summer internship at indira Gandhi international cricket, stadium and game complex HALDWANI (UK), HOBBIES & INTEREST,  Playing Volley ball, Cricket, etc.,  Internet surfing.,  Learning new things.,  Sincere, Accept Challenges.,  Adaptive to any atmosphere.,  Creative Imagination.,  Having great personality & positive attitude towards work., NAME : MOHAMMAD KASHIF, FATHER’S NAME : MR. SHAMSHAD HUSAIN, D A TE O F BI RT H : 10 -JU L Y - 1994, SEX : MALE, MARITAL STATUS : SINGLE, LANGUAGES KNOWN : HINDI, ENGLISH, URDU, NATIONALITY : INDIAN, I am fully confident of my ability to work as a team and I hereby declare that the, information furnished above true to the best of my knowledge., Date:- 25/08/2020, Pl a c e : - BIJNOR ( M O H A MM A D KAS H I F ), SKILLS AND STRENGTH'),
(4140, 'Planning, Estimates, Surveying in Construction project.', 'deepraj9294@gmail.com', '919775137188', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'CORE COMPETENCIES
EMPLOYMENT DETAILS
OTHER JOB RESPONSIBILTY
-- 1 of 2 --
along with checking the accuracy of the reports
Work Cycle:
1. Planning
a) Plot/Area surveying,
b) Area layout
c) Auto-cad drawing
d) Cost Estimate, Materials estimate, Billing.
2. Implementation after signed off or approval from Client
e) Pill Point layout, Concrete Pilling,
f) Bar bending schedule (B.B.S.).
g) Column/slab structure and brickwork.
h) Plastering and plumbing
i) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client
INDUSTRIAL TRAINING
• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON
PVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January
2013.
• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS
(P)LTD”. From 16th June-15th July 2014.
• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from
9th June-8th July 2015.
ACADEMIC DETAILS
2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%', 'CORE COMPETENCIES
EMPLOYMENT DETAILS
OTHER JOB RESPONSIBILTY
-- 1 of 2 --
along with checking the accuracy of the reports
Work Cycle:
1. Planning
a) Plot/Area surveying,
b) Area layout
c) Auto-cad drawing
d) Cost Estimate, Materials estimate, Billing.
2. Implementation after signed off or approval from Client
e) Pill Point layout, Concrete Pilling,
f) Bar bending schedule (B.B.S.).
g) Column/slab structure and brickwork.
h) Plastering and plumbing
i) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client
INDUSTRIAL TRAINING
• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON
PVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January
2013.
• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS
(P)LTD”. From 16th June-15th July 2014.
• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from
9th June-8th July 2015.
ACADEMIC DETAILS
2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 25th MAY 1992
Languages Known: English, Hindi and Bengali
Work Location: Bolaka Abasan, B13-2/2, Newtown, Kolkata – 700156, West-Bengal.
Permanent Address: Chandrakona Road, Satbankura, Paschim Medinipur, West Bengal, 721253
TECHNICAL SKILL
• Computer knowledge: -
a) AUTO-CAD (2D)
b) STAAD PRO
c) Microsoft Office
d) Microsoft EXCEL
e) Microsoft Word
• Instrument knowledge: -
1. TOTAL STATION
2. THEODOLITE
3. AUTO LEVEL.
INTERPERSONAL SKILLS
 Leadership Skill
 Project Management Experience
 Project Planning
 Public Speaking ability
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"OTHER JOB RESPONSIBILTY\n-- 1 of 2 --\nalong with checking the accuracy of the reports\nWork Cycle:\n1. Planning\na) Plot/Area surveying,\nb) Area layout\nc) Auto-cad drawing\nd) Cost Estimate, Materials estimate, Billing.\n2. Implementation after signed off or approval from Client\ne) Pill Point layout, Concrete Pilling,\nf) Bar bending schedule (B.B.S.).\ng) Column/slab structure and brickwork.\nh) Plastering and plumbing\ni) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client\nINDUSTRIAL TRAINING\n• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON\nPVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January\n2013.\n• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS\n(P)LTD”. From 16th June-15th July 2014.\n• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from\n9th June-8th July 2015.\nACADEMIC DETAILS\n2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38\n2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%\n2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%\n2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arindam_Mandal_Resume_Senior_Site_Engineer (1) (1).pdf', 'Name: Planning, Estimates, Surveying in Construction project.

Email: deepraj9294@gmail.com

Phone: +919775137188

Headline: PROFILE SUMMARY

Profile Summary: CORE COMPETENCIES
EMPLOYMENT DETAILS
OTHER JOB RESPONSIBILTY
-- 1 of 2 --
along with checking the accuracy of the reports
Work Cycle:
1. Planning
a) Plot/Area surveying,
b) Area layout
c) Auto-cad drawing
d) Cost Estimate, Materials estimate, Billing.
2. Implementation after signed off or approval from Client
e) Pill Point layout, Concrete Pilling,
f) Bar bending schedule (B.B.S.).
g) Column/slab structure and brickwork.
h) Plastering and plumbing
i) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client
INDUSTRIAL TRAINING
• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON
PVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January
2013.
• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS
(P)LTD”. From 16th June-15th July 2014.
• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from
9th June-8th July 2015.
ACADEMIC DETAILS
2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%

Employment: OTHER JOB RESPONSIBILTY
-- 1 of 2 --
along with checking the accuracy of the reports
Work Cycle:
1. Planning
a) Plot/Area surveying,
b) Area layout
c) Auto-cad drawing
d) Cost Estimate, Materials estimate, Billing.
2. Implementation after signed off or approval from Client
e) Pill Point layout, Concrete Pilling,
f) Bar bending schedule (B.B.S.).
g) Column/slab structure and brickwork.
h) Plastering and plumbing
i) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client
INDUSTRIAL TRAINING
• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON
PVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January
2013.
• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS
(P)LTD”. From 16th June-15th July 2014.
• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from
9th June-8th July 2015.
ACADEMIC DETAILS
2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%

Education: 2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%

Personal Details: Date of Birth: 25th MAY 1992
Languages Known: English, Hindi and Bengali
Work Location: Bolaka Abasan, B13-2/2, Newtown, Kolkata – 700156, West-Bengal.
Permanent Address: Chandrakona Road, Satbankura, Paschim Medinipur, West Bengal, 721253
TECHNICAL SKILL
• Computer knowledge: -
a) AUTO-CAD (2D)
b) STAAD PRO
c) Microsoft Office
d) Microsoft EXCEL
e) Microsoft Word
• Instrument knowledge: -
1. TOTAL STATION
2. THEODOLITE
3. AUTO LEVEL.
INTERPERSONAL SKILLS
 Leadership Skill
 Project Management Experience
 Project Planning
 Public Speaking ability
-- 2 of 2 --

Extracted Resume Text: A competent professional with 7.5 years of experience in Project Management, Scheduling, Resource
Planning, Estimates, Surveying in Construction project.
• Develop project schedules, Monitoring project status during periodic project review meetings.
• Planning, arrangement & allocation of resources as per the project plan.
• Finalizing requirements and specifications in consultation with Client / Consultants.
• Since Jan’23 to Present: Technocon Services, Kolkata, West-Bengal
Key Projects:
• Silicon Valley (B+G+6) High-rise Project
• 3 Nos. (G+4) Residential Project
Designation: Senior Site engineer
Key Responsibilities:
• Civil inspection and supervision on construction works starting from site preparation, planning, excavation, reinforced
concrete works and block works.
• Prepare B.O.Q.
• Study new drawing projects and the contract.
• Attend meetings with stakeholders.
• Involved in maintaining routine reports pertaining to daily progress, manpower and materials
• Generated BBS (Bar Bending Schedule), prepared sub-contract measurement books and took off quantities from
drawings
• Since Jan’16 to Jan''23: Innobuild Developers Private Limited, Kolkata, West-Bengal
Key Projects:
• HIDCO Residential Co-operatives Building projects (G+5) 30 Nos.
• HIDCO (G+3) 3Nos. Individual Project
Designation: Site engineer.
Key Responsibilities:
• Supervision of installation and construction of Raft foundation, Columns, Slab and Core of staircases.
• Manage the construction of finishes such as Brickworks, Plaster, Painting walls.
• Preparing reports, minutes of meetings, payment process, calculating quantities, sample and testing of materials.
• Inspect project site to monitor progress.
• Assist contractor with construction details.
• Attending meetings with stakeholders.
• Forecasting demands for labor materials equipment’s.
• Maintained relationship with client’s finalization of technical specification and prepared method statements of various
activities
• Responsible for execution of construction work in accordance with drawings and specifications
• Involved in maintaining routine reports pertaining to daily progress, manpower and materials
• Supervised projects, site progress and other significant matters pertaining procurement of materials
• Develop project schedules and track progress
• Monitored site execution of construction work and made certain the availability of materials
• Involved in preparation and onward submission of work done bill to client, BBS and work in progress reports
ARINDAM MANDAL
Mobile No.: +919775137188, +917908007978
E-Mail: deepraj9294@gmail.com, LinkedIn ID:-https://www.linkedin.com/in/arindam-mandal-4b0406138/
MID LEVEL ENGINEERING PROFESSIONAL
B.Tech in Civil Engineering from Seacom Engineering College and Diploma in Survey Engineering, seeking assignments in
Construction or Project Management with an organization of repute preferably in Infrastructure Project
PROFILE SUMMARY
CORE COMPETENCIES
EMPLOYMENT DETAILS
OTHER JOB RESPONSIBILTY

-- 1 of 2 --

along with checking the accuracy of the reports
Work Cycle:
1. Planning
a) Plot/Area surveying,
b) Area layout
c) Auto-cad drawing
d) Cost Estimate, Materials estimate, Billing.
2. Implementation after signed off or approval from Client
e) Pill Point layout, Concrete Pilling,
f) Bar bending schedule (B.B.S.).
g) Column/slab structure and brickwork.
h) Plastering and plumbing
i) Wooden and Electric Work supervising, Putti or color coding Once Full site is completed, it used to handover to Client
INDUSTRIAL TRAINING
• Overhead power transmission line survey and construction supervision training with ALLIANCE TRANSCON
PVT.LTD.2F-CS89, Ansal Plaza, Uttar Pradesh. (www.alliancecorp.co.in) from 16th Dec 2012 - 31st January
2013.
• R.C.C. Frame Structure practical training under “SUPER PLANET BUILDING & PROMOTERS
(P)LTD”. From 16th June-15th July 2014.
• Mix design of concrete & surveying with T.S & Auto Level training under “B.E.S. CONSULTANT” from
9th June-8th July 2015.
ACADEMIC DETAILS
2016 B. Tech. (Civil Engineering) from Seacom Engineering College, Howrah, W.B.U.T with CGPA 8.38
2013 Diploma in Survey Engineering from Technique Polytechnic Institute, Hooghly, WBSCTE with 71.8%
2010 XII from, Rangamati Kiranmoyee High School, Medinipur W.B.C.H.S.E, 56.4%
2008 X from, Dabcha Nabakala High School, Chandrakona Road, W.B.B.S.E, 62.13%
PERSONAL DETAILS
Date of Birth: 25th MAY 1992
Languages Known: English, Hindi and Bengali
Work Location: Bolaka Abasan, B13-2/2, Newtown, Kolkata – 700156, West-Bengal.
Permanent Address: Chandrakona Road, Satbankura, Paschim Medinipur, West Bengal, 721253
TECHNICAL SKILL
• Computer knowledge: -
a) AUTO-CAD (2D)
b) STAAD PRO
c) Microsoft Office
d) Microsoft EXCEL
e) Microsoft Word
• Instrument knowledge: -
1. TOTAL STATION
2. THEODOLITE
3. AUTO LEVEL.
INTERPERSONAL SKILLS
 Leadership Skill
 Project Management Experience
 Project Planning
 Public Speaking ability

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arindam_Mandal_Resume_Senior_Site_Engineer (1) (1).pdf'),
(4141, 'Jay Rameshbhai Bhimani', 'er.jaybhimani@gmail.com', '3600029712940070', 'Objective', 'Objective', 'To further my professional career with an executive level management position in a world class
company. Seek to diversify my skills in another industry and as part of a larger organization.
Relocation desirable.
Academic Details
Marwadi Education Foundation
M.E - Structure Engineering, 8.09, 2019
Marwadi Education Foundation
B.E - Civil Engineering, 6.93, 2017
Modi School
H.S.C, 51%, 2012
St. Mary''s
S.S.C, 63%, 2010', 'To further my professional career with an executive level management position in a world class
company. Seek to diversify my skills in another industry and as part of a larger organization.
Relocation desirable.
Academic Details
Marwadi Education Foundation
M.E - Structure Engineering, 8.09, 2019
Marwadi Education Foundation
B.E - Civil Engineering, 6.93, 2017
Modi School
H.S.C, 51%, 2012
St. Mary''s
S.S.C, 63%, 2010', ARRAY['Knowledge of STAAD Pro', 'ETABS and Abaqus', 'Industrial Exposure', 'Industrial Visit at:', 'Iduki Dam', 'Kochi Port - Kochi', 'Kerela', 'Implant Training at:', 'Gandhi Bridge', 'Government Seismology Center- Ahemdabad', 'Strength', 'To Complete the undertaken task effectively', 'Keen to learn new things', '1 of 2 --', 'Hobbies', 'Playing Cricket', 'Adventure', 'Meeting new people', 'Reference', 'Dushyant Bhimani', 'Professor', 'Government Engineering College', '9909200076', 'Dr. Taarak P. Vora', 'Head of Department', 'Marwadi University', 'tarak.vora@marwadieducation.edu.in', '9099040466', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'Place : Rajkot', '(Jay Rameshbhai Bhimani)', '2 of 2 --']::text[], ARRAY['Knowledge of STAAD Pro', 'ETABS and Abaqus', 'Industrial Exposure', 'Industrial Visit at:', 'Iduki Dam', 'Kochi Port - Kochi', 'Kerela', 'Implant Training at:', 'Gandhi Bridge', 'Government Seismology Center- Ahemdabad', 'Strength', 'To Complete the undertaken task effectively', 'Keen to learn new things', '1 of 2 --', 'Hobbies', 'Playing Cricket', 'Adventure', 'Meeting new people', 'Reference', 'Dushyant Bhimani', 'Professor', 'Government Engineering College', '9909200076', 'Dr. Taarak P. Vora', 'Head of Department', 'Marwadi University', 'tarak.vora@marwadieducation.edu.in', '9099040466', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'Place : Rajkot', '(Jay Rameshbhai Bhimani)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of STAAD Pro', 'ETABS and Abaqus', 'Industrial Exposure', 'Industrial Visit at:', 'Iduki Dam', 'Kochi Port - Kochi', 'Kerela', 'Implant Training at:', 'Gandhi Bridge', 'Government Seismology Center- Ahemdabad', 'Strength', 'To Complete the undertaken task effectively', 'Keen to learn new things', '1 of 2 --', 'Hobbies', 'Playing Cricket', 'Adventure', 'Meeting new people', 'Reference', 'Dushyant Bhimani', 'Professor', 'Government Engineering College', '9909200076', 'Dr. Taarak P. Vora', 'Head of Department', 'Marwadi University', 'tarak.vora@marwadieducation.edu.in', '9099040466', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear', 'the responsibility for the correctness of the above-mentioned particulars.', 'Place : Rajkot', '(Jay Rameshbhai Bhimani)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"REHABILITATION OF RC BEAM COLUMN JUNCTION HAVING LAKE OF DETAILING USING\nCFRP SHEETS\nStrengthening of the structure and even increasing the load capacity of structure\nPeriod : 1 year Team Size: 1\nField of Interest\nDesigning\nConstruction Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jay Rameshbhai Bhimani.pdf', 'Name: Jay Rameshbhai Bhimani

Email: er.jaybhimani@gmail.com

Phone: 360002 9712940070

Headline: Objective

Profile Summary: To further my professional career with an executive level management position in a world class
company. Seek to diversify my skills in another industry and as part of a larger organization.
Relocation desirable.
Academic Details
Marwadi Education Foundation
M.E - Structure Engineering, 8.09, 2019
Marwadi Education Foundation
B.E - Civil Engineering, 6.93, 2017
Modi School
H.S.C, 51%, 2012
St. Mary''s
S.S.C, 63%, 2010

Key Skills: Knowledge of STAAD Pro, ETABS and Abaqus
Industrial Exposure
Industrial Visit at:
Iduki Dam, Kochi Port - Kochi,Kerela
Implant Training at:
Gandhi Bridge, Government Seismology Center- Ahemdabad
Strength
To Complete the undertaken task effectively
Keen to learn new things
-- 1 of 2 --
Hobbies
Playing Cricket
Adventure
Meeting new people
Reference
Dushyant Bhimani
Professor
Government Engineering College
9909200076
Dr. Taarak P. Vora
Head of Department
Marwadi University
tarak.vora@marwadieducation.edu.in
9099040466
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place : Rajkot
(Jay Rameshbhai Bhimani)
-- 2 of 2 --

Education: Marwadi Education Foundation
M.E - Structure Engineering, 8.09, 2019
Marwadi Education Foundation
B.E - Civil Engineering, 6.93, 2017
Modi School
H.S.C, 51%, 2012
St. Mary''s
S.S.C, 63%, 2010

Projects: REHABILITATION OF RC BEAM COLUMN JUNCTION HAVING LAKE OF DETAILING USING
CFRP SHEETS
Strengthening of the structure and even increasing the load capacity of structure
Period : 1 year Team Size: 1
Field of Interest
Designing
Construction Management

Extracted Resume Text: Jay Rameshbhai Bhimani
“Tapas” 4,Pujara Plote Near,Bhaktinager society Opp.laxmiwadi quarter Rajkot:-360002
9712940070
er.jaybhimani@gmail.com
Objective
To further my professional career with an executive level management position in a world class
company. Seek to diversify my skills in another industry and as part of a larger organization.
Relocation desirable.
Academic Details
Marwadi Education Foundation
M.E - Structure Engineering, 8.09, 2019
Marwadi Education Foundation
B.E - Civil Engineering, 6.93, 2017
Modi School
H.S.C, 51%, 2012
St. Mary''s
S.S.C, 63%, 2010
Project Details
REHABILITATION OF RC BEAM COLUMN JUNCTION HAVING LAKE OF DETAILING USING
CFRP SHEETS
Strengthening of the structure and even increasing the load capacity of structure
Period : 1 year Team Size: 1
Field of Interest
Designing
Construction Management
Skills
Knowledge of STAAD Pro, ETABS and Abaqus
Industrial Exposure
Industrial Visit at:
Iduki Dam, Kochi Port - Kochi,Kerela
Implant Training at:
Gandhi Bridge, Government Seismology Center- Ahemdabad
Strength
To Complete the undertaken task effectively
Keen to learn new things

-- 1 of 2 --

Hobbies
Playing Cricket
Adventure
Meeting new people
Reference
Dushyant Bhimani
Professor
Government Engineering College
9909200076
Dr. Taarak P. Vora
Head of Department
Marwadi University
tarak.vora@marwadieducation.edu.in
9099040466
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Place : Rajkot
(Jay Rameshbhai Bhimani)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jay Rameshbhai Bhimani.pdf

Parsed Technical Skills: Knowledge of STAAD Pro, ETABS and Abaqus, Industrial Exposure, Industrial Visit at:, Iduki Dam, Kochi Port - Kochi, Kerela, Implant Training at:, Gandhi Bridge, Government Seismology Center- Ahemdabad, Strength, To Complete the undertaken task effectively, Keen to learn new things, 1 of 2 --, Hobbies, Playing Cricket, Adventure, Meeting new people, Reference, Dushyant Bhimani, Professor, Government Engineering College, 9909200076, Dr. Taarak P. Vora, Head of Department, Marwadi University, tarak.vora@marwadieducation.edu.in, 9099040466, Declaration, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear, the responsibility for the correctness of the above-mentioned particulars., Place : Rajkot, (Jay Rameshbhai Bhimani), 2 of 2 --'),
(4142, 'Mohammad Akhlaq', 'mohdakhlaq955@gmail.com', '8887871414', 'Carrier Objective', 'Carrier Objective', '', 'Contact :8887871414
Email Id: mohdakhlaq955@gmail.com
Carrier Objective
To Work In Achallenging And Creative Environment And Effectively Contribute Towards The Goals
Of The Organizations Aspiration S And Also Enhance My Personal Growth Through Continual
Ipgrading Of Knowledge.
Academic Qualification
 Bacholer Of Technology (C.E.) From A K T U (Formally Uptu) In 2019.
 Intermediate (12th) From Uttar Pradesh Board In 2012.
 High School (10th) From Uttar Pradesh Board In 2009.
Trainings
 One Month Training In Pwd In Roadways Sector
Project
 Design Of Flexible Pavement', ARRAY[' Leadership Skills', 'I Have Good Skill Of Leading A Group', ' Communication Skills', 'I Have A Good Communication Skills In Hindi & English Language', ' Quick Learning Skills', 'I Have A Good Habbit Of Learning Any New Technique Quickly', 'Interest', ' I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .', ' I Also Like To Work In Competitive Environment', 'Hobbies', '1 of 2 --', ' Interacting With New People', ' Playing Carrom Board', ' Playing Cricket', 'Personel Details', ' Father’s Name : Amiruddin', ' Date Of Birth : 01/08/1991', ' Nationality : Indian', ' Martial Status : Unmarried', ' Languages Known : English & Hindi', ' Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301', 'Declaration', 'I Hereby Declare That All The Information Provided Is True To My Knowledge.', 'Date:', 'Place: Mumbai', '(Mohammad Akhloq)', '2 of 2 --']::text[], ARRAY[' Leadership Skills', 'I Have Good Skill Of Leading A Group', ' Communication Skills', 'I Have A Good Communication Skills In Hindi & English Language', ' Quick Learning Skills', 'I Have A Good Habbit Of Learning Any New Technique Quickly', 'Interest', ' I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .', ' I Also Like To Work In Competitive Environment', 'Hobbies', '1 of 2 --', ' Interacting With New People', ' Playing Carrom Board', ' Playing Cricket', 'Personel Details', ' Father’s Name : Amiruddin', ' Date Of Birth : 01/08/1991', ' Nationality : Indian', ' Martial Status : Unmarried', ' Languages Known : English & Hindi', ' Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301', 'Declaration', 'I Hereby Declare That All The Information Provided Is True To My Knowledge.', 'Date:', 'Place: Mumbai', '(Mohammad Akhloq)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Leadership Skills', 'I Have Good Skill Of Leading A Group', ' Communication Skills', 'I Have A Good Communication Skills In Hindi & English Language', ' Quick Learning Skills', 'I Have A Good Habbit Of Learning Any New Technique Quickly', 'Interest', ' I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .', ' I Also Like To Work In Competitive Environment', 'Hobbies', '1 of 2 --', ' Interacting With New People', ' Playing Carrom Board', ' Playing Cricket', 'Personel Details', ' Father’s Name : Amiruddin', ' Date Of Birth : 01/08/1991', ' Nationality : Indian', ' Martial Status : Unmarried', ' Languages Known : English & Hindi', ' Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301', 'Declaration', 'I Hereby Declare That All The Information Provided Is True To My Knowledge.', 'Date:', 'Place: Mumbai', '(Mohammad Akhloq)', '2 of 2 --']::text[], '', 'Contact :8887871414
Email Id: mohdakhlaq955@gmail.com
Carrier Objective
To Work In Achallenging And Creative Environment And Effectively Contribute Towards The Goals
Of The Organizations Aspiration S And Also Enhance My Personal Growth Through Continual
Ipgrading Of Knowledge.
Academic Qualification
 Bacholer Of Technology (C.E.) From A K T U (Formally Uptu) In 2019.
 Intermediate (12th) From Uttar Pradesh Board In 2012.
 High School (10th) From Uttar Pradesh Board In 2009.
Trainings
 One Month Training In Pwd In Roadways Sector
Project
 Design Of Flexible Pavement', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mohammd akhloq.pdf', 'Name: Mohammad Akhlaq

Email: mohdakhlaq955@gmail.com

Phone: 8887871414

Headline: Carrier Objective

Key Skills:  Leadership Skills
I Have Good Skill Of Leading A Group
 Communication Skills
I Have A Good Communication Skills In Hindi & English Language
 Quick Learning Skills
I Have A Good Habbit Of Learning Any New Technique Quickly

IT Skills: Interest
 I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .
 I Also Like To Work In Competitive Environment
Hobbies
-- 1 of 2 --
 Interacting With New People
 Playing Carrom Board
 Playing Cricket
Personel Details
 Father’s Name : Amiruddin
 Date Of Birth : 01/08/1991
 Nationality : Indian
 Martial Status : Unmarried
 Languages Known : English & Hindi
 Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301
Declaration
I Hereby Declare That All The Information Provided Is True To My Knowledge.
Date:
Place: Mumbai
(Mohammad Akhloq)
-- 2 of 2 --

Education:  Bacholer Of Technology (C.E.) From A K T U (Formally Uptu) In 2019.
 Intermediate (12th) From Uttar Pradesh Board In 2012.
 High School (10th) From Uttar Pradesh Board In 2009.
Trainings
 One Month Training In Pwd In Roadways Sector
Project
 Design Of Flexible Pavement

Personal Details: Contact :8887871414
Email Id: mohdakhlaq955@gmail.com
Carrier Objective
To Work In Achallenging And Creative Environment And Effectively Contribute Towards The Goals
Of The Organizations Aspiration S And Also Enhance My Personal Growth Through Continual
Ipgrading Of Knowledge.
Academic Qualification
 Bacholer Of Technology (C.E.) From A K T U (Formally Uptu) In 2019.
 Intermediate (12th) From Uttar Pradesh Board In 2012.
 High School (10th) From Uttar Pradesh Board In 2009.
Trainings
 One Month Training In Pwd In Roadways Sector
Project
 Design Of Flexible Pavement

Extracted Resume Text: Resume
Mohammad Akhlaq
Address : Vill-Sabutar,post -Kajha ,Dist -Purnea .Bihar,pine-Code-854301
Contact :8887871414
Email Id: mohdakhlaq955@gmail.com
Carrier Objective
To Work In Achallenging And Creative Environment And Effectively Contribute Towards The Goals
Of The Organizations Aspiration S And Also Enhance My Personal Growth Through Continual
Ipgrading Of Knowledge.
Academic Qualification
 Bacholer Of Technology (C.E.) From A K T U (Formally Uptu) In 2019.
 Intermediate (12th) From Uttar Pradesh Board In 2012.
 High School (10th) From Uttar Pradesh Board In 2009.
Trainings
 One Month Training In Pwd In Roadways Sector
Project
 Design Of Flexible Pavement
Skills
 Leadership Skills
I Have Good Skill Of Leading A Group
 Communication Skills
I Have A Good Communication Skills In Hindi & English Language
 Quick Learning Skills
I Have A Good Habbit Of Learning Any New Technique Quickly
 Software Skills
Interest
 I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .
 I Also Like To Work In Competitive Environment
Hobbies

-- 1 of 2 --

 Interacting With New People
 Playing Carrom Board
 Playing Cricket
Personel Details
 Father’s Name : Amiruddin
 Date Of Birth : 01/08/1991
 Nationality : Indian
 Martial Status : Unmarried
 Languages Known : English & Hindi
 Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301
Declaration
I Hereby Declare That All The Information Provided Is True To My Knowledge.
Date:
Place: Mumbai
(Mohammad Akhloq)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mohammd akhloq.pdf

Parsed Technical Skills:  Leadership Skills, I Have Good Skill Of Leading A Group,  Communication Skills, I Have A Good Communication Skills In Hindi & English Language,  Quick Learning Skills, I Have A Good Habbit Of Learning Any New Technique Quickly, Interest,  I Have Always Try To Be Active In A Group And Want To Make An Active Environment Around Me .,  I Also Like To Work In Competitive Environment, Hobbies, 1 of 2 --,  Interacting With New People,  Playing Carrom Board,  Playing Cricket, Personel Details,  Father’s Name : Amiruddin,  Date Of Birth : 01/08/1991,  Nationality : Indian,  Martial Status : Unmarried,  Languages Known : English & Hindi,  Permanent Address : Vill Sabutar Post Kajha Dist Purnea Bihar 854301, Declaration, I Hereby Declare That All The Information Provided Is True To My Knowledge., Date:, Place: Mumbai, (Mohammad Akhloq), 2 of 2 --'),
(4143, 'ARIVUDAINAMBI.A', 'arivudainambi898@gmail.com', '9597415043', 'Objective :', 'Objective :', 'Seeking a challenging career opportunity in a reputed company where I can harness
my technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.', 'Seeking a challenging career opportunity in a reputed company where I can harness
my technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Age : 24 years
• Gender : Male
• Marital Status : Single
• Nationality : INDIAN
• Language : English, Tamil
• Address : 1/76, West Street Thuraiyur,Murgankudi (P.O)
Tittakudi (Taluk),Cuddalore(D.T) 606105.
• Passport No : S9970498
• Passport Expiry Date : 28th Oct 2028
Declaration
I hereby confirm that the above information given is true and complete to the best of my
knowledge and belief.
Place: Chennai Signature
Date : (ARIVUDAINAMBI.A)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"Current Experience:\nCompany Name : Tern Engineering & Construction Pvt Ltd. West Jafferkhanpet,Chennai.\nDuration : December 2020 to August 2021\nDesignation : Rebar Detailer & Structural Draughtsman.\nJob Responsibility :-\n• General arrangement and RCC detailing drawing using Rebar plus & CAD RC.\n• Preparation of Bar Bending Schedule(BBS).\n• Analysis of structure through STAAD PRO.\n• Annotation and Detailing for steel structures using Autocad.\nPrevious Experience:\nCompany Name : Black & White Structural Consultancy,Velachery.\nDuration : April 2019 to November 2020.\nDesignation : Structural Draughtsman.\nJob Responsibility :-\n• Preparation of structural drawing for Residential buildings, Steel structure and commercial\nbuilding.\n-- 1 of 2 --\n• Analysis of structure through STAAD PRO.\n• Prepare structural report for approval.\n• Preparation of BBS and Quantity take off from prepared structural drawing.\nPrevious Experience:\nCompany Name : Teamwork Developers Pvt.Ltd.Vadapalani.\nDuration : Jun 2018 to April 2019.\nDesignation : Site Engineer.\nJob Responsibility :-\n• Executing the work according to the given specification in the drawing.\n• Quantity take-off for all construction related activities.\n• Progress photographs.\n• Preparing, Issuing, Verifying & Approving Sub-contractor invoices..\n• Monitoring Daily labor strength and reporting to the management.\n• Execution of concrete works, Shuttering works and Reinforcement works.\n• Co-Ordinate with Clients.\nPersonal Profile :\n• Date of Birth : 12th Nov 1996\n• Age : 24 years\n• Gender : Male\n• Marital Status : Single\n• Nationality : INDIAN\n• Language : English, Tamil\n• Address : 1/76, West Street Thuraiyur,Murgankudi (P.O)\nTittakudi (Taluk),Cuddalore(D.T) 606105.\n• Passport No : S9970498\n• Passport Expiry Date : 28th Oct 2028\nDeclaration"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARIVUDAINAMBI-.pdf', 'Name: ARIVUDAINAMBI.A

Email: arivudainambi898@gmail.com

Phone: 9597415043

Headline: Objective :

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness
my technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.

Employment: Current Experience:
Company Name : Tern Engineering & Construction Pvt Ltd. West Jafferkhanpet,Chennai.
Duration : December 2020 to August 2021
Designation : Rebar Detailer & Structural Draughtsman.
Job Responsibility :-
• General arrangement and RCC detailing drawing using Rebar plus & CAD RC.
• Preparation of Bar Bending Schedule(BBS).
• Analysis of structure through STAAD PRO.
• Annotation and Detailing for steel structures using Autocad.
Previous Experience:
Company Name : Black & White Structural Consultancy,Velachery.
Duration : April 2019 to November 2020.
Designation : Structural Draughtsman.
Job Responsibility :-
• Preparation of structural drawing for Residential buildings, Steel structure and commercial
building.
-- 1 of 2 --
• Analysis of structure through STAAD PRO.
• Prepare structural report for approval.
• Preparation of BBS and Quantity take off from prepared structural drawing.
Previous Experience:
Company Name : Teamwork Developers Pvt.Ltd.Vadapalani.
Duration : Jun 2018 to April 2019.
Designation : Site Engineer.
Job Responsibility :-
• Executing the work according to the given specification in the drawing.
• Quantity take-off for all construction related activities.
• Progress photographs.
• Preparing, Issuing, Verifying & Approving Sub-contractor invoices..
• Monitoring Daily labor strength and reporting to the management.
• Execution of concrete works, Shuttering works and Reinforcement works.
• Co-Ordinate with Clients.
Personal Profile :
• Date of Birth : 12th Nov 1996
• Age : 24 years
• Gender : Male
• Marital Status : Single
• Nationality : INDIAN
• Language : English, Tamil
• Address : 1/76, West Street Thuraiyur,Murgankudi (P.O)
Tittakudi (Taluk),Cuddalore(D.T) 606105.
• Passport No : S9970498
• Passport Expiry Date : 28th Oct 2028
Declaration

Education: Course Institution Board /
University
Marks
Month &
Year of
Passing
B.E
(CIVIL)
KCG College of Technology,
Chennai
Anna University 6.83 CGPA April
2018
HSC Vidya Mandir Matriculation Higher
Secondary School, Alathiyur
State Board 83.5% May 2014
S.S.L.C Vidya Mandir Matriculation Higher
Secondary School, Alathiyur
State Board 92% April 2012

Personal Details: • Age : 24 years
• Gender : Male
• Marital Status : Single
• Nationality : INDIAN
• Language : English, Tamil
• Address : 1/76, West Street Thuraiyur,Murgankudi (P.O)
Tittakudi (Taluk),Cuddalore(D.T) 606105.
• Passport No : S9970498
• Passport Expiry Date : 28th Oct 2028
Declaration
I hereby confirm that the above information given is true and complete to the best of my
knowledge and belief.
Place: Chennai Signature
Date : (ARIVUDAINAMBI.A)
-- 2 of 2 --

Extracted Resume Text: ARIVUDAINAMBI.A
B.E CIVIL ENGINEER
Email:-
arivudainambi898@gmail.com.
Mobile: 9597415043
Objective :
Seeking a challenging career opportunity in a reputed company where I can harness
my technical skills, work experience and creative towards making significant contribution to
the growth and development of the company and thereby develop myself.
Education
Course Institution Board /
University
Marks
Month &
Year of
Passing
B.E
(CIVIL)
KCG College of Technology,
Chennai
Anna University 6.83 CGPA April
2018
HSC Vidya Mandir Matriculation Higher
Secondary School, Alathiyur
State Board 83.5% May 2014
S.S.L.C Vidya Mandir Matriculation Higher
Secondary School, Alathiyur
State Board 92% April 2012
Professional Experience:-
Current Experience:
Company Name : Tern Engineering & Construction Pvt Ltd. West Jafferkhanpet,Chennai.
Duration : December 2020 to August 2021
Designation : Rebar Detailer & Structural Draughtsman.
Job Responsibility :-
• General arrangement and RCC detailing drawing using Rebar plus & CAD RC.
• Preparation of Bar Bending Schedule(BBS).
• Analysis of structure through STAAD PRO.
• Annotation and Detailing for steel structures using Autocad.
Previous Experience:
Company Name : Black & White Structural Consultancy,Velachery.
Duration : April 2019 to November 2020.
Designation : Structural Draughtsman.
Job Responsibility :-
• Preparation of structural drawing for Residential buildings, Steel structure and commercial
building.

-- 1 of 2 --

• Analysis of structure through STAAD PRO.
• Prepare structural report for approval.
• Preparation of BBS and Quantity take off from prepared structural drawing.
Previous Experience:
Company Name : Teamwork Developers Pvt.Ltd.Vadapalani.
Duration : Jun 2018 to April 2019.
Designation : Site Engineer.
Job Responsibility :-
• Executing the work according to the given specification in the drawing.
• Quantity take-off for all construction related activities.
• Progress photographs.
• Preparing, Issuing, Verifying & Approving Sub-contractor invoices..
• Monitoring Daily labor strength and reporting to the management.
• Execution of concrete works, Shuttering works and Reinforcement works.
• Co-Ordinate with Clients.
Personal Profile :
• Date of Birth : 12th Nov 1996
• Age : 24 years
• Gender : Male
• Marital Status : Single
• Nationality : INDIAN
• Language : English, Tamil
• Address : 1/76, West Street Thuraiyur,Murgankudi (P.O)
Tittakudi (Taluk),Cuddalore(D.T) 606105.
• Passport No : S9970498
• Passport Expiry Date : 28th Oct 2028
Declaration
I hereby confirm that the above information given is true and complete to the best of my
knowledge and belief.
Place: Chennai Signature
Date : (ARIVUDAINAMBI.A)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ARIVUDAINAMBI-.pdf'),
(4144, 'JAY SHANKAR YADAV', 'jay.yadav1989@gmail.com', '918347124451', 'Career Objectives:', 'Career Objectives:', '', ' Monthly Site Meeting with client and Contractors.
 Creating Construction plans using computer software .such as Auto cad , Excel,
words and project wise software.
 Study and assess drawings, plans, specification and other documents relating to
Construction projects.
 Performing cost estimates for projects to determine project feasibility, budget
needs and prices of materials.
 All Quantity workout as per drawing.
 Material Reconciliation.
 Project Planning for Daily, Weekly and Monthly Progress report.
 Checking of Line level and Alignment all civil Work.
 Look ahead Program prepare 2 month.
 Monthly Progress Review Meeting.
 BBS Preparation.
 Site Execution.
 Command of drawing deeply Studying.
 Monitoring the progress of the site, material planning as per site requirement
 Coordinate with Contractors, Consultant & CLIENTS Engineer.
 Liaising with subcontractors, Local Govt. and Private Authorities.
 Sub-contractor billing.
Education Qualifications:-
Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67
-- 2 of 4 --
3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name: Jay Shankar Yadav
 Father’s Name: Rajeshwar Singh Yadav
 DOB: 25 /04/1989
 Nationality: Indian
 Gender: Male
 Marital status: Married
 Languages known: Hindi, English & Gujarati
 Address Village Khair Bigha Post Arwal
Dist. Arwal Patna (Bihar)
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.
-- 3 of 4 --
4
Place: Dholera Smart City, Dholera Ahmedabad Gujarat
Date: Feb 2023 Yours Faithfully
(Jay Shankar Yadav)
(Quantity Surveyor)
-- 4 of 4 --', '', ' Monthly Site Meeting with client and Contractors.
 Creating Construction plans using computer software .such as Auto cad , Excel,
words and project wise software.
 Study and assess drawings, plans, specification and other documents relating to
Construction projects.
 Performing cost estimates for projects to determine project feasibility, budget
needs and prices of materials.
 All Quantity workout as per drawing.
 Material Reconciliation.
 Project Planning for Daily, Weekly and Monthly Progress report.
 Checking of Line level and Alignment all civil Work.
 Look ahead Program prepare 2 month.
 Monthly Progress Review Meeting.
 BBS Preparation.
 Site Execution.
 Command of drawing deeply Studying.
 Monitoring the progress of the site, material planning as per site requirement
 Coordinate with Contractors, Consultant & CLIENTS Engineer.
 Liaising with subcontractors, Local Govt. and Private Authorities.
 Sub-contractor billing.
Education Qualifications:-
Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67
-- 2 of 4 --
3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":" I currently working as Assistant Manager at M S KHURANA ENGINEERING LTD, for Water\nTreatment Plant, Dholera Smart City, Ahmedabad (Gujarat) from June 2021 to Till now (Project\ncost-90 cr.)\n I worked as Site Incharge at M S KHURANA ENGINEERING LTD for ROAD PROJECT In Bridge\nwork and Road PQC (NH 548-C), Akola, (Maharashtra) from August 2017 to May 2021 (Project\ncost-450 cr.)\n I have worked as Sr. Engineer at M S KHURANA ENGINEERING LTD for Utility Tunnel 4.5 km\nUnderground Tunnel in Gandhinagar GIFT CITY AHMEDABAD (Project cost- 130 cr.)\n(May.2016 to July 2017)\n I have worked as Sr. Engineer at MS KHURANA ENGINEERING LTD for PROJECT:-\nMULTI-PURPOSE CONVERTIBLE STADIUM and Integrated Sports and entertainment\nProject at KANKARIYA ( AHMEDABAD) Project cost- 230 cr (Sep.2014 to May 2016)\n I have worked as Site ENGINEER at M S ENGNEERS LTD (MUMBAI) for - (Nov.2012\nto July 2014)\n PROJECT - India bulls Green projects Panel Mumbai Maharashtra\n Project cost: 200cr (High-rise building 2 basements 37 storied)\n-- 1 of 4 --\n2\n I have worked as Junior Engineer at Radha Krishnan Contractors for\nClients :JAYPEE ASSOCIATES LTD BINA (MP) (April-2010 to Oct.2012)\n PROJECT – Thermal Power Plant (crusher house & mill banker site)\nProject cost – 150 cr.\nJOB PROFILE:-  Reporting to project Manager.\n Monthly Site Meeting with client and Contractors.\n Creating Construction plans using computer software .such as Auto cad , Excel,\nwords and project wise software.\n Study and assess drawings, plans, specification and other documents relating to\nConstruction projects.\n Performing cost estimates for projects to determine project feasibility, budget\nneeds and prices of materials.\n All Quantity workout as per drawing.\n Material Reconciliation.\n Project Planning for Daily, Weekly and Monthly Progress report.\n Checking of Line level and Alignment all civil Work.\n Look ahead Program prepare 2 month.\n Monthly Progress Review Meeting.\n BBS Preparation.\n Site Execution.\n Command of drawing deeply Studying.\n Monitoring the progress of the site, material planning as per site requirement\n Coordinate with Contractors, Consultant & CLIENTS Engineer.\n Liaising with subcontractors, Local Govt. and Private Authorities.\n Sub-contractor billing.\nEducation Qualifications:-\nExamination/Class Board/University\nYear of\nPassing Marks (%)\nGovernment Polytechnic Jhansi\nUP\nLucknow Technical Board(UP)\n2010 71.5\nLBS College Lucknow UP\nUP Board\n2007 67\n-- 2 of 4 --\n3\nShembhua High School\nMahendiya Arwal Bihar Bihar Board 2005 69\nSoftware Exposure:\n Operating System: Windows 10, DMS & Project Wise Soft ware\nMS Office, MS Excel,\n AUTO CADD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jay Shankar CV .pdf', 'Name: JAY SHANKAR YADAV

Email: jay.yadav1989@gmail.com

Phone: +918347124451

Headline: Career Objectives:

Career Profile:  Monthly Site Meeting with client and Contractors.
 Creating Construction plans using computer software .such as Auto cad , Excel,
words and project wise software.
 Study and assess drawings, plans, specification and other documents relating to
Construction projects.
 Performing cost estimates for projects to determine project feasibility, budget
needs and prices of materials.
 All Quantity workout as per drawing.
 Material Reconciliation.
 Project Planning for Daily, Weekly and Monthly Progress report.
 Checking of Line level and Alignment all civil Work.
 Look ahead Program prepare 2 month.
 Monthly Progress Review Meeting.
 BBS Preparation.
 Site Execution.
 Command of drawing deeply Studying.
 Monitoring the progress of the site, material planning as per site requirement
 Coordinate with Contractors, Consultant & CLIENTS Engineer.
 Liaising with subcontractors, Local Govt. and Private Authorities.
 Sub-contractor billing.
Education Qualifications:-
Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67
-- 2 of 4 --
3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD

Employment:  I currently working as Assistant Manager at M S KHURANA ENGINEERING LTD, for Water
Treatment Plant, Dholera Smart City, Ahmedabad (Gujarat) from June 2021 to Till now (Project
cost-90 cr.)
 I worked as Site Incharge at M S KHURANA ENGINEERING LTD for ROAD PROJECT In Bridge
work and Road PQC (NH 548-C), Akola, (Maharashtra) from August 2017 to May 2021 (Project
cost-450 cr.)
 I have worked as Sr. Engineer at M S KHURANA ENGINEERING LTD for Utility Tunnel 4.5 km
Underground Tunnel in Gandhinagar GIFT CITY AHMEDABAD (Project cost- 130 cr.)
(May.2016 to July 2017)
 I have worked as Sr. Engineer at MS KHURANA ENGINEERING LTD for PROJECT:-
MULTI-PURPOSE CONVERTIBLE STADIUM and Integrated Sports and entertainment
Project at KANKARIYA ( AHMEDABAD) Project cost- 230 cr (Sep.2014 to May 2016)
 I have worked as Site ENGINEER at M S ENGNEERS LTD (MUMBAI) for - (Nov.2012
to July 2014)
 PROJECT - India bulls Green projects Panel Mumbai Maharashtra
 Project cost: 200cr (High-rise building 2 basements 37 storied)
-- 1 of 4 --
2
 I have worked as Junior Engineer at Radha Krishnan Contractors for
Clients :JAYPEE ASSOCIATES LTD BINA (MP) (April-2010 to Oct.2012)
 PROJECT – Thermal Power Plant (crusher house & mill banker site)
Project cost – 150 cr.
JOB PROFILE:-  Reporting to project Manager.
 Monthly Site Meeting with client and Contractors.
 Creating Construction plans using computer software .such as Auto cad , Excel,
words and project wise software.
 Study and assess drawings, plans, specification and other documents relating to
Construction projects.
 Performing cost estimates for projects to determine project feasibility, budget
needs and prices of materials.
 All Quantity workout as per drawing.
 Material Reconciliation.
 Project Planning for Daily, Weekly and Monthly Progress report.
 Checking of Line level and Alignment all civil Work.
 Look ahead Program prepare 2 month.
 Monthly Progress Review Meeting.
 BBS Preparation.
 Site Execution.
 Command of drawing deeply Studying.
 Monitoring the progress of the site, material planning as per site requirement
 Coordinate with Contractors, Consultant & CLIENTS Engineer.
 Liaising with subcontractors, Local Govt. and Private Authorities.
 Sub-contractor billing.
Education Qualifications:-
Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67
-- 2 of 4 --
3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD

Education: Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67
-- 2 of 4 --
3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD

Personal Details:  Name: Jay Shankar Yadav
 Father’s Name: Rajeshwar Singh Yadav
 DOB: 25 /04/1989
 Nationality: Indian
 Gender: Male
 Marital status: Married
 Languages known: Hindi, English & Gujarati
 Address Village Khair Bigha Post Arwal
Dist. Arwal Patna (Bihar)
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.
-- 3 of 4 --
4
Place: Dholera Smart City, Dholera Ahmedabad Gujarat
Date: Feb 2023 Yours Faithfully
(Jay Shankar Yadav)
(Quantity Surveyor)
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
JAY SHANKAR YADAV
E-Mail: jay.yadav1989@gmail.com
(M) +918347124451,+918160192670
Career Objectives:
 To use my skills in optimized way for achieving the organizational goal.
Strengths:
 Hardworking, Adaptability, Positive Attitude , Good a team work,
Professional Experience: - 13 YEAR:-
 I currently working as Assistant Manager at M S KHURANA ENGINEERING LTD, for Water
Treatment Plant, Dholera Smart City, Ahmedabad (Gujarat) from June 2021 to Till now (Project
cost-90 cr.)
 I worked as Site Incharge at M S KHURANA ENGINEERING LTD for ROAD PROJECT In Bridge
work and Road PQC (NH 548-C), Akola, (Maharashtra) from August 2017 to May 2021 (Project
cost-450 cr.)
 I have worked as Sr. Engineer at M S KHURANA ENGINEERING LTD for Utility Tunnel 4.5 km
Underground Tunnel in Gandhinagar GIFT CITY AHMEDABAD (Project cost- 130 cr.)
(May.2016 to July 2017)
 I have worked as Sr. Engineer at MS KHURANA ENGINEERING LTD for PROJECT:-
MULTI-PURPOSE CONVERTIBLE STADIUM and Integrated Sports and entertainment
Project at KANKARIYA ( AHMEDABAD) Project cost- 230 cr (Sep.2014 to May 2016)
 I have worked as Site ENGINEER at M S ENGNEERS LTD (MUMBAI) for - (Nov.2012
to July 2014)
 PROJECT - India bulls Green projects Panel Mumbai Maharashtra
 Project cost: 200cr (High-rise building 2 basements 37 storied)

-- 1 of 4 --

2
 I have worked as Junior Engineer at Radha Krishnan Contractors for
Clients :JAYPEE ASSOCIATES LTD BINA (MP) (April-2010 to Oct.2012)
 PROJECT – Thermal Power Plant (crusher house & mill banker site)
Project cost – 150 cr.
JOB PROFILE:-  Reporting to project Manager.
 Monthly Site Meeting with client and Contractors.
 Creating Construction plans using computer software .such as Auto cad , Excel,
words and project wise software.
 Study and assess drawings, plans, specification and other documents relating to
Construction projects.
 Performing cost estimates for projects to determine project feasibility, budget
needs and prices of materials.
 All Quantity workout as per drawing.
 Material Reconciliation.
 Project Planning for Daily, Weekly and Monthly Progress report.
 Checking of Line level and Alignment all civil Work.
 Look ahead Program prepare 2 month.
 Monthly Progress Review Meeting.
 BBS Preparation.
 Site Execution.
 Command of drawing deeply Studying.
 Monitoring the progress of the site, material planning as per site requirement
 Coordinate with Contractors, Consultant & CLIENTS Engineer.
 Liaising with subcontractors, Local Govt. and Private Authorities.
 Sub-contractor billing.
Education Qualifications:-
Examination/Class Board/University
Year of
Passing Marks (%)
Government Polytechnic Jhansi
UP
Lucknow Technical Board(UP)
2010 71.5
LBS College Lucknow UP
UP Board
2007 67

-- 2 of 4 --

3
Shembhua High School
Mahendiya Arwal Bihar Bihar Board 2005 69
Software Exposure:
 Operating System: Windows 10, DMS & Project Wise Soft ware
MS Office, MS Excel,
 AUTO CADD
Personal Details:
 Name: Jay Shankar Yadav
 Father’s Name: Rajeshwar Singh Yadav
 DOB: 25 /04/1989
 Nationality: Indian
 Gender: Male
 Marital status: Married
 Languages known: Hindi, English & Gujarati
 Address Village Khair Bigha Post Arwal
Dist. Arwal Patna (Bihar)
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge.

-- 3 of 4 --

4
Place: Dholera Smart City, Dholera Ahmedabad Gujarat
Date: Feb 2023 Yours Faithfully
(Jay Shankar Yadav)
(Quantity Surveyor)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jay Shankar CV .pdf'),
(4145, 'Current', 'mohammedshabrez337@gmail.com', '0096650853', '➢ Identify technical and scientific objectives, in line with the', '➢ Identify technical and scientific objectives, in line with the', '', 'July
2020
To
Present
Page 1 of 2
Construction Materials Manager
Civil Testing Department
Construction Materials Testing – Physical properties/ testing
of soils, aggregates, concrete, cement, asphalt etc.
AL-HOTY STANGER LTD. CO.
RESPONSIBILITIES: Managing the Civil Testing Laboratory in
Eastern Province (Al-Khobar); main duties were included but not
limited to:
➢ Responsible for day to day laboratories operations and a
wide range of Structural Assessments & construction
materials testing.
➢ Identify technical and scientific objectives, in line with the
organization’s strategic plan and mission, then create
and implement plans to achieve those goals.
➢ Manage up the corporate ladder, ensuring that the plans
align with senior management’s priorities, and avoiding
costs and delays associated with changes.
➢ Provide technical troubleshooting and crisis
management when problems arise.
➢ Develop procedures to improve workflows, share best
practices between staff, and make current processes
better/faster/cheaper.
➢ Prepare and process documentation and reports,
including writing, reviewing, updating, and collecting
data from other
➢ Reviewing material submittals, plans, specifications, and
other project documents for various public and private
projects, also proficient in the managing and handling
testing and sampling practices in accordance with ASTM,
AASHTO, BS and ISO standards
➢ Maintain awareness of governmental regulations and
how they affect daily decisions in the laboratory
➢ Successfully organizing third party audits in the
department compliance with ISO: 9001-2015 & ISO:
17025-2017.
Educational Credential:
➢ Bachelor of Technology in
Civil Engineering University
Jawaharlal Nehru University,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone : 00966-508532031
Al Khobar, Kingdom of Saudi
Arabia.
E-mail :
mohammedshabrez337@gmail.com
LinkedIn id
https://www.linkedin.com/in/moham
med-shabrez-332833175/
Declaration:
I hereby declare that the
information provided and
particular are true to best of
my knowledge and belief.
Reference available upon
request
Mohammed Shabrez
+966-0508532031
-- 2 of 2 --', '', 'July
2020
To
Present
Page 1 of 2
Construction Materials Manager
Civil Testing Department
Construction Materials Testing – Physical properties/ testing
of soils, aggregates, concrete, cement, asphalt etc.
AL-HOTY STANGER LTD. CO.
RESPONSIBILITIES: Managing the Civil Testing Laboratory in
Eastern Province (Al-Khobar); main duties were included but not
limited to:
➢ Responsible for day to day laboratories operations and a
wide range of Structural Assessments & construction
materials testing.
➢ Identify technical and scientific objectives, in line with the
organization’s strategic plan and mission, then create
and implement plans to achieve those goals.
➢ Manage up the corporate ladder, ensuring that the plans
align with senior management’s priorities, and avoiding
costs and delays associated with changes.
➢ Provide technical troubleshooting and crisis
management when problems arise.
➢ Develop procedures to improve workflows, share best
practices between staff, and make current processes
better/faster/cheaper.
➢ Prepare and process documentation and reports,
including writing, reviewing, updating, and collecting
data from other
➢ Reviewing material submittals, plans, specifications, and
other project documents for various public and private
projects, also proficient in the managing and handling
testing and sampling practices in accordance with ASTM,
AASHTO, BS and ISO standards
➢ Maintain awareness of governmental regulations and
how they affect daily decisions in the laboratory
➢ Successfully organizing third party audits in the
department compliance with ISO: 9001-2015 & ISO:
17025-2017.
Educational Credential:
➢ Bachelor of Technology in
Civil Engineering University
Jawaharlal Nehru University,', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"testing and sampling practices in accordance with ASTM,\nAASHTO, BS and ISO standards\n➢ Maintain awareness of governmental regulations and\nhow they affect daily decisions in the laboratory\n➢ Successfully organizing third party audits in the\ndepartment compliance with ISO: 9001-2015 & ISO:\n17025-2017.\nEducational Credential:\n➢ Bachelor of Technology in\nCivil Engineering University\nJawaharlal Nehru University,\nHyderabad. (Year- 2015)\n➢ Diploma degree: Quantity\nSurveying.\nProfessional Qualifications:\n➢ General requirements for\nthe competence of testing\nand calibration laboratories\nISO: IEC 17025:2017\nINTERNAL AUDITOR.\n➢ Radiation Safety Officer\nTraining Course from\nTechnology Experts – 2020.\n➢ Measurement of\nUncertainty according to\nISO: IEC 17025:2017 from\nACS -Al Khobar- 2020.\nApproved:\n➢ Saudi Aramco (BP&CTU)\nApproved Laboratory\nSupervisor for Construction\nMaterials to perform\nASTM/AASHTO testing\nprocedures\nCTTA No:0972\n➢ American Concrete Institute\n(ACI) Approved Concrete\nField-Testing Technician -\nGrade I ID Number: 01896646\nMOHAMMED SHABREZ (Civil Engineer)\nProfile:\nCivil Engineer with +6 years’ experience in developing, modifying, testing and evaluating\nconstruction materials, providing technical advice about the suitability of materials.\nKnowledge of laboratories management and Quality activities including planning, controlling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMED SHABREZ - CV.pdf', 'Name: Current

Email: mohammedshabrez337@gmail.com

Phone: 00966-50853

Headline: ➢ Identify technical and scientific objectives, in line with the

Career Profile: July
2020
To
Present
Page 1 of 2
Construction Materials Manager
Civil Testing Department
Construction Materials Testing – Physical properties/ testing
of soils, aggregates, concrete, cement, asphalt etc.
AL-HOTY STANGER LTD. CO.
RESPONSIBILITIES: Managing the Civil Testing Laboratory in
Eastern Province (Al-Khobar); main duties were included but not
limited to:
➢ Responsible for day to day laboratories operations and a
wide range of Structural Assessments & construction
materials testing.
➢ Identify technical and scientific objectives, in line with the
organization’s strategic plan and mission, then create
and implement plans to achieve those goals.
➢ Manage up the corporate ladder, ensuring that the plans
align with senior management’s priorities, and avoiding
costs and delays associated with changes.
➢ Provide technical troubleshooting and crisis
management when problems arise.
➢ Develop procedures to improve workflows, share best
practices between staff, and make current processes
better/faster/cheaper.
➢ Prepare and process documentation and reports,
including writing, reviewing, updating, and collecting
data from other
➢ Reviewing material submittals, plans, specifications, and
other project documents for various public and private
projects, also proficient in the managing and handling
testing and sampling practices in accordance with ASTM,
AASHTO, BS and ISO standards
➢ Maintain awareness of governmental regulations and
how they affect daily decisions in the laboratory
➢ Successfully organizing third party audits in the
department compliance with ISO: 9001-2015 & ISO:
17025-2017.
Educational Credential:
➢ Bachelor of Technology in
Civil Engineering University
Jawaharlal Nehru University,

Projects: testing and sampling practices in accordance with ASTM,
AASHTO, BS and ISO standards
➢ Maintain awareness of governmental regulations and
how they affect daily decisions in the laboratory
➢ Successfully organizing third party audits in the
department compliance with ISO: 9001-2015 & ISO:
17025-2017.
Educational Credential:
➢ Bachelor of Technology in
Civil Engineering University
Jawaharlal Nehru University,
Hyderabad. (Year- 2015)
➢ Diploma degree: Quantity
Surveying.
Professional Qualifications:
➢ General requirements for
the competence of testing
and calibration laboratories
ISO: IEC 17025:2017
INTERNAL AUDITOR.
➢ Radiation Safety Officer
Training Course from
Technology Experts – 2020.
➢ Measurement of
Uncertainty according to
ISO: IEC 17025:2017 from
ACS -Al Khobar- 2020.
Approved:
➢ Saudi Aramco (BP&CTU)
Approved Laboratory
Supervisor for Construction
Materials to perform
ASTM/AASHTO testing
procedures
CTTA No:0972
➢ American Concrete Institute
(ACI) Approved Concrete
Field-Testing Technician -
Grade I ID Number: 01896646
MOHAMMED SHABREZ (Civil Engineer)
Profile:
Civil Engineer with +6 years’ experience in developing, modifying, testing and evaluating
construction materials, providing technical advice about the suitability of materials.
Knowledge of laboratories management and Quality activities including planning, controlling

Personal Details: Phone : 00966-508532031
Al Khobar, Kingdom of Saudi
Arabia.
E-mail :
mohammedshabrez337@gmail.com
LinkedIn id
https://www.linkedin.com/in/moham
med-shabrez-332833175/
Declaration:
I hereby declare that the
information provided and
particular are true to best of
my knowledge and belief.
Reference available upon
request
Mohammed Shabrez
+966-0508532031
-- 2 of 2 --

Extracted Resume Text: Current
Role:
July
2020
To
Present
Page 1 of 2
Construction Materials Manager
Civil Testing Department
Construction Materials Testing – Physical properties/ testing
of soils, aggregates, concrete, cement, asphalt etc.
AL-HOTY STANGER LTD. CO.
RESPONSIBILITIES: Managing the Civil Testing Laboratory in
Eastern Province (Al-Khobar); main duties were included but not
limited to:
➢ Responsible for day to day laboratories operations and a
wide range of Structural Assessments & construction
materials testing.
➢ Identify technical and scientific objectives, in line with the
organization’s strategic plan and mission, then create
and implement plans to achieve those goals.
➢ Manage up the corporate ladder, ensuring that the plans
align with senior management’s priorities, and avoiding
costs and delays associated with changes.
➢ Provide technical troubleshooting and crisis
management when problems arise.
➢ Develop procedures to improve workflows, share best
practices between staff, and make current processes
better/faster/cheaper.
➢ Prepare and process documentation and reports,
including writing, reviewing, updating, and collecting
data from other
➢ Reviewing material submittals, plans, specifications, and
other project documents for various public and private
projects, also proficient in the managing and handling
testing and sampling practices in accordance with ASTM,
AASHTO, BS and ISO standards
➢ Maintain awareness of governmental regulations and
how they affect daily decisions in the laboratory
➢ Successfully organizing third party audits in the
department compliance with ISO: 9001-2015 & ISO:
17025-2017.
Educational Credential:
➢ Bachelor of Technology in
Civil Engineering University
Jawaharlal Nehru University,
Hyderabad. (Year- 2015)
➢ Diploma degree: Quantity
Surveying.
Professional Qualifications:
➢ General requirements for
the competence of testing
and calibration laboratories
ISO: IEC 17025:2017
INTERNAL AUDITOR.
➢ Radiation Safety Officer
Training Course from
Technology Experts – 2020.
➢ Measurement of
Uncertainty according to
ISO: IEC 17025:2017 from
ACS -Al Khobar- 2020.
Approved:
➢ Saudi Aramco (BP&CTU)
Approved Laboratory
Supervisor for Construction
Materials to perform
ASTM/AASHTO testing
procedures
CTTA No:0972
➢ American Concrete Institute
(ACI) Approved Concrete
Field-Testing Technician -
Grade I ID Number: 01896646
MOHAMMED SHABREZ (Civil Engineer)
Profile:
Civil Engineer with +6 years’ experience in developing, modifying, testing and evaluating
construction materials, providing technical advice about the suitability of materials.
Knowledge of laboratories management and Quality activities including planning, controlling
and organizing inspections.

-- 1 of 2 --

Mar
2017
To
Jun
2020
Jun
2015
To
Mar
2016
Internship:
Civil Engineer-Quality Inspector
AL-HOTY STANGER LTD. CO.
Project: Various Projects (Saudi Aramco/SEC/SWCC/
Saudi Municipality and other Local Clients.
Civil Engineer-Quality Inspector, Execution of Building Assessment
projects (Structural Investigation) and variety of projects in quality
testing of construction materials with 40+ laboratory and site tests
(Physical properties) of Materials such as soils, aggregates, concrete,
cement, asphalt etc., main duties were included but not limited to:
Responsibilities:
➢ Conduct tests on raw materials and finished products to ensure
they meet quality standards and specifications.
➢ Plan and conduct laboratory operations for the development of
fabrication procedures and materials that meet specifications
and standards.
➢ Guide and supervise technical staff members during the material
development process and ensure work is done correctly and
safely.
➢ Update and manage Inventory Tracking System and
Management of all lab equipment.
➢ Construction Materials Testing Capability list attached/shall be
provided if needed.
Quantity Surveyor
THE ENGINEER’S CONSULTANCY- Hyderabad, India
Project’s:
1. 3 Storey residential building at Hyderabad.
2. G+1 Independent Villa.
Responsibilities:
➢ Preparation of Bills of Quantities (BOQ) for civil work and provide
cost and material estimates, draw up projected budgets, and
work alongside a team
➢ Site supervision/execution, checking and assuring that the
construction work is as per the project technical specifications
and Drawings.
➢ Regular Site visit for checking the structure measurements
complying with the drawing.
KDM ENGINEERS (INDIA)PVT LTD, Hyderabad
Position: Trainee Engineer - Construction Materials
Duration: 2 months
Personal Date of Birth : 23 Sept, 1993
Details: Nationality : Indian
Place of Birth : Hyderabad, India
Residence Country : Al Khobar, Saudi Arabia
Marital Status : Married
Driving License : India & Saudi
Mohammed Shabrez- CV
Page 2 of 2
Membership:
➢ American concrete institute
(ACI), Eastern Province,
Saudi Arabia.
Technical/ Personnel Skills:
➢ AutoCAD
➢ Microsoft office
➢ Hands on Primavera P6
➢ Strong capacity for quickly
learning new computer skills
➢ Leadership skills to
coordinate, direct, and
engage team members.
Graduation Project:
➢ Design of Surplus Weir for
Minor Irrigation Tank (4
Months durations with 3 in
Team)
Languages:
English : (Fluent)
Arabic : (Professional)
Urdu : (Native)
Hindi : (Fluent)
Contact :
Phone : 00966-508532031
Al Khobar, Kingdom of Saudi
Arabia.
E-mail :
mohammedshabrez337@gmail.com
LinkedIn id
https://www.linkedin.com/in/moham
med-shabrez-332833175/
Declaration:
I hereby declare that the
information provided and
particular are true to best of
my knowledge and belief.
Reference available upon
request
Mohammed Shabrez
+966-0508532031

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHAMMED SHABREZ - CV.pdf'),
(4146, 'Arjun update 03 2021', 'arjun.update.03.2021.resume-import-04146@hhh-resume-import.invalid', '0000000000', 'Arjun update 03 2021', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arjun CV update 03_2021.pdf', 'Name: Arjun update 03 2021

Email: arjun.update.03.2021.resume-import-04146@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arjun CV update 03_2021.pdf'),
(4147, 'SENIOR MECHANICAL ENGINEER', 'shoebmechengg@hotmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Pro-Active, Energetic, hard-working, passionate
and result-oriented Mechanical Engineer with
Ten years of Experience in the field of MEP
(Mechanical) – Engineering, Supervision
& Execution seeking for a good opportunity and
a challenging job where my educational potential,
analytic ability and professional experience will
contribute to the productivity and profitability of
the organization.
WORK EXPERIENCE SUMMARY
Total Experience = 10 years.
Middle East Experience = 8 years.
Indian Experience = 2years.
HVAC: Heat Load Calculations (HAP), ESP
calculations, ventilation calculations as per
ASHRAE, equipment selection, acoustic
calculation for sound attenuator selection, chiller
plant management system, pump selection, flow
and TDH calculations and control system design.
PLUMBING & DRAINAGE: Fixture method
& population method for water supply &
Drainage. Storm drain calculations based on
rainfall intensity. Pump flow & TDH calculations.
Lift station sizing and selection of pumps &
controls.
FIRE FIGHTING: Hazard Classification,
Sprinklers system design, Fire Hose Cabinet &
Fire Hydrant Design, Fire Scenario, Fire Pump
selection, fire strategy report review, Clean Agent
Fire Suppression system (FM 200, NOVEC)
calculations, etc.
BMS: Sequence of Operation for each system,
control points design, control diagrams, field
device selection, etc.
EDUCATIONAL QUALIFICATION
Bachelor of Technology (B-Tech) [2004 -
2008] in Mechanical Engineering from
Jawaharlal Nehru Technological University
(JNTU), Hyderabad, INDIA.
Graduation Percentage: 66.49%
Graduation Project: Design of HVAC System for
a five floor residential apartment.
TECHNIC COURSES
HVAC – Design &Installation from TECNOLCO', 'Pro-Active, Energetic, hard-working, passionate
and result-oriented Mechanical Engineer with
Ten years of Experience in the field of MEP
(Mechanical) – Engineering, Supervision
& Execution seeking for a good opportunity and
a challenging job where my educational potential,
analytic ability and professional experience will
contribute to the productivity and profitability of
the organization.
WORK EXPERIENCE SUMMARY
Total Experience = 10 years.
Middle East Experience = 8 years.
Indian Experience = 2years.
HVAC: Heat Load Calculations (HAP), ESP
calculations, ventilation calculations as per
ASHRAE, equipment selection, acoustic
calculation for sound attenuator selection, chiller
plant management system, pump selection, flow
and TDH calculations and control system design.
PLUMBING & DRAINAGE: Fixture method
& population method for water supply &
Drainage. Storm drain calculations based on
rainfall intensity. Pump flow & TDH calculations.
Lift station sizing and selection of pumps &
controls.
FIRE FIGHTING: Hazard Classification,
Sprinklers system design, Fire Hose Cabinet &
Fire Hydrant Design, Fire Scenario, Fire Pump
selection, fire strategy report review, Clean Agent
Fire Suppression system (FM 200, NOVEC)
calculations, etc.
BMS: Sequence of Operation for each system,
control points design, control diagrams, field
device selection, etc.
EDUCATIONAL QUALIFICATION
Bachelor of Technology (B-Tech) [2004 -
2008] in Mechanical Engineering from
Jawaharlal Nehru Technological University
(JNTU), Hyderabad, INDIA.
Graduation Percentage: 66.49%
Graduation Project: Design of HVAC System for
a five floor residential apartment.
TECHNIC COURSES
HVAC – Design &Installation from TECNOLCO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Address : Riyadh, Kingdom of Saudi Arabia.
Phone number : +966 595660376 / 596018746
Email address : shoebmechengg@hotmail.com
Skype: shoebmechengg@hotmail.com
Linked in: https://www.linkedin.com/in/mohammed-shoeb-1604ab42', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience = 10 years.\nMiddle East Experience = 8 years.\nIndian Experience = 2years.\nHVAC: Heat Load Calculations (HAP), ESP\ncalculations, ventilation calculations as per\nASHRAE, equipment selection, acoustic\ncalculation for sound attenuator selection, chiller\nplant management system, pump selection, flow\nand TDH calculations and control system design.\nPLUMBING & DRAINAGE: Fixture method\n& population method for water supply &\nDrainage. Storm drain calculations based on\nrainfall intensity. Pump flow & TDH calculations.\nLift station sizing and selection of pumps &\ncontrols.\nFIRE FIGHTING: Hazard Classification,\nSprinklers system design, Fire Hose Cabinet &\nFire Hydrant Design, Fire Scenario, Fire Pump\nselection, fire strategy report review, Clean Agent\nFire Suppression system (FM 200, NOVEC)\ncalculations, etc.\nBMS: Sequence of Operation for each system,\ncontrol points design, control diagrams, field\ndevice selection, etc.\nEDUCATIONAL QUALIFICATION\nBachelor of Technology (B-Tech) [2004 -\n2008] in Mechanical Engineering from\nJawaharlal Nehru Technological University\n(JNTU), Hyderabad, INDIA.\nGraduation Percentage: 66.49%\nGraduation Project: Design of HVAC System for\na five floor residential apartment.\nTECHNIC COURSES\nHVAC – Design &Installation from TECNOLCO\nInstitute of MEP, India – 2008.\nProcess Piping – Design & Engineering as per\nASME B31.3 from IPEBS, India – 2008.\nREVIT (MEP) from SM TECHNO MEP & NLP\nTraining Services India – 2018.\nNLP from SM TECHNO MEP & NLP Training\nServices India – 2018.\nPRESENT JOB DESCRIPTION\nCompany: Saudi Arabian Parsons Limited –\n. Riyadh – K.S.A."}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Project Engineer - Mechanical.\nJob Responsibilities:\n Reading and interpreting blueprints,\ntechnical drawings, specifications, design\ncalculations and reports.\n Confer with construction team engineers to\nimplement system operating procedures,\nresolve design deficiencies, and provide\ntechnical information.\n Ensure the works conformance with\nengineering design and performance\nspecifications and assist in work\nmeasurements\n Ensure that all the mechanical systems are\ninstalled in accordance with project\nspecifications.\n Coordinate all aspects of Engineering\ndesign & supervision.\n Ensure the Contractor’s adherence to\nConstruction documents and latest\nAuthorities’ regulations.\n Reviewing Contractor’s Submissions (shop\ndrawings, Material Submittals, method\nstatements, RFI’s, close out documents,\netc.).\n Assist in the preparation of Tender\ncontracts.\n Defining & preparing the mechanical\nsystems BOQ, Scope of works etc.\n Assisting in reviewing the claims &\nvariations.\n Familiar with international codes & local\nauthority regulations.\n Ensure and comply with the minimum\nSafety, health & risk management\nrequirements.\n-- 1 of 4 --\nPREVIOUS JOBS DESCRIPTION PREVIOUS JOBS DESCRIPTION\nCompany: Engineer Adnan Saffarini Office –\n. DUBAI - U.A.E\nDuration: May 2018 to May 2019.\nProjects: DSO Central Mall @ Dubai Silicon\n. Oasis.\nDesignation: Mechanical Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammed Shoeb -Resume.pdf', 'Name: SENIOR MECHANICAL ENGINEER

Email: shoebmechengg@hotmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Pro-Active, Energetic, hard-working, passionate
and result-oriented Mechanical Engineer with
Ten years of Experience in the field of MEP
(Mechanical) – Engineering, Supervision
& Execution seeking for a good opportunity and
a challenging job where my educational potential,
analytic ability and professional experience will
contribute to the productivity and profitability of
the organization.
WORK EXPERIENCE SUMMARY
Total Experience = 10 years.
Middle East Experience = 8 years.
Indian Experience = 2years.
HVAC: Heat Load Calculations (HAP), ESP
calculations, ventilation calculations as per
ASHRAE, equipment selection, acoustic
calculation for sound attenuator selection, chiller
plant management system, pump selection, flow
and TDH calculations and control system design.
PLUMBING & DRAINAGE: Fixture method
& population method for water supply &
Drainage. Storm drain calculations based on
rainfall intensity. Pump flow & TDH calculations.
Lift station sizing and selection of pumps &
controls.
FIRE FIGHTING: Hazard Classification,
Sprinklers system design, Fire Hose Cabinet &
Fire Hydrant Design, Fire Scenario, Fire Pump
selection, fire strategy report review, Clean Agent
Fire Suppression system (FM 200, NOVEC)
calculations, etc.
BMS: Sequence of Operation for each system,
control points design, control diagrams, field
device selection, etc.
EDUCATIONAL QUALIFICATION
Bachelor of Technology (B-Tech) [2004 -
2008] in Mechanical Engineering from
Jawaharlal Nehru Technological University
(JNTU), Hyderabad, INDIA.
Graduation Percentage: 66.49%
Graduation Project: Design of HVAC System for
a five floor residential apartment.
TECHNIC COURSES
HVAC – Design &Installation from TECNOLCO

Employment: Total Experience = 10 years.
Middle East Experience = 8 years.
Indian Experience = 2years.
HVAC: Heat Load Calculations (HAP), ESP
calculations, ventilation calculations as per
ASHRAE, equipment selection, acoustic
calculation for sound attenuator selection, chiller
plant management system, pump selection, flow
and TDH calculations and control system design.
PLUMBING & DRAINAGE: Fixture method
& population method for water supply &
Drainage. Storm drain calculations based on
rainfall intensity. Pump flow & TDH calculations.
Lift station sizing and selection of pumps &
controls.
FIRE FIGHTING: Hazard Classification,
Sprinklers system design, Fire Hose Cabinet &
Fire Hydrant Design, Fire Scenario, Fire Pump
selection, fire strategy report review, Clean Agent
Fire Suppression system (FM 200, NOVEC)
calculations, etc.
BMS: Sequence of Operation for each system,
control points design, control diagrams, field
device selection, etc.
EDUCATIONAL QUALIFICATION
Bachelor of Technology (B-Tech) [2004 -
2008] in Mechanical Engineering from
Jawaharlal Nehru Technological University
(JNTU), Hyderabad, INDIA.
Graduation Percentage: 66.49%
Graduation Project: Design of HVAC System for
a five floor residential apartment.
TECHNIC COURSES
HVAC – Design &Installation from TECNOLCO
Institute of MEP, India – 2008.
Process Piping – Design & Engineering as per
ASME B31.3 from IPEBS, India – 2008.
REVIT (MEP) from SM TECHNO MEP & NLP
Training Services India – 2018.
NLP from SM TECHNO MEP & NLP Training
Services India – 2018.
PRESENT JOB DESCRIPTION
Company: Saudi Arabian Parsons Limited –
. Riyadh – K.S.A.

Projects: Designation: Project Engineer - Mechanical.
Job Responsibilities:
 Reading and interpreting blueprints,
technical drawings, specifications, design
calculations and reports.
 Confer with construction team engineers to
implement system operating procedures,
resolve design deficiencies, and provide
technical information.
 Ensure the works conformance with
engineering design and performance
specifications and assist in work
measurements
 Ensure that all the mechanical systems are
installed in accordance with project
specifications.
 Coordinate all aspects of Engineering
design & supervision.
 Ensure the Contractor’s adherence to
Construction documents and latest
Authorities’ regulations.
 Reviewing Contractor’s Submissions (shop
drawings, Material Submittals, method
statements, RFI’s, close out documents,
etc.).
 Assist in the preparation of Tender
contracts.
 Defining & preparing the mechanical
systems BOQ, Scope of works etc.
 Assisting in reviewing the claims &
variations.
 Familiar with international codes & local
authority regulations.
 Ensure and comply with the minimum
Safety, health & risk management
requirements.
-- 1 of 4 --
PREVIOUS JOBS DESCRIPTION PREVIOUS JOBS DESCRIPTION
Company: Engineer Adnan Saffarini Office –
. DUBAI - U.A.E
Duration: May 2018 to May 2019.
Projects: DSO Central Mall @ Dubai Silicon
. Oasis.
Designation: Mechanical Engineer.

Personal Details: Nationality : Indian
Address : Riyadh, Kingdom of Saudi Arabia.
Phone number : +966 595660376 / 596018746
Email address : shoebmechengg@hotmail.com
Skype: shoebmechengg@hotmail.com
Linked in: https://www.linkedin.com/in/mohammed-shoeb-1604ab42

Extracted Resume Text: SENIOR MECHANICAL ENGINEER
TECHNICAL COURSES
MOHAMMED SHOEB
Date of birth: 14/02/1986
Nationality : Indian
Address : Riyadh, Kingdom of Saudi Arabia.
Phone number : +966 595660376 / 596018746
Email address : shoebmechengg@hotmail.com
Skype: shoebmechengg@hotmail.com
Linked in: https://www.linkedin.com/in/mohammed-shoeb-1604ab42
CAREER OBJECTIVE
Pro-Active, Energetic, hard-working, passionate
and result-oriented Mechanical Engineer with
Ten years of Experience in the field of MEP
(Mechanical) – Engineering, Supervision
& Execution seeking for a good opportunity and
a challenging job where my educational potential,
analytic ability and professional experience will
contribute to the productivity and profitability of
the organization.
WORK EXPERIENCE SUMMARY
Total Experience = 10 years.
Middle East Experience = 8 years.
Indian Experience = 2years.
HVAC: Heat Load Calculations (HAP), ESP
calculations, ventilation calculations as per
ASHRAE, equipment selection, acoustic
calculation for sound attenuator selection, chiller
plant management system, pump selection, flow
and TDH calculations and control system design.
PLUMBING & DRAINAGE: Fixture method
& population method for water supply &
Drainage. Storm drain calculations based on
rainfall intensity. Pump flow & TDH calculations.
Lift station sizing and selection of pumps &
controls.
FIRE FIGHTING: Hazard Classification,
Sprinklers system design, Fire Hose Cabinet &
Fire Hydrant Design, Fire Scenario, Fire Pump
selection, fire strategy report review, Clean Agent
Fire Suppression system (FM 200, NOVEC)
calculations, etc.
BMS: Sequence of Operation for each system,
control points design, control diagrams, field
device selection, etc.
EDUCATIONAL QUALIFICATION
Bachelor of Technology (B-Tech) [2004 -
2008] in Mechanical Engineering from
Jawaharlal Nehru Technological University
(JNTU), Hyderabad, INDIA.
Graduation Percentage: 66.49%
Graduation Project: Design of HVAC System for
a five floor residential apartment.
TECHNIC COURSES
HVAC – Design &Installation from TECNOLCO
Institute of MEP, India – 2008.
Process Piping – Design & Engineering as per
ASME B31.3 from IPEBS, India – 2008.
REVIT (MEP) from SM TECHNO MEP & NLP
Training Services India – 2018.
NLP from SM TECHNO MEP & NLP Training
Services India – 2018.
PRESENT JOB DESCRIPTION
Company: Saudi Arabian Parsons Limited –
. Riyadh – K.S.A.
Duration: May 2019 to Present
Projects: KAFD @ Riyadh, K.S.A.
Designation: Project Engineer - Mechanical.
Job Responsibilities:
 Reading and interpreting blueprints,
technical drawings, specifications, design
calculations and reports.
 Confer with construction team engineers to
implement system operating procedures,
resolve design deficiencies, and provide
technical information.
 Ensure the works conformance with
engineering design and performance
specifications and assist in work
measurements
 Ensure that all the mechanical systems are
installed in accordance with project
specifications.
 Coordinate all aspects of Engineering
design & supervision.
 Ensure the Contractor’s adherence to
Construction documents and latest
Authorities’ regulations.
 Reviewing Contractor’s Submissions (shop
drawings, Material Submittals, method
statements, RFI’s, close out documents,
etc.).
 Assist in the preparation of Tender
contracts.
 Defining & preparing the mechanical
systems BOQ, Scope of works etc.
 Assisting in reviewing the claims &
variations.
 Familiar with international codes & local
authority regulations.
 Ensure and comply with the minimum
Safety, health & risk management
requirements.

-- 1 of 4 --

PREVIOUS JOBS DESCRIPTION PREVIOUS JOBS DESCRIPTION
Company: Engineer Adnan Saffarini Office –
. DUBAI - U.A.E
Duration: May 2018 to May 2019.
Projects: DSO Central Mall @ Dubai Silicon
. Oasis.
Designation: Mechanical Engineer.
Job Responsibilities:
 Reviewing and studying tender/contract
drawings, project specifications, scope of
work and contract agreement of the project.
 Reviewing shop drawings in compliance
with design/tender/contract drawings,
project specification and international
codes & standards (viz. ASHRAE, NFPA,
SMACNA, DW144, IPC, UPC, SASO).
 Design Review and cross check of all MEP
(Mechanical) services –including water
supply, drainage, heat load calculations,
ESP calculations, pump head calculations.
 Equipment Selection & Finalization (viz.
Chillers, AHU, FCU, Pumps [CHW,
Potable/Non Potable water, firefighting].
 Reviewing, finalization & approval of
material submittals in compliance with
project specifications, project requirements,
international standards & local authority
regulations.
 Mechanical work execution inspections on
site.
 Mechanical material inspections on site.
 Review and approval of method statements.
 Issuing Site instructions to contractor for
any non-compliance in work execution to
project requirements, specifications and
local regulations and international
standards.
 Issuing NCR if further non-compliance to
site instructions and project specifications,
requirements & local regulations.
 Project Work Progress monitoring and
timely completion.
 Involved in Testing Commissioning of
mechanical systems.
 Involved in civil defense inspections.
 Involved in handing over of project.
 Familiar with local authority regulations.
Company: Al Omran Architects & Engineering
. Consultants - Riyadh, K.S.A
Duration: August 2016 to December 2017.
Projects: 1. Prince Sultan Advanced Technology
& Research Institute.
2. SAC – Saudi Arbitration Center.
Designation: Mechanical Engineer.
Job Responsibilities:
 Reviewing and studying tender/contract
drawings, project specifications, scope of
work and contract agreement of the project.
 Reviewing shop drawings in compliance
with design/tender/contract drawings,
project specification and international
codes & standards (viz. ASHRAE, NFPA,
SMACNA, DW144, IPC, UPC, SASO).
 Design Review and cross check of all MEP
(Mechanical) services –including water
supply, drainage, heat load calculations,
ESP calculations, pump head calculations.
 Equipment Selection & Finalization (viz.
Chillers, AHU, FCU, Pumps [CHW,
Potable/Non Potable water, firefighting].
 Reviewing, finalization & approval of
material submittals in compliance with
project specifications, project requirements,
international standards & local authority
regulations.
 Correspondence with contractor for
manufacturer meetings, supplier meetings,
factory visits, on-site & off-site inspections
and approvals.
 Dealt with NCR’s, RFI’s, change orders &
variation orders.
 Managed project activities right from the
conceptual stage to the handing over stage,
which involves finalization of technical
project documents & drawings,
procurement schedule, progress
monitoring, site management etc.
 Material Inspections & Approvals.
 Site Work Inspections & Approvals.
 Project Time Management & Completion.
Company: Shapoorji Pallonji Middle East –
Riyadh, K.S.A
Duration: January 2016 to July 2016.
Projects: 1. Al Obeikan Tower.
2. DQ Marriot Hotel.
Designation: Senior Mechanical Engineer
(MEP).
Job Responsibilities:
 Reviewing and studying the project tender
documents – IFC Design Drawings,
Specifications, BOQ, project vendor list
&scope of work.
 Raise RFI (Request for Information) for
any missing project data & information.
 Extracting the material submittals from
suppliers.
 Preparation & Submission of Mechanical
Material Submittals to the consultant for
review & approval.
 Assisting & checking the Mechanical Shop
Drawings before submission to the
consultant.
 An active member in all the technical
meetings & progress meetings with the
client & consultant.
 Following Up with the consultant for
approvals.
 Quantifying & ordering the materials
required on site.
 Coordinating with the procurement
department& suppliers for the delivery of
materials in time.
 Supervising & checking the ongoing
Mechanical works on site – being executed
by the site team (Site engineers, foreman,
technicians, helpers etc.).

-- 2 of 4 --

PREVIOUS JOBS DESCRIPTION PREVIOUS JOBS DESCRIPTION
 Coordinating with the civil & electrical
departments for site execution issues.
 Ensuring that there is no compromise on
the quality of work.
Company: Arabian MEP Contracting W.L.L.
Doha, Qatar.
Duration: February 2013to December 2015.
Projects: 1. Tawar Mall.
2. Commercial Bank.
3. Al Ahli Sports Club.
4. LULU Hypermarket.
5. Milaha Logistics.
6. Al Meera.
Designation: Design Engineer (HVAC).
(UPDA - Grade “C” Certified)
Job Responsibilities:
 Reviewing and studying the project tender
documents – IFC Design Drawings,
Specifications, BOQ, project vendor list
&scope of work.
 Raise RFI (Request for Information) for
any missing project data & information.
 Extracting the material submittals from
suppliers.
 Preparation & Submission of Mechanical
Material Submittals to the consultant for
review & approval.
 Heat Load Calculations. External Static
Pressure calculations.
 Pump Head Calculations.
 Stair Pressurization & Lift Pressurization
calculations as per QCD.
 An active member in technical meetings.
 Assistance & help in the preparation of
Shop Drawing.
 Following up with the consultant for
approvals.
 Supplier meetings and coordination.
 Help & Support to other disciplines
(Plumbing, Fire Fighting).
 Help & Support to other departments
(Procurement, Estimation, Contracts).
Company: Khaled Hamad Al Moaddi –
Riyadh, K.S.A
Duration: October 2011to October 2012.
Projects: 1. King Fahad Military Medical
Complex.
Designation: Mechanical Engineer.
Job Responsibilities:
 Preparation & submission of material
submittals for mechanical.
 Supervising the ongoing mechanical
execution works on the site (HVAC/
Plumbing/ Fire Fighting).
 Assisting & Help for Shop Drawing
preparation.
 Material management – in time
arrangement of materials on site.
 Coordinating for material & shop drawing
approvals.
 Coordinating for the approval of executed
work on site.
 Ensure that the site execution work is
carried out as per the approved shop
drawings.
 Manpower planning.
 Progress reporting & Billing.
 Help & Support for Variation Orders.
Company: ATC (Saudi Bin Laden Group) –
Jeddah, K.S.A
Duration: April 2010to April 2011.
Projects: 1. King Saud Bin Abdul Aziz
University for Health Sciences.
Designation: Mechanical Engineer (Q.C).
Job Responsibilities:
 Preparation & submission of material
inspection request.
 Preparation & submission of work
inspection request.
 Inspection of materials prior to the
consultant.
 Inspection of completed work prior to the
consultant.
 To ensure that the executed work on site is
as per the international quality standards.
 Implement safety and quality management
systems and standards.
 Improve the quality process.
 Following up with the client and consultant
for quality issues.
Company: DAIKIN Air-Conditioning –
Hyderabad, India.
Duration: February 2008to March2010.
Projects: 1. Ashoka Metropolitan Mall.
2. City Center Mall.
Designation: Project Engineer (HVAC).
Job Responsibilities:
 Reviewing & Studying – HVAC shop
drawings, BOQ and project specifications.
 Supervising and executing the work on site
as per the approved shop drawings.
 Erection of Ducting on site.
 Installation of HVAC equipment’s as per
the manufacturer’s drawings and project
requirements.
 Material take-off for the various quantities
of first fix, second fix and final fix items
required as per the approved shop drawings
and the site.
 Requesting and preparing material request
to the procurement department for the
required materials on site.
 Planning, distribution & handling of
manpower.
 Testing & Commissioning – Air Balancing,
chemical flushing, water balancing etc.
 Help & Support for the red line mark-up
drawings for as-built preparation.
 Attending site progress meeting.
 Coordinating with the consultant for
approvals.
 Maintain healthy and trustworthy relation
with the client & consultant.

-- 3 of 4 --

OTHER ATTRIBUTES
LEISURE PURSUIT
PERSONAL DETAILS
 Smart Worker.
 Adaptive.
 Ambitious.
 Good Communication Skills.
 Problem Solving Ability.
 Good Team Player.
 Time Management.
 Travelling.
 Currency Collection.
 Photography.
 Socializing.
 Fitness Sports.
NAME MOHAMMED SHOEB
GENDER MALE
NATIONALITY INDIAN
MARITAL
STATUS
MARRIED
RELIGION ISLAM
LANGUAGES
KNOWN
ENGLISH, HINDI, URDU &
ARABIC
DRIVING
LICENSE
INDIAN
VISA STATUS COMPANY SPONSORED –
EMPLOYMENT VISA
COUNTRY OF
RESIDENCE
RIYADH, KINGDOM OF
SAUDI ARABIA.
PASSPORT
NUMBER
P9617460
DATE OF ISSUE 31/01/2017
DATE OF
EXPIRY
30/01/2027
AVAILABILITY ONE MONTH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammed Shoeb -Resume.pdf'),
(4148, 'Arjun Diwedi', 'arjundiwedi4@gmail.com', '919453797460', 'Career Objective', 'Career Objective', 'To pursue a career in an environment, which promotes creativity and
offers opportunities to groom and develop technical, administrative
qualities and add values and knowledge to myself & industry.
Responsibilities:-
• Sub structure work of well foundation in circular well,Double-d and
Floating well.
• Sub structure and super structure of pile foundation.
• Preparing BBS, Structural steel requirement, Quantity of RCC,
Shuttering, including all Civil works
Projects Handled:
• S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.
Client : MORTH
Contractor : S.P. singla Cons. Pvt Ltd.
Project Name : Construction of 5.634km long 4-Lane Extra-
dosed Bridge (parallel to the existing MG
setu at Patna) across Ganga river on NH-19
atPatna in Bihar.
Contract Value : Rs. 2930.00 CRORES.
Designation : Structural Engineer
-- 1 of 3 --
• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th
September 2020.
Client : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam
Ltd.) Patna (BIHAR)
Contractor : S.P. Singla Cons. Pvt. Ltd.
Project Name : H.L. Bridge (1560 meter) Over river
Gandak connecting Saran& Muzaffarpur
Dist. Bihar
Contract Value : Rs. 508.00 CRORES.
Designation : Engineer (In Sub & Super Structure)
Personal Strength:-
• Comprehensive Problem Solving.
• Ability to deal with people diplomatically
• Willingness to learn new techno
• Excellent team-worker and management of time.
ACADEMIC CREDENTIALS:-
Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.
-- 2 of 3 --', 'To pursue a career in an environment, which promotes creativity and
offers opportunities to groom and develop technical, administrative
qualities and add values and knowledge to myself & industry.
Responsibilities:-
• Sub structure work of well foundation in circular well,Double-d and
Floating well.
• Sub structure and super structure of pile foundation.
• Preparing BBS, Structural steel requirement, Quantity of RCC,
Shuttering, including all Civil works
Projects Handled:
• S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.
Client : MORTH
Contractor : S.P. singla Cons. Pvt Ltd.
Project Name : Construction of 5.634km long 4-Lane Extra-
dosed Bridge (parallel to the existing MG
setu at Patna) across Ganga river on NH-19
atPatna in Bihar.
Contract Value : Rs. 2930.00 CRORES.
Designation : Structural Engineer
-- 1 of 3 --
• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th
September 2020.
Client : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam
Ltd.) Patna (BIHAR)
Contractor : S.P. Singla Cons. Pvt. Ltd.
Project Name : H.L. Bridge (1560 meter) Over river
Gandak connecting Saran& Muzaffarpur
Dist. Bihar
Contract Value : Rs. 508.00 CRORES.
Designation : Engineer (In Sub & Super Structure)
Personal Strength:-
• Comprehensive Problem Solving.
• Ability to deal with people diplomatically
• Willingness to learn new techno
• Excellent team-worker and management of time.
ACADEMIC CREDENTIALS:-
Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Arjun Diwedi
 Date of Birth : 15 march 1997
 Father’s Name : Suresh Dubey
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Nationality : Indian
 Permanent Address : Vill- Sujanpur, Po- Badihan Shankarpuri,
P.s- Indrapuri Dist-Rohtash, (Bihar)
Declaration
I hereby declare that the above-mentioned details are correct to
the best of my knowledge.
Date
Place: Bihar (Arjun Diwedi)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.\nClient : MORTH\nContractor : S.P. singla Cons. Pvt Ltd.\nProject Name : Construction of 5.634km long 4-Lane Extra-\ndosed Bridge (parallel to the existing MG\nsetu at Patna) across Ganga river on NH-19\natPatna in Bihar.\nContract Value : Rs. 2930.00 CRORES.\nDesignation : Structural Engineer\n-- 1 of 3 --\n• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th\nSeptember 2020.\nClient : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam\nLtd.) Patna (BIHAR)\nContractor : S.P. Singla Cons. Pvt. Ltd.\nProject Name : H.L. Bridge (1560 meter) Over river\nGandak connecting Saran& Muzaffarpur\nDist. Bihar\nContract Value : Rs. 508.00 CRORES.\nDesignation : Engineer (In Sub & Super Structure)\nPersonal Strength:-\n• Comprehensive Problem Solving.\n• Ability to deal with people diplomatically\n• Willingness to learn new techno\n• Excellent team-worker and management of time.\nACADEMIC CREDENTIALS:-\nName of exam Name of institute University/\nBoard\nYear of\nexam\nB.Tech in Civil\nEngineering\nKarunya institute of\ntechnology\nDeemed\nuniversity.\nTamil Nadu\n2019\nIntermediate\n(10+2)\nG.P. +2 High\nschool.\nBihar BOARD 2015\nHigh School(10th) Sunbeam\nAcademy.\nCBSE BOARD 2012\nACADEMIC TRAINING\nHave successfully completed 15 days training of Construction of sone river bridge in Hindustan\nConstruction Company instate of Bihar.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arjun diwedi (1) (1).pdf', 'Name: Arjun Diwedi

Email: arjundiwedi4@gmail.com

Phone: +91-9453797460

Headline: Career Objective

Profile Summary: To pursue a career in an environment, which promotes creativity and
offers opportunities to groom and develop technical, administrative
qualities and add values and knowledge to myself & industry.
Responsibilities:-
• Sub structure work of well foundation in circular well,Double-d and
Floating well.
• Sub structure and super structure of pile foundation.
• Preparing BBS, Structural steel requirement, Quantity of RCC,
Shuttering, including all Civil works
Projects Handled:
• S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.
Client : MORTH
Contractor : S.P. singla Cons. Pvt Ltd.
Project Name : Construction of 5.634km long 4-Lane Extra-
dosed Bridge (parallel to the existing MG
setu at Patna) across Ganga river on NH-19
atPatna in Bihar.
Contract Value : Rs. 2930.00 CRORES.
Designation : Structural Engineer
-- 1 of 3 --
• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th
September 2020.
Client : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam
Ltd.) Patna (BIHAR)
Contractor : S.P. Singla Cons. Pvt. Ltd.
Project Name : H.L. Bridge (1560 meter) Over river
Gandak connecting Saran& Muzaffarpur
Dist. Bihar
Contract Value : Rs. 508.00 CRORES.
Designation : Engineer (In Sub & Super Structure)
Personal Strength:-
• Comprehensive Problem Solving.
• Ability to deal with people diplomatically
• Willingness to learn new techno
• Excellent team-worker and management of time.
ACADEMIC CREDENTIALS:-
Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.
-- 2 of 3 --

Education: Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.
-- 2 of 3 --

Projects: • S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.
Client : MORTH
Contractor : S.P. singla Cons. Pvt Ltd.
Project Name : Construction of 5.634km long 4-Lane Extra-
dosed Bridge (parallel to the existing MG
setu at Patna) across Ganga river on NH-19
atPatna in Bihar.
Contract Value : Rs. 2930.00 CRORES.
Designation : Structural Engineer
-- 1 of 3 --
• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th
September 2020.
Client : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam
Ltd.) Patna (BIHAR)
Contractor : S.P. Singla Cons. Pvt. Ltd.
Project Name : H.L. Bridge (1560 meter) Over river
Gandak connecting Saran& Muzaffarpur
Dist. Bihar
Contract Value : Rs. 508.00 CRORES.
Designation : Engineer (In Sub & Super Structure)
Personal Strength:-
• Comprehensive Problem Solving.
• Ability to deal with people diplomatically
• Willingness to learn new techno
• Excellent team-worker and management of time.
ACADEMIC CREDENTIALS:-
Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.
-- 2 of 3 --

Personal Details:  Name : Arjun Diwedi
 Date of Birth : 15 march 1997
 Father’s Name : Suresh Dubey
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Nationality : Indian
 Permanent Address : Vill- Sujanpur, Po- Badihan Shankarpuri,
P.s- Indrapuri Dist-Rohtash, (Bihar)
Declaration
I hereby declare that the above-mentioned details are correct to
the best of my knowledge.
Date
Place: Bihar (Arjun Diwedi)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Arjun Diwedi
CIVIL ENGINEERING
B.Tech. (Civil Engineering in Karunya institute of technology), Coimbatore
Email : arjundiwedi4@gmail.com
Phone: +91-9453797460
Career Objective
To pursue a career in an environment, which promotes creativity and
offers opportunities to groom and develop technical, administrative
qualities and add values and knowledge to myself & industry.
Responsibilities:-
• Sub structure work of well foundation in circular well,Double-d and
Floating well.
• Sub structure and super structure of pile foundation.
• Preparing BBS, Structural steel requirement, Quantity of RCC,
Shuttering, including all Civil works
Projects Handled:
• S.P. Singla Construction Pvt. Ltd. : - 1st Oct 2020 to – Till Date.
Client : MORTH
Contractor : S.P. singla Cons. Pvt Ltd.
Project Name : Construction of 5.634km long 4-Lane Extra-
dosed Bridge (parallel to the existing MG
setu at Patna) across Ganga river on NH-19
atPatna in Bihar.
Contract Value : Rs. 2930.00 CRORES.
Designation : Structural Engineer

-- 1 of 3 --

• S.P. Singla Construction Pvt. Ltd. : - 1st June 2019 to – 30th
September 2020.
Client : B.R.P.N.N.L. (Bihar Rajya Pul Nirman Nigam
Ltd.) Patna (BIHAR)
Contractor : S.P. Singla Cons. Pvt. Ltd.
Project Name : H.L. Bridge (1560 meter) Over river
Gandak connecting Saran& Muzaffarpur
Dist. Bihar
Contract Value : Rs. 508.00 CRORES.
Designation : Engineer (In Sub & Super Structure)
Personal Strength:-
• Comprehensive Problem Solving.
• Ability to deal with people diplomatically
• Willingness to learn new techno
• Excellent team-worker and management of time.
ACADEMIC CREDENTIALS:-
Name of exam Name of institute University/
Board
Year of
exam
B.Tech in Civil
Engineering
Karunya institute of
technology
Deemed
university.
Tamil Nadu
2019
Intermediate
(10+2)
G.P. +2 High
school.
Bihar BOARD 2015
High School(10th) Sunbeam
Academy.
CBSE BOARD 2012
ACADEMIC TRAINING
Have successfully completed 15 days training of Construction of sone river bridge in Hindustan
Construction Company instate of Bihar.

-- 2 of 3 --

PERSONAL DETAILS
 Name : Arjun Diwedi
 Date of Birth : 15 march 1997
 Father’s Name : Suresh Dubey
 Sex : Male
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Nationality : Indian
 Permanent Address : Vill- Sujanpur, Po- Badihan Shankarpuri,
P.s- Indrapuri Dist-Rohtash, (Bihar)
Declaration
I hereby declare that the above-mentioned details are correct to
the best of my knowledge.
Date
Place: Bihar (Arjun Diwedi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\arjun diwedi (1) (1).pdf'),
(4149, 'JAYANT JAIN', 'erjayantjainn@gmail.com', '918288911933', 'Profile Summary', 'Profile Summary', ' A keen strategist with over 2 years of rich experience in Civil Management, Planning and
Execution of Civil Works, Site Management and Planning
 Adept in planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement, development,
contract administration, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards
 Multi-tasking professional with qualitative experience in formulating working plans;
establishing entire operations with key focus on profitability
 Strong organizer, motivator, team player and a decisive leader with successful track record
in directing from original concept through implementation to handle diverse market
dynamics
ORGANIZATIONAL EXPERIENCE
Since Jan’18 with SP Singla Construction Pvt. Ltd., as Site Engineer (Structure)
Client: DDA
Project: Flyover cum Rob on UER-I & FCI Godown, Delhi-Karnal Railway Line& Alipur Junction (Delhi)
Mar’17 – Sep’17 with MG Contractors Pvt. Ltd. Panchkula as Asst. Quantity Surveyor
Client: NHAI
Project: Four Laning of Kharar-Kurali, Section of NH-21 (PB)', ' A keen strategist with over 2 years of rich experience in Civil Management, Planning and
Execution of Civil Works, Site Management and Planning
 Adept in planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement, development,
contract administration, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards
 Multi-tasking professional with qualitative experience in formulating working plans;
establishing entire operations with key focus on profitability
 Strong organizer, motivator, team player and a decisive leader with successful track record
in directing from original concept through implementation to handle diverse market
dynamics
ORGANIZATIONAL EXPERIENCE
Since Jan’18 with SP Singla Construction Pvt. Ltd., as Site Engineer (Structure)
Client: DDA
Project: Flyover cum Rob on UER-I & FCI Godown, Delhi-Karnal Railway Line& Alipur Junction (Delhi)
Mar’17 – Sep’17 with MG Contractors Pvt. Ltd. Panchkula as Asst. Quantity Surveyor
Client: NHAI
Project: Four Laning of Kharar-Kurali, Section of NH-21 (PB)', ARRAY['~Construction Operations', '~Estimation and Costing', '~RCC Designing', '~Structure Analysis', '~Quality Control', '~Quantity Surveying', '~Site Execution', 'Materials Management', '~ Liaison & Coordination', '~Contract Administration', '~Scheduling and Planning', ' AUTOCAD 2D & 3D', ' ETABS', ' Road Estimator', ' Rebar CAD', ' MS Office', ' MSEXCE', 'INTERNSHIP', ' 6 month internship at Chandigarh International Airport']::text[], ARRAY['~Construction Operations', '~Estimation and Costing', '~RCC Designing', '~Structure Analysis', '~Quality Control', '~Quantity Surveying', '~Site Execution', 'Materials Management', '~ Liaison & Coordination', '~Contract Administration', '~Scheduling and Planning', ' AUTOCAD 2D & 3D', ' ETABS', ' Road Estimator', ' Rebar CAD', ' MS Office', ' MSEXCE', 'INTERNSHIP', ' 6 month internship at Chandigarh International Airport']::text[], ARRAY[]::text[], ARRAY['~Construction Operations', '~Estimation and Costing', '~RCC Designing', '~Structure Analysis', '~Quality Control', '~Quantity Surveying', '~Site Execution', 'Materials Management', '~ Liaison & Coordination', '~Contract Administration', '~Scheduling and Planning', ' AUTOCAD 2D & 3D', ' ETABS', ' Road Estimator', ' Rebar CAD', ' MS Office', ' MSEXCE', 'INTERNSHIP', ' 6 month internship at Chandigarh International Airport']::text[], '', 'Civil Construction Management / Project & Site Execution / Coordination / Bridge Construction
“Comprehensive knowledge of managing projects, with a proven track record of executing large scale projects”', '', ' Preparing project baselines; assisting in projects with respect to cost, resource deployment, time over-runs and quality compliance to
ensure satisfactory execution of projects
 Getting approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production;
gathering product specifications & structural designing using various structural software
 Handling the process from the conceptual development stage, making sure that the project gets done on time and within budget;
ensuring suitable deployment and timely availability of manpower (designers , engineers & drafting)
 Eliminating redundant / obsolete processes including design, development processes and working towards value-addition; conducting
trials & tests, identifying any changes & making final modifications in components
 Developing plans considering design and facilities requirements, movement patterns and their segregation, rational space allocation,
utilities planning, and so on
 Discussing design ideas & creating designs for various projects in compliance with development regulations; proof checking of designs
and drawings and also getting approval of design calculation
 Coordinating project activities and handling the complete project management cycle entailingrequirement gathering and final execution
of projects
 Finalizing requirements in consultation with engineering consultants/ collaborators,external suppliers, contractors & clients
 Fixing deadlines and target program of work for all projects and directing the executing team to finish theproject in time &
troubleshooting the all over problems with deployment of suitable manpower, equipment and materials
 Deploying suitable manpower and equipment / materials and handling proper planning to ensure timelyexecution of the projects
 Anchoring on-site construction activities to ensure completion of project within the time & cost parametersand effective resource
utilization to maximize the output
 Playing major roles in tendering approvals, Budgeting, material procurement , assigning new agency with respect to work demand', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAYANT JAIN_Resume V1.pdf', 'Name: JAYANT JAIN

Email: erjayantjainn@gmail.com

Phone: +91 8288911933

Headline: Profile Summary

Profile Summary:  A keen strategist with over 2 years of rich experience in Civil Management, Planning and
Execution of Civil Works, Site Management and Planning
 Adept in planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement, development,
contract administration, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards
 Multi-tasking professional with qualitative experience in formulating working plans;
establishing entire operations with key focus on profitability
 Strong organizer, motivator, team player and a decisive leader with successful track record
in directing from original concept through implementation to handle diverse market
dynamics
ORGANIZATIONAL EXPERIENCE
Since Jan’18 with SP Singla Construction Pvt. Ltd., as Site Engineer (Structure)
Client: DDA
Project: Flyover cum Rob on UER-I & FCI Godown, Delhi-Karnal Railway Line& Alipur Junction (Delhi)
Mar’17 – Sep’17 with MG Contractors Pvt. Ltd. Panchkula as Asst. Quantity Surveyor
Client: NHAI
Project: Four Laning of Kharar-Kurali, Section of NH-21 (PB)

Career Profile:  Preparing project baselines; assisting in projects with respect to cost, resource deployment, time over-runs and quality compliance to
ensure satisfactory execution of projects
 Getting approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production;
gathering product specifications & structural designing using various structural software
 Handling the process from the conceptual development stage, making sure that the project gets done on time and within budget;
ensuring suitable deployment and timely availability of manpower (designers , engineers & drafting)
 Eliminating redundant / obsolete processes including design, development processes and working towards value-addition; conducting
trials & tests, identifying any changes & making final modifications in components
 Developing plans considering design and facilities requirements, movement patterns and their segregation, rational space allocation,
utilities planning, and so on
 Discussing design ideas & creating designs for various projects in compliance with development regulations; proof checking of designs
and drawings and also getting approval of design calculation
 Coordinating project activities and handling the complete project management cycle entailingrequirement gathering and final execution
of projects
 Finalizing requirements in consultation with engineering consultants/ collaborators,external suppliers, contractors & clients
 Fixing deadlines and target program of work for all projects and directing the executing team to finish theproject in time &
troubleshooting the all over problems with deployment of suitable manpower, equipment and materials
 Deploying suitable manpower and equipment / materials and handling proper planning to ensure timelyexecution of the projects
 Anchoring on-site construction activities to ensure completion of project within the time & cost parametersand effective resource
utilization to maximize the output
 Playing major roles in tendering approvals, Budgeting, material procurement , assigning new agency with respect to work demand

Key Skills: ~Construction Operations
~Estimation and Costing
~RCC Designing
~Structure Analysis
~Quality Control
~Quantity Surveying
~Site Execution
Materials Management
~ Liaison & Coordination
~Contract Administration
~Scheduling and Planning

IT Skills:  AUTOCAD 2D & 3D
 ETABS
 Road Estimator
 Rebar CAD
 MS Office
 MSEXCE
INTERNSHIP
 6 month internship at Chandigarh International Airport

Education: 2016 B.Tech.in Civil Engineering from P T U with 66.3%

Personal Details: Civil Construction Management / Project & Site Execution / Coordination / Bridge Construction
“Comprehensive knowledge of managing projects, with a proven track record of executing large scale projects”

Extracted Resume Text: JAYANT JAIN
Contact No.: +91 8288911933~ E-Mail:Erjayantjainn@gmail.com
Civil Construction Management / Project & Site Execution / Coordination / Bridge Construction
“Comprehensive knowledge of managing projects, with a proven track record of executing large scale projects”
KEY SKILLS
~Construction Operations
~Estimation and Costing
~RCC Designing
~Structure Analysis
~Quality Control
~Quantity Surveying
~Site Execution
Materials Management
~ Liaison & Coordination
~Contract Administration
~Scheduling and Planning
Profile Summary
 A keen strategist with over 2 years of rich experience in Civil Management, Planning and
Execution of Civil Works, Site Management and Planning
 Adept in planning, executing and spearheading as well as providing consultancy to
construction projects involving method engineering / method statement, development,
contract administration, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards
 Multi-tasking professional with qualitative experience in formulating working plans;
establishing entire operations with key focus on profitability
 Strong organizer, motivator, team player and a decisive leader with successful track record
in directing from original concept through implementation to handle diverse market
dynamics
ORGANIZATIONAL EXPERIENCE
Since Jan’18 with SP Singla Construction Pvt. Ltd., as Site Engineer (Structure)
Client: DDA
Project: Flyover cum Rob on UER-I & FCI Godown, Delhi-Karnal Railway Line& Alipur Junction (Delhi)
Mar’17 – Sep’17 with MG Contractors Pvt. Ltd. Panchkula as Asst. Quantity Surveyor
Client: NHAI
Project: Four Laning of Kharar-Kurali, Section of NH-21 (PB)
Role:
 Preparing project baselines; assisting in projects with respect to cost, resource deployment, time over-runs and quality compliance to
ensure satisfactory execution of projects
 Getting approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production;
gathering product specifications & structural designing using various structural software
 Handling the process from the conceptual development stage, making sure that the project gets done on time and within budget;
ensuring suitable deployment and timely availability of manpower (designers , engineers & drafting)
 Eliminating redundant / obsolete processes including design, development processes and working towards value-addition; conducting
trials & tests, identifying any changes & making final modifications in components
 Developing plans considering design and facilities requirements, movement patterns and their segregation, rational space allocation,
utilities planning, and so on
 Discussing design ideas & creating designs for various projects in compliance with development regulations; proof checking of designs
and drawings and also getting approval of design calculation
 Coordinating project activities and handling the complete project management cycle entailingrequirement gathering and final execution
of projects
 Finalizing requirements in consultation with engineering consultants/ collaborators,external suppliers, contractors & clients
 Fixing deadlines and target program of work for all projects and directing the executing team to finish theproject in time &
troubleshooting the all over problems with deployment of suitable manpower, equipment and materials
 Deploying suitable manpower and equipment / materials and handling proper planning to ensure timelyexecution of the projects
 Anchoring on-site construction activities to ensure completion of project within the time & cost parametersand effective resource
utilization to maximize the output
 Playing major roles in tendering approvals, Budgeting, material procurement , assigning new agency with respect to work demand
TECHNICAL SKILLS
 AUTOCAD 2D & 3D
 ETABS
 Road Estimator
 Rebar CAD
 MS Office
 MSEXCE
INTERNSHIP
 6 month internship at Chandigarh International Airport
EDUCATION
2016 B.Tech.in Civil Engineering from P T U with 66.3%
PERSONAL DETAILS
Date of Birth: 01/03/1992 | Languages: English, Hindi and Punjabi
Address: B-IV-617, Dashmesh Nagar, Malerkotla, Sangrur (PB)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\JAYANT JAIN_Resume V1.pdf

Parsed Technical Skills: ~Construction Operations, ~Estimation and Costing, ~RCC Designing, ~Structure Analysis, ~Quality Control, ~Quantity Surveying, ~Site Execution, Materials Management, ~ Liaison & Coordination, ~Contract Administration, ~Scheduling and Planning,  AUTOCAD 2D & 3D,  ETABS,  Road Estimator,  Rebar CAD,  MS Office,  MSEXCE, INTERNSHIP,  6 month internship at Chandigarh International Airport'),
(4150, 'MOHAMMED ISMAIL', 'ismail.hsseinspector@gmail.com', '7675072836', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A multifaceted Senior HSE Officer with more than 8 years of expertise in occupational health, safety, & environmental
management, brownfield & greenfield constructions, high rise constructions, maintenance operations, logistics &
transportation, reports generation and incidents management across Oil & Gas Energy domain
 NEBOSH, IOSH, OSHA, ISO & BBS Certified result-oriented professional holding approvals from PDO/BP/SAIPEM/QP/QG
 Efficient in executing various projects across diverse domains like Fabrications, MEP, EPC, EPCIC & Major Turnarounds to
develop work plans, safety & security procedures, and ensuring implementation of the same
 Well versed with various HSE standards in critical work areas like confined spaces, heights, hot works, electrical works,
remote working, etc. to ensure utmost safety & precaution while execution of work and to avoid any incidents
 Adept at collaborating with the HSE Manager to develop the HSE & emergency plans, policies, inspections, training sessions,
risk assessments, accident investigations, and supervision of staff & workers to assure the safety of all personnel and
identification of root cause in case of any incidents to further avoid these occurrences
 Skilful at driving cultural change to facilitate the elimination of risks & change behavioural practices in organisations to avoid
incidents & environmental impact
 Strong knowledge of various industrial & global standards and deft in ensuring the compliance of work operations with these
standards through random & regular inspections and audits of the site
 Hands-on experience in operating various tools like ERP, IDS, IMS, Windows 7/8/9, Microsoft Office, etc.
 Possess strong communication skills to deliver training sessions & presentations and help ensure complete knowledge
transfer of all policies & procedures and implement best practices for completion of work
Global Exposure: Achieved exposure to diverse global cultures while working in Oman, Qatar, Bahrain, & Kazakhstan
for around 05 years', ' A multifaceted Senior HSE Officer with more than 8 years of expertise in occupational health, safety, & environmental
management, brownfield & greenfield constructions, high rise constructions, maintenance operations, logistics &
transportation, reports generation and incidents management across Oil & Gas Energy domain
 NEBOSH, IOSH, OSHA, ISO & BBS Certified result-oriented professional holding approvals from PDO/BP/SAIPEM/QP/QG
 Efficient in executing various projects across diverse domains like Fabrications, MEP, EPC, EPCIC & Major Turnarounds to
develop work plans, safety & security procedures, and ensuring implementation of the same
 Well versed with various HSE standards in critical work areas like confined spaces, heights, hot works, electrical works,
remote working, etc. to ensure utmost safety & precaution while execution of work and to avoid any incidents
 Adept at collaborating with the HSE Manager to develop the HSE & emergency plans, policies, inspections, training sessions,
risk assessments, accident investigations, and supervision of staff & workers to assure the safety of all personnel and
identification of root cause in case of any incidents to further avoid these occurrences
 Skilful at driving cultural change to facilitate the elimination of risks & change behavioural practices in organisations to avoid
incidents & environmental impact
 Strong knowledge of various industrial & global standards and deft in ensuring the compliance of work operations with these
standards through random & regular inspections and audits of the site
 Hands-on experience in operating various tools like ERP, IDS, IMS, Windows 7/8/9, Microsoft Office, etc.
 Possess strong communication skills to deliver training sessions & presentations and help ensure complete knowledge
transfer of all policies & procedures and implement best practices for completion of work
Global Exposure: Achieved exposure to diverse global cultures while working in Oman, Qatar, Bahrain, & Kazakhstan
for around 05 years', ARRAY[' Occupational Health Safety & Environment Management', ' Onshore/Offshore Oil & Gas Operations', ' Employee Training', ' Greenfield & Brownfield operations', ' HSE Policies Compliance', ' Logistics & Transport Management', ' Pre-Commissioning & Commissioning', ' Emergency Preparedness', ' Team Management', ' Reports generation', ' Incidents Management', ' Auditing', ' Project Management', ' Construction Safety', ' Hazard Communication', ' Scaffold Inspections', 'ADDITIONAL KEY ACCOLADES', ' Successfully qualified the COW', 'RA', '& Leadership examinations held by the client', 'BP Epsilon', '2017', ' Three-time recipient of the ''Quarter Appreciation Awards''', ' Accomplished the ''Silver Star Award'' from the client', '2018', ' Achieved safe shutdown and hence the ''Appreciation Award'' from the client', 'QAFCO', ' Qualified in the LOTO & Critical PTW systems', '2016', ' Qualified as a PDO-Approved HSE Supervisor', '1 of 5 --', 'SCHOLASTICS & ACCREDITATION', '2013 Diploma in Electronics Engineering Technician', 'Board of Intermediate Education', 'India', '2016 Bachelor of Science in Environmental Science', 'Chaudhary Charan Singh University', 'Certifications', 'Trainings', '& Other Qualifications', ' International General Certificate in Occupational Health & Safety (IGC OHS) Level -3', 'NEBOSH', 'UK', '2019', ' Award in Health & Safety at Work (AHSW) Level 2', ' Managing Safely (MS) Level 2', 'IOSH', '2014', ' Advanced Diploma in Occupational Safety & Health', 'IASP NASP', 'USA', ' Professional Certificate in Construction Safety', ' Professional Certificate in Hazard Communication & Health Safety Environment', ' Behavioural Based Safety Certificate', 'JMJ Associates', ' Certified Scaffold Inspector from STI Texas USA', '2021', ' Certified Internal Auditor on IMS based on ISO 9001:2015', '14001:2015', '45001:2018 standards', ' Courses on First Aid', 'CPR', 'IFR', 'COW', 'PTW', 'WAH', 'h2s', 'so2', 'Labour Protection', 'Confined Spaces', 'Roofing''s', 'Energisation', 'Leadership', ' Mandatory Safety & Labour Protection Training', 'SAIPEM', 'WORK EXPERIENCE & PROJECTS', 'Major Client’s']::text[], ARRAY[' Occupational Health Safety & Environment Management', ' Onshore/Offshore Oil & Gas Operations', ' Employee Training', ' Greenfield & Brownfield operations', ' HSE Policies Compliance', ' Logistics & Transport Management', ' Pre-Commissioning & Commissioning', ' Emergency Preparedness', ' Team Management', ' Reports generation', ' Incidents Management', ' Auditing', ' Project Management', ' Construction Safety', ' Hazard Communication', ' Scaffold Inspections', 'ADDITIONAL KEY ACCOLADES', ' Successfully qualified the COW', 'RA', '& Leadership examinations held by the client', 'BP Epsilon', '2017', ' Three-time recipient of the ''Quarter Appreciation Awards''', ' Accomplished the ''Silver Star Award'' from the client', '2018', ' Achieved safe shutdown and hence the ''Appreciation Award'' from the client', 'QAFCO', ' Qualified in the LOTO & Critical PTW systems', '2016', ' Qualified as a PDO-Approved HSE Supervisor', '1 of 5 --', 'SCHOLASTICS & ACCREDITATION', '2013 Diploma in Electronics Engineering Technician', 'Board of Intermediate Education', 'India', '2016 Bachelor of Science in Environmental Science', 'Chaudhary Charan Singh University', 'Certifications', 'Trainings', '& Other Qualifications', ' International General Certificate in Occupational Health & Safety (IGC OHS) Level -3', 'NEBOSH', 'UK', '2019', ' Award in Health & Safety at Work (AHSW) Level 2', ' Managing Safely (MS) Level 2', 'IOSH', '2014', ' Advanced Diploma in Occupational Safety & Health', 'IASP NASP', 'USA', ' Professional Certificate in Construction Safety', ' Professional Certificate in Hazard Communication & Health Safety Environment', ' Behavioural Based Safety Certificate', 'JMJ Associates', ' Certified Scaffold Inspector from STI Texas USA', '2021', ' Certified Internal Auditor on IMS based on ISO 9001:2015', '14001:2015', '45001:2018 standards', ' Courses on First Aid', 'CPR', 'IFR', 'COW', 'PTW', 'WAH', 'h2s', 'so2', 'Labour Protection', 'Confined Spaces', 'Roofing''s', 'Energisation', 'Leadership', ' Mandatory Safety & Labour Protection Training', 'SAIPEM', 'WORK EXPERIENCE & PROJECTS', 'Major Client’s']::text[], ARRAY[]::text[], ARRAY[' Occupational Health Safety & Environment Management', ' Onshore/Offshore Oil & Gas Operations', ' Employee Training', ' Greenfield & Brownfield operations', ' HSE Policies Compliance', ' Logistics & Transport Management', ' Pre-Commissioning & Commissioning', ' Emergency Preparedness', ' Team Management', ' Reports generation', ' Incidents Management', ' Auditing', ' Project Management', ' Construction Safety', ' Hazard Communication', ' Scaffold Inspections', 'ADDITIONAL KEY ACCOLADES', ' Successfully qualified the COW', 'RA', '& Leadership examinations held by the client', 'BP Epsilon', '2017', ' Three-time recipient of the ''Quarter Appreciation Awards''', ' Accomplished the ''Silver Star Award'' from the client', '2018', ' Achieved safe shutdown and hence the ''Appreciation Award'' from the client', 'QAFCO', ' Qualified in the LOTO & Critical PTW systems', '2016', ' Qualified as a PDO-Approved HSE Supervisor', '1 of 5 --', 'SCHOLASTICS & ACCREDITATION', '2013 Diploma in Electronics Engineering Technician', 'Board of Intermediate Education', 'India', '2016 Bachelor of Science in Environmental Science', 'Chaudhary Charan Singh University', 'Certifications', 'Trainings', '& Other Qualifications', ' International General Certificate in Occupational Health & Safety (IGC OHS) Level -3', 'NEBOSH', 'UK', '2019', ' Award in Health & Safety at Work (AHSW) Level 2', ' Managing Safely (MS) Level 2', 'IOSH', '2014', ' Advanced Diploma in Occupational Safety & Health', 'IASP NASP', 'USA', ' Professional Certificate in Construction Safety', ' Professional Certificate in Hazard Communication & Health Safety Environment', ' Behavioural Based Safety Certificate', 'JMJ Associates', ' Certified Scaffold Inspector from STI Texas USA', '2021', ' Certified Internal Auditor on IMS based on ISO 9001:2015', '14001:2015', '45001:2018 standards', ' Courses on First Aid', 'CPR', 'IFR', 'COW', 'PTW', 'WAH', 'h2s', 'so2', 'Labour Protection', 'Confined Spaces', 'Roofing''s', 'Energisation', 'Leadership', ' Mandatory Safety & Labour Protection Training', 'SAIPEM', 'WORK EXPERIENCE & PROJECTS', 'Major Client’s']::text[], '', 'Date of Birth/Age : 05-July-1994
Gender : Male
Marital Status : Married
Nationality : Indian
LANGUAGES KNOWN
 English - Fluent
 Urdu - Native
 Hindi - Native
 Telugu - Intermediate
 Arabic - Basic
 Kazakh – Basic
 Russian – Basic
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Major Client’s\nTATA STEEL https://www.tatasteel.com/\nVEDANTA https://www.vedantaresources.com\nAbout Employer\nSGB is a Brand Company, uniquely positioned with full-service rental and labour capabilities for\nmaintenance, turnarounds, capital projects and emergency response situations. We use\nproprietary software packages for Scaffolding Planning, Management and Design. SGB has a\ntrack record of delivery excellence in HSE, budget and schedule compliance for the Industrial\nmarket sector, Oil & Gas, Petrochemical, Marine and Power.\nEmployer SGB BRANDSAFWAY\nhttps://www.sgbgroup.com/in/\nDate : Feb-2020 to Jan-2022.\nDesignation CORPORATE SENIOR HSE OFFICER Location: HYDERABAD – INDIA (Headquarters)\n Managed various projects to ensure smooth completion of work as per schedule\n Spearheaded a team of more than 25 members including those of Site HSE officers & supervisors\n Directly reported to the SHE&Q Head of India to give constant updates regarding the progress of the project\n Frequently visited the sites all over the country to inspect the work progress & compliance with all safety procedures\n Guided & advised the leads about several safety-related topics to ensure complete knowledge and diligent implementation of the policies\n Reviewed existing policies & procedures and updated them as per observations made during the site visits to help them be most relevant\nto current working methods\n Ensured adherence with all rules & regulations\n Created material for various educational seminars & webinars and delivered them regularly to inculcate all the recent & relevant information\nregarding health & safety procedures & policies\n Developed the OHS policies & programs and implemented the same on the ground level\n-- 2 of 5 --\nClient\nQATAR GAS (Project North Field Bravo LQX Topside & Jacket Onshore/Offshore Fabrication,\nInstallation & Hook Up- “EPCIC”) https://www.qatargas.com/\nAbout Employer Rosetti Marino is the parent company of an Italian group of companies, providing integrated\nservices to several industrial sectors including oil & gas, renewables, chemical, power generation,\nshipbuilding, & superyachts.\nEmployer Rosetti Marino S.p.a http://www.rosetti.it/ Date : Dec-2018 to Dec-2019.\nDesignation HSE OFFICER (PMT) Location: Erhama Bin Jabar Al Jalahma Shipyard, Ras Laffan Port,\nState of Qatar\n Project work scope included the construction of a four-legged jacket & piled weighing approximately 2,200 tonnes to support the new\nliving accommodation platform which weighed approximately 2,800 tonnes\n Consisted of five decks, a fully-equipped helideck, six bridge links to the existing living quarters, services, & utilities\n Achieved the major milestone of the project, safe transportation & installation of the 5,000 tonnes structure to offshore NFB\n Oversaw & controlled all HSE matters related to the project team members & contractors to ensure compliance of the project with the\nrequirements including specifications, safety codes, & other policies/guidelines\n Recognised & delivered the HSE training needs for the employees & contractors like HSE Inductions, First Aid, Fire Fighting, etc.\nAchievement:\n Successfully accomplished 2.5 million safe man-hours without any LTI and with a peak manpower rate of over 900 people\nClient TENGIZCHEVROIL (FGP WPMP PROJECT) http://www.tengizchevroil.com/\nAbout Employer\nErsai is one of leading contracting companies for offshore projects in Kazakhstan whose\nfounders are ERC Holding & Saipem International BV which is one of the global leaders in\ndrilling services, as well as in the project management, engineering, procurement,\nconstruction & installation of pipelines & complex projects, onshore & offshore, in the oil\n& gas market.\nEmployer ERSAI-SAIPEM S.p.A http://www.ersai.kz/ Date: Jun 2018 to Dec 2018\nDesignation HSE OFFICER (PMT) Location: Kuryk-Aktau (Republic of Kazakhstan)\n Project was regarding the construction of 75 pre-assembled pipe rack modules (PARs) complete wi\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MohammedIsmail_SeniorHSEOfficer_8+_Oil&GasIndustry_CV.pdf', 'Name: MOHAMMED ISMAIL

Email: ismail.hsseinspector@gmail.com

Phone: 7675072836

Headline: PROFILE SUMMARY

Profile Summary:  A multifaceted Senior HSE Officer with more than 8 years of expertise in occupational health, safety, & environmental
management, brownfield & greenfield constructions, high rise constructions, maintenance operations, logistics &
transportation, reports generation and incidents management across Oil & Gas Energy domain
 NEBOSH, IOSH, OSHA, ISO & BBS Certified result-oriented professional holding approvals from PDO/BP/SAIPEM/QP/QG
 Efficient in executing various projects across diverse domains like Fabrications, MEP, EPC, EPCIC & Major Turnarounds to
develop work plans, safety & security procedures, and ensuring implementation of the same
 Well versed with various HSE standards in critical work areas like confined spaces, heights, hot works, electrical works,
remote working, etc. to ensure utmost safety & precaution while execution of work and to avoid any incidents
 Adept at collaborating with the HSE Manager to develop the HSE & emergency plans, policies, inspections, training sessions,
risk assessments, accident investigations, and supervision of staff & workers to assure the safety of all personnel and
identification of root cause in case of any incidents to further avoid these occurrences
 Skilful at driving cultural change to facilitate the elimination of risks & change behavioural practices in organisations to avoid
incidents & environmental impact
 Strong knowledge of various industrial & global standards and deft in ensuring the compliance of work operations with these
standards through random & regular inspections and audits of the site
 Hands-on experience in operating various tools like ERP, IDS, IMS, Windows 7/8/9, Microsoft Office, etc.
 Possess strong communication skills to deliver training sessions & presentations and help ensure complete knowledge
transfer of all policies & procedures and implement best practices for completion of work
Global Exposure: Achieved exposure to diverse global cultures while working in Oman, Qatar, Bahrain, & Kazakhstan
for around 05 years

Key Skills:  Occupational Health Safety & Environment Management
 Onshore/Offshore Oil & Gas Operations
 Employee Training
 Greenfield & Brownfield operations
 HSE Policies Compliance
 Logistics & Transport Management
 Pre-Commissioning & Commissioning
 Emergency Preparedness
 Team Management
 Reports generation
 Incidents Management
 Auditing
 Project Management
 Construction Safety
 Hazard Communication
 Scaffold Inspections
ADDITIONAL KEY ACCOLADES
 Successfully qualified the COW, RA, & Leadership examinations held by the client, BP Epsilon, 2017
 Three-time recipient of the ''Quarter Appreciation Awards'', 2017
 Accomplished the ''Silver Star Award'' from the client, BP Epsilon, 2018
 Achieved safe shutdown and hence the ''Appreciation Award'' from the client, QAFCO, 2017
 Qualified in the LOTO & Critical PTW systems, 2016
 Qualified as a PDO-Approved HSE Supervisor, 2016
-- 1 of 5 --
SCHOLASTICS & ACCREDITATION
2013 Diploma in Electronics Engineering Technician
Board of Intermediate Education, India
2016 Bachelor of Science in Environmental Science
Chaudhary Charan Singh University, India
Certifications, Trainings, & Other Qualifications
 International General Certificate in Occupational Health & Safety (IGC OHS) Level -3, NEBOSH, UK, 2019
 Award in Health & Safety at Work (AHSW) Level 2, NEBOSH, UK, 2016
 Managing Safely (MS) Level 2, IOSH, UK, 2014
 Advanced Diploma in Occupational Safety & Health, IASP NASP, USA, 2014
 Professional Certificate in Construction Safety, 2014
 Professional Certificate in Hazard Communication & Health Safety Environment, 2014
 Behavioural Based Safety Certificate, JMJ Associates, 2019
 Certified Scaffold Inspector from STI Texas USA, 2021
 Certified Internal Auditor on IMS based on ISO 9001:2015, 14001:2015, 45001:2018 standards, 2021
 Courses on First Aid, CPR, IFR, COW, PTW, WAH, h2s, so2, Labour Protection, Confined Spaces, Roofing''s,
Energisation, Leadership
 Mandatory Safety & Labour Protection Training, SAIPEM, 2018
WORK EXPERIENCE & PROJECTS
Major Client’s

Employment: Major Client’s
TATA STEEL https://www.tatasteel.com/
VEDANTA https://www.vedantaresources.com
About Employer
SGB is a Brand Company, uniquely positioned with full-service rental and labour capabilities for
maintenance, turnarounds, capital projects and emergency response situations. We use
proprietary software packages for Scaffolding Planning, Management and Design. SGB has a
track record of delivery excellence in HSE, budget and schedule compliance for the Industrial
market sector, Oil & Gas, Petrochemical, Marine and Power.
Employer SGB BRANDSAFWAY
https://www.sgbgroup.com/in/
Date : Feb-2020 to Jan-2022.
Designation CORPORATE SENIOR HSE OFFICER Location: HYDERABAD – INDIA (Headquarters)
 Managed various projects to ensure smooth completion of work as per schedule
 Spearheaded a team of more than 25 members including those of Site HSE officers & supervisors
 Directly reported to the SHE&Q Head of India to give constant updates regarding the progress of the project
 Frequently visited the sites all over the country to inspect the work progress & compliance with all safety procedures
 Guided & advised the leads about several safety-related topics to ensure complete knowledge and diligent implementation of the policies
 Reviewed existing policies & procedures and updated them as per observations made during the site visits to help them be most relevant
to current working methods
 Ensured adherence with all rules & regulations
 Created material for various educational seminars & webinars and delivered them regularly to inculcate all the recent & relevant information
regarding health & safety procedures & policies
 Developed the OHS policies & programs and implemented the same on the ground level
-- 2 of 5 --
Client
QATAR GAS (Project North Field Bravo LQX Topside & Jacket Onshore/Offshore Fabrication,
Installation & Hook Up- “EPCIC”) https://www.qatargas.com/
About Employer Rosetti Marino is the parent company of an Italian group of companies, providing integrated
services to several industrial sectors including oil & gas, renewables, chemical, power generation,
shipbuilding, & superyachts.
Employer Rosetti Marino S.p.a http://www.rosetti.it/ Date : Dec-2018 to Dec-2019.
Designation HSE OFFICER (PMT) Location: Erhama Bin Jabar Al Jalahma Shipyard, Ras Laffan Port,
State of Qatar
 Project work scope included the construction of a four-legged jacket & piled weighing approximately 2,200 tonnes to support the new
living accommodation platform which weighed approximately 2,800 tonnes
 Consisted of five decks, a fully-equipped helideck, six bridge links to the existing living quarters, services, & utilities
 Achieved the major milestone of the project, safe transportation & installation of the 5,000 tonnes structure to offshore NFB
 Oversaw & controlled all HSE matters related to the project team members & contractors to ensure compliance of the project with the
requirements including specifications, safety codes, & other policies/guidelines
 Recognised & delivered the HSE training needs for the employees & contractors like HSE Inductions, First Aid, Fire Fighting, etc.
Achievement:
 Successfully accomplished 2.5 million safe man-hours without any LTI and with a peak manpower rate of over 900 people
Client TENGIZCHEVROIL (FGP WPMP PROJECT) http://www.tengizchevroil.com/
About Employer
Ersai is one of leading contracting companies for offshore projects in Kazakhstan whose
founders are ERC Holding & Saipem International BV which is one of the global leaders in
drilling services, as well as in the project management, engineering, procurement,
construction & installation of pipelines & complex projects, onshore & offshore, in the oil
& gas market.
Employer ERSAI-SAIPEM S.p.A http://www.ersai.kz/ Date: Jun 2018 to Dec 2018
Designation HSE OFFICER (PMT) Location: Kuryk-Aktau (Republic of Kazakhstan)
 Project was regarding the construction of 75 pre-assembled pipe rack modules (PARs) complete wi
...[truncated for Excel cell]

Personal Details: Date of Birth/Age : 05-July-1994
Gender : Male
Marital Status : Married
Nationality : Indian
LANGUAGES KNOWN
 English - Fluent
 Urdu - Native
 Hindi - Native
 Telugu - Intermediate
 Arabic - Basic
 Kazakh – Basic
 Russian – Basic
-- 5 of 5 --

Extracted Resume Text: MOHAMMED ISMAIL
: ismail.hsseinspector@gmail.com | ☎: +91 – 7675072836
: https://www.linkedin.com/in/mdismail094-hse-officer/ | : ismail.hsseinspector@gmail.com
A meticulous Senior HSE Officer with NEBOSH, IOSH, OSHA, ISO & BBS
Certifications & 8+ years of expertise in Constructions, Oil & Gas Energy domain
PROFILE SUMMARY
 A multifaceted Senior HSE Officer with more than 8 years of expertise in occupational health, safety, & environmental
management, brownfield & greenfield constructions, high rise constructions, maintenance operations, logistics &
transportation, reports generation and incidents management across Oil & Gas Energy domain
 NEBOSH, IOSH, OSHA, ISO & BBS Certified result-oriented professional holding approvals from PDO/BP/SAIPEM/QP/QG
 Efficient in executing various projects across diverse domains like Fabrications, MEP, EPC, EPCIC & Major Turnarounds to
develop work plans, safety & security procedures, and ensuring implementation of the same
 Well versed with various HSE standards in critical work areas like confined spaces, heights, hot works, electrical works,
remote working, etc. to ensure utmost safety & precaution while execution of work and to avoid any incidents
 Adept at collaborating with the HSE Manager to develop the HSE & emergency plans, policies, inspections, training sessions,
risk assessments, accident investigations, and supervision of staff & workers to assure the safety of all personnel and
identification of root cause in case of any incidents to further avoid these occurrences
 Skilful at driving cultural change to facilitate the elimination of risks & change behavioural practices in organisations to avoid
incidents & environmental impact
 Strong knowledge of various industrial & global standards and deft in ensuring the compliance of work operations with these
standards through random & regular inspections and audits of the site
 Hands-on experience in operating various tools like ERP, IDS, IMS, Windows 7/8/9, Microsoft Office, etc.
 Possess strong communication skills to deliver training sessions & presentations and help ensure complete knowledge
transfer of all policies & procedures and implement best practices for completion of work
Global Exposure: Achieved exposure to diverse global cultures while working in Oman, Qatar, Bahrain, & Kazakhstan
for around 05 years
AREAS OF EXPERTISE
 Occupational Health Safety & Environment Management
 Onshore/Offshore Oil & Gas Operations
 Employee Training
 Greenfield & Brownfield operations
 HSE Policies Compliance
 Logistics & Transport Management
 Pre-Commissioning & Commissioning
 Emergency Preparedness
 Team Management
 Reports generation
 Incidents Management
 Auditing
 Project Management
 Construction Safety
 Hazard Communication
 Scaffold Inspections
ADDITIONAL KEY ACCOLADES
 Successfully qualified the COW, RA, & Leadership examinations held by the client, BP Epsilon, 2017
 Three-time recipient of the ''Quarter Appreciation Awards'', 2017
 Accomplished the ''Silver Star Award'' from the client, BP Epsilon, 2018
 Achieved safe shutdown and hence the ''Appreciation Award'' from the client, QAFCO, 2017
 Qualified in the LOTO & Critical PTW systems, 2016
 Qualified as a PDO-Approved HSE Supervisor, 2016

-- 1 of 5 --

SCHOLASTICS & ACCREDITATION
2013 Diploma in Electronics Engineering Technician
Board of Intermediate Education, India
2016 Bachelor of Science in Environmental Science
Chaudhary Charan Singh University, India
Certifications, Trainings, & Other Qualifications
 International General Certificate in Occupational Health & Safety (IGC OHS) Level -3, NEBOSH, UK, 2019
 Award in Health & Safety at Work (AHSW) Level 2, NEBOSH, UK, 2016
 Managing Safely (MS) Level 2, IOSH, UK, 2014
 Advanced Diploma in Occupational Safety & Health, IASP NASP, USA, 2014
 Professional Certificate in Construction Safety, 2014
 Professional Certificate in Hazard Communication & Health Safety Environment, 2014
 Behavioural Based Safety Certificate, JMJ Associates, 2019
 Certified Scaffold Inspector from STI Texas USA, 2021
 Certified Internal Auditor on IMS based on ISO 9001:2015, 14001:2015, 45001:2018 standards, 2021
 Courses on First Aid, CPR, IFR, COW, PTW, WAH, h2s, so2, Labour Protection, Confined Spaces, Roofing''s,
Energisation, Leadership
 Mandatory Safety & Labour Protection Training, SAIPEM, 2018
WORK EXPERIENCE & PROJECTS
Major Client’s
TATA STEEL https://www.tatasteel.com/
VEDANTA https://www.vedantaresources.com
About Employer
SGB is a Brand Company, uniquely positioned with full-service rental and labour capabilities for
maintenance, turnarounds, capital projects and emergency response situations. We use
proprietary software packages for Scaffolding Planning, Management and Design. SGB has a
track record of delivery excellence in HSE, budget and schedule compliance for the Industrial
market sector, Oil & Gas, Petrochemical, Marine and Power.
Employer SGB BRANDSAFWAY
https://www.sgbgroup.com/in/
Date : Feb-2020 to Jan-2022.
Designation CORPORATE SENIOR HSE OFFICER Location: HYDERABAD – INDIA (Headquarters)
 Managed various projects to ensure smooth completion of work as per schedule
 Spearheaded a team of more than 25 members including those of Site HSE officers & supervisors
 Directly reported to the SHE&Q Head of India to give constant updates regarding the progress of the project
 Frequently visited the sites all over the country to inspect the work progress & compliance with all safety procedures
 Guided & advised the leads about several safety-related topics to ensure complete knowledge and diligent implementation of the policies
 Reviewed existing policies & procedures and updated them as per observations made during the site visits to help them be most relevant
to current working methods
 Ensured adherence with all rules & regulations
 Created material for various educational seminars & webinars and delivered them regularly to inculcate all the recent & relevant information
regarding health & safety procedures & policies
 Developed the OHS policies & programs and implemented the same on the ground level

-- 2 of 5 --

Client
QATAR GAS (Project North Field Bravo LQX Topside & Jacket Onshore/Offshore Fabrication,
Installation & Hook Up- “EPCIC”) https://www.qatargas.com/
About Employer Rosetti Marino is the parent company of an Italian group of companies, providing integrated
services to several industrial sectors including oil & gas, renewables, chemical, power generation,
shipbuilding, & superyachts.
Employer Rosetti Marino S.p.a http://www.rosetti.it/ Date : Dec-2018 to Dec-2019.
Designation HSE OFFICER (PMT) Location: Erhama Bin Jabar Al Jalahma Shipyard, Ras Laffan Port,
State of Qatar
 Project work scope included the construction of a four-legged jacket & piled weighing approximately 2,200 tonnes to support the new
living accommodation platform which weighed approximately 2,800 tonnes
 Consisted of five decks, a fully-equipped helideck, six bridge links to the existing living quarters, services, & utilities
 Achieved the major milestone of the project, safe transportation & installation of the 5,000 tonnes structure to offshore NFB
 Oversaw & controlled all HSE matters related to the project team members & contractors to ensure compliance of the project with the
requirements including specifications, safety codes, & other policies/guidelines
 Recognised & delivered the HSE training needs for the employees & contractors like HSE Inductions, First Aid, Fire Fighting, etc.
Achievement:
 Successfully accomplished 2.5 million safe man-hours without any LTI and with a peak manpower rate of over 900 people
Client TENGIZCHEVROIL (FGP WPMP PROJECT) http://www.tengizchevroil.com/
About Employer
Ersai is one of leading contracting companies for offshore projects in Kazakhstan whose
founders are ERC Holding & Saipem International BV which is one of the global leaders in
drilling services, as well as in the project management, engineering, procurement,
construction & installation of pipelines & complex projects, onshore & offshore, in the oil
& gas market.
Employer ERSAI-SAIPEM S.p.A http://www.ersai.kz/ Date: Jun 2018 to Dec 2018
Designation HSE OFFICER (PMT) Location: Kuryk-Aktau (Republic of Kazakhstan)
 Project was regarding the construction of 75 pre-assembled pipe rack modules (PARs) complete with PFP coating, insulation, and E&I
installations, weighing about 55,000 tonnes
 Carried out the project in line with the production rate of 800 pre-fabricated tonnes a month
 Loaded the PAR Modules on TCO MCV vessel & helped sail it away to the area of operations in Tengiz
Achievements:
 Completed the labour protection examination by ROK, 2018
 Received the ‘Leadership in Health & Safety (LIHS) Award’ for best performance, 2018
Client ARABTEC & TAV CONSTRUCTION JV http://www.tavhavalimanlari.com.tr/en-EN/
About Employer
Arabtec Construction L.L.C the leader in the U.A.E construction industry established in
1975 & its joint venture TAV construction “ranked world’s number 1 Airport contractor in
2014, 15 & 16 is set to scoop the $1.2 B USD main contract to build a new terminal at
Bahrain international airport, upon the completion it is expected that the airport’s
capacity will increase to accommodate 14 Million passengers a year
Employer EMİ İnşaat http://www.emi-insaat.com.tr/en/
Date: Jan 2018 to Jun 2018
Designation HSE OFFICER
Location: (Bahrain International Airport Modernization Project)
Kingdom of Bahrain
 Scope included the construction of a new passenger terminal, expansion & refurbishment of the existing terminal, and new taxiway &
apron system for the airside infrastructure
 Constructed a new terminal as part of the expansion plan, that covered over 220.000 sq. metres with 12 boarding bridges, 110.000 sq.
metres car-park with up to 7,000 spaces, and 100.000 sq. metres of utility complex
 Received special training for the roofing work and took responsibility for the same
 Supervised & evaluated the hazardous & unsafe conditions and developed customised measures to assure personnel safety
 Trained the workers to inspect the lifelines regularly and ensured the completion of the inspection prior to the start of the work

-- 3 of 5 --

Client BRITISH PETROLEUM (BP Khazzan Gas Project - GWES) https://www.bp.com/
About Employer
BAUER Nimr LLC is a subsidiary of the German company, possess more than 30 years of
experience in water treatment and 20 years’ experience in remediation of contaminated sites
and waste management. Established in 2009, Bauer Nimr LLC is the leading environmental
turnkey solutions provider in the sultanate of oman. Located in the Nimr oilfields of the Oman’s
vast southern tracts of land, Bauer Nimr developed the world’s largest commercial constructed
wetland.
Employer BAUER NIMR LLC http://bauer-nimr.de/ Date :Sep-2016 to Jan-2017 & Mar-2017 to Jan-2018
Designation HSE OFFICER Location : Construction of WASTE MANAGEMENT AREA-BP
Khazzan, Sultanate of Oman
The Project work scope includes the design of Waste Management Area facilities, procurement, installation & construction of Admin building, Gate house,
Weigh bridge, High pressure washer, Vehicle refueling system, Drum washer, Crusher, Baler, Compactor, Submersible pump for Leache recirculation,
Transformer, RMU, Hanger type steel shaded areas for storing of bulk material for segregation & Installation of facilities such as Water, Electricity, Sewer lines,
Fire & Smoke protection systems, Installation of CCTV, Access controls and Road Traffic Management (Project value $1.9 M USD)
Successfully qualified the COW, RA & Leadership examinations conducted by the client (BP Epsilon)
Received 03 times quarter appreciation awards & a silver star award from client (BP Epsilon)
Client QAFCO (QATAR FERTILISER COMPANY) http://www.qafco.qa/ [SHUTDOWN]
About Employer
Astron group provides Testing, Inspection and Certification (TIC) solutions to the Oil & Gas,
Petrochemical, Power, Mining, Engineering, Construction and Infrastructure industry sectors,
assisting clients to meet the growing challenges of quality, health & safety, environmental and
social responsibility by providing services to exacting standards
Employer ASTRON GROUP https://astrongroup.com/ Date : Feb-2017 To Mar-2017
Designation HSE OFFICER
Location : (PETROCHEMICALS) Melamine, Ammonia & Urea
Plants Mesaeed-Qatar
The Project work scope includes the Major Turnaround of 03 petrochemical plants (Ammonia, Urea & Melamine) owned by QAFCO, QAFCO was founded in
1969 as a joint venture between the government of Qatar & a number of foreign shareholders. The Country’s first large-scale venture in the petrochemical
sector, QAFCO was established with a view to diversify the economy & utilize the nation’s enormous gas reserve. With a sizable annual production capacity of
3.8 million MT of ammonia & 5.6 Million MT of urea from, QAFCO is now the world’s largest single-site producer of ammonia & urea, & thereby made Qatar
the world’s fourth largest producer.
Mostly focused in high pressurized equipment related works, confined spaces, hot works, work at heights, liftings, scaffolds, rope access works, radiations,
chemicals & working near live equipment’s.
Ensuring the TBT’s, Special TBT’s conducted prior to start of works.
Regular & random Inspections of SCBA respirators, half face respirators & airline respirators.
Regularly conducting the PTW Audits & Maintaining the records of the Audits
Achieved Safe Shutdown & Received appreciation award from the client QAFCO
Client BECHTEL (BEB Consortium) https://www.bechtel.com/
About Employer
Oman’s has awarded the construction of a $1.8 B USD new terminal building at Muscat
International Airport to a joint venture between US engineering firm Bechtel, turkish
construction firm Enka and locally based Bahwan contracting
Employer HONEYWELL https://www.honeywell.com/ Date : Jun-2016 To Sep-2016
Designation HSE SUPERVISOR
Location : Development of MUSCAT International Airport,
Sultanate of Oman
The Project work scope includes 332,000m2 terminal which will have the capacity to handle 12 million passengers annually – three times its current 4 million
capacity. The main building will be 460 meters long and 200 meters wide. It will include a four – star hotel with 90 rooms. The project program also includes a
new control tower and second runway. (Project value $1.8 B USD)
Mainly Focused & involved in Electrical, Instrumentation, HVAC works & FOD Campaign.
Qualified in LOTO & Critical PTW systems.
Correcting unsafe acts & conditions through the regular line of authority.

-- 4 of 5 --

Client PETROLEUM DEVELOPMENT OMAN (PDO) https://www.pdo.co.om
About Employer
Carillion Alawi wins $311 M USD PDO deal extension, the group’s partnership with PDO
began in July 2013, when it was signed up to deliver an integrated facilities management
service, across the PDO concession estate. The firm will provide integrated facilities
management services at 12 locations across the sultanate, which includes PDO’s main costal
estate and covers an area of some 100,000sqkm.
Employer Orbital Projects & Services L.L.C Date :Feb 2016 to Jun-2016
Designation HSE SUPERVISOR Location : (Project ROP Infra) Sultanate of Oman
The Project work scope includes design, procurement, construction & laying of two pipelines (waste water & treated water) connecting from Yibal STP plant to
ROP camps in Yibal, Fahud & Lekhwair and as well as testing’s & laying off fiber optic cables. (Project value $1.1 M USD)
First step towards my international career, got trained to work in desert during extremely hot summer with intense heat & high humidity (average 125 °F)
Qualified as a PDO Approved HSE Supervisor in the first interview.
Client’s
SATTVA SALARPURIA NECKLACE PRIDE PROJECT https://www.sattvagroup.in/
Necklace Pride is an 8.5-acre magical community which is situated close to the Hussain Sagar
Lake on Tank Bund Road, just a walk away from The Marriott. It offers 2, 3 and 4 BHK stylish
apartments, spread across 5 imposing towers, of 14 floors each. A 20,000 sq. ft. the state-of-
the-art clubhouse provides world-class recreation and physical activities to keep you fit. A roof-
top swimming pool is the highlight of this beautiful clubhouse. A swanky commercial space
with an ultra-modern business theme is coming up alongside the premium residential property,
allowing residents to rent or buy workspaces close by…
PHOENIX FOREVER PROJECT http://www.phoenixindia.net/
Phoenix real estate is miles ahead in terms of size, quality & technology aspects, to be a
leader in the infrastructure & construction sectors, set new benchmarks & make phoenix a
name that the world can instantly associate with as a company capable of executing any
major project with professional ease & expertise.
1st Project ETA SALARPURIA SATTVA NECKLACE PRIDE Date : Oct-2013 To Dec-2014
2nd Project ETA PHOENIX FOREVER Date : Jan-2015 To Dec-2015
Employer ETA ENGINEERING PVT LTD Date : Oct-2013 To Dec-2015
Designation HSE SUPERVISOR
Location: Hi Tech City, Hyderabad, India
With just a couple of modules learning, an internship & a successful volunteer experience in Health & Safety, I’ve started my career in the India’s
renowned ETA Engineering Group in the Safety Dept as an HSE Supervisor.
Contributed for necklace pride project for 14 months & phoenix forever project for one year.
Got involved in international career by getting appreciation & referral from current reporting HSE Manager.
PERSONAL DETAILS
Date of Birth/Age : 05-July-1994
Gender : Male
Marital Status : Married
Nationality : Indian
LANGUAGES KNOWN
 English - Fluent
 Urdu - Native
 Hindi - Native
 Telugu - Intermediate
 Arabic - Basic
 Kazakh – Basic
 Russian – Basic

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MohammedIsmail_SeniorHSEOfficer_8+_Oil&GasIndustry_CV.pdf

Parsed Technical Skills:  Occupational Health Safety & Environment Management,  Onshore/Offshore Oil & Gas Operations,  Employee Training,  Greenfield & Brownfield operations,  HSE Policies Compliance,  Logistics & Transport Management,  Pre-Commissioning & Commissioning,  Emergency Preparedness,  Team Management,  Reports generation,  Incidents Management,  Auditing,  Project Management,  Construction Safety,  Hazard Communication,  Scaffold Inspections, ADDITIONAL KEY ACCOLADES,  Successfully qualified the COW, RA, & Leadership examinations held by the client, BP Epsilon, 2017,  Three-time recipient of the ''Quarter Appreciation Awards'',  Accomplished the ''Silver Star Award'' from the client, 2018,  Achieved safe shutdown and hence the ''Appreciation Award'' from the client, QAFCO,  Qualified in the LOTO & Critical PTW systems, 2016,  Qualified as a PDO-Approved HSE Supervisor, 1 of 5 --, SCHOLASTICS & ACCREDITATION, 2013 Diploma in Electronics Engineering Technician, Board of Intermediate Education, India, 2016 Bachelor of Science in Environmental Science, Chaudhary Charan Singh University, Certifications, Trainings, & Other Qualifications,  International General Certificate in Occupational Health & Safety (IGC OHS) Level -3, NEBOSH, UK, 2019,  Award in Health & Safety at Work (AHSW) Level 2,  Managing Safely (MS) Level 2, IOSH, 2014,  Advanced Diploma in Occupational Safety & Health, IASP NASP, USA,  Professional Certificate in Construction Safety,  Professional Certificate in Hazard Communication & Health Safety Environment,  Behavioural Based Safety Certificate, JMJ Associates,  Certified Scaffold Inspector from STI Texas USA, 2021,  Certified Internal Auditor on IMS based on ISO 9001:2015, 14001:2015, 45001:2018 standards,  Courses on First Aid, CPR, IFR, COW, PTW, WAH, h2s, so2, Labour Protection, Confined Spaces, Roofing''s, Energisation, Leadership,  Mandatory Safety & Labour Protection Training, SAIPEM, WORK EXPERIENCE & PROJECTS, Major Client’s'),
(4151, 'J ARJUN RAJAN,', 'arjunrajan125@gmail.com', '917639915149', 'Career objective', 'Career objective', 'Civil engineering is functioning main role in the society. So, I
need to get more about civil engineering practical knowledge.', 'Civil engineering is functioning main role in the society. So, I
need to get more about civil engineering practical knowledge.', ARRAY[' AutoCad 2D drafting', 'and 3D modeling', 'Area of interest', ' Designing', 'Languages', ' Tamil', ' English', 'J ARJUN RAJAN', '1 of 1 --']::text[], ARRAY[' AutoCad 2D drafting', 'and 3D modeling', 'Area of interest', ' Designing', 'Languages', ' Tamil', ' English', 'J ARJUN RAJAN', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' AutoCad 2D drafting', 'and 3D modeling', 'Area of interest', ' Designing', 'Languages', ' Tamil', ' English', 'J ARJUN RAJAN', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARJUN RAJAN RESUME.pdf', 'Name: J ARJUN RAJAN,

Email: arjunrajan125@gmail.com

Phone: +91 7639915149

Headline: Career objective

Profile Summary: Civil engineering is functioning main role in the society. So, I
need to get more about civil engineering practical knowledge.

IT Skills:  AutoCad 2D drafting
and 3D modeling
Area of interest
 Designing
Languages
 Tamil
 English
J ARJUN RAJAN
-- 1 of 1 --

Education: 2016-2020
Bachelor of civil engineering in Ponjesly college of engineering,
Anna university, Nagercoil, Tamilnadu.(67%)
2014-2016
Higher secondary in Carmel higher secondary school, State
board, Nagercoil, Tamilnadu.(57.3%)
2013-2014
SSLC in Carmel higher secondary school, State board, Nagercoil,
Tamilnadu.(82.2%)
2019-2020
Typewriting English lower in Annam typewriting institute, State
board, Nagercoil, Tamilnadu.
Special projects
UG mini project
“Analysis and design of retaining wall”
UG main project
“Intersection design for managing traffic by using classified
volume count”
Declaration
I do hereby declare that all above stated information is true
to the best of my knowledge.
Phone:
+91 7639915149
E-Mail:
arjunrajan125@gmail.com
Skill Highlights
Soft skill
 Self confidence
 Leadership
 Motivation
Hard skill
 Project management
 Project design

Extracted Resume Text: a
RESUME
J ARJUN RAJAN,
47,Holy cross college road,
Punnai Nagar,
Nagercoil-629 004,
KanyaKumari District.
Career objective
Civil engineering is functioning main role in the society. So, I
need to get more about civil engineering practical knowledge.
Education
2016-2020
Bachelor of civil engineering in Ponjesly college of engineering,
Anna university, Nagercoil, Tamilnadu.(67%)
2014-2016
Higher secondary in Carmel higher secondary school, State
board, Nagercoil, Tamilnadu.(57.3%)
2013-2014
SSLC in Carmel higher secondary school, State board, Nagercoil,
Tamilnadu.(82.2%)
2019-2020
Typewriting English lower in Annam typewriting institute, State
board, Nagercoil, Tamilnadu.
Special projects
UG mini project
“Analysis and design of retaining wall”
UG main project
“Intersection design for managing traffic by using classified
volume count”
Declaration
I do hereby declare that all above stated information is true
to the best of my knowledge.
Phone:
+91 7639915149
E-Mail:
arjunrajan125@gmail.com
Skill Highlights
Soft skill
 Self confidence
 Leadership
 Motivation
Hard skill
 Project management
 Project design
Software skills
 AutoCad 2D drafting
and 3D modeling
Area of interest
 Designing
Languages
 Tamil
 English
J ARJUN RAJAN

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARJUN RAJAN RESUME.pdf

Parsed Technical Skills:  AutoCad 2D drafting, and 3D modeling, Area of interest,  Designing, Languages,  Tamil,  English, J ARJUN RAJAN, 1 of 1 --');

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
